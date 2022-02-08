<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8913-c2d7-6830-9155" name="Halo: Reclaimer" revision="3" battleScribeVersion="2.03" authorName="Axios, Jack B, RosettaStone" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="b036-cfb3-c8ed-e13e" name="Ref." shortName="Ref." publisher="Reference"/>
  </publications>
  <costTypes>
    <costType id="2a3e-22c3-8d03-6fdd" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="84d6-0183-8af4-374e" name="Unit">
      <characteristicTypes>
        <characteristicType id="f414-da1a-5212-13b8" name="Movement"/>
        <characteristicType id="3605-798c-fb65-ed0d" name="Accuracy"/>
        <characteristicType id="e6b1-caf0-9375-caa4" name="Evasion"/>
        <characteristicType id="e9cd-bbc5-4b89-fa89" name="Martial"/>
        <characteristicType id="20e3-5cca-0cca-2cc9" name="Wounds"/>
        <characteristicType id="0bd0-8e56-1bfc-7d2e" name="Shields"/>
        <characteristicType id="3a78-169c-8912-f462" name="Melee DMG"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f582-2df5-b514-de49" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a2e8-3da0-1a34-54b4" name="6&quot;"/>
        <characteristicType id="dfff-22ca-9e1d-20e5" name="12&quot;"/>
        <characteristicType id="d104-4224-79b9-2e2c" name="18&quot;"/>
        <characteristicType id="8f0a-a483-6a34-3c49" name="24&quot;"/>
        <characteristicType id="d24a-2564-f2d3-9902" name="25+&quot;"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7f81-1255-2087-a00d" name="Abilities">
      <characteristicTypes>
        <characteristicType id="cd18-1156-04b6-8618" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="bee9-6a5a-eada-e330" name="Commander" hidden="false"/>
    <categoryEntry id="ee03-0925-7d9b-aa57" name="Units" hidden="false"/>
    <categoryEntry id="f36e-d244-83b2-0dc2" name="Elite Units" hidden="false"/>
    <categoryEntry id="862d-41b5-21ec-3d9f" name="Supply Limit 1" hidden="false"/>
    <categoryEntry id="1ffc-e260-74c1-ce78" name="Supply Limit 2" hidden="false"/>
    <categoryEntry id="4d0a-3a00-5238-450e" name="Supply Limit 3" hidden="false"/>
    <categoryEntry id="b1c9-6623-86c8-3624" name="Supply Limit 4" hidden="false"/>
    <categoryEntry id="25a5-e2df-b17a-851f" name="Supply Limit 5" hidden="false"/>
    <categoryEntry id="5396-45fa-2ec1-0516" name="CFAQ Commander" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="fc80-a4f5-82f6-6a98" name="Standard" hidden="false">
      <forceEntries>
        <forceEntry id="9abe-e227-5007-37ba" name="Commander" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15d9-4db5-1158-04c3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f3cc-07c8-d8b4-9e01" name="Commander" hidden="false" targetId="bee9-6a5a-eada-e330" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="818f-34ce-3e8e-4298" name="Under Supply Limit" hidden="false" targetId="ee03-0925-7d9b-aa57" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="f158-87ba-da8a-23a7" name="Hail of Fire (Assault Rifle/HMG)" hidden="false">
      <description>Before making a ranged attack with this weapon, you may choose to perform a Hail of Fire. For the purposes of this attack, halve the RoF and gain a +2 Accuracy modifier.</description>
    </rule>
    <rule id="8382-bb8a-189a-691d" name="Scatter (Shotgun)" hidden="false">
      <description>When making ranged attacks with this weapon at PB (6&quot;) range, enemies do not count as being in cover.</description>
    </rule>
    <rule id="0e19-25cb-1ed0-5cc5" name="Fixed Weapon (HMG)" hidden="false">
      <description>This weapon cannot be used to make attacks in the same round the unit moves.</description>
    </rule>
    <rule id="e662-bd81-cc8d-3368" name="Heavy Weapon (Sniper/Beam Rifle, Fuel Rod Gun)" hidden="false">
      <description>If the unit moved in the prior action phase, any attack made with this weapon suffers a -1 Accuracy penalty.</description>
    </rule>
    <rule id="225c-cc34-b817-6f56" name="Critical Hit (Sniper/Beam Rifle)" hidden="false">
      <description>Roll a D6 with your damage dice upon any successful hit with this weapon. On a roll of 5+, all damage dice count as double their shown value for the purposes of that attack.</description>
    </rule>
    <rule id="fc98-bb28-d077-75e7" name="Precision (DMR)" hidden="false">
      <description>If this unit has not moved this round it may reroll a single damage die when making ranged attacks with this weapon.</description>
    </rule>
    <rule id="7cdb-9fbf-a1e7-db02" name="Tight Bullet Spread (Battle Rifle)" hidden="false">
      <description>Before rolling damage dice for this weapon, you may choose to accept the average value for all damage dice instead. These values, if chosen, cannot be rerolled.</description>
    </rule>
    <rule id="c46e-500c-337a-dc96" name="Reliable (M7S SMG)" hidden="false">
      <description>When rolling damage for this weapon, any rolls of blank count as 1 damage instead.</description>
    </rule>
    <rule id="d84f-d71c-f82b-1035" name="Sidearm (Magnum)" hidden="false">
      <description>This unit can make ranged attacks with this weapon profile while engaged. If they do, they must target an engaged unit and suffer a -1 Accuracy penalty.</description>
    </rule>
    <rule id="7bd9-c6c2-d470-f2d3" name="Shield Piercing (Plasma Weapons)" hidden="false">
      <description>After hitting a target with a ranged attack, remove 1 point of shields per hit before resolving damage.</description>
    </rule>
    <rule id="7c99-db0a-2527-9263" name="Charged Shot (Plasma Pistol)" hidden="false">
      <description>Before making a ranged attack with this weapon, you may declare a Charged Shot. Doing so reduces the weapon&apos;s RoF to 1, but adds a +1 modifier to your Accuracy roll. On a hit, this weapon removes all target shields before resolving damage.</description>
    </rule>
    <rule id="7c1f-2f47-945d-c796" name="Self-Guided (Needler)" hidden="false">
      <description>When making a ranged attack with this weapon, gain a +1 Accuracy modifier.</description>
    </rule>
    <rule id="38cd-2aa0-911f-0492" name="Supercombine (Needle Weapons)" hidden="false">
      <description>If a unit is struck 5 times with this weapon in a single attack, add an additional White die of damage.</description>
    </rule>
    <rule id="cd86-ad78-97db-3e7b" name="Inaccurate (Dual Plasma Rifles)" hidden="false">
      <description>When making a ranged attack with this weapon, incur a -1 Accuracy penalty.</description>
    </rule>
    <rule id="885a-dab6-3fe2-2322" name="Melee Weapon (Any Melee Weapon)" hidden="false">
      <description>This weapon cannot be used to make ranged attacks. When making a melee attack, use this weapon profile instead of the unit&apos;s Melee Damage value.</description>
    </rule>
    <rule id="9644-d14a-7e54-6bcf" name="Blast X&quot; (Blast Weapons)" hidden="false">
      <description>This weapon affects all units within X&quot; of the target unit.</description>
    </rule>
    <rule id="9cc4-7681-441f-9f73" name="Disorientating Blast (Concussion Rifle)" hidden="false">
      <description>When damage is dealt with this weapon, place a Stunned token next to the target. Units with a Stunned token have a -1 modifier to attack rolls. This lasts until the end of the Stunned unit&apos;s next combat activation, at which point the token is removed.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="8c09-2a71-8b20-d225" name="(W) Assault Rifle" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">8 RoF, x1 B</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">6 RoF, x1 B</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">4 RoF, x1 B</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">2 RoF, x1 B</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">N/A</characteristic>
      </characteristics>
    </profile>
    <profile id="3d68-32a0-683e-65e5" name="(W) DMR" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">1 RoF, x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">2 RoF, x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">2 RoF, x1 R</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">2 RoF, x1 R</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">2 RoF, x1 W</characteristic>
      </characteristics>
    </profile>
    <profile id="3c3a-6cf3-f791-e6fd" name="(P) Marine" hidden="false" typeId="84d6-0183-8af4-374e" typeName="Unit">
      <characteristics>
        <characteristic name="Movement" typeId="f414-da1a-5212-13b8">6&quot;</characteristic>
        <characteristic name="Accuracy" typeId="3605-798c-fb65-ed0d">D6</characteristic>
        <characteristic name="Evasion" typeId="e6b1-caf0-9375-caa4">D6</characteristic>
        <characteristic name="Martial" typeId="e9cd-bbc5-4b89-fa89">D6</characteristic>
        <characteristic name="Wounds" typeId="20e3-5cca-0cca-2cc9">7</characteristic>
        <characteristic name="Shields" typeId="0bd0-8e56-1bfc-7d2e">--</characteristic>
        <characteristic name="Melee DMG" typeId="3a78-169c-8912-f462">x1 R</characteristic>
      </characteristics>
    </profile>
    <profile id="eb15-5c49-1e32-702c" name="(W) Shotgun" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">1 RoF, x2 R x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">1 RoF, x2 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">N/A</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">N/A</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">N/A</characteristic>
      </characteristics>
    </profile>
    <profile id="d725-8e79-8690-31c2" name="(W) Magnum" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">2 RoF, x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">2 RoF, x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">2 RoF, x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">1 RoF, x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">1 RoF, x1 B</characteristic>
      </characteristics>
    </profile>
    <profile id="deee-bff8-33df-58eb" name="(W) Sniper Rifle" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">1 RoF, x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">1 RoF, x1 R</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">1 RoF, x1 R x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">1 RoF, x1 R x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">1 RoF, x1 R x1 B</characteristic>
      </characteristics>
    </profile>
    <profile id="0b94-35f6-3f67-8236" name="(W) HMG" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">5 RoF, x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">5 RoF, x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">4 RoF, x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">4 RoF, x1 B</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">--</characteristic>
      </characteristics>
    </profile>
    <profile id="6cf8-8706-7cc3-800f" name="(P) Spartan II" hidden="false" typeId="84d6-0183-8af4-374e" typeName="Unit">
      <characteristics>
        <characteristic name="Movement" typeId="f414-da1a-5212-13b8">7&quot;</characteristic>
        <characteristic name="Accuracy" typeId="3605-798c-fb65-ed0d">D12</characteristic>
        <characteristic name="Evasion" typeId="e6b1-caf0-9375-caa4">D12</characteristic>
        <characteristic name="Martial" typeId="e9cd-bbc5-4b89-fa89">D10</characteristic>
        <characteristic name="Wounds" typeId="20e3-5cca-0cca-2cc9">10</characteristic>
        <characteristic name="Shields" typeId="0bd0-8e56-1bfc-7d2e">4</characteristic>
        <characteristic name="Melee DMG" typeId="3a78-169c-8912-f462">x1 R, x1 W</characteristic>
      </characteristics>
    </profile>
    <profile id="3365-116c-1710-e84e" name="(W) BR" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">2 RoF, x2 B</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">2 RoF, x1 B x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">2 RoF, x1 B x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">2 RoF, x1 B x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">1 RoF, x2 B</characteristic>
      </characteristics>
    </profile>
    <profile id="c116-3d82-c362-e659" name="(P) ODST" hidden="false" typeId="84d6-0183-8af4-374e" typeName="Unit">
      <characteristics>
        <characteristic name="Movement" typeId="f414-da1a-5212-13b8">6&quot;</characteristic>
        <characteristic name="Accuracy" typeId="3605-798c-fb65-ed0d">D8</characteristic>
        <characteristic name="Evasion" typeId="e6b1-caf0-9375-caa4">D8</characteristic>
        <characteristic name="Martial" typeId="e9cd-bbc5-4b89-fa89">D8</characteristic>
        <characteristic name="Wounds" typeId="20e3-5cca-0cca-2cc9">8</characteristic>
        <characteristic name="Shields" typeId="0bd0-8e56-1bfc-7d2e">--</characteristic>
        <characteristic name="Melee DMG" typeId="3a78-169c-8912-f462">x1 R</characteristic>
      </characteristics>
    </profile>
    <profile id="d5db-415d-2479-a6f6" name="(A) Sprinting Fire" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit may sprint and still make a ranged attack in the following combat phase, though it suffers a -1 penalty to its Accuracy for this attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="b90b-5511-28fa-d6c1" name="(A) Fortified Position" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit always counts as having the benefits of cover against ranged attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="c594-324e-021b-0899" name="(A) Medical Treatment" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit may activate in the combat phase to use this ability instead of an attack or other action. Target a &apos;Human&apos; unit within 3&quot;; it regains D6 lost wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="470c-92ae-5bfd-e0a1" name="(A) Steady Aim" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">If this unit has not moved this round, it may reroll a single attack die when making ranged attacks at short, medium, or long range.</characteristic>
      </characteristics>
    </profile>
    <profile id="76ed-cd71-6603-71c7" name="(A) Coordinate Fire" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit gains a +1 Accuracy modifier when making a ranged attack targeting an enemy unit that has been previously attacked this phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="6b67-592f-f425-7eff" name="(A) Strategic Position / Low Profile" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit gains an additional +1 Evasion modifier - to a maximum of +2 - from cover, whenever applicable.</characteristic>
      </characteristics>
    </profile>
    <profile id="8054-e7c8-d701-aac2" name="(A) VISR" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">See &apos;VISR&apos; in the core rulebook.</characteristic>
      </characteristics>
    </profile>
    <profile id="23b5-800a-c06c-2189" name="(A) Crackshot" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">If this unit has not moved this round, it may reroll the Critical Hit die.</characteristic>
      </characteristics>
    </profile>
    <profile id="4765-c33e-c411-caa7" name="(A) Flight" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">While moving, this unit may ignore terrain and enemy models. It does not need to jump/climb and may travel vertically as needed. It must end its movement in a valid location.</characteristic>
      </characteristics>
    </profile>
    <profile id="1eb8-bee1-c79e-eb3e" name="(A) Tip of the Spear" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">ODST units within 3&quot; may reroll an attack dice when making ranged attacks at targets with a VISR mark.</characteristic>
      </characteristics>
    </profile>
    <profile id="c7a9-34c2-9677-ab09" name="(A) Target Allocation" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">When this unit marks a target with a VISR mark, it may mark another unit within 6&quot;. This unit must be an applicable target and cannot be the same unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="cee1-487a-dba6-2dd0" name="(A) Superhuman Reflexes" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit may reroll Evasion rolls of 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="0f69-23f0-abc4-5588" name="(A) Master of Any Weapon" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit may reroll 1 damage die when making attack actions.</characteristic>
      </characteristics>
    </profile>
    <profile id="538d-d05a-d7e5-4960" name="(A) Combat Initiative" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Once per round, during either the action or combat phase, the owning player may choose to activate this unit before the player with initiative acts. Once resolved, return to initiative order.</characteristic>
      </characteristics>
    </profile>
    <profile id="9577-30c4-9a0f-1ba7" name="(A) Last Stand" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Should this unit be slain, it may immediately makr one free ranged or melee attack against any eligible target before being removed from the board.</characteristic>
      </characteristics>
    </profile>
    <profile id="c42e-bab1-7652-24dc" name="(A) Assassinate" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">When this unit makes a melee attack against a target engaged with at least one other friendly unit, it may add an additional White dice to the damage value.</characteristic>
      </characteristics>
    </profile>
    <profile id="98c7-8d4a-f0f2-37e0" name="(A) Fireteam Leader" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Marine units within 6&quot; may reroll an attack dice when making ranged attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="543a-7df4-e422-9aff" name="(A) Campaign Veteran" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit starts the game with 3 Veteran tokens. This unit may, before rolling any dice, expend a single Veteran token to add a +1 modifier to any roll it takes.</characteristic>
      </characteristics>
    </profile>
    <profile id="2c09-70e4-fb3e-d927" name="(W) M7S" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">6 RoF, x1 B</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">6 RoF, x1 B</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">6 RoF, x1 B</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">4 RoF, x1 B</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">2 RoF, x1 B</characteristic>
      </characteristics>
    </profile>
    <profile id="9168-3363-e08d-e68c" name="(P) Spartan III" hidden="false" typeId="84d6-0183-8af4-374e" typeName="Unit">
      <characteristics>
        <characteristic name="Movement" typeId="f414-da1a-5212-13b8">7&quot;</characteristic>
        <characteristic name="Accuracy" typeId="3605-798c-fb65-ed0d">D12</characteristic>
        <characteristic name="Evasion" typeId="e6b1-caf0-9375-caa4">D10</characteristic>
        <characteristic name="Martial" typeId="e9cd-bbc5-4b89-fa89">D10</characteristic>
        <characteristic name="Wounds" typeId="20e3-5cca-0cca-2cc9">10</characteristic>
        <characteristic name="Shields" typeId="0bd0-8e56-1bfc-7d2e">4</characteristic>
        <characteristic name="Melee DMG" typeId="3a78-169c-8912-f462">x1 R, x1 B</characteristic>
      </characteristics>
    </profile>
    <profile id="1737-6030-c00e-9056" name="(A) Active Camouflage" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">See &apos;Active Camouflage&apos; in the core rulebook.</characteristic>
      </characteristics>
    </profile>
    <profile id="7928-9b14-7136-b0e9" name="(P) Spartan III SPI" hidden="false" typeId="84d6-0183-8af4-374e" typeName="Unit">
      <characteristics>
        <characteristic name="Movement" typeId="f414-da1a-5212-13b8">7&quot;</characteristic>
        <characteristic name="Accuracy" typeId="3605-798c-fb65-ed0d">D12</characteristic>
        <characteristic name="Evasion" typeId="e6b1-caf0-9375-caa4">D10</characteristic>
        <characteristic name="Martial" typeId="e9cd-bbc5-4b89-fa89">D10</characteristic>
        <characteristic name="Wounds" typeId="20e3-5cca-0cca-2cc9">10</characteristic>
        <characteristic name="Shields" typeId="0bd0-8e56-1bfc-7d2e">--</characteristic>
        <characteristic name="Melee DMG" typeId="3a78-169c-8912-f462">x1 R, x1 B</characteristic>
      </characteristics>
    </profile>
    <profile id="0c0c-6aa7-0553-038d" name="(A) Assault" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit can make ranged attacks with a ranged weapon profile while engaged. If they do, they must target a unit engaged with this unit and suffer a -1 Accuracy penalty.</characteristic>
      </characteristics>
    </profile>
    <profile id="9c2f-e27b-1c94-10ac" name="(A) Advanced Shields" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">During the Start phase, this unit regenerates an additional shield point.</characteristic>
      </characteristics>
    </profile>
    <profile id="aa0a-175a-cafa-b630" name="(A) Honourable Combat" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">When making attacks against targets within PB (6&quot;) range, this unit may reroll a single attack dice roll of 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="daf2-55e6-17f2-b148" name="(A) Fury of Sangheilios" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Elite Warrior units within PB (6&quot;) range may reroll their damage dice when making attacks against targets within PB (6&quot;) range.</characteristic>
      </characteristics>
    </profile>
    <profile id="8394-19ef-08e5-849c" name="(A) Guileful Combat" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">When making attacks against targets which have not yet activated this phase, this unit may reroll a single attack dice of 1 or 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="211e-91fe-ddd5-ccfe" name="(A) Parry" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit gains a +1 modifier to its Evasion rolls against melee attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="0d62-f660-4c7e-7e5a" name="(A) Craven" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit may never make charge actions. Additionally, whenever an allied unit is removed from the battlefield within 6&quot; of this unit, roll a D6. On a roll of 1 or 2, this unit is removed from play as a casualty. This rule is ignored when within 6&quot; of an allied Elite, Brute, or Prophet unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="d050-4946-58f2-2bd5" name="(A) Talent For Survival" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Grunt Warrior units within 6&quot; get a +1 modifier to their Evasion rolls against ranged attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="96b3-ab9e-4e5b-40a7" name="(A) Farsight" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">When making ranged attacks at medium, long, or extreme range, this unit may reroll accuracy rolls of 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="1e77-6f24-975d-a693" name="(A) Carnivore" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">If an enemy unit is slain within engagement range of this unit, it regains D4 lost wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="d60f-b2cd-9624-40bf" name="(A) Wrathful Strike" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">If this unit is wounded, it may add an additional Blue damage die to the final damage value of any attack it makes.</characteristic>
      </characteristics>
    </profile>
    <profile id="ad50-5567-1887-111b" name="(A) Unggoy Exemplar" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Grunt units within 6&quot; may ignore the effects of their &apos;Craven&apos; trait.</characteristic>
      </characteristics>
    </profile>
    <profile id="7c70-e786-d9af-fb17" name="(A) Opportunist" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit may reroll attack dice for ranged attacks when targeting a unit that has already activated this phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="2831-9b3b-6fce-3af4" name="(A) Point Defence Gauntlet" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">During the start phase, this unit regenerates an additional point of shields. When struck by a melee attack, make an Evasion test. On a 5+, this unit&apos;s shields may apply to the melee attack. Otherwise, the shield only affects ranged attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="2293-eae6-8ea6-a53a" name="(A) Shield Wall" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Jackal units with the Point Defence Gauntlet trait within 6&quot; always count as being in cover, so long as they are within 1&quot; of another unit with the Point Defence Gauntlet trait.</characteristic>
      </characteristics>
    </profile>
    <profile id="5452-51a4-36ad-189e" name="(A) Blitz" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">Once per round during the combat phase, this unit may make a free 4&quot; move after resolving its activation. If engaged, roll an Evasion test. On a 6+, this unit may leave engagement with its free movement.</characteristic>
      </characteristics>
    </profile>
    <profile id="3ec5-4d28-08f5-b56f" name="(A) Vicious Charge" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">This unit gains a +1 Martial modifier in a battle round in which it charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="862b-62d7-d9e5-139c" name="(A) Energy Bracers" hidden="false" typeId="7f81-1255-2087-a00d" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="cd18-1156-04b6-8618">When struck by a ranged attack, make an Evasion test. On a 5+, this unit&apos;s shields may apply to the ranged attack. Otherwise, the shield only affects melee attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="4bab-e5e1-bb6b-017c" name="(W) Plasma Rifle" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">3 RoF, x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">3 RoF, x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">2 RoF, x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">1 RoF, x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">--</characteristic>
      </characteristics>
    </profile>
    <profile id="3a71-9d08-479c-2f6a" name="(W) Needler" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">3+D4 RoF, x1 B</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">2+D4 RoF, x1B</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">D4 RoF, x1 B</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">--</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">--</characteristic>
      </characteristics>
    </profile>
    <profile id="970f-cea2-8621-74e2" name="(W) Covenant Carbine" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">3 RoF, x1 B</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">3 RoF, x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">3 RoF, x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">3 RoF, x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">2 RoF, x1 B</characteristic>
      </characteristics>
    </profile>
    <profile id="bee8-481d-e5d6-bff5" name="(W) Energy Sword" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">Melee, x3 R</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5"/>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c"/>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49"/>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902"/>
      </characteristics>
    </profile>
    <profile id="66d6-2ff3-c313-6ca0" name="(W) Plasma Pistol" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">2 RoF, x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">2 RoF, x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">1 RoF, x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">1 RoF, x1 B</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">--</characteristic>
      </characteristics>
    </profile>
    <profile id="7cb0-56a8-17d3-9abd" name="(W) Fuel Rod Gun" publicationId="b036-cfb3-c8ed-e13e" page=" [Blast (1&quot;)]" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">1 RoF, x1 R x2 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">1 RoF,  x3 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">1 RoF,  x1 B x2 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">1 RoF, x2 B x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">1 RoF, x3 B</characteristic>
      </characteristics>
    </profile>
    <profile id="0c1c-794e-c611-237b" name="(W) Needle Rifle" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">D4 RoF, x1 B</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">2+D4 RoF, x1 B</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">3+D4 RoF, x1 B</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">2+D4 RoF, x1 B</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">D4 RoF, x1 B</characteristic>
      </characteristics>
    </profile>
    <profile id="b143-51a1-de76-76d4" name="(W) Beam Rifle" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">1 RoF, x1 B</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">1 RoF, x1 R</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">1 RoF, x1 R x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">1 RoF, x1 R x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">1 RoF, x1 R x1 W</characteristic>
      </characteristics>
    </profile>
    <profile id="2f8e-a3ab-5b7c-0d06" name="(W) Concussion Rifle" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">2 RoF, x1 R</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">2 RoF, x1 R</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">2 RoF, x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">2 RoF, x1 B</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">--</characteristic>
      </characteristics>
    </profile>
    <profile id="a7e0-3459-f0f3-bf9b" name="(W) Dual Plasma Rifles" hidden="false" typeId="f582-2df5-b514-de49" typeName="Weapon">
      <characteristics>
        <characteristic name="6&quot;" typeId="a2e8-3da0-1a34-54b4">5 RoF, x1 W</characteristic>
        <characteristic name="12&quot;" typeId="dfff-22ca-9e1d-20e5">4 RoF, x1 W</characteristic>
        <characteristic name="18&quot;" typeId="d104-4224-79b9-2e2c">2 RoF, x1 W</characteristic>
        <characteristic name="24&quot;" typeId="8f0a-a483-6a34-3c49">1 RoF, x1 W</characteristic>
        <characteristic name="25+&quot;" typeId="d24a-2564-f2d3-9902">--</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>