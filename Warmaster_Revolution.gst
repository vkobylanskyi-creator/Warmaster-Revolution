<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem
    id="wmr-sys"
    name="Warmaster Revolution"
    revision="1"
    battleScribeVersion="2.03"
    type="gameSystem"
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
            id="char-hits"
            name="Hits"/>

        <characteristicType
            id="char-arm"
            name="Armor"/>

        <characteristicType
            id="char-size"
            name="Size"/>
      </characteristicTypes>

    </profileType>
  </profileTypes>

  <categoryEntries>

    <categoryEntry
        id="cat-character"
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

    <categoryEntry
        id="cat-chariot"
        name="Chariots"
        hidden="false"/>

    <categoryEntry
        id="cat-monster"
        name="Monsters"
        hidden="false"/>

    <categoryEntry
        id="cat-flying"
        name="Flying"
        hidden="false"/>

    <categoryEntry
        id="cat-war-machine"
        name="War Machines"
        hidden="false"/>

    <categoryEntry
        id="cat-artillery"
        name="Artillery"
        hidden="false"/>

  </categoryEntries>

  <forceEntries>

    <forceEntry
        id="force-army"
        name="Army"
        hidden="false">

      <categoryLinks>

        <categoryLink
            id="force-character"
            name="Characters"
            targetId="cat-character"
            primary="false"
            hidden="false"
            type="category"/>

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
            id="force-chariot"
            name="Chariots"
            targetId="cat-chariot"
            primary="false"
            hidden="false"
            type="category"/>

        <categoryLink
            id="force-monster"
            name="Monsters"
            targetId="cat-monster"
            primary="false"
            hidden="false"
            type="category"/>

        <categoryLink
            id="force-flying"
            name="Flying"
            targetId="cat-flying"
            primary="false"
            hidden="false"
            type="category"/>

        <categoryLink
            id="force-war-machine"
            name="War Machines"
            targetId="cat-war-machine"
            primary="false"
            hidden="false"
            type="category"/>

        <categoryLink
            id="force-artillery"
            name="Artillery"
            targetId="cat-artillery"
            primary="false"
            hidden="false"
            type="category"/>

      </categoryLinks>

    </forceEntry>

  </forceEntries>

</gameSystem>
