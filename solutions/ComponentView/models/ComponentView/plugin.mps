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
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4a7v" ref="5213fab5-6cae-4551-b971-45204770bbf2/java:dlw.cosmo.core.representations(CosmoDiagramToolViewPlugin/)" />
    <import index="sc13" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:mpsviewer.wrapper(ComponentView/)" />
    <import index="glml" ref="0829298d-c873-4695-9022-a5efc4a8f26c/java:mpsviewer.model(ComponentView/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
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
        <node concept="3uibUv" id="25ghjRz7j3R" role="11_B2D">
          <ref role="3uigEE" to="glml:~NodeItem" resolve="NodeItem" />
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
      <node concept="3uibUv" id="25ghjRz6rlC" role="1tU5fm">
        <ref role="3uigEE" to="sc13:~FxWrapper" resolve="FxWrapper" />
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
    <node concept="312cEg" id="2wniyNr5vwp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2wniyNr5om4" role="1B3o_S" />
      <node concept="3uibUv" id="2wniyNr5uy8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2wniyNr6l_W" role="11_B2D" />
        <node concept="17QB3L" id="2wniyNr6lZA" role="11_B2D" />
      </node>
      <node concept="10QFUN" id="2wniyNr6mYC" role="33vP2m">
        <node concept="2ShNRf" id="2wniyNr5_Of" role="10QFUP">
          <node concept="1pGfFk" id="2wniyNr6eJC" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          </node>
        </node>
        <node concept="3uibUv" id="2wniyNr6mYD" role="10QFUM">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="2wniyNr6mYE" role="11_B2D" />
          <node concept="17QB3L" id="2wniyNr6mYF" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5$kQN0LhvEX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeMap2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$kQN0LhvEY" role="1B3o_S" />
      <node concept="3uibUv" id="5$kQN0LhvEZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5$kQN0LhvF0" role="11_B2D" />
        <node concept="10Q1$e" id="5$kQN0LhQj2" role="11_B2D">
          <node concept="17QB3L" id="5$kQN0LhvF1" role="10Q1$1" />
        </node>
      </node>
      <node concept="10QFUN" id="5$kQN0LhvF2" role="33vP2m">
        <node concept="2ShNRf" id="5$kQN0LhvF3" role="10QFUP">
          <node concept="1pGfFk" id="5$kQN0LhvF4" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          </node>
        </node>
        <node concept="3uibUv" id="5$kQN0LhvF5" role="10QFUM">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="5$kQN0LhvF6" role="11_B2D" />
          <node concept="10Q1$e" id="5$kQN0LhHDq" role="11_B2D">
            <node concept="17QB3L" id="5$kQN0LhvF7" role="10Q1$1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7HJWX4sDZdi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="portList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HJWX4sDLjO" role="1B3o_S" />
      <node concept="3uibUv" id="7HJWX4sDYth" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="10Q1$e" id="7HJWX4sDZ8l" role="11_B2D">
          <node concept="17QB3L" id="7HJWX4sDYWV" role="10Q1$1" />
        </node>
      </node>
      <node concept="2ShNRf" id="7HJWX4sE3N_" role="33vP2m">
        <node concept="1pGfFk" id="7HJWX4sEprE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="72IBHkxVRYP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="72IBHkxVRYQ" role="1B3o_S" />
      <node concept="3uibUv" id="72IBHkxVRYR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="10Q1$e" id="72IBHkxVRYS" role="11_B2D">
          <node concept="17QB3L" id="72IBHkxVRYT" role="10Q1$1" />
        </node>
      </node>
      <node concept="2ShNRf" id="72IBHkxVRYU" role="33vP2m">
        <node concept="1pGfFk" id="72IBHkxVRYV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1gTOcIw1a8Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updating" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1gTOcIw15$i" role="1B3o_S" />
      <node concept="10P_77" id="1gTOcIw1a0n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3HSHPsE2R0S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3HSHPsE2HGq" role="1B3o_S" />
      <node concept="10P_77" id="3HSHPsE2PEN" role="1tU5fm" />
      <node concept="3clFbT" id="3HSHPsE323E" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7bs4luL6tv1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connectionAdded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bs4luL6h7K" role="1B3o_S" />
      <node concept="17QB3L" id="19hEglg9m1K" role="1tU5fm" />
      <node concept="10Nm6u" id="19hEglg9mzr" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3uqqa5PyQiY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isReloading" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3uqqa5PyDUr" role="1B3o_S" />
      <node concept="10P_77" id="3uqqa5PyOUM" role="1tU5fm" />
      <node concept="3clFbT" id="3uqqa5Pz0fK" role="33vP2m">
        <property role="3clFbU" value="false" />
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
        <node concept="3uibUv" id="25ghjRz7i9o" role="11_B2D">
          <ref role="3uigEE" to="glml:~NodeItem" resolve="NodeItem" />
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
                <node concept="3uibUv" id="25ghjRz7iAi" role="1pMfVU">
                  <ref role="3uigEE" to="glml:~NodeItem" resolve="NodeItem" />
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
        <node concept="3clFbF" id="1gTOcIw1flc" role="3cqZAp">
          <node concept="37vLTI" id="1gTOcIw1gPe" role="3clFbG">
            <node concept="3clFbT" id="1gTOcIw1hi8" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1gTOcIw1fla" role="37vLTJ">
              <ref role="3cqZAo" node="1gTOcIw1a8Y" resolve="updating" />
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
                    <node concept="3clFbS" id="rdSWWv97H$" role="3clF47">
                      <node concept="3clFbH" id="6vpIQwxK_D_" role="3cqZAp" />
                      <node concept="3clFbJ" id="6vpIQwxKo8c" role="3cqZAp">
                        <node concept="3clFbS" id="6vpIQwxKo8e" role="3clFbx">
                          <node concept="34ab3g" id="6vpIQwxKtEp" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="3cpWs3" id="6vpIQwxKu1p" role="34bqiv">
                              <node concept="2OqwBi" id="6vpIQwxKv$u" role="3uHU7w">
                                <node concept="2OqwBi" id="6vpIQwxKuPr" role="2Oq$k0">
                                  <node concept="37vLTw" id="6vpIQwxKuhQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rdSWWv97Hx" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="6vpIQwxKvjN" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6vpIQwxKw3x" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6vpIQwxKtEr" role="3uHU7B" />
                            </node>
                          </node>
                          <node concept="34ab3g" id="6vpIQwxKwRW" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="3cpWs3" id="6vpIQwxKxLc" role="34bqiv">
                              <node concept="2OqwBi" id="6vpIQwxK$iQ" role="3uHU7w">
                                <node concept="2OqwBi" id="6vpIQwxKzIm" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6vpIQwxKyZx" role="2Oq$k0">
                                    <node concept="37vLTw" id="6vpIQwxKy1D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rdSWWv97Hx" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="6vpIQwxKzoU" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6vpIQwxK$0K" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6vpIQwxK$Du" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6vpIQwxKwRY" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6vpIQwxKq7H" role="3clFbw">
                          <node concept="35c_gC" id="6vpIQwxKqRI" role="3uHU7w">
                            <ref role="35c_gD" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                          </node>
                          <node concept="2OqwBi" id="6vpIQwxKptC" role="3uHU7B">
                            <node concept="2OqwBi" id="6vpIQwxKoT1" role="2Oq$k0">
                              <node concept="37vLTw" id="6vpIQwxKor3" role="2Oq$k0">
                                <ref role="3cqZAo" node="rdSWWv97Hx" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="6vpIQwxKpjl" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6vpIQwxKpKI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4QyoOdPQMDI" role="3cqZAp">
                        <node concept="3cpWsn" id="4QyoOdPQMDJ" role="3cpWs9">
                          <property role="TrG5h" value="candidate" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="4QyoOdPQMDK" role="1tU5fm">
                            <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                          </node>
                          <node concept="1PxgMI" id="4QyoOdPQMDL" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                            <node concept="2OqwBi" id="4QyoOdPQMDM" role="1m5AlR">
                              <node concept="37vLTw" id="4QyoOdPQN1$" role="2Oq$k0">
                                <ref role="3cqZAo" node="rdSWWv97Hx" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="4QyoOdPQNky" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4QyoOdPQnUN" role="3cqZAp" />
                    </node>
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
                    <node concept="3clFbS" id="rdSWWv97HH" role="3clF47">
                      <node concept="3clFbF" id="6Tfx_zOR9Be" role="3cqZAp">
                        <node concept="2OqwBi" id="6Tfx_zORbN0" role="3clFbG">
                          <node concept="2OqwBi" id="6Tfx_zORb1M" role="2Oq$k0">
                            <node concept="37vLTw" id="6Tfx_zORaqJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rdSWWv97HE" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="6Tfx_zORbwF" role="2OqNvi">
                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Tfx_zORcpB" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6tY0SNAhgQw" role="3cqZAp">
                        <node concept="3clFbS" id="6tY0SNAhgQy" role="3clFbx">
                          <node concept="3clFbF" id="63IUR9$jl5" role="3cqZAp">
                            <node concept="2OqwBi" id="63IUR9$kfF" role="3clFbG">
                              <node concept="37vLTw" id="63IUR9$jl3" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                              </node>
                              <node concept="liA8E" id="63IUR9$kJB" role="2OqNvi">
                                <ref role="37wK5l" to="sc13:~FxWrapper.lockMPSDelete():void" resolve="lockMPSDelete" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3PCG96fmdXS" role="3cqZAp">
                            <node concept="3cpWsn" id="3PCG96fmdXT" role="3cpWs9">
                              <property role="TrG5h" value="connection" />
                              <node concept="3Tqbb2" id="3PCG96fmdXU" role="1tU5fm">
                                <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                              </node>
                              <node concept="1PxgMI" id="3PCG96fmdXV" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                                <node concept="2OqwBi" id="3PCG96fmdXW" role="1m5AlR">
                                  <node concept="37vLTw" id="3PCG96fmdXX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rdSWWv97HE" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="3PCG96fmdXY" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3PCG96fmhFy" role="3cqZAp">
                            <node concept="3clFbS" id="3PCG96fmhF$" role="3clFbx">
                              <node concept="3cpWs6" id="3PCG96fmnlb" role="3cqZAp" />
                            </node>
                            <node concept="22lmx$" id="3PCG96fmmSo" role="3clFbw">
                              <node concept="3clFbC" id="3PCG96fmkCI" role="3uHU7B">
                                <node concept="2OqwBi" id="3PCG96fmiT2" role="3uHU7B">
                                  <node concept="37vLTw" id="3PCG96fmiv6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                  </node>
                                  <node concept="3TrEf2" id="3PCG96fmk15" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="3PCG96fmkVY" role="3uHU7w" />
                              </node>
                              <node concept="3clFbC" id="3PCG96fmm$D" role="3uHU7w">
                                <node concept="10Nm6u" id="3PCG96fmmOX" role="3uHU7w" />
                                <node concept="2OqwBi" id="3PCG96fmlXA" role="3uHU7B">
                                  <node concept="37vLTw" id="3PCG96fmlzv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                  </node>
                                  <node concept="3TrEf2" id="3PCG96fmmdc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3w2_zjsypVB" role="3cqZAp" />
                          <node concept="3clFbJ" id="3YYQqoDGsVF" role="3cqZAp">
                            <node concept="3clFbS" id="3YYQqoDGsVH" role="3clFbx">
                              <node concept="1X3_iC" id="6cK1NOmQ$LN" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="ele3CQMwtj" role="8Wnug">
                                  <node concept="2OqwBi" id="ele3CQMwtk" role="3clFbG">
                                    <node concept="2JrnkZ" id="ele3CQMwtl" role="2Oq$k0">
                                      <node concept="37vLTw" id="ele3CQMwtm" role="2JrQYb">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="ele3CQMwtn" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="ele3CQMwq5" role="3cqZAp" />
                              <node concept="34ab3g" id="4rSXdjP0MyS" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="4rSXdjP0MyU" role="34bqiv">
                                  <property role="Xl_RC" value="TYPE WRONG" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3mFeYyFdwMz" role="3cqZAp">
                                <node concept="37vLTI" id="3mFeYyFdxEo" role="3clFbG">
                                  <node concept="10Nm6u" id="3mFeYyFdxZn" role="37vLTx" />
                                  <node concept="37vLTw" id="3mFeYyFdwMx" role="37vLTJ">
                                    <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3YYQqoDGAAp" role="3cqZAp" />
                            </node>
                            <node concept="3y3z36" id="3YYQqoDGyfR" role="3clFbw">
                              <node concept="2OqwBi" id="3sBBgjWdKWN" role="3uHU7w">
                                <node concept="2OqwBi" id="3YYQqoDG__Q" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3YYQqoDG$SG" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3YYQqoDGziX" role="2Oq$k0">
                                      <node concept="37vLTw" id="3YYQqoDGyRc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                      <node concept="3TrEf2" id="3YYQqoDG$tx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3YYQqoDG_j5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3YYQqoDGA8b" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3sBBgjWdLcr" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3sBBgjWdK4q" role="3uHU7B">
                                <node concept="2OqwBi" id="3YYQqoDGvrp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3YYQqoDGuGD" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3YYQqoDGu8C" role="2Oq$k0">
                                      <node concept="37vLTw" id="3YYQqoDGt_Z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                      <node concept="3TrEf2" id="3YYQqoDGulK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3YYQqoDGv2U" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3YYQqoDGvIu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3sBBgjWdKmA" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7W8Gx1qJWTG" role="3cqZAp">
                            <node concept="3clFbS" id="7W8Gx1qJWTH" role="3clFbx">
                              <node concept="1X3_iC" id="6cK1NOmQ$tz" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="7W8Gx1qJWTI" role="8Wnug">
                                  <node concept="2OqwBi" id="7W8Gx1qJWTJ" role="3clFbG">
                                    <node concept="2JrnkZ" id="7W8Gx1qJWTK" role="2Oq$k0">
                                      <node concept="37vLTw" id="7W8Gx1qJWTL" role="2JrQYb">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7W8Gx1qJWTM" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7W8Gx1qJWTN" role="3cqZAp" />
                              <node concept="34ab3g" id="7W8Gx1qJWTO" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="7W8Gx1qJWTP" role="34bqiv">
                                  <property role="Xl_RC" value="IO TYPE WRONG" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7W8Gx1qJWTY" role="3cqZAp">
                                <node concept="37vLTI" id="7W8Gx1qJWTZ" role="3clFbG">
                                  <node concept="10Nm6u" id="7W8Gx1qJWU0" role="37vLTx" />
                                  <node concept="37vLTw" id="7W8Gx1qJWU1" role="37vLTJ">
                                    <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="7W8Gx1qJWU2" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="73emhi5kjmo" role="3clFbw">
                              <node concept="2OqwBi" id="73emhi5kjmp" role="2Oq$k0">
                                <node concept="2OqwBi" id="73emhi5kjmq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="73emhi5kjmr" role="2Oq$k0">
                                    <node concept="2OqwBi" id="73emhi5kjms" role="2Oq$k0">
                                      <node concept="37vLTw" id="73emhi5kjmt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                      <node concept="3TrEf2" id="73emhi5kjmu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="73emhi5kjmv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="73emhi5kjmw" role="2OqNvi">
                                    <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="73emhi5kjmx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="73emhi5kjmy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="73emhi5kjmz" role="37wK5m">
                                  <node concept="2OqwBi" id="73emhi5kjm$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="73emhi5kjm_" role="2Oq$k0">
                                      <node concept="2OqwBi" id="73emhi5kjmA" role="2Oq$k0">
                                        <node concept="37vLTw" id="73emhi5kjmB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                        </node>
                                        <node concept="3TrEf2" id="73emhi5kjmC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="73emhi5kjmD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="73emhi5kjmE" role="2OqNvi">
                                      <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="73emhi5kjmF" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7W8Gx1qJRy$" role="3cqZAp" />
                          <node concept="3clFbJ" id="3YYQqoDGBqa" role="3cqZAp">
                            <node concept="3clFbS" id="3YYQqoDGBqc" role="3clFbx">
                              <node concept="1X3_iC" id="6cK1NOmQ_60" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="ele3CQMvh4" role="8Wnug">
                                  <node concept="2OqwBi" id="ele3CQMw0A" role="3clFbG">
                                    <node concept="2JrnkZ" id="ele3CQMvSo" role="2Oq$k0">
                                      <node concept="37vLTw" id="ele3CQMvh2" role="2JrQYb">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="ele3CQMw9v" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="34ab3g" id="4rSXdjP0N1F" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="4rSXdjP0N1H" role="34bqiv">
                                  <property role="Xl_RC" value="SAME PORT" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3mFeYyFdzep" role="3cqZAp">
                                <node concept="37vLTI" id="3mFeYyFd$kV" role="3clFbG">
                                  <node concept="10Nm6u" id="3mFeYyFd$VH" role="37vLTx" />
                                  <node concept="37vLTw" id="3mFeYyFdzen" role="37vLTJ">
                                    <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3YYQqoDGGPz" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="3YYQqoDGE_V" role="3clFbw">
                              <node concept="2OqwBi" id="3YYQqoDGFV2" role="3uHU7w">
                                <node concept="2OqwBi" id="3YYQqoDGFbU" role="2Oq$k0">
                                  <node concept="37vLTw" id="3YYQqoDGEXC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                  </node>
                                  <node concept="3TrEf2" id="3YYQqoDGFsz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3YYQqoDGGmR" role="2OqNvi">
                                  <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3YYQqoDGCNZ" role="3uHU7B">
                                <node concept="2OqwBi" id="3YYQqoDGCfY" role="2Oq$k0">
                                  <node concept="37vLTw" id="3YYQqoDGC5S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                  </node>
                                  <node concept="3TrEf2" id="3YYQqoDGCt6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3YYQqoDGDgo" role="2OqNvi">
                                  <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1v_xZ4UJut6" role="3cqZAp">
                            <node concept="3clFbS" id="1v_xZ4UJut7" role="3clFbx">
                              <node concept="1X3_iC" id="6cK1NOmQ_q5" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="1v_xZ4UJut8" role="8Wnug">
                                  <node concept="2OqwBi" id="1v_xZ4UJut9" role="3clFbG">
                                    <node concept="2JrnkZ" id="1v_xZ4UJuta" role="2Oq$k0">
                                      <node concept="37vLTw" id="1v_xZ4UJutb" role="2JrQYb">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1v_xZ4UJutc" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="34ab3g" id="1v_xZ4UJutd" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="1v_xZ4UJute" role="34bqiv">
                                  <property role="Xl_RC" value="SAME NODE" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1v_xZ4UJutf" role="3cqZAp">
                                <node concept="37vLTI" id="1v_xZ4UJutg" role="3clFbG">
                                  <node concept="10Nm6u" id="1v_xZ4UJuth" role="37vLTx" />
                                  <node concept="37vLTw" id="1v_xZ4UJuti" role="37vLTJ">
                                    <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1v_xZ4UJutj" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="4R0DDoFMRSe" role="3clFbw">
                              <node concept="liA8E" id="4R0DDoFMUfB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="3T8R0VFbg1r" role="37wK5m">
                                  <node concept="2JrnkZ" id="3T8R0VFbg1s" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3T8R0VFbg1t" role="2JrQYb">
                                      <node concept="2OqwBi" id="3T8R0VFbg1u" role="2Oq$k0">
                                        <node concept="37vLTw" id="3T8R0VFbg1v" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                        </node>
                                        <node concept="3TrEf2" id="3T8R0VFbhiu" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="3T8R0VFbg1x" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3T8R0VFbg1y" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3T8R0VFbfah" role="2Oq$k0">
                                <node concept="2JrnkZ" id="3T8R0VFbfai" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3T8R0VFbfaj" role="2JrQYb">
                                    <node concept="2OqwBi" id="3T8R0VFbfak" role="2Oq$k0">
                                      <node concept="37vLTw" id="3T8R0VFbfal" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                      </node>
                                      <node concept="3TrEf2" id="3T8R0VFbfam" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="3T8R0VFbfan" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3T8R0VFbfao" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1v_xZ4UJtL$" role="3cqZAp" />
                          <node concept="3clFbJ" id="5MgIcrgPNb" role="3cqZAp">
                            <node concept="3clFbS" id="5MgIcrgPNd" role="3clFbx">
                              <node concept="34ab3g" id="5MgIcrgUjw" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="5MgIcrgUjy" role="34bqiv">
                                  <property role="Xl_RC" value="no new node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5MgIcrgRT5" role="3clFbw">
                              <node concept="10Nm6u" id="5MgIcrgSjm" role="3uHU7w" />
                              <node concept="2OqwBi" id="5MgIcrgR4P" role="3uHU7B">
                                <node concept="37vLTw" id="5MgIcrgQyK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rdSWWv97HE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="5MgIcrgRmW" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5MgIcrgSTt" role="3cqZAp" />
                          <node concept="3cpWs8" id="4h4Dwz_OZnj" role="3cqZAp">
                            <node concept="3cpWsn" id="4h4Dwz_OZnm" role="3cpWs9">
                              <property role="TrG5h" value="source" />
                              <node concept="3Tqbb2" id="4h4Dwz_OZnh" role="1tU5fm">
                                <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                              </node>
                              <node concept="1PxgMI" id="4h4Dwz_P4$w" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                <node concept="2OqwBi" id="4h4Dwz_P2Ho" role="1m5AlR">
                                  <node concept="2OqwBi" id="4h4Dwz_P28V" role="2Oq$k0">
                                    <node concept="37vLTw" id="3PCG96fmAyc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                    </node>
                                    <node concept="3TrEf2" id="4h4Dwz_P2m6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="4h4Dwz_P35R" role="2OqNvi">
                                    <node concept="1xMEDy" id="4h4Dwz_P35T" role="1xVPHs">
                                      <node concept="chp4Y" id="4h4Dwz_P374" role="ri$Ld">
                                        <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4h4Dwz_P5Im" role="3cqZAp">
                            <node concept="3cpWsn" id="4h4Dwz_P5Ip" role="3cpWs9">
                              <property role="TrG5h" value="target" />
                              <node concept="3Tqbb2" id="4h4Dwz_P5Ik" role="1tU5fm">
                                <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                              </node>
                              <node concept="1PxgMI" id="4h4Dwz_P9wk" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                <node concept="2OqwBi" id="4h4Dwz_P7Dy" role="1m5AlR">
                                  <node concept="2OqwBi" id="4h4Dwz_P6T7" role="2Oq$k0">
                                    <node concept="37vLTw" id="3PCG96fmBo3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                    </node>
                                    <node concept="3TrEf2" id="4h4Dwz_P7ig" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="4h4Dwz_P7Zq" role="2OqNvi">
                                    <node concept="1xMEDy" id="4h4Dwz_P7Zs" role="1xVPHs">
                                      <node concept="chp4Y" id="4h4Dwz_P82S" role="ri$Ld">
                                        <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4h4Dwz_OHqW" role="3cqZAp">
                            <node concept="3cpWsn" id="4h4Dwz_OHqX" role="3cpWs9">
                              <property role="TrG5h" value="idSource" />
                              <node concept="17QB3L" id="4h4Dwz_OHqY" role="1tU5fm" />
                              <node concept="3cpWs3" id="4h4Dwz_OHqZ" role="33vP2m">
                                <node concept="2OqwBi" id="4h4Dwz_OHr0" role="3uHU7w">
                                  <node concept="2JrnkZ" id="4h4Dwz_OHr1" role="2Oq$k0">
                                    <node concept="37vLTw" id="4h4Dwz_PaoX" role="2JrQYb">
                                      <ref role="3cqZAo" node="4h4Dwz_OZnm" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4h4Dwz_OHr3" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4h4Dwz_OHr4" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4h4Dwz_OHrg" role="3cqZAp">
                            <node concept="3cpWsn" id="4h4Dwz_OHrh" role="3cpWs9">
                              <property role="TrG5h" value="idTarget" />
                              <node concept="17QB3L" id="4h4Dwz_OHri" role="1tU5fm" />
                              <node concept="3cpWs3" id="4h4Dwz_OHrj" role="33vP2m">
                                <node concept="2OqwBi" id="4h4Dwz_OHrk" role="3uHU7w">
                                  <node concept="2JrnkZ" id="4h4Dwz_OHrl" role="2Oq$k0">
                                    <node concept="37vLTw" id="4h4Dwz_PaHF" role="2JrQYb">
                                      <ref role="3cqZAo" node="4h4Dwz_P5Ip" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4h4Dwz_OHrn" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4h4Dwz_OHro" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="tJk58ABl8P" role="3cqZAp" />
                          <node concept="3cpWs8" id="4h4Dwz_OQsU" role="3cqZAp">
                            <node concept="3cpWsn" id="4h4Dwz_OQsX" role="3cpWs9">
                              <property role="TrG5h" value="conID" />
                              <node concept="17QB3L" id="4h4Dwz_OQsS" role="1tU5fm" />
                              <node concept="3cpWs3" id="4h4Dwz_ORfL" role="33vP2m">
                                <node concept="2OqwBi" id="4h4Dwz_OSYo" role="3uHU7w">
                                  <node concept="2JrnkZ" id="4h4Dwz_OSMu" role="2Oq$k0">
                                    <node concept="37vLTw" id="3PCG96fmgPu" role="2JrQYb">
                                      <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4h4Dwz_OT7h" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4h4Dwz_OQXN" role="3uHU7B" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="tJk58ABB66" role="3cqZAp">
                            <node concept="3clFbS" id="tJk58ABB68" role="3clFbx">
                              <node concept="34ab3g" id="3TT$SxLvZjx" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="3cpWs3" id="3TT$SxLw1P9" role="34bqiv">
                                  <node concept="37vLTw" id="3TT$SxLw2lf" role="3uHU7w">
                                    <ref role="3cqZAo" node="4h4Dwz_OQsX" resolve="conID" />
                                  </node>
                                  <node concept="Xl_RD" id="3TT$SxLvZjz" role="3uHU7B">
                                    <property role="Xl_RC" value="CHANGE CONNECTION " />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jSSKfOcd_5" role="3cqZAp">
                                <node concept="2OqwBi" id="jSSKfOceGp" role="3clFbG">
                                  <node concept="37vLTw" id="jSSKfOcd_3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                  </node>
                                  <node concept="liA8E" id="jSSKfOcfa2" role="2OqNvi">
                                    <ref role="37wK5l" to="sc13:~FxWrapper.changeConnection(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String):boolean" resolve="changeConnection" />
                                    <node concept="37vLTw" id="jSSKfOcgYu" role="37wK5m">
                                      <ref role="3cqZAo" node="4h4Dwz_OQsX" resolve="conID" />
                                    </node>
                                    <node concept="37vLTw" id="jSSKfOchNr" role="37wK5m">
                                      <ref role="3cqZAo" node="4h4Dwz_OHqX" resolve="idSource" />
                                    </node>
                                    <node concept="2OqwBi" id="jSSKfOckjm" role="37wK5m">
                                      <node concept="2OqwBi" id="jSSKfOcjqv" role="2Oq$k0">
                                        <node concept="37vLTw" id="jSSKfOciKh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                        </node>
                                        <node concept="3TrEf2" id="jSSKfOcjVj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="jSSKfOckWL" role="2OqNvi">
                                        <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="jSSKfOclQP" role="37wK5m">
                                      <ref role="3cqZAo" node="4h4Dwz_OHrh" resolve="idTarget" />
                                    </node>
                                    <node concept="2OqwBi" id="jSSKfOcnSc" role="37wK5m">
                                      <node concept="2OqwBi" id="jSSKfOcmTy" role="2Oq$k0">
                                        <node concept="37vLTw" id="jSSKfOcmI1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                        </node>
                                        <node concept="3TrEf2" id="jSSKfOcny5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="jSSKfOcoyu" role="2OqNvi">
                                        <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="tJk58ABE9f" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="tJk58ABCw1" role="3clFbw">
                              <node concept="37vLTw" id="tJk58ABBV8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                              </node>
                              <node concept="liA8E" id="tJk58ABCZZ" role="2OqNvi">
                                <ref role="37wK5l" to="sc13:~FxWrapper.connectionExists(java.lang.String):boolean" resolve="connectionExists" />
                                <node concept="37vLTw" id="tJk58ABDCk" role="37wK5m">
                                  <ref role="3cqZAo" node="4h4Dwz_OQsX" resolve="conID" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4h4Dwz_P0Hf" role="3cqZAp" />
                          <node concept="3clFbJ" id="7bs4luL6Iuz" role="3cqZAp">
                            <node concept="3clFbS" id="7bs4luL6Iu_" role="3clFbx">
                              <node concept="34ab3g" id="BQKFpCH$Fl" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="3cpWs3" id="BQKFpCH_5C" role="34bqiv">
                                  <node concept="Xl_RD" id="BQKFpCH$Fn" role="3uHU7B">
                                    <property role="Xl_RC" value="SOURCE " />
                                  </node>
                                  <node concept="2OqwBi" id="BQKFpCHEho" role="3uHU7w">
                                    <node concept="2OqwBi" id="BQKFpCHDlY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="BQKFpCHCyP" role="2Oq$k0">
                                        <node concept="2OqwBi" id="BQKFpCHBKA" role="2Oq$k0">
                                          <node concept="37vLTw" id="BQKFpCHBiA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                          </node>
                                          <node concept="3TrEf2" id="BQKFpCHC9L" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="BQKFpCHCVc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="BQKFpCHDD2" role="2OqNvi">
                                        <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="BQKFpCHF5b" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="34ab3g" id="BQKFpCHFtP" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="3cpWs3" id="BQKFpCHFtQ" role="34bqiv">
                                  <node concept="Xl_RD" id="BQKFpCHFtR" role="3uHU7B">
                                    <property role="Xl_RC" value="TARGET " />
                                  </node>
                                  <node concept="2OqwBi" id="BQKFpCHFtS" role="3uHU7w">
                                    <node concept="2OqwBi" id="BQKFpCHFtT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="BQKFpCHFtU" role="2Oq$k0">
                                        <node concept="2OqwBi" id="BQKFpCHFtV" role="2Oq$k0">
                                          <node concept="37vLTw" id="BQKFpCHFtW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                          </node>
                                          <node concept="3TrEf2" id="BQKFpCHGcn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="BQKFpCHFtY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="BQKFpCHFtZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="BQKFpCHFu0" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4JiiiA6c3cA" role="3cqZAp" />
                              <node concept="3clFbJ" id="4JiiiA6c3Zh" role="3cqZAp">
                                <node concept="3clFbS" id="4JiiiA6c3Zi" role="3clFbx">
                                  <node concept="3clFbF" id="4JiiiA6c3Zn" role="3cqZAp">
                                    <node concept="1rXfSq" id="4JiiiA6c3Zo" role="3clFbG">
                                      <ref role="37wK5l" node="7cU3mWVPv3n" resolve="connectionDeleted" />
                                      <node concept="37vLTw" id="4JiiiA6c3Zp" role="37wK5m">
                                        <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4JiiiA6c3Zq" role="3cqZAp" />
                                </node>
                                <node concept="3fqX7Q" id="4JiiiA6c3Zr" role="3clFbw">
                                  <node concept="2OqwBi" id="4JiiiA6c3Zs" role="3fr31v">
                                    <node concept="37vLTw" id="4JiiiA6c3Zt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                    </node>
                                    <node concept="liA8E" id="4JiiiA6c3Zu" role="2OqNvi">
                                      <ref role="37wK5l" to="sc13:~FxWrapper.addConnection(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String):boolean" resolve="addConnection" />
                                      <node concept="37vLTw" id="4JiiiA6c3Zv" role="37wK5m">
                                        <ref role="3cqZAo" node="4h4Dwz_OQsX" resolve="conID" />
                                      </node>
                                      <node concept="37vLTw" id="4JiiiA6c3Zw" role="37wK5m">
                                        <ref role="3cqZAo" node="4h4Dwz_OHqX" resolve="idSource" />
                                      </node>
                                      <node concept="2OqwBi" id="4JiiiA6c3Zx" role="37wK5m">
                                        <node concept="2OqwBi" id="4JiiiA6c3Zy" role="2Oq$k0">
                                          <node concept="37vLTw" id="4JiiiA6c3Zz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                          </node>
                                          <node concept="3TrEf2" id="4JiiiA6c3Z$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4JiiiA6c3Z_" role="2OqNvi">
                                          <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4JiiiA6c3ZA" role="37wK5m">
                                        <ref role="3cqZAo" node="4h4Dwz_OHrh" resolve="idTarget" />
                                      </node>
                                      <node concept="2OqwBi" id="4JiiiA6c3ZB" role="37wK5m">
                                        <node concept="2OqwBi" id="4JiiiA6c3ZC" role="2Oq$k0">
                                          <node concept="37vLTw" id="4JiiiA6c3ZD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                          </node>
                                          <node concept="3TrEf2" id="4JiiiA6c3ZE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4JiiiA6c3ZF" role="2OqNvi">
                                          <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4JiiiA6c3_T" role="3cqZAp" />
                              <node concept="3clFbJ" id="2nXBzzL23GK" role="3cqZAp">
                                <node concept="3clFbS" id="2nXBzzL23GM" role="3clFbx">
                                  <node concept="34ab3g" id="7E1sx5X$uL_" role="3cqZAp">
                                    <property role="35gtTG" value="error" />
                                    <node concept="Xl_RD" id="7E1sx5X$uLB" role="34bqiv">
                                      <property role="Xl_RC" value="ADD CHANGE" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2_iRA_fWYdO" role="3cqZAp" />
                                  <node concept="3clFbJ" id="2nXBzzL2caQ" role="3cqZAp">
                                    <node concept="3clFbS" id="2nXBzzL2caR" role="3clFbx">
                                      <node concept="3clFbF" id="2nXBzzL2caW" role="3cqZAp">
                                        <node concept="1rXfSq" id="2nXBzzL2caX" role="3clFbG">
                                          <ref role="37wK5l" node="7cU3mWVPv3n" resolve="connectionDeleted" />
                                          <node concept="37vLTw" id="2nXBzzL2caY" role="37wK5m">
                                            <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2nXBzzL2caZ" role="3cqZAp" />
                                    </node>
                                    <node concept="3fqX7Q" id="2nXBzzL2cb0" role="3clFbw">
                                      <node concept="2OqwBi" id="2nXBzzL2cb1" role="3fr31v">
                                        <node concept="37vLTw" id="2nXBzzL2cb2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                        </node>
                                        <node concept="liA8E" id="2nXBzzL2cb3" role="2OqNvi">
                                          <ref role="37wK5l" to="sc13:~FxWrapper.addConnection(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String):boolean" resolve="addConnection" />
                                          <node concept="37vLTw" id="2nXBzzL2cb4" role="37wK5m">
                                            <ref role="3cqZAo" node="4h4Dwz_OQsX" resolve="conID" />
                                          </node>
                                          <node concept="37vLTw" id="2nXBzzL2fue" role="37wK5m">
                                            <ref role="3cqZAo" node="4h4Dwz_OHrh" resolve="idTarget" />
                                          </node>
                                          <node concept="2OqwBi" id="2nXBzzL2cb6" role="37wK5m">
                                            <node concept="2OqwBi" id="2nXBzzL2cb7" role="2Oq$k0">
                                              <node concept="37vLTw" id="2nXBzzL2cb8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                              </node>
                                              <node concept="3TrEf2" id="2nXBzzL2gbI" role="2OqNvi">
                                                <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2nXBzzL2cba" role="2OqNvi">
                                              <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2nXBzzL2gMO" role="37wK5m">
                                            <ref role="3cqZAo" node="4h4Dwz_OHqX" resolve="idSource" />
                                          </node>
                                          <node concept="2OqwBi" id="2nXBzzL2cbc" role="37wK5m">
                                            <node concept="2OqwBi" id="2nXBzzL2cbd" role="2Oq$k0">
                                              <node concept="37vLTw" id="2nXBzzL2cbe" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                              </node>
                                              <node concept="3TrEf2" id="2nXBzzL2hko" role="2OqNvi">
                                                <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2nXBzzL2cbg" role="2OqNvi">
                                              <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2nXBzzL23GL" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="2nXBzzL28q1" role="3clFbw">
                                  <node concept="2OqwBi" id="2nXBzzL272q" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2nXBzzL25ZR" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2nXBzzL25tk" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2nXBzzL24Tb" role="2Oq$k0">
                                          <node concept="37vLTw" id="2nXBzzL24vn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                          </node>
                                          <node concept="3TrEf2" id="2nXBzzL256j" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2nXBzzL25Fs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2nXBzzL26wf" role="2OqNvi">
                                        <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2nXBzzL27Qu" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2nXBzzL29Xh" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2nXBzzL2avg" role="37wK5m">
                                      <property role="Xl_RC" value="Input" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2nXBzzL2dg1" role="9aQIa">
                                  <node concept="3clFbS" id="2nXBzzL2dg2" role="9aQI4">
                                    <node concept="34ab3g" id="7E1sx5X$vix" role="3cqZAp">
                                      <property role="35gtTG" value="error" />
                                      <node concept="Xl_RD" id="7E1sx5X$viz" role="34bqiv">
                                        <property role="Xl_RC" value="ADD RIGHT" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2_iRA_fWYEk" role="3cqZAp" />
                                    <node concept="3clFbJ" id="19hEglg9uoc" role="3cqZAp">
                                      <node concept="3clFbS" id="19hEglg9uoe" role="3clFbx">
                                        <node concept="34ab3g" id="1cARWE5Yi8i" role="3cqZAp">
                                          <property role="35gtTG" value="error" />
                                          <node concept="3cpWs3" id="1cARWE5Yit4" role="34bqiv">
                                            <node concept="37vLTw" id="1cARWE5YiXa" role="3uHU7w">
                                              <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                            </node>
                                            <node concept="Xl_RD" id="1cARWE5Yi8k" role="3uHU7B">
                                              <property role="Xl_RC" value="CONNECTION EXISTS " />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2m5DDZ1bJWJ" role="3cqZAp">
                                          <node concept="1rXfSq" id="2m5DDZ1bJWH" role="3clFbG">
                                            <ref role="37wK5l" node="7cU3mWVPv3n" resolve="connectionDeleted" />
                                            <node concept="37vLTw" id="2m5DDZ1bKMa" role="37wK5m">
                                              <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2m5DDZ1bL7Z" role="3cqZAp" />
                                      </node>
                                      <node concept="3fqX7Q" id="2m5DDZ1bDSi" role="3clFbw">
                                        <node concept="2OqwBi" id="2m5DDZ1bDSk" role="3fr31v">
                                          <node concept="37vLTw" id="2m5DDZ1bDSl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                          </node>
                                          <node concept="liA8E" id="2m5DDZ1bDSm" role="2OqNvi">
                                            <ref role="37wK5l" to="sc13:~FxWrapper.addConnection(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String):boolean" resolve="addConnection" />
                                            <node concept="37vLTw" id="2m5DDZ1bDSn" role="37wK5m">
                                              <ref role="3cqZAo" node="4h4Dwz_OQsX" resolve="conID" />
                                            </node>
                                            <node concept="37vLTw" id="2m5DDZ1bDSo" role="37wK5m">
                                              <ref role="3cqZAo" node="4h4Dwz_OHqX" resolve="idSource" />
                                            </node>
                                            <node concept="2OqwBi" id="2m5DDZ1bDSp" role="37wK5m">
                                              <node concept="2OqwBi" id="2m5DDZ1bDSq" role="2Oq$k0">
                                                <node concept="37vLTw" id="2m5DDZ1bDSr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                                </node>
                                                <node concept="3TrEf2" id="2m5DDZ1bDSs" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="2m5DDZ1bDSt" role="2OqNvi">
                                                <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2m5DDZ1bDSu" role="37wK5m">
                                              <ref role="3cqZAo" node="4h4Dwz_OHrh" resolve="idTarget" />
                                            </node>
                                            <node concept="2OqwBi" id="2m5DDZ1bDSv" role="37wK5m">
                                              <node concept="2OqwBi" id="2m5DDZ1bDSw" role="2Oq$k0">
                                                <node concept="37vLTw" id="2m5DDZ1bDSx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3PCG96fmdXT" resolve="connection" />
                                                </node>
                                                <node concept="3TrEf2" id="2m5DDZ1bDSy" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="2m5DDZ1bDSz" role="2OqNvi">
                                                <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7bs4luL6LwY" role="3cqZAp">
                                <node concept="37vLTI" id="7bs4luL6MJk" role="3clFbG">
                                  <node concept="10Nm6u" id="19hEglg9ot4" role="37vLTx" />
                                  <node concept="37vLTw" id="7bs4luL6LwW" role="37vLTJ">
                                    <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7bs4luL6Iu$" role="3cqZAp" />
                            </node>
                            <node concept="3clFbT" id="7buWPyb0Q_I" role="3clFbw">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="63IUR9$lWS" role="3cqZAp">
                            <node concept="2OqwBi" id="63IUR9$myP" role="3clFbG">
                              <node concept="37vLTw" id="63IUR9$lWQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                              </node>
                              <node concept="liA8E" id="63IUR9$mYU" role="2OqNvi">
                                <ref role="37wK5l" to="sc13:~FxWrapper.unlockMPSDelete():void" resolve="unlockMPSDelete" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6tY0SNAhgQx" role="3cqZAp" />
                        </node>
                        <node concept="3eNFk2" id="6tY0SNAhryJ" role="3eNLev">
                          <node concept="1Wc70l" id="6tY0SNAhtbg" role="3eO9$A">
                            <node concept="3clFbC" id="6tY0SNAhxz9" role="3uHU7w">
                              <node concept="35c_gC" id="6tY0SNAhyxf" role="3uHU7w">
                                <ref role="35c_gD" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                              </node>
                              <node concept="2OqwBi" id="6tY0SNAhw10" role="3uHU7B">
                                <node concept="2OqwBi" id="6tY0SNAhvqx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6tY0SNAhuc2" role="2Oq$k0">
                                    <node concept="37vLTw" id="6tY0SNAhtFx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rdSWWv97HE" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="6tY0SNAhuAx" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6tY0SNAhvNh" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6tY0SNAhw_U" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6tY0SNAhrOP" role="3uHU7B">
                              <node concept="37vLTw" id="6tY0SNAhs54" role="3fr31v">
                                <ref role="3cqZAo" node="1gTOcIw1a8Y" resolve="updating" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6tY0SNAhryL" role="3eOfB_">
                            <node concept="34ab3g" id="7loXpEXJs$J" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="7loXpEXJs$L" role="34bqiv">
                                <property role="Xl_RC" value="NODE REF CHANGED" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3mFeYyFdG5M" role="3cqZAp">
                              <node concept="3cpWsn" id="3mFeYyFdG5P" role="3cpWs9">
                                <property role="TrG5h" value="nodeI" />
                                <node concept="3Tqbb2" id="3mFeYyFdG5L" role="1tU5fm">
                                  <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                                </node>
                                <node concept="1PxgMI" id="3mFeYyFdKwj" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <ref role="1m5ApE" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                                  <node concept="2OqwBi" id="3mFeYyFdJv4" role="1m5AlR">
                                    <node concept="37vLTw" id="3mFeYyFdGnF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rdSWWv97HE" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="3mFeYyFdJXy" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3mFeYyFdQBT" role="3cqZAp">
                              <node concept="3cpWsn" id="3mFeYyFdQBU" role="3cpWs9">
                                <property role="TrG5h" value="id" />
                                <node concept="3uibUv" id="3mFeYyFdQBV" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="3mFeYyFdWWb" role="33vP2m">
                                  <node concept="2OqwBi" id="3mFeYyFdWua" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="3mFeYyFdWm0" role="2Oq$k0">
                                      <node concept="37vLTw" id="3mFeYyFdVht" role="2JrQYb">
                                        <ref role="3cqZAo" node="3mFeYyFdG5P" resolve="nodeI" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3mFeYyFdWAW" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3mFeYyFdXHz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3mFeYyFdYxh" role="3cqZAp">
                              <node concept="3cpWsn" id="3mFeYyFdYxi" role="3cpWs9">
                                <property role="TrG5h" value="name" />
                                <node concept="3uibUv" id="3mFeYyFdYxj" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="3mFeYyFdYxl" role="33vP2m">
                                  <node concept="2JrnkZ" id="3mFeYyFdYxm" role="2Oq$k0">
                                    <node concept="37vLTw" id="3mFeYyFdYxn" role="2JrQYb">
                                      <ref role="3cqZAo" node="3mFeYyFdG5P" resolve="nodeI" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3mFeYyFe0p$" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2UHZcubNcyw" role="3cqZAp">
                              <node concept="2OqwBi" id="2UHZcubNdds" role="3clFbG">
                                <node concept="37vLTw" id="2UHZcubNcyu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                </node>
                                <node concept="liA8E" id="2UHZcubNd$K" role="2OqNvi">
                                  <ref role="37wK5l" to="sc13:~FxWrapper.renameNode(java.lang.String,java.lang.String):boolean" resolve="renameNode" />
                                  <node concept="37vLTw" id="2UHZcubNdZo" role="37wK5m">
                                    <ref role="3cqZAo" node="3mFeYyFdQBU" resolve="id" />
                                  </node>
                                  <node concept="37vLTw" id="2UHZcubNf1L" role="37wK5m">
                                    <ref role="3cqZAo" node="3mFeYyFdYxi" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3mFeYyFe0zn" role="3cqZAp" />
                            <node concept="3clFbH" id="3mFeYyFdYui" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6tY0SNAhlMa" role="3clFbw">
                          <node concept="3fqX7Q" id="6tY0SNAhjWx" role="3uHU7B">
                            <node concept="37vLTw" id="6tY0SNAhkFY" role="3fr31v">
                              <ref role="3cqZAo" node="1gTOcIw1a8Y" resolve="updating" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="6tY0SNAhpAW" role="3uHU7w">
                            <node concept="2OqwBi" id="6tY0SNAhmPh" role="3uHU7B">
                              <node concept="2OqwBi" id="7CtX5zjgzu6" role="2Oq$k0">
                                <node concept="37vLTw" id="6tY0SNAhmir" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rdSWWv97HE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="7CtX5zjgzLD" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7CtX5zjgzWU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="6tY0SNAhqHs" role="3uHU7w">
                              <ref role="35c_gD" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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
                      <node concept="3clFbJ" id="5FfTq3D$0z$" role="3cqZAp">
                        <node concept="3clFbS" id="5FfTq3D$0z_" role="3clFbx">
                          <node concept="3cpWs8" id="cjvB2bGt4" role="3cqZAp">
                            <node concept="3cpWsn" id="cjvB2bGt5" role="3cpWs9">
                              <property role="TrG5h" value="connection" />
                              <node concept="3Tqbb2" id="cjvB2bGt6" role="1tU5fm">
                                <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                              </node>
                              <node concept="1PxgMI" id="cjvB2bGt7" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                                <node concept="2OqwBi" id="cjvB2bGt8" role="1m5AlR">
                                  <node concept="37vLTw" id="cjvB2bNRL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rdSWWv97HN" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="cjvB2bGta" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7bs4luL6GnG" role="3cqZAp">
                            <node concept="37vLTI" id="7bs4luL6HwQ" role="3clFbG">
                              <node concept="2OqwBi" id="19hEglg9rfO" role="37vLTx">
                                <node concept="2OqwBi" id="19hEglg9qCa" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="19hEglg9qtE" role="2Oq$k0">
                                    <node concept="37vLTw" id="19hEglg9p5U" role="2JrQYb">
                                      <ref role="3cqZAo" node="cjvB2bGt5" resolve="connection" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="19hEglg9qPx" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="19hEglg9sg9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7bs4luL6GnE" role="37vLTJ">
                                <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6kPauwBF9ed" role="3cqZAp" />
                          <node concept="3clFbH" id="5FfTq3D$0$2" role="3cqZAp" />
                        </node>
                        <node concept="3eNFk2" id="5FfTq3D$0$d" role="3eNLev">
                          <node concept="3clFbS" id="5FfTq3D$0$e" role="3eOfB_">
                            <node concept="3cpWs8" id="695rD$57BR0" role="3cqZAp">
                              <node concept="3cpWsn" id="695rD$57BR1" role="3cpWs9">
                                <property role="TrG5h" value="candidate" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="695rD$57BR2" role="1tU5fm">
                                  <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                                </node>
                                <node concept="1PxgMI" id="695rD$57BR3" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                  <node concept="2OqwBi" id="695rD$57DqJ" role="1m5AlR">
                                    <node concept="37vLTw" id="695rD$57CeD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rdSWWv97HN" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="695rD$57EvV" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="695rD$57S5Y" role="3cqZAp">
                              <node concept="3cpWsn" id="695rD$57S5Z" role="3cpWs9">
                                <property role="TrG5h" value="type" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="695rD$57S60" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="695rD$57Uha" role="33vP2m">
                                  <node concept="2OqwBi" id="695rD$57Uhb" role="2Oq$k0">
                                    <node concept="1PxgMI" id="695rD$57Uhc" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                      <node concept="37vLTw" id="695rD$57V7s" role="1m5AlR">
                                        <ref role="3cqZAo" node="695rD$57BR1" resolve="candidate" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="695rD$57Uhe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="695rD$57Uhf" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="56RbMiqCIen" role="3cqZAp">
                              <node concept="2OqwBi" id="56RbMiqCIeo" role="3clFbG">
                                <node concept="37vLTw" id="56RbMiqCIep" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                </node>
                                <node concept="liA8E" id="56RbMiqCIeq" role="2OqNvi">
                                  <ref role="37wK5l" to="sc13:~FxWrapper.addNode(java.lang.String,java.lang.String):void" resolve="addNode" />
                                  <node concept="2OqwBi" id="56RbMiqCIer" role="37wK5m">
                                    <node concept="2OqwBi" id="56RbMiqCIes" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="56RbMiqCIet" role="2Oq$k0">
                                        <node concept="37vLTw" id="56RbMiqCIeu" role="2JrQYb">
                                          <ref role="3cqZAo" node="695rD$57BR1" resolve="candidate" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="56RbMiqCIev" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="56RbMiqCIew" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="56RbMiqCIex" role="37wK5m">
                                    <ref role="3cqZAo" node="695rD$57S5Z" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="56RbMiqCHZ3" role="3cqZAp" />
                            <node concept="1X3_iC" id="56RbMiqCJU6" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="1ixJDsE69XT" role="8Wnug">
                                <property role="35gtTG" value="error" />
                                <node concept="3cpWs3" id="1ixJDsE6$rg" role="34bqiv">
                                  <node concept="2OqwBi" id="31$1jEThda7" role="3uHU7w">
                                    <node concept="37vLTw" id="31$1jEThcuE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                    </node>
                                    <node concept="liA8E" id="31$1jEThdDJ" role="2OqNvi">
                                      <ref role="37wK5l" to="sc13:~FxWrapper.nodeExists2(java.lang.String):boolean" resolve="nodeExists2" />
                                      <node concept="2OqwBi" id="31$1jEThdQY" role="37wK5m">
                                        <node concept="2OqwBi" id="31$1jEThdQZ" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="31$1jEThdR0" role="2Oq$k0">
                                            <node concept="37vLTw" id="31$1jEThdR1" role="2JrQYb">
                                              <ref role="3cqZAo" node="695rD$57BR1" resolve="candidate" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="31$1jEThdR2" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="31$1jEThdR3" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1ixJDsE69XV" role="3uHU7B" />
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="56RbMiqCMm7" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="31$1jEThfjL" role="8Wnug">
                                <property role="35gtTG" value="error" />
                                <node concept="3cpWs3" id="31$1jEThfjM" role="34bqiv">
                                  <node concept="2OqwBi" id="31$1jEThfjN" role="3uHU7w">
                                    <node concept="37vLTw" id="31$1jEThfjO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                    </node>
                                    <node concept="liA8E" id="31$1jEThfjP" role="2OqNvi">
                                      <ref role="37wK5l" to="sc13:~FxWrapper.nodeExists(java.lang.String):boolean" resolve="nodeExists" />
                                      <node concept="2OqwBi" id="31$1jEThfjQ" role="37wK5m">
                                        <node concept="2OqwBi" id="31$1jEThfjR" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="31$1jEThfjS" role="2Oq$k0">
                                            <node concept="37vLTw" id="31$1jEThfjT" role="2JrQYb">
                                              <ref role="3cqZAo" node="695rD$57BR1" resolve="candidate" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="31$1jEThfjU" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="31$1jEThfjV" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="31$1jEThfjW" role="3uHU7B" />
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="56RbMiqCOlb" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbJ" id="1UHJS_z33ta" role="8Wnug">
                                <node concept="3clFbS" id="1UHJS_z33tc" role="3clFbx">
                                  <node concept="3clFbF" id="3C8LH1JKQ1w" role="3cqZAp">
                                    <node concept="2OqwBi" id="3C8LH1JKQIc" role="3clFbG">
                                      <node concept="37vLTw" id="3C8LH1JKQ1u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                      </node>
                                      <node concept="liA8E" id="3C8LH1JKR5l" role="2OqNvi">
                                        <ref role="37wK5l" to="sc13:~FxWrapper.addNode(java.lang.String,java.lang.String):void" resolve="addNode" />
                                        <node concept="2OqwBi" id="3C8LH1JKU5h" role="37wK5m">
                                          <node concept="2OqwBi" id="3C8LH1JKS$V" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="3C8LH1JKSbp" role="2Oq$k0">
                                              <node concept="37vLTw" id="3C8LH1JKRtV" role="2JrQYb">
                                                <ref role="3cqZAo" node="695rD$57BR1" resolve="candidate" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3C8LH1JKSYV" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3C8LH1JKVxd" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3C8LH1JKTBk" role="37wK5m">
                                          <ref role="3cqZAo" node="695rD$57S5Z" resolve="type" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1UHJS_z33tb" role="3cqZAp" />
                                </node>
                                <node concept="3fqX7Q" id="1UHJS_z3bHt" role="3clFbw">
                                  <node concept="2OqwBi" id="1UHJS_z3bHv" role="3fr31v">
                                    <node concept="37vLTw" id="1UHJS_z3bHw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                    </node>
                                    <node concept="liA8E" id="1UHJS_z3bHx" role="2OqNvi">
                                      <ref role="37wK5l" to="sc13:~FxWrapper.nodeExists(java.lang.String):boolean" resolve="nodeExists" />
                                      <node concept="2OqwBi" id="1UHJS_z3bHy" role="37wK5m">
                                        <node concept="2OqwBi" id="1UHJS_z3bHz" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="1UHJS_z3bH$" role="2Oq$k0">
                                            <node concept="37vLTw" id="1UHJS_z3bH_" role="2JrQYb">
                                              <ref role="3cqZAo" node="695rD$57BR1" resolve="candidate" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1UHJS_z3bHA" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1UHJS_z3bHB" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="7HBcYad6pk0" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="2v9U_FCo$9q" role="8Wnug">
                                <node concept="2OqwBi" id="2v9U_FCo$So" role="3clFbG">
                                  <node concept="37vLTw" id="2v9U_FCo$9o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                  </node>
                                  <node concept="liA8E" id="2v9U_FCo_hd" role="2OqNvi">
                                    <ref role="37wK5l" to="sc13:~FxWrapper.addNode(java.lang.String,java.lang.String):void" resolve="addNode" />
                                    <node concept="2OqwBi" id="2v9U_FCoCIC" role="37wK5m">
                                      <node concept="2OqwBi" id="2v9U_FCoB1P" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="2v9U_FCoAAU" role="2Oq$k0">
                                          <node concept="37vLTw" id="2v9U_FCo_Tv" role="2JrQYb">
                                            <ref role="3cqZAo" node="695rD$57BR1" resolve="candidate" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2v9U_FCoBzj" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2v9U_FCoEhB" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2v9U_FCoCmC" role="37wK5m">
                                      <ref role="3cqZAo" node="695rD$57S5Z" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5m4kwPxJUX6" role="3cqZAp" />
                            <node concept="3clFbH" id="dIn3v$ok58" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="1buH837MqIm" role="3eO9$A">
                            <node concept="3clFbC" id="1buH837MqIn" role="3uHU7w">
                              <node concept="35c_gC" id="1buH837MqIo" role="3uHU7w">
                                <ref role="35c_gD" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                              </node>
                              <node concept="2OqwBi" id="1buH837MqIp" role="3uHU7B">
                                <node concept="2OqwBi" id="1buH837MqIq" role="2Oq$k0">
                                  <node concept="37vLTw" id="1buH837MqIr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rdSWWv97HN" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1buH837MqIs" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1buH837MqIt" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7gyPpOaPMBc" role="3uHU7B">
                              <node concept="37vLTw" id="7gyPpOaPMBd" role="3fr31v">
                                <ref role="3cqZAo" node="1gTOcIw1a8Y" resolve="updating" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1buH837MpiV" role="3clFbw">
                          <node concept="3clFbC" id="1buH837MpiW" role="3uHU7w">
                            <node concept="35c_gC" id="1buH837MpiX" role="3uHU7w">
                              <ref role="35c_gD" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                            </node>
                            <node concept="2OqwBi" id="1buH837MpiZ" role="3uHU7B">
                              <node concept="2OqwBi" id="1buH837Mpj0" role="2Oq$k0">
                                <node concept="37vLTw" id="1buH837Mpj1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rdSWWv97HN" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="1buH837Mpj2" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1buH837Mqf2" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1buH837Mpj5" role="3uHU7B">
                            <node concept="37vLTw" id="1buH837Mpj6" role="3fr31v">
                              <ref role="3cqZAo" node="1gTOcIw1a8Y" resolve="updating" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="59zI6p1U7mo" role="jymVt" />
                  <node concept="3clFb_" id="59zI6p1U8yJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="singularSelectionChanged" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="59zI6p1U8yK" role="3clF47">
                      <node concept="34ab3g" id="3HSHPsE3z$0" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <node concept="Xl_RD" id="3HSHPsE3z$2" role="34bqiv">
                          <property role="Xl_RC" value="selection Changed" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3HSHPsE3zY6" role="3cqZAp">
                        <node concept="3clFbS" id="3HSHPsE3zY8" role="3clFbx">
                          <node concept="34ab3g" id="3HSHPsE3_8x" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="3HSHPsE3_8z" role="34bqiv">
                              <property role="Xl_RC" value="NodeAdded" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3HSHPsE3_TZ" role="3cqZAp">
                            <node concept="37vLTI" id="3HSHPsE3AHj" role="3clFbG">
                              <node concept="3clFbT" id="3HSHPsE3AYg" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="3HSHPsE3_TX" role="37vLTJ">
                                <ref role="3cqZAo" node="3HSHPsE2R0S" resolve="nodeAdded" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3HSHPsE3$uz" role="3clFbw">
                          <ref role="3cqZAo" node="3HSHPsE2R0S" resolve="nodeAdded" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="59zI6p1U9KI" role="1B3o_S" />
                    <node concept="3cqZAl" id="59zI6p1U8yM" role="3clF45" />
                    <node concept="37vLTG" id="59zI6p1U8yN" role="3clF46">
                      <property role="TrG5h" value="selNode" />
                      <node concept="3uibUv" id="59zI6p1U8yO" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="59zI6p1U8yP" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="59zI6p1U8yQ" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="59zI6p1U7Wx" role="jymVt" />
                  <node concept="2tJIrI" id="3HSHPsE3wI7" role="jymVt" />
                  <node concept="2tJIrI" id="3HSHPsE3xp$" role="jymVt" />
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
                      <node concept="3clFbH" id="1ysaWWytGaO" role="3cqZAp" />
                      <node concept="3clFbJ" id="47o1VfcTk$E" role="3cqZAp">
                        <node concept="3clFbS" id="47o1VfcTk$G" role="3clFbx">
                          <node concept="3clFbF" id="47o1VfcTv5Q" role="3cqZAp">
                            <node concept="2OqwBi" id="47o1VfcTvGP" role="3clFbG">
                              <node concept="37vLTw" id="47o1VfcTv5O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                              </node>
                              <node concept="liA8E" id="47o1VfcTw8G" role="2OqNvi">
                                <ref role="37wK5l" to="sc13:~FxWrapper.deleteConnection(java.lang.String):void" resolve="deleteConnection" />
                                <node concept="2OqwBi" id="47o1VfcTyQp" role="37wK5m">
                                  <node concept="2OqwBi" id="47o1VfcTxUO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="47o1VfcTxck" role="2Oq$k0">
                                      <node concept="37vLTw" id="47o1VfcTw$p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rdSWWv97HW" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="47o1VfcTxKE" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="47o1VfcTywC" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47o1VfcTzAx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="47o1VfcToc0" role="3clFbw">
                          <node concept="35c_gC" id="47o1VfcTpi9" role="3uHU7w">
                            <ref role="35c_gD" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                          </node>
                          <node concept="2OqwBi" id="47o1VfcTmIq" role="3uHU7B">
                            <node concept="2OqwBi" id="47o1VfcTlRR" role="2Oq$k0">
                              <node concept="37vLTw" id="47o1VfcTl8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="rdSWWv97HW" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="47o1VfcTmzR" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                              </node>
                            </node>
                            <node concept="liA8E" id="47o1VfcTnlI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="47o1VfcTpFD" role="3eNLev">
                          <node concept="3clFbC" id="47o1VfcTsyN" role="3eO9$A">
                            <node concept="35c_gC" id="47o1VfcTteR" role="3uHU7w">
                              <ref role="35c_gD" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                            </node>
                            <node concept="2OqwBi" id="47o1VfcTrfz" role="3uHU7B">
                              <node concept="2OqwBi" id="47o1VfcTqBj" role="2Oq$k0">
                                <node concept="37vLTw" id="47o1VfcTqan" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rdSWWv97HW" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="47o1VfcTr5s" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                              <node concept="liA8E" id="47o1VfcTrDi" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="47o1VfcTpFF" role="3eOfB_">
                            <node concept="3clFbF" id="47o1VfcTtr4" role="3cqZAp">
                              <node concept="2OqwBi" id="47o1VfcTtr5" role="3clFbG">
                                <node concept="37vLTw" id="47o1VfcTtr6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                </node>
                                <node concept="liA8E" id="47o1VfcTtr7" role="2OqNvi">
                                  <ref role="37wK5l" to="sc13:~FxWrapper.deleteNode(java.lang.String):void" resolve="deleteNode" />
                                  <node concept="2OqwBi" id="47o1VfcTtr8" role="37wK5m">
                                    <node concept="2OqwBi" id="47o1VfcTtr9" role="2Oq$k0">
                                      <node concept="2OqwBi" id="47o1VfcTtra" role="2Oq$k0">
                                        <node concept="37vLTw" id="47o1VfcTtrb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rdSWWv97HW" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="47o1VfcTtrc" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="47o1VfcTtrd" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="47o1VfcTtre" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7TZPFmXiXFI" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2Wk13D01p$p" role="8Wnug">
                          <node concept="1rXfSq" id="2Wk13D01p$o" role="3clFbG">
                            <ref role="37wK5l" node="2Wk13D01gAO" resolve="handleNodeUpdate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2WuAradqpcU" role="jymVt" />
                  <node concept="2tJIrI" id="2WuAradqpT6" role="jymVt" />
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
                <ref role="37wK5l" to="sc13:~FxWrapper.&lt;init&gt;(java.awt.Container,mpsviewer.wrapper.NodeHandler)" resolve="FxWrapper" />
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
                          <node concept="3cpWs8" id="7h$DgDD7l3H" role="3cqZAp">
                            <node concept="3cpWsn" id="7h$DgDD7l3N" role="3cpWs9">
                              <property role="TrG5h" value="connections" />
                              <node concept="3uibUv" id="7h$DgDD7l3P" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                <node concept="3uibUv" id="7h$DgDD7loq" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3uibUv" id="7h$DgDD7lWU" role="11_B2D">
                                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                  <node concept="3uibUv" id="7h$DgDD7mSF" role="11_B2D">
                                    <ref role="3uigEE" to="glml:~Pair" resolve="Pair" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7h$DgDD7okD" role="33vP2m">
                                <node concept="37vLTw" id="7h$DgDD7nE_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                                </node>
                                <node concept="liA8E" id="7h$DgDD7oLO" role="2OqNvi">
                                  <ref role="37wK5l" to="sc13:~FxWrapper.getBreakpointPositions():java.util.Map" resolve="getBreakpointPositions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="7h$DgDD7qve" role="3cqZAp">
                            <node concept="2GrKxI" id="7h$DgDD7qvg" role="2Gsz3X">
                              <property role="TrG5h" value="test" />
                            </node>
                            <node concept="37vLTw" id="7h$DgDD7reZ" role="2GsD0m">
                              <ref role="3cqZAo" node="7h$DgDD7l3N" resolve="connections" />
                            </node>
                            <node concept="3clFbS" id="7h$DgDD7qvk" role="2LFqv$">
                              <node concept="3clFbF" id="7h$DgDD7sci" role="3cqZAp">
                                <node concept="1rXfSq" id="7h$DgDD7uFI" role="3clFbG">
                                  <ref role="37wK5l" node="2rbaeJW20gP" resolve="changeBreakpoints" />
                                  <node concept="2OqwBi" id="7h$DgDD7vx9" role="37wK5m">
                                    <node concept="2GrUjf" id="7h$DgDD7vjS" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7h$DgDD7qvg" resolve="test" />
                                    </node>
                                    <node concept="3AV6Ez" id="7h$DgDD7vZc" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="7h$DgDD7wOX" role="37wK5m">
                                    <node concept="2GrUjf" id="7h$DgDD7wzK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7h$DgDD7qvg" resolve="test" />
                                    </node>
                                    <node concept="3AY5_j" id="7h$DgDD7xk7" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7EA2k5IRS3h" role="3cqZAp" />
                          <node concept="3clFbH" id="7EA2k5IRS4Q" role="3cqZAp" />
                          <node concept="3clFbF" id="BLoULCQtI5" role="3cqZAp">
                            <node concept="37vLTI" id="BLoULCQtI6" role="3clFbG">
                              <node concept="37vLTw" id="BLoULCQtI7" role="37vLTx">
                                <ref role="3cqZAo" node="5JKQohTq$WV" resolve="rootNode" />
                              </node>
                              <node concept="37vLTw" id="BLoULCQtI8" role="37vLTJ">
                                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7EA2k5IRQFZ" role="3cqZAp" />
                          <node concept="3clFbH" id="7h$DgDD7mWi" role="3cqZAp" />
                          <node concept="3clFbF" id="BLoULCQtI9" role="3cqZAp">
                            <node concept="1rXfSq" id="BLoULCQtIa" role="3clFbG">
                              <ref role="37wK5l" node="2Wk13D01gAO" resolve="handleNodeUpdate" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="BLoULCQtIb" role="3cqZAp">
                            <node concept="2OqwBi" id="BLoULCQtIc" role="3clFbG">
                              <node concept="2OqwBi" id="BLoULCQtId" role="2Oq$k0">
                                <node concept="37vLTw" id="BLoULCQtIe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5JKQohTq$WV" resolve="rootNode" />
                                </node>
                                <node concept="liA8E" id="BLoULCQtIf" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="BLoULCQtIg" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                                <node concept="37vLTw" id="BLoULCQtIh" role="37wK5m">
                                  <ref role="3cqZAo" node="pj0nm3sG7l" resolve="editorSNodeChangeListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="abc8K" id="BLoULCQtIi" role="3cqZAp">
                            <node concept="37vLTw" id="BLoULCQtIj" role="abp_N">
                              <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                            </node>
                          </node>
                          <node concept="34ab3g" id="BLoULCQtIk" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="BLoULCQtIl" role="34bqiv">
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
                          <node concept="34ab3g" id="5JKQohTqOP7" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="5JKQohTqOP9" role="34bqiv">
                              <property role="Xl_RC" value="Old System Editor cleanup" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="3kNXiOg6ru$" role="3cqZAp" />
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
        <node concept="3clFbF" id="2sL7kxIdJH2" role="3cqZAp">
          <node concept="2OqwBi" id="2sL7kxIdKzu" role="3clFbG">
            <node concept="37vLTw" id="2sL7kxIdJH0" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="2sL7kxIdODd" role="2OqNvi">
              <ref role="37wK5l" to="sc13:~FxWrapper.lockMPSDelete():void" resolve="lockMPSDelete" />
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
              <ref role="37wK5l" to="sc13:~FxWrapper.sytemUpdate():boolean" resolve="sytemUpdate" />
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
        <node concept="SfApY" id="ryd9EumrRy" role="3cqZAp">
          <node concept="3clFbS" id="ryd9EumrRz" role="SfCbr">
            <node concept="3clFbF" id="ryd9EumrnN" role="3cqZAp">
              <node concept="2YIFZM" id="ryd9EumrC6" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="ryd9EumrMF" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="ryd9EumrRu" role="TEbGg">
            <node concept="3clFbS" id="ryd9EumrRv" role="TDEfX" />
            <node concept="3cpWsn" id="ryd9EumrRw" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="ryd9EumrRx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sL7kxIdQ0J" role="3cqZAp">
          <node concept="2OqwBi" id="2sL7kxIdQRN" role="3clFbG">
            <node concept="37vLTw" id="2sL7kxIdQ0H" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="2sL7kxIdRfr" role="2OqNvi">
              <ref role="37wK5l" to="sc13:~FxWrapper.unlockMPSDelete():void" resolve="unlockMPSDelete" />
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
        <node concept="3uibUv" id="25ghjRz7q21" role="11_B2D">
          <ref role="3uigEE" to="glml:~NodeItem" resolve="NodeItem" />
        </node>
      </node>
      <node concept="3clFbS" id="481jnnfAwgw" role="3clF47">
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
              <node concept="3uibUv" id="25ghjRz7wqP" role="11_B2D">
                <ref role="3uigEE" to="glml:~NodeItem" resolve="NodeItem" />
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
                              <node concept="2OqwBi" id="7owxb7a7WQJ" role="33vP2m">
                                <node concept="2GrUjf" id="5xdnP5KdVIm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="481jnnfEBZY" resolve="component" />
                                </node>
                                <node concept="3TrcHB" id="7owxb7a7Xn_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5gbx3DZxQTL" role="3cqZAp">
                            <node concept="3cpWsn" id="5gbx3DZxQTM" role="3cpWs9">
                              <property role="TrG5h" value="nodeItem" />
                              <node concept="3uibUv" id="25ghjRz7Czm" role="1tU5fm">
                                <ref role="3uigEE" to="glml:~NodeItem" resolve="NodeItem" />
                              </node>
                              <node concept="2ShNRf" id="5gbx3DZxQTO" role="33vP2m">
                                <node concept="1pGfFk" id="5gbx3DZxQTP" role="2ShVmc">
                                  <ref role="37wK5l" to="glml:~NodeItem.&lt;init&gt;()" resolve="NodeItem" />
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
                                <ref role="37wK5l" to="glml:~NodeItem.setName(java.lang.String):void" resolve="setName" />
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
                              <node concept="2GrUjf" id="7owxb7a7XND" role="2Oq$k0">
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
                                      <node concept="3clFbF" id="iuGFVwJY43" role="3cqZAp">
                                        <node concept="2OqwBi" id="iuGFVwJYkO" role="3clFbG">
                                          <node concept="37vLTw" id="iuGFVwJY41" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5gbx3DZxQTM" resolve="nodeItem" />
                                          </node>
                                          <node concept="liA8E" id="iuGFVwJYJg" role="2OqNvi">
                                            <ref role="37wK5l" to="glml:~NodeItem.addPort(mpsviewer.model.Port):void" resolve="addPort" />
                                            <node concept="2ShNRf" id="yykrdlOzZH" role="37wK5m">
                                              <node concept="1pGfFk" id="yykrdlOzZI" role="2ShVmc">
                                                <ref role="37wK5l" to="glml:~Port.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Port" />
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
                                              <ref role="37wK5l" to="glml:~NodeItem.addPort(mpsviewer.model.Port):void" resolve="addPort" />
                                              <node concept="2ShNRf" id="yykrdlO_bd" role="37wK5m">
                                                <node concept="1pGfFk" id="yykrdlO_be" role="2ShVmc">
                                                  <ref role="37wK5l" to="glml:~Port.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Port" />
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
                                  <node concept="3clFbF" id="iuGFVwKoeA" role="3cqZAp">
                                    <node concept="2OqwBi" id="iuGFVwKorT" role="3clFbG">
                                      <node concept="37vLTw" id="ABs5gOZXZE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5gbx3DZxQTM" resolve="nodeItem" />
                                      </node>
                                      <node concept="liA8E" id="iuGFVwKoSG" role="2OqNvi">
                                        <ref role="37wK5l" to="glml:~NodeItem.addProperty(mpsviewer.model.Property):void" resolve="addProperty" />
                                        <node concept="2ShNRf" id="1yMRzrbZgAx" role="37wK5m">
                                          <node concept="1pGfFk" id="1yMRzrbZgAy" role="2ShVmc">
                                            <ref role="37wK5l" to="glml:~Property.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Property" />
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
        <node concept="34ab3g" id="76zkF3PgU9_" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="76zkF3PgU9B" role="34bqiv">
            <property role="Xl_RC" value="in parse Nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="7HJWX4sETGf" role="3cqZAp">
          <node concept="2OqwBi" id="7HJWX4sEUzi" role="3clFbG">
            <node concept="37vLTw" id="7HJWX4sETGd" role="2Oq$k0">
              <ref role="3cqZAo" node="2wniyNr5vwp" resolve="nodeMap" />
            </node>
            <node concept="liA8E" id="7HJWX4sEVe3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1tdcTSellP6" role="3cqZAp">
          <node concept="3SKdUq" id="1tdcTSellP8" role="3SKWNk">
            <property role="3SKdUp" value="Add existing nodes." />
          </node>
        </node>
        <node concept="3clFbH" id="3siPiXXUkx4" role="3cqZAp" />
        <node concept="1QHqEK" id="3siPiXXUlfz" role="3cqZAp">
          <node concept="1QHqEC" id="3siPiXXUlf_" role="1QHqEI">
            <node concept="3clFbS" id="3siPiXXUlfB" role="1bW5cS">
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
                  <node concept="3Tsc0h" id="7owxb7a8iIW" role="2OqNvi">
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
                      <node concept="3cpWs8" id="4t7ECi6xK5z" role="3cqZAp">
                        <node concept="3cpWsn" id="4t7ECi6xK5$" role="3cpWs9">
                          <property role="TrG5h" value="candidate" />
                          <node concept="3Tqbb2" id="4t7ECi6xK5_" role="1tU5fm">
                            <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                          </node>
                          <node concept="1PxgMI" id="4t7ECi6xKDP" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                            <node concept="2GrUjf" id="4t7ECi6xKhw" role="1m5AlR">
                              <ref role="2Gs0qQ" node="6DVBJsUZ524" resolve="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4t7ECi6xSsu" role="3cqZAp">
                        <node concept="3cpWsn" id="4t7ECi6xSsx" role="3cpWs9">
                          <property role="TrG5h" value="id" />
                          <node concept="17QB3L" id="4t7ECi6xSss" role="1tU5fm" />
                          <node concept="3cpWs3" id="4t7ECi6xSWH" role="33vP2m">
                            <node concept="2OqwBi" id="4t7ECi6xTPq" role="3uHU7w">
                              <node concept="2JrnkZ" id="4t7ECi6xTDw" role="2Oq$k0">
                                <node concept="37vLTw" id="4t7ECi6xTd2" role="2JrQYb">
                                  <ref role="3cqZAo" node="4t7ECi6xK5$" resolve="candidate" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4t7ECi6xU4W" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4t7ECi6xSFu" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7TgnA8rpWSl" role="3cqZAp">
                        <node concept="3cpWsn" id="7TgnA8rpWSo" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="7TgnA8rpWSj" role="1tU5fm" />
                          <node concept="2OqwBi" id="7TgnA8rpYOm" role="33vP2m">
                            <node concept="37vLTw" id="7TgnA8rpYyh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t7ECi6xK5$" resolve="candidate" />
                            </node>
                            <node concept="3TrcHB" id="2uSMkpVa06A" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="o5XeW4z_tA" role="3cqZAp">
                        <node concept="3SKdUq" id="o5XeW4z_tB" role="3SKWNk">
                          <property role="3SKdUp" value="TODO ADD Name OF NODE T" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7owxb7a8cDk" role="3cqZAp" />
                      <node concept="3cpWs8" id="72IBHkxW3OE" role="3cqZAp">
                        <node concept="3cpWsn" id="72IBHkxW3OH" role="3cpWs9">
                          <property role="TrG5h" value="nodeInfos" />
                          <node concept="10Q1$e" id="72IBHkxW430" role="1tU5fm">
                            <node concept="17QB3L" id="72IBHkxW3OC" role="10Q1$1" />
                          </node>
                          <node concept="2BsdOp" id="72IBHkxW4cp" role="33vP2m">
                            <node concept="37vLTw" id="72IBHkxW4Py" role="2BsfMF">
                              <ref role="3cqZAo" node="1tdcTSelQnV" resolve="type" />
                            </node>
                            <node concept="37vLTw" id="72IBHkxW5f1" role="2BsfMF">
                              <ref role="3cqZAo" node="7TgnA8rpWSo" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="72IBHkxW6Z8" role="3cqZAp">
                        <node concept="2OqwBi" id="72IBHkxWaGd" role="3clFbG">
                          <node concept="37vLTw" id="72IBHkxW6Z6" role="2Oq$k0">
                            <ref role="3cqZAo" node="72IBHkxVRYP" resolve="nodeList" />
                          </node>
                          <node concept="liA8E" id="72IBHkxWeDe" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="72IBHkxWhVH" role="37wK5m">
                              <ref role="3cqZAo" node="72IBHkxW3OH" resolve="nodeInfos" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yN7FU7shks" role="3cqZAp">
                        <node concept="2OqwBi" id="yN7FU7siiD" role="3clFbG">
                          <node concept="37vLTw" id="yN7FU7shkq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wniyNr5vwp" resolve="nodeMap" />
                          </node>
                          <node concept="liA8E" id="yN7FU7siOX" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="yN7FU7sjik" role="37wK5m">
                              <ref role="3cqZAo" node="4t7ECi6xSsx" resolve="id" />
                            </node>
                            <node concept="37vLTw" id="yN7FU7sklZ" role="37wK5m">
                              <ref role="3cqZAo" node="1tdcTSelQnV" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$kQN0LhJJ3" role="3cqZAp">
                        <node concept="2OqwBi" id="5$kQN0LhKMA" role="3clFbG">
                          <node concept="37vLTw" id="5$kQN0LhJJ1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$kQN0LhvEX" resolve="nodeMap2" />
                          </node>
                          <node concept="liA8E" id="5$kQN0LhLl9" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="5$kQN0LhM3t" role="37wK5m">
                              <ref role="3cqZAo" node="4t7ECi6xSsx" resolve="id" />
                            </node>
                            <node concept="37vLTw" id="5$kQN0LhNO_" role="37wK5m">
                              <ref role="3cqZAo" node="72IBHkxW3OH" resolve="nodeInfos" />
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
                  <node concept="3clFbH" id="7HJWX4sFe5e" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HJWX4sFmQC" role="3cqZAp">
          <node concept="2OqwBi" id="7HJWX4sFnPp" role="3clFbG">
            <node concept="37vLTw" id="7HJWX4sFmQA" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="7HJWX4sFp3S" role="2OqNvi">
              <ref role="37wK5l" to="sc13:~FxWrapper.addNodeAndCon(java.util.Map,java.util.ArrayList):void" resolve="addNodeAndCon" />
              <node concept="37vLTw" id="2nKKbQaEo89" role="37wK5m">
                <ref role="3cqZAo" node="2wniyNr5vwp" resolve="nodeMap" />
              </node>
              <node concept="1rXfSq" id="7HJWX4sFqVx" role="37wK5m">
                <ref role="37wK5l" node="6Ep3N_R8jky" resolve="parseCurrentConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HJWX4sFekv" role="3cqZAp" />
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
        <node concept="3clFbF" id="7HJWX4sELLW" role="3cqZAp">
          <node concept="2OqwBi" id="7HJWX4sENRl" role="3clFbG">
            <node concept="37vLTw" id="7HJWX4sELLU" role="2Oq$k0">
              <ref role="3cqZAo" node="7HJWX4sDZdi" resolve="portList" />
            </node>
            <node concept="liA8E" id="7HJWX4sEQ8b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1tdcTSeldqt" role="3cqZAp">
          <node concept="3SKdUq" id="1tdcTSeldqu" role="3SKWNk">
            <property role="3SKdUp" value="Add existing connection" />
          </node>
        </node>
        <node concept="1QHqEK" id="3PXxC_ItS8g" role="3cqZAp">
          <node concept="1QHqEC" id="3PXxC_ItS8i" role="1QHqEI">
            <node concept="3clFbS" id="3PXxC_ItS8k" role="1bW5cS">
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
                    <node concept="3Tsc0h" id="7owxb7a8sRU" role="2OqNvi">
                      <ref role="3TtcxE" to="l1zz:1u89nBaZiVY" resolve="connections" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="6DVBJsUWtTb" role="2OqNvi">
                    <node concept="1bVj0M" id="6DVBJsUWtTd" role="23t8la">
                      <node concept="3clFbS" id="6DVBJsUWtTe" role="1bW5cS">
                        <node concept="3clFbJ" id="7ZbJVBaxEde" role="3cqZAp">
                          <node concept="3clFbS" id="7ZbJVBaxEdg" role="3clFbx">
                            <node concept="34ab3g" id="7ZbJVBaxHjE" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="7ZbJVBaxHjG" role="34bqiv">
                                <property role="Xl_RC" value="it is null" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7ZbJVBaxFU8" role="3clFbw">
                            <node concept="10Nm6u" id="7ZbJVBaxGvR" role="3uHU7w" />
                            <node concept="37vLTw" id="7ZbJVBaxF1S" role="3uHU7B">
                              <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4IzD941RCDA" role="3cqZAp">
                          <node concept="3clFbS" id="4IzD941RCDB" role="3clFbx" />
                          <node concept="22lmx$" id="4IzD941RCDD" role="3clFbw">
                            <node concept="3clFbC" id="4IzD941RCDE" role="3uHU7B">
                              <node concept="2OqwBi" id="4IzD941RCDF" role="3uHU7B">
                                <node concept="37vLTw" id="4IzD941RL5K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4IzD941RCDH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4IzD941RCDI" role="3uHU7w" />
                            </node>
                            <node concept="3clFbC" id="4IzD941RCDJ" role="3uHU7w">
                              <node concept="10Nm6u" id="4IzD941RCDK" role="3uHU7w" />
                              <node concept="2OqwBi" id="4IzD941RCDL" role="3uHU7B">
                                <node concept="37vLTw" id="4IzD941RM4z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4IzD941RCDN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4IzD941ROA0" role="3eNLev">
                            <node concept="3clFbS" id="4IzD941ROA2" role="3eOfB_">
                              <node concept="34ab3g" id="4IzD941RT8l" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="4IzD941RT8m" role="34bqiv">
                                  <property role="Xl_RC" value="TYPE WRONG" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="4IzD941RT8n" role="3cqZAp">
                                <node concept="37vLTI" id="4IzD941RT8o" role="3clFbG">
                                  <node concept="10Nm6u" id="4IzD941RT8p" role="37vLTx" />
                                  <node concept="37vLTw" id="4IzD941RT8q" role="37vLTJ">
                                    <ref role="3cqZAo" node="7bs4luL6tv1" resolve="connectionAdded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4IzD941RCE5" role="3eO9$A">
                              <node concept="2OqwBi" id="4IzD941RCE6" role="3uHU7w">
                                <node concept="2OqwBi" id="4IzD941RCE7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4IzD941RCE8" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4IzD941RCE9" role="2Oq$k0">
                                      <node concept="37vLTw" id="4IzD941RQzt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4IzD941RCEb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4IzD941RCEc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4IzD941RCEd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4IzD941RCEe" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4IzD941RCEf" role="3uHU7B">
                                <node concept="2OqwBi" id="4IzD941RCEg" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4IzD941RCEh" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4IzD941RCEi" role="2Oq$k0">
                                      <node concept="37vLTw" id="4IzD941RPC$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4IzD941RCEk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4IzD941RCEl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4IzD941RCEm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4IzD941RCEn" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4IzD941RV0C" role="3eNLev">
                            <node concept="3clFbS" id="4IzD941RV0E" role="3eOfB_">
                              <node concept="34ab3g" id="4IzD941RCEx" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="4IzD941RCEy" role="34bqiv">
                                  <property role="Xl_RC" value="IO TYPE WRONG" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4IzD941RCEC" role="3eO9$A">
                              <node concept="2OqwBi" id="4IzD941RCED" role="2Oq$k0">
                                <node concept="2OqwBi" id="4IzD941RCEE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4IzD941RCEF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4IzD941RCEG" role="2Oq$k0">
                                      <node concept="37vLTw" id="4IzD941RZAZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4IzD941RCEI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4IzD941RCEJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4IzD941RCEK" role="2OqNvi">
                                    <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4IzD941RCEL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4IzD941RCEM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="4IzD941RCEN" role="37wK5m">
                                  <node concept="2OqwBi" id="4IzD941RCEO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4IzD941RCEP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4IzD941RCEQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="4IzD941S0y8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="4IzD941RCES" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4IzD941RCET" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4IzD941RCEU" role="2OqNvi">
                                      <ref role="3TsBF5" to="l1zz:378Eyp8OV9r" resolve="ioType" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4IzD941RCEV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4IzD941S9Vf" role="3eNLev">
                            <node concept="3clFbS" id="4IzD941S9Vh" role="3eOfB_">
                              <node concept="34ab3g" id="4IzD941SkmH" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="4IzD941SkmI" role="34bqiv">
                                  <property role="Xl_RC" value="SAME PORT" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4IzD941RCFc" role="3eO9$A">
                              <node concept="2OqwBi" id="4IzD941RCFd" role="3uHU7w">
                                <node concept="2OqwBi" id="4IzD941RCFe" role="2Oq$k0">
                                  <node concept="37vLTw" id="4IzD941S8dM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4IzD941RCFg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4IzD941RCFh" role="2OqNvi">
                                  <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4IzD941RCFi" role="3uHU7B">
                                <node concept="2OqwBi" id="4IzD941RCFj" role="2Oq$k0">
                                  <node concept="37vLTw" id="4IzD941S7iG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4IzD941RCFl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4IzD941RCFm" role="2OqNvi">
                                  <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4IzD941SgiT" role="3eNLev">
                            <node concept="3clFbS" id="4IzD941SgiV" role="3eOfB_">
                              <node concept="34ab3g" id="4IzD941Sj$9" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="4IzD941Sj$a" role="34bqiv">
                                  <property role="Xl_RC" value="SAME NODE" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4IzD941RCFA" role="3eO9$A">
                              <node concept="liA8E" id="4IzD941RCFB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="4IzD941RCFC" role="37wK5m">
                                  <node concept="2JrnkZ" id="4IzD941RCFD" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4IzD941RCFE" role="2JrQYb">
                                      <node concept="2OqwBi" id="4IzD941RCFF" role="2Oq$k0">
                                        <node concept="37vLTw" id="4IzD941SdZW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="4IzD941RCFH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="4IzD941RCFI" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4IzD941RCFJ" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4IzD941RCFK" role="2Oq$k0">
                                <node concept="2JrnkZ" id="4IzD941RCFL" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4IzD941RCFM" role="2JrQYb">
                                    <node concept="2OqwBi" id="4IzD941RCFN" role="2Oq$k0">
                                      <node concept="37vLTw" id="4IzD941Sd4X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4IzD941RCFP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="4IzD941RCFQ" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4IzD941RCFR" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4IzD941SoR3" role="9aQIa">
                            <node concept="3clFbS" id="4IzD941SoR4" role="9aQI4">
                              <node concept="3cpWs8" id="yFoVyASQrQ" role="3cqZAp">
                                <node concept="3cpWsn" id="yFoVyASQrR" role="3cpWs9">
                                  <property role="TrG5h" value="candidateSource" />
                                  <node concept="3Tqbb2" id="yFoVyASQrS" role="1tU5fm">
                                    <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                                  </node>
                                  <node concept="1PxgMI" id="yFoVyASQrT" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                    <node concept="2OqwBi" id="yFoVyASUFj" role="1m5AlR">
                                      <node concept="2OqwBi" id="yFoVyASTjj" role="2Oq$k0">
                                        <node concept="37vLTw" id="yFoVyASS_U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="yFoVyASU1F" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="yFoVyASVpW" role="2OqNvi">
                                        <node concept="1xMEDy" id="yFoVyASVpY" role="1xVPHs">
                                          <node concept="chp4Y" id="yFoVyASVIU" role="ri$Ld">
                                            <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="yFoVyASQrV" role="3cqZAp">
                                <node concept="3cpWsn" id="yFoVyASQrW" role="3cpWs9">
                                  <property role="TrG5h" value="idSource" />
                                  <node concept="17QB3L" id="yFoVyASQrX" role="1tU5fm" />
                                  <node concept="3cpWs3" id="yFoVyASQrY" role="33vP2m">
                                    <node concept="2OqwBi" id="yFoVyASQrZ" role="3uHU7w">
                                      <node concept="2JrnkZ" id="yFoVyASQs0" role="2Oq$k0">
                                        <node concept="37vLTw" id="yFoVyASWiQ" role="2JrQYb">
                                          <ref role="3cqZAo" node="yFoVyASQrR" resolve="candidateSource" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="yFoVyASQs2" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yFoVyASQs3" role="3uHU7B">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="yFoVyASYk1" role="3cqZAp">
                                <node concept="3cpWsn" id="yFoVyASYk2" role="3cpWs9">
                                  <property role="TrG5h" value="candidateTarget" />
                                  <node concept="3Tqbb2" id="yFoVyASYk3" role="1tU5fm">
                                    <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                                  </node>
                                  <node concept="1PxgMI" id="yFoVyASYk4" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                    <node concept="2OqwBi" id="yFoVyASYk5" role="1m5AlR">
                                      <node concept="2OqwBi" id="yFoVyASYk6" role="2Oq$k0">
                                        <node concept="37vLTw" id="yFoVyASYk7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="yFoVyAT0Vj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="yFoVyASYk9" role="2OqNvi">
                                        <node concept="1xMEDy" id="yFoVyASYka" role="1xVPHs">
                                          <node concept="chp4Y" id="yFoVyASYkb" role="ri$Ld">
                                            <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="yFoVyASYkc" role="3cqZAp">
                                <node concept="3cpWsn" id="yFoVyASYkd" role="3cpWs9">
                                  <property role="TrG5h" value="idTarget" />
                                  <node concept="17QB3L" id="yFoVyASYke" role="1tU5fm" />
                                  <node concept="3cpWs3" id="yFoVyASYkf" role="33vP2m">
                                    <node concept="2OqwBi" id="yFoVyASYkg" role="3uHU7w">
                                      <node concept="2JrnkZ" id="yFoVyASYkh" role="2Oq$k0">
                                        <node concept="37vLTw" id="yFoVyASYki" role="2JrQYb">
                                          <ref role="3cqZAo" node="yFoVyASYk2" resolve="candidateTarget" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="yFoVyASYkj" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yFoVyASYkk" role="3uHU7B">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4ckS0uCrqVF" role="3cqZAp">
                                <node concept="3cpWsn" id="4ckS0uCrqVG" role="3cpWs9">
                                  <property role="TrG5h" value="retConnection" />
                                  <node concept="3Tqbb2" id="4ckS0uCrqVH" role="1tU5fm">
                                    <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                                  </node>
                                  <node concept="1PxgMI" id="4ckS0uCrqVI" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1m5ApE" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                                    <node concept="37vLTw" id="4ckS0uCrrL1" role="1m5AlR">
                                      <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4ckS0uCrti6" role="3cqZAp">
                                <node concept="3cpWsn" id="4ckS0uCrti7" role="3cpWs9">
                                  <property role="TrG5h" value="mpsId" />
                                  <node concept="17QB3L" id="4ckS0uCrti8" role="1tU5fm" />
                                  <node concept="3cpWs3" id="4ckS0uCrti9" role="33vP2m">
                                    <node concept="2OqwBi" id="4ckS0uCrtia" role="3uHU7w">
                                      <node concept="2JrnkZ" id="4ckS0uCrtib" role="2Oq$k0">
                                        <node concept="37vLTw" id="4ckS0uCrzsK" role="2JrQYb">
                                          <ref role="3cqZAo" node="4ckS0uCrqVG" resolve="retConnection" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4ckS0uCrtid" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4ckS0uCrtie" role="3uHU7B">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4ckS0uCrsE2" role="3cqZAp" />
                              <node concept="3clFbH" id="4ckS0uCrlrI" role="3cqZAp" />
                              <node concept="3cpWs8" id="7HJWX4sEzm0" role="3cqZAp">
                                <node concept="3cpWsn" id="7HJWX4sEzm3" role="3cpWs9">
                                  <property role="TrG5h" value="ports" />
                                  <node concept="10Q1$e" id="7HJWX4sEzYe" role="1tU5fm">
                                    <node concept="17QB3L" id="7HJWX4sEzlY" role="10Q1$1" />
                                  </node>
                                  <node concept="2BsdOp" id="7HJWX4sE_21" role="33vP2m">
                                    <node concept="37vLTw" id="7HJWX4sEBhn" role="2BsfMF">
                                      <ref role="3cqZAo" node="yFoVyASQrW" resolve="idSource" />
                                    </node>
                                    <node concept="2OqwBi" id="7HJWX4sEEkf" role="2BsfMF">
                                      <node concept="2OqwBi" id="7HJWX4sEEkg" role="2Oq$k0">
                                        <node concept="37vLTw" id="7HJWX4sEEkh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7HJWX4sEEki" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7HJWX4sEEkj" role="2OqNvi">
                                        <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7HJWX4sEFsb" role="2BsfMF">
                                      <ref role="3cqZAo" node="yFoVyASYkd" resolve="idTarget" />
                                    </node>
                                    <node concept="2OqwBi" id="7HJWX4sEGzq" role="2BsfMF">
                                      <node concept="2OqwBi" id="7HJWX4sEGzr" role="2Oq$k0">
                                        <node concept="37vLTw" id="7HJWX4sEGzs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DVBJsUWtTf" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7HJWX4sEGzt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7HJWX4sEGzu" role="2OqNvi">
                                        <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4ckS0uCr_rj" role="2BsfMF">
                                      <ref role="3cqZAo" node="4ckS0uCrti7" resolve="mpsId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7HJWX4sEqid" role="3cqZAp">
                                <node concept="2OqwBi" id="7HJWX4sEsAl" role="3clFbG">
                                  <node concept="37vLTw" id="7HJWX4sEqib" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HJWX4sDZdi" resolve="portList" />
                                  </node>
                                  <node concept="liA8E" id="7HJWX4sEuXo" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="7HJWX4sEHn2" role="37wK5m">
                                      <ref role="3cqZAo" node="7HJWX4sEzm3" resolve="ports" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4IzD941RBXz" role="3cqZAp" />
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
          </node>
        </node>
        <node concept="3cpWs6" id="7HJWX4sF3zF" role="3cqZAp">
          <node concept="37vLTw" id="7HJWX4sF4u_" role="3cqZAk">
            <ref role="3cqZAo" node="7HJWX4sDZdi" resolve="portList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Ep3N_R8gDn" role="1B3o_S" />
      <node concept="3uibUv" id="7HJWX4sEVBL" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="10Q1$e" id="7HJWX4sEZ8E" role="11_B2D">
          <node concept="17QB3L" id="7HJWX4sEYuB" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gbx3DZwDD3" role="jymVt" />
    <node concept="2tJIrI" id="5gbx3DZw31k" role="jymVt" />
    <node concept="3Tm1VV" id="43xZiBEQxB0" role="1B3o_S" />
    <node concept="3uibUv" id="25ghjRz6LLH" role="EKbjA">
      <ref role="3uigEE" to="sc13:~NodeHandler" resolve="NodeHandler" />
    </node>
    <node concept="2tJIrI" id="1czL$eEadba" role="jymVt" />
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
        <node concept="34ab3g" id="7MzxTDNbR0H" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="7MzxTDNbR0J" role="34bqiv">
            <property role="Xl_RC" value="NODE DELETED" />
          </node>
        </node>
        <node concept="3clFbJ" id="3uqqa5PyktF" role="3cqZAp">
          <node concept="3clFbS" id="3uqqa5PyktH" role="3clFbx">
            <node concept="3cpWs6" id="3uqqa5Pz2lQ" role="3cqZAp">
              <node concept="3clFbT" id="3uqqa5Pz2v4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3uqqa5Pz1gn" role="3clFbw">
            <ref role="3cqZAo" node="3uqqa5PyQiY" resolve="isReloading" />
          </node>
        </node>
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
        <node concept="3uibUv" id="25ghjRz7Fyk" role="11_B2D">
          <ref role="3uigEE" to="glml:~NodeItem" resolve="NodeItem" />
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
    <node concept="2tJIrI" id="6A_557mgfn9" role="jymVt" />
    <node concept="2tJIrI" id="3lrtvlwiv3f" role="jymVt" />
    <node concept="2tJIrI" id="3lrtvlwhuQN" role="jymVt" />
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
      <node concept="10P_77" id="8mdbSOuIiP" role="3clF45" />
      <node concept="37vLTG" id="7cU3mWVPv3r" role="3clF46">
        <property role="TrG5h" value="mpsID" />
        <node concept="3uibUv" id="7cU3mWVPv3s" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7cU3mWVPv3v" role="3clF47">
        <node concept="3cpWs8" id="6O6Dgp3s52D" role="3cqZAp">
          <node concept="3cpWsn" id="6O6Dgp3s52E" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="6O6Dgp3s52F" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
            </node>
            <node concept="10Nm6u" id="6O6Dgp3s52G" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6O6Dgp3s52H" role="3cqZAp">
          <node concept="3clFbS" id="6O6Dgp3s52I" role="3clFbx">
            <node concept="3cpWs6" id="6O6Dgp3s52J" role="3cqZAp">
              <node concept="3clFbT" id="6O6Dgp3s52K" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6O6Dgp3s52L" role="3clFbw">
            <node concept="3fqX7Q" id="6O6Dgp3s52M" role="3uHU7w">
              <node concept="2ZW3vV" id="6O6Dgp3s52N" role="3fr31v">
                <node concept="3Tqbb2" id="6O6Dgp3s52O" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="6O6Dgp3s52P" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6O6Dgp3s52Q" role="3uHU7B">
              <node concept="37vLTw" id="6O6Dgp3s52R" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="6O6Dgp3s52S" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6O6Dgp3s52T" role="3cqZAp" />
        <node concept="1QHqEK" id="6O6Dgp3s52U" role="3cqZAp">
          <node concept="1QHqEC" id="6O6Dgp3s52V" role="1QHqEI">
            <node concept="3clFbS" id="6O6Dgp3s52W" role="1bW5cS">
              <node concept="2Gpval" id="6O6Dgp3s52X" role="3cqZAp">
                <node concept="2GrKxI" id="6O6Dgp3s52Y" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="6O6Dgp3s52Z" role="2LFqv$">
                  <node concept="3cpWs8" id="6O6Dgp3s530" role="3cqZAp">
                    <node concept="3cpWsn" id="6O6Dgp3s531" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="6O6Dgp3s532" role="1tU5fm" />
                      <node concept="3cpWs3" id="6O6Dgp3s533" role="33vP2m">
                        <node concept="Xl_RD" id="6O6Dgp3s534" role="3uHU7B" />
                        <node concept="2OqwBi" id="6O6Dgp3s535" role="3uHU7w">
                          <node concept="2GrUjf" id="6O6Dgp3s536" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6O6Dgp3s52Y" resolve="child" />
                          </node>
                          <node concept="liA8E" id="6O6Dgp3s537" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6O6Dgp3s538" role="3cqZAp">
                    <node concept="2OqwBi" id="6O6Dgp3s539" role="3clFbw">
                      <node concept="37vLTw" id="6O6Dgp3s53a" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O6Dgp3s531" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="6O6Dgp3s53b" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="8mdbSOuDK8" role="37wK5m">
                          <ref role="3cqZAo" node="7cU3mWVPv3r" resolve="mpsID" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6O6Dgp3s53d" role="3clFbx">
                      <node concept="3clFbJ" id="6O6Dgp3s53e" role="3cqZAp">
                        <node concept="3clFbS" id="6O6Dgp3s53f" role="3clFbx">
                          <node concept="3SKdUt" id="6O6Dgp3s53g" role="3cqZAp">
                            <node concept="3SKdUq" id="6O6Dgp3s53h" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6O6Dgp3s53i" role="3cqZAp">
                            <node concept="37vLTI" id="6O6Dgp3s53j" role="3clFbG">
                              <node concept="37vLTw" id="6O6Dgp3s53k" role="37vLTJ">
                                <ref role="3cqZAo" node="6O6Dgp3s52E" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="6O6Dgp3s53l" role="37vLTx">
                                <node concept="3Tqbb2" id="6O6Dgp3s53m" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                                </node>
                                <node concept="1eOMI4" id="6O6Dgp3s53n" role="10QFUP">
                                  <node concept="10QFUN" id="6O6Dgp3s53o" role="1eOMHV">
                                    <node concept="2GrUjf" id="6O6Dgp3s53p" role="10QFUP">
                                      <ref role="2Gs0qQ" node="6O6Dgp3s52Y" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="6O6Dgp3s53q" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="6O6Dgp3s53r" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6O6Dgp3s53s" role="3clFbw">
                          <node concept="2OqwBi" id="6O6Dgp3s53t" role="2Oq$k0">
                            <node concept="2GrUjf" id="6O6Dgp3s53u" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6O6Dgp3s52Y" resolve="child" />
                            </node>
                            <node concept="liA8E" id="6O6Dgp3s53v" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6O6Dgp3s53w" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="6O6Dgp3s53x" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6O6Dgp3s53y" role="2GsD0m">
                  <node concept="37vLTw" id="6O6Dgp3s53z" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="6O6Dgp3s53$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6O6Dgp3s53_" role="3cqZAp" />
        <node concept="3clFbJ" id="6O6Dgp3s53A" role="3cqZAp">
          <node concept="3clFbS" id="6O6Dgp3s53B" role="3clFbx">
            <node concept="3cpWs8" id="6O6Dgp3s53C" role="3cqZAp">
              <node concept="3cpWsn" id="6O6Dgp3s53D" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="6O6Dgp3s53E" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                </node>
                <node concept="37vLTw" id="6O6Dgp3s53F" role="33vP2m">
                  <ref role="3cqZAo" node="6O6Dgp3s52E" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6O6Dgp3s53G" role="3cqZAp" />
            <node concept="3cpWs8" id="6O6Dgp3s53H" role="3cqZAp">
              <node concept="3cpWsn" id="6O6Dgp3s53I" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="barrier" />
                <node concept="3uibUv" id="6O6Dgp3s53J" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
                </node>
                <node concept="2ShNRf" id="6O6Dgp3s53K" role="33vP2m">
                  <node concept="1pGfFk" id="6O6Dgp3s53L" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                    <node concept="3cmrfG" id="6O6Dgp3s53M" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6O6Dgp3s53N" role="3cqZAp">
              <node concept="2OqwBi" id="6O6Dgp3s53O" role="3clFbG">
                <node concept="2OqwBi" id="6O6Dgp3s53P" role="2Oq$k0">
                  <node concept="2YIFZM" id="6O6Dgp3s53Q" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="6O6Dgp3s53R" role="37wK5m">
                      <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6O6Dgp3s53S" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="6O6Dgp3s53T" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="6O6Dgp3s53U" role="37wK5m">
                    <node concept="YeOm9" id="6O6Dgp3s53V" role="2ShVmc">
                      <node concept="1Y3b0j" id="6O6Dgp3s53W" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="6O6Dgp3s53X" role="1B3o_S" />
                        <node concept="3clFb_" id="6O6Dgp3s53Y" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6O6Dgp3s53Z" role="1B3o_S" />
                          <node concept="3cqZAl" id="6O6Dgp3s540" role="3clF45" />
                          <node concept="3clFbS" id="6O6Dgp3s541" role="3clF47">
                            <node concept="3clFbF" id="6O6Dgp3s542" role="3cqZAp">
                              <node concept="2OqwBi" id="6O6Dgp3s543" role="3clFbG">
                                <node concept="2OqwBi" id="6O6Dgp3s544" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6O6Dgp3s545" role="2Oq$k0">
                                    <ref role="1m5ApE" to="l1zz:1u89nBaZcNr" resolve="System" />
                                    <node concept="37vLTw" id="6O6Dgp3s546" role="1m5AlR">
                                      <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6O6Dgp3sNDT" role="2OqNvi">
                                    <ref role="3TtcxE" to="l1zz:1u89nBaZiVY" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="3dhRuq" id="6O6Dgp3s548" role="2OqNvi">
                                  <node concept="37vLTw" id="6O6Dgp3sLn6" role="25WWJ7">
                                    <ref role="3cqZAo" node="6O6Dgp3s53D" resolve="candidateFinal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6O6Dgp3s54a" role="3cqZAp">
                              <node concept="2OqwBi" id="6O6Dgp3s54b" role="3clFbG">
                                <node concept="37vLTw" id="6O6Dgp3s54c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6O6Dgp3s53D" resolve="candidateFinal" />
                                </node>
                                <node concept="1PgB_6" id="6O6Dgp3s54d" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="6O6Dgp3s54e" role="3cqZAp">
                              <node concept="3clFbS" id="6O6Dgp3s54f" role="SfCbr">
                                <node concept="3clFbF" id="6O6Dgp3s54g" role="3cqZAp">
                                  <node concept="2OqwBi" id="6O6Dgp3s54h" role="3clFbG">
                                    <node concept="37vLTw" id="6O6Dgp3s54i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6O6Dgp3s53I" resolve="barrier" />
                                    </node>
                                    <node concept="liA8E" id="6O6Dgp3s54j" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6O6Dgp3s54k" role="TEbGg">
                                <node concept="3clFbS" id="6O6Dgp3s54l" role="TDEfX" />
                                <node concept="3cpWsn" id="6O6Dgp3s54m" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6O6Dgp3s54n" role="1tU5fm">
                                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6O6Dgp3s54o" role="TEbGg">
                                <node concept="3clFbS" id="6O6Dgp3s54p" role="TDEfX" />
                                <node concept="3cpWsn" id="6O6Dgp3s54q" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6O6Dgp3s54r" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6O6Dgp3s54s" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6O6Dgp3s54t" role="3cqZAp" />
            <node concept="SfApY" id="6O6Dgp3s54u" role="3cqZAp">
              <node concept="3clFbS" id="6O6Dgp3s54v" role="SfCbr">
                <node concept="3clFbF" id="6O6Dgp3s54w" role="3cqZAp">
                  <node concept="2OqwBi" id="6O6Dgp3s54x" role="3clFbG">
                    <node concept="37vLTw" id="6O6Dgp3s54y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O6Dgp3s53I" resolve="barrier" />
                    </node>
                    <node concept="liA8E" id="6O6Dgp3s54z" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                      <node concept="3cmrfG" id="6O6Dgp3s54$" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="Rm8GO" id="6O6Dgp3s54_" role="37wK5m">
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6O6Dgp3s54A" role="TEbGg">
                <node concept="3clFbS" id="6O6Dgp3s54B" role="TDEfX" />
                <node concept="3cpWsn" id="6O6Dgp3s54C" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6O6Dgp3s54D" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6O6Dgp3s54E" role="TEbGg">
                <node concept="3clFbS" id="6O6Dgp3s54F" role="TDEfX" />
                <node concept="3cpWsn" id="6O6Dgp3s54G" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6O6Dgp3s54H" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6O6Dgp3s54I" role="TEbGg">
                <node concept="3clFbS" id="6O6Dgp3s54J" role="TDEfX" />
                <node concept="3cpWsn" id="6O6Dgp3s54K" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6O6Dgp3s54L" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O6Dgp3s54M" role="3clFbw">
            <node concept="37vLTw" id="6O6Dgp3s54N" role="2Oq$k0">
              <ref role="3cqZAo" node="6O6Dgp3s52E" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="6O6Dgp3s54O" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6O6Dgp3s54P" role="3cqZAp" />
        <node concept="3cpWs6" id="6O6Dgp3s54Q" role="3cqZAp">
          <node concept="3clFbT" id="6O6Dgp3s54R" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7cU3mWVPv3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6J0j9s5yaxs" role="jymVt" />
    <node concept="3clFb_" id="6J0j9s5y2vv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodesConnected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6J0j9s5y2vw" role="1B3o_S" />
      <node concept="37vLTG" id="6J0j9s5y2vz" role="3clF46">
        <property role="TrG5h" value="targetNodeID" />
        <node concept="3uibUv" id="6J0j9s5y2v$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6J0j9s5y2v_" role="3clF46">
        <property role="TrG5h" value="sourceNodeID" />
        <node concept="3uibUv" id="6J0j9s5y2vA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6J0j9s5yNQr" role="3clF46">
        <property role="TrG5h" value="sourcePortname" />
        <node concept="3uibUv" id="6J0j9s5yQbv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6J0j9s5z2t9" role="3clF46">
        <property role="TrG5h" value="targetPortname" />
        <node concept="3uibUv" id="6J0j9s5z4_U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6J0j9s5z7x6" role="3clF46">
        <property role="TrG5h" value="connectionName" />
        <node concept="3uibUv" id="6J0j9s5z9gt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6J0j9s5y2vB" role="3clF47">
        <node concept="3clFbH" id="40ea1TJ8Vd$" role="3cqZAp" />
        <node concept="3SKdUt" id="40ea1TJ95nL" role="3cqZAp">
          <node concept="3SKdUq" id="40ea1TJ95nN" role="3SKWNk">
            <property role="3SKdUp" value="TODO ERROR check " />
          </node>
        </node>
        <node concept="3clFbJ" id="6QYfNCTCwSK" role="3cqZAp">
          <node concept="3clFbS" id="6QYfNCTCwSL" role="3clFbx">
            <node concept="3cpWs6" id="6QYfNCTCwSM" role="3cqZAp">
              <node concept="10Nm6u" id="6QYfNCTCwSN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6QYfNCTCwSO" role="3clFbw">
            <node concept="37vLTw" id="6QYfNCTCwSQ" role="3uHU7B">
              <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
            </node>
            <node concept="10Nm6u" id="6QYfNCTCwSP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6QYfNCTCKT1" role="3cqZAp" />
        <node concept="3SKdUt" id="6QYfNCTCAlg" role="3cqZAp">
          <node concept="3SKdUq" id="6QYfNCTCAli" role="3SKWNk">
            <property role="3SKdUp" value="find component candidate for source and for target" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QYfNCTCwSR" role="3cqZAp">
          <node concept="3cpWsn" id="6QYfNCTCwSS" role="3cpWs9">
            <property role="TrG5h" value="compCandidateSource" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="6QYfNCTCwST" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
            </node>
            <node concept="10Nm6u" id="6QYfNCTCwSU" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QYfNCTCH6s" role="3cqZAp">
          <node concept="3cpWsn" id="6QYfNCTCH6t" role="3cpWs9">
            <property role="TrG5h" value="compCandidateTarget" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="6QYfNCTCH6u" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
            </node>
            <node concept="10Nm6u" id="6QYfNCTCH6v" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4N2QhEG4DUl" role="3cqZAp" />
        <node concept="3cpWs8" id="4OmczDs7$o1" role="3cqZAp">
          <node concept="3cpWsn" id="4OmczDs7$o4" role="3cpWs9">
            <property role="TrG5h" value="portCandidateSource" />
            <node concept="3Tqbb2" id="4OmczDs7$nZ" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:30W4IWrNIUo" resolve="IPortRef" />
            </node>
            <node concept="10Nm6u" id="4OmczDs7D6G" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OmczDs7DmE" role="3cqZAp">
          <node concept="3cpWsn" id="4OmczDs7DmF" role="3cpWs9">
            <property role="TrG5h" value="portCandidateTarget" />
            <node concept="3Tqbb2" id="4OmczDs7DmG" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:30W4IWrNIUo" resolve="IPortRef" />
            </node>
            <node concept="10Nm6u" id="4OmczDs7DmH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="I048FU_mD_" role="3cqZAp" />
        <node concept="1QHqEK" id="I048FU_43V" role="3cqZAp">
          <node concept="1QHqEC" id="I048FU_43W" role="1QHqEI">
            <node concept="3clFbS" id="I048FU_43X" role="1bW5cS">
              <node concept="2Gpval" id="I048FU_43Y" role="3cqZAp">
                <node concept="2GrKxI" id="I048FU_43Z" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="I048FU_440" role="2LFqv$">
                  <node concept="3cpWs8" id="I048FU_441" role="3cqZAp">
                    <node concept="3cpWsn" id="I048FU_442" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="I048FU_443" role="1tU5fm" />
                      <node concept="3cpWs3" id="I048FU_444" role="33vP2m">
                        <node concept="Xl_RD" id="I048FU_445" role="3uHU7B" />
                        <node concept="2OqwBi" id="I048FU_446" role="3uHU7w">
                          <node concept="2GrUjf" id="I048FU_447" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="I048FU_43Z" resolve="child" />
                          </node>
                          <node concept="liA8E" id="I048FU_448" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="I048FU_44f" role="3cqZAp">
                    <node concept="3clFbS" id="I048FU_44g" role="3clFbx">
                      <node concept="3SKdUt" id="I048FU_44h" role="3cqZAp">
                        <node concept="3SKdUq" id="I048FU_44i" role="3SKWNk">
                          <property role="3SKdUp" value="check id Position is present" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="I048FU_AFF" role="3cqZAp">
                        <node concept="3cpWsn" id="I048FU_AFI" role="3cpWs9">
                          <property role="TrG5h" value="candidate" />
                          <node concept="3Tqbb2" id="I048FU_AFD" role="1tU5fm">
                            <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="I048FU_44j" role="3cqZAp">
                        <node concept="37vLTI" id="I048FU_44k" role="3clFbG">
                          <node concept="37vLTw" id="I048FU_B$F" role="37vLTJ">
                            <ref role="3cqZAo" node="I048FU_AFI" resolve="candidate" />
                          </node>
                          <node concept="10QFUN" id="I048FU_44m" role="37vLTx">
                            <node concept="3Tqbb2" id="I048FU_44n" role="10QFUM">
                              <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                            </node>
                            <node concept="1eOMI4" id="I048FU_44o" role="10QFUP">
                              <node concept="10QFUN" id="I048FU_44p" role="1eOMHV">
                                <node concept="2GrUjf" id="I048FU_44q" role="10QFUP">
                                  <ref role="2Gs0qQ" node="I048FU_43Z" resolve="child" />
                                </node>
                                <node concept="3Tqbb2" id="I048FU_44r" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I048FU_LCx" role="3cqZAp" />
                      <node concept="3cpWs8" id="I048FU_C9n" role="3cqZAp">
                        <node concept="3cpWsn" id="I048FU_C9q" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="10P_77" id="I048FU_C9l" role="1tU5fm" />
                          <node concept="1Wc70l" id="I048FU_Pyq" role="33vP2m">
                            <node concept="3clFbC" id="I048FU_TyH" role="3uHU7w">
                              <node concept="37vLTw" id="I048FU_Uas" role="3uHU7w">
                                <ref role="3cqZAo" node="6J0j9s5y2vz" resolve="targetNodeID" />
                              </node>
                              <node concept="2OqwBi" id="I048FUBqsm" role="3uHU7B">
                                <node concept="2OqwBi" id="I048FU_SXq" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="I048FU_SzP" role="2Oq$k0">
                                    <node concept="2OqwBi" id="I048FU_QHz" role="2JrQYb">
                                      <node concept="37vLTw" id="I048FU_Qmc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="I048FU_AFI" resolve="candidate" />
                                      </node>
                                      <node concept="3TrEf2" id="I048FU_ReA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="I048FU_Tbi" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="I048FUBqU0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="I048FU_O1u" role="3uHU7B">
                              <node concept="2OqwBi" id="I048FUBf_J" role="3uHU7B">
                                <node concept="2OqwBi" id="I048FU_NsJ" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="I048FU_Nb9" role="2Oq$k0">
                                    <node concept="2OqwBi" id="I048FU_DoP" role="2JrQYb">
                                      <node concept="37vLTw" id="I048FU_D22" role="2Oq$k0">
                                        <ref role="3cqZAo" node="I048FU_AFI" resolve="candidate" />
                                      </node>
                                      <node concept="3TrEf2" id="I048FU_Frz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="I048FU_NEQ" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="I048FUBp_g" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="I048FU_OCz" role="3uHU7w">
                                <ref role="3cqZAo" node="6J0j9s5y2vz" resolve="targetNodeID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="I048FU_V7Q" role="3cqZAp">
                        <node concept="3cpWsn" id="I048FU_V7T" role="3cpWs9">
                          <property role="TrG5h" value="ports" />
                          <node concept="10P_77" id="I048FU_V7O" role="1tU5fm" />
                          <node concept="1Wc70l" id="I048FUA06s" role="33vP2m">
                            <node concept="3clFbC" id="I048FUA34j" role="3uHU7w">
                              <node concept="37vLTw" id="I048FUA3yT" role="3uHU7w">
                                <ref role="3cqZAo" node="6J0j9s5yNQr" resolve="sourcePortname" />
                              </node>
                              <node concept="2OqwBi" id="I048FUA25b" role="3uHU7B">
                                <node concept="2OqwBi" id="I048FUA1bJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="I048FUA0Nv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="I048FU_AFI" resolve="candidate" />
                                  </node>
                                  <node concept="3TrEf2" id="I048FUA1Eq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="I048FUA2xJ" role="2OqNvi">
                                  <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="I048FU_YE6" role="3uHU7B">
                              <node concept="2OqwBi" id="I048FU_X55" role="3uHU7B">
                                <node concept="2OqwBi" id="I048FU_WhH" role="2Oq$k0">
                                  <node concept="37vLTw" id="I048FU_VQw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="I048FU_AFI" resolve="candidate" />
                                  </node>
                                  <node concept="3TrEf2" id="I048FU_WBo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="I048FU_XwA" role="2OqNvi">
                                  <ref role="37wK5l" to="6lc0:2qZ6NNlpdbg" resolve="getPortName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="I048FU_Z8i" role="3uHU7w">
                                <ref role="3cqZAo" node="6J0j9s5z2t9" resolve="targetPortname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="I048FUA4IS" role="3cqZAp">
                        <node concept="3clFbS" id="I048FUA4IU" role="3clFbx">
                          <node concept="34ab3g" id="I048FUA6vV" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="I048FUA6vX" role="34bqiv">
                              <property role="Xl_RC" value="perfect match" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4ASD8GhMbcW" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="I048FUA5J9" role="3clFbw">
                          <node concept="37vLTw" id="I048FUA64V" role="3uHU7w">
                            <ref role="3cqZAo" node="I048FU_V7T" resolve="ports" />
                          </node>
                          <node concept="37vLTw" id="I048FUA58J" role="3uHU7B">
                            <ref role="3cqZAo" node="I048FU_C9q" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="I048FU_44t" role="3clFbw">
                      <node concept="2OqwBi" id="I048FU_44u" role="2Oq$k0">
                        <node concept="2GrUjf" id="I048FU_44v" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="I048FU_43Z" resolve="child" />
                        </node>
                        <node concept="liA8E" id="I048FU_44w" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="I048FU_44x" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="I048FU_44y" role="37wK5m">
                          <ref role="35c_gD" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="I048FU_44z" role="2GsD0m">
                  <node concept="37vLTw" id="I048FU_44$" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="I048FU_44_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I048FU$XQQ" role="3cqZAp" />
        <node concept="3clFbH" id="6QYfNCTCErj" role="3cqZAp" />
        <node concept="1QHqEK" id="6QYfNCTCwSW" role="3cqZAp">
          <node concept="1QHqEC" id="6QYfNCTCwSX" role="1QHqEI">
            <node concept="3clFbS" id="6QYfNCTCwSY" role="1bW5cS">
              <node concept="3SKdUt" id="6QYfNCTCwSZ" role="3cqZAp">
                <node concept="3SKdUq" id="6QYfNCTCwT0" role="3SKWNk">
                  <property role="3SKdUp" value="find component instances in root" />
                </node>
              </node>
              <node concept="2Gpval" id="4OmczDs6e4k" role="3cqZAp">
                <node concept="2GrKxI" id="4OmczDs6e4m" role="2Gsz3X">
                  <property role="TrG5h" value="compInstance" />
                </node>
                <node concept="3clFbS" id="4OmczDs6e4q" role="2LFqv$">
                  <node concept="3clFbJ" id="6QYfNCTCwTh" role="3cqZAp">
                    <node concept="2OqwBi" id="4OmczDs6r9C" role="3clFbw">
                      <node concept="37vLTw" id="6J0j9s5yUoC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J0j9s5y2v_" resolve="sourceNodeID" />
                      </node>
                      <node concept="liA8E" id="4OmczDs6sgh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3cpWs3" id="4OmczDs6t6h" role="37wK5m">
                          <node concept="Xl_RD" id="4OmczDs6sEi" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="4OmczDs6m8z" role="3uHU7w">
                            <node concept="2JrnkZ" id="4OmczDs6lQG" role="2Oq$k0">
                              <node concept="2GrUjf" id="4OmczDs6jOF" role="2JrQYb">
                                <ref role="2Gs0qQ" node="4OmczDs6e4m" resolve="compInstance" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4OmczDs6m_E" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6QYfNCTCwTq" role="3clFbx">
                      <node concept="3clFbF" id="6QYfNCTCwTr" role="3cqZAp">
                        <node concept="37vLTI" id="6QYfNCTCwTs" role="3clFbG">
                          <node concept="2GrUjf" id="4OmczDs6tSR" role="37vLTx">
                            <ref role="2Gs0qQ" node="4OmczDs6e4m" resolve="compInstance" />
                          </node>
                          <node concept="37vLTw" id="6QYfNCTCwTu" role="37vLTJ">
                            <ref role="3cqZAo" node="6QYfNCTCwSS" resolve="compCandidateSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4OmczDs4uFP" role="3eNLev">
                      <node concept="3clFbS" id="4OmczDs4uFR" role="3eOfB_">
                        <node concept="3clFbF" id="4OmczDs4vvI" role="3cqZAp">
                          <node concept="37vLTI" id="4OmczDs4vvJ" role="3clFbG">
                            <node concept="2GrUjf" id="4OmczDs6uax" role="37vLTx">
                              <ref role="2Gs0qQ" node="4OmczDs6e4m" resolve="compInstance" />
                            </node>
                            <node concept="37vLTw" id="4OmczDs4vU2" role="37vLTJ">
                              <ref role="3cqZAo" node="6QYfNCTCH6t" resolve="compCandidateTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OmczDs6woB" role="3eO9$A">
                        <node concept="37vLTw" id="6J0j9s5yX5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J0j9s5y2vz" resolve="targetNodeID" />
                        </node>
                        <node concept="liA8E" id="4OmczDs6woH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3cpWs3" id="4OmczDs6woI" role="37wK5m">
                            <node concept="Xl_RD" id="4OmczDs6woJ" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="4OmczDs6woK" role="3uHU7w">
                              <node concept="2JrnkZ" id="4OmczDs6woL" role="2Oq$k0">
                                <node concept="2GrUjf" id="4OmczDs6woM" role="2JrQYb">
                                  <ref role="2Gs0qQ" node="4OmczDs6e4m" resolve="compInstance" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4OmczDs6woN" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OmczDs6gSm" role="2GsD0m">
                  <node concept="1eOMI4" id="4OmczDs6gSn" role="2Oq$k0">
                    <node concept="10QFUN" id="4OmczDs6gSo" role="1eOMHV">
                      <node concept="3Tqbb2" id="4OmczDs6gSp" role="10QFUM">
                        <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                      </node>
                      <node concept="37vLTw" id="4OmczDs6gSq" role="10QFUP">
                        <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4OmczDs6gSr" role="2OqNvi">
                    <ref role="3TtcxE" to="l1zz:1u89nBaZiVV" resolve="components" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_m8PAQQEkc" role="3cqZAp" />
        <node concept="3clFbJ" id="6QYfNCTCwTx" role="3cqZAp">
          <node concept="3clFbS" id="6QYfNCTCwTy" role="3clFbx">
            <node concept="3cpWs6" id="6QYfNCTCwTz" role="3cqZAp">
              <node concept="10Nm6u" id="6QYfNCTCwT$" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4OmczDs4_PG" role="3clFbw">
            <node concept="2OqwBi" id="4OmczDs4Ee5" role="3uHU7w">
              <node concept="37vLTw" id="4OmczDs4DTT" role="2Oq$k0">
                <ref role="3cqZAo" node="6QYfNCTCH6t" resolve="compCandidateTarget" />
              </node>
              <node concept="3w_OXm" id="4OmczDs4EUp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6QYfNCTCwT_" role="3uHU7B">
              <node concept="37vLTw" id="6QYfNCTCwTA" role="2Oq$k0">
                <ref role="3cqZAo" node="6QYfNCTCwSS" resolve="compCandidateSource" />
              </node>
              <node concept="3w_OXm" id="6QYfNCTCwTB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sS3LDoKCxU" role="3cqZAp" />
        <node concept="1QHqEK" id="4N2QhEG59vS" role="3cqZAp">
          <node concept="1QHqEC" id="4N2QhEG59vU" role="1QHqEI">
            <node concept="3clFbS" id="4N2QhEG59vW" role="1bW5cS">
              <node concept="3SKdUt" id="4OmczDs5wJ6" role="3cqZAp">
                <node concept="3SKdUq" id="4OmczDs5wJ8" role="3SKWNk">
                  <property role="3SKdUp" value="find port in source component instance" />
                </node>
              </node>
              <node concept="3clFbJ" id="4OmczDs6OzH" role="3cqZAp">
                <node concept="3clFbS" id="4OmczDs6OzJ" role="3clFbx">
                  <node concept="3SKdUt" id="4OmczDs75Nw" role="3cqZAp">
                    <node concept="3SKdUq" id="4OmczDs75Ny" role="3SKWNk">
                      <property role="3SKdUp" value="iterate through all ports" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4OmczDs6BWQ" role="3cqZAp">
                    <node concept="2GrKxI" id="4OmczDs6BWS" role="2Gsz3X">
                      <property role="TrG5h" value="portRef" />
                    </node>
                    <node concept="3clFbS" id="4OmczDs6BWW" role="2LFqv$">
                      <node concept="3clFbJ" id="4OmczDs7fvp" role="3cqZAp">
                        <node concept="2OqwBi" id="4OmczDs7gDi" role="3clFbw">
                          <node concept="2OqwBi" id="4OmczDs7g7m" role="2Oq$k0">
                            <node concept="2GrUjf" id="4OmczDs7fKx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4OmczDs6BWS" resolve="portRef" />
                            </node>
                            <node concept="3TrEf2" id="4OmczDs7gl6" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4OmczDs7ha_" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="4OmczDs7fvr" role="3clFbx">
                          <node concept="3cpWs8" id="4OmczDs7hHg" role="3cqZAp">
                            <node concept="3cpWsn" id="4OmczDs7hHj" role="3cpWs9">
                              <property role="TrG5h" value="port" />
                              <node concept="3Tqbb2" id="4OmczDs7hHf" role="1tU5fm">
                                <ref role="ehGHo" to="l1zz:1u89nBaZcNu" resolve="IPort" />
                              </node>
                              <node concept="2OqwBi" id="4OmczDs7ijk" role="33vP2m">
                                <node concept="2GrUjf" id="4OmczDs7i34" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4OmczDs6BWS" resolve="portRef" />
                                </node>
                                <node concept="3TrEf2" id="4OmczDs7iAZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4OmczDs7j08" role="3cqZAp">
                            <node concept="3clFbS" id="4OmczDs7j0a" role="3clFbx">
                              <node concept="3clFbF" id="4OmczDs7Meu" role="3cqZAp">
                                <node concept="37vLTI" id="4OmczDs7Mv0" role="3clFbG">
                                  <node concept="37vLTw" id="4OmczDs7Mes" role="37vLTJ">
                                    <ref role="3cqZAo" node="4OmczDs7$o4" resolve="portCandidateSource" />
                                  </node>
                                  <node concept="2GrUjf" id="4OmczDs7NW1" role="37vLTx">
                                    <ref role="2Gs0qQ" node="4OmczDs6BWS" resolve="portRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="4OmczDs7WO0" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="4OmczDs7lrq" role="3clFbw">
                              <node concept="liA8E" id="4OmczDs7mpT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="4rgSJynjM0T" role="37wK5m">
                                  <node concept="37vLTw" id="4rgSJynjLNh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4OmczDs7hHj" resolve="port" />
                                  </node>
                                  <node concept="3TrcHB" id="4rgSJynjMvB" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="63UYOW10n$5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6J0j9s5yNQr" resolve="sourcePortname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OmczDs7exY" role="2GsD0m">
                      <node concept="1PxgMI" id="4OmczDs7ejf" role="2Oq$k0">
                        <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                        <node concept="37vLTw" id="4OmczDs7dWg" role="1m5AlR">
                          <ref role="3cqZAo" node="6QYfNCTCwSS" resolve="compCandidateSource" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4OmczDs7eMd" role="2OqNvi">
                        <ref role="3TtcxE" to="l1zz:30W4IWrNIUJ" resolve="refPorts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OmczDs6X7Q" role="3clFbw">
                  <node concept="37vLTw" id="4OmczDs6STu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QYfNCTCwSS" resolve="compCandidateSource" />
                  </node>
                  <node concept="1mIQ4w" id="4OmczDs71mY" role="2OqNvi">
                    <node concept="chp4Y" id="4OmczDs71qt" role="cj9EA">
                      <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1itWZJr7CEM" role="3cqZAp" />
              <node concept="3SKdUt" id="4OmczDs81ud" role="3cqZAp">
                <node concept="3SKdUq" id="4OmczDs81uf" role="3SKWNk">
                  <property role="3SKdUp" value="find port in target component instance" />
                </node>
              </node>
              <node concept="3clFbJ" id="4OmczDs84Mv" role="3cqZAp">
                <node concept="3clFbS" id="4OmczDs84Mw" role="3clFbx">
                  <node concept="3SKdUt" id="4OmczDs84Mx" role="3cqZAp">
                    <node concept="3SKdUq" id="4OmczDs84My" role="3SKWNk">
                      <property role="3SKdUp" value="iterate through all ports" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4OmczDs84Mz" role="3cqZAp">
                    <node concept="2GrKxI" id="4OmczDs84M$" role="2Gsz3X">
                      <property role="TrG5h" value="portRef" />
                    </node>
                    <node concept="3clFbS" id="4OmczDs84M_" role="2LFqv$">
                      <node concept="abc8K" id="1itWZJr7TjZ" role="3cqZAp">
                        <node concept="2GrUjf" id="1itWZJr7Tk0" role="abp_N">
                          <ref role="2Gs0qQ" node="4OmczDs84M$" resolve="portRef" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4OmczDs84MA" role="3cqZAp">
                        <node concept="2OqwBi" id="4OmczDs84MB" role="3clFbw">
                          <node concept="2OqwBi" id="4OmczDs84MC" role="2Oq$k0">
                            <node concept="2GrUjf" id="4OmczDs84MD" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4OmczDs84M$" resolve="portRef" />
                            </node>
                            <node concept="3TrEf2" id="4OmczDs84ME" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4OmczDs84MF" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="4OmczDs84MG" role="3clFbx">
                          <node concept="3cpWs8" id="4OmczDs84MH" role="3cqZAp">
                            <node concept="3cpWsn" id="4OmczDs84MI" role="3cpWs9">
                              <property role="TrG5h" value="port" />
                              <node concept="3Tqbb2" id="4OmczDs84MJ" role="1tU5fm">
                                <ref role="ehGHo" to="l1zz:1u89nBaZcNu" resolve="IPort" />
                              </node>
                              <node concept="2OqwBi" id="4OmczDs84MK" role="33vP2m">
                                <node concept="2GrUjf" id="4OmczDs84ML" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4OmczDs84M$" resolve="portRef" />
                                </node>
                                <node concept="3TrEf2" id="4OmczDs84MM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4OmczDs84MN" role="3cqZAp">
                            <node concept="3clFbS" id="4OmczDs84MO" role="3clFbx">
                              <node concept="3clFbF" id="4OmczDs84MP" role="3cqZAp">
                                <node concept="37vLTI" id="4OmczDs84MQ" role="3clFbG">
                                  <node concept="37vLTw" id="4OmczDs8b8K" role="37vLTJ">
                                    <ref role="3cqZAo" node="4OmczDs7DmF" resolve="portCandidateTarget" />
                                  </node>
                                  <node concept="2GrUjf" id="4OmczDs84MS" role="37vLTx">
                                    <ref role="2Gs0qQ" node="4OmczDs84M$" resolve="portRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="4OmczDs84MT" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="4OmczDs84MV" role="3clFbw">
                              <node concept="37vLTw" id="63UYOW10nTN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6J0j9s5z2t9" resolve="targetPortname" />
                              </node>
                              <node concept="liA8E" id="4OmczDs84N1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="5jfNOGul2pM" role="37wK5m">
                                  <node concept="37vLTw" id="DLXo3Lg2LA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4OmczDs84MI" resolve="port" />
                                  </node>
                                  <node concept="3TrcHB" id="5jfNOGul2I6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OmczDs84Nd" role="2GsD0m">
                      <node concept="1PxgMI" id="4OmczDs84Ne" role="2Oq$k0">
                        <ref role="1m5ApE" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                        <node concept="37vLTw" id="7XGz5lnm7ZT" role="1m5AlR">
                          <ref role="3cqZAo" node="6QYfNCTCH6t" resolve="compCandidateTarget" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4OmczDs84Ng" role="2OqNvi">
                        <ref role="3TtcxE" to="l1zz:30W4IWrNIUJ" resolve="refPorts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OmczDs84Nh" role="3clFbw">
                  <node concept="37vLTw" id="4OmczDs8b_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QYfNCTCH6t" resolve="compCandidateTarget" />
                  </node>
                  <node concept="1mIQ4w" id="4OmczDs84Nj" role="2OqNvi">
                    <node concept="chp4Y" id="4OmczDs84Nk" role="cj9EA">
                      <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4N2QhEG52R7" role="3cqZAp" />
        <node concept="3clFbJ" id="4OmczDs8iIj" role="3cqZAp">
          <node concept="3clFbS" id="4OmczDs8iIk" role="3clFbx">
            <node concept="3cpWs6" id="4OmczDs8iIl" role="3cqZAp">
              <node concept="10Nm6u" id="4OmczDs8iIm" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4OmczDs8iIn" role="3clFbw">
            <node concept="2OqwBi" id="4N2QhEG5hSS" role="3uHU7w">
              <node concept="37vLTw" id="4OmczDs8oa6" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmczDs7DmF" resolve="portCandidateTarget" />
              </node>
              <node concept="3w_OXm" id="4N2QhEG5iee" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4OmczDs8iIr" role="3uHU7B">
              <node concept="37vLTw" id="4OmczDs8oo1" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmczDs7$o4" resolve="portCandidateSource" />
              </node>
              <node concept="3w_OXm" id="4OmczDs8iIt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OmczDs8f$f" role="3cqZAp" />
        <node concept="3cpWs8" id="4OmczDs4J8t" role="3cqZAp">
          <node concept="3cpWsn" id="4OmczDs4J8r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="retConnection" />
            <node concept="3Tqbb2" id="4OmczDs4MYI" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
            </node>
            <node concept="2pJPEk" id="4OmczDs8PKZ" role="33vP2m">
              <node concept="2pJPED" id="4OmczDs8TWy" role="2pJPEn">
                <ref role="2pJxaS" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                <node concept="2pJxcG" id="4OmczDs8YlU" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37vLTw" id="6J0j9s5zaEK" role="2pJxcZ">
                    <ref role="3cqZAo" node="6J0j9s5z7x6" resolve="connectionName" />
                  </node>
                </node>
                <node concept="2pIpSj" id="4OmczDs97Tv" role="2pJxcM">
                  <ref role="2pIpSl" to="l1zz:1u89nBaZezs" resolve="source" />
                  <node concept="36biLy" id="4OmczDs9csA" role="2pJxcZ">
                    <node concept="37vLTw" id="4OmczDs9c_U" role="36biLW">
                      <ref role="3cqZAo" node="4OmczDs7$o4" resolve="portCandidateSource" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4OmczDs9gTX" role="2pJxcM">
                  <ref role="2pIpSl" to="l1zz:1u89nBaZezp" resolve="target" />
                  <node concept="36biLy" id="4OmczDs9lcm" role="2pJxcZ">
                    <node concept="37vLTw" id="4OmczDs9ltt" role="36biLW">
                      <ref role="3cqZAo" node="4OmczDs7DmF" resolve="portCandidateTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OmczDs4Rsa" role="3cqZAp">
          <node concept="2OqwBi" id="4OmczDs4ZO$" role="3clFbG">
            <node concept="2OqwBi" id="4OmczDs4VsA" role="2Oq$k0">
              <node concept="37vLTw" id="4OmczDs4Rs8" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmczDs4J8r" resolve="retConnection" />
              </node>
              <node concept="3TrEf2" id="4OmczDs4ZqA" role="2OqNvi">
                <ref role="3Tt5mk" to="l1zz:1u89nBaZezs" resolve="source" />
              </node>
            </node>
            <node concept="2oxUTD" id="4OmczDs53bZ" role="2OqNvi">
              <node concept="37vLTw" id="4OmczDs8oP6" role="2oxUTC">
                <ref role="3cqZAo" node="4OmczDs7$o4" resolve="portCandidateSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OmczDs54ab" role="3cqZAp">
          <node concept="2OqwBi" id="4OmczDs54ac" role="3clFbG">
            <node concept="2OqwBi" id="4OmczDs54ad" role="2Oq$k0">
              <node concept="37vLTw" id="4OmczDs54ae" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmczDs4J8r" resolve="retConnection" />
              </node>
              <node concept="3TrEf2" id="4OmczDs58rV" role="2OqNvi">
                <ref role="3Tt5mk" to="l1zz:1u89nBaZezp" resolve="target" />
              </node>
            </node>
            <node concept="2oxUTD" id="4OmczDs54ag" role="2OqNvi">
              <node concept="37vLTw" id="4OmczDs8p4G" role="2oxUTC">
                <ref role="3cqZAo" node="4OmczDs7DmF" resolve="portCandidateTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OmczDs5dge" role="3cqZAp">
          <node concept="2OqwBi" id="4OmczDs5lLi" role="3clFbG">
            <node concept="2OqwBi" id="4OmczDs5hfC" role="2Oq$k0">
              <node concept="37vLTw" id="4OmczDs5dgc" role="2Oq$k0">
                <ref role="3cqZAo" node="4OmczDs4J8r" resolve="retConnection" />
              </node>
              <node concept="3TrcHB" id="4OmczDs5lmH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="4OmczDs5p46" role="2OqNvi">
              <node concept="37vLTw" id="6J0j9s5zb50" role="tz02z">
                <ref role="3cqZAo" node="6J0j9s5z7x6" resolve="connectionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OmczDs53ZZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6QYfNCTCwTN" role="3cqZAp">
          <node concept="3cpWsn" id="6QYfNCTCwTO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="barrier" />
            <node concept="3uibUv" id="6QYfNCTCwTP" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
            </node>
            <node concept="2ShNRf" id="6QYfNCTCwTQ" role="33vP2m">
              <node concept="1pGfFk" id="6QYfNCTCwTR" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                <node concept="3cmrfG" id="6QYfNCTCwTS" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QYfNCTCwTT" role="3cqZAp" />
        <node concept="3clFbF" id="6QYfNCTCwTU" role="3cqZAp">
          <node concept="2OqwBi" id="6QYfNCTCwTV" role="3clFbG">
            <node concept="2OqwBi" id="6QYfNCTCwTW" role="2Oq$k0">
              <node concept="2YIFZM" id="6QYfNCTCwTX" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="6QYfNCTCwTY" role="37wK5m">
                  <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6QYfNCTCwTZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6QYfNCTCwU0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="6QYfNCTCwU1" role="37wK5m">
                <node concept="YeOm9" id="6QYfNCTCwU2" role="2ShVmc">
                  <node concept="1Y3b0j" id="6QYfNCTCwU3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6QYfNCTCwU4" role="1B3o_S" />
                    <node concept="3clFb_" id="6QYfNCTCwU5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6QYfNCTCwU6" role="1B3o_S" />
                      <node concept="3cqZAl" id="6QYfNCTCwU7" role="3clF45" />
                      <node concept="3clFbS" id="6QYfNCTCwU8" role="3clF47">
                        <node concept="3clFbF" id="4OmczDs8ysA" role="3cqZAp">
                          <node concept="2OqwBi" id="4OmczDs8_Tw" role="3clFbG">
                            <node concept="2OqwBi" id="4OmczDs8zTR" role="2Oq$k0">
                              <node concept="1PxgMI" id="4OmczDs8zqx" role="2Oq$k0">
                                <ref role="1m5ApE" to="l1zz:1u89nBaZcNr" resolve="System" />
                                <node concept="37vLTw" id="4OmczDs8ys$" role="1m5AlR">
                                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4OmczDs8$sp" role="2OqNvi">
                                <ref role="3TtcxE" to="l1zz:1u89nBaZiVY" resolve="connections" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4OmczDs8E6x" role="2OqNvi">
                              <node concept="37vLTw" id="4OmczDs8E_t" role="25WWJ7">
                                <ref role="3cqZAo" node="4OmczDs4J8r" resolve="retConnection" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="6QYfNCTCwUt" role="3cqZAp">
                          <node concept="3clFbS" id="6QYfNCTCwUu" role="SfCbr">
                            <node concept="3clFbF" id="6QYfNCTCwUv" role="3cqZAp">
                              <node concept="2OqwBi" id="6QYfNCTCwUw" role="3clFbG">
                                <node concept="37vLTw" id="6QYfNCTCwUx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QYfNCTCwTO" resolve="barrier" />
                                </node>
                                <node concept="liA8E" id="6QYfNCTCwUy" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="6QYfNCTCwUz" role="TEbGg">
                            <node concept="3clFbS" id="6QYfNCTCwU$" role="TDEfX" />
                            <node concept="3cpWsn" id="6QYfNCTCwU_" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6QYfNCTCwUA" role="1tU5fm">
                                <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="6QYfNCTCwUB" role="TEbGg">
                            <node concept="3clFbS" id="6QYfNCTCwUC" role="TDEfX" />
                            <node concept="3cpWsn" id="6QYfNCTCwUD" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6QYfNCTCwUE" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6QYfNCTCwUF" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QYfNCTCwUG" role="3cqZAp" />
        <node concept="SfApY" id="6QYfNCTCwUH" role="3cqZAp">
          <node concept="3clFbS" id="6QYfNCTCwUI" role="SfCbr">
            <node concept="3clFbF" id="6QYfNCTCwUJ" role="3cqZAp">
              <node concept="2OqwBi" id="6QYfNCTCwUK" role="3clFbG">
                <node concept="37vLTw" id="6QYfNCTCwUL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QYfNCTCwTO" resolve="barrier" />
                </node>
                <node concept="liA8E" id="6QYfNCTCwUM" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                  <node concept="3cmrfG" id="6QYfNCTCwUN" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="Rm8GO" id="6QYfNCTCwUO" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6QYfNCTCwUP" role="TEbGg">
            <node concept="3clFbS" id="6QYfNCTCwUQ" role="TDEfX" />
            <node concept="3cpWsn" id="6QYfNCTCwUR" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6QYfNCTCwUS" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6QYfNCTCwUT" role="TEbGg">
            <node concept="3clFbS" id="6QYfNCTCwUU" role="TDEfX" />
            <node concept="3cpWsn" id="6QYfNCTCwUV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6QYfNCTCwUW" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6QYfNCTCwUX" role="TEbGg">
            <node concept="3clFbS" id="6QYfNCTCwUY" role="TDEfX" />
            <node concept="3cpWsn" id="6QYfNCTCwUZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6QYfNCTCwV0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QYfNCTCwV1" role="3cqZAp" />
        <node concept="3cpWs8" id="6QYfNCTCwV2" role="3cqZAp">
          <node concept="3cpWsn" id="6QYfNCTCwV3" role="3cpWs9">
            <property role="TrG5h" value="mpsId" />
            <node concept="17QB3L" id="6QYfNCTCwV4" role="1tU5fm" />
            <node concept="3cpWs3" id="6QYfNCTCwV5" role="33vP2m">
              <node concept="2OqwBi" id="6QYfNCTCwV6" role="3uHU7w">
                <node concept="2JrnkZ" id="6QYfNCTCwV7" role="2Oq$k0">
                  <node concept="37vLTw" id="4OmczDs9qUh" role="2JrQYb">
                    <ref role="3cqZAo" node="4OmczDs4J8r" resolve="retConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="6QYfNCTCwV9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="6QYfNCTCwVa" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6QYfNCTCwVb" role="3cqZAp">
          <node concept="37vLTw" id="6QYfNCTCwVc" role="3cqZAk">
            <ref role="3cqZAo" node="6QYfNCTCwV3" resolve="mpsId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6J0j9s5y2vC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6J0j9s5zIvN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6J0j9s5ydMM" role="jymVt" />
    <node concept="2tJIrI" id="6J0j9s5xWR$" role="jymVt" />
    <node concept="2tJIrI" id="6J0j9s5xYAn" role="jymVt" />
    <node concept="2tJIrI" id="6J0j9s5yHjw" role="jymVt" />
    <node concept="2tJIrI" id="6J0j9s5x9sJ" role="jymVt" />
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
        <node concept="3clFbF" id="Cj_2Nkt84E" role="3cqZAp">
          <node concept="37vLTI" id="Cj_2NktdWG" role="3clFbG">
            <node concept="3clFbT" id="Cj_2NktiJb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="Cj_2Nkt84C" role="37vLTJ">
              <ref role="3cqZAo" node="1gTOcIw1a8Y" resolve="updating" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ntexhztUpK" role="3cqZAp" />
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
        <node concept="3clFbH" id="4UzKykaKtE" role="3cqZAp" />
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
                        <node concept="3clFbH" id="3ffNv7EsSAK" role="3cqZAp" />
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
                        <node concept="3clFbH" id="3ffNv7EsToa" role="3cqZAp" />
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
                        <node concept="3clFbF" id="3d$wtqEjdrz" role="3cqZAp">
                          <node concept="37vLTI" id="3d$wtqEjeMx" role="3clFbG">
                            <node concept="3clFbT" id="3d$wtqEjfmb" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="3d$wtqEjdrx" role="37vLTJ">
                              <ref role="3cqZAo" node="1gTOcIw1a8Y" resolve="updating" />
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
        <node concept="3clFbH" id="1NDA52AfAC9" role="3cqZAp" />
        <node concept="3clFbH" id="Cj_2NktCl8" role="3cqZAp" />
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
    <node concept="2tJIrI" id="3$ZVyH0U$o6" role="jymVt" />
    <node concept="2tJIrI" id="3$ZVyH0UsYP" role="jymVt" />
    <node concept="3clFb_" id="2R8sWry1ifz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changePositionPersistenceX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2R8sWry1if$" role="1B3o_S" />
      <node concept="10P_77" id="2R8sWry1ifA" role="3clF45" />
      <node concept="37vLTG" id="2R8sWry1ifB" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="true" />
        <node concept="10P55v" id="2R8sWry1ifC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2R8sWry1ifD" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2R8sWry1kAB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2R8sWry1ifF" role="3clF47">
        <node concept="3cpWs8" id="2R8sWry1Yg3" role="3cqZAp">
          <node concept="3cpWsn" id="2R8sWry1Yg6" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="2R8sWry1Yg1" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
            </node>
            <node concept="10Nm6u" id="2R8sWry21X9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2R8sWry2afU" role="3cqZAp" />
        <node concept="3clFbJ" id="2R8sWry1mto" role="3cqZAp">
          <node concept="3clFbS" id="2R8sWry1mtq" role="3clFbx">
            <node concept="3cpWs6" id="2R8sWry1nEY" role="3cqZAp">
              <node concept="3clFbT" id="2R8sWry1nNk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3UVv4eDl5eO" role="3clFbw">
            <node concept="3fqX7Q" id="3UVv4eDl6Q4" role="3uHU7w">
              <node concept="2ZW3vV" id="3UVv4eDl7IN" role="3fr31v">
                <node concept="3Tqbb2" id="3UVv4eDlaCK" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="3UVv4eDl76Y" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2R8sWry1n7r" role="3uHU7B">
              <node concept="37vLTw" id="2R8sWry1mHv" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="2R8sWry1nq3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R8sWry1VQ_" role="3cqZAp" />
        <node concept="1QHqEK" id="2R8sWry258G" role="3cqZAp">
          <node concept="1QHqEC" id="2R8sWry258I" role="1QHqEI">
            <node concept="3clFbS" id="2R8sWry258K" role="1bW5cS">
              <node concept="3SKdUt" id="2R8sWry1mcf" role="3cqZAp">
                <node concept="3SKdUq" id="2R8sWry1mch" role="3SKWNk">
                  <property role="3SKdUp" value="check all in root node" />
                </node>
              </node>
              <node concept="3clFbH" id="3UVv4eDl4Wd" role="3cqZAp" />
              <node concept="2Gpval" id="2R8sWry1vAp" role="3cqZAp">
                <node concept="2GrKxI" id="2R8sWry1vAr" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="2R8sWry1vAv" role="2LFqv$">
                  <node concept="3cpWs8" id="2R8sWry1Oyd" role="3cqZAp">
                    <node concept="3cpWsn" id="2R8sWry1Oyg" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="2R8sWry1Oyb" role="1tU5fm" />
                      <node concept="3cpWs3" id="2R8sWry1QGg" role="33vP2m">
                        <node concept="Xl_RD" id="2R8sWry1Rim" role="3uHU7B" />
                        <node concept="2OqwBi" id="2R8sWry1PIL" role="3uHU7w">
                          <node concept="2GrUjf" id="2R8sWry1Puk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2R8sWry1vAr" resolve="child" />
                          </node>
                          <node concept="liA8E" id="2R8sWry1Qy2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2R8sWry1K_c" role="3cqZAp">
                    <node concept="2OqwBi" id="2R8sWry1SSh" role="3clFbw">
                      <node concept="37vLTw" id="2R8sWry1S3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R8sWry1Oyg" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="2R8sWry1U6E" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2R8sWry1Ukw" role="37wK5m">
                          <ref role="3cqZAo" node="2R8sWry1ifD" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2R8sWry1K_e" role="3clFbx">
                      <node concept="3clFbJ" id="2R8sWry1UH6" role="3cqZAp">
                        <node concept="3clFbS" id="2R8sWry1UH8" role="3clFbx">
                          <node concept="3SKdUt" id="2R8sWry2yN4" role="3cqZAp">
                            <node concept="3SKdUq" id="2R8sWry2yN5" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6QlInH0e0yZ" role="3cqZAp">
                            <node concept="37vLTI" id="6QlInH0e1_P" role="3clFbG">
                              <node concept="37vLTw" id="6QlInH0e0yX" role="37vLTJ">
                                <ref role="3cqZAo" node="2R8sWry1Yg6" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="6QlInH0dM58" role="37vLTx">
                                <node concept="3Tqbb2" id="6QlInH0dMu8" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                                </node>
                                <node concept="1eOMI4" id="6QlInH0dLQV" role="10QFUP">
                                  <node concept="10QFUN" id="6QlInH0dG2h" role="1eOMHV">
                                    <node concept="2GrUjf" id="6QlInH0dDu8" role="10QFUP">
                                      <ref role="2Gs0qQ" node="2R8sWry1vAr" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="6QlInH0dL1J" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="5Qo0inEVm6j" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2R8sWry2xKk" role="3clFbw">
                          <node concept="2OqwBi" id="2R8sWry2x0W" role="2Oq$k0">
                            <node concept="2GrUjf" id="2R8sWry2wA$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2R8sWry1vAr" resolve="child" />
                            </node>
                            <node concept="liA8E" id="2R8sWry2xvR" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2R8sWry2yao" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="2R8sWry2ynS" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2R8sWry1HOi" role="2GsD0m">
                  <node concept="37vLTw" id="2R8sWry1H3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="2R8sWry1IC_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QlInH0e5yN" role="3cqZAp" />
        <node concept="3clFbJ" id="6QlInH0e8CV" role="3cqZAp">
          <node concept="3clFbS" id="6QlInH0e8CX" role="3clFbx">
            <node concept="3cpWs8" id="6n7QbMDo9cw" role="3cqZAp">
              <node concept="3cpWsn" id="6n7QbMDo9cx" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="6n7QbMDo9cy" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                </node>
                <node concept="37vLTw" id="6n7QbMDo9Jb" role="33vP2m">
                  <ref role="3cqZAo" node="2R8sWry1Yg6" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6n7QbMDo97r" role="3cqZAp" />
            <node concept="3cpWs8" id="6n7QbMDnTTs" role="3cqZAp">
              <node concept="3cpWsn" id="6n7QbMDnTTt" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="barrier" />
                <node concept="3uibUv" id="6n7QbMDnTTu" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
                </node>
                <node concept="2ShNRf" id="6n7QbMDnTTv" role="33vP2m">
                  <node concept="1pGfFk" id="6n7QbMDnTTw" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                    <node concept="3cmrfG" id="6n7QbMDnTTx" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6n7QbMDnSuv" role="3cqZAp">
              <node concept="2OqwBi" id="6n7QbMDnTv5" role="3clFbG">
                <node concept="1rXfSq" id="6n7QbMDnSut" role="2Oq$k0">
                  <ref role="37wK5l" node="6n7QbMDnwfK" resolve="modelAccessFromIdeaProject" />
                  <node concept="37vLTw" id="6n7QbMDnTdY" role="37wK5m">
                    <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6n7QbMDnTOr" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="6n7QbMDnU8N" role="37wK5m">
                    <node concept="YeOm9" id="6n7QbMDnU8O" role="2ShVmc">
                      <node concept="1Y3b0j" id="6n7QbMDnU8P" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="6n7QbMDnU8Q" role="1B3o_S" />
                        <node concept="3clFb_" id="6n7QbMDnU8R" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6n7QbMDnU8S" role="1B3o_S" />
                          <node concept="3cqZAl" id="6n7QbMDnU8T" role="3clF45" />
                          <node concept="3clFbS" id="6n7QbMDnU8U" role="3clF47">
                            <node concept="3clFbJ" id="6QlInH0dNdt" role="3cqZAp">
                              <node concept="3clFbS" id="6QlInH0dNdv" role="3clFbx">
                                <node concept="3clFbF" id="6QlInH0dPSp" role="3cqZAp">
                                  <node concept="37vLTI" id="6QlInH0dS2a" role="3clFbG">
                                    <node concept="2OqwBi" id="6QlInH0dQbZ" role="37vLTJ">
                                      <node concept="37vLTw" id="6n7QbMDoboV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6n7QbMDo9cx" resolve="candidateFinal" />
                                      </node>
                                      <node concept="3CFZ6_" id="6QlInH0dQqi" role="2OqNvi">
                                        <node concept="3CFYIy" id="6QlInH0ecGR" role="3CFYIz">
                                          <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pJPEk" id="7JjE9Fnbqpx" role="37vLTx">
                                      <node concept="2pJPED" id="7JjE9Fnbqvh" role="2pJPEn">
                                        <ref role="2pJxaS" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                        <node concept="2pJxcG" id="4lyQvwNTXNz" role="2pJxcM">
                                          <ref role="2pJxcJ" to="l1zz:7JjE9FnaN3C" resolve="x" />
                                          <node concept="3cpWs3" id="6QlInH0dVKV" role="2pJxcZ">
                                            <node concept="37vLTw" id="6n7QbMDoJV_" role="3uHU7w">
                                              <ref role="3cqZAo" node="2R8sWry1ifB" resolve="x" />
                                            </node>
                                            <node concept="Xl_RD" id="4lyQvwNTYkw" role="3uHU7B" />
                                          </node>
                                        </node>
                                        <node concept="2pJxcG" id="4lyQvwNTYqZ" role="2pJxcM">
                                          <ref role="2pJxcJ" to="l1zz:7JjE9FnaN3I" resolve="y" />
                                          <node concept="Xl_RD" id="4lyQvwNTYvk" role="2pJxcZ">
                                            <property role="Xl_RC" value="0.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6QlInH0dOKr" role="3clFbw">
                                <node concept="2OqwBi" id="6QlInH0dOa6" role="2Oq$k0">
                                  <node concept="37vLTw" id="6n7QbMDob1P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6n7QbMDo9cx" resolve="candidateFinal" />
                                  </node>
                                  <node concept="3CFZ6_" id="6QlInH0dOot" role="2OqNvi">
                                    <node concept="3CFYIy" id="6QlInH0ecBW" role="3CFYIz">
                                      <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="6QlInH0dPh7" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="6QlInH0dWiI" role="9aQIa">
                                <node concept="3clFbS" id="6QlInH0dWiJ" role="9aQI4">
                                  <node concept="3clFbF" id="6QlInH0dWU3" role="3cqZAp">
                                    <node concept="37vLTI" id="6QlInH0dYMB" role="3clFbG">
                                      <node concept="3cpWs3" id="6QlInH0dZoc" role="37vLTx">
                                        <node concept="37vLTw" id="6n7QbMDoKoj" role="3uHU7w">
                                          <ref role="3cqZAo" node="2R8sWry1ifB" resolve="x" />
                                        </node>
                                        <node concept="Xl_RD" id="6QlInH0dZ3W" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6QlInH0dXPN" role="37vLTJ">
                                        <node concept="2OqwBi" id="6QlInH0dXdD" role="2Oq$k0">
                                          <node concept="37vLTw" id="6n7QbMDoca6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6n7QbMDo9cx" resolve="candidateFinal" />
                                          </node>
                                          <node concept="3CFZ6_" id="6QlInH0dXrW" role="2OqNvi">
                                            <node concept="3CFYIy" id="6QlInH0ecPS" role="3CFYIz">
                                              <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6QlInH0edg$" role="2OqNvi">
                                          <ref role="3TsBF5" to="l1zz:7JjE9FnaN3C" resolve="x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6n7QbMDnU9e" role="3cqZAp" />
                            <node concept="SfApY" id="6n7QbMDnU9f" role="3cqZAp">
                              <node concept="3clFbS" id="6n7QbMDnU9g" role="SfCbr">
                                <node concept="3clFbF" id="6n7QbMDnU9h" role="3cqZAp">
                                  <node concept="2OqwBi" id="6n7QbMDnU9i" role="3clFbG">
                                    <node concept="37vLTw" id="6n7QbMDnU9j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6n7QbMDnTTt" resolve="barrier" />
                                    </node>
                                    <node concept="liA8E" id="6n7QbMDnU9k" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6n7QbMDnU9l" role="TEbGg">
                                <node concept="3clFbS" id="6n7QbMDnU9m" role="TDEfX" />
                                <node concept="3cpWsn" id="6n7QbMDnU9n" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6n7QbMDnU9o" role="1tU5fm">
                                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6n7QbMDnU9p" role="TEbGg">
                                <node concept="3clFbS" id="6n7QbMDnU9q" role="TDEfX" />
                                <node concept="3cpWsn" id="6n7QbMDnU9r" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6n7QbMDnU9s" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6n7QbMDnU9t" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6n7QbMDnV1O" role="3cqZAp" />
            <node concept="SfApY" id="6n7QbMDnVw4" role="3cqZAp">
              <node concept="3clFbS" id="6n7QbMDnVw5" role="SfCbr">
                <node concept="3clFbF" id="6n7QbMDnVw6" role="3cqZAp">
                  <node concept="2OqwBi" id="6n7QbMDnVw7" role="3clFbG">
                    <node concept="37vLTw" id="6n7QbMDnVw8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6n7QbMDnTTt" resolve="barrier" />
                    </node>
                    <node concept="liA8E" id="6n7QbMDnVw9" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                      <node concept="3cmrfG" id="6n7QbMDnVwa" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="Rm8GO" id="6n7QbMDnVwb" role="37wK5m">
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6n7QbMDnVwc" role="TEbGg">
                <node concept="3clFbS" id="6n7QbMDnVwd" role="TDEfX" />
                <node concept="3cpWsn" id="6n7QbMDnVwe" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6n7QbMDnVwf" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6n7QbMDnVwg" role="TEbGg">
                <node concept="3clFbS" id="6n7QbMDnVwh" role="TDEfX" />
                <node concept="3cpWsn" id="6n7QbMDnVwi" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6n7QbMDnVwj" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6n7QbMDnVwk" role="TEbGg">
                <node concept="3clFbS" id="6n7QbMDnVwl" role="TDEfX" />
                <node concept="3cpWsn" id="6n7QbMDnVwm" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6n7QbMDnVwn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6QlInH0eaFp" role="3clFbw">
            <node concept="37vLTw" id="6QlInH0eas8" role="2Oq$k0">
              <ref role="3cqZAo" node="2R8sWry1Yg6" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="6QlInH0eaY7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2R8sWry1tCN" role="3cqZAp">
          <node concept="3clFbT" id="2R8sWry1tKW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$ZVyH0UlBj" role="jymVt" />
    <node concept="3clFb_" id="2R8sWry1ifI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changePositionPersistenceY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2R8sWry1ifJ" role="1B3o_S" />
      <node concept="10P_77" id="2R8sWry1ifL" role="3clF45" />
      <node concept="37vLTG" id="2R8sWry1ifM" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="true" />
        <node concept="10P55v" id="2R8sWry1ifN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2R8sWry1ifO" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2R8sWry1kR$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2R8sWry1ifQ" role="3clF47">
        <node concept="3cpWs8" id="6KPXZUiEZX0" role="3cqZAp">
          <node concept="3cpWsn" id="6KPXZUiEZX1" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="6KPXZUiEZX2" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
            </node>
            <node concept="10Nm6u" id="6KPXZUiEZX3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6KPXZUiEZX4" role="3cqZAp" />
        <node concept="3clFbJ" id="6KPXZUiEZX5" role="3cqZAp">
          <node concept="3clFbS" id="6KPXZUiEZX6" role="3clFbx">
            <node concept="3cpWs6" id="6KPXZUiEZX7" role="3cqZAp">
              <node concept="3clFbT" id="6KPXZUiEZX8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6KPXZUiEZX9" role="3clFbw">
            <node concept="3fqX7Q" id="6KPXZUiEZXa" role="3uHU7w">
              <node concept="2ZW3vV" id="6KPXZUiEZXb" role="3fr31v">
                <node concept="3Tqbb2" id="6KPXZUiEZXc" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="6KPXZUiEZXd" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KPXZUiEZXe" role="3uHU7B">
              <node concept="37vLTw" id="6KPXZUiEZXf" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="6KPXZUiEZXg" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KPXZUiEZXh" role="3cqZAp" />
        <node concept="1QHqEK" id="6KPXZUiEZXi" role="3cqZAp">
          <node concept="1QHqEC" id="6KPXZUiEZXj" role="1QHqEI">
            <node concept="3clFbS" id="6KPXZUiEZXk" role="1bW5cS">
              <node concept="3SKdUt" id="6KPXZUiEZXl" role="3cqZAp">
                <node concept="3SKdUq" id="6KPXZUiEZXm" role="3SKWNk">
                  <property role="3SKdUp" value="check all in root node" />
                </node>
              </node>
              <node concept="3clFbH" id="6KPXZUiEZXn" role="3cqZAp" />
              <node concept="2Gpval" id="6KPXZUiEZXo" role="3cqZAp">
                <node concept="2GrKxI" id="6KPXZUiEZXp" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="6KPXZUiEZXq" role="2LFqv$">
                  <node concept="3cpWs8" id="6KPXZUiEZXr" role="3cqZAp">
                    <node concept="3cpWsn" id="6KPXZUiEZXs" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="6KPXZUiEZXt" role="1tU5fm" />
                      <node concept="3cpWs3" id="6KPXZUiEZXu" role="33vP2m">
                        <node concept="Xl_RD" id="6KPXZUiEZXv" role="3uHU7B" />
                        <node concept="2OqwBi" id="6KPXZUiEZXw" role="3uHU7w">
                          <node concept="2GrUjf" id="6KPXZUiEZXx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6KPXZUiEZXp" resolve="child" />
                          </node>
                          <node concept="liA8E" id="6KPXZUiEZXy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6KPXZUiEZXz" role="3cqZAp">
                    <node concept="2OqwBi" id="6KPXZUiEZX$" role="3clFbw">
                      <node concept="37vLTw" id="6KPXZUiEZX_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KPXZUiEZXs" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="6KPXZUiEZXA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="6KPXZUiF2Cf" role="37wK5m">
                          <ref role="3cqZAo" node="2R8sWry1ifO" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6KPXZUiEZXC" role="3clFbx">
                      <node concept="3clFbJ" id="6KPXZUiEZXD" role="3cqZAp">
                        <node concept="3clFbS" id="6KPXZUiEZXE" role="3clFbx">
                          <node concept="3SKdUt" id="6KPXZUiEZXF" role="3cqZAp">
                            <node concept="3SKdUq" id="6KPXZUiEZXG" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KPXZUiEZXH" role="3cqZAp">
                            <node concept="37vLTI" id="6KPXZUiEZXI" role="3clFbG">
                              <node concept="37vLTw" id="6KPXZUiEZXJ" role="37vLTJ">
                                <ref role="3cqZAo" node="6KPXZUiEZX1" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="6KPXZUiEZXK" role="37vLTx">
                                <node concept="3Tqbb2" id="6KPXZUiEZXL" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                                </node>
                                <node concept="1eOMI4" id="6KPXZUiEZXM" role="10QFUP">
                                  <node concept="10QFUN" id="6KPXZUiEZXN" role="1eOMHV">
                                    <node concept="2GrUjf" id="6KPXZUiEZXO" role="10QFUP">
                                      <ref role="2Gs0qQ" node="6KPXZUiEZXp" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="6KPXZUiEZXP" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="6KPXZUiEZXQ" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6KPXZUiEZXR" role="3clFbw">
                          <node concept="2OqwBi" id="6KPXZUiEZXS" role="2Oq$k0">
                            <node concept="2GrUjf" id="6KPXZUiEZXT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6KPXZUiEZXp" resolve="child" />
                            </node>
                            <node concept="liA8E" id="6KPXZUiEZXU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6KPXZUiEZXV" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="6KPXZUiEZXW" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6KPXZUiEZXX" role="2GsD0m">
                  <node concept="37vLTw" id="6KPXZUiEZXY" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="6KPXZUiEZXZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KPXZUiEZY0" role="3cqZAp" />
        <node concept="3clFbJ" id="6KPXZUiEZY1" role="3cqZAp">
          <node concept="3clFbS" id="6KPXZUiEZY2" role="3clFbx">
            <node concept="3cpWs8" id="6KPXZUiEZY3" role="3cqZAp">
              <node concept="3cpWsn" id="6KPXZUiEZY4" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="6KPXZUiEZY5" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                </node>
                <node concept="37vLTw" id="6KPXZUiEZY6" role="33vP2m">
                  <ref role="3cqZAo" node="6KPXZUiEZX1" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KPXZUiEZY7" role="3cqZAp" />
            <node concept="3cpWs8" id="6KPXZUiEZY8" role="3cqZAp">
              <node concept="3cpWsn" id="6KPXZUiEZY9" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="barrier" />
                <node concept="3uibUv" id="6KPXZUiEZYa" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
                </node>
                <node concept="2ShNRf" id="6KPXZUiEZYb" role="33vP2m">
                  <node concept="1pGfFk" id="6KPXZUiEZYc" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                    <node concept="3cmrfG" id="6KPXZUiEZYd" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KPXZUiEZYe" role="3cqZAp">
              <node concept="2OqwBi" id="6KPXZUiEZYf" role="3clFbG">
                <node concept="1rXfSq" id="6KPXZUiEZYg" role="2Oq$k0">
                  <ref role="37wK5l" node="6n7QbMDnwfK" resolve="modelAccessFromIdeaProject" />
                  <node concept="37vLTw" id="6KPXZUiEZYh" role="37wK5m">
                    <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6KPXZUiEZYi" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="6KPXZUiEZYj" role="37wK5m">
                    <node concept="YeOm9" id="6KPXZUiEZYk" role="2ShVmc">
                      <node concept="1Y3b0j" id="6KPXZUiEZYl" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="6KPXZUiEZYm" role="1B3o_S" />
                        <node concept="3clFb_" id="6KPXZUiEZYn" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6KPXZUiEZYo" role="1B3o_S" />
                          <node concept="3cqZAl" id="6KPXZUiEZYp" role="3clF45" />
                          <node concept="3clFbS" id="6KPXZUiEZYq" role="3clF47">
                            <node concept="3clFbJ" id="6KPXZUiEZYr" role="3cqZAp">
                              <node concept="3clFbS" id="6KPXZUiEZYs" role="3clFbx">
                                <node concept="3clFbF" id="6KPXZUiEZYt" role="3cqZAp">
                                  <node concept="37vLTI" id="6KPXZUiEZYu" role="3clFbG">
                                    <node concept="2OqwBi" id="6KPXZUiEZYv" role="37vLTJ">
                                      <node concept="37vLTw" id="6KPXZUiEZYw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KPXZUiEZY4" resolve="candidateFinal" />
                                      </node>
                                      <node concept="3CFZ6_" id="6KPXZUiEZYx" role="2OqNvi">
                                        <node concept="3CFYIy" id="6KPXZUiEZYy" role="3CFYIz">
                                          <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pJPEk" id="6KPXZUiEZYz" role="37vLTx">
                                      <node concept="2pJPED" id="6KPXZUiEZY$" role="2pJPEn">
                                        <ref role="2pJxaS" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                        <node concept="2pJxcG" id="6KPXZUiEZY_" role="2pJxcM">
                                          <ref role="2pJxcJ" to="l1zz:7JjE9FnaN3C" resolve="x" />
                                          <node concept="Xl_RD" id="6KPXZUiEZYC" role="2pJxcZ">
                                            <property role="Xl_RC" value="0.0" />
                                          </node>
                                        </node>
                                        <node concept="2pJxcG" id="6KPXZUiEZYD" role="2pJxcM">
                                          <ref role="2pJxcJ" to="l1zz:7JjE9FnaN3I" resolve="y" />
                                          <node concept="3cpWs3" id="6KPXZUiF3Bu" role="2pJxcZ">
                                            <node concept="37vLTw" id="6KPXZUiF3So" role="3uHU7w">
                                              <ref role="3cqZAo" node="2R8sWry1ifM" resolve="y" />
                                            </node>
                                            <node concept="Xl_RD" id="6KPXZUiF3lI" role="3uHU7B" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6KPXZUiEZYF" role="3clFbw">
                                <node concept="2OqwBi" id="6KPXZUiEZYG" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KPXZUiEZYH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KPXZUiEZY4" resolve="candidateFinal" />
                                  </node>
                                  <node concept="3CFZ6_" id="6KPXZUiEZYI" role="2OqNvi">
                                    <node concept="3CFYIy" id="6KPXZUiEZYJ" role="3CFYIz">
                                      <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="6KPXZUiEZYK" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="6KPXZUiEZYL" role="9aQIa">
                                <node concept="3clFbS" id="6KPXZUiEZYM" role="9aQI4">
                                  <node concept="3clFbF" id="6KPXZUiEZYN" role="3cqZAp">
                                    <node concept="37vLTI" id="6KPXZUiEZYO" role="3clFbG">
                                      <node concept="3cpWs3" id="6KPXZUiEZYP" role="37vLTx">
                                        <node concept="Xl_RD" id="6KPXZUiEZYR" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="37vLTw" id="6KPXZUiF4uM" role="3uHU7w">
                                          <ref role="3cqZAo" node="2R8sWry1ifM" resolve="y" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6KPXZUiEZYS" role="37vLTJ">
                                        <node concept="2OqwBi" id="6KPXZUiEZYT" role="2Oq$k0">
                                          <node concept="37vLTw" id="6KPXZUiEZYU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6KPXZUiEZY4" resolve="candidateFinal" />
                                          </node>
                                          <node concept="3CFZ6_" id="6KPXZUiEZYV" role="2OqNvi">
                                            <node concept="3CFYIy" id="6KPXZUiEZYW" role="3CFYIz">
                                              <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6KPXZUiF51P" role="2OqNvi">
                                          <ref role="3TsBF5" to="l1zz:7JjE9FnaN3I" resolve="y" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6KPXZUiEZYY" role="3cqZAp" />
                            <node concept="SfApY" id="6KPXZUiEZYZ" role="3cqZAp">
                              <node concept="3clFbS" id="6KPXZUiEZZ0" role="SfCbr">
                                <node concept="3clFbF" id="6KPXZUiEZZ1" role="3cqZAp">
                                  <node concept="2OqwBi" id="6KPXZUiEZZ2" role="3clFbG">
                                    <node concept="37vLTw" id="6KPXZUiEZZ3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KPXZUiEZY9" resolve="barrier" />
                                    </node>
                                    <node concept="liA8E" id="6KPXZUiEZZ4" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6KPXZUiEZZ5" role="TEbGg">
                                <node concept="3clFbS" id="6KPXZUiEZZ6" role="TDEfX" />
                                <node concept="3cpWsn" id="6KPXZUiEZZ7" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6KPXZUiEZZ8" role="1tU5fm">
                                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6KPXZUiEZZ9" role="TEbGg">
                                <node concept="3clFbS" id="6KPXZUiEZZa" role="TDEfX" />
                                <node concept="3cpWsn" id="6KPXZUiEZZb" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6KPXZUiEZZc" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6KPXZUiEZZd" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KPXZUiEZZe" role="3cqZAp" />
            <node concept="SfApY" id="6KPXZUiEZZf" role="3cqZAp">
              <node concept="3clFbS" id="6KPXZUiEZZg" role="SfCbr">
                <node concept="3clFbF" id="6KPXZUiEZZh" role="3cqZAp">
                  <node concept="2OqwBi" id="6KPXZUiEZZi" role="3clFbG">
                    <node concept="37vLTw" id="6KPXZUiEZZj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KPXZUiEZY9" resolve="barrier" />
                    </node>
                    <node concept="liA8E" id="6KPXZUiEZZk" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                      <node concept="3cmrfG" id="6KPXZUiEZZl" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="Rm8GO" id="6KPXZUiEZZm" role="37wK5m">
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6KPXZUiEZZn" role="TEbGg">
                <node concept="3clFbS" id="6KPXZUiEZZo" role="TDEfX" />
                <node concept="3cpWsn" id="6KPXZUiEZZp" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6KPXZUiEZZq" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6KPXZUiEZZr" role="TEbGg">
                <node concept="3clFbS" id="6KPXZUiEZZs" role="TDEfX" />
                <node concept="3cpWsn" id="6KPXZUiEZZt" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6KPXZUiEZZu" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6KPXZUiEZZv" role="TEbGg">
                <node concept="3clFbS" id="6KPXZUiEZZw" role="TDEfX" />
                <node concept="3cpWsn" id="6KPXZUiEZZx" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6KPXZUiEZZy" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6KPXZUiEZZz" role="3clFbw">
            <node concept="37vLTw" id="6KPXZUiEZZ$" role="2Oq$k0">
              <ref role="3cqZAo" node="6KPXZUiEZX1" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="6KPXZUiEZZ_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6KPXZUiEZZA" role="3cqZAp">
          <node concept="3clFbT" id="6KPXZUiEZZB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rbaeJW1TFu" role="jymVt" />
    <node concept="3clFb_" id="2rbaeJW20gP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeBreakpoints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2rbaeJW20gQ" role="1B3o_S" />
      <node concept="10P_77" id="2rbaeJW20gR" role="3clF45" />
      <node concept="37vLTG" id="2rbaeJW2UGw" role="3clF46">
        <property role="TrG5h" value="coords" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2rbaeJW32XJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7h$DgDD76n1" role="11_B2D">
            <ref role="3uigEE" to="glml:~Pair" resolve="Pair" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rbaeJW20gU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2rbaeJW20gV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2rbaeJW20gW" role="3clF47">
        <node concept="3clFbH" id="5cWB847YWNo" role="3cqZAp" />
        <node concept="3cpWs8" id="2rbaeJW20gX" role="3cqZAp">
          <node concept="3cpWsn" id="2rbaeJW20gY" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="2rbaeJW20gZ" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
            </node>
            <node concept="10Nm6u" id="2rbaeJW20h0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2rbaeJW20h1" role="3cqZAp" />
        <node concept="3clFbJ" id="2rbaeJW20h2" role="3cqZAp">
          <node concept="3clFbS" id="2rbaeJW20h3" role="3clFbx">
            <node concept="3cpWs6" id="2rbaeJW20h4" role="3cqZAp">
              <node concept="3clFbT" id="2rbaeJW20h5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2rbaeJW20h6" role="3clFbw">
            <node concept="3fqX7Q" id="2rbaeJW20h7" role="3uHU7w">
              <node concept="2ZW3vV" id="2rbaeJW20h8" role="3fr31v">
                <node concept="3Tqbb2" id="2rbaeJW20h9" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="2rbaeJW20ha" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2rbaeJW20hb" role="3uHU7B">
              <node concept="37vLTw" id="2rbaeJW20hc" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="2rbaeJW20hd" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rbaeJW20he" role="3cqZAp" />
        <node concept="1QHqEK" id="2rbaeJW20hf" role="3cqZAp">
          <node concept="1QHqEC" id="2rbaeJW20hg" role="1QHqEI">
            <node concept="3clFbS" id="2rbaeJW20hh" role="1bW5cS">
              <node concept="3SKdUt" id="2rbaeJW20hi" role="3cqZAp">
                <node concept="3SKdUq" id="2rbaeJW20hj" role="3SKWNk">
                  <property role="3SKdUp" value="check all in root node" />
                </node>
              </node>
              <node concept="3clFbH" id="2rbaeJW20hk" role="3cqZAp" />
              <node concept="2Gpval" id="2rbaeJW20hl" role="3cqZAp">
                <node concept="2GrKxI" id="2rbaeJW20hm" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="2rbaeJW20hn" role="2LFqv$">
                  <node concept="3cpWs8" id="2rbaeJW20ho" role="3cqZAp">
                    <node concept="3cpWsn" id="2rbaeJW20hp" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="2rbaeJW20hq" role="1tU5fm" />
                      <node concept="3cpWs3" id="2rbaeJW20hr" role="33vP2m">
                        <node concept="Xl_RD" id="2rbaeJW20hs" role="3uHU7B" />
                        <node concept="2OqwBi" id="2rbaeJW20ht" role="3uHU7w">
                          <node concept="2GrUjf" id="2rbaeJW20hu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2rbaeJW20hm" resolve="child" />
                          </node>
                          <node concept="liA8E" id="2rbaeJW20hv" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2rbaeJW20hw" role="3cqZAp">
                    <node concept="2OqwBi" id="2rbaeJW20hx" role="3clFbw">
                      <node concept="37vLTw" id="2rbaeJW20hy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rbaeJW20hp" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="2rbaeJW20hz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2rbaeJW20h$" role="37wK5m">
                          <ref role="3cqZAo" node="2rbaeJW20gU" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2rbaeJW20h_" role="3clFbx">
                      <node concept="3clFbJ" id="2rbaeJW20hA" role="3cqZAp">
                        <node concept="3clFbS" id="2rbaeJW20hB" role="3clFbx">
                          <node concept="3SKdUt" id="2rbaeJW20hC" role="3cqZAp">
                            <node concept="3SKdUq" id="2rbaeJW20hD" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2rbaeJW20hE" role="3cqZAp">
                            <node concept="37vLTI" id="2rbaeJW20hF" role="3clFbG">
                              <node concept="37vLTw" id="2rbaeJW20hG" role="37vLTJ">
                                <ref role="3cqZAo" node="2rbaeJW20gY" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="2rbaeJW20hH" role="37vLTx">
                                <node concept="3Tqbb2" id="2rbaeJW20hI" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
                                </node>
                                <node concept="1eOMI4" id="2rbaeJW20hJ" role="10QFUP">
                                  <node concept="10QFUN" id="2rbaeJW20hK" role="1eOMHV">
                                    <node concept="2GrUjf" id="2rbaeJW20hL" role="10QFUP">
                                      <ref role="2Gs0qQ" node="2rbaeJW20hm" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="2rbaeJW20hM" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="2rbaeJW20hN" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2rbaeJW20hO" role="3clFbw">
                          <node concept="2OqwBi" id="2rbaeJW20hP" role="2Oq$k0">
                            <node concept="2GrUjf" id="2rbaeJW20hQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2rbaeJW20hm" resolve="child" />
                            </node>
                            <node concept="liA8E" id="2rbaeJW20hR" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2rbaeJW20hS" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="2rbaeJW20hT" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rbaeJW20hU" role="2GsD0m">
                  <node concept="37vLTw" id="2rbaeJW20hV" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="2rbaeJW20hW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rbaeJW20hX" role="3cqZAp" />
        <node concept="3clFbJ" id="2rbaeJW20hY" role="3cqZAp">
          <node concept="3clFbS" id="2rbaeJW20hZ" role="3clFbx">
            <node concept="3clFbH" id="2VZZzmZV1yR" role="3cqZAp" />
            <node concept="3cpWs8" id="2rbaeJW20i0" role="3cqZAp">
              <node concept="3cpWsn" id="2rbaeJW20i1" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2rbaeJW20i2" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
                </node>
                <node concept="37vLTw" id="2rbaeJW20i3" role="33vP2m">
                  <ref role="3cqZAo" node="2rbaeJW20gY" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rbaeJW20i4" role="3cqZAp" />
            <node concept="3cpWs8" id="2rbaeJW20i5" role="3cqZAp">
              <node concept="3cpWsn" id="2rbaeJW20i6" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="barrier" />
                <node concept="3uibUv" id="2rbaeJW20i7" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
                </node>
                <node concept="2ShNRf" id="2rbaeJW20i8" role="33vP2m">
                  <node concept="1pGfFk" id="2rbaeJW20i9" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                    <node concept="3cmrfG" id="2rbaeJW20ia" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rbaeJW20ib" role="3cqZAp">
              <node concept="2OqwBi" id="2rbaeJW20ic" role="3clFbG">
                <node concept="1rXfSq" id="2rbaeJW20id" role="2Oq$k0">
                  <ref role="37wK5l" node="6n7QbMDnwfK" resolve="modelAccessFromIdeaProject" />
                  <node concept="37vLTw" id="2rbaeJW20ie" role="37wK5m">
                    <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2rbaeJW20if" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="2rbaeJW20ig" role="37wK5m">
                    <node concept="YeOm9" id="2rbaeJW20ih" role="2ShVmc">
                      <node concept="1Y3b0j" id="2rbaeJW20ii" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="2rbaeJW20ij" role="1B3o_S" />
                        <node concept="3clFb_" id="2rbaeJW20ik" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2rbaeJW20il" role="1B3o_S" />
                          <node concept="3cqZAl" id="2rbaeJW20im" role="3clF45" />
                          <node concept="3clFbS" id="2rbaeJW20in" role="3clF47">
                            <node concept="3clFbJ" id="2rbaeJW20io" role="3cqZAp">
                              <node concept="3clFbS" id="2rbaeJW20ip" role="3clFbx">
                                <node concept="3clFbH" id="2VZZzmZV2sT" role="3cqZAp" />
                                <node concept="3clFbF" id="2rbaeJW3URb" role="3cqZAp">
                                  <node concept="37vLTI" id="2rbaeJW3Zf6" role="3clFbG">
                                    <node concept="2pJPEk" id="2rbaeJW44c9" role="37vLTx">
                                      <node concept="2pJPED" id="2rbaeJW44iM" role="2pJPEn">
                                        <ref role="2pJxaS" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2rbaeJW3Vgf" role="37vLTJ">
                                      <node concept="37vLTw" id="2rbaeJW3UR9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2rbaeJW20i1" resolve="candidateFinal" />
                                      </node>
                                      <node concept="3CFZ6_" id="2rbaeJW3VqS" role="2OqNvi">
                                        <node concept="3CFYIy" id="2rbaeJW3Vxl" role="3CFYIz">
                                          <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5iygmZQQA7p" role="3cqZAp">
                                  <node concept="3clFbS" id="5iygmZQQA7q" role="3clFbx">
                                    <node concept="2Gpval" id="5iygmZQQA7r" role="3cqZAp">
                                      <node concept="2GrKxI" id="5iygmZQQA7s" role="2Gsz3X">
                                        <property role="TrG5h" value="coord" />
                                      </node>
                                      <node concept="37vLTw" id="5iygmZQQA7t" role="2GsD0m">
                                        <ref role="3cqZAo" node="2rbaeJW2UGw" resolve="coords" />
                                      </node>
                                      <node concept="3clFbS" id="5iygmZQQA7u" role="2LFqv$">
                                        <node concept="3clFbH" id="5iygmZQQA7v" role="3cqZAp" />
                                        <node concept="3clFbF" id="5iygmZQQA7w" role="3cqZAp">
                                          <node concept="2OqwBi" id="5iygmZQQA7x" role="3clFbG">
                                            <node concept="2OqwBi" id="5iygmZQQA7y" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5iygmZQQA7z" role="2Oq$k0">
                                                <node concept="37vLTw" id="5iygmZQQA7$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2rbaeJW20i1" resolve="candidateFinal" />
                                                </node>
                                                <node concept="3CFZ6_" id="5iygmZQQA7_" role="2OqNvi">
                                                  <node concept="3CFYIy" id="5iygmZQQA7A" role="3CFYIz">
                                                    <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="5iygmZQQA7B" role="2OqNvi">
                                                <ref role="3TtcxE" to="l1zz:2CZaj_V4_nT" resolve="coordinates" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="5iygmZQQA7C" role="2OqNvi">
                                              <node concept="2pJPEk" id="5iygmZQQA7D" role="25WWJ7">
                                                <node concept="2pJPED" id="5iygmZQQA7E" role="2pJPEn">
                                                  <ref role="2pJxaS" to="l1zz:2CZaj_V4_kw" resolve="Coordinates" />
                                                  <node concept="2pJxcG" id="5iygmZQQA7F" role="2pJxcM">
                                                    <ref role="2pJxcJ" to="l1zz:2CZaj_V4_nC" resolve="x" />
                                                    <node concept="2OqwBi" id="5iygmZQQA7G" role="2pJxcZ">
                                                      <node concept="2GrUjf" id="5iygmZQQA7H" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="5iygmZQQA7s" resolve="coord" />
                                                      </node>
                                                      <node concept="liA8E" id="5iygmZQQA7I" role="2OqNvi">
                                                        <ref role="37wK5l" to="glml:~Pair.getFst():java.lang.String" resolve="getFst" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2pJxcG" id="5iygmZQQA7J" role="2pJxcM">
                                                    <ref role="2pJxcJ" to="l1zz:2CZaj_V4_nI" resolve="y" />
                                                    <node concept="2OqwBi" id="5iygmZQQA7K" role="2pJxcZ">
                                                      <node concept="2GrUjf" id="5iygmZQQA7L" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="5iygmZQQA7s" resolve="coord" />
                                                      </node>
                                                      <node concept="liA8E" id="5iygmZQQA7M" role="2OqNvi">
                                                        <ref role="37wK5l" to="glml:~Pair.getSnd():java.lang.String" resolve="getSnd" />
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
                                    <node concept="3clFbH" id="5iygmZQQA7N" role="3cqZAp" />
                                  </node>
                                  <node concept="3y3z36" id="5iygmZQQA7O" role="3clFbw">
                                    <node concept="10Nm6u" id="5iygmZQQA7P" role="3uHU7w" />
                                    <node concept="37vLTw" id="5iygmZQQA7Q" role="3uHU7B">
                                      <ref role="3cqZAo" node="2rbaeJW2UGw" resolve="coords" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5iygmZQQ_SO" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="2rbaeJW20iC" role="3clFbw">
                                <node concept="2OqwBi" id="2rbaeJW20iD" role="2Oq$k0">
                                  <node concept="37vLTw" id="2rbaeJW20iE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rbaeJW20i1" resolve="candidateFinal" />
                                  </node>
                                  <node concept="3CFZ6_" id="2rbaeJW20iF" role="2OqNvi">
                                    <node concept="3CFYIy" id="2rbaeJW3Tmj" role="3CFYIz">
                                      <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="2rbaeJW20iH" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="2rbaeJW20iI" role="9aQIa">
                                <node concept="3clFbS" id="2rbaeJW20iJ" role="9aQI4">
                                  <node concept="3clFbH" id="2VZZzmZV2Jq" role="3cqZAp" />
                                  <node concept="2Gpval" id="2rbaeJW4O4T" role="3cqZAp">
                                    <node concept="2GrKxI" id="2rbaeJW4O4V" role="2Gsz3X">
                                      <property role="TrG5h" value="coord" />
                                    </node>
                                    <node concept="2OqwBi" id="2rbaeJW4PQH" role="2GsD0m">
                                      <node concept="2OqwBi" id="2rbaeJW4PmB" role="2Oq$k0">
                                        <node concept="37vLTw" id="2rbaeJW4OUO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2rbaeJW20i1" resolve="candidateFinal" />
                                        </node>
                                        <node concept="3CFZ6_" id="2rbaeJW4PvX" role="2OqNvi">
                                          <node concept="3CFYIy" id="2rbaeJW4PBe" role="3CFYIz">
                                            <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="2rbaeJW4Qkc" role="2OqNvi">
                                        <ref role="3TtcxE" to="l1zz:2CZaj_V4_nT" resolve="coordinates" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2rbaeJW4O4Z" role="2LFqv$">
                                      <node concept="3clFbF" id="2rbaeJW4Rat" role="3cqZAp">
                                        <node concept="2OqwBi" id="2rbaeJW4U33" role="3clFbG">
                                          <node concept="2OqwBi" id="2rbaeJW4S6X" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2rbaeJW4RA9" role="2Oq$k0">
                                              <node concept="37vLTw" id="2rbaeJW4Rar" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2rbaeJW20i1" resolve="candidateFinal" />
                                              </node>
                                              <node concept="3CFZ6_" id="2rbaeJW4RMQ" role="2OqNvi">
                                                <node concept="3CFYIy" id="2rbaeJW4RRF" role="3CFYIz">
                                                  <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2rbaeJW4Sz9" role="2OqNvi">
                                              <ref role="3TtcxE" to="l1zz:2CZaj_V4_nT" resolve="coordinates" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2rbaeJW4Xp6" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                                            <node concept="2GrUjf" id="2rbaeJW4Y6c" role="37wK5m">
                                              <ref role="2Gs0qQ" node="2rbaeJW4O4V" resolve="coord" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2rbaeJW4M$w" role="3cqZAp" />
                                  <node concept="3clFbJ" id="1lAKXZnK4my" role="3cqZAp">
                                    <node concept="3clFbS" id="1lAKXZnK4m$" role="3clFbx">
                                      <node concept="2Gpval" id="2rbaeJW4Z23" role="3cqZAp">
                                        <node concept="2GrKxI" id="2rbaeJW4Z24" role="2Gsz3X">
                                          <property role="TrG5h" value="coord" />
                                        </node>
                                        <node concept="37vLTw" id="2rbaeJW4Z25" role="2GsD0m">
                                          <ref role="3cqZAo" node="2rbaeJW2UGw" resolve="coords" />
                                        </node>
                                        <node concept="3clFbS" id="2rbaeJW4Z26" role="2LFqv$">
                                          <node concept="3clFbH" id="2VZZzmZV3so" role="3cqZAp" />
                                          <node concept="3clFbF" id="2rbaeJW4Z27" role="3cqZAp">
                                            <node concept="2OqwBi" id="2rbaeJW4Z28" role="3clFbG">
                                              <node concept="2OqwBi" id="2rbaeJW4Z29" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2rbaeJW4Z2a" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2rbaeJW4Z2b" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2rbaeJW20i1" resolve="candidateFinal" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="2rbaeJW4Z2c" role="2OqNvi">
                                                    <node concept="3CFYIy" id="2rbaeJW4Z2d" role="3CFYIz">
                                                      <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="2rbaeJW4Z2e" role="2OqNvi">
                                                  <ref role="3TtcxE" to="l1zz:2CZaj_V4_nT" resolve="coordinates" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="2rbaeJW4Z2f" role="2OqNvi">
                                                <node concept="2pJPEk" id="2rbaeJW4Z2g" role="25WWJ7">
                                                  <node concept="2pJPED" id="2rbaeJW4Z2h" role="2pJPEn">
                                                    <ref role="2pJxaS" to="l1zz:2CZaj_V4_kw" resolve="Coordinates" />
                                                    <node concept="2pJxcG" id="2rbaeJW4Z2i" role="2pJxcM">
                                                      <ref role="2pJxcJ" to="l1zz:2CZaj_V4_nC" resolve="x" />
                                                      <node concept="2OqwBi" id="2rbaeJW4Z2j" role="2pJxcZ">
                                                        <node concept="2GrUjf" id="2rbaeJW4Z2k" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2rbaeJW4Z24" resolve="coord" />
                                                        </node>
                                                        <node concept="liA8E" id="7h$DgDD7dQJ" role="2OqNvi">
                                                          <ref role="37wK5l" to="glml:~Pair.getFst():java.lang.String" resolve="getFst" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2pJxcG" id="2rbaeJW4Z2m" role="2pJxcM">
                                                      <ref role="2pJxcJ" to="l1zz:2CZaj_V4_nI" resolve="y" />
                                                      <node concept="2OqwBi" id="2rbaeJW4Z2n" role="2pJxcZ">
                                                        <node concept="2GrUjf" id="2rbaeJW4Z2o" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2rbaeJW4Z24" resolve="coord" />
                                                        </node>
                                                        <node concept="liA8E" id="7h$DgDD7hle" role="2OqNvi">
                                                          <ref role="37wK5l" to="glml:~Pair.getSnd():java.lang.String" resolve="getSnd" />
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
                                      <node concept="3clFbH" id="1lAKXZnK4mz" role="3cqZAp" />
                                    </node>
                                    <node concept="3y3z36" id="1lAKXZnK8Pr" role="3clFbw">
                                      <node concept="10Nm6u" id="1lAKXZnK97e" role="3uHU7w" />
                                      <node concept="37vLTw" id="1lAKXZnK6r5" role="3uHU7B">
                                        <ref role="3cqZAo" node="2rbaeJW2UGw" resolve="coords" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2rbaeJW20iV" role="3cqZAp" />
                            <node concept="SfApY" id="2rbaeJW20iW" role="3cqZAp">
                              <node concept="3clFbS" id="2rbaeJW20iX" role="SfCbr">
                                <node concept="3clFbF" id="2rbaeJW20iY" role="3cqZAp">
                                  <node concept="2OqwBi" id="2rbaeJW20iZ" role="3clFbG">
                                    <node concept="37vLTw" id="2rbaeJW20j0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2rbaeJW20i6" resolve="barrier" />
                                    </node>
                                    <node concept="liA8E" id="2rbaeJW20j1" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="2rbaeJW20j2" role="TEbGg">
                                <node concept="3clFbS" id="2rbaeJW20j3" role="TDEfX" />
                                <node concept="3cpWsn" id="2rbaeJW20j4" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="2rbaeJW20j5" role="1tU5fm">
                                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="2rbaeJW20j6" role="TEbGg">
                                <node concept="3clFbS" id="2rbaeJW20j7" role="TDEfX" />
                                <node concept="3cpWsn" id="2rbaeJW20j8" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="2rbaeJW20j9" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2rbaeJW20ja" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rbaeJW20jb" role="3cqZAp" />
            <node concept="SfApY" id="2rbaeJW20jc" role="3cqZAp">
              <node concept="3clFbS" id="2rbaeJW20jd" role="SfCbr">
                <node concept="3clFbF" id="2rbaeJW20je" role="3cqZAp">
                  <node concept="2OqwBi" id="2rbaeJW20jf" role="3clFbG">
                    <node concept="37vLTw" id="2rbaeJW20jg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rbaeJW20i6" resolve="barrier" />
                    </node>
                    <node concept="liA8E" id="2rbaeJW20jh" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                      <node concept="3cmrfG" id="2rbaeJW20ji" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="Rm8GO" id="2rbaeJW20jj" role="37wK5m">
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2rbaeJW20jk" role="TEbGg">
                <node concept="3clFbS" id="2rbaeJW20jl" role="TDEfX" />
                <node concept="3cpWsn" id="2rbaeJW20jm" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2rbaeJW20jn" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2rbaeJW20jo" role="TEbGg">
                <node concept="3clFbS" id="2rbaeJW20jp" role="TDEfX" />
                <node concept="3cpWsn" id="2rbaeJW20jq" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2rbaeJW20jr" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2rbaeJW20js" role="TEbGg">
                <node concept="3clFbS" id="2rbaeJW20jt" role="TDEfX" />
                <node concept="3cpWsn" id="2rbaeJW20ju" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2rbaeJW20jv" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rbaeJW20jw" role="3clFbw">
            <node concept="37vLTw" id="2rbaeJW20jx" role="2Oq$k0">
              <ref role="3cqZAo" node="2rbaeJW20gY" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="2rbaeJW20jy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2rbaeJW20jz" role="3cqZAp">
          <node concept="3clFbT" id="2rbaeJW20j$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rbaeJW1WY7" role="jymVt" />
    <node concept="2tJIrI" id="3$ZVyH0VdpC" role="jymVt" />
    <node concept="3clFb_" id="6n7QbMDnwfK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelAccessFromIdeaProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6n7QbMDnwfN" role="3clF47">
        <node concept="3cpWs6" id="6n7QbMDn$Cn" role="3cqZAp">
          <node concept="2OqwBi" id="6n7QbMDnH2Y" role="3cqZAk">
            <node concept="2YIFZM" id="6n7QbMDnDlT" role="2Oq$k0">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <node concept="37vLTw" id="6n7QbMDnF9W" role="37wK5m">
                <ref role="3cqZAo" node="6n7QbMDnyL_" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6n7QbMDnJdW" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6n7QbMDnndE" role="1B3o_S" />
      <node concept="3uibUv" id="6n7QbMDnNxa" role="3clF45">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
      <node concept="37vLTG" id="6n7QbMDnyL_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6n7QbMDnyL$" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GF8o3vqODC" role="jymVt" />
    <node concept="2tJIrI" id="4GF8o3vqWbg" role="jymVt" />
    <node concept="2tJIrI" id="3$ZVyH0Vkfu" role="jymVt" />
    <node concept="2tJIrI" id="3$ZVyH0UF9U" role="jymVt" />
    <node concept="1KehLL" id="5J9CBukt23f" role="lGtFl">
      <property role="1K8rM7" value="classKeyword" />
      <property role="1K8rD$" value="default_RTransform" />
      <property role="1Kfyot" value="left" />
    </node>
    <node concept="3clFb_" id="4GF8o3vrbtN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4GF8o3vrbtO" role="1B3o_S" />
      <node concept="10P55v" id="4GF8o3vrbtQ" role="3clF45" />
      <node concept="37vLTG" id="4GF8o3vrbtR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4GF8o3vrbtS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4GF8o3vrbtT" role="3clF47">
        <node concept="3cpWs8" id="4GF8o3vrn1p" role="3cqZAp">
          <node concept="3cpWsn" id="4GF8o3vrn1q" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="4GF8o3vrn1r" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
            </node>
            <node concept="10Nm6u" id="4GF8o3vrn1s" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="44vVMDnZwQb" role="3cqZAp">
          <node concept="3cpWsn" id="44vVMDnZwQe" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="44vVMDnZwQ9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4GF8o3vrn1t" role="3cqZAp" />
        <node concept="3clFbJ" id="4GF8o3vrn1u" role="3cqZAp">
          <node concept="3clFbS" id="4GF8o3vrn1v" role="3clFbx">
            <node concept="3cpWs6" id="4GF8o3vrn1w" role="3cqZAp">
              <node concept="3b6qkQ" id="4GF8o3vrLOt" role="3cqZAk">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4GF8o3vrn1y" role="3clFbw">
            <node concept="3fqX7Q" id="4GF8o3vrn1z" role="3uHU7w">
              <node concept="2ZW3vV" id="4GF8o3vrn1$" role="3fr31v">
                <node concept="3Tqbb2" id="4GF8o3vrn1_" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="4GF8o3vrn1A" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4GF8o3vrn1B" role="3uHU7B">
              <node concept="37vLTw" id="4GF8o3vrn1C" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="4GF8o3vrn1D" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GF8o3vrn1E" role="3cqZAp" />
        <node concept="1QHqEK" id="4GF8o3vrn1F" role="3cqZAp">
          <node concept="1QHqEC" id="4GF8o3vrn1G" role="1QHqEI">
            <node concept="3clFbS" id="4GF8o3vrn1H" role="1bW5cS">
              <node concept="3SKdUt" id="4GF8o3vrn1I" role="3cqZAp">
                <node concept="3SKdUq" id="4GF8o3vrn1J" role="3SKWNk">
                  <property role="3SKdUp" value="check all in root node" />
                </node>
              </node>
              <node concept="3clFbH" id="4GF8o3vrn1K" role="3cqZAp" />
              <node concept="2Gpval" id="4GF8o3vrn1L" role="3cqZAp">
                <node concept="2GrKxI" id="4GF8o3vrn1M" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="4GF8o3vrn1N" role="2LFqv$">
                  <node concept="3cpWs8" id="4GF8o3vrn1O" role="3cqZAp">
                    <node concept="3cpWsn" id="4GF8o3vrn1P" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="4GF8o3vrn1Q" role="1tU5fm" />
                      <node concept="3cpWs3" id="4GF8o3vrn1R" role="33vP2m">
                        <node concept="Xl_RD" id="4GF8o3vrn1S" role="3uHU7B" />
                        <node concept="2OqwBi" id="4GF8o3vrn1T" role="3uHU7w">
                          <node concept="2GrUjf" id="4GF8o3vrn1U" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4GF8o3vrn1M" resolve="child" />
                          </node>
                          <node concept="liA8E" id="4GF8o3vrn1V" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4GF8o3vrn1W" role="3cqZAp">
                    <node concept="2OqwBi" id="4GF8o3vrn1X" role="3clFbw">
                      <node concept="37vLTw" id="4GF8o3vrn1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GF8o3vrn1P" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="4GF8o3vrn1Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="4GF8o3vr_L8" role="37wK5m">
                          <ref role="3cqZAo" node="4GF8o3vrbtR" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4GF8o3vrn21" role="3clFbx">
                      <node concept="3clFbJ" id="4GF8o3vrn22" role="3cqZAp">
                        <node concept="3clFbS" id="4GF8o3vrn23" role="3clFbx">
                          <node concept="3SKdUt" id="4GF8o3vrn24" role="3cqZAp">
                            <node concept="3SKdUq" id="4GF8o3vrn25" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4GF8o3vrn26" role="3cqZAp">
                            <node concept="37vLTI" id="4GF8o3vrn27" role="3clFbG">
                              <node concept="37vLTw" id="4GF8o3vrn28" role="37vLTJ">
                                <ref role="3cqZAo" node="4GF8o3vrn1q" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="4GF8o3vrn29" role="37vLTx">
                                <node concept="3Tqbb2" id="4GF8o3vrn2a" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                                </node>
                                <node concept="1eOMI4" id="4GF8o3vrn2b" role="10QFUP">
                                  <node concept="10QFUN" id="4GF8o3vrn2c" role="1eOMHV">
                                    <node concept="2GrUjf" id="4GF8o3vrn2d" role="10QFUP">
                                      <ref role="2Gs0qQ" node="4GF8o3vrn1M" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="4GF8o3vrn2e" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4GF8o3vrn2f" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="4GF8o3vrn2g" role="3clFbw">
                          <node concept="2OqwBi" id="4GF8o3vrn2h" role="2Oq$k0">
                            <node concept="2GrUjf" id="4GF8o3vrn2i" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4GF8o3vrn1M" resolve="child" />
                            </node>
                            <node concept="liA8E" id="4GF8o3vrn2j" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4GF8o3vrn2k" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="4GF8o3vrn2l" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4GF8o3vrn2m" role="2GsD0m">
                  <node concept="37vLTw" id="4GF8o3vrn2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="4GF8o3vrn2o" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GF8o3vrn2p" role="3cqZAp" />
        <node concept="3clFbJ" id="4GF8o3vrn2q" role="3cqZAp">
          <node concept="3clFbS" id="4GF8o3vrn2r" role="3clFbx">
            <node concept="3cpWs8" id="4GF8o3vrn2s" role="3cqZAp">
              <node concept="3cpWsn" id="4GF8o3vrn2t" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="4GF8o3vrn2u" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                </node>
                <node concept="37vLTw" id="4GF8o3vrn2v" role="33vP2m">
                  <ref role="3cqZAo" node="4GF8o3vrn1q" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4GF8o3vsjXc" role="3cqZAp" />
            <node concept="1QHqEK" id="44vVMDnZj13" role="3cqZAp">
              <node concept="1QHqEC" id="44vVMDnZj14" role="1QHqEI">
                <node concept="3clFbS" id="44vVMDnZj15" role="1bW5cS">
                  <node concept="3clFbJ" id="44vVMDnZj16" role="3cqZAp">
                    <node concept="3clFbS" id="44vVMDnZj17" role="3clFbx">
                      <node concept="3clFbF" id="44vVMDnZj18" role="3cqZAp">
                        <node concept="37vLTI" id="44vVMDnZj19" role="3clFbG">
                          <node concept="3b6qkQ" id="44vVMDnZj1a" role="37vLTx">
                            <property role="$nhwW" value="0.00" />
                          </node>
                          <node concept="37vLTw" id="44vVMDnZKAE" role="37vLTJ">
                            <ref role="3cqZAo" node="44vVMDnZwQe" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="44vVMDnZj1c" role="3clFbw">
                      <node concept="2OqwBi" id="44vVMDnZj1d" role="2Oq$k0">
                        <node concept="37vLTw" id="44vVMDnZj1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="4GF8o3vrn2t" resolve="candidateFinal" />
                        </node>
                        <node concept="3CFZ6_" id="44vVMDnZj1f" role="2OqNvi">
                          <node concept="3CFYIy" id="44vVMDnZj1g" role="3CFYIz">
                            <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="44vVMDnZj1h" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="44vVMDnZj1i" role="9aQIa">
                      <node concept="3clFbS" id="44vVMDnZj1j" role="9aQI4">
                        <node concept="3clFbF" id="44vVMDnZj1k" role="3cqZAp">
                          <node concept="37vLTI" id="44vVMDnZj1l" role="3clFbG">
                            <node concept="2YIFZM" id="44vVMDnZj1m" role="37vLTx">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="2OqwBi" id="44vVMDnZj1n" role="37wK5m">
                                <node concept="2OqwBi" id="44vVMDnZj1o" role="2Oq$k0">
                                  <node concept="37vLTw" id="44vVMDnZj1p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4GF8o3vrn2t" resolve="candidateFinal" />
                                  </node>
                                  <node concept="3CFZ6_" id="44vVMDnZj1q" role="2OqNvi">
                                    <node concept="3CFYIy" id="44vVMDnZj1r" role="3CFYIz">
                                      <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="44vVMDnZRrS" role="2OqNvi">
                                  <ref role="3TsBF5" to="l1zz:7JjE9FnaN3C" resolve="x" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="44vVMDnZKNf" role="37vLTJ">
                              <ref role="3cqZAo" node="44vVMDnZwQe" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4GF8o3vsknb" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4GF8o3vrn3W" role="3clFbw">
            <node concept="37vLTw" id="4GF8o3vrn3X" role="2Oq$k0">
              <ref role="3cqZAo" node="4GF8o3vrn1q" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="4GF8o3vrn3Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4GF8o3vrn3Z" role="3cqZAp">
          <node concept="37vLTw" id="44vVMDnZL00" role="3cqZAk">
            <ref role="3cqZAo" node="44vVMDnZwQe" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4GF8o3vrbtU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4GF8o3vrbtV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4GF8o3vrbtW" role="1B3o_S" />
      <node concept="10P55v" id="4GF8o3vrbtY" role="3clF45" />
      <node concept="37vLTG" id="4GF8o3vrbtZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4GF8o3vrbu0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4GF8o3vrbu1" role="3clF47">
        <node concept="3cpWs8" id="4GF8o3vwQWZ" role="3cqZAp">
          <node concept="3cpWsn" id="4GF8o3vwQX0" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="4GF8o3vwQX1" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
            </node>
            <node concept="10Nm6u" id="4GF8o3vwQX2" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="44vVMDnZ1RO" role="3cqZAp">
          <node concept="3cpWsn" id="44vVMDnZ1RR" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="44vVMDnZ1RM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4GF8o3vwQX3" role="3cqZAp" />
        <node concept="3clFbJ" id="4GF8o3vwQX4" role="3cqZAp">
          <node concept="3clFbS" id="4GF8o3vwQX5" role="3clFbx">
            <node concept="3cpWs6" id="4GF8o3vwQX6" role="3cqZAp">
              <node concept="3b6qkQ" id="4GF8o3vwQX7" role="3cqZAk">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4GF8o3vwQX8" role="3clFbw">
            <node concept="3fqX7Q" id="4GF8o3vwQX9" role="3uHU7w">
              <node concept="2ZW3vV" id="4GF8o3vwQXa" role="3fr31v">
                <node concept="3Tqbb2" id="4GF8o3vwQXb" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="4GF8o3vwQXc" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4GF8o3vwQXd" role="3uHU7B">
              <node concept="37vLTw" id="4GF8o3vwQXe" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="4GF8o3vwQXf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GF8o3vwQXg" role="3cqZAp" />
        <node concept="1QHqEK" id="4GF8o3vwQXh" role="3cqZAp">
          <node concept="1QHqEC" id="4GF8o3vwQXi" role="1QHqEI">
            <node concept="3clFbS" id="4GF8o3vwQXj" role="1bW5cS">
              <node concept="3SKdUt" id="4GF8o3vwQXk" role="3cqZAp">
                <node concept="3SKdUq" id="4GF8o3vwQXl" role="3SKWNk">
                  <property role="3SKdUp" value="check all in root node" />
                </node>
              </node>
              <node concept="3clFbH" id="4GF8o3vwQXm" role="3cqZAp" />
              <node concept="2Gpval" id="4GF8o3vwQXn" role="3cqZAp">
                <node concept="2GrKxI" id="4GF8o3vwQXo" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="4GF8o3vwQXp" role="2LFqv$">
                  <node concept="3cpWs8" id="4GF8o3vwQXq" role="3cqZAp">
                    <node concept="3cpWsn" id="4GF8o3vwQXr" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="4GF8o3vwQXs" role="1tU5fm" />
                      <node concept="3cpWs3" id="4GF8o3vwQXt" role="33vP2m">
                        <node concept="Xl_RD" id="4GF8o3vwQXu" role="3uHU7B" />
                        <node concept="2OqwBi" id="4GF8o3vwQXv" role="3uHU7w">
                          <node concept="2GrUjf" id="4GF8o3vwQXw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4GF8o3vwQXo" resolve="child" />
                          </node>
                          <node concept="liA8E" id="4GF8o3vwQXx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4GF8o3vwQXy" role="3cqZAp">
                    <node concept="2OqwBi" id="4GF8o3vwQXz" role="3clFbw">
                      <node concept="37vLTw" id="4GF8o3vwQX$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GF8o3vwQXr" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="4GF8o3vwQX_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="4GF8o3vx0iU" role="37wK5m">
                          <ref role="3cqZAo" node="4GF8o3vrbtZ" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4GF8o3vwQXB" role="3clFbx">
                      <node concept="3clFbJ" id="4GF8o3vwQXC" role="3cqZAp">
                        <node concept="3clFbS" id="4GF8o3vwQXD" role="3clFbx">
                          <node concept="3SKdUt" id="4GF8o3vwQXE" role="3cqZAp">
                            <node concept="3SKdUq" id="4GF8o3vwQXF" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4GF8o3vwQXG" role="3cqZAp">
                            <node concept="37vLTI" id="4GF8o3vwQXH" role="3clFbG">
                              <node concept="37vLTw" id="4GF8o3vwQXI" role="37vLTJ">
                                <ref role="3cqZAo" node="4GF8o3vwQX0" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="4GF8o3vwQXJ" role="37vLTx">
                                <node concept="3Tqbb2" id="4GF8o3vwQXK" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                                </node>
                                <node concept="1eOMI4" id="4GF8o3vwQXL" role="10QFUP">
                                  <node concept="10QFUN" id="4GF8o3vwQXM" role="1eOMHV">
                                    <node concept="2GrUjf" id="4GF8o3vwQXN" role="10QFUP">
                                      <ref role="2Gs0qQ" node="4GF8o3vwQXo" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="4GF8o3vwQXO" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4GF8o3vwQXP" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="4GF8o3vwQXQ" role="3clFbw">
                          <node concept="2OqwBi" id="4GF8o3vwQXR" role="2Oq$k0">
                            <node concept="2GrUjf" id="4GF8o3vwQXS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4GF8o3vwQXo" resolve="child" />
                            </node>
                            <node concept="liA8E" id="4GF8o3vwQXT" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4GF8o3vwQXU" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="4GF8o3vwQXV" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4GF8o3vwQXW" role="2GsD0m">
                  <node concept="37vLTw" id="4GF8o3vwQXX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="4GF8o3vwQXY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GF8o3vwQXZ" role="3cqZAp" />
        <node concept="3clFbJ" id="4GF8o3vwQY0" role="3cqZAp">
          <node concept="3clFbS" id="4GF8o3vwQY1" role="3clFbx">
            <node concept="3cpWs8" id="4GF8o3vwQY2" role="3cqZAp">
              <node concept="3cpWsn" id="4GF8o3vwQY3" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="4GF8o3vwQY4" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
                </node>
                <node concept="37vLTw" id="4GF8o3vwQY5" role="33vP2m">
                  <ref role="3cqZAo" node="4GF8o3vwQX0" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44vVMDnYixh" role="3cqZAp" />
            <node concept="1QHqEK" id="44vVMDnYJ8Y" role="3cqZAp">
              <node concept="1QHqEC" id="44vVMDnYJ90" role="1QHqEI">
                <node concept="3clFbS" id="44vVMDnYJ92" role="1bW5cS">
                  <node concept="3clFbJ" id="4GF8o3vwQY7" role="3cqZAp">
                    <node concept="3clFbS" id="4GF8o3vwQY8" role="3clFbx">
                      <node concept="3clFbF" id="44vVMDnZ8m5" role="3cqZAp">
                        <node concept="37vLTI" id="44vVMDnZ9GN" role="3clFbG">
                          <node concept="3b6qkQ" id="44vVMDnZa7y" role="37vLTx">
                            <property role="$nhwW" value="0.00" />
                          </node>
                          <node concept="37vLTw" id="44vVMDnZ8m3" role="37vLTJ">
                            <ref role="3cqZAo" node="44vVMDnZ1RR" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4GF8o3vwQYb" role="3clFbw">
                      <node concept="2OqwBi" id="4GF8o3vwQYc" role="2Oq$k0">
                        <node concept="37vLTw" id="4GF8o3vwQYd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4GF8o3vwQY3" resolve="candidateFinal" />
                        </node>
                        <node concept="3CFZ6_" id="4GF8o3vwQYe" role="2OqNvi">
                          <node concept="3CFYIy" id="4GF8o3vwQYf" role="3CFYIz">
                            <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4GF8o3vwQYg" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="4GF8o3vwQYh" role="9aQIa">
                      <node concept="3clFbS" id="4GF8o3vwQYi" role="9aQI4">
                        <node concept="3clFbF" id="44vVMDnZaG7" role="3cqZAp">
                          <node concept="37vLTI" id="44vVMDnZbhq" role="3clFbG">
                            <node concept="2YIFZM" id="44vVMDnZbVH" role="37vLTx">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="2OqwBi" id="44vVMDnZdoP" role="37wK5m">
                                <node concept="2OqwBi" id="44vVMDnZcDF" role="2Oq$k0">
                                  <node concept="37vLTw" id="44vVMDnZcgs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4GF8o3vwQY3" resolve="candidateFinal" />
                                  </node>
                                  <node concept="3CFZ6_" id="44vVMDnZcRM" role="2OqNvi">
                                    <node concept="3CFYIy" id="44vVMDnZd87" role="3CFYIz">
                                      <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="44vVMDnZdCp" role="2OqNvi">
                                  <ref role="3TsBF5" to="l1zz:7JjE9FnaN3I" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="44vVMDnZaG5" role="37vLTJ">
                              <ref role="3cqZAo" node="44vVMDnZ1RR" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4GF8o3vwQY6" role="3cqZAp" />
            <node concept="3clFbH" id="4GF8o3vwQYr" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4GF8o3vwQYs" role="3clFbw">
            <node concept="37vLTw" id="4GF8o3vwQYt" role="2Oq$k0">
              <ref role="3cqZAo" node="4GF8o3vwQX0" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="4GF8o3vwQYu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4GF8o3vwQYv" role="3cqZAp">
          <node concept="37vLTw" id="44vVMDnZe6P" role="3cqZAk">
            <ref role="3cqZAo" node="44vVMDnZ1RR" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4GF8o3vrbu2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lrtvlwgYgE" role="jymVt" />
    <node concept="2tJIrI" id="3lrtvlwh12N" role="jymVt" />
    <node concept="3clFb_" id="6A_557mgoFv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nameChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6A_557mgoFw" role="1B3o_S" />
      <node concept="10P_77" id="6A_557mgoFy" role="3clF45" />
      <node concept="37vLTG" id="6A_557mgoFz" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6A_557mgoF$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6A_557mgoF_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6A_557mgoFA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6A_557mgoFB" role="3clF47">
        <node concept="3cpWs8" id="3lrtvlwh_QE" role="3cqZAp">
          <node concept="3cpWsn" id="3lrtvlwh_QF" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="3lrtvlwh_QG" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="10Nm6u" id="3lrtvlwh_QH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3lrtvlwh_QI" role="3cqZAp">
          <node concept="3clFbS" id="3lrtvlwh_QJ" role="3clFbx">
            <node concept="3cpWs6" id="3lrtvlwh_QK" role="3cqZAp">
              <node concept="3clFbT" id="3lrtvlwh_QL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3lrtvlwh_QM" role="3clFbw">
            <node concept="3fqX7Q" id="3lrtvlwh_QN" role="3uHU7w">
              <node concept="2ZW3vV" id="3lrtvlwh_QO" role="3fr31v">
                <node concept="3Tqbb2" id="3lrtvlwh_QP" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="3lrtvlwh_QQ" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3lrtvlwh_QR" role="3uHU7B">
              <node concept="37vLTw" id="3lrtvlwh_QS" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="3lrtvlwh_QT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lrtvlwh_QU" role="3cqZAp" />
        <node concept="1QHqEK" id="3lrtvlwh_QV" role="3cqZAp">
          <node concept="1QHqEC" id="3lrtvlwh_QW" role="1QHqEI">
            <node concept="3clFbS" id="3lrtvlwh_QX" role="1bW5cS">
              <node concept="2Gpval" id="3lrtvlwh_QY" role="3cqZAp">
                <node concept="2GrKxI" id="3lrtvlwh_QZ" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="3lrtvlwh_R0" role="2LFqv$">
                  <node concept="3cpWs8" id="3lrtvlwh_R1" role="3cqZAp">
                    <node concept="3cpWsn" id="3lrtvlwh_R2" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="3lrtvlwh_R3" role="1tU5fm" />
                      <node concept="3cpWs3" id="3lrtvlwh_R4" role="33vP2m">
                        <node concept="Xl_RD" id="3lrtvlwh_R5" role="3uHU7B" />
                        <node concept="2OqwBi" id="3lrtvlwh_R6" role="3uHU7w">
                          <node concept="2GrUjf" id="3lrtvlwh_R7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3lrtvlwh_QZ" resolve="child" />
                          </node>
                          <node concept="liA8E" id="3lrtvlwh_R8" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3lrtvlwh_R9" role="3cqZAp">
                    <node concept="2OqwBi" id="3lrtvlwh_Ra" role="3clFbw">
                      <node concept="37vLTw" id="3lrtvlwh_Rb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lrtvlwh_R2" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="3lrtvlwh_Rc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="6A_557mgKWt" role="37wK5m">
                          <ref role="3cqZAo" node="6A_557mgoF_" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3lrtvlwh_Re" role="3clFbx">
                      <node concept="3clFbJ" id="3lrtvlwh_Rf" role="3cqZAp">
                        <node concept="3clFbS" id="3lrtvlwh_Rg" role="3clFbx">
                          <node concept="3SKdUt" id="3lrtvlwh_Rh" role="3cqZAp">
                            <node concept="3SKdUq" id="3lrtvlwh_Ri" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3lrtvlwh_Rj" role="3cqZAp">
                            <node concept="37vLTI" id="3lrtvlwh_Rk" role="3clFbG">
                              <node concept="37vLTw" id="3lrtvlwh_Rl" role="37vLTJ">
                                <ref role="3cqZAo" node="3lrtvlwh_QF" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="3lrtvlwh_Rm" role="37vLTx">
                                <node concept="3Tqbb2" id="3lrtvlwh_Rn" role="10QFUM">
                                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="1eOMI4" id="3lrtvlwh_Ro" role="10QFUP">
                                  <node concept="10QFUN" id="3lrtvlwh_Rp" role="1eOMHV">
                                    <node concept="2GrUjf" id="3lrtvlwh_Rq" role="10QFUP">
                                      <ref role="2Gs0qQ" node="3lrtvlwh_QZ" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="3lrtvlwh_Rr" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="3lrtvlwh_Rs" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3lrtvlwh_Rt" role="3clFbw">
                          <node concept="2OqwBi" id="3lrtvlwh_Ru" role="2Oq$k0">
                            <node concept="2GrUjf" id="3lrtvlwh_Rv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3lrtvlwh_QZ" resolve="child" />
                            </node>
                            <node concept="liA8E" id="3lrtvlwh_Rw" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3lrtvlwh_Rx" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="3lrtvlwh_Ry" role="37wK5m">
                              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3lrtvlwh_Rz" role="2GsD0m">
                  <node concept="37vLTw" id="3lrtvlwh_R$" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="3lrtvlwh_R_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lrtvlwh_RA" role="3cqZAp" />
        <node concept="3clFbJ" id="3lrtvlwh_RB" role="3cqZAp">
          <node concept="3clFbS" id="3lrtvlwh_RC" role="3clFbx">
            <node concept="3cpWs8" id="3lrtvlwh_RD" role="3cqZAp">
              <node concept="3cpWsn" id="3lrtvlwh_RE" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="3lrtvlwh_RF" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="37vLTw" id="3lrtvlwh_RG" role="33vP2m">
                  <ref role="3cqZAo" node="3lrtvlwh_QF" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lrtvlwh_RH" role="3cqZAp" />
            <node concept="3cpWs8" id="3lrtvlwh_RI" role="3cqZAp">
              <node concept="3cpWsn" id="3lrtvlwh_RJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="barrier" />
                <node concept="3uibUv" id="3lrtvlwh_RK" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
                </node>
                <node concept="2ShNRf" id="3lrtvlwh_RL" role="33vP2m">
                  <node concept="1pGfFk" id="3lrtvlwh_RM" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                    <node concept="3cmrfG" id="3lrtvlwh_RN" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lrtvlwh_RO" role="3cqZAp">
              <node concept="2OqwBi" id="3lrtvlwh_RP" role="3clFbG">
                <node concept="1rXfSq" id="3lrtvlwh_RQ" role="2Oq$k0">
                  <ref role="37wK5l" node="6n7QbMDnwfK" resolve="modelAccessFromIdeaProject" />
                  <node concept="37vLTw" id="3lrtvlwh_RR" role="37wK5m">
                    <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3lrtvlwh_RS" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="3lrtvlwh_RT" role="37wK5m">
                    <node concept="YeOm9" id="3lrtvlwh_RU" role="2ShVmc">
                      <node concept="1Y3b0j" id="3lrtvlwh_RV" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="3lrtvlwh_RW" role="1B3o_S" />
                        <node concept="3clFb_" id="3lrtvlwh_RX" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="3lrtvlwh_RY" role="1B3o_S" />
                          <node concept="3cqZAl" id="3lrtvlwh_RZ" role="3clF45" />
                          <node concept="3clFbS" id="3lrtvlwh_S0" role="3clF47">
                            <node concept="3clFbF" id="3lrtvlwh_S1" role="3cqZAp">
                              <node concept="37vLTI" id="3lrtvlwh_S2" role="3clFbG">
                                <node concept="37vLTw" id="6A_557mgPkw" role="37vLTx">
                                  <ref role="3cqZAo" node="6A_557mgoFz" resolve="name" />
                                </node>
                                <node concept="2OqwBi" id="3lrtvlwh_S4" role="37vLTJ">
                                  <node concept="37vLTw" id="3lrtvlwh_S5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3lrtvlwh_RE" resolve="candidateFinal" />
                                  </node>
                                  <node concept="3TrcHB" id="3lrtvlwh_S6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3lrtvlwh_S7" role="3cqZAp" />
                            <node concept="SfApY" id="3lrtvlwh_S8" role="3cqZAp">
                              <node concept="3clFbS" id="3lrtvlwh_S9" role="SfCbr">
                                <node concept="3clFbF" id="3lrtvlwh_Sa" role="3cqZAp">
                                  <node concept="2OqwBi" id="3lrtvlwh_Sb" role="3clFbG">
                                    <node concept="37vLTw" id="3lrtvlwh_Sc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3lrtvlwh_RJ" resolve="barrier" />
                                    </node>
                                    <node concept="liA8E" id="3lrtvlwh_Sd" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await():int" resolve="await" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="3lrtvlwh_Se" role="TEbGg">
                                <node concept="3clFbS" id="3lrtvlwh_Sf" role="TDEfX" />
                                <node concept="3cpWsn" id="3lrtvlwh_Sg" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="3lrtvlwh_Sh" role="1tU5fm">
                                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="3lrtvlwh_Si" role="TEbGg">
                                <node concept="3clFbS" id="3lrtvlwh_Sj" role="TDEfX" />
                                <node concept="3cpWsn" id="3lrtvlwh_Sk" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="3lrtvlwh_Sl" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3lrtvlwh_Sm" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lrtvlwh_Sn" role="3cqZAp" />
            <node concept="SfApY" id="3lrtvlwh_So" role="3cqZAp">
              <node concept="3clFbS" id="3lrtvlwh_Sp" role="SfCbr">
                <node concept="3clFbF" id="3lrtvlwh_Sq" role="3cqZAp">
                  <node concept="2OqwBi" id="3lrtvlwh_Sr" role="3clFbG">
                    <node concept="37vLTw" id="3lrtvlwh_Ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lrtvlwh_RJ" resolve="barrier" />
                    </node>
                    <node concept="liA8E" id="3lrtvlwh_St" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                      <node concept="3cmrfG" id="3lrtvlwh_Su" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="Rm8GO" id="3lrtvlwh_Sv" role="37wK5m">
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3lrtvlwh_Sw" role="TEbGg">
                <node concept="3clFbS" id="3lrtvlwh_Sx" role="TDEfX" />
                <node concept="3cpWsn" id="3lrtvlwh_Sy" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3lrtvlwh_Sz" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3lrtvlwh_S$" role="TEbGg">
                <node concept="3clFbS" id="3lrtvlwh_S_" role="TDEfX" />
                <node concept="3cpWsn" id="3lrtvlwh_SA" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3lrtvlwh_SB" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3lrtvlwh_SC" role="TEbGg">
                <node concept="3clFbS" id="3lrtvlwh_SD" role="TDEfX" />
                <node concept="3cpWsn" id="3lrtvlwh_SE" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3lrtvlwh_SF" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lrtvlwh_SG" role="3clFbw">
            <node concept="37vLTw" id="3lrtvlwh_SH" role="2Oq$k0">
              <ref role="3cqZAo" node="3lrtvlwh_QF" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="3lrtvlwh_SI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3lrtvlwiNbn" role="3cqZAp" />
        <node concept="3cpWs6" id="3lrtvlwiT0v" role="3cqZAp">
          <node concept="3clFbT" id="3lrtvlwiTjf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="6A_557mgzdy" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="6A_557mgoFC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="79gmiOIgtQN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="79gmiOIgtQO" role="1B3o_S" />
      <node concept="3uibUv" id="79gmiOIgtQQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="79gmiOIgtQR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="79gmiOIgtQS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="79gmiOIgtQT" role="3clF47">
        <node concept="3cpWs8" id="79gmiOIh$74" role="3cqZAp">
          <node concept="3cpWsn" id="79gmiOIh$77" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="79gmiOIh$72" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="79gmiOIh2Zg" role="3cqZAp">
          <node concept="3cpWsn" id="79gmiOIh2Zh" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="79gmiOIh2Zi" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="10Nm6u" id="79gmiOIh2Zj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="79gmiOIh2Zk" role="3cqZAp">
          <node concept="3clFbS" id="79gmiOIh2Zl" role="3clFbx">
            <node concept="3cpWs6" id="79gmiOIh2Zm" role="3cqZAp">
              <node concept="10Nm6u" id="79gmiOIhgkR" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="79gmiOIh2Zo" role="3clFbw">
            <node concept="3fqX7Q" id="79gmiOIh2Zp" role="3uHU7w">
              <node concept="2ZW3vV" id="79gmiOIh2Zq" role="3fr31v">
                <node concept="3Tqbb2" id="79gmiOIh2Zr" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="79gmiOIh2Zs" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="79gmiOIh2Zt" role="3uHU7B">
              <node concept="37vLTw" id="79gmiOIh2Zu" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="79gmiOIh2Zv" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79gmiOIh2Zw" role="3cqZAp" />
        <node concept="1QHqEK" id="79gmiOIh2Zx" role="3cqZAp">
          <node concept="1QHqEC" id="79gmiOIh2Zy" role="1QHqEI">
            <node concept="3clFbS" id="79gmiOIh2Zz" role="1bW5cS">
              <node concept="2Gpval" id="79gmiOIh2Z$" role="3cqZAp">
                <node concept="2GrKxI" id="79gmiOIh2Z_" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="79gmiOIh2ZA" role="2LFqv$">
                  <node concept="3cpWs8" id="79gmiOIh2ZB" role="3cqZAp">
                    <node concept="3cpWsn" id="79gmiOIh2ZC" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="79gmiOIh2ZD" role="1tU5fm" />
                      <node concept="3cpWs3" id="79gmiOIh2ZE" role="33vP2m">
                        <node concept="Xl_RD" id="79gmiOIh2ZF" role="3uHU7B" />
                        <node concept="2OqwBi" id="79gmiOIh2ZG" role="3uHU7w">
                          <node concept="2GrUjf" id="79gmiOIh2ZH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="79gmiOIh2Z_" resolve="child" />
                          </node>
                          <node concept="liA8E" id="79gmiOIh2ZI" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="79gmiOIh2ZJ" role="3cqZAp">
                    <node concept="2OqwBi" id="79gmiOIh2ZK" role="3clFbw">
                      <node concept="37vLTw" id="79gmiOIh2ZL" role="2Oq$k0">
                        <ref role="3cqZAo" node="79gmiOIh2ZC" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="79gmiOIh2ZM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="79gmiOIhmve" role="37wK5m">
                          <ref role="3cqZAo" node="79gmiOIgtQR" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="79gmiOIh2ZO" role="3clFbx">
                      <node concept="3clFbJ" id="79gmiOIh2ZP" role="3cqZAp">
                        <node concept="3clFbS" id="79gmiOIh2ZQ" role="3clFbx">
                          <node concept="3SKdUt" id="79gmiOIh2ZR" role="3cqZAp">
                            <node concept="3SKdUq" id="79gmiOIh2ZS" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="79gmiOIh2ZT" role="3cqZAp">
                            <node concept="37vLTI" id="79gmiOIh2ZU" role="3clFbG">
                              <node concept="37vLTw" id="79gmiOIh2ZV" role="37vLTJ">
                                <ref role="3cqZAo" node="79gmiOIh2Zh" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="79gmiOIh2ZW" role="37vLTx">
                                <node concept="3Tqbb2" id="79gmiOIh2ZX" role="10QFUM">
                                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="1eOMI4" id="79gmiOIh2ZY" role="10QFUP">
                                  <node concept="10QFUN" id="79gmiOIh2ZZ" role="1eOMHV">
                                    <node concept="2GrUjf" id="79gmiOIh300" role="10QFUP">
                                      <ref role="2Gs0qQ" node="79gmiOIh2Z_" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="79gmiOIh301" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="79gmiOIh302" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="79gmiOIh303" role="3clFbw">
                          <node concept="2OqwBi" id="79gmiOIh304" role="2Oq$k0">
                            <node concept="2GrUjf" id="79gmiOIh305" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="79gmiOIh2Z_" resolve="child" />
                            </node>
                            <node concept="liA8E" id="79gmiOIh306" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="79gmiOIh307" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="79gmiOIh308" role="37wK5m">
                              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79gmiOIh309" role="2GsD0m">
                  <node concept="37vLTw" id="79gmiOIh30a" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="79gmiOIh30b" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79gmiOIh30c" role="3cqZAp" />
        <node concept="3clFbJ" id="79gmiOIh30d" role="3cqZAp">
          <node concept="3clFbS" id="79gmiOIh30e" role="3clFbx">
            <node concept="3cpWs8" id="79gmiOIh30f" role="3cqZAp">
              <node concept="3cpWsn" id="79gmiOIh30g" role="3cpWs9">
                <property role="TrG5h" value="candidateFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="79gmiOIh30h" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="37vLTw" id="79gmiOIh30i" role="33vP2m">
                  <ref role="3cqZAo" node="79gmiOIh2Zh" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="79gmiOIhrcX" role="3cqZAp">
              <node concept="1QHqEC" id="79gmiOIhrcY" role="1QHqEI">
                <node concept="3clFbS" id="79gmiOIhrcZ" role="1bW5cS">
                  <node concept="3clFbJ" id="79gmiOIhrd0" role="3cqZAp">
                    <node concept="3clFbS" id="79gmiOIhrd1" role="3clFbx">
                      <node concept="3clFbF" id="79gmiOIhF_k" role="3cqZAp">
                        <node concept="37vLTI" id="79gmiOIhG2m" role="3clFbG">
                          <node concept="10Nm6u" id="79gmiOIhGiQ" role="37vLTx" />
                          <node concept="37vLTw" id="79gmiOIhF_j" role="37vLTJ">
                            <ref role="3cqZAo" node="79gmiOIh$77" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="79gmiOIhrd6" role="3clFbw">
                      <node concept="2OqwBi" id="79gmiOIhrd7" role="2Oq$k0">
                        <node concept="37vLTw" id="79gmiOIhrd8" role="2Oq$k0">
                          <ref role="3cqZAo" node="79gmiOIh30g" resolve="candidateFinal" />
                        </node>
                        <node concept="3TrcHB" id="79gmiOIhrQ3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="79gmiOIhspu" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="79gmiOIhrdc" role="9aQIa">
                      <node concept="3clFbS" id="79gmiOIhrdd" role="9aQI4">
                        <node concept="3clFbF" id="79gmiOIhGOd" role="3cqZAp">
                          <node concept="37vLTI" id="79gmiOIhHgQ" role="3clFbG">
                            <node concept="2OqwBi" id="79gmiOIhJ9n" role="37vLTx">
                              <node concept="37vLTw" id="79gmiOIhIPc" role="2Oq$k0">
                                <ref role="3cqZAo" node="79gmiOIh30g" resolve="candidateFinal" />
                              </node>
                              <node concept="3TrcHB" id="79gmiOIhJmG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="79gmiOIhGOc" role="37vLTJ">
                              <ref role="3cqZAo" node="79gmiOIh$77" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="79gmiOIh30j" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="79gmiOIh31i" role="3clFbw">
            <node concept="37vLTw" id="79gmiOIh31j" role="2Oq$k0">
              <ref role="3cqZAo" node="79gmiOIh2Zh" resolve="candidate" />
            </node>
            <node concept="3x8VRR" id="79gmiOIh31k" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="79gmiOIh31l" role="3cqZAp" />
        <node concept="3cpWs6" id="79gmiOIh31m" role="3cqZAp">
          <node concept="37vLTw" id="79gmiOIhJKx" role="3cqZAk">
            <ref role="3cqZAo" node="79gmiOIh$77" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79gmiOIgtQU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5XZfI8eFcIb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakPoints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5XZfI8eFcIc" role="1B3o_S" />
      <node concept="3uibUv" id="5XZfI8eFcIe" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5XZfI8eFcIf" role="11_B2D">
          <ref role="3uigEE" to="glml:~Pair" resolve="Pair" />
        </node>
      </node>
      <node concept="37vLTG" id="5XZfI8eFcIg" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5XZfI8eFcIh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5XZfI8eFcIi" role="3clF47">
        <node concept="3cpWs8" id="5XZfI8eGrOG" role="3cqZAp">
          <node concept="3cpWsn" id="5XZfI8eGrOH" role="3cpWs9">
            <property role="TrG5h" value="coords" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5XZfI8eGrOE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5XZfI8eGyQE" role="11_B2D">
                <ref role="3uigEE" to="glml:~Pair" resolve="Pair" />
              </node>
            </node>
            <node concept="2ShNRf" id="5XZfI8eGzr6" role="33vP2m">
              <node concept="1pGfFk" id="5XZfI8eGTXr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XZfI8eFHDV" role="3cqZAp">
          <node concept="3cpWsn" id="5XZfI8eFHDW" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="5XZfI8eFHDX" role="1tU5fm">
              <ref role="ehGHo" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
            </node>
            <node concept="10Nm6u" id="5XZfI8eFHDY" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5XZfI8eFHDZ" role="3cqZAp" />
        <node concept="3clFbJ" id="5XZfI8eFHE0" role="3cqZAp">
          <node concept="3clFbS" id="5XZfI8eFHE1" role="3clFbx">
            <node concept="3cpWs6" id="5XZfI8eFHE2" role="3cqZAp">
              <node concept="10Nm6u" id="5XZfI8eIbOT" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5XZfI8eFHE4" role="3clFbw">
            <node concept="3fqX7Q" id="5XZfI8eFHE5" role="3uHU7w">
              <node concept="2ZW3vV" id="5XZfI8eFHE6" role="3fr31v">
                <node concept="3Tqbb2" id="5XZfI8eFHE7" role="2ZW6by">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNr" resolve="System" />
                </node>
                <node concept="37vLTw" id="5XZfI8eFHE8" role="2ZW6bz">
                  <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5XZfI8eFHE9" role="3uHU7B">
              <node concept="37vLTw" id="5XZfI8eFHEa" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
              <node concept="10Nm6u" id="5XZfI8eFHEb" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XZfI8eFHEc" role="3cqZAp" />
        <node concept="1QHqEK" id="5XZfI8eFHEd" role="3cqZAp">
          <node concept="1QHqEC" id="5XZfI8eFHEe" role="1QHqEI">
            <node concept="3clFbS" id="5XZfI8eFHEf" role="1bW5cS">
              <node concept="3SKdUt" id="5XZfI8eFHEg" role="3cqZAp">
                <node concept="3SKdUq" id="5XZfI8eFHEh" role="3SKWNk">
                  <property role="3SKdUp" value="check all in root node" />
                </node>
              </node>
              <node concept="3clFbH" id="5XZfI8eFHEi" role="3cqZAp" />
              <node concept="2Gpval" id="5XZfI8eFHEj" role="3cqZAp">
                <node concept="2GrKxI" id="5XZfI8eFHEk" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="5XZfI8eFHEl" role="2LFqv$">
                  <node concept="3cpWs8" id="5XZfI8eFHEm" role="3cqZAp">
                    <node concept="3cpWsn" id="5XZfI8eFHEn" role="3cpWs9">
                      <property role="TrG5h" value="candidateID" />
                      <node concept="17QB3L" id="5XZfI8eFHEo" role="1tU5fm" />
                      <node concept="3cpWs3" id="5XZfI8eFHEp" role="33vP2m">
                        <node concept="Xl_RD" id="5XZfI8eFHEq" role="3uHU7B" />
                        <node concept="2OqwBi" id="5XZfI8eFHEr" role="3uHU7w">
                          <node concept="2GrUjf" id="5XZfI8eFHEs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5XZfI8eFHEk" resolve="child" />
                          </node>
                          <node concept="liA8E" id="5XZfI8eFHEt" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5XZfI8eFHEu" role="3cqZAp">
                    <node concept="2OqwBi" id="5XZfI8eFHEv" role="3clFbw">
                      <node concept="37vLTw" id="5XZfI8eFHEw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XZfI8eFHEn" resolve="candidateID" />
                      </node>
                      <node concept="liA8E" id="5XZfI8eFHEx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="5XZfI8eFHEy" role="37wK5m">
                          <ref role="3cqZAo" node="5XZfI8eFcIg" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5XZfI8eFHEz" role="3clFbx">
                      <node concept="3clFbJ" id="5XZfI8eFHE$" role="3cqZAp">
                        <node concept="3clFbS" id="5XZfI8eFHE_" role="3clFbx">
                          <node concept="3SKdUt" id="5XZfI8eFHEA" role="3cqZAp">
                            <node concept="3SKdUq" id="5XZfI8eFHEB" role="3SKWNk">
                              <property role="3SKdUp" value="check id Position is present" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5XZfI8eFHEC" role="3cqZAp">
                            <node concept="37vLTI" id="5XZfI8eFHED" role="3clFbG">
                              <node concept="37vLTw" id="5XZfI8eFHEE" role="37vLTJ">
                                <ref role="3cqZAo" node="5XZfI8eFHDW" resolve="candidate" />
                              </node>
                              <node concept="10QFUN" id="5XZfI8eFHEF" role="37vLTx">
                                <node concept="3Tqbb2" id="5XZfI8eFHEG" role="10QFUM">
                                  <ref role="ehGHo" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
                                </node>
                                <node concept="1eOMI4" id="5XZfI8eFHEH" role="10QFUP">
                                  <node concept="10QFUN" id="5XZfI8eFHEI" role="1eOMHV">
                                    <node concept="2GrUjf" id="5XZfI8eFHEJ" role="10QFUP">
                                      <ref role="2Gs0qQ" node="5XZfI8eFHEk" resolve="child" />
                                    </node>
                                    <node concept="3Tqbb2" id="5XZfI8eFHEK" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="5XZfI8eFHEL" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="5XZfI8eFHEM" role="3clFbw">
                          <node concept="2OqwBi" id="5XZfI8eFHEN" role="2Oq$k0">
                            <node concept="2GrUjf" id="5XZfI8eFHEO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5XZfI8eFHEk" resolve="child" />
                            </node>
                            <node concept="liA8E" id="5XZfI8eFHEP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5XZfI8eFHEQ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="5XZfI8eFHER" role="37wK5m">
                              <ref role="35c_gD" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5XZfI8eFHES" role="2GsD0m">
                  <node concept="37vLTw" id="5XZfI8eFHET" role="2Oq$k0">
                    <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
                  </node>
                  <node concept="liA8E" id="5XZfI8eFHEU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5XZfI8eFHEW" role="3cqZAp">
                <node concept="3clFbS" id="5XZfI8eFHEX" role="3clFbx">
                  <node concept="3clFbH" id="5XZfI8eJqc4" role="3cqZAp" />
                  <node concept="3clFbH" id="5XZfI8eFHEY" role="3cqZAp" />
                  <node concept="3cpWs8" id="5XZfI8eFHEZ" role="3cqZAp">
                    <node concept="3cpWsn" id="5XZfI8eFHF0" role="3cpWs9">
                      <property role="TrG5h" value="candidateFinal" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="5XZfI8eFHF1" role="1tU5fm">
                        <ref role="ehGHo" to="l1zz:2CZaj_V4_hi" resolve="IPositionsPersistanceList" />
                      </node>
                      <node concept="37vLTw" id="5XZfI8eFHF2" role="33vP2m">
                        <ref role="3cqZAo" node="5XZfI8eFHDW" resolve="candidate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5XZfI8eJq$Y" role="3cqZAp" />
                  <node concept="3clFbJ" id="5XZfI8eFHFn" role="3cqZAp">
                    <node concept="3clFbS" id="5XZfI8eFHFo" role="3clFbx">
                      <node concept="3clFbF" id="5XZfI8eGUq$" role="3cqZAp">
                        <node concept="37vLTI" id="5XZfI8eGWDQ" role="3clFbG">
                          <node concept="10Nm6u" id="5XZfI8eGWUh" role="37vLTx" />
                          <node concept="37vLTw" id="5XZfI8eGUqz" role="37vLTJ">
                            <ref role="3cqZAo" node="5XZfI8eGrOH" resolve="coords" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XZfI8eFHFV" role="3clFbw">
                      <node concept="2OqwBi" id="5XZfI8eFHFW" role="2Oq$k0">
                        <node concept="37vLTw" id="5XZfI8eFHFX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XZfI8eFHF0" resolve="candidateFinal" />
                        </node>
                        <node concept="3CFZ6_" id="5XZfI8eFHFY" role="2OqNvi">
                          <node concept="3CFYIy" id="5XZfI8eFHFZ" role="3CFYIz">
                            <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5XZfI8eFHG0" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="5XZfI8eFHG1" role="9aQIa">
                      <node concept="3clFbS" id="5XZfI8eFHG2" role="9aQI4">
                        <node concept="2Gpval" id="5XZfI8eFHG4" role="3cqZAp">
                          <node concept="2GrKxI" id="5XZfI8eFHG5" role="2Gsz3X">
                            <property role="TrG5h" value="coord" />
                          </node>
                          <node concept="2OqwBi" id="5XZfI8eFHG6" role="2GsD0m">
                            <node concept="2OqwBi" id="5XZfI8eFHG7" role="2Oq$k0">
                              <node concept="37vLTw" id="5XZfI8eFHG8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XZfI8eFHF0" resolve="candidateFinal" />
                              </node>
                              <node concept="3CFZ6_" id="5XZfI8eFHG9" role="2OqNvi">
                                <node concept="3CFYIy" id="5XZfI8eFHGa" role="3CFYIz">
                                  <ref role="3CFYIx" to="l1zz:2CZaj_V4tdR" resolve="PositionPersistanceList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5XZfI8eFHGb" role="2OqNvi">
                              <ref role="3TtcxE" to="l1zz:2CZaj_V4_nT" resolve="coordinates" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5XZfI8eFHGc" role="2LFqv$">
                            <node concept="3clFbF" id="5XZfI8eGY62" role="3cqZAp">
                              <node concept="2OqwBi" id="5XZfI8eGZ$N" role="3clFbG">
                                <node concept="37vLTw" id="5XZfI8eGY60" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5XZfI8eGrOH" resolve="coords" />
                                </node>
                                <node concept="liA8E" id="5XZfI8eH2pS" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2ShNRf" id="5XZfI8eH31V" role="37wK5m">
                                    <node concept="1pGfFk" id="5XZfI8eH4HA" role="2ShVmc">
                                      <ref role="37wK5l" to="glml:~Pair.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Pair" />
                                      <node concept="2OqwBi" id="5XZfI8eH5dd" role="37wK5m">
                                        <node concept="2GrUjf" id="5XZfI8eH53j" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5XZfI8eFHG5" resolve="coord" />
                                        </node>
                                        <node concept="3TrcHB" id="5XZfI8eH5EU" role="2OqNvi">
                                          <ref role="3TsBF5" to="l1zz:2CZaj_V4_nC" resolve="x" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5XZfI8eH6xZ" role="37wK5m">
                                        <node concept="2GrUjf" id="5XZfI8eH6l5" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5XZfI8eFHG5" resolve="coord" />
                                        </node>
                                        <node concept="3TrcHB" id="5XZfI8eH6Pw" role="2OqNvi">
                                          <ref role="3TsBF5" to="l1zz:2CZaj_V4_nI" resolve="y" />
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
                  </node>
                  <node concept="3clFbH" id="5XZfI8eJqQX" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="5XZfI8eFHHl" role="3clFbw">
                  <node concept="37vLTw" id="5XZfI8eFHHm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XZfI8eFHDW" resolve="candidate" />
                  </node>
                  <node concept="3x8VRR" id="5XZfI8eFHHn" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3WQqZj1eQgF" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XZfI8eFHEV" role="3cqZAp" />
        <node concept="3cpWs6" id="5XZfI8eFHHo" role="3cqZAp">
          <node concept="37vLTw" id="5XZfI8eH8yG" role="3cqZAk">
            <ref role="3cqZAo" node="5XZfI8eGrOH" resolve="coords" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5XZfI8eFcIj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3B7BjyHXTHL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3B7BjyHXTHM" role="1B3o_S" />
      <node concept="3cqZAl" id="3B7BjyHXTHO" role="3clF45" />
      <node concept="3clFbS" id="3B7BjyHXTHP" role="3clF47">
        <node concept="3cpWs8" id="3B7BjyHY9m4" role="3cqZAp">
          <node concept="3cpWsn" id="3B7BjyHY9m5" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="3uibUv" id="3B7BjyHY9m6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3B7BjyHY9m7" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3B7BjyHY9m8" role="11_B2D">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="3B7BjyHY9m9" role="11_B2D">
                  <ref role="3uigEE" to="glml:~Pair" resolve="Pair" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3B7BjyHY9ma" role="33vP2m">
              <node concept="37vLTw" id="3B7BjyHY9mb" role="2Oq$k0">
                <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
              </node>
              <node concept="liA8E" id="3B7BjyHY9mc" role="2OqNvi">
                <ref role="37wK5l" to="sc13:~FxWrapper.getBreakpointPositions():java.util.Map" resolve="getBreakpointPositions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3B7BjyHY9md" role="3cqZAp">
          <node concept="2GrKxI" id="3B7BjyHY9me" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="37vLTw" id="3B7BjyHY9mf" role="2GsD0m">
            <ref role="3cqZAo" node="3B7BjyHY9m5" resolve="connections" />
          </node>
          <node concept="3clFbS" id="3B7BjyHY9mg" role="2LFqv$">
            <node concept="3clFbF" id="3B7BjyHY9mh" role="3cqZAp">
              <node concept="1rXfSq" id="3B7BjyHY9mi" role="3clFbG">
                <ref role="37wK5l" node="2rbaeJW20gP" resolve="changeBreakpoints" />
                <node concept="2OqwBi" id="3B7BjyHY9mj" role="37wK5m">
                  <node concept="2GrUjf" id="3B7BjyHY9mk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3B7BjyHY9me" resolve="test" />
                  </node>
                  <node concept="3AV6Ez" id="3B7BjyHY9ml" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3B7BjyHY9mm" role="37wK5m">
                  <node concept="2GrUjf" id="3B7BjyHY9mn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3B7BjyHY9me" resolve="test" />
                  </node>
                  <node concept="3AY5_j" id="3B7BjyHY9mo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3B7BjyHXTHQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3B7BjyHXTHR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reload" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3B7BjyHXTHS" role="1B3o_S" />
      <node concept="3cqZAl" id="3B7BjyHXTHU" role="3clF45" />
      <node concept="3clFbS" id="3B7BjyHXTHV" role="3clF47">
        <node concept="1X3_iC" id="7Ot_PwkW4t7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4UzKykaUDN" role="8Wnug">
            <node concept="3clFbS" id="4UzKykaUDP" role="3clFbx">
              <node concept="3clFbF" id="44u3vlLhx2i" role="3cqZAp">
                <node concept="2OqwBi" id="44u3vlLhx$f" role="3clFbG">
                  <node concept="37vLTw" id="44u3vlLhx2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
                  </node>
                  <node concept="liA8E" id="44u3vlLhy1H" role="2OqNvi">
                    <ref role="37wK5l" to="sc13:~FxWrapper.sytemUpdate():boolean" resolve="sytemUpdate" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="44u3vlLhza7" role="3cqZAp">
                <node concept="3clFbS" id="44u3vlLhza8" role="SfCbr">
                  <node concept="3clFbF" id="44u3vlLhyDa" role="3cqZAp">
                    <node concept="2YIFZM" id="44u3vlLhyW6" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <node concept="3cmrfG" id="44u3vlLhz64" role="37wK5m">
                        <property role="3cmrfH" value="300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="44u3vlLhza3" role="TEbGg">
                  <node concept="3clFbS" id="44u3vlLhza4" role="TDEfX" />
                  <node concept="3cpWsn" id="44u3vlLhza5" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="44u3vlLhza6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44u3vlLh$2A" role="3cqZAp">
                <node concept="1rXfSq" id="44u3vlLh$2$" role="3clFbG">
                  <ref role="37wK5l" node="1tdcTSenORw" resolve="parseCurrentNodes" />
                </node>
              </node>
              <node concept="SfApY" id="3Fk2QHm3xlP" role="3cqZAp">
                <node concept="3clFbS" id="3Fk2QHm3xlQ" role="SfCbr">
                  <node concept="3clFbF" id="3Fk2QHm3x4h" role="3cqZAp">
                    <node concept="2YIFZM" id="3Fk2QHm3x7Q" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <node concept="3cmrfG" id="3Fk2QHm3xh2" role="37wK5m">
                        <property role="3cmrfH" value="500" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3Fk2QHm3xlL" role="TEbGg">
                  <node concept="3clFbS" id="3Fk2QHm3xlM" role="TDEfX" />
                  <node concept="3cpWsn" id="3Fk2QHm3xlN" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3Fk2QHm3xlO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4UzKykaUDO" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="4UzKykaW5t" role="3clFbw">
              <node concept="10Nm6u" id="4UzKykaWw1" role="3uHU7w" />
              <node concept="37vLTw" id="4UzKykaVm8" role="3uHU7B">
                <ref role="3cqZAo" node="pj0nm3tgWB" resolve="currentRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WWQNo5AL5j" role="3cqZAp">
          <node concept="3cpWsn" id="WWQNo5AL5k" role="3cpWs9">
            <property role="TrG5h" value="barrier" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="WWQNo5AL5l" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
            </node>
            <node concept="2ShNRf" id="WWQNo5AL__" role="33vP2m">
              <node concept="1pGfFk" id="WWQNo5ALtC" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                <node concept="3cmrfG" id="WWQNo5ALI_" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WWQNo5ADJM" role="3cqZAp">
          <node concept="2OqwBi" id="WWQNo5ADJN" role="3clFbG">
            <node concept="1rXfSq" id="WWQNo5ADJO" role="2Oq$k0">
              <ref role="37wK5l" node="6n7QbMDnwfK" resolve="modelAccessFromIdeaProject" />
              <node concept="37vLTw" id="WWQNo5ADJP" role="37wK5m">
                <ref role="3cqZAo" node="6KYI0Hnnd6E" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="WWQNo5ADJQ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="WWQNo5ADJR" role="37wK5m">
                <node concept="YeOm9" id="WWQNo5ADJS" role="2ShVmc">
                  <node concept="1Y3b0j" id="WWQNo5ADJT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="WWQNo5ADJU" role="1B3o_S" />
                    <node concept="3clFb_" id="WWQNo5ADJV" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="WWQNo5ADJW" role="1B3o_S" />
                      <node concept="3cqZAl" id="WWQNo5ADJX" role="3clF45" />
                      <node concept="3clFbS" id="WWQNo5ADJY" role="3clF47">
                        <node concept="3clFbF" id="xR1KwXcnSW" role="3cqZAp">
                          <node concept="1rXfSq" id="xR1KwXcnSU" role="3clFbG">
                            <ref role="37wK5l" node="1tdcTSenORw" resolve="parseCurrentNodes" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="WWQNo5ADKy" role="3cqZAp" />
                        <node concept="SfApY" id="23spGZjofUV" role="3cqZAp">
                          <node concept="3clFbS" id="23spGZjofUW" role="SfCbr">
                            <node concept="3clFbF" id="WWQNo5ADK_" role="3cqZAp">
                              <node concept="2OqwBi" id="WWQNo5ADKA" role="3clFbG">
                                <node concept="37vLTw" id="WWQNo5AM3b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="WWQNo5AL5k" resolve="barrier" />
                                </node>
                                <node concept="liA8E" id="WWQNo5ADKC" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CyclicBarrier.await(long,java.util.concurrent.TimeUnit):int" resolve="await" />
                                  <node concept="3cmrfG" id="23spGZjoc9K" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="23spGZjoeqA" role="37wK5m">
                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="23spGZjofUJ" role="TEbGg">
                            <node concept="3clFbS" id="23spGZjofUK" role="TDEfX" />
                            <node concept="3cpWsn" id="23spGZjofUL" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="23spGZjofUM" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="23spGZjofUN" role="TEbGg">
                            <node concept="3clFbS" id="23spGZjofUO" role="TDEfX" />
                            <node concept="3cpWsn" id="23spGZjofUP" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="23spGZjofUQ" role="1tU5fm">
                                <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="23spGZjofUR" role="TEbGg">
                            <node concept="3clFbS" id="23spGZjofUS" role="TDEfX" />
                            <node concept="3cpWsn" id="23spGZjofUT" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="23spGZjofUU" role="1tU5fm">
                                <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="WWQNo5ADKL" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR1KwXcoG1" role="3cqZAp">
          <node concept="2OqwBi" id="xR1KwXcpc4" role="3clFbG">
            <node concept="37vLTw" id="xR1KwXcoFZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5gbx3DZwfb9" resolve="fxWrapper" />
            </node>
            <node concept="liA8E" id="xR1KwXcpEj" role="2OqNvi">
              <ref role="37wK5l" to="sc13:~FxWrapper.resetSkinFactory():void" resolve="resetSkinFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WWQNo5ANMY" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3B7BjyHXTHW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
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

