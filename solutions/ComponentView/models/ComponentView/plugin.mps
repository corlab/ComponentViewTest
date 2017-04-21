<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0977aeb-6e68-4b21-9c54-1f3b6f53dd94(ComponentView.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="eghq" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.codemodel.internal(JDK-tools/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1zov" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(jetbrains.mps.lang.project.modules/module.MPS.Platform@project_stub)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="tz5d" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.actions.core(MPS.Platform/)" />
    <import index="wtbt" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:com.mycompany.mavenproject1(ComponentView/)" />
    <import index="wtbt" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:com.mycompany.mavenproject1(ComponentView/)" />
    <import index="wtbt" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:com.mycompany.mavenproject1(ComponentView/)" />
    <import index="wtbt" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:com.mycompany.mavenproject1(ComponentView/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jsda" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.dnd(JDK/)" />
    <import index="jsda" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.dnd(JDK/)" />
    <import index="7ab5" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.tools.javac.util(JDK-tools/)" />
    <import index="wtbt" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:com.mycompany.mavenproject1(ComponentView/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="wtbt" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:com.mycompany.mavenproject1(ComponentView/)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="6lc0" ref="r:26ec6bf4-a821-4bc8-b916-3baf6dc5ae13(Component.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7fAW5wRLSAB" />
  <node concept="sEfby" id="7fAW5wRLSVS">
    <property role="TrG5h" value="TestMe" />
    <property role="2XNbzY" value="TestMe" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2BZ0e9" id="6KYI0Hnn4kw" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6KYI0Hnn4kx" role="1B3o_S" />
      <node concept="3uibUv" id="6KYI0Hnn6Ff" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5gbx3DZzAMJ" role="2XNbBz">
      <property role="TrG5h" value="workflowHandler" />
      <node concept="3Tm6S6" id="5gbx3DZzAMK" role="1B3o_S" />
      <node concept="3uibUv" id="5gbx3DZzBam" role="1tU5fm">
        <ref role="3uigEE" node="43xZiBEQxAZ" resolve="WorkflowHandler" />
      </node>
    </node>
    <node concept="2UmK3q" id="7fAW5wRLSVT" role="2Um5zG">
      <node concept="3clFbS" id="7fAW5wRLSVU" role="2VODD2">
        <node concept="1X3_iC" id="3mqf2obQ2$N" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7fAW5wRLX5q" role="8Wnug">
            <node concept="3cpWsn" id="7fAW5wRLX5r" role="3cpWs9">
              <property role="TrG5h" value="jlbl" />
              <node concept="3uibUv" id="7fAW5wRM4cX" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="7fAW5wRLXLI" role="33vP2m">
                <node concept="1pGfFk" id="7fAW5wRLXLF" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7fAW5wRLY1N" role="37wK5m">
                    <property role="Xl_RC" value="hello!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5JKQohTqkgp" role="3cqZAp">
          <node concept="2OqwBi" id="5JKQohTqltM" role="3cqZAk">
            <node concept="2OqwBi" id="5JKQohTqkEW" role="2Oq$k0">
              <node concept="2WthIp" id="5JKQohTqkrs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5gbx3DZzEes" role="2OqNvi">
                <ref role="2WH_rO" node="5gbx3DZzAMJ" resolve="workflowHandler" />
              </node>
            </node>
            <node concept="liA8E" id="5JKQohTqlKO" role="2OqNvi">
              <ref role="37wK5l" node="3hkUNIEc_9t" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="7fAW5wRM68Q" role="uR5cp">
      <node concept="3clFbS" id="7fAW5wRM68R" role="2VODD2">
        <node concept="34ab3g" id="3zK6uWufm12" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="3zK6uWufmjL" role="34bqiv">
            <node concept="2xqhHp" id="3zK6uWufmKl" role="3uHU7w" />
            <node concept="Xl_RD" id="3zK6uWufm14" role="3uHU7B">
              <property role="Xl_RC" value="p: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KYI0Hnn6Jl" role="3cqZAp">
          <node concept="37vLTI" id="6KYI0HnnbxG" role="3clFbG">
            <node concept="2xqhHp" id="6KYI0HnnbAI" role="37vLTx" />
            <node concept="2OqwBi" id="6KYI0Hnn6TY" role="37vLTJ">
              <node concept="2WthIp" id="6KYI0Hnn6Jj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6KYI0Hnn7eD" role="2OqNvi">
                <ref role="2WH_rO" node="6KYI0Hnn4kw" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gbx3DZzBkg" role="3cqZAp">
          <node concept="37vLTI" id="5gbx3DZzCbZ" role="3clFbG">
            <node concept="2ShNRf" id="5gbx3DZzCdy" role="37vLTx">
              <node concept="1pGfFk" id="5gbx3DZzCMR" role="2ShVmc">
                <ref role="37wK5l" node="6KYI0Hnncs1" resolve="WorkflowHandler" />
                <node concept="2OqwBi" id="5gbx3DZzCZN" role="37wK5m">
                  <node concept="2WthIp" id="5gbx3DZzCNC" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5gbx3DZzDcJ" role="2OqNvi">
                    <ref role="2WH_rO" node="6KYI0Hnn4kw" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gbx3DZzBwB" role="37vLTJ">
              <node concept="2WthIp" id="5gbx3DZzBke" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5gbx3DZzBPA" role="2OqNvi">
                <ref role="2WH_rO" node="5gbx3DZzAMJ" resolve="workflowHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fAW5wRM6ct" role="3cqZAp">
          <node concept="2OqwBi" id="7fAW5wRM6mC" role="3clFbG">
            <node concept="2WthIp" id="7fAW5wRM6cs" role="2Oq$k0" />
            <node concept="liA8E" id="7fAW5wRM6x_" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fAW5wRM6BJ" role="3cqZAp">
          <node concept="2OqwBi" id="7fAW5wRM6MP" role="3clFbG">
            <node concept="2WthIp" id="7fAW5wRM6BH" role="2Oq$k0" />
            <node concept="liA8E" id="7fAW5wRM77S" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7fAW5wRM79N" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43xZiBEQxAZ">
    <property role="TrG5h" value="WorkflowHandler" />
    <node concept="312cEg" id="6KYI0Hnnd6E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6KYI0Hnnd1a" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3zK6uWufhj0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6bZXWqxuPWD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bZXWqxuPpF" role="1B3o_S" />
      <node concept="3uibUv" id="6bZXWqxuPSr" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="4rO1EKe6V8C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeItems" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4rO1EKe6T4X" role="1B3o_S" />
      <node concept="3uibUv" id="4rO1EKe6UVF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4rO1EKe6V4L" role="11_B2D">
          <ref role="3uigEE" to="wtbt:~NodeItem" resolve="NodeItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5JKQohTp7X5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mainEditorListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5JKQohTp7KN" role="1B3o_S" />
      <node concept="3uibUv" id="5gbx3DZw0JT" role="1tU5fm">
        <ref role="3uigEE" node="76I$m8Tt$BP" resolve="EditorListener" />
      </node>
    </node>
    <node concept="312cEg" id="5gbx3DZwfb9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fxWrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5gbx3DZwcQy" role="1B3o_S" />
      <node concept="3uibUv" id="5gbx3DZweVz" role="1tU5fm">
        <ref role="3uigEE" to="wtbt:~FxWrapper" resolve="FxWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="3hkUNIEc$0x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3hkUNIEczJ7" role="1B3o_S" />
      <node concept="3uibUv" id="481jnnfAAt2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="3hkUNIEczE4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messageBusConn" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3hkUNIEczxp" role="1B3o_S" />
      <node concept="3uibUv" id="3hkUNIEczDW" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="312cEg" id="pj0nm3sG7l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorSNodeChangeListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="pj0nm3sDJG" role="1B3o_S" />
      <node concept="3uibUv" id="pj0nm3sG7d" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="pj0nm3tgWB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentRootNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="pj0nm3tg7y" role="1B3o_S" />
      <node concept="3uibUv" id="pj0nm3tgRx" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gbx3DZwsmw" role="jymVt" />
    <node concept="2tJIrI" id="5gbx3DZwo7_" role="jymVt" />
    <node concept="2tJIrI" id="5gbx3DZwgDp" role="jymVt" />
    <node concept="2tJIrI" id="5gbx3DZvZ1Q" role="jymVt" />
    <node concept="2tJIrI" id="5gbx3DZvVkl" role="jymVt" />
    <node concept="2tJIrI" id="4PKvfTd2558" role="jymVt" />
    <node concept="312cEg" id="4PKvfTd0$Z9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeitems" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4PKvfTd0$iK" role="1B3o_S" />
      <node concept="3uibUv" id="4PKvfTd0$Vo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4PKvfTd0AH8" role="11_B2D">
          <ref role="3uigEE" to="wtbt:~NodeItem" resolve="NodeItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="4PKvfTd0_E6" role="33vP2m">
        <node concept="1pGfFk" id="4PKvfTd0ArL" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gbx3DZw0N0" role="jymVt" />
    <node concept="3clFbW" id="6KYI0Hnncs1" role="jymVt">
      <node concept="3cqZAl" id="6KYI0Hnncs2" role="3clF45" />
      <node concept="3clFbS" id="6KYI0Hnncs4" role="3clF47">
        <node concept="3clFbF" id="6KYI0HnndoC" role="3cqZAp">
          <node concept="37vLTI" id="6KYI0HnnfK3" role="3clFbG">
            <node concept="37vLTw" id="6KYI0Hnnga6" role="37vLTx">
              <ref role="3cqZAo" node="6KYI0HnncG6" resolve="p" />
            </node>
            <node concept="2OqwBi" id="6KYI0HnndwA" role="37vLTJ">
              <node concept="Xjq3P" id="6KYI0HnndoA" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KYI0HnndNZ" role="2OqNvi">
                <ref role="2Oxat5" node="6KYI0Hnnd6E" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xjUo0cbEzg" role="3cqZAp">
          <node concept="37vLTI" id="6xjUo0cbR9u" role="3clFbG">
            <node concept="2ShNRf" id="6xjUo0cbRT$" role="37vLTx">
              <node concept="1pGfFk" id="6xjUo0cbRLJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6xjUo0cbRLK" role="1pMfVU">
                  <ref role="3uigEE" to="wtbt:~NodeItem" resolve="NodeItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xjUo0cbEPi" role="37vLTJ">
              <node concept="Xjq3P" id="6xjUo0cbEze" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xjUo0cbFl$" role="2OqNvi">
                <ref role="2Oxat5" node="4rO1EKe6V8C" resolve="nodeItems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Nv3lgxPHE1" role="3cqZAp" />
        <node concept="34ab3g" id="3zK6uWuffZN" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="3zK6uWufgq4" role="34bqiv">
            <node concept="2OqwBi" id="3zK6uWufgX3" role="3uHU7w">
              <node concept="Xjq3P" id="3zK6uWufgDG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zK6uWufh76" role="2OqNvi">
                <ref role="2Oxat5" node="6KYI0Hnnd6E" resolve="project" />
              </node>
            </node>
            <node concept="Xl_RD" id="3zK6uWuffZP" role="3uHU7B">
              <property role="Xl_RC" value="project: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3zK6uWufeAg" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="3zK6uWuff3u" role="34bqiv">
            <node concept="Xl_RD" id="3zK6uWufeAi" role="3uHU7B">
              <property role="Xl_RC" value="conv Project: " />
            </node>
            <node concept="2YIFZM" id="3zK6uWuffez" role="3uHU7w">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="3zK6uWuffe$" role="37wK5m">
                <node concept="Xjq3P" id="3zK6uWuffe_" role="2Oq$k0" />
                <node concept="2OwXpG" id="3zK6uWuffeA" role="2OqNvi">
                  <ref role="2Oxat5" node="6KYI0Hnnd6E" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rdSWWv8K$h" role="3cqZAp">
          <node concept="37vLTI" id="rdSWWv8LuI" role="3clFbG">
            <node concept="2ShNRf" id="rdSWWv8LOb" role="37vLTx">
              <node concept="YeOm9" id="rdSWWv97Ho" role="2ShVmc">
                <node concept="1Y3b0j" id="rdSWWv97Hr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="rdSWWv97Hs" role="1B3o_S" />
                  <node concept="3clFb_" id="rdSWWv97Ht" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="propertyChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="rdSWWv97Hu" role="1B3o_S" />
                    <node concept="3cqZAl" id="rdSWWv97Hw" role="3clF45" />
                    <node concept="37vLTG" id="rdSWWv97Hx" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="rdSWWv9d5b" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                      </node>
                      <node concept="2AHcQZ" id="rdSWWv97Hz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rdSWWv97H$" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="rdSWWv97HA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="referenceChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="rdSWWv97HB" role="1B3o_S" />
                    <node concept="3cqZAl" id="rdSWWv97HD" role="3clF45" />
                    <node concept="37vLTG" id="rdSWWv97HE" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="rdSWWv9dm$" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                      </node>
                      <node concept="2AHcQZ" id="rdSWWv97HG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rdSWWv97HH" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="rdSWWv97HJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="nodeAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="rdSWWv97HK" role="1B3o_S" />
                    <node concept="3cqZAl" id="rdSWWv97HM" role="3clF45" />
                    <node concept="37vLTG" id="rdSWWv97HN" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="rdSWWv9dBX" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                      </node>
                      <node concept="2AHcQZ" id="rdSWWv97HP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rdSWWv97HQ" role="3clF47">
                      <node concept="3clFbF" id="2Wk13D01oFC" role="3cqZAp">
                        <node concept="1rXfSq" id="2Wk13D01oFB" role="3clFbG">
                          <ref role="37wK5l" node="2Wk13D01gAO" resolve="handleNodeUpdate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rdSWWv97HS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="nodeRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="rdSWWv97HT" role="1B3o_S" />
                    <node concept="3cqZAl" id="rdSWWv97HV" role="3clF45" />
                    <node concept="37vLTG" id="rdSWWv97HW" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="rdSWWv9dTm" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                      </node>
                      <node concept="2AHcQZ" id="rdSWWv97HY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rdSWWv97HZ" role="3clF47">
                      <node concept="3clFbF" id="2Wk13D01p$p" role="3cqZAp">
                        <node concept="1rXfSq" id="2Wk13D01p$o" role="3clFbG">
                          <ref role="37wK5l" node="2Wk13D01gAO" resolve="handleNodeUpdate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rdSWWv8K$f" role="37vLTJ">
              <ref role="3cqZAo" node="pj0nm3sG7l" resolve="editorSNodeChangeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bZXWqxtyam" role="3cqZAp" />
        <node concept="3clFbH" id="4PKvfTd0bBh" role="3cqZAp" />
        <node concept="3clFbH" id="6bZXWqxtv1W" role="3cqZAp" />
        <node concept="3clFbH" id="6bZXWqxtv3H" role="3cqZAp" />
        <node concept="3clFbH" id="6bZXWqxtv4B" role="3cqZAp" />
        <node concept="3clFbH" id="6bZXWqxtv5y" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6KYI0HnnbXz" role="1B3o_S" />
      <node concept="37vLTG" id="6KYI0HnncG6" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6KYI0HnncG5" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gbx3DZw2cQ" role="jymVt" />
    <node concept="3clFb_" id="3hkUNIEc_9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3hkUNIEc_9w" role="3clF47">
        <node concept="3clFbF" id="5JKQohTp9vN" role="3cqZAp">
          <node concept="37vLTI" id="5JKQohTpaDg" role="3clFbG">
            <node concept="2ShNRf" id="5JKQohTpaZw" role="37vLTx">
              <node concept="1pGfFk" id="481jnnfAOXv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JKQohTp9Oj" role="37vLTJ">
              <node concept="Xjq3P" id="5JKQohTp9vL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5xdnP5KdYiU" role="2OqNvi">
                <ref role="2Oxat5" node="3hkUNIEc$0x" resolve="rootPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nv3lgxPUSO" role="3cqZAp">
          <node concept="37vLTI" id="2Nv3lgxPXkw" role="3clFbG">
            <node concept="2ShNRf" id="2Nv3lgxPXGT" role="37vLTx">
              <node concept="1pGfFk" id="2Nv3lgxQmbG" role="2ShVmc">
                <ref role="37wK5l" to="wtbt:~FxWrapper.&lt;init&gt;(java.awt.Container,com.mycompany.mavenproject1.NodeHandler)" resolve="FxWrapper" />
                <node concept="2OqwBi" id="2Nv3lgxQmB4" role="37wK5m">
                  <node concept="Xjq3P" id="2Nv3lgxQmlu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Nv3lgxQmOq" role="2OqNvi">
                    <ref role="2Oxat5" node="3hkUNIEc$0x" resolve="rootPanel" />
                  </node>
                </node>
                <node concept="Xjq3P" id="2Nv3lgxQnfv" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Nv3lgxPW2C" role="37vLTJ">
              <node concept="Xjq3P" id="2Nv3lgxPUSM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Nv3lgxPWKa" role="2OqNvi">
                <ref role="2Oxat5" node="5gbx3DZwfb9" resolve="fxWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gbx3DZzzNB" role="3cqZAp" />
        <node concept="3clFbF" id="5JKQohTps6X" role="3cqZAp">
          <node concept="37vLTI" id="5JKQohTpsYL" role="3clFbG">
            <node concept="2OqwBi" id="5JKQohTpssy" role="37vLTJ">
              <node concept="Xjq3P" id="5JKQohTps6V" role="2Oq$k0" />
              <node concept="2OwXpG" id="5xdnP5KdXxH" role="2OqNvi">
                <ref role="2Oxat5" node="5JKQohTp7X5" resolve="mainEditorListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="5JKQohTptdN" role="37vLTx">
              <node concept="YeOm9" id="5JKQohTptdO" role="2ShVmc">
                <node concept="1Y3b0j" id="5JKQohTptdP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="76I$m8Tt$BP" resolve="EditorListener" />
                  <node concept="3Tm1VV" id="5JKQohTptdQ" role="1B3o_S" />
                  <node concept="3clFb_" id="5JKQohTptdR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="singularSelectionChanged" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3Tmbuc" id="5JKQohTptdS" role="1B3o_S" />
                    <node concept="3cqZAl" id="5JKQohTptdT" role="3clF45" />
                    <node concept="37vLTG" id="5JKQohTptdU" role="3clF46">
                      <property role="TrG5h" value="selNode" />
                      <node concept="3uibUv" id="5JKQohTptdV" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5JKQohTq$yS" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5JKQohTq$Qf" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5JKQohTptdW" role="3clF47">
                      <node concept="34ab3g" id="5JKQohTptdX" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <node concept="Xl_RD" id="5JKQohTptdY" role="34bqiv">
                          <property role="Xl_RC" value="Selection changed: " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5JKQohTptdZ" role="3cqZAp">
                        <node concept="3clFbS" id="5JKQohTpte0" role="3clFbx" />
                        <node concept="1Wc70l" id="5JKQohTptea" role="3clFbw">
                          <node concept="3y3z36" id="5JKQohTpteb" role="3uHU7w">
                            <node concept="10Nm6u" id="5JKQohTptec" role="3uHU7w" />
                            <node concept="2OqwBi" id="5JKQohTpted" role="3uHU7B">
                              <node concept="37vLTw" id="5JKQohTptee" role="2Oq$k0">
                                <ref role="3cqZAo" node="5JKQohTptdU" resolve="selNode" />
                              </node>
                              <node concept="liA8E" id="5JKQohTptef" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5JKQohTpteg" role="3uHU7B">
                            <node concept="37vLTw" id="5JKQohTpteh" role="3uHU7B">
                              <ref role="3cqZAo" node="5JKQohTptdU" resolve="selNode" />
                            </node>
                            <node concept="10Nm6u" id="5JKQohTptei" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5JKQohTptej" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5JKQohTq$WR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="newSystemEditorWasActivated" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3Tmbuc" id="5JKQohTq$WT" role="1B3o_S" />
                    <node concept="3cqZAl" id="5JKQohTq$WU" role="3clF45" />
                    <node concept="37vLTG" id="5JKQohTq$WV" role="3clF46">
                      <property role="TrG5h" value="rootNode" />
                      <node concept="3uibUv" id="5JKQohTq$WW" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5JKQohTq$WX" role="3clF46">
                      <property role="TrG5h" value="editor" />
                      <node concept="3uibUv" id="5JKQohTq$WY" role="1tU5fm">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5JKQohTq$X5" role="3clF47">
                      <node concept="3clFbJ" id="pj0nm3t9TL" role="3cqZAp">
                        <node concept="3clFbS" id="pj0nm3t9TN" role="3clFbx">
                          <node concept="3clFbF" id="pj0nm3ti50" role="3cqZAp">
                            <node concept="37vLTI" id="pj0nm3tivd" role="3clFbG">
                              <node concept="37vLTw" id="qDAgl$Ievq" role="37vLTx">
                                <ref role="3cqZAo" node="5JKQohTq$WV" resolve="rootNode" />
                              </node>
                              <node concept="37vLTw" id="qDAgl$Ie5S" role="37vLTJ">
                                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Wk13D01nIf" role="3cqZAp">
                            <node concept="1rXfSq" id="2Wk13D01nId" role="3clFbG">
                              <ref role="37wK5l" node="2Wk13D01gAO" resolve="handleNodeUpdate" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="pj0nm3t6qO" role="3cqZAp">
                            <node concept="2OqwBi" id="pj0nm3t8a8" role="3clFbG">
                              <node concept="2OqwBi" id="pj0nm3t7QL" role="2Oq$k0">
                                <node concept="37vLTw" id="pj0nm3t6qM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5JKQohTq$WV" resolve="rootNode" />
                                </node>
                                <node concept="liA8E" id="pj0nm3t85m" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pj0nm3t8nM" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                                <node concept="37vLTw" id="5xdnP5KeB6G" role="37wK5m">
                                  <ref role="3cqZAo" node="pj0nm3sG7l" resolve="editorSNodeChangeListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="abc8K" id="1M_vTs822SY" role="3cqZAp">
                            <node concept="37vLTw" id="qDAgl$IeUg" role="abp_N">
                              <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                            </node>
                          </node>
                          <node concept="34ab3g" id="5JKQohTq_H0" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="5JKQohTq_H2" role="34bqiv">
                              <property role="Xl_RC" value="New System Editor activated" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="pj0nm3tdtD" role="3clFbw">
                          <node concept="3y3z36" id="pj0nm3teZb" role="3uHU7w">
                            <node concept="10Nm6u" id="pj0nm3tfkx" role="3uHU7w" />
                            <node concept="2OqwBi" id="pj0nm3teun" role="3uHU7B">
                              <node concept="37vLTw" id="qDAgl$I3Xz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5JKQohTq$WV" resolve="rootNode" />
                              </node>
                              <node concept="liA8E" id="pj0nm3teRF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="pj0nm3tbXK" role="3uHU7B">
                            <node concept="3y3z36" id="pj0nm3tbdl" role="3uHU7B">
                              <node concept="37vLTw" id="5xdnP5Ke_UP" role="3uHU7B">
                                <ref role="3cqZAo" node="pj0nm3sG7l" resolve="editorSNodeChangeListener" />
                              </node>
                              <node concept="10Nm6u" id="pj0nm3tbtU" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="pj0nm3tcSW" role="3uHU7w">
                              <node concept="37vLTw" id="qDAgl$I3zs" role="3uHU7B">
                                <ref role="3cqZAo" node="5JKQohTq$WV" resolve="rootNode" />
                              </node>
                              <node concept="10Nm6u" id="pj0nm3tddx" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5JKQohTq$X6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5JKQohTqO24" role="jymVt">
                    <property role="TrG5h" value="cleanupOldSystemEditor" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="5JKQohTqO25" role="3clF46">
                      <property role="TrG5h" value="oldEditor" />
                      <node concept="3uibUv" id="5JKQohTqO26" role="1tU5fm">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5JKQohTqO27" role="3clF45" />
                    <node concept="3Tmbuc" id="5JKQohTqO29" role="1B3o_S" />
                    <node concept="3clFbS" id="5JKQohTqO2e" role="3clF47">
                      <node concept="3clFbJ" id="pj0nm3tjxz" role="3cqZAp">
                        <node concept="3clFbS" id="pj0nm3tjx_" role="3clFbx">
                          <node concept="3clFbH" id="7qp4E0CNUo2" role="3cqZAp" />
                          <node concept="34ab3g" id="5JKQohTqOP7" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="5JKQohTqOP9" role="34bqiv">
                              <property role="Xl_RC" value="Old System Editor cleanup" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="pj0nm3tmFM" role="3clFbw">
                          <node concept="3y3z36" id="pj0nm3tnzc" role="3uHU7w">
                            <node concept="10Nm6u" id="pj0nm3tnOX" role="3uHU7w" />
                            <node concept="37vLTw" id="5gbx3DZwy2D" role="3uHU7B">
                              <ref role="3cqZAo" node="pj0nm3sG7l" resolve="editorSNodeChangeListener" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="pj0nm3tkQk" role="3uHU7B">
                            <node concept="3y3z36" id="pj0nm3tkmm" role="3uHU7B">
                              <node concept="37vLTw" id="5gbx3DZwxee" role="3uHU7B">
                                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                              </node>
                              <node concept="10Nm6u" id="pj0nm3tkAp" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="pj0nm3tmat" role="3uHU7w">
                              <node concept="2OqwBi" id="pj0nm3tlGM" role="3uHU7B">
                                <node concept="37vLTw" id="5gbx3DZwxCq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                                </node>
                                <node concept="liA8E" id="pj0nm3tm1E" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="pj0nm3tmrn" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5JKQohTqO2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76I$m8Tu$_M" role="3cqZAp" />
        <node concept="3clFbF" id="5JKQohTp$XW" role="3cqZAp">
          <node concept="37vLTI" id="5JKQohTp_Pf" role="3clFbG">
            <node concept="2OqwBi" id="5JKQohTpBxe" role="37vLTx">
              <node concept="2OqwBi" id="5JKQohTpARR" role="2Oq$k0">
                <node concept="2OqwBi" id="5JKQohTpAaH" role="2Oq$k0">
                  <node concept="Xjq3P" id="5JKQohTp_XN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5JKQohTpAst" role="2OqNvi">
                    <ref role="2Oxat5" node="6KYI0Hnnd6E" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="5JKQohTpBmX" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="5JKQohTpBJV" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JKQohTp_m2" role="37vLTJ">
              <node concept="Xjq3P" id="5JKQohTp$XU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gbx3DZwrhi" role="2OqNvi">
                <ref role="2Oxat5" node="3hkUNIEczE4" resolve="messageBusConn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JKQohTpCHE" role="3cqZAp">
          <node concept="2OqwBi" id="5JKQohTpDGn" role="3clFbG">
            <node concept="2OqwBi" id="5JKQohTpDau" role="2Oq$k0">
              <node concept="Xjq3P" id="5JKQohTpCHC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gbx3DZwr_H" role="2OqNvi">
                <ref role="2Oxat5" node="3hkUNIEczE4" resolve="messageBusConn" />
              </node>
            </node>
            <node concept="liA8E" id="5JKQohTpEbk" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="5JKQohTpEkZ" role="37wK5m">
                <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
              </node>
              <node concept="2OqwBi" id="5JKQohTpEM4" role="37wK5m">
                <node concept="Xjq3P" id="5JKQohTpE$E" role="2Oq$k0" />
                <node concept="2OwXpG" id="5JKQohTpEYn" role="2OqNvi">
                  <ref role="2Oxat5" node="5JKQohTp7X5" resolve="mainEditorListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JKQohTp8iR" role="3cqZAp" />
        <node concept="3clFbH" id="5JKQohTp8jk" role="3cqZAp" />
        <node concept="3clFbH" id="481jnnfAzqV" role="3cqZAp" />
        <node concept="3SKdUt" id="3hkUNIEc_Mn" role="3cqZAp">
          <node concept="3SKdUq" id="3hkUNIEc_Mp" role="3SKWNk">
            <property role="3SKdUp" value="TODO add real GUI parts" />
          </node>
        </node>
        <node concept="3cpWs6" id="3hkUNIEc_nX" role="3cqZAp">
          <node concept="37vLTw" id="5gbx3DZwmRR" role="3cqZAk">
            <ref role="3cqZAo" node="3hkUNIEc$0x" resolve="rootPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hkUNIEc$Rj" role="1B3o_S" />
      <node concept="3uibUv" id="3hkUNIEc_9o" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Wk13D010cB" role="jymVt" />
    <node concept="3clFb_" id="2Wk13D01gAO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleNodeUpdate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Wk13D01gAR" role="3clF47">
        <node concept="3clFbF" id="6xjUo0cbUMI" role="3cqZAp">
          <node concept="37vLTI" id="6xjUo0cc2$e" role="3clFbG">
            <node concept="1rXfSq" id="6xjUo0cc3zC" role="37vLTx">
              <ref role="37wK5l" node="481jnnfAwgr" resolve="getComponents" />
            </node>
            <node concept="37vLTw" id="6xjUo0cbUMG" role="37vLTJ">
              <ref role="3cqZAo" node="4rO1EKe6V8C" resolve="nodeItems" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2sL7kxIdDKr" role="3cqZAp">
          <node concept="3clFbS" id="2sL7kxIdDKs" role="SfCbr">
            <node concept="3clFbF" id="2sL7kxIdCZ$" role="3cqZAp">
              <node concept="2YIFZM" id="2sL7kxIdDkp" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="2sL7kxIdDCR" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2sL7kxIdDKn" role="TEbGg">
            <node concept="3clFbS" id="2sL7kxIdDKo" role="TDEfX" />
            <node concept="3cpWsn" id="2sL7kxIdDKp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2sL7kxIdDKq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sL7kxIdJH2" role="3cqZAp">
          <node concept="2OqwBi" id="2sL7kxIdKzu" role="3clFbG">
            <node concept="37vLTw" id="2sL7kxIdJH0" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="2sL7kxIdODd" role="2OqNvi">
              <ref role="37wK5l" to="wtbt:~FxWrapper.lockMPSDelete():void" resolve="lockMPSDelete" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5rFzfS$Hscc" role="3cqZAp">
          <node concept="3clFbS" id="5rFzfS$Hscd" role="SfCbr">
            <node concept="3clFbF" id="5rFzfS$Hqav" role="3cqZAp">
              <node concept="2YIFZM" id="5rFzfS$Hs62" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="5rFzfS$Hs63" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5rFzfS$Hsc8" role="TEbGg">
            <node concept="3clFbS" id="5rFzfS$Hsc9" role="TDEfX" />
            <node concept="3cpWsn" id="5rFzfS$Hsca" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5rFzfS$Hscb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LEmXP3STbb" role="3cqZAp">
          <node concept="2OqwBi" id="7LEmXP3STXe" role="3clFbG">
            <node concept="37vLTw" id="7LEmXP3STb9" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="7LEmXP3SUjg" role="2OqNvi">
              <ref role="37wK5l" to="wtbt:~FxWrapper.sytemUpdate():void" resolve="sytemUpdate" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5rFzfS$HtXX" role="3cqZAp">
          <node concept="3clFbS" id="5rFzfS$HtXY" role="SfCbr">
            <node concept="3clFbF" id="5rFzfS$Hthv" role="3cqZAp">
              <node concept="2YIFZM" id="5rFzfS$HtzD" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="5rFzfS$HtRU" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5rFzfS$HtXT" role="TEbGg">
            <node concept="3clFbS" id="5rFzfS$HtXU" role="TDEfX" />
            <node concept="3cpWsn" id="5rFzfS$HtXV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5rFzfS$HtXW" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tdcTSenT2B" role="3cqZAp">
          <node concept="1rXfSq" id="1tdcTSenT2_" role="3clFbG">
            <ref role="37wK5l" node="1tdcTSenORw" resolve="parseCurrentNodes" />
          </node>
        </node>
        <node concept="SfApY" id="6Ep3N_R8o$I" role="3cqZAp">
          <node concept="3clFbS" id="6Ep3N_R8o$J" role="SfCbr">
            <node concept="3clFbF" id="6Ep3N_R8nRc" role="3cqZAp">
              <node concept="2YIFZM" id="6Ep3N_R8oaq" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="6Ep3N_R8ouG" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Ep3N_R8o$E" role="TEbGg">
            <node concept="3clFbS" id="6Ep3N_R8o$F" role="TDEfX" />
            <node concept="3cpWsn" id="6Ep3N_R8o$G" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Ep3N_R8o$H" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ep3N_R8qi4" role="3cqZAp">
          <node concept="1rXfSq" id="6Ep3N_R8qi2" role="3clFbG">
            <ref role="37wK5l" node="6Ep3N_R8jky" resolve="parseCurrentConnections" />
          </node>
        </node>
        <node concept="3clFbF" id="2sL7kxIdQ0J" role="3cqZAp">
          <node concept="2OqwBi" id="2sL7kxIdQRN" role="3clFbG">
            <node concept="37vLTw" id="2sL7kxIdQ0H" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="2sL7kxIdRfr" role="2OqNvi">
              <ref role="37wK5l" to="wtbt:~FxWrapper.unlockMPSDelete():void" resolve="unlockMPSDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Wk13D01b$y" role="1B3o_S" />
      <node concept="3cqZAl" id="2Wk13D01guJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5gbx3DZwChM" role="jymVt" />
    <node concept="3clFb_" id="481jnnfAwgr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="481jnnfAwgs" role="1B3o_S" />
      <node concept="3uibUv" id="481jnnfAwgu" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5gbx3DZyWAx" role="11_B2D">
          <ref role="3uigEE" to="wtbt:~NodeItem" resolve="NodeItem" />
        </node>
      </node>
      <node concept="3clFbS" id="481jnnfAwgw" role="3clF47">
        <node concept="34ab3g" id="5xdnP5Ke2ar" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="5xdnP5Ke2as" role="34bqiv">
            <property role="Xl_RC" value="GET COMPONENTS" />
          </node>
        </node>
        <node concept="3cpWs8" id="481jnnfEXtS" role="3cqZAp">
          <node concept="3cpWsn" id="481jnnfEXtT" role="3cpWs9">
            <property role="TrG5h" value="componentInstancesAvailable" />
            <node concept="2I9FWS" id="481jnnfEXtU" role="1tU5fm">
              <ref role="2I9WkF" to="l1zz:1u89nBaZcNq" resolve="Component" />
            </node>
            <node concept="10Nm6u" id="481jnnfEZBn" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5gbx3DZxgdX" role="3cqZAp">
          <node concept="3cpWsn" id="5gbx3DZxge3" role="3cpWs9">
            <property role="TrG5h" value="nodeTemp" />
            <node concept="3uibUv" id="5gbx3DZxge5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5gbx3DZxhUP" role="11_B2D">
                <ref role="3uigEE" to="wtbt:~NodeItem" resolve="NodeItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5gbx3DZxibB" role="33vP2m">
              <node concept="1pGfFk" id="5gbx3DZxAah" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tdcTSelnRE" role="3cqZAp" />
        <node concept="3clFbH" id="6DVBJsUW5OM" role="3cqZAp" />
        <node concept="3clFbH" id="6DVBJsUZpK3" role="3cqZAp" />
        <node concept="1QHqEK" id="481jnnfEAF$" role="3cqZAp">
          <node concept="1QHqEC" id="481jnnfEAFA" role="1QHqEI">
            <node concept="3clFbS" id="481jnnfEAFC" role="1bW5cS">
              <node concept="3clFbH" id="1M_vTs81AeF" role="3cqZAp" />
              <node concept="3clFbJ" id="481jnnfEBZg" role="3cqZAp">
                <node concept="3clFbS" id="481jnnfEBZh" role="3clFbx">
                  <node concept="3clFbH" id="in1O0kOdaU" role="3cqZAp" />
                  <node concept="3SKdUt" id="481jnnfEBZi" role="3cqZAp">
                    <node concept="3SKdUq" id="481jnnfEBZj" role="3SKWNk">
                      <property role="3SKdUp" value="get all available component instances that are standalone (root)" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xjUo0cb8EE" role="3cqZAp">
                    <node concept="37vLTI" id="6xjUo0cb8EF" role="3clFbG">
                      <node concept="37vLTw" id="481jnnfF0Cp" role="37vLTJ">
                        <ref role="3cqZAo" node="481jnnfEXtT" resolve="componentInstancesAvailable" />
                      </node>
                      <node concept="2OqwBi" id="6xjUo0cb8EG" role="37vLTx">
                        <node concept="1eOMI4" id="6xjUo0cb8EH" role="2Oq$k0">
                          <node concept="10QFUN" id="6xjUo0cb8EI" role="1eOMHV">
                            <node concept="H_c77" id="6xjUo0cb8EJ" role="10QFUM" />
                            <node concept="1eOMI4" id="6xjUo0cb8EK" role="10QFUP">
                              <node concept="2OqwBi" id="6xjUo0cb8EL" role="1eOMHV">
                                <node concept="37vLTw" id="6xjUo0cb8EM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                                </node>
                                <node concept="liA8E" id="481jnnfEBZu" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3lApI0" id="6xjUo0cb8EN" role="2OqNvi">
                          <ref role="3lApI3" to="l1zz:1u89nBaZcNq" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="481jnnfF6Qt" role="3cqZAp">
                    <node concept="3clFbS" id="481jnnfF6Qv" role="3clFbx">
                      <node concept="3clFbH" id="481jnnfEBZx" role="3cqZAp" />
                      <node concept="3SKdUt" id="481jnnfEBZz" role="3cqZAp">
                        <node concept="3SKdUq" id="481jnnfEBZ$" role="3SKWNk">
                          <property role="3SKdUp" value="Create container for RTTPackages" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="481jnnfEBZQ" role="3cqZAp" />
                      <node concept="3clFbH" id="481jnnfEBZS" role="3cqZAp" />
                      <node concept="3SKdUt" id="481jnnfEBZU" role="3cqZAp">
                        <node concept="3SKdUq" id="481jnnfEBZV" role="3SKWNk">
                          <property role="3SKdUp" value="iterate through all of them an create RTTComponent objects for them" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="481jnnfEBZX" role="3cqZAp">
                        <node concept="2GrKxI" id="481jnnfEBZY" role="2Gsz3X">
                          <property role="TrG5h" value="component" />
                        </node>
                        <node concept="37vLTw" id="481jnnfEBZZ" role="2GsD0m">
                          <ref role="3cqZAo" node="481jnnfEXtT" resolve="componentInstancesAvailable" />
                        </node>
                        <node concept="3clFbS" id="481jnnfEC00" role="2LFqv$">
                          <node concept="3cpWs8" id="5gbx3DZxQTF" role="3cqZAp">
                            <node concept="3cpWsn" id="5gbx3DZxQTG" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="3uibUv" id="5gbx3DZxQTH" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="4x1V1KQY5z$" role="33vP2m">
                                <node concept="2GrUjf" id="5xdnP5KdVIm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="481jnnfEBZY" resolve="component" />
                                </node>
                                <node concept="3TrcHB" id="4x1V1KQY6GW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5gbx3DZxQTL" role="3cqZAp">
                            <node concept="3cpWsn" id="5gbx3DZxQTM" role="3cpWs9">
                              <property role="TrG5h" value="nodeItem" />
                              <node concept="3uibUv" id="5gbx3DZxQTN" role="1tU5fm">
                                <ref role="3uigEE" to="wtbt:~NodeItem" resolve="NodeItem" />
                              </node>
                              <node concept="2ShNRf" id="5gbx3DZxQTO" role="33vP2m">
                                <node concept="1pGfFk" id="5gbx3DZxQTP" role="2ShVmc">
                                  <ref role="37wK5l" to="wtbt:~NodeItem.&lt;init&gt;()" resolve="NodeItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5gbx3DZxQTQ" role="3cqZAp">
                            <node concept="2OqwBi" id="5gbx3DZxQTR" role="3clFbG">
                              <node concept="37vLTw" id="5gbx3DZxQTS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gbx3DZxQTM" resolve="nodeItem" />
                              </node>
                              <node concept="liA8E" id="5gbx3DZxQTT" role="2OqNvi">
                                <ref role="37wK5l" to="wtbt:~NodeItem.setName(java.lang.String):void" resolve="setName" />
                                <node concept="37vLTw" id="5gbx3DZxQTU" role="37wK5m">
                                  <ref role="3cqZAo" node="5gbx3DZxQTG" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1M_vTs832yA" role="3cqZAp" />
                          <node concept="3SKdUt" id="481jnnfEC0y" role="3cqZAp">
                            <node concept="3SKdUq" id="481jnnfEC0z" role="3SKWNk">
                              <property role="3SKdUp" value="add ports and stuff" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="6KPXZUiFC7Y" role="3cqZAp">
                            <node concept="2GrKxI" id="6KPXZUiFC80" role="2Gsz3X">
                              <property role="TrG5h" value="port" />
                            </node>
                            <node concept="2OqwBi" id="4x1V1KQY7Re" role="2GsD0m">
                              <node concept="2GrUjf" id="5xdnP5KdW9E" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="481jnnfEBZY" resolve="component" />
                              </node>
                              <node concept="3Tsc0h" id="4x1V1KQY8zk" role="2OqNvi">
                                <ref role="3TtcxE" to="l1zz:1u89nBaZezG" resolve="ports" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6KPXZUiFC84" role="2LFqv$">
                              <node concept="3clFbJ" id="6KPXZUiFFKA" role="3cqZAp">
                                <node concept="1Wc70l" id="6KPXZUiGfmH" role="3clFbw">
                                  <node concept="2OqwBi" id="6KPXZUiGhxl" role="3uHU7w">
                                    <node concept="2OqwBi" id="6KPXZUiGgej" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6KPXZUiGfJe" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                      </node>
                                      <node concept="3TrcHB" id="6KPXZUiGgPp" role="2OqNvi">
                                        <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="6KPXZUiGiaD" role="2OqNvi" />
                                  </node>
                                  <node concept="1Wc70l" id="6KPXZUiGcv7" role="3uHU7B">
                                    <node concept="2OqwBi" id="6KPXZUiFHqx" role="3uHU7B">
                                      <node concept="2OqwBi" id="6KPXZUiFGoh" role="2Oq$k0">
                                        <node concept="2GrUjf" id="6KPXZUiFFZd" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                        </node>
                                        <node concept="3TrcHB" id="6KPXZUiFGP7" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="6KPXZUiFInK" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="6KPXZUiGeae" role="3uHU7w">
                                      <node concept="2OqwBi" id="6KPXZUiGdc6" role="2Oq$k0">
                                        <node concept="2GrUjf" id="6KPXZUiGcQs" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                        </node>
                                        <node concept="3TrEf2" id="6KPXZUiGdBd" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="6KPXZUiGeGm" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6KPXZUiFFKC" role="3clFbx">
                                  <node concept="3clFbJ" id="6KPXZUiGiDC" role="3cqZAp">
                                    <node concept="2OqwBi" id="7ZJyawZufz" role="3clFbw">
                                      <node concept="2OqwBi" id="6KPXZUiGjnb" role="2Oq$k0">
                                        <node concept="2GrUjf" id="6KPXZUiGj13" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                        </node>
                                        <node concept="3TrcHB" id="6KPXZUiGjQ2" role="2OqNvi">
                                          <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7ZJyawZv7n" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="6KPXZUiGkY$" role="37wK5m">
                                          <ref role="3f7vo2" to="l1zz:378Eyp8OV9m" resolve="IOType" />
                                          <ref role="3f7u_j" to="l1zz:378Eyp8OV9n" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6KPXZUiGiDE" role="3clFbx">
                                      <node concept="3SKdUt" id="6KPXZUiGaXR" role="3cqZAp">
                                        <node concept="3SKdUq" id="6KPXZUiGaXT" role="3SKWNk">
                                          <property role="3SKdUp" value=" input port" />
                                        </node>
                                      </node>
                                      <node concept="34ab3g" id="7_7zolnhBZe" role="3cqZAp">
                                        <property role="35gtTG" value="error" />
                                        <node concept="Xl_RD" id="7_7zolnhBZg" role="34bqiv">
                                          <property role="Xl_RC" value=" Input Port added" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="iuGFVwJY43" role="3cqZAp">
                                        <node concept="2OqwBi" id="iuGFVwJYkO" role="3clFbG">
                                          <node concept="37vLTw" id="iuGFVwJY41" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5gbx3DZxQTM" resolve="nodeItem" />
                                          </node>
                                          <node concept="liA8E" id="iuGFVwJYJg" role="2OqNvi">
                                            <ref role="37wK5l" to="wtbt:~NodeItem.addPort(com.mycompany.mavenproject1.Port):void" resolve="addPort" />
                                            <node concept="2ShNRf" id="yykrdlOzZH" role="37wK5m">
                                              <node concept="1pGfFk" id="yykrdlOzZI" role="2ShVmc">
                                                <ref role="37wK5l" to="wtbt:~Port.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Port" />
                                                <node concept="2OqwBi" id="yykrdlOzZJ" role="37wK5m">
                                                  <node concept="2GrUjf" id="yykrdlOzZK" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                                  </node>
                                                  <node concept="3TrcHB" id="yykrdlOzZL" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="yykrdlOzZM" role="37wK5m">
                                                  <node concept="2OqwBi" id="yykrdlOzZN" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="yykrdlOzZO" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                                    </node>
                                                    <node concept="3TrEf2" id="yykrdlOzZP" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="yykrdlOzZQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="yykrdlOzZR" role="37wK5m">
                                                  <property role="Xl_RC" value="in" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="6KPXZUiGmiO" role="3eNLev">
                                      <node concept="3clFbS" id="6KPXZUiGmiQ" role="3eOfB_">
                                        <node concept="3SKdUt" id="6KPXZUiGmEw" role="3cqZAp">
                                          <node concept="3SKdUq" id="6KPXZUiGmEx" role="3SKWNk">
                                            <property role="3SKdUp" value=" output port" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="iuGFVwJZQU" role="3cqZAp">
                                          <node concept="2OqwBi" id="iuGFVwJZQV" role="3clFbG">
                                            <node concept="37vLTw" id="iuGFVwJZQW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5gbx3DZxQTM" resolve="nodeItem" />
                                            </node>
                                            <node concept="liA8E" id="iuGFVwJZQX" role="2OqNvi">
                                              <ref role="37wK5l" to="wtbt:~NodeItem.addPort(com.mycompany.mavenproject1.Port):void" resolve="addPort" />
                                              <node concept="2ShNRf" id="yykrdlO_bd" role="37wK5m">
                                                <node concept="1pGfFk" id="yykrdlO_be" role="2ShVmc">
                                                  <ref role="37wK5l" to="wtbt:~Port.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Port" />
                                                  <node concept="2OqwBi" id="yykrdlO_bf" role="37wK5m">
                                                    <node concept="2GrUjf" id="yykrdlO_bg" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                                    </node>
                                                    <node concept="3TrcHB" id="yykrdlO_bh" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="yykrdlO_bi" role="37wK5m">
                                                    <node concept="2OqwBi" id="yykrdlO_bj" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="yykrdlO_bk" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                                      </node>
                                                      <node concept="3TrEf2" id="yykrdlO_bl" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="yykrdlO_bm" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="yykrdlO_bn" role="37wK5m">
                                                    <property role="Xl_RC" value="out" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="34ab3g" id="7_7zolnh$tX" role="3cqZAp">
                                          <property role="35gtTG" value="error" />
                                          <node concept="Xl_RD" id="7_7zolnh$tZ" role="34bqiv">
                                            <property role="Xl_RC" value="Output Port added" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7ZJyawZybT" role="3eO9$A">
                                        <node concept="2OqwBi" id="6KPXZUiGnTl" role="2Oq$k0">
                                          <node concept="2GrUjf" id="6KPXZUiGnTm" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6KPXZUiFC80" resolve="port" />
                                          </node>
                                          <node concept="3TrcHB" id="6KPXZUiGnTn" role="2OqNvi">
                                            <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7ZJyawZzli" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="3f7Wdw" id="6KPXZUiGnTk" role="37wK5m">
                                            <ref role="3f7vo2" to="l1zz:378Eyp8OV9m" resolve="IOType" />
                                            <ref role="3f7u_j" to="l1zz:378Eyp8OV9o" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="iuGFVwK2pw" role="3cqZAp" />
                          <node concept="2Gpval" id="iuGFVwK3$7" role="3cqZAp">
                            <node concept="2GrKxI" id="iuGFVwK3$9" role="2Gsz3X">
                              <property role="TrG5h" value="property" />
                            </node>
                            <node concept="2OqwBi" id="iuGFVwK4NY" role="2GsD0m">
                              <node concept="2GrUjf" id="iuGFVwK4xM" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="481jnnfEBZY" resolve="component" />
                              </node>
                              <node concept="3Tsc0h" id="iuGFVwK5vt" role="2OqNvi">
                                <ref role="3TtcxE" to="l1zz:1u89nBaZezB" resolve="properties" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="iuGFVwK3$d" role="2LFqv$">
                              <node concept="3clFbJ" id="iuGFVwK7MN" role="3cqZAp">
                                <node concept="3clFbS" id="iuGFVwK7MP" role="3clFbx">
                                  <node concept="34ab3g" id="Zc$4DjNXxl" role="3cqZAp">
                                    <property role="35gtTG" value="error" />
                                    <node concept="Xl_RD" id="Zc$4DjNXxn" role="34bqiv">
                                      <property role="Xl_RC" value="added Property" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="iuGFVwKoeA" role="3cqZAp">
                                    <node concept="2OqwBi" id="iuGFVwKorT" role="3clFbG">
                                      <node concept="37vLTw" id="ABs5gOZXZE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5gbx3DZxQTM" resolve="nodeItem" />
                                      </node>
                                      <node concept="liA8E" id="iuGFVwKoSG" role="2OqNvi">
                                        <ref role="37wK5l" to="wtbt:~NodeItem.addProperty(com.mycompany.mavenproject1.Property):void" resolve="addProperty" />
                                        <node concept="2ShNRf" id="1yMRzrbZgAx" role="37wK5m">
                                          <node concept="1pGfFk" id="1yMRzrbZgAy" role="2ShVmc">
                                            <ref role="37wK5l" to="wtbt:~Property.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Property" />
                                            <node concept="2OqwBi" id="1yMRzrbZgAz" role="37wK5m">
                                              <node concept="2GrUjf" id="1yMRzrbZgA$" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="iuGFVwK3$9" resolve="property" />
                                              </node>
                                              <node concept="3TrcHB" id="1yMRzrbZgA_" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1yMRzrbZgAA" role="37wK5m">
                                              <node concept="2OqwBi" id="1yMRzrbZgAB" role="2Oq$k0">
                                                <node concept="2GrUjf" id="1yMRzrbZgAC" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="iuGFVwK3$9" resolve="property" />
                                                </node>
                                                <node concept="3TrEf2" id="1yMRzrbZgAD" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="l1zz:1u89nBaZeyZ" resolve="type" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1yMRzrbZgAE" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="iuGFVwKgcl" role="3clFbw">
                                  <node concept="2OqwBi" id="iuGFVwKibT" role="3uHU7w">
                                    <node concept="2OqwBi" id="iuGFVwKgXp" role="2Oq$k0">
                                      <node concept="2GrUjf" id="iuGFVwKgF6" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="iuGFVwK3$9" resolve="property" />
                                      </node>
                                      <node concept="3TrEf2" id="iuGFVwKhvP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZeyZ" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="iuGFVwKiXK" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="iuGFVwKb9M" role="3uHU7B">
                                    <node concept="2OqwBi" id="iuGFVwK8z1" role="2Oq$k0">
                                      <node concept="2GrUjf" id="iuGFVwK8a0" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="iuGFVwK3$9" resolve="property" />
                                      </node>
                                      <node concept="3TrcHB" id="iuGFVwK931" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="iuGFVwKbPY" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5gbx3DZxQTV" role="3cqZAp">
                            <node concept="2OqwBi" id="5gbx3DZxQTW" role="3clFbG">
                              <node concept="37vLTw" id="1ost7QOie8f" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gbx3DZxge3" resolve="nodeTemp" />
                              </node>
                              <node concept="liA8E" id="5gbx3DZxQTY" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="5gbx3DZxQTZ" role="37wK5m">
                                  <ref role="3cqZAo" node="5gbx3DZxQTM" resolve="nodeItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="iuGFVwJaba" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="481jnnfF6Qu" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="481jnnfFcpb" role="3clFbw">
                      <node concept="37vLTw" id="481jnnfF8st" role="2Oq$k0">
                        <ref role="3cqZAo" node="481jnnfEXtT" resolve="componentInstancesAvailable" />
                      </node>
                      <node concept="3GX2aA" id="481jnnfFeUz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="481jnnfEC0I" role="3clFbw">
                  <node concept="10Nm6u" id="481jnnfEC0J" role="3uHU7w" />
                  <node concept="37vLTw" id="481jnnfEC0K" role="3uHU7B">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KPXZUiLCOT" role="3cqZAp" />
        <node concept="3clFbH" id="6KPXZUiLCYf" role="3cqZAp" />
        <node concept="3cpWs6" id="481jnnfBtZ$" role="3cqZAp">
          <node concept="37vLTw" id="5gbx3DZyVrp" role="3cqZAk">
            <ref role="3cqZAo" node="5gbx3DZxge3" resolve="nodeTemp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tdcTSenIWn" role="jymVt" />
    <node concept="3clFb_" id="1tdcTSenORw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseCurrentNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1tdcTSenORz" role="3clF47">
        <node concept="3SKdUt" id="1tdcTSellP6" role="3cqZAp">
          <node concept="3SKdUq" id="1tdcTSellP8" role="3SKWNk">
            <property role="3SKdUp" value="Add existing nodes." />
          </node>
        </node>
        <node concept="2Gpval" id="6DVBJsUZ522" role="3cqZAp">
          <node concept="2GrKxI" id="6DVBJsUZ524" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="2OqwBi" id="6DVBJsUZ8vX" role="2GsD0m">
            <node concept="1PxgMI" id="6DVBJsUZ8dP" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="l1zz:1u89nBaZcNr" resolve="System" />
              <node concept="37vLTw" id="6DVBJsUZ7dt" role="1m5AlR">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6DVBJsUZ8Kr" role="2OqNvi">
              <ref role="3TtcxE" to="l1zz:1u89nBaZiVV" resolve="components" />
            </node>
          </node>
          <node concept="3clFbS" id="6DVBJsUZ528" role="2LFqv$">
            <node concept="3clFbJ" id="6DVBJsV0tF7" role="3cqZAp">
              <node concept="3clFbS" id="6DVBJsV0tF9" role="3clFbx">
                <node concept="1X3_iC" id="1tdcTSelwfK" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="6DVBJsV0vhX" role="8Wnug">
                    <node concept="2OqwBi" id="6DVBJsV0wMJ" role="3clFbG">
                      <node concept="2OqwBi" id="6DVBJsV0vVy" role="2Oq$k0">
                        <node concept="1PxgMI" id="6DVBJsV0vqC" role="2Oq$k0">
                          <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                          <node concept="2GrUjf" id="6DVBJsV0vhV" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6DVBJsUZ524" resolve="test" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6DVBJsV0wmR" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1tdcTSelv7z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1tdcTSelQnU" role="3cqZAp">
                  <node concept="3cpWsn" id="1tdcTSelQnV" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3uibUv" id="1tdcTSelQnW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1tdcTSelT2g" role="33vP2m">
                      <node concept="2OqwBi" id="1tdcTSelRRC" role="2Oq$k0">
                        <node concept="1PxgMI" id="1tdcTSelR0V" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                          <node concept="2GrUjf" id="1tdcTSelQAF" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6DVBJsUZ524" resolve="test" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1tdcTSelSAk" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1tdcTSelTwV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1tdcTSelUzY" role="3cqZAp">
                  <node concept="3cpWsn" id="1tdcTSelUzZ" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="3uibUv" id="1tdcTSelU$0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1tdcTSem1Eg" role="33vP2m">
                      <node concept="2GrUjf" id="1tdcTSem1o4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DVBJsUZ524" resolve="test" />
                      </node>
                      <node concept="3TrcHB" id="1tdcTSem26B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="738a5hV18CP" role="3cqZAp" />
                <node concept="34ab3g" id="1tdcTSekx6X" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="1tdcTSemcZJ" role="34bqiv">
                    <node concept="3cpWs3" id="1tdcTSemceW" role="3uHU7B">
                      <node concept="3cpWs3" id="1tdcTSem5mn" role="3uHU7B">
                        <node concept="Xl_RD" id="1tdcTSem3af" role="3uHU7B">
                          <property role="Xl_RC" value="Node " />
                        </node>
                        <node concept="37vLTw" id="1tdcTSem8Vo" role="3uHU7w">
                          <ref role="3cqZAo" node="1tdcTSelUzZ" resolve="id" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1tdcTSemcmM" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1tdcTSemtj0" role="3uHU7w">
                      <ref role="3cqZAo" node="1tdcTSelQnV" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7cU3mWVPDCm" role="3cqZAp">
                  <node concept="2OqwBi" id="7cU3mWVPE1g" role="3clFbG">
                    <node concept="37vLTw" id="7cU3mWVPDCk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                    </node>
                    <node concept="liA8E" id="7cU3mWVPEmL" role="2OqNvi">
                      <ref role="37wK5l" to="wtbt:~FxWrapper.addNode(java.lang.String,java.lang.String):void" resolve="addNode" />
                      <node concept="37vLTw" id="7cU3mWVPEAY" role="37wK5m">
                        <ref role="3cqZAo" node="1tdcTSelUzZ" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="7cU3mWVPFeL" role="37wK5m">
                        <ref role="3cqZAo" node="1tdcTSelQnV" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6DVBJsV0uut" role="3clFbw">
                <node concept="2GrUjf" id="6DVBJsV0tWz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6DVBJsUZ524" resolve="test" />
                </node>
                <node concept="1mIQ4w" id="6DVBJsV0uYZ" role="2OqNvi">
                  <node concept="chp4Y" id="6DVBJsV0v1J" role="cj9EA">
                    <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DVBJsUYNbW" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="1tdcTSenMPb" role="1B3o_S" />
      <node concept="3cqZAl" id="1tdcTSenOOu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Ep3N_R896M" role="jymVt" />
    <node concept="3clFb_" id="6Ep3N_R8jky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseCurrentConnections" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Ep3N_R8jk_" role="3clF47">
        <node concept="3SKdUt" id="1tdcTSeldqt" role="3cqZAp">
          <node concept="3SKdUq" id="1tdcTSeldqu" role="3SKWNk">
            <property role="3SKdUp" value="Add existing connection" />
          </node>
        </node>
        <node concept="3clFbF" id="6DVBJsUWmDH" role="3cqZAp">
          <node concept="2OqwBi" id="6DVBJsUWrSf" role="3clFbG">
            <node concept="2OqwBi" id="6DVBJsUWpLq" role="2Oq$k0">
              <node concept="1PxgMI" id="6DVBJsUWpyY" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="l1zz:1u89nBaZcNr" resolve="System" />
                <node concept="37vLTw" id="6DVBJsUWmDF" role="1m5AlR">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6DVBJsUWq1P" role="2OqNvi">
                <ref role="3TtcxE" to="l1zz:1u89nBaZiVY" resolve="connections" />
              </node>
            </node>
            <node concept="2es0OD" id="6DVBJsUWtTb" role="2OqNvi">
              <node concept="1bVj0M" id="6DVBJsUWtTd" role="23t8la">
                <node concept="3clFbS" id="6DVBJsUWtTe" role="1bW5cS">
                  <node concept="34ab3g" id="738a5hV0sbI" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="738a5hV0sy3" role="34bqiv">
                      <node concept="2OqwBi" id="738a5hV0uxj" role="3uHU7w">
                        <node concept="2OqwBi" id="738a5hV0tB9" role="2Oq$k0">
                          <node concept="37vLTw" id="738a5hV0t3D" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="738a5hV0u6b" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="738a5hV0vb1" role="2OqNvi">
                          <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="738a5hV0sy5" role="3uHU7B">
                        <node concept="Xl_RD" id="738a5hV0sy6" role="3uHU7B">
                          <property role="Xl_RC" value="Port" />
                        </node>
                        <node concept="2OqwBi" id="738a5hV0sy7" role="3uHU7w">
                          <node concept="2OqwBi" id="738a5hV0sy8" role="2Oq$k0">
                            <node concept="2OqwBi" id="738a5hV0sy9" role="2Oq$k0">
                              <node concept="37vLTw" id="738a5hV0sya" role="2Oq$k0">
                                <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="738a5hV0syb" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="738a5hV0syc" role="2OqNvi">
                              <node concept="1xMEDy" id="738a5hV0syd" role="1xVPHs">
                                <node concept="chp4Y" id="738a5hV0sye" role="ri$Ld">
                                  <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="738a5hV0syf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20pee0N_94j" role="3cqZAp">
                    <node concept="2OqwBi" id="20pee0N_9_e" role="3clFbG">
                      <node concept="37vLTw" id="20pee0N_94h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                      </node>
                      <node concept="liA8E" id="20pee0N_a25" role="2OqNvi">
                        <ref role="37wK5l" to="wtbt:~FxWrapper.addConnection(java.lang.String,java.lang.String,java.lang.String,java.lang.String):void" resolve="addConnection" />
                        <node concept="2OqwBi" id="20pee0N_awy" role="37wK5m">
                          <node concept="2OqwBi" id="20pee0N_awz" role="2Oq$k0">
                            <node concept="2OqwBi" id="20pee0N_aw$" role="2Oq$k0">
                              <node concept="37vLTw" id="20pee0N_aw_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7HRgNjQQfZo" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="20pee0N_awB" role="2OqNvi">
                              <node concept="1xMEDy" id="20pee0N_awC" role="1xVPHs">
                                <node concept="chp4Y" id="20pee0N_awD" role="ri$Ld">
                                  <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="20pee0N_awE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20pee0N_di0" role="37wK5m">
                          <node concept="2OqwBi" id="20pee0N_cw1" role="2Oq$k0">
                            <node concept="37vLTw" id="20pee0N_bDR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7HRgNjQQgwq" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="20pee0N_eml" role="2OqNvi">
                            <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20pee0N_fkd" role="37wK5m">
                          <node concept="2OqwBi" id="20pee0N_fke" role="2Oq$k0">
                            <node concept="2OqwBi" id="20pee0N_fkf" role="2Oq$k0">
                              <node concept="37vLTw" id="20pee0N_fkg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7HRgNjQQhyu" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="20pee0N_fki" role="2OqNvi">
                              <node concept="1xMEDy" id="20pee0N_fkj" role="1xVPHs">
                                <node concept="chp4Y" id="20pee0N_fkk" role="ri$Ld">
                                  <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="20pee0N_fkl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20pee0N_hSS" role="37wK5m">
                          <node concept="2OqwBi" id="20pee0N_h51" role="2Oq$k0">
                            <node concept="37vLTw" id="20pee0N_gC0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7HRgNjQQh1s" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="20pee0N_j3u" role="2OqNvi">
                            <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6DVBJsUWtTf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6DVBJsUWtTg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Ep3N_R8gDn" role="1B3o_S" />
      <node concept="3cqZAl" id="6Ep3N_R8jda" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5gbx3DZwDD3" role="jymVt" />
    <node concept="2tJIrI" id="5gbx3DZw31k" role="jymVt" />
    <node concept="3Tm1VV" id="43xZiBEQxB0" role="1B3o_S" />
    <node concept="3uibUv" id="43xZiBEQzsv" role="EKbjA">
      <ref role="3uigEE" to="wtbt:~NodeHandler" resolve="NodeHandler" />
    </node>
    <node concept="2tJIrI" id="1czL$eEadba" role="jymVt" />
    <node concept="3clFb_" id="43xZiBEQzt1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addedNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="43xZiBEQzt2" role="1B3o_S" />
      <node concept="3cqZAl" id="43xZiBEQzt4" role="3clF45" />
      <node concept="37vLTG" id="43xZiBEQzt5" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="43xZiBEQzt6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="43xZiBEQzt7" role="3clF47">
        <node concept="1QHqEM" id="6bZXWqxtA7s" role="3cqZAp">
          <node concept="1QHqEC" id="6bZXWqxtA7u" role="1QHqEI">
            <node concept="3clFbS" id="6bZXWqxtA7w" role="1bW5cS">
              <node concept="3cpWs8" id="6bZXWqxsLPv" role="3cqZAp">
                <node concept="3cpWsn" id="6bZXWqxsLPy" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="6bZXWqxsLPt" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="2ShNRf" id="6bZXWqxsMkq" role="33vP2m">
                    <node concept="3zrR0B" id="6bZXWqxsMdf" role="2ShVmc">
                      <node concept="3Tqbb2" id="6bZXWqxsMdg" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bZXWqxsNNg" role="3cqZAp">
                <node concept="37vLTI" id="6bZXWqxsPTj" role="3clFbG">
                  <node concept="2OqwBi" id="6bZXWqxsO7b" role="37vLTJ">
                    <node concept="37vLTw" id="6bZXWqxsNNe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bZXWqxsLPy" resolve="n" />
                    </node>
                    <node concept="3TrcHB" id="6bZXWqxsOFK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6bZXWqxsQuC" role="37vLTx">
                    <property role="Xl_RC" value="testClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6bZXWqxuJhl" role="3cqZAp">
                <node concept="3clFbS" id="6bZXWqxuJhn" role="3clFbx">
                  <node concept="3clFbF" id="6bZXWqxst_F" role="3cqZAp">
                    <node concept="2OqwBi" id="6bZXWqxstOd" role="3clFbG">
                      <node concept="37vLTw" id="6bZXWqxuRIC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bZXWqxuPWD" resolve="mm" />
                      </node>
                      <node concept="liA8E" id="6bZXWqxsuaL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="6bZXWqxsR$M" role="37wK5m">
                          <ref role="3cqZAo" node="6bZXWqxsLPy" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6bZXWqxuJYE" role="3clFbw">
                  <node concept="10Nm6u" id="6bZXWqxuK6J" role="3uHU7w" />
                  <node concept="37vLTw" id="6bZXWqxuRxA" role="3uHU7B">
                    <ref role="3cqZAo" node="6bZXWqxuPWD" resolve="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43xZiBEQ$kS" role="3cqZAp">
          <node concept="2OqwBi" id="43xZiBEQ$kP" role="3clFbG">
            <node concept="10M0yZ" id="43xZiBEQ$kQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="43xZiBEQ$kR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="43xZiBEQ$um" role="37wK5m">
                <property role="Xl_RC" value="ADDED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ciszSSwtVN" role="jymVt" />
    <node concept="3clFb_" id="2Kua1JC7sKn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeDeleted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2Kua1JC7sKo" role="1B3o_S" />
      <node concept="10P_77" id="7xF3pb8IB0g" role="3clF45" />
      <node concept="37vLTG" id="2Kua1JC7sKr" role="3clF46">
        <property role="TrG5h" value="mpsID" />
        <node concept="3uibUv" id="2Kua1JC7sKs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2Kua1JC7sKt" role="3clF47">
        <node concept="3cpWs8" id="7WX82li3oSa" role="3cqZAp">
          <node concept="3cpWsn" id="7WX82li3oSb" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="7WX82li3oSc" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
            </node>
            <node concept="10Nm6u" id="7WX82li3oSd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7WX82li3oSe" role="3cqZAp">
          <node concept="3clFbS" id="7WX82li3oSf" role="3clFbx">
            <node concept="3cpWs6" id="7WX82li3oSg" role="3cqZAp">
              <node concept="3clFbT" id="7WX82li3oSh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7WX82li3oSi" role="3clFbw">
            <node concept="3fqX7Q" id="7WX82li3oSj" role="3uHU7w">
              <node concept="2ZW3vV" id="7WX82li3oSk" role="3fr31v">
                <node concept="3Tqbb2" id="7WX82li3oSl" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="7WX82li3oSm" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7WX82li3oSn" role="3uHU7B">
              <node concept="37vLTw" id="7WX82li3oSo" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="7WX82li3oSp" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7WX82li3oSq" role="3cqZAp" />
        <node concept="1QHqEK" id="7WX82li3oSr" role="3cqZAp">
          <node concept="1QHqEC" id="7WX82li3oSs" role="1QHqEI">
            <node concept="3clFbS" id="7WX82li3oSt" role="1bW5cS">
              <node concept="2Gpval" id="7WX82li3oSu" role="3cqZAp">
                <node concept="2GrKxI" id="7WX82li3oSv" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="7WX82li3oSw" role="2LFqv$">
                  <node concept="3cpWs8" id="7WX82li3oSx" role="3cqZAp">
                    <node concept="3cpWsn" id="7WX82li3oSy" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="7WX82li3oSz" role="1tU5fm" />
                      <node concept="3cpWs3" id="7WX82li3oS$" role="33vP2m">
                        <node concept="Xl_RD" id="7WX82li3oS_" role="3uHU7B" />
                        <node concept="2OqwBi" id="7WX82li3oSA" role="3uHU7w">
                          <node concept="2GrUjf" id="7WX82li3oSB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7WX82li3oSv" resolve="child" />
                          </node>
                          <node concept="liA8E" id="7WX82li3oSC" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7WX82li3oSD" role="3cqZAp">
                    <node concept="2OqwBi" id="7WX82li3oSE" role="3clFbw">
                      <node concept="37vLTw" id="7WX82li3oSF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7WX82li3oSy" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="7WX82li3oSG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="7xF3pb8JZuQ" role="37wK5m">
                          <ref role="3cqZAo" node="2Kua1JC7sKr" resolve="mpsID" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7WX82li3oSI" role="3clFbx">
                      <node concept="3clFbJ" id="7WX82li3oSJ" role="3cqZAp">
                        <node concept="3clFbS" id="7WX82li3oSK" role="3clFbx">
                          <node concept="3SKdUt" id="7WX82li3oSL" role="3cqZAp">
                            <node concept="3SKdUq" id="7WX82li3oSM" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7WX82li3oSN" role="3cqZAp">
                            <node concept="37vLTI" id="7WX82li3oSO" role="3clFbG">
                              <node concept="37vLTw" id="7WX82li3oSP" role="37vLTJ">
                                <ref role="3cqZAo" node="7WX82li3oSb" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="7WX82li3oSQ" role="37vLTx">
                                <node concept="3Tqbb2" id="7WX82li3oSR" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                                </node>
                                <node concept="1eOMI4" id="7WX82li3oSS" role="10QFUP">
                                  <node concept="10QFUN" id="7WX82li3oST" role="1eOMHV">
                                    <node concept="2GrUjf" id="7WX82li3oSU" role="10QFUP">
                                      <ref role="2Gs0qQ" node="7WX82li3oSv" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="7WX82li3oSV" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="7WX82li3oSW" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="7WX82li3oSX" role="3clFbw">
                          <node concept="2OqwBi" id="7WX82li3oSY" role="2Oq$k0">
                            <node concept="2GrUjf" id="7WX82li3oSZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7WX82li3oSv" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7WX82li3oT0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7WX82li3oT1" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="7WX82li3oT2" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7WX82li3oT3" role="2GsD0m">
                  <node concept="37vLTw" id="7WX82li3oT4" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="7WX82li3oT5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7WX82li3oT6" role="3cqZAp" />
        <node concept="3clFbJ" id="7WX82li3oT7" role="3cqZAp">
          <node concept="3clFbS" id="7WX82li3oT8" role="3clFbx">
            <node concept="3cpWs8" id="7WX82li3oT9" role="3cqZAp">
              <node concept="3cpWsn" id="7WX82li3oTa" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="7WX82li3oTb" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                </node>
                <node concept="37vLTw" id="7WX82li3oTc" role="33vP2m">
                  <ref role="3cqZAo" node="7WX82li3oSb" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3QfzlSsG0Lm" role="3cqZAp" />
            <node concept="3cpWs8" id="7WX82li3oTe" role="3cqZAp">
              <node concept="3cpWsn" id="7WX82li3oTf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="barrier" />
                <node concept="3uibUv" id="7WX82li3oTg" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
                </node>
                <node concept="2ShNRf" id="7WX82li3oTh" role="33vP2m">
                  <node concept="1pGfFk" id="7WX82li3oTi" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                    <node concept="3cmrfG" id="7WX82li3oTj" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54p4iix6Xxl" role="3cqZAp">
              <node concept="2OqwBi" id="54p4iix6Xxm" role="3clFbG">
                <node concept="2OqwBi" id="54p4iix6Xxn" role="2Oq$k0">
                  <node concept="2YIFZM" id="54p4iix6Xxo" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                    <node concept="37vLTw" id="54p4iix6Xxp" role="37wK5m">
                      <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="54p4iix6Xxq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="54p4iix6Xxr" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="54p4iix6Xxs" role="37wK5m">
                    <node concept="YeOm9" id="54p4iix6Xxt" role="2ShVmc">
                      <node concept="1Y3b0j" id="54p4iix6Xxu" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="54p4iix6Xxv" role="1B3o_S" />
                        <node concept="3clFb_" id="54p4iix6Xxw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="54p4iix6Xxx" role="1B3o_S" />
                          <node concept="3cqZAl" id="54p4iix6Xxy" role="3clF45" />
                          <node concept="3clFbS" id="54p4iix6Xxz" role="3clF47">
                            <node concept="3clFbF" id="54p4iix7_qO" role="3cqZAp">
                              <node concept="2OqwBi" id="54p4iix7Dob" role="3clFbG">
                                <node concept="2OqwBi" id="54p4iix7B3P" role="2Oq$k0">
                                  <node concept="1PxgMI" id="54p4iix7Ax$" role="2Oq$k0">
                                    <ref role="1m5ApE" to="l1zz:1u89nBaZcNr" resolve="System" />
                                    <node concept="37vLTw" id="54p4iix7_qM" role="1m5AlR">
                                      <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="54p4iix7BBX" role="2OqNvi">
                                    <ref role="3TtcxE" to="l1zz:1u89nBaZiVV" resolve="components" />
                                  </node>
                                </node>
                                <node concept="3dhRuq" id="54p4iix7FIW" role="2OqNvi">
                                  <node concept="37vLTw" id="54p4iix7Hwd" role="25WWJ7">
                                    <ref role="3cqZAo" node="7WX82li3oTa" resolve="candidateFinal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7WX82li4sZ_" role="3cqZAp">
                              <node concept="2OqwBi" id="7WX82li4y4Q" role="3clFbG">
                                <node concept="37vLTw" id="7WX82li4sZz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7WX82li3oTa" resolve="candidateFinal" />
                                </node>
                                <node concept="1PgB_6" id="7WX82li4yu3" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="54p4iix6XxG" role="3cqZAp">
                              <node concept="3clFbS" id="54p4iix6XxH" role="SfCbr">
                                <node concept="3clFbF" id="54p4iix6XxI" role="3cqZAp">
                                  <node concept="2OqwBi" id="54p4iix6XxJ" role="3clFbG">
                                    <node concept="37vLTw" id="54p4iix7$9v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7WX82li3oTf" resolve="barrier" />
                                    </node>
                                    <node concept="liA8E" id="54p4iix6XxL" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="54p4iix6XxM" role="TEbGg">
                                <node concept="3clFbS" id="54p4iix6XxN" role="TDEfX" />
                                <node concept="3cpWsn" id="54p4iix6XxO" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="54p4iix6XxP" role="1tU5fm">
                                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="54p4iix6XxQ" role="TEbGg">
                                <node concept="3clFbS" id="54p4iix6XxR" role="TDEfX" />
                                <node concept="3cpWsn" id="54p4iix6XxS" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="54p4iix6XxT" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="54p4iix6XxU" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54p4iix6XxV" role="3cqZAp" />
            <node concept="SfApY" id="54p4iix6XxW" role="3cqZAp">
              <node concept="3clFbS" id="54p4iix6XxX" role="SfCbr">
                <node concept="3clFbF" id="54p4iix6XxY" role="3cqZAp">
                  <node concept="2OqwBi" id="54p4iix6XxZ" role="3clFbG">
                    <node concept="37vLTw" id="54p4iix7zB3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WX82li3oTf" resolve="barrier" />
                    </node>
                    <node concept="liA8E" id="54p4iix6Xy1" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                      <node concept="3cmrfG" id="54p4iix6Xy2" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="Rm8GO" id="54p4iix6Xy3" role="37wK5m">
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="54p4iix6Xy4" role="TEbGg">
                <node concept="3clFbS" id="54p4iix6Xy5" role="TDEfX" />
                <node concept="3cpWsn" id="54p4iix6Xy6" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="54p4iix6Xy7" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="54p4iix6Xy8" role="TEbGg">
                <node concept="3clFbS" id="54p4iix6Xy9" role="TDEfX" />
                <node concept="3cpWsn" id="54p4iix6Xya" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="54p4iix6Xyb" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="54p4iix6Xyc" role="TEbGg">
                <node concept="3clFbS" id="54p4iix6Xyd" role="TDEfX" />
                <node concept="3cpWsn" id="54p4iix6Xye" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="54p4iix6Xyf" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7WX82li3oUc" role="3clFbw">
            <node concept="37vLTw" id="7WX82li3oUd" role="2Oq$k0">
              <ref role="3cqZAo" node="7WX82li3oSb" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="7WX82li3oUe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7WX82li3oUf" role="3cqZAp" />
        <node concept="3cpWs6" id="7WX82li3oUg" role="3cqZAp">
          <node concept="3clFbT" id="7WX82li3oUh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="ciszSSwuxR" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2Kua1JC7sKu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1czL$eEadSp" role="jymVt" />
    <node concept="2tJIrI" id="7cU3mWVPsQ5" role="jymVt" />
    <node concept="2tJIrI" id="1czL$eEae_D" role="jymVt" />
    <node concept="3clFb_" id="4PKvfTcZLNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4PKvfTcZLNK" role="1B3o_S" />
      <node concept="3uibUv" id="6BglhYueiPh" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6BglhYuekAP" role="11_B2D">
          <ref role="3uigEE" to="wtbt:~NodeItem" resolve="NodeItem" />
        </node>
      </node>
      <node concept="3clFbS" id="4PKvfTcZLNO" role="3clF47">
        <node concept="3cpWs6" id="4PKvfTd16r4" role="3cqZAp">
          <node concept="37vLTw" id="6ZJ3MVWYKwS" role="3cqZAk">
            <ref role="3cqZAo" node="4rO1EKe6V8C" resolve="nodeItems" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4PKvfTcZLNP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1czL$eEafiU" role="jymVt" />
    <node concept="3clFb_" id="7cU3mWVPv33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nameChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7cU3mWVPv34" role="1B3o_S" />
      <node concept="3cqZAl" id="7cU3mWVPv36" role="3clF45" />
      <node concept="37vLTG" id="7cU3mWVPv37" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7cU3mWVPv38" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7cU3mWVPv39" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="7cU3mWVPv3a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7cU3mWVPv3b" role="3clF47" />
      <node concept="2AHcQZ" id="7cU3mWVPv3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cU3mWVPv3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="idChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7cU3mWVPv3e" role="1B3o_S" />
      <node concept="3cqZAl" id="7cU3mWVPv3g" role="3clF45" />
      <node concept="37vLTG" id="7cU3mWVPv3h" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7cU3mWVPv3i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7cU3mWVPv3j" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="7cU3mWVPv3k" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7cU3mWVPv3l" role="3clF47" />
      <node concept="2AHcQZ" id="7cU3mWVPv3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cU3mWVPv3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="connectionDeleted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7cU3mWVPv3o" role="1B3o_S" />
      <node concept="3cqZAl" id="7cU3mWVPv3q" role="3clF45" />
      <node concept="37vLTG" id="7cU3mWVPv3r" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7cU3mWVPv3s" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7cU3mWVPv3t" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="7cU3mWVPv3u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7cU3mWVPv3v" role="3clF47" />
      <node concept="2AHcQZ" id="7cU3mWVPv3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cU3mWVPv3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodesConnected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7cU3mWVPv3y" role="1B3o_S" />
      <node concept="3cqZAl" id="7cU3mWVPv3$" role="3clF45" />
      <node concept="37vLTG" id="7cU3mWVPv3_" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7cU3mWVPv3A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7cU3mWVPv3B" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="7cU3mWVPv3C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7cU3mWVPv3D" role="3clF47" />
      <node concept="2AHcQZ" id="7cU3mWVPv3E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cU3mWVPv3F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeCreated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7cU3mWVPv3G" role="1B3o_S" />
      <node concept="3uibUv" id="1wLUsFibOT2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7cU3mWVPv3J" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wLUsFibRxL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7cU3mWVPv3L" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7cU3mWVPv3M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7cU3mWVPv3N" role="3clF47">
        <node concept="34ab3g" id="3ud5$kyrj6g" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="3ud5$kyrj6i" role="34bqiv">
            <property role="Xl_RC" value="I HAVE CREATED A NODE" />
          </node>
        </node>
        <node concept="3clFbJ" id="2R8sWry0wBm" role="3cqZAp">
          <node concept="3clFbS" id="2R8sWry0wBo" role="3clFbx">
            <node concept="3cpWs6" id="2R8sWry0yVK" role="3cqZAp">
              <node concept="10Nm6u" id="2R8sWry0z4P" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2R8sWry0ypt" role="3clFbw">
            <node concept="10Nm6u" id="2R8sWry0yDH" role="3uHU7w" />
            <node concept="37vLTw" id="2R8sWry0y25" role="3uHU7B">
              <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R8sWrxZXqg" role="3cqZAp">
          <node concept="3cpWsn" id="2R8sWrxZXqj" role="3cpWs9">
            <property role="TrG5h" value="compCandidate" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="2R8sWrxZXqe" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
            </node>
            <node concept="10Nm6u" id="2R8sWrxZYUA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2R8sWry03Ev" role="3cqZAp" />
        <node concept="1QHqEK" id="2R8sWry03kU" role="3cqZAp">
          <node concept="1QHqEC" id="2R8sWry03kW" role="1QHqEI">
            <node concept="3clFbS" id="2R8sWry03kY" role="1bW5cS">
              <node concept="3SKdUt" id="2R8sWrxZP_F" role="3cqZAp">
                <node concept="3SKdUq" id="2R8sWrxZP_H" role="3SKWNk">
                  <property role="3SKdUp" value="find component in models" />
                </node>
              </node>
              <node concept="3cpWs8" id="2R8sWrxZQDn" role="3cqZAp">
                <node concept="3cpWsn" id="2R8sWrxZQDq" role="3cpWs9">
                  <property role="TrG5h" value="componentsAvailable" />
                  <node concept="2I9FWS" id="2R8sWrxZQDl" role="1tU5fm">
                    <ref role="2I9WkF" to="l1zz:1u89nBaZcNq" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="2R8sWrxZR1m" role="33vP2m">
                    <node concept="1eOMI4" id="2R8sWrxZR1n" role="2Oq$k0">
                      <node concept="10QFUN" id="2R8sWrxZR1o" role="1eOMHV">
                        <node concept="H_c77" id="2R8sWrxZR1p" role="10QFUM" />
                        <node concept="1eOMI4" id="2R8sWrxZR1q" role="10QFUP">
                          <node concept="2OqwBi" id="2R8sWrxZR1r" role="1eOMHV">
                            <node concept="37vLTw" id="2R8sWrxZR1s" role="2Oq$k0">
                              <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                            </node>
                            <node concept="liA8E" id="2R8sWrxZR1t" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3lApI0" id="2R8sWrxZR1u" role="2OqNvi">
                      <ref role="3lApI3" to="l1zz:1u89nBaZcNq" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2R8sWrxZRIf" role="3cqZAp">
                <node concept="2GrKxI" id="2R8sWrxZRIh" role="2Gsz3X">
                  <property role="TrG5h" value="availComp" />
                </node>
                <node concept="37vLTw" id="2R8sWrxZSdo" role="2GsD0m">
                  <ref role="3cqZAo" node="2R8sWrxZQDq" resolve="componentsAvailable" />
                </node>
                <node concept="3clFbS" id="2R8sWrxZRIl" role="2LFqv$">
                  <node concept="3clFbJ" id="2R8sWrxZSwx" role="3cqZAp">
                    <node concept="2OqwBi" id="2R8sWrxZU6v" role="3clFbw">
                      <node concept="2OqwBi" id="2R8sWrxZT75" role="2Oq$k0">
                        <node concept="2GrUjf" id="2R8sWrxZSNt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2R8sWrxZRIh" resolve="availComp" />
                        </node>
                        <node concept="3TrcHB" id="2R8sWrxZTzv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2R8sWrxZUZP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="3ud5$kyrWb7" role="37wK5m">
                          <ref role="3cqZAo" node="7cU3mWVPv3L" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2R8sWrxZSwz" role="3clFbx">
                      <node concept="3clFbF" id="2R8sWrxZZwb" role="3cqZAp">
                        <node concept="37vLTI" id="2R8sWrxZZPs" role="3clFbG">
                          <node concept="2GrUjf" id="2R8sWry00dR" role="37vLTx">
                            <ref role="2Gs0qQ" node="2R8sWrxZRIh" resolve="availComp" />
                          </node>
                          <node concept="37vLTw" id="2R8sWrxZZwa" role="37vLTJ">
                            <ref role="3cqZAo" node="2R8sWrxZXqj" resolve="compCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2R8sWry00nq" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R8sWry02Gb" role="3cqZAp" />
        <node concept="3clFbJ" id="2R8sWry00Fg" role="3cqZAp">
          <node concept="3clFbS" id="2R8sWry00Fi" role="3clFbx">
            <node concept="3cpWs6" id="2R8sWry02ih" role="3cqZAp">
              <node concept="10Nm6u" id="2R8sWry02xm" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2R8sWry01ru" role="3clFbw">
            <node concept="37vLTw" id="2R8sWry014g" role="2Oq$k0">
              <ref role="3cqZAo" node="2R8sWrxZXqj" resolve="compCandidate" />
            </node>
            <node concept="3w_OXm" id="2R8sWry01Vu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2R8sWry0c8l" role="3cqZAp" />
        <node concept="3cpWs8" id="2R8sWrxZNPP" role="3cqZAp">
          <node concept="3cpWsn" id="2R8sWrxZNPS" role="3cpWs9">
            <property role="TrG5h" value="compInst" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2R8sWrxZNPO" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
            </node>
            <node concept="2ShNRf" id="2R8sWrxZOgC" role="33vP2m">
              <node concept="3zrR0B" id="2R8sWrxZOeg" role="2ShVmc">
                <node concept="3Tqbb2" id="2R8sWrxZOeh" role="3zrR0E">
                  <ref role="ehGHo" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$2S_6TjSIl" role="3cqZAp">
          <node concept="3cpWsn" id="5$2S_6TjSIm" role="3cpWs9">
            <property role="TrG5h" value="compC" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5$2S_6TjSIn" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
            </node>
            <node concept="37vLTw" id="5$2S_6TjUI4" role="33vP2m">
              <ref role="3cqZAo" node="2R8sWrxZXqj" resolve="compCandidate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7r$fE2_ChTd" role="3cqZAp">
          <node concept="3cpWsn" id="7r$fE2_ChTb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="barrier" />
            <node concept="3uibUv" id="7r$fE2_CoI6" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
            </node>
            <node concept="2ShNRf" id="7r$fE2_CoWU" role="33vP2m">
              <node concept="1pGfFk" id="7r$fE2_CCwe" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                <node concept="3cmrfG" id="7r$fE2_CCCK" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r$fE2_C31l" role="3cqZAp" />
        <node concept="3clFbF" id="7r$fE2_C5lL" role="3cqZAp">
          <node concept="2OqwBi" id="7r$fE2_CdgJ" role="3clFbG">
            <node concept="2OqwBi" id="7r$fE2_CaWb" role="2Oq$k0">
              <node concept="2YIFZM" id="7r$fE2_C8Sy" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                <node concept="37vLTw" id="7r$fE2_C8Sz" role="37wK5m">
                  <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7r$fE2_Cd82" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7r$fE2_Cf5q" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="6y5AiOVhr$H" role="37wK5m">
                <node concept="YeOm9" id="6y5AiOVhAS6" role="2ShVmc">
                  <node concept="1Y3b0j" id="6y5AiOVhAS9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="6y5AiOVhASa" role="1B3o_S" />
                    <node concept="3clFb_" id="6y5AiOVhASb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6y5AiOVhASc" role="1B3o_S" />
                      <node concept="3cqZAl" id="6y5AiOVhASe" role="3clF45" />
                      <node concept="3clFbS" id="6y5AiOVhASf" role="3clF47">
                        <node concept="3clFbH" id="7r$fE2_CM3h" role="3cqZAp" />
                        <node concept="3clFbF" id="2R8sWrxZOyr" role="3cqZAp">
                          <node concept="37vLTI" id="2R8sWry0ror" role="3clFbG">
                            <node concept="37vLTw" id="5$2S_6TjUXY" role="37vLTx">
                              <ref role="3cqZAo" node="5$2S_6TjSIm" resolve="compC" />
                            </node>
                            <node concept="2OqwBi" id="2R8sWry0qMT" role="37vLTJ">
                              <node concept="37vLTw" id="2R8sWry0qx$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2R8sWrxZNPS" resolve="compInst" />
                              </node>
                              <node concept="3TrEf2" id="2R8sWry0r1T" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6CCfj_$s$gu" role="3cqZAp">
                          <node concept="2OqwBi" id="6CCfj_$sQTo" role="3clFbG">
                            <node concept="2OqwBi" id="6CCfj_$sMx5" role="2Oq$k0">
                              <node concept="37vLTw" id="6CCfj_$s$gs" role="2Oq$k0">
                                <ref role="3cqZAo" node="2R8sWrxZNPS" resolve="compInst" />
                              </node>
                              <node concept="3CFZ6_" id="6CCfj_$sMNu" role="2OqNvi">
                                <node concept="3CFYIy" id="6CCfj_$sQF5" role="3CFYIz">
                                  <ref role="3CFYIx" to="l1zz:6CCfj_$sGaS" resolve="SourceOfDeployment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2oxUTD" id="6CCfj_$sRAU" role="2OqNvi">
                              <node concept="2pJPEk" id="6CCfj_$sRUg" role="2oxUTC">
                                <node concept="2pJPED" id="6CCfj_$sRYk" role="2pJPEn">
                                  <ref role="2pJxaS" to="l1zz:6CCfj_$sGaS" resolve="SourceOfDeployment" />
                                  <node concept="2pJxcG" id="6CCfj_$sS4j" role="2pJxcM">
                                    <ref role="2pJxcJ" to="l1zz:6CCfj_$sGgk" resolve="source" />
                                    <node concept="Xl_RD" id="6CCfj_$sSnE" role="2pJxcZ">
                                      <property role="Xl_RC" value="CosmoViz" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3HEww8bh8Nw" role="3cqZAp">
                          <node concept="37vLTI" id="3HEww8bhaTG" role="3clFbG">
                            <node concept="37vLTw" id="3HEww8bhbxG" role="37vLTx">
                              <ref role="3cqZAo" node="7cU3mWVPv3J" resolve="name" />
                            </node>
                            <node concept="2OqwBi" id="3HEww8bh9yG" role="37vLTJ">
                              <node concept="37vLTw" id="3HEww8bh8Nu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2R8sWrxZNPS" resolve="compInst" />
                              </node>
                              <node concept="3TrcHB" id="3HEww8bhaaQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2R8sWry0upo" role="3cqZAp">
                          <node concept="3SKdUq" id="2R8sWry0upq" role="3SKWNk">
                            <property role="3SKdUp" value="activate action??" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2R8sWry0v37" role="3cqZAp">
                          <node concept="2OqwBi" id="2R8sWry0Zkr" role="3clFbG">
                            <node concept="2OqwBi" id="2R8sWry0XEo" role="2Oq$k0">
                              <node concept="1eOMI4" id="2R8sWry0Xpl" role="2Oq$k0">
                                <node concept="10QFUN" id="2R8sWry0Ty0" role="1eOMHV">
                                  <node concept="37vLTw" id="2R8sWry0v35" role="10QFUP">
                                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="4YI2hcrKlb$" role="10QFUM">
                                    <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2R8sWry0Y0$" role="2OqNvi">
                                <ref role="3TtcxE" to="l1zz:1u89nBaZiVV" resolve="components" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2R8sWry12M6" role="2OqNvi">
                              <node concept="37vLTw" id="2R8sWry13ge" role="25WWJ7">
                                <ref role="3cqZAo" node="2R8sWrxZNPS" resolve="compInst" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7r$fE2_CM4n" role="3cqZAp" />
                        <node concept="SfApY" id="7r$fE2_CKoV" role="3cqZAp">
                          <node concept="3clFbS" id="7r$fE2_CKoW" role="SfCbr">
                            <node concept="3clFbF" id="7r$fE2_CKoX" role="3cqZAp">
                              <node concept="2OqwBi" id="7r$fE2_CKoY" role="3clFbG">
                                <node concept="37vLTw" id="7r$fE2_CKoZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7r$fE2_ChTb" resolve="barrier" />
                                </node>
                                <node concept="liA8E" id="7r$fE2_CKp0" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7r$fE2_CKp3" role="TEbGg">
                            <node concept="3clFbS" id="7r$fE2_CKp4" role="TDEfX" />
                            <node concept="3cpWsn" id="7r$fE2_CKp5" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7r$fE2_CKp6" role="1tU5fm">
                                <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7r$fE2_CKpb" role="TEbGg">
                            <node concept="3clFbS" id="7r$fE2_CKpc" role="TDEfX" />
                            <node concept="3cpWsn" id="7r$fE2_CKpd" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7r$fE2_CKpe" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7r$fE2_CK8C" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y5AiOVgK2g" role="3cqZAp" />
        <node concept="SfApY" id="7r$fE2_CIk5" role="3cqZAp">
          <node concept="3clFbS" id="7r$fE2_CIk6" role="SfCbr">
            <node concept="3clFbF" id="7r$fE2_CDo_" role="3cqZAp">
              <node concept="2OqwBi" id="7r$fE2_CFfd" role="3clFbG">
                <node concept="37vLTw" id="7r$fE2_CDoz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r$fE2_ChTb" resolve="barrier" />
                </node>
                <node concept="liA8E" id="7r$fE2_CGEc" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                  <node concept="3cmrfG" id="7r$fE2_CGTx" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="Rm8GO" id="7r$fE2_CI0T" role="37wK5m">
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7r$fE2_CIjT" role="TEbGg">
            <node concept="3clFbS" id="7r$fE2_CIjU" role="TDEfX" />
            <node concept="3cpWsn" id="7r$fE2_CIjV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7r$fE2_CIjW" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7r$fE2_CIjX" role="TEbGg">
            <node concept="3clFbS" id="7r$fE2_CIjY" role="TDEfX" />
            <node concept="3cpWsn" id="7r$fE2_CIjZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7r$fE2_CIk0" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7r$fE2_CIk1" role="TEbGg">
            <node concept="3clFbS" id="7r$fE2_CIk2" role="TDEfX" />
            <node concept="3cpWsn" id="7r$fE2_CIk3" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7r$fE2_CIk4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R8sWry189e" role="3cqZAp">
          <node concept="3cpWsn" id="2R8sWry189h" role="3cpWs9">
            <property role="TrG5h" value="mpsId" />
            <node concept="17QB3L" id="2R8sWry189c" role="1tU5fm" />
            <node concept="3cpWs3" id="2R8sWry1aw9" role="33vP2m">
              <node concept="2OqwBi" id="2R8sWry1bpA" role="3uHU7w">
                <node concept="2JrnkZ" id="2R8sWry1bcV" role="2Oq$k0">
                  <node concept="37vLTw" id="2R8sWry1aLk" role="2JrQYb">
                    <ref role="3cqZAo" node="2R8sWrxZNPS" resolve="compInst" />
                  </node>
                </node>
                <node concept="liA8E" id="2R8sWry1bKo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="2R8sWry19QK" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xF3pb8JtmF" role="3cqZAp">
          <node concept="2OqwBi" id="7xF3pb8JwM5" role="3clFbG">
            <node concept="37vLTw" id="7xF3pb8JtmD" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="7xF3pb8J_Hn" role="2OqNvi">
              <ref role="37wK5l" to="wtbt:~FxWrapper.changeNodeID(java.lang.String,java.lang.String):void" resolve="changeNodeID" />
              <node concept="37vLTw" id="7xF3pb8J_Yr" role="37wK5m">
                <ref role="3cqZAo" node="7cU3mWVPv3J" resolve="name" />
              </node>
              <node concept="37vLTw" id="7xF3pb8JNse" role="37wK5m">
                <ref role="3cqZAo" node="2R8sWry189h" resolve="mpsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="15I6Ez8o8uC" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="15I6Ez8oiTy" role="34bqiv">
            <node concept="Xl_RD" id="15I6Ez8on9B" role="3uHU7w">
              <property role="Xl_RC" value=" as requested by the Cosmo Viz." />
            </node>
            <node concept="3cpWs3" id="15I6Ez8odUA" role="3uHU7B">
              <node concept="Xl_RD" id="15I6Ez8o8uE" role="3uHU7B">
                <property role="Xl_RC" value="Inserted new ComponentInst with Id: " />
              </node>
              <node concept="37vLTw" id="15I6Ez8oiqz" role="3uHU7w">
                <ref role="3cqZAo" node="2R8sWry189h" resolve="mpsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2R8sWry1eA4" role="3cqZAp">
          <node concept="37vLTw" id="2R8sWry1gab" role="3cqZAk">
            <ref role="3cqZAo" node="2R8sWry189h" resolve="mpsId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7cU3mWVPv3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="1KehLL" id="5J9CBukt23f" role="lGtFl">
      <property role="1K8rM7" value="classKeyword" />
      <property role="1K8rD$" value="default_RTransform" />
      <property role="1Kfyot" value="left" />
    </node>
  </node>
  <node concept="312cEu" id="6bZXWqxuOI_">
    <property role="TrG5h" value="testClass" />
    <node concept="3Tm1VV" id="6bZXWqxuOIA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="76I$m8Tt$BP">
    <property role="TrG5h" value="EditorListener" />
    <node concept="2tJIrI" id="76I$m8TtXG5" role="jymVt" />
    <node concept="312cEg" id="76I$m8TtYhn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectionListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76I$m8TtXRF" role="1B3o_S" />
      <node concept="3uibUv" id="5gbx3DZvRzM" role="1tU5fm">
        <ref role="3uigEE" node="76I$m8TuGHg" resolve="SingularSelectionListener" />
      </node>
    </node>
    <node concept="312cEg" id="76I$m8Tued$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76I$m8TudQO" role="1B3o_S" />
      <node concept="3uibUv" id="76I$m8Tugu0" role="1tU5fm">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="76I$m8Tt$C9" role="jymVt" />
    <node concept="3Tm1VV" id="76I$m8Tt$BQ" role="1B3o_S" />
    <node concept="3uibUv" id="76I$m8Tt$Ee" role="EKbjA">
      <ref role="3uigEE" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
    </node>
    <node concept="3clFb_" id="76I$m8Tt$Ev" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76I$m8Tt$Ew" role="1B3o_S" />
      <node concept="3cqZAl" id="76I$m8Tt$Ey" role="3clF45" />
      <node concept="37vLTG" id="76I$m8Tt$Ez" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="76I$m8Tt$E$" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$E_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76I$m8Tt$EA" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="76I$m8Tt$EB" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="76I$m8Tt$ED" role="3clF47" />
    </node>
    <node concept="3clFb_" id="76I$m8Tt$EE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76I$m8Tt$EF" role="1B3o_S" />
      <node concept="3cqZAl" id="76I$m8Tt$EH" role="3clF45" />
      <node concept="37vLTG" id="76I$m8Tt$EI" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="76I$m8Tt$EJ" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76I$m8Tt$EL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="76I$m8Tt$EM" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="76I$m8Tt$EO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="76I$m8Tt$EP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76I$m8Tt$EQ" role="1B3o_S" />
      <node concept="3cqZAl" id="76I$m8Tt$ES" role="3clF45" />
      <node concept="37vLTG" id="76I$m8Tt$ET" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="76I$m8Tt$EU" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="76I$m8Tt$EW" role="3clF47">
        <node concept="1QHqEK" id="76I$m8Tt_Zc" role="3cqZAp">
          <node concept="1QHqEC" id="76I$m8Tt_Zd" role="1QHqEI">
            <node concept="3clFbS" id="76I$m8Tt_Ze" role="1bW5cS">
              <node concept="3cpWs8" id="76I$m8Tt_Zf" role="3cqZAp">
                <node concept="3cpWsn" id="76I$m8Tt_Zg" role="3cpWs9">
                  <property role="TrG5h" value="oldEditor" />
                  <node concept="3uibUv" id="76I$m8Tt_Zh" role="1tU5fm">
                    <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                  </node>
                  <node concept="2OqwBi" id="76I$m8Tt_Zi" role="33vP2m">
                    <node concept="37vLTw" id="76I$m8TtA7M" role="2Oq$k0">
                      <ref role="3cqZAo" node="76I$m8Tt$ET" resolve="event" />
                    </node>
                    <node concept="liA8E" id="76I$m8Tt_Zk" role="2OqNvi">
                      <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getOldEditor():com.intellij.openapi.fileEditor.FileEditor" resolve="getOldEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="76I$m8Tt_Zl" role="3cqZAp">
                <node concept="3clFbS" id="76I$m8Tt_Zm" role="3clFbx">
                  <node concept="3clFbF" id="76I$m8TtYP8" role="3cqZAp">
                    <node concept="2OqwBi" id="76I$m8TtZb_" role="3clFbG">
                      <node concept="Xjq3P" id="76I$m8TtZ3A" role="2Oq$k0" />
                      <node concept="liA8E" id="76I$m8TtZeT" role="2OqNvi">
                        <ref role="37wK5l" node="76I$m8TtAFb" resolve="cleanupOldEditor" />
                        <node concept="37vLTw" id="76I$m8TtZul" role="37wK5m">
                          <ref role="3cqZAo" node="76I$m8Tt_Zg" resolve="oldEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="76I$m8Tt_Zs" role="3clFbw">
                  <node concept="10Nm6u" id="76I$m8Tt_Zt" role="3uHU7w" />
                  <node concept="37vLTw" id="76I$m8Tt_Zu" role="3uHU7B">
                    <ref role="3cqZAo" node="76I$m8Tt_Zg" resolve="oldEditor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76I$m8TtZMk" role="3cqZAp">
                <node concept="2OqwBi" id="76I$m8TtZUV" role="3clFbG">
                  <node concept="Xjq3P" id="76I$m8TtZMi" role="2Oq$k0" />
                  <node concept="liA8E" id="76I$m8Tu00v" role="2OqNvi">
                    <ref role="37wK5l" node="76I$m8TtAFd" resolve="newEditorActivated" />
                    <node concept="2OqwBi" id="76I$m8Tu0oM" role="37wK5m">
                      <node concept="37vLTw" id="76I$m8Tu0ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="76I$m8Tt$ET" resolve="event" />
                      </node>
                      <node concept="liA8E" id="76I$m8Tu0uw" role="2OqNvi">
                        <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getNewEditor():com.intellij.openapi.fileEditor.FileEditor" resolve="getNewEditor" />
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
    <node concept="2tJIrI" id="76I$m8TtAzX" role="jymVt" />
    <node concept="3clFb_" id="76I$m8TtAFb" role="jymVt">
      <property role="TrG5h" value="cleanupOldEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="76I$m8Ttwhi" role="3clF46">
        <property role="TrG5h" value="oldEditor" />
        <node concept="3uibUv" id="76I$m8Ttwhh" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76I$m8Ttw64" role="3clF45" />
      <node concept="3clFbS" id="76I$m8TtvV7" role="3clF47">
        <node concept="3SKdUt" id="76I$m8TtzgK" role="3cqZAp">
          <node concept="3SKdUq" id="76I$m8TtzgM" role="3SKWNk">
            <property role="3SKdUp" value="Downcast from IDEA level to MPS specific one" />
          </node>
        </node>
        <node concept="3cpWs8" id="76I$m8Ttxb0" role="3cqZAp">
          <node concept="3cpWsn" id="76I$m8Ttxb1" role="3cpWs9">
            <property role="TrG5h" value="oldNodeEditor" />
            <node concept="3uibUv" id="76I$m8Ttz8j" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="76I$m8Ttyn2" role="33vP2m">
              <node concept="1eOMI4" id="76I$m8Ttxmq" role="2Oq$k0">
                <node concept="10QFUN" id="76I$m8Ttxmn" role="1eOMHV">
                  <node concept="3uibUv" id="76I$m8Ttxq0" role="10QFUM">
                    <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                  </node>
                  <node concept="37vLTw" id="76I$m8TtxkX" role="10QFUP">
                    <ref role="3cqZAo" node="76I$m8Ttwhi" resolve="oldEditor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="76I$m8TtytM" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76I$m8Ttzcm" role="3cqZAp">
          <node concept="3clFbS" id="76I$m8Ttzco" role="3clFbx">
            <node concept="3clFbF" id="76I$m8Tu13y" role="3cqZAp">
              <node concept="2OqwBi" id="76I$m8Tu1lN" role="3clFbG">
                <node concept="2OqwBi" id="76I$m8Tu1dK" role="2Oq$k0">
                  <node concept="2OqwBi" id="76I$m8Tu1ao" role="2Oq$k0">
                    <node concept="37vLTw" id="76I$m8Tu13w" role="2Oq$k0">
                      <ref role="3cqZAo" node="76I$m8Ttxb1" resolve="oldNodeEditor" />
                    </node>
                    <node concept="liA8E" id="76I$m8Tu1d6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8Tu1gQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="76I$m8Tu1pd" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                  <node concept="2OqwBi" id="76I$m8Tu1BO" role="37wK5m">
                    <node concept="Xjq3P" id="76I$m8Tu1wd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="76I$m8Tu1GJ" role="2OqNvi">
                      <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="76I$m8TtziC" role="3clFbw">
            <node concept="3y3z36" id="76I$m8TtYsr" role="3uHU7w">
              <node concept="10Nm6u" id="76I$m8TtY_5" role="3uHU7w" />
              <node concept="2OqwBi" id="76I$m8Ttzkp" role="3uHU7B">
                <node concept="Xjq3P" id="76I$m8TtAFc" role="2Oq$k0" />
                <node concept="2OwXpG" id="4x1V1KQXXPx" role="2OqNvi">
                  <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="76I$m8Ttzi1" role="3uHU7B">
              <node concept="37vLTw" id="76I$m8Ttzhs" role="3uHU7B">
                <ref role="3cqZAo" node="76I$m8Ttxb1" resolve="oldNodeEditor" />
              </node>
              <node concept="10Nm6u" id="76I$m8Ttzij" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JKQohTqTGv" role="3cqZAp" />
        <node concept="3clFbJ" id="5JKQohTqDdd" role="3cqZAp">
          <node concept="3clFbS" id="5JKQohTqDdf" role="3clFbx">
            <node concept="34ab3g" id="5JKQohTqFWn" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="5JKQohTqFWp" role="34bqiv">
                <property role="Xl_RC" value="Cleanup right editor!!!" />
              </node>
            </node>
            <node concept="3clFbF" id="5JKQohTqMT7" role="3cqZAp">
              <node concept="1rXfSq" id="5JKQohTqMT5" role="3clFbG">
                <ref role="37wK5l" node="5JKQohTqA$i" resolve="cleanupOldSystemEditor" />
                <node concept="1eOMI4" id="5JKQohTqNzU" role="37wK5m">
                  <node concept="10QFUN" id="5JKQohTqNzR" role="1eOMHV">
                    <node concept="3uibUv" id="5JKQohTqNH6" role="10QFUM">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="37vLTw" id="5JKQohTqNjt" role="10QFUP">
                      <ref role="3cqZAo" node="76I$m8Ttwhi" resolve="oldEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5JKQohTqKrZ" role="3clFbw">
            <node concept="3y3z36" id="5JKQohTqM3j" role="3uHU7B">
              <node concept="10Nm6u" id="5JKQohTqMht" role="3uHU7w" />
              <node concept="2OqwBi" id="5JKQohTqL49" role="3uHU7B">
                <node concept="Xjq3P" id="5JKQohTqKJL" role="2Oq$k0" />
                <node concept="2OwXpG" id="5JKQohTqLm3" role="2OqNvi">
                  <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5JKQohTqEV_" role="3uHU7w">
              <node concept="2OqwBi" id="5JKQohTqFnK" role="3uHU7w">
                <node concept="Xjq3P" id="5JKQohTqF83" role="2Oq$k0" />
                <node concept="2OwXpG" id="5JKQohTqFBk" role="2OqNvi">
                  <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                </node>
              </node>
              <node concept="1eOMI4" id="5JKQohTqEux" role="3uHU7B">
                <node concept="10QFUN" id="5JKQohTqDKK" role="1eOMHV">
                  <node concept="3uibUv" id="5JKQohTqE2M" role="10QFUM">
                    <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                  </node>
                  <node concept="37vLTw" id="5JKQohTqDyL" role="10QFUP">
                    <ref role="3cqZAo" node="76I$m8Ttwhi" resolve="oldEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76I$m8Ttw67" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7UId2zpKe1u" role="jymVt" />
    <node concept="2tJIrI" id="5JKQohTqBWN" role="jymVt" />
    <node concept="3clFb_" id="5JKQohTqA$i" role="jymVt">
      <property role="TrG5h" value="cleanupOldSystemEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5JKQohTqA$j" role="3clF46">
        <property role="TrG5h" value="oldEditor" />
        <node concept="3uibUv" id="5JKQohTqNqL" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5JKQohTqA$l" role="3clF45" />
      <node concept="3clFbS" id="5JKQohTqA$m" role="3clF47" />
      <node concept="3Tmbuc" id="5JKQohTqBbH" role="1B3o_S" />
      <node concept="P$JXv" id="5JKQohTqCzA" role="lGtFl">
        <node concept="TZ5HA" id="5JKQohTqCzB" role="TZ5H$">
          <node concept="1dT_AC" id="5JKQohTqP08" role="1dT_Ay">
            <property role="1dT_AB" value="Needs to be OVERRIDDEN!" />
          </node>
        </node>
        <node concept="TZ5HA" id="5JKQohTqP0k" role="TZ5H$">
          <node concept="1dT_AC" id="5JKQohTqP0E" role="1dT_Ay">
            <property role="1dT_AB" value="Callback provided to the outside, when an old System Concept root node based editor is dismissed." />
          </node>
          <node concept="1dT_AC" id="5JKQohTqP0l" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JKQohTq_Sq" role="jymVt" />
    <node concept="2tJIrI" id="5JKQohTqA5S" role="jymVt" />
    <node concept="3clFb_" id="7UId2zpKn7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="singularSelectionChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UId2zpKn7A" role="3clF47" />
      <node concept="3Tmbuc" id="7UId2zpK$Pp" role="1B3o_S" />
      <node concept="3cqZAl" id="7UId2zpKn60" role="3clF45" />
      <node concept="37vLTG" id="7UId2zpKnro" role="3clF46">
        <property role="TrG5h" value="selNode" />
        <node concept="3uibUv" id="7UId2zpK$a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5JKQohTqyTt" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5JKQohTqzjA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="P$JXv" id="5JKQohTq$01" role="lGtFl">
        <node concept="TZ5HA" id="5JKQohTq$02" role="TZ5H$">
          <node concept="1dT_AC" id="5JKQohTq$03" role="1dT_Ay">
            <property role="1dT_AB" value="Needs to be OVERRIDDEN!" />
          </node>
        </node>
        <node concept="TZ5HA" id="5JKQohTq$ka" role="TZ5H$">
          <node concept="1dT_AC" id="5JKQohTq$kb" role="1dT_Ay">
            <property role="1dT_AB" value="Callback provided to the outside, when a new selection is active inside a System Concept root node based editor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JKQohTqp5P" role="jymVt" />
    <node concept="2tJIrI" id="5JKQohTqsGZ" role="jymVt" />
    <node concept="3clFb_" id="5JKQohTqqpV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newSystemEditorWasActivated" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5JKQohTqqpY" role="3clF47" />
      <node concept="3Tmbuc" id="5JKQohTqpPH" role="1B3o_S" />
      <node concept="3cqZAl" id="5JKQohTqqZ2" role="3clF45" />
      <node concept="37vLTG" id="5JKQohTqrSR" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3uibUv" id="5JKQohTqrSQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5JKQohTqsd6" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="5JKQohTqsFJ" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="P$JXv" id="5JKQohTqthC" role="lGtFl">
        <node concept="TZ5HA" id="5JKQohTqthD" role="TZ5H$">
          <node concept="1dT_AC" id="5JKQohTqthE" role="1dT_Ay">
            <property role="1dT_AB" value="Needs to be OVERRIDDEN!" />
          </node>
        </node>
        <node concept="TZ5HA" id="5JKQohTqxx8" role="TZ5H$">
          <node concept="1dT_AC" id="5JKQohTqxx9" role="1dT_Ay">
            <property role="1dT_AB" value="Callback provided to the outside, when a new editor is active with a System Concept as root node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76I$m8Tv5Tm" role="jymVt" />
    <node concept="3clFb_" id="76I$m8TtAFd" role="jymVt">
      <property role="TrG5h" value="newEditorActivated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="76I$m8TtzMF" role="3clF46">
        <property role="TrG5h" value="fileEditor" />
        <node concept="3uibUv" id="76I$m8TtzME" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76I$m8TtzDP" role="3clF45" />
      <node concept="3clFbS" id="76I$m8TtzqV" role="3clF47">
        <node concept="3clFbJ" id="76I$m8Tu8jd" role="3cqZAp">
          <node concept="3clFbS" id="76I$m8Tu8je" role="3clFbx">
            <node concept="3SKdUt" id="76I$m8TusKL" role="3cqZAp">
              <node concept="3SKdUq" id="76I$m8TusKN" role="3SKWNk">
                <property role="3SKdUp" value="remember the current editor" />
              </node>
            </node>
            <node concept="3clFbF" id="76I$m8TucmW" role="3cqZAp">
              <node concept="37vLTI" id="76I$m8TucBl" role="3clFbG">
                <node concept="1eOMI4" id="76I$m8TucXr" role="37vLTx">
                  <node concept="10QFUN" id="76I$m8TucXo" role="1eOMHV">
                    <node concept="3uibUv" id="76I$m8Tud9g" role="10QFUM">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="37vLTw" id="76I$m8TucQp" role="10QFUP">
                      <ref role="3cqZAo" node="76I$m8TtzMF" resolve="fileEditor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76I$m8TucuD" role="37vLTJ">
                  <node concept="Xjq3P" id="76I$m8TucmU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="76I$m8TugMp" role="2OqNvi">
                    <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76I$m8TutdU" role="3cqZAp">
              <node concept="3SKdUq" id="76I$m8TutdW" role="3SKWNk">
                <property role="3SKdUp" value="grab root node of that editor" />
              </node>
            </node>
            <node concept="3cpWs8" id="76I$m8TufMA" role="3cqZAp">
              <node concept="3cpWsn" id="76I$m8TufMB" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3uibUv" id="76I$m8TujIE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="76I$m8TuhJT" role="33vP2m">
                  <node concept="2OqwBi" id="76I$m8Tuh6i" role="2Oq$k0">
                    <node concept="2OqwBi" id="76I$m8Tug9h" role="2Oq$k0">
                      <node concept="2OqwBi" id="76I$m8Tug25" role="2Oq$k0">
                        <node concept="Xjq3P" id="76I$m8TufUN" role="2Oq$k0" />
                        <node concept="2OwXpG" id="76I$m8Tug4v" role="2OqNvi">
                          <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8Tuh4Z" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76I$m8TuhbB" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentlyEditedNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getCurrentlyEditedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8TuhOn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="76I$m8TujqS" role="37wK5m">
                      <node concept="2OqwBi" id="76I$m8TujjA" role="2Oq$k0">
                        <node concept="2OqwBi" id="76I$m8Tui$d" role="2Oq$k0">
                          <node concept="2OqwBi" id="76I$m8TuioP" role="2Oq$k0">
                            <node concept="Xjq3P" id="76I$m8Tui2q" role="2Oq$k0" />
                            <node concept="2OwXpG" id="76I$m8Tuiue" role="2OqNvi">
                              <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76I$m8TuiI1" role="2OqNvi">
                            <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="76I$m8TujoJ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8Tujw7" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3zyTURNZssT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="76I$m8Tuk1M" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="76I$m8Tuk8U" role="34bqiv">
                  <node concept="2OqwBi" id="76I$m8Tuku0" role="3uHU7w">
                    <node concept="37vLTw" id="76I$m8Tukm8" role="2Oq$k0">
                      <ref role="3cqZAo" node="76I$m8TufMB" resolve="rootNode" />
                    </node>
                    <node concept="liA8E" id="76I$m8Tukwj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="76I$m8Tuk1O" role="3uHU7B">
                    <property role="Xl_RC" value="rootNode: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5_6itBQjU0n" role="3cqZAp" />
            <node concept="3clFbJ" id="5_6itBQjUnt" role="3cqZAp">
              <node concept="3clFbS" id="5_6itBQjUnv" role="3clFbx">
                <node concept="3cpWs6" id="3zyTURNZssP" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5_6itBQjV8P" role="3clFbw">
                <node concept="2OqwBi" id="5_6itBQjUNm" role="3uHU7B">
                  <node concept="37vLTw" id="5_6itBQjUFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="76I$m8TufMB" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="5_6itBQjUYh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="35c_gC" id="5_6itBQjV84" role="3uHU7w">
                  <ref role="35c_gD" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8Tukxk" role="3cqZAp" />
            <node concept="1X3_iC" id="76I$m8Tv5Dk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="76I$m8TupED" role="8Wnug">
                <node concept="3cpWsn" id="76I$m8TupEE" role="3cpWs9">
                  <property role="TrG5h" value="selNode" />
                  <node concept="3uibUv" id="76I$m8TupEF" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="76I$m8Tuqw9" role="33vP2m">
                    <node concept="2OqwBi" id="76I$m8Tuqpu" role="2Oq$k0">
                      <node concept="2OqwBi" id="76I$m8Tuq8w" role="2Oq$k0">
                        <node concept="2OqwBi" id="76I$m8TupYf" role="2Oq$k0">
                          <node concept="Xjq3P" id="76I$m8TupR0" role="2Oq$k0" />
                          <node concept="2OwXpG" id="76I$m8Tuq2E" role="2OqNvi">
                            <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="76I$m8TuqmE" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8TuquO" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76I$m8Tuq$C" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="76I$m8Tv5MO" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="76I$m8TuqUD" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="76I$m8Tur3w" role="34bqiv">
                  <node concept="37vLTw" id="76I$m8TurgM" role="3uHU7w">
                    <ref role="3cqZAo" node="76I$m8TupEE" resolve="selNode" />
                  </node>
                  <node concept="Xl_RD" id="76I$m8TuqUF" role="3uHU7B">
                    <property role="Xl_RC" value="selNode: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8Tup2R" role="3cqZAp" />
            <node concept="3clFbF" id="76I$m8Tv2OS" role="3cqZAp">
              <node concept="37vLTI" id="76I$m8Tv3cJ" role="3clFbG">
                <node concept="2ShNRf" id="76I$m8Tv3jJ" role="37vLTx">
                  <node concept="YeOm9" id="7UId2zpKdYE" role="2ShVmc">
                    <node concept="1Y3b0j" id="7UId2zpKdYH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" node="76I$m8TuGHg" resolve="SingularSelectionListener" />
                      <node concept="3Tm1VV" id="7UId2zpKdYI" role="1B3o_S" />
                      <node concept="3clFb_" id="7UId2zpKyIo" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="singleSelectedNodeChange" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="7UId2zpKyIq" role="1B3o_S" />
                        <node concept="3cqZAl" id="7UId2zpKyIr" role="3clF45" />
                        <node concept="37vLTG" id="7UId2zpKyIs" role="3clF46">
                          <property role="TrG5h" value="selNode" />
                          <node concept="3uibUv" id="7UId2zpKyIt" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="5JKQohTqyr4" role="3clF46">
                          <property role="TrG5h" value="editorComponent" />
                          <node concept="3uibUv" id="5JKQohTqyNw" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7UId2zpKyIv" role="3clF47">
                          <node concept="3clFbF" id="7UId2zpK$_d" role="3cqZAp">
                            <node concept="1rXfSq" id="7UId2zpK$_c" role="3clFbG">
                              <ref role="37wK5l" node="7UId2zpKn7z" resolve="singularSelectionChanged" />
                              <node concept="37vLTw" id="7UId2zpK$Og" role="37wK5m">
                                <ref role="3cqZAo" node="7UId2zpKyIs" resolve="selNode" />
                              </node>
                              <node concept="37vLTw" id="5JKQohTqzSm" role="37wK5m">
                                <ref role="3cqZAo" node="5JKQohTqyr4" resolve="editorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7UId2zpKyIw" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76I$m8Tv33k" role="37vLTJ">
                  <node concept="Xjq3P" id="76I$m8Tv2OQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="76I$m8Tv37F" role="2OqNvi">
                    <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8Tv2v5" role="3cqZAp" />
            <node concept="3SKdUt" id="76I$m8TutF7" role="3cqZAp">
              <node concept="3SKdUq" id="76I$m8TutF9" role="3SKWNk">
                <property role="3SKdUp" value="create a new selection listener and hook it up with the newly selected ditor" />
              </node>
            </node>
            <node concept="3cpWs8" id="76I$m8Tuody" role="3cqZAp">
              <node concept="3cpWsn" id="76I$m8Tuodz" role="3cpWs9">
                <property role="TrG5h" value="selectionManager" />
                <node concept="3uibUv" id="76I$m8Tuod$" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                </node>
                <node concept="2OqwBi" id="76I$m8TuoV9" role="33vP2m">
                  <node concept="2OqwBi" id="76I$m8TuoOw" role="2Oq$k0">
                    <node concept="2OqwBi" id="76I$m8TuoEb" role="2Oq$k0">
                      <node concept="2OqwBi" id="76I$m8TuovV" role="2Oq$k0">
                        <node concept="Xjq3P" id="76I$m8TuooG" role="2Oq$k0" />
                        <node concept="2OwXpG" id="76I$m8Tuo$j" role="2OqNvi">
                          <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8TuoNd" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76I$m8TuoTP" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8Tup0O" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8TuPNa" role="3cqZAp" />
            <node concept="3clFbF" id="76I$m8TuQsn" role="3cqZAp">
              <node concept="2OqwBi" id="76I$m8TuQFT" role="3clFbG">
                <node concept="37vLTw" id="76I$m8TuQsl" role="2Oq$k0">
                  <ref role="3cqZAo" node="76I$m8Tuodz" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="76I$m8TuQID" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                  <node concept="2OqwBi" id="76I$m8Tv2hx" role="37wK5m">
                    <node concept="Xjq3P" id="76I$m8Tv2a8" role="2Oq$k0" />
                    <node concept="2OwXpG" id="76I$m8Tv2m4" role="2OqNvi">
                      <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5JKQohTqtAg" role="3cqZAp" />
            <node concept="3SKdUt" id="5JKQohTqxgs" role="3cqZAp">
              <node concept="3SKdUq" id="5JKQohTqxgu" role="3SKWNk">
                <property role="3SKdUp" value="callback to the outside" />
              </node>
            </node>
            <node concept="3clFbF" id="5JKQohTqusk" role="3cqZAp">
              <node concept="1rXfSq" id="5JKQohTqusi" role="3clFbG">
                <ref role="37wK5l" node="5JKQohTqqpV" resolve="newSystemEditorWasActivated" />
                <node concept="37vLTw" id="5JKQohTquZO" role="37wK5m">
                  <ref role="3cqZAo" node="76I$m8TufMB" resolve="rootNode" />
                </node>
                <node concept="2OqwBi" id="5JKQohTqvp1" role="37wK5m">
                  <node concept="Xjq3P" id="5JKQohTqv9s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5JKQohTqvE4" role="2OqNvi">
                    <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5JKQohTqtI_" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="76I$m8Tu8BQ" role="3clFbw">
            <node concept="10Nm6u" id="76I$m8Tu8I$" role="3uHU7w" />
            <node concept="37vLTw" id="76I$m8Tu8wj" role="3uHU7B">
              <ref role="3cqZAo" node="76I$m8TtzMF" resolve="fileEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76I$m8TutMw" role="3cqZAp" />
        <node concept="3SKdUt" id="76I$m8TuufV" role="3cqZAp">
          <node concept="3SKdUq" id="76I$m8TuufX" role="3SKWNk">
            <property role="3SKdUp" value="this is needed to detect reloading of a model" />
          </node>
        </node>
        <node concept="1X3_iC" id="76I$m8TuyXP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="76I$m8Tuvaq" role="8Wnug">
            <node concept="2OqwBi" id="76I$m8Tuw9K" role="3clFbG">
              <node concept="2OqwBi" id="76I$m8TuvYf" role="2Oq$k0">
                <node concept="2OqwBi" id="76I$m8TuvCo" role="2Oq$k0">
                  <node concept="2OqwBi" id="76I$m8Tuvp3" role="2Oq$k0">
                    <node concept="Xjq3P" id="76I$m8Tuvao" role="2Oq$k0" />
                    <node concept="2OwXpG" id="76I$m8TuvyC" role="2OqNvi">
                      <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8TuvX2" role="2OqNvi">
                    <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                  </node>
                </node>
                <node concept="liA8E" id="76I$m8Tuw8y" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="76I$m8TuwiQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="76I$m8Tuxen" role="3cqZAp">
          <node concept="3SKdUq" id="76I$m8Tuxep" role="3SKWNk">
            <property role="3SKdUp" value="eventsCollector.add(this.currentEditor.getNodeEditor().getEditorContext().getModel()...)" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76I$m8TtzAO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="76I$m8TtA_f" role="jymVt" />
    <node concept="2tJIrI" id="76I$m8TtAAy" role="jymVt" />
    <node concept="2tJIrI" id="76I$m8TtABQ" role="jymVt" />
  </node>
  <node concept="312cEu" id="76I$m8TuGHg">
    <property role="TrG5h" value="SingularSelectionListener" />
    <node concept="2tJIrI" id="76I$m8TuL54" role="jymVt" />
    <node concept="312cEg" id="76I$m8TuLnA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76I$m8TuLcM" role="1B3o_S" />
      <node concept="3uibUv" id="76I$m8TuLn3" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="76I$m8TuHuB" role="jymVt" />
    <node concept="3Tm1VV" id="76I$m8TuGHh" role="1B3o_S" />
    <node concept="3uibUv" id="76I$m8TuH1X" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
    </node>
    <node concept="3clFb_" id="76I$m8TuH2m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChangedTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="76I$m8TuH2n" role="1B3o_S" />
      <node concept="37vLTG" id="76I$m8TuH2q" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="76I$m8TuH2r" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="76I$m8TuH2s" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="76I$m8TuH2t" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UId2zpKqZv" role="3clF45" />
      <node concept="3clFbS" id="7UId2zpKr8n" role="3clF47">
        <node concept="3cpWs8" id="7UId2zpKuG2" role="3cqZAp">
          <node concept="3cpWsn" id="7UId2zpKuG3" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="7UId2zpKuG4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7UId2zpKung" role="3cqZAp">
          <node concept="1QHqEC" id="7UId2zpKuni" role="1QHqEI">
            <node concept="3clFbS" id="7UId2zpKunk" role="1bW5cS">
              <node concept="3clFbF" id="7UId2zpKv6C" role="3cqZAp">
                <node concept="37vLTI" id="7UId2zpKvat" role="3clFbG">
                  <node concept="2OqwBi" id="7UId2zpKvCt" role="37vLTx">
                    <node concept="2OqwBi" id="7UId2zpKvrg" role="2Oq$k0">
                      <node concept="37vLTw" id="7UId2zpKvmY" role="2Oq$k0">
                        <ref role="3cqZAo" node="76I$m8TuH2s" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="7UId2zpKvue" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7UId2zpKwme" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7UId2zpKwsb" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7UId2zpKv6B" role="37vLTJ">
                    <ref role="3cqZAo" node="7UId2zpKuG3" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7UId2zpKwHb" role="3cqZAp">
                <node concept="3clFbS" id="7UId2zpKwHd" role="3clFbx">
                  <node concept="3clFbF" id="7UId2zpKxdu" role="3cqZAp">
                    <node concept="37vLTI" id="7UId2zpKxhv" role="3clFbG">
                      <node concept="37vLTw" id="7UId2zpKxnn" role="37vLTx">
                        <ref role="3cqZAo" node="7UId2zpKuG3" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="7UId2zpKxds" role="37vLTJ">
                        <ref role="3cqZAo" node="76I$m8TuLnA" resolve="lastSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7UId2zpKy3U" role="3cqZAp">
                    <node concept="1rXfSq" id="7UId2zpKy3S" role="3clFbG">
                      <ref role="37wK5l" node="7UId2zpKxA1" resolve="singleSelectedNodeChange" />
                      <node concept="37vLTw" id="7UId2zpKyal" role="37wK5m">
                        <ref role="3cqZAo" node="76I$m8TuLnA" resolve="lastSelection" />
                      </node>
                      <node concept="37vLTw" id="5JKQohTqyeT" role="37wK5m">
                        <ref role="3cqZAo" node="76I$m8TuH2q" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7UId2zpKwQT" role="3clFbw">
                  <node concept="37vLTw" id="7UId2zpKwWr" role="3uHU7w">
                    <ref role="3cqZAo" node="76I$m8TuLnA" resolve="lastSelection" />
                  </node>
                  <node concept="37vLTw" id="7UId2zpKwNj" role="3uHU7B">
                    <ref role="3cqZAo" node="7UId2zpKuG3" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UId2zpKq1n" role="jymVt" />
    <node concept="3clFb_" id="7UId2zpKxA1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="singleSelectedNodeChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UId2zpKxA4" role="3clF47" />
      <node concept="3Tmbuc" id="7UId2zpKxuW" role="1B3o_S" />
      <node concept="3cqZAl" id="7UId2zpKx_y" role="3clF45" />
      <node concept="37vLTG" id="7UId2zpKxLa" role="3clF46">
        <property role="TrG5h" value="selNode" />
        <node concept="3uibUv" id="7UId2zpKxL9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5JKQohTqxB3" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5JKQohTqxOo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UId2zpKq1E" role="jymVt" />
  </node>
</model>

