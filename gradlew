����   4	 7 �	 7 �
 8 �
 7 � � � � � �	 7 �	 7 � � � � �
 7 � � �
  � � � �
  � �
  �
 7 �
 7 �
 7 � � �
 7 �
 7 � � �
 7 �
 � � �
  �
  �
  �
 7 �
  �
 7 �
  �
 7 �
  �
  � � � � � + � � � �
 � � j � k �
 7 � � �	 7 �	 7 � � � InnerClasses source 0Lorg/gradle/api/file/ConfigurableFileCollection; includes targetPlatform "Lorg/gradle/api/provider/Property; 	Signature WLorg/gradle/api/provider/Property<Lorg/gradle/nativeplatform/platform/NativePlatform;>; 	toolChain YLorg/gradle/api/provider/Property<Lorg/gradle/nativeplatform/toolchain/NativeToolChain;>; objectFileDir Ljava/io/File; assemblerArgs Ljava/util/List; $Ljava/util/List<Ljava/lang/String;>; <init> ()V Code LineNumberTable LocalVariableTable this .Lorg/gradle/language/assembler/tasks/Assemble; objectFactory $Lorg/gradle/api/model/ObjectFactory; RuntimeVisibleAnnotations Ljavax/inject/Inject; getOperationLoggerFactory F()Lorg/gradle/internal/operations/logging/BuildOperationLoggerFactory; 
getDeleter $()Lorg/gradle/internal/file/Deleter; assemble operationLogger =Lorg/gradle/internal/operations/logging/BuildOperationLogger; cleanedOutputs Z spec <Lorg/gradle/language/assembler/internal/DefaultAssembleSpec; nativeToolChain FLorg/gradle/nativeplatform/toolchain/internal/NativeToolChainInternal; nativePlatform DLorg/gradle/nativeplatform/platform/internal/NativePlatformInternal; compiler 4Lorg/gradle/language/base/internal/compile/Compiler; result !Lorg/gradle/api/tasks/WorkResult; LocalVariableTypeTable }Lorg/gradle/language/base/internal/compile/Compiler<Lorg/gradle/nativeplatform/toolchain/internal/compilespec/AssembleSpec;>; StackMapTable � � � !Lorg/gradle/api/tasks/TaskAction; 	getSource 2()Lorg/gradle/api/file/ConfigurableFileCollection; $Lorg/gradle/api/tasks/PathSensitive; value &Lorg/gradle/api/tasks/PathSensitivity; RELATIVE !Lorg/gradle/api/tasks/InputFiles; $Lorg/gradle/api/tasks/SkipWhenEmpty; (Ljava/lang/Object;)V sourceFiles Ljava/lang/Object; getAssemblerArgs ()Ljava/util/List; &()Ljava/util/List<Ljava/lang/String;>; Lorg/gradle/api/tasks/Input; setAssemblerArgs (Ljava/util/List;)V '(Ljava/util/List<Ljava/lang/String;>;)V getToolChain $()Lorg/gradle/api/provider/Property; [()Lorg/gradle/api/provider/Property<Lorg/gradle/nativeplatform/toolchain/NativeToolChain;>; Lorg/gradle/api/tasks/Internal; getTargetPlatform Y()Lorg/gradle/api/provider/Property<Lorg/gradle/nativeplatform/platform/NativePlatform;>; Lorg/gradle/api/tasks/Nested; getObjectFileDir ()Ljava/io/File; &Lorg/gradle/api/tasks/OutputDirectory; setObjectFileDir (Ljava/io/File;)V getIncludes includeRoots 
access$000 R(Lorg/gradle/language/assembler/tasks/Assemble;)Lorg/gradle/api/provider/Property; x0 
access$100 
SourceFile Assemble.java Lorg/gradle/api/Incubating; = > A > H I � � � � � java/lang/Object � � : ; < ; 1org/gradle/nativeplatform/platform/NativePlatform � � � 3org/gradle/nativeplatform/toolchain/NativeToolChain � � 
outputType .org/gradle/language/assembler/tasks/Assemble$1 H � � � � 'java/lang/UnsupportedOperationException !Decorator takes care of injection H � S T � � � � � � � U V � � � � � � � � � � :org/gradle/language/assembler/internal/DefaultAssembleSpec � � � � m n : � � n � � x y � } � � � � � Dorg/gradle/nativeplatform/toolchain/internal/NativeToolChainInternal Borg/gradle/nativeplatform/platform/internal/NativePlatformInternal � � Eorg/gradle/nativeplatform/toolchain/internal/compilespec/AssembleSpec 	
 � E F C D ,org/gradle/language/assembler/tasks/Assemble org/gradle/api/DefaultTask ;org/gradle/internal/operations/logging/BuildOperationLogger 2org/gradle/language/base/internal/compile/Compiler org/gradle/api/tasks/WorkResult 
getProject ()Lorg/gradle/api/Project; org/gradle/api/Project 
getObjects &()Lorg/gradle/api/model/ObjectFactory; files E([Ljava/lang/Object;)Lorg/gradle/api/file/ConfigurableFileCollection; "org/gradle/api/model/ObjectFactory property 5(Ljava/lang/Class;)Lorg/gradle/api/provider/Property; 	getInputs .()Lorg/gradle/api/internal/TaskInputsInternal; 1(Lorg/gradle/language/assembler/tasks/Assemble;)V *org/gradle/api/internal/TaskInputsInternal U(Ljava/lang/String;Ljava/lang/Object;)Lorg/gradle/api/tasks/TaskInputPropertyBuilder; (Ljava/lang/String;)V getName ()Ljava/lang/String; getTemporaryDir Borg/gradle/internal/operations/logging/BuildOperationLoggerFactory newOperationLogger _(Ljava/lang/String;Ljava/io/File;)Lorg/gradle/internal/operations/logging/BuildOperationLogger; 
getOutputs /()Lorg/gradle/api/internal/TaskOutputsInternal; +org/gradle/api/internal/TaskOutputsInternal getPreviousOutputFiles ()Ljava/util/Set; :org/gradle/language/base/internal/tasks/StaleOutputCleaner cleanOutputs G(Lorg/gradle/internal/file/Deleter;Ljava/lang/Iterable;Ljava/io/File;)Z 
setTempDir (Ljava/lang/Iterable;)V include args setOperationLogger @(Lorg/gradle/internal/operations/logging/BuildOperationLogger;)V  org/gradle/api/provider/Property get ()Ljava/lang/Object; select �(Lorg/gradle/nativeplatform/platform/