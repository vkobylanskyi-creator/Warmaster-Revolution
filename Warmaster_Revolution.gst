<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="wmr-sys"
            name="Warmaster Revolution"
            revision="2"
            battleScribeVersion="2.03"
            xmlns="http://www.battlescribe.net/schema/gameSystemSchema">

  <costTypes>
    <costType id="points"
              name="pts"
              defaultCostLimit="0.0"/>
  </costTypes>

  <profileTypes>
    <profileType id="unit-profile"
                 name="Unit Profile">
      <characteristicTypes>
        <characteristicType id="char-att"
                            name="Attacks"/>
        <characteristicType id="char-hits"
                            name="Hits"/>
        <characteristicType id="char-arm"
                            name="Armor"/>
        <characteristicType id="char-size"
                            name="Size"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>

  <categoryEntries>

    <categoryEntry id="cat-character"
                   name="Characters"/>

    <categoryEntry id="cat-inf"
                   name="Infantry"/>

    <categoryEntry id="cat-cav"
                   name="Cavalry"/>

    <categoryEntry id="cat-chariot"
                   name="Chariots"/>

    <categoryEntry id="cat-monster"
                   name="Monsters"/>

    <categoryEntry id="cat-flying"
                   name="Flying"/>

    <categoryEntry id="cat-war-machine"
                   name="War Machines"/>

    <categoryEntry id="cat-artillery"
                   name="Artillery"/>

  </categoryEntries>

  <forceTypes>

    <forceType id="ft-army"
               name="Army">

      <categoryRoots>

        <categoryRoot id="cr-character"
                      targetId="cat-character"
                      name="Characters"/>

        <categoryRoot id="cr-inf"
                      targetId="cat-inf"
                      name="Infantry"/>

        <categoryRoot id="cr-cav"
                      targetId="cat-cav"
                      name="Cavalry"/>

        <categoryRoot id="cr-chariot"
                      targetId="cat-chariot"
                      name="Chariots"/>

        <categoryRoot id="cr-monster"
                      targetId="cat-monster"
                      name="Monsters"/>

        <categoryRoot id="cr-flying"
                      targetId="cat-flying"
                      name="Flying"/>

        <categoryRoot id="cr-war-machine"
                      targetId="cat-war-machine"
                      name="War Machines"/>

        <categoryRoot id="cr-artillery"
                      targetId="cat-artillery"
                      name="Artillery"/>

      </categoryRoots>

    </forceType>

  </forceTypes>

</gameSystem>
