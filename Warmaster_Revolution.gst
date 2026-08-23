<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="wmr-sys" name="Warmaster Revolution" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="pub-wmr" name="Warmaster Revolution Rules"/>
  </publications>
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
    <categoryEntry id="cat-inf" name="Infantry" hidden="false"/>
    <categoryEntry id="cat-cav" name="Cavalry" hidden="false"/>
    <categoryEntry id="cat-cha" name="Chariots" hidden="false"/>
    <categoryEntry id="cat-mon" name="Monsters" hidden="false"/>
    <categoryEntry id="cat-art" name="Artillery" hidden="false"/>
    <categoryEntry id="cat-char" name="Characters" hidden="false"/>
    <categoryEntry id="cat-spec" name="Special" hidden="false"/>
  </categoryEntries>
  <forceTypes>
    <forceType id="ft-army" name="Army" hidden="false">
      <categoryRoots>
        <categoryRoot id="cr-inf" targetId="cat-inf" name="Infantry" hidden="false"/>
        <categoryRoot id="cr-cav" targetId="cat-cav" name="Cavalry" hidden="false"/>
        <categoryRoot id="cr-cha" targetId="cat-cha" name="Chariots" hidden="false"/>
        <categoryRoot id="cr-mon" targetId="cat-mon" name="Monsters" hidden="false"/>
        <categoryRoot id="cr-art" targetId="cat-art" name="Artillery" hidden="false"/>
        <categoryRoot id="cr-char" targetId="cat-char" name="Characters" hidden="false"/>
        <categoryRoot id="cr-spec" targetId="cat-spec" name="Special" hidden="false"/>
      </categoryRoots>
    </forceType>
  </forceTypes>
</gameSystem>
