<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem
    id="wmr-sys"
    name="Warmaster Revolution"
    revision="3"
    battleScribeVersion="2.03"
    xmlns="http://www.battlescribe.net/schema/gameSystemSchema">

    <costTypes>
        <costType
            id="points"
            name="pts"
            defaultCostLimit="0.0"/>
    </costTypes>

    <profileTypes>
        <profileType
            id="unit-profile"
            name="Unit Profile">

            <characteristicTypes>
                <characteristicType
                    id="char-att"
                    name="Attacks"/>

                <characteristicType
                    id="char-range"
                    name="Range"/>

                <characteristicType
                    id="char-hits"
                    name="Hits"/>

                <characteristicType
                    id="char-arm"
                    name="Armor"/>

                <characteristicType
                    id="char-size"
                    name="Size"/>

                <characteristicType
                    id="char-special"
                    name="Special Rules"/>
            </characteristicTypes>

        </profileType>
    </profileTypes>

    <categoryEntries>

        <categoryEntry
            id="cat-char"
            name="Characters"
            hidden="false"/>

        <categoryEntry
            id="cat-inf"
            name="Infantry"
            hidden="false"/>

        <categoryEntry
            id="cat-cav"
            name="Cavalry"
            hidden="false"/>

    </categoryEntries>

    <forceEntries>

        <!-- STANDARD ARMY -->
        <forceEntry
            id="force-army"
            name="Army"
            hidden="false">

            <categoryLinks>

                <categoryLink
                    id="force-inf"
                    name="Infantry"
                    targetId="cat-inf"
                    primary="false"
                    hidden="false"
                    type="category"/>

                <categoryLink
                    id="force-cav"
                    name="Cavalry"
                    targetId="cat-cav"
                    primary="false"
                    hidden="false"
                    type="category"/>

                <categoryLink
                    id="force-char"
                    name="Characters"
                    targetId="cat-char"
                    primary="false"
                    hidden="false"
                    type="category"/>

            </categoryLinks>

        </forceEntry>

        <!-- SMALL BATTLE 1000 PTS -->
        <forceEntry
            id="force-small-battle"
            name="Small Battle — 1000 pts"
            hidden="false">

            <constraints>

                <constraint
                    id="small-battle-points"
                    field="points"
                    scope="force"
                    value="1000.0"
                    percentValue="false"
                    shared="false"
                    includeChildSelections="true"
                    includeChildForces="false"
                    type="max"/>

            </constraints>

            <categoryLinks>

                <categoryLink
                    id="small-inf"
                    name="Infantry"
                    targetId="cat-inf"
                    primary="false"
                    hidden="false"
                    type="category"/>

                <categoryLink
                    id="small-cav"
                    name="Cavalry"
                    targetId="cat-cav"
                    primary="false"
                    hidden="false"
                    type="category"/>

                <categoryLink
                    id="small-char"
                    name="Characters"
                    targetId="cat-char"
                    primary="false"
                    hidden="false"
                    type="category"/>

            </categoryLinks>

        </forceEntry>

    </forceEntries>

</gameSystem>
