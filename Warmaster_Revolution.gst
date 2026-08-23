<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="wmr-sys" name="Warmaster Revolution" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="unit-profile" name="Unit Profile">
      <characteristicTypes>
        <characteristicType id="char-att" name="Attacks"/>
        <characteristicType id="char-hits" name="Hits"/>
        <characteristicType id="char-arm" name="Armor"/>
        <characteristicType id="char-size" name="Size"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cat-inf" name="Infantry"/>
  </categoryEntries>
  <forceTypes>
    <forceType id="ft-army" name="Army">
      <categoryRoots>
        <categoryRoot id="cr-inf" targetId="cat-inf" name="Infantry"/>
      </categoryRoots>
    </forceType>
  </forceTypes>
</gameSystem>
