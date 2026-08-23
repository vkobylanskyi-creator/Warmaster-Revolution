<?xml version="1.0" encoding="UTF-8" standalone="yes"?>

<gameSystem
    id="wmr-sys"
    name="Warmaster Revolution"
    revision="2"
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
            id="cat-inf"
            name="Infantry"
            hidden="false"/>

        <categoryEntry
            id="cat-cav"
            name="Cavalry"
            hidden="false"/>

        <categoryEntry
            id="cat-char"
            name="Characters"
            hidden="false"/>

    </categoryEntries>

    <!-- ========================= -->
    <!-- GENERAL BATTLE SIZE       -->
    <!-- ========================= -->

    <sharedSelectionEntryGroups>

        <selectionEntryGroup
            id="battle-size-group"
            name="Battle Size"
            hidden="false"
            collective="false"
            import="true">

            <!-- Exactly ONE Battle Size must be selected -->

            <constraints>

                <constraint
                    id="battle-size-min"
                    field="selections"
                    scope="parent"
                    value="1"
                    percentValue="false"
                    shared="false"
                    includeChildSelections="false"
                    includeChildForces="false"
                    type="min"/>

                <constraint
                    id="battle-size-max"
                    field="selections"
                    scope="parent"
                    value="1"
                    percentValue="false"
                    shared="false"
                    includeChildSelections="false"
                    includeChildForces="false"
                    type="max"/>

            </constraints>

            <selectionEntries>

                <selectionEntry
                    id="battle-small"
                    name="1000 pts — Small Battle"
                    hidden="false"
                    collective="false"
                    import="true"
                    type="upgrade">

                    <costs>

                        <cost
                            id="cost-battle-small"
                            typeId="points"
                            name="pts"
                            value="0.0"/>

                    </costs>

                </selectionEntry>


                <selectionEntry
                    id="battle-standard"
                    name="2000 pts — Standard Battle"
                    hidden="false"
                    collective="false"
                    import="true"
                    type="upgrade">

                    <costs>

                        <cost
                            id="cost-battle-standard"
                            typeId="points"
                            name="pts"
                            value="0.0"/>

                    </costs>

                </selectionEntry>


                <selectionEntry
                    id="battle-large"
                    name="3000 pts — Large Battle"
                    hidden="false"
                    collective="false"
                    import="true"
                    type="upgrade">

                    <costs>

                        <cost
                            id="cost-battle-large"
                            typeId="points"
                            name="pts"
                            value="0.0"/>

                    </costs>

                </selectionEntry>


                <selectionEntry
                    id="battle-grand"
                    name="4000 pts — Grand Battle"
                    hidden="false"
                    collective="false"
                    import="true"
                    type="upgrade">

                    <costs>

                        <cost
                            id="cost-battle-grand"
                            typeId="points"
                            name="pts"
                            value="0.0"/>

                    </costs>

                </selectionEntry>


                <selectionEntry
                    id="battle-massive"
                    name="5000 pts — Massive Battle"
                    hidden="false"
                    collective="false"
                    import="true"
                    type="upgrade">

                    <costs>

                        <cost
                            id="cost-battle-massive"
                            typeId="points"
                            name="pts"
                            value="0.0"/>

                    </costs>

                </selectionEntry>

            </selectionEntries>

        </selectionEntryGroup>

    </sharedSelectionEntryGroups>


    <forceEntries>

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

    </forceEntries>

</gameSystem>
