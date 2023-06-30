<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e083bc8d-e824-438b-a9ec-66fbe34b6d77(JavaFX.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="ahg6" ref="69f76f19-b3ff-4833-843a-036cd0ceb0d1/java:javafx.application(JavaFX/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1l5T3GclD_$">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="2uRRBC" id="1l5T3GclD__">
    <property role="TrG5h" value="JavaFXApp" />
    <node concept="2uRRBj" id="1l5T3GclD_A" role="2uRRBE">
      <node concept="3clFbS" id="1l5T3GclD_B" role="2VODD2">
        <node concept="RRSsy" id="6aAdptZT9_G" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="6aAdptZT9_I" role="RRSoy">
            <property role="Xl_RC" value="JavaFXRuntime Application PluginPart start" />
          </node>
        </node>
        <node concept="RRSsy" id="4OcFoxiwgFQ" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="4OcFoxiwgFR" role="RRSoy">
            <property role="Xl_RC" value="JavaFXRuntime initializing..." />
          </node>
        </node>
        <node concept="3clFbJ" id="5vCOyAK9ydD" role="3cqZAp">
          <node concept="2YIFZM" id="5vCOyAK9AE$" role="3clFbw">
            <ref role="37wK5l" to="z60i:~GraphicsEnvironment.isHeadless()" resolve="isHeadless" />
            <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
          </node>
          <node concept="3clFbS" id="5vCOyAK9AZX" role="3clFbx">
            <node concept="RRSsy" id="5vCOyAK9B5l" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="5vCOyAK9B5n" role="RRSoy">
                <property role="Xl_RC" value="GraphicsEnvironment is headless. Platform and JavaFX Toolkit not initialized!" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5vCOyAK9BaA" role="9aQIa">
            <node concept="3clFbS" id="5vCOyAK9ydF" role="9aQI4">
              <node concept="RRSsy" id="6LOHYs4JEoQ" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="Xl_RD" id="6LOHYs4JEoR" role="RRSoy">
                  <property role="Xl_RC" value="GraphicsEnvironment is not headless. Platform and JavaFX Toolkit are going to be initialized!" />
                </node>
              </node>
              <node concept="3SKdUt" id="60l8Jqd3WRg" role="3cqZAp">
                <node concept="1PaTwC" id="60l8Jqd3WRh" role="1aUNEU">
                  <node concept="3oM_SD" id="60l8Jqd3WRF" role="1PaTwD">
                    <property role="3oM_SC" value="ensure" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRG" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRH" role="1PaTwD">
                    <property role="3oM_SC" value="platform" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRI" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRJ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRK" role="1PaTwD">
                    <property role="3oM_SC" value="closed" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRL" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRM" role="1PaTwD">
                    <property role="3oM_SC" value="last" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRN" role="1PaTwD">
                    <property role="3oM_SC" value="javafx" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRO" role="1PaTwD">
                    <property role="3oM_SC" value="window" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRP" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRQ" role="1PaTwD">
                    <property role="3oM_SC" value="disposed," />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRR" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRS" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRT" role="1PaTwD">
                    <property role="3oM_SC" value="cannot" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRU" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRV" role="1PaTwD">
                    <property role="3oM_SC" value="restarted" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3WRW" role="1PaTwD">
                    <property role="3oM_SC" value="again!" />
                  </node>
                </node>
                <node concept="1PaTwC" id="60l8Jqd3Xw4" role="3ndbpf">
                  <node concept="3oM_SD" id="60l8Jqd3Xw5" role="1PaTwD">
                    <property role="3oM_SC" value="ensure" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3XwW" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3Xx2" role="1PaTwD">
                    <property role="3oM_SC" value="platform" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3Xx7" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3Xxd" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3Xxk" role="1PaTwD">
                    <property role="3oM_SC" value="closed" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3Xxw" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3XxD" role="1PaTwD">
                    <property role="3oM_SC" value="last" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3XxN" role="1PaTwD">
                    <property role="3oM_SC" value="javafx" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3Xya" role="1PaTwD">
                    <property role="3oM_SC" value="window" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3Xyq" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="60l8Jqd3XyD" role="1PaTwD">
                    <property role="3oM_SC" value="disposed." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60l8Jqd3WED" role="3cqZAp">
                <node concept="2YIFZM" id="60l8Jqd3WF4" role="3clFbG">
                  <ref role="37wK5l" to="ahg6:~Platform.setImplicitExit(boolean)" resolve="setImplicitExit" />
                  <ref role="1Pybhc" to="ahg6:~Platform" resolve="Platform" />
                  <node concept="3clFbT" id="60l8Jqd3WFi" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbH" id="60l8Jqd3WSj" role="3cqZAp" />
              <node concept="3J1_TO" id="6aAdptZT9HF" role="3cqZAp">
                <node concept="3uVAMA" id="60l8Jqd3WGY" role="1zxBo5">
                  <node concept="XOnhg" id="60l8Jqd3WGZ" role="1zc67B">
                    <property role="TrG5h" value="illegalStateException" />
                    <node concept="nSUau" id="60l8Jqd3WH0" role="1tU5fm">
                      <node concept="3uibUv" id="60l8Jqd3WKv" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60l8Jqd3WH1" role="1zc67A">
                    <node concept="RRSsy" id="60l8Jqd3Xgs" role="3cqZAp">
                      <property role="RRSoG" value="h1akgim/info" />
                      <node concept="Xl_RD" id="60l8Jqd3Xgt" role="RRSoy">
                        <property role="Xl_RC" value="JavaFX Toolkit was already initialized." />
                      </node>
                    </node>
                    <node concept="RRSsy" id="60l8Jqd3Xza" role="3cqZAp">
                      <property role="RRSoG" value="h1akgim/info" />
                      <node concept="Xl_RD" id="60l8Jqd3Xzb" role="RRSoy">
                        <property role="Xl_RC" value="JavaFX NativeLibLoader does not dispose the native libraries." />
                      </node>
                    </node>
                    <node concept="RRSsy" id="60l8Jqd3XBx" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="60l8Jqd3XBy" role="RRSoy">
                        <property role="Xl_RC" value="You need to restart MPS." />
                      </node>
                      <node concept="37vLTw" id="60l8Jqd3XDk" role="RRSow">
                        <ref role="3cqZAo" node="60l8Jqd3WGZ" resolve="illegalStateException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="6LOHYs4JErZ" role="1zxBo5">
                  <node concept="XOnhg" id="6LOHYs4JEs0" role="1zc67B">
                    <property role="TrG5h" value="aioobex" />
                    <node concept="nSUau" id="6LOHYs4JEs1" role="1tU5fm">
                      <node concept="3uibUv" id="6LOHYs4JEy1" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~ArrayIndexOutOfBoundsException" resolve="ArrayIndexOutOfBoundsException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6LOHYs4JEs2" role="1zc67A">
                    <node concept="RRSsy" id="6LOHYs4JEGv" role="3cqZAp">
                      <property role="RRSoG" value="h1akgim/info" />
                      <node concept="Xl_RD" id="6LOHYs4JEGx" role="RRSoy">
                        <property role="Xl_RC" value="no main screen available, seems we are headless" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6aAdptZT9HH" role="1zxBo7">
                  <node concept="3SKdUt" id="60l8Jqd3WWJ" role="3cqZAp">
                    <node concept="1PaTwC" id="60l8Jqd3WWK" role="1aUNEU">
                      <node concept="3oM_SD" id="60l8Jqd3WWL" role="1PaTwD">
                        <property role="3oM_SC" value="Start" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3WX$" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3WXE" role="1PaTwD">
                        <property role="3oM_SC" value="JavaFX" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3WXP" role="1PaTwD">
                        <property role="3oM_SC" value="Toolkit" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3WXZ" role="1PaTwD">
                        <property role="3oM_SC" value="via" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3WY6" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3WYe" role="1PaTwD">
                        <property role="3oM_SC" value="Platform" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="60l8Jqd3Xve" role="3ndbpf">
                      <node concept="3oM_SD" id="60l8Jqd3Xvf" role="1PaTwD">
                        <property role="3oM_SC" value="Start" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3Xvo" role="1PaTwD">
                        <property role="3oM_SC" value="JavaFX" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3Xvy" role="1PaTwD">
                        <property role="3oM_SC" value="Toolkit" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3XvF" role="1PaTwD">
                        <property role="3oM_SC" value="via" />
                      </node>
                      <node concept="3oM_SD" id="60l8Jqd3XvL" role="1PaTwD">
                        <property role="3oM_SC" value="Platform.startup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60l8Jqd3X2t" role="3cqZAp">
                    <node concept="2YIFZM" id="60l8Jqd3X4e" role="3clFbG">
                      <ref role="37wK5l" to="ahg6:~Platform.startup(java.lang.Runnable)" resolve="startup" />
                      <ref role="1Pybhc" to="ahg6:~Platform" resolve="Platform" />
                      <node concept="1bVj0M" id="60l8Jqd3X4t" role="37wK5m">
                        <node concept="3clFbS" id="60l8Jqd3X4u" role="1bW5cS">
                          <node concept="RRSsy" id="60l8Jqd3X9G" role="3cqZAp">
                            <property role="RRSoG" value="h1akgim/info" />
                            <node concept="Xl_RD" id="60l8Jqd3X9I" role="RRSoy">
                              <property role="Xl_RC" value="JavaFX Toolkit initialized." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="6aAdptZT9Dl" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="6aAdptZT9Dm" role="RRSoy">
            <property role="Xl_RC" value="JavaFXRuntime initialized" />
          </node>
        </node>
        <node concept="RRSsy" id="4OcFoxiwgKo" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="4OcFoxiwgKp" role="RRSoy">
            <property role="Xl_RC" value="JavaFXRuntime Application PluginPart end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="60l8Jqd3Xph" role="2uRRBF">
      <node concept="3clFbS" id="60l8Jqd3Xpi" role="2VODD2">
        <node concept="RRSsy" id="60l8Jqd3XsD" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="60l8Jqd3XsF" role="RRSoy">
            <property role="Xl_RC" value="JavaFXRuntime disposing ..." />
          </node>
        </node>
        <node concept="3clFbH" id="60l8Jqd3XyZ" role="3cqZAp" />
        <node concept="RRSsy" id="60l8Jqd3Xuw" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="60l8Jqd3Xux" role="RRSoy">
            <property role="Xl_RC" value="JavaFXRuntime disposed" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

