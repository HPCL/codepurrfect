; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/deflationspace.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/deflationspace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.PC_Deflation = type { i32, i32, double, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_KSP*, i8*, %struct._p_PC*, %struct._p_Vec*, %struct._p_Vec**, i8*, i32, i32, i32, i32, i32 }

@db2 = global [2 x double] [double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD], align 16, !dbg !0
@db4 = global [4 x double] [double 0xBFC0907DC192D6DD, double 0x3FCCB0BF0B6B5B13, double 0x3FEAC4BDD6E3F184, double 0x3FDEE8DD4748CA11], align 16, !dbg !490
@db8 = global [8 x double] [double 0xBF85B41730B68C96, double 0x3FA0D60AC7684882, double 0x3F9F94E219656385, double 0xBFC7F0C1B7C5E700, double 0xBF9CA7C6F9DBE796, double 0x3FE4302CDD3DDAC7, double 0x3FE6E005EA45CA1E, double 0x3FCD7D052AF158F1], align 16, !dbg !496
@db16 = global [16 x double] [double 0xBF1ECBBBC804571C, double 0x3F4622148DEF55C9, double 0xBF39AC50172DAA96, double 0xBF73F2EF6D330597, double 0x3F81E978DF328782, double 0x3F8CA215CD5827CA, double 0xBFA692BC518B17DC, double 0xBF91C9420F084230, double 0x3FC07ACBB16390E0, double 0x3F3EF6F9CB0E393A, double 0xBFD22D4F87251371, double 0xBF90358145992764, double 0x3FE2BB39BEDB7576, double 0x3FE59EC4599250D1, double 0x3FD4061690B4CECC, double 0x3FABDC64ADA2FC41], align 16, !dbg !501
@biorth22 = global [6 x double] [double 0.000000e+00, double 0xBFC6A09E667F3BCD, double 0x3FD6A09E667F3BCD, double 0x3FF0F876CCDF6CDA, double 0x3FD6A09E667F3BCD, double 0xBFC6A09E667F3BCD], align 16, !dbg !506
@meyer = global [62 x double] [double 0.000000e+00, double 0xBD71C4A2AB85C266, double 0x3E424B9F59F7239F, double 0xBE47E0FB65EEE416, double 0xBE4730B6BD3CCA46, double 0x3E704931A8E15163, double 0xBE7D2B69CE41AFEB, double 0x3E760376FF36703A, double 0x3E7FA13812A65C07, double 0xBEA279E918791ACB, double 0x3EB2F8B9EC59F1A9, double 0xBEB8FD90AF05DD9E, double 0x3EA8B8B2694B759F, double 0x3ECAE3A253F3FA83, double 0xBEF11AE8309DF056, double 0x3F112E852F4E86B4, double 0xBF43B2D04C5ADCC0, double 0xBF66281BCA4BC1B2, double 0x3F620B0C7DD0CB33, double 0x3F78C37EDD361086, double 0xBF7A2A021462537C, double 0xBF86A768EA015DD5, double 0x3F8F45E2BCC639E8, double 0x3F91D772DEA35BDC, double 0xBFA073728AC3D37B, double 0xBF98EEE0AD75FBF8, double 0x3FB0513360F20484, double 0x3F9F640C65B5E01C, double 0xBFC101124FA6EF0C, double 0xBFA1F6FF00149654, double 0x3FDC743635B7F36B, double 0x3FE7D3A52A02A040, double 0x3FDC743635B7F36B, double 0xBFA1F6FF00149654, double 0xBFC101124FA6EF0C, double 0x3F9F640C65B5E01C, double 0x3FB0513360F20484, double 0xBF98EEE0AD75FBF8, double 0xBFA073728AC3D37B, double 0x3F91D772DEA35BDC, double 0x3F8F45E2BCC639E8, double 0xBF86A768EA015DD5, double 0xBF7A2A021462537C, double 0x3F78C37EDD361086, double 0x3F620B0C7DD0CB33, double 0xBF66281BCA4BC1B2, double 0xBF43B2D04C5ADCC0, double 0x3F112E852F4E86B4, double 0xBEF11AE8309DF056, double 0x3ECAE3A253F3FA83, double 0x3EA8B8B2694B759F, double 0xBEB8FD90AF05DD9E, double 0x3EB2F8B9EC59F1A9, double 0xBEA279E918791ACB, double 0x3E7FA13812A65C07, double 0x3E760376FF36703A, double 0xBE7D2B69CE41AFEB, double 0x3E704931A8E15163, double 0xBE4730B6BD3CCA46, double 0xBE47E0FB65EEE416, double 0x3E424B9F59F7239F, double 0xBD71C4A2AB85C266], align 16, !dbg !511
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCDeflationGetSpaceHaar = private unnamed_addr constant [24 x i8] c"PCDeflationGetSpaceHaar\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/deflationspace.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCDeflationGetSpaceWave = private unnamed_addr constant [24 x i8] c"PCDeflationGetSpaceWave\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCDeflationGetSpaceAggregation = private unnamed_addr constant [31 x i8] c"PCDeflationGetSpaceAggregation\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PCDeflationComputeSpace = private unnamed_addr constant [24 x i8] c"PCDeflationComputeSpace\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Wrong PCDeflation space size specified: %D\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Wrong PCDeflationSpaceType specified\00", align 1
@__func__.PCDeflationCreateSpaceWave = private unnamed_addr constant [27 x i8] c"PCDeflationCreateSpaceWave\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCDeflationGetSpaceHaar(%struct._p_PC* %0, %struct._p_Mat** nocapture %1, i32 %2) local_unnamed_addr #0 !dbg !523 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !527, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !528, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %2, metadata !529, metadata !DIExpression()), !dbg !580
  %13 = bitcast %struct._p_Mat** %4 to i8*, !dbg !581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !581
  %14 = bitcast %struct._p_Mat** %5 to i8*, !dbg !581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !581
  %15 = bitcast i32* %6 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !582
  %16 = bitcast i32* %7 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !582
  %17 = bitcast i32* %8 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !582
  %18 = bitcast i32** %9 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !582
  %19 = bitcast i32* %10 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !582
  %20 = bitcast i32* %11 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !582
  %21 = bitcast double** %12 to i8*, !dbg !583
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !583
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !584, !tbaa !588
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !584
  br i1 %23, label %55, label %24, !dbg !592

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !593
  %26 = load i32, i32* %25, align 8, !dbg !593, !tbaa !596
  %27 = icmp slt i32 %26, 64, !dbg !593
  br i1 %27, label %28, label %45, !dbg !599

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !600
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !600
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8** %30, align 8, !dbg !600, !tbaa !588
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !588
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !600
  %33 = load i32, i32* %32, align 8, !dbg !600, !tbaa !596
  %34 = sext i32 %33 to i64, !dbg !600
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !600
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !600, !tbaa !588
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !588
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !600
  %38 = load i32, i32* %37, align 8, !dbg !600, !tbaa !596
  %39 = sext i32 %38 to i64, !dbg !600
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !600
  store i32 91, i32* %40, align 4, !dbg !600, !tbaa !602
  %41 = load i32, i32* %37, align 8, !dbg !600, !tbaa !596
  %42 = sext i32 %41 to i64, !dbg !600
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !600
  store i32 1, i32* %43, align 4, !dbg !600, !tbaa !602
  %44 = load i32, i32* %37, align 8, !dbg !599, !tbaa !596
  br label %45, !dbg !600

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !599
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !599
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !599
  %49 = add nsw i32 %46, 1, !dbg !599
  store i32 %49, i32* %48, align 8, !dbg !599, !tbaa !596
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !599
  %51 = load i32, i32* %50, align 4, !dbg !599, !tbaa !603
  %52 = icmp ne i32 %51, 0, !dbg !599
  %53 = zext i1 %52 to i32, !dbg !599
  %54 = add nsw i32 %51, %53, !dbg !599
  store i32 %54, i32* %50, align 4, !dbg !599, !tbaa !603
  br label %55, !dbg !599

55:                                               ; preds = %45, %3
  %56 = tail call double @ldexp(double 1.000000e+00, i32 %2) #8, !dbg !604
  %57 = fptosi double %56 to i32, !dbg !604
  call void @llvm.dbg.value(metadata i32 %57, metadata !534, metadata !DIExpression()), !dbg !580
  %58 = sext i32 %57 to i64, !dbg !605
  %59 = shl nsw i64 %58, 3, !dbg !605
  %60 = shl nsw i64 %58, 2, !dbg !605
  call void @llvm.dbg.value(metadata i32** %9, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !580
  call void @llvm.dbg.value(metadata double** %12, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %61 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %59, i8* nonnull %21, i64 %60, i32** nonnull %9) #8, !dbg !605
  call void @llvm.dbg.value(metadata i32 %61, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %61, metadata !543, metadata !DIExpression()), !dbg !606
  %62 = icmp eq i32 %61, 0, !dbg !607
  br i1 %62, label %65, label %63, !dbg !609, !prof !610

63:                                               ; preds = %55
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !607
  br label %536

65:                                               ; preds = %55
  %66 = sitofp i32 %2 to double, !dbg !611
  %67 = fmul double %66, 5.000000e-01, !dbg !612
  %68 = call double @exp2(double %67) #8, !dbg !613
  %69 = fdiv double 1.000000e+00, %68, !dbg !614
  call void @llvm.dbg.value(metadata double %69, metadata !541, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 0, metadata !532, metadata !DIExpression()), !dbg !580
  %70 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !532, metadata !DIExpression()), !dbg !580
  %71 = icmp sgt i32 %57, 0, !dbg !615
  br i1 %71, label %72, label %155, !dbg !618

72:                                               ; preds = %65
  %73 = zext i32 %57 to i64, !dbg !615
  %74 = icmp ult i32 %57, 4, !dbg !618
  br i1 %74, label %148, label %75, !dbg !618

75:                                               ; preds = %72
  %76 = and i64 %73, 4294967292, !dbg !618
  %77 = insertelement <2 x double> poison, double %69, i32 0, !dbg !618
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !618
  %79 = insertelement <2 x double> poison, double %69, i32 0, !dbg !618
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !618
  %81 = add nsw i64 %76, -4, !dbg !618
  %82 = lshr exact i64 %81, 2, !dbg !618
  %83 = add nuw nsw i64 %82, 1, !dbg !618
  %84 = and i64 %83, 7, !dbg !618
  %85 = icmp ult i64 %81, 28, !dbg !618
  br i1 %85, label %133, label %86, !dbg !618

86:                                               ; preds = %75
  %87 = and i64 %83, 9223372036854775800, !dbg !618
  br label %88, !dbg !618

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %130, %88 ], !dbg !619
  %90 = phi i64 [ %87, %86 ], [ %131, %88 ]
  %91 = getelementptr inbounds double, double* %70, i64 %89, !dbg !619
  %92 = bitcast double* %91 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %92, align 8, !dbg !620, !tbaa !621
  %93 = getelementptr inbounds double, double* %91, i64 2, !dbg !620
  %94 = bitcast double* %93 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %94, align 8, !dbg !620, !tbaa !621
  %95 = or i64 %89, 4, !dbg !619
  %96 = getelementptr inbounds double, double* %70, i64 %95, !dbg !619
  %97 = bitcast double* %96 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %97, align 8, !dbg !620, !tbaa !621
  %98 = getelementptr inbounds double, double* %96, i64 2, !dbg !620
  %99 = bitcast double* %98 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %99, align 8, !dbg !620, !tbaa !621
  %100 = or i64 %89, 8, !dbg !619
  %101 = getelementptr inbounds double, double* %70, i64 %100, !dbg !619
  %102 = bitcast double* %101 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %102, align 8, !dbg !620, !tbaa !621
  %103 = getelementptr inbounds double, double* %101, i64 2, !dbg !620
  %104 = bitcast double* %103 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %104, align 8, !dbg !620, !tbaa !621
  %105 = or i64 %89, 12, !dbg !619
  %106 = getelementptr inbounds double, double* %70, i64 %105, !dbg !619
  %107 = bitcast double* %106 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %107, align 8, !dbg !620, !tbaa !621
  %108 = getelementptr inbounds double, double* %106, i64 2, !dbg !620
  %109 = bitcast double* %108 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %109, align 8, !dbg !620, !tbaa !621
  %110 = or i64 %89, 16, !dbg !619
  %111 = getelementptr inbounds double, double* %70, i64 %110, !dbg !619
  %112 = bitcast double* %111 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %112, align 8, !dbg !620, !tbaa !621
  %113 = getelementptr inbounds double, double* %111, i64 2, !dbg !620
  %114 = bitcast double* %113 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %114, align 8, !dbg !620, !tbaa !621
  %115 = or i64 %89, 20, !dbg !619
  %116 = getelementptr inbounds double, double* %70, i64 %115, !dbg !619
  %117 = bitcast double* %116 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %117, align 8, !dbg !620, !tbaa !621
  %118 = getelementptr inbounds double, double* %116, i64 2, !dbg !620
  %119 = bitcast double* %118 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %119, align 8, !dbg !620, !tbaa !621
  %120 = or i64 %89, 24, !dbg !619
  %121 = getelementptr inbounds double, double* %70, i64 %120, !dbg !619
  %122 = bitcast double* %121 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %122, align 8, !dbg !620, !tbaa !621
  %123 = getelementptr inbounds double, double* %121, i64 2, !dbg !620
  %124 = bitcast double* %123 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %124, align 8, !dbg !620, !tbaa !621
  %125 = or i64 %89, 28, !dbg !619
  %126 = getelementptr inbounds double, double* %70, i64 %125, !dbg !619
  %127 = bitcast double* %126 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %127, align 8, !dbg !620, !tbaa !621
  %128 = getelementptr inbounds double, double* %126, i64 2, !dbg !620
  %129 = bitcast double* %128 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %129, align 8, !dbg !620, !tbaa !621
  %130 = add i64 %89, 32, !dbg !619
  %131 = add i64 %90, -8, !dbg !619
  %132 = icmp eq i64 %131, 0, !dbg !619
  br i1 %132, label %133, label %88, !dbg !619, !llvm.loop !623

133:                                              ; preds = %88, %75
  %134 = phi i64 [ 0, %75 ], [ %130, %88 ]
  %135 = icmp eq i64 %84, 0, !dbg !619
  br i1 %135, label %146, label %136, !dbg !619

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %143, %136 ], [ %134, %133 ], !dbg !619
  %138 = phi i64 [ %144, %136 ], [ %84, %133 ]
  %139 = getelementptr inbounds double, double* %70, i64 %137, !dbg !619
  %140 = bitcast double* %139 to <2 x double>*, !dbg !620
  store <2 x double> %78, <2 x double>* %140, align 8, !dbg !620, !tbaa !621
  %141 = getelementptr inbounds double, double* %139, i64 2, !dbg !620
  %142 = bitcast double* %141 to <2 x double>*, !dbg !620
  store <2 x double> %80, <2 x double>* %142, align 8, !dbg !620, !tbaa !621
  %143 = add i64 %137, 4, !dbg !619
  %144 = add i64 %138, -1, !dbg !619
  %145 = icmp eq i64 %144, 0, !dbg !619
  br i1 %145, label %146, label %136, !dbg !619, !llvm.loop !627

146:                                              ; preds = %136, %133
  %147 = icmp eq i64 %76, %73, !dbg !618
  br i1 %147, label %155, label %148, !dbg !618

148:                                              ; preds = %72, %146
  %149 = phi i64 [ 0, %72 ], [ %76, %146 ]
  br label %150, !dbg !618

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %153, %150 ], [ %149, %148 ]
  call void @llvm.dbg.value(metadata i64 %151, metadata !532, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata double* %70, metadata !540, metadata !DIExpression()), !dbg !580
  %152 = getelementptr inbounds double, double* %70, i64 %151, !dbg !629
  store double %69, double* %152, align 8, !dbg !620, !tbaa !621
  %153 = add nuw nsw i64 %151, 1, !dbg !619
  call void @llvm.dbg.value(metadata i64 %153, metadata !532, metadata !DIExpression()), !dbg !580
  %154 = icmp eq i64 %153, %73, !dbg !615
  br i1 %154, label %155, label %150, !dbg !618, !llvm.loop !630

155:                                              ; preds = %150, %146, %65
  %156 = phi i32 [ 0, %65 ], [ %57, %146 ], [ %57, %150 ]
  store i32 %156, i32* %6, align 4, !dbg !632, !tbaa !602
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !530, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %157 = call i32 @PCGetOperators(%struct._p_PC* %0, %struct._p_Mat** null, %struct._p_Mat** nonnull %4) #8, !dbg !633
  call void @llvm.dbg.value(metadata i32 %157, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %157, metadata !545, metadata !DIExpression()), !dbg !634
  %158 = icmp eq i32 %157, 0, !dbg !635
  br i1 %158, label %161, label %159, !dbg !637, !prof !610

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !635
  br label %536

161:                                              ; preds = %155
  %162 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !638, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %162, metadata !530, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %10, metadata !538, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %163 = call i32 @MatGetLocalSize(%struct._p_Mat* %162, i32* nonnull %10, i32* null) #8, !dbg !639
  call void @llvm.dbg.value(metadata i32 %163, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %163, metadata !547, metadata !DIExpression()), !dbg !640
  %164 = icmp eq i32 %163, 0, !dbg !641
  br i1 %164, label %167, label %165, !dbg !643, !prof !610

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !641
  br label %536

167:                                              ; preds = %161
  %168 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !644, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %168, metadata !530, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %11, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %169 = call i32 @MatGetSize(%struct._p_Mat* %168, i32* nonnull %11, i32* null) #8, !dbg !645
  call void @llvm.dbg.value(metadata i32 %169, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %169, metadata !549, metadata !DIExpression()), !dbg !646
  %170 = icmp eq i32 %169, 0, !dbg !647
  br i1 %170, label %173, label %171, !dbg !649, !prof !610

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !647
  br label %536

173:                                              ; preds = %167
  %174 = bitcast %struct._p_Mat** %4 to %struct._p_PetscObject**, !dbg !650
  %175 = load %struct._p_PetscObject*, %struct._p_PetscObject** %174, align 8, !dbg !650, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !530, metadata !DIExpression()), !dbg !580
  %176 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %175) #8, !dbg !651
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !531, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %177 = call i32 @MatCreate(%struct.ompi_communicator_t* %176, %struct._p_Mat** nonnull %5) #8, !dbg !652
  call void @llvm.dbg.value(metadata i32 %177, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %177, metadata !551, metadata !DIExpression()), !dbg !653
  %178 = icmp eq i32 %177, 0, !dbg !654
  br i1 %178, label %181, label %179, !dbg !656, !prof !610

179:                                              ; preds = %173
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !654
  br label %536

181:                                              ; preds = %173
  %182 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !657, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %182, metadata !531, metadata !DIExpression()), !dbg !580
  %183 = load i32, i32* %10, align 4, !dbg !658, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %183, metadata !538, metadata !DIExpression()), !dbg !580
  %184 = load i32, i32* %11, align 4, !dbg !659, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %184, metadata !539, metadata !DIExpression()), !dbg !580
  %185 = sitofp i32 %184 to float, !dbg !660
  %186 = sitofp i32 %57 to float, !dbg !661
  %187 = fdiv float %185, %186, !dbg !662
  %188 = call float @llvm.ceil.f32(float %187), !dbg !663
  %189 = fptosi float %188 to i32, !dbg !664
  %190 = call i32 @MatSetSizes(%struct._p_Mat* %182, i32 %183, i32 -1, i32 %184, i32 %189) #8, !dbg !665
  call void @llvm.dbg.value(metadata i32 %190, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %190, metadata !553, metadata !DIExpression()), !dbg !666
  %191 = icmp eq i32 %190, 0, !dbg !667
  br i1 %191, label %194, label %192, !dbg !669, !prof !610

192:                                              ; preds = %181
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !667
  br label %536

194:                                              ; preds = %181
  %195 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !670, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %195, metadata !531, metadata !DIExpression()), !dbg !580
  %196 = call i32 @MatSetUp(%struct._p_Mat* %195) #8, !dbg !671
  call void @llvm.dbg.value(metadata i32 %196, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %196, metadata !555, metadata !DIExpression()), !dbg !672
  %197 = icmp eq i32 %196, 0, !dbg !673
  br i1 %197, label %200, label %198, !dbg !675, !prof !610

198:                                              ; preds = %194
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !673
  br label %536

200:                                              ; preds = %194
  %201 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !676, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %201, metadata !531, metadata !DIExpression()), !dbg !580
  %202 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %201, i32 %2, i32* null) #8, !dbg !677
  call void @llvm.dbg.value(metadata i32 %202, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %202, metadata !557, metadata !DIExpression()), !dbg !678
  %203 = icmp eq i32 %202, 0, !dbg !679
  br i1 %203, label %206, label %204, !dbg !681, !prof !610

204:                                              ; preds = %200
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !679
  br label %536

206:                                              ; preds = %200
  %207 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !682, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %207, metadata !531, metadata !DIExpression()), !dbg !580
  %208 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %207, i32 %2, i32* null, i32 %2, i32* null) #8, !dbg !683
  call void @llvm.dbg.value(metadata i32 %208, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %208, metadata !559, metadata !DIExpression()), !dbg !684
  %209 = icmp eq i32 %208, 0, !dbg !685
  br i1 %209, label %212, label %210, !dbg !687, !prof !610

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !685
  br label %536

212:                                              ; preds = %206
  %213 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !688, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %213, metadata !531, metadata !DIExpression()), !dbg !580
  %214 = call i32 @MatSetOption(%struct._p_Mat* %213, i32 19, i32 1) #8, !dbg !689
  call void @llvm.dbg.value(metadata i32 %214, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %214, metadata !561, metadata !DIExpression()), !dbg !690
  %215 = icmp eq i32 %214, 0, !dbg !691
  br i1 %215, label %218, label %216, !dbg !693, !prof !610

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !691
  br label %536

218:                                              ; preds = %212
  %219 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !694, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %219, metadata !531, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %7, metadata !535, metadata !DIExpression(DW_OP_deref)), !dbg !580
  call void @llvm.dbg.value(metadata i32* %8, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %220 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %219, i32* nonnull %7, i32* nonnull %8) #8, !dbg !695
  call void @llvm.dbg.value(metadata i32 %220, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %220, metadata !563, metadata !DIExpression()), !dbg !696
  %221 = icmp eq i32 %220, 0, !dbg !697
  br i1 %221, label %222, label %224, !dbg !699, !prof !610

222:                                              ; preds = %218
  %223 = load i32*, i32** %9, align 8
  store i32 0, i32* %6, align 4, !dbg !700, !tbaa !602
  call void @llvm.dbg.value(metadata i32 0, metadata !532, metadata !DIExpression()), !dbg !580
  br i1 %71, label %226, label %236, !dbg !702

224:                                              ; preds = %218
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !697
  br label %536

226:                                              ; preds = %222, %226
  %227 = phi i32 [ %234, %226 ], [ 0, %222 ]
  call void @llvm.dbg.value(metadata i32 %227, metadata !532, metadata !DIExpression()), !dbg !580
  %228 = load i32, i32* %7, align 4, !dbg !703, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %228, metadata !535, metadata !DIExpression()), !dbg !580
  %229 = mul nsw i32 %228, %57, !dbg !705
  %230 = add nsw i32 %229, %227, !dbg !706
  call void @llvm.dbg.value(metadata i32* %223, metadata !537, metadata !DIExpression()), !dbg !580
  %231 = sext i32 %227 to i64, !dbg !707
  %232 = getelementptr inbounds i32, i32* %223, i64 %231, !dbg !707
  store i32 %230, i32* %232, align 4, !dbg !708, !tbaa !602
  %233 = load i32, i32* %6, align 4, !dbg !709, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %233, metadata !532, metadata !DIExpression()), !dbg !580
  %234 = add nsw i32 %233, 1, !dbg !709
  call void @llvm.dbg.value(metadata i32 %234, metadata !532, metadata !DIExpression()), !dbg !580
  store i32 %234, i32* %6, align 4, !dbg !700, !tbaa !602
  %235 = icmp slt i32 %234, %57, !dbg !710
  br i1 %235, label %226, label %236, !dbg !702, !llvm.loop !711

236:                                              ; preds = %226, %222
  %237 = load i32, i32* %11, align 4, !dbg !713, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %237, metadata !539, metadata !DIExpression()), !dbg !580
  %238 = srem i32 %237, %57, !dbg !715
  %239 = icmp eq i32 %238, 0, !dbg !715
  %240 = load i32, i32* %8, align 4, !dbg !580, !tbaa !602
  br i1 %239, label %249, label %241, !dbg !716

241:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i32 %240, metadata !536, metadata !DIExpression()), !dbg !580
  %242 = sitofp i32 %237 to float, !dbg !717
  %243 = fdiv float %242, %186, !dbg !718
  %244 = call float @llvm.ceil.f32(float %243), !dbg !719
  %245 = fptosi float %244 to i32, !dbg !720
  %246 = icmp eq i32 %240, %245, !dbg !721
  br i1 %246, label %247, label %249, !dbg !722

247:                                              ; preds = %241
  %248 = add nsw i32 %240, -1, !dbg !723
  call void @llvm.dbg.value(metadata i32 %248, metadata !536, metadata !DIExpression()), !dbg !580
  store i32 %248, i32* %8, align 4, !dbg !723, !tbaa !602
  br label %249, !dbg !724

249:                                              ; preds = %236, %247, %241
  %250 = phi i32 [ %248, %247 ], [ %240, %241 ], [ %240, %236 ], !dbg !725
  %251 = load i32, i32* %7, align 4, !dbg !726, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %251, metadata !535, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %251, metadata !532, metadata !DIExpression()), !dbg !580
  store i32 %251, i32* %6, align 4, !dbg !727, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %250, metadata !536, metadata !DIExpression()), !dbg !580
  %252 = icmp slt i32 %251, %250, !dbg !728
  br i1 %252, label %253, label %349, !dbg !729

253:                                              ; preds = %249
  br i1 %71, label %254, label %335, !dbg !730

254:                                              ; preds = %253
  %255 = zext i32 %57 to i64
  %256 = and i64 %255, 4294967288, !dbg !729
  %257 = add nsw i64 %256, -8, !dbg !729
  %258 = lshr exact i64 %257, 3, !dbg !729
  %259 = add nuw nsw i64 %258, 1, !dbg !729
  %260 = icmp ult i32 %57, 8
  %261 = and i64 %255, 4294967288
  %262 = insertelement <4 x i32> poison, i32 %57, i32 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = insertelement <4 x i32> poison, i32 %57, i32 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = and i64 %259, 1
  %267 = icmp eq i64 %257, 0
  %268 = and i64 %259, 4611686018427387902
  %269 = icmp eq i64 %266, 0
  %270 = icmp eq i64 %261, %255
  br label %271, !dbg !729

271:                                              ; preds = %254, %330
  %272 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !732, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %272, metadata !531, metadata !DIExpression()), !dbg !580
  %273 = load i32*, i32** %9, align 8, !dbg !733, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %273, metadata !537, metadata !DIExpression()), !dbg !580
  %274 = load double*, double** %12, align 8, !dbg !734, !tbaa !588
  call void @llvm.dbg.value(metadata double* %274, metadata !540, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %6, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %275 = call i32 @MatSetValues(%struct._p_Mat* %272, i32 %57, i32* %273, i32 1, i32* nonnull %6, double* %274, i32 1) #8, !dbg !735
  call void @llvm.dbg.value(metadata i32 %275, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %275, metadata !565, metadata !DIExpression()), !dbg !736
  %276 = icmp eq i32 %275, 0, !dbg !737
  br i1 %276, label %284, label %346, !dbg !739, !prof !610

277:                                              ; preds = %328, %277
  %278 = phi i64 [ %282, %277 ], [ %329, %328 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !533, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %285, metadata !537, metadata !DIExpression()), !dbg !580
  %279 = getelementptr inbounds i32, i32* %285, i64 %278, !dbg !740
  %280 = load i32, i32* %279, align 4, !dbg !742, !tbaa !602
  %281 = add nsw i32 %280, %57, !dbg !742
  store i32 %281, i32* %279, align 4, !dbg !742, !tbaa !602
  %282 = add nuw nsw i64 %278, 1, !dbg !743
  call void @llvm.dbg.value(metadata i64 %282, metadata !533, metadata !DIExpression()), !dbg !580
  %283 = icmp eq i64 %282, %255, !dbg !744
  br i1 %283, label %330, label %277, !dbg !730, !llvm.loop !745

284:                                              ; preds = %271
  %285 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !533, metadata !DIExpression()), !dbg !580
  br i1 %260, label %328, label %286, !dbg !730

286:                                              ; preds = %284
  br i1 %267, label %314, label %287, !dbg !730

287:                                              ; preds = %286, %287
  %288 = phi i64 [ %311, %287 ], [ 0, %286 ], !dbg !743
  %289 = phi i64 [ %312, %287 ], [ %268, %286 ]
  %290 = getelementptr inbounds i32, i32* %285, i64 %288, !dbg !743
  %291 = bitcast i32* %290 to <4 x i32>*, !dbg !742
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !dbg !742, !tbaa !602
  %293 = getelementptr inbounds i32, i32* %290, i64 4, !dbg !742
  %294 = bitcast i32* %293 to <4 x i32>*, !dbg !742
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !dbg !742, !tbaa !602
  %296 = add nsw <4 x i32> %292, %263, !dbg !742
  %297 = add nsw <4 x i32> %295, %265, !dbg !742
  %298 = bitcast i32* %290 to <4 x i32>*, !dbg !742
  store <4 x i32> %296, <4 x i32>* %298, align 4, !dbg !742, !tbaa !602
  %299 = bitcast i32* %293 to <4 x i32>*, !dbg !742
  store <4 x i32> %297, <4 x i32>* %299, align 4, !dbg !742, !tbaa !602
  %300 = or i64 %288, 8, !dbg !743
  %301 = getelementptr inbounds i32, i32* %285, i64 %300, !dbg !743
  %302 = bitcast i32* %301 to <4 x i32>*, !dbg !742
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !dbg !742, !tbaa !602
  %304 = getelementptr inbounds i32, i32* %301, i64 4, !dbg !742
  %305 = bitcast i32* %304 to <4 x i32>*, !dbg !742
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !dbg !742, !tbaa !602
  %307 = add nsw <4 x i32> %303, %263, !dbg !742
  %308 = add nsw <4 x i32> %306, %265, !dbg !742
  %309 = bitcast i32* %301 to <4 x i32>*, !dbg !742
  store <4 x i32> %307, <4 x i32>* %309, align 4, !dbg !742, !tbaa !602
  %310 = bitcast i32* %304 to <4 x i32>*, !dbg !742
  store <4 x i32> %308, <4 x i32>* %310, align 4, !dbg !742, !tbaa !602
  %311 = add i64 %288, 16, !dbg !743
  %312 = add i64 %289, -2, !dbg !743
  %313 = icmp eq i64 %312, 0, !dbg !743
  br i1 %313, label %314, label %287, !dbg !743, !llvm.loop !747

314:                                              ; preds = %287, %286
  %315 = phi i64 [ 0, %286 ], [ %311, %287 ]
  br i1 %269, label %327, label %316, !dbg !743

316:                                              ; preds = %314
  %317 = getelementptr inbounds i32, i32* %285, i64 %315, !dbg !743
  %318 = bitcast i32* %317 to <4 x i32>*, !dbg !742
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !dbg !742, !tbaa !602
  %320 = getelementptr inbounds i32, i32* %317, i64 4, !dbg !742
  %321 = bitcast i32* %320 to <4 x i32>*, !dbg !742
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !dbg !742, !tbaa !602
  %323 = add nsw <4 x i32> %319, %263, !dbg !742
  %324 = add nsw <4 x i32> %322, %265, !dbg !742
  %325 = bitcast i32* %317 to <4 x i32>*, !dbg !742
  store <4 x i32> %323, <4 x i32>* %325, align 4, !dbg !742, !tbaa !602
  %326 = bitcast i32* %320 to <4 x i32>*, !dbg !742
  store <4 x i32> %324, <4 x i32>* %326, align 4, !dbg !742, !tbaa !602
  br label %327, !dbg !730

327:                                              ; preds = %314, %316
  br i1 %270, label %330, label %328, !dbg !730

328:                                              ; preds = %284, %327
  %329 = phi i64 [ 0, %284 ], [ %261, %327 ]
  br label %277, !dbg !730

330:                                              ; preds = %277, %327
  %331 = load i32, i32* %6, align 4, !dbg !748, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %331, metadata !532, metadata !DIExpression()), !dbg !580
  %332 = add nsw i32 %331, 1, !dbg !748
  call void @llvm.dbg.value(metadata i32 %332, metadata !532, metadata !DIExpression()), !dbg !580
  store i32 %332, i32* %6, align 4, !dbg !727, !tbaa !602
  %333 = load i32, i32* %8, align 4, !dbg !725, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %333, metadata !536, metadata !DIExpression()), !dbg !580
  %334 = icmp slt i32 %332, %333, !dbg !728
  br i1 %334, label %271, label %349, !dbg !729, !llvm.loop !749

335:                                              ; preds = %253, %341
  %336 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !732, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %336, metadata !531, metadata !DIExpression()), !dbg !580
  %337 = load i32*, i32** %9, align 8, !dbg !733, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %337, metadata !537, metadata !DIExpression()), !dbg !580
  %338 = load double*, double** %12, align 8, !dbg !734, !tbaa !588
  call void @llvm.dbg.value(metadata double* %338, metadata !540, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %6, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %339 = call i32 @MatSetValues(%struct._p_Mat* %336, i32 %57, i32* %337, i32 1, i32* nonnull %6, double* %338, i32 1) #8, !dbg !735
  call void @llvm.dbg.value(metadata i32 %339, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %339, metadata !565, metadata !DIExpression()), !dbg !736
  %340 = icmp eq i32 %339, 0, !dbg !737
  br i1 %340, label %341, label %346, !dbg !739, !prof !610

341:                                              ; preds = %335
  call void @llvm.dbg.value(metadata i32 0, metadata !533, metadata !DIExpression()), !dbg !580
  %342 = load i32, i32* %6, align 4, !dbg !748, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %342, metadata !532, metadata !DIExpression()), !dbg !580
  %343 = add nsw i32 %342, 1, !dbg !748
  call void @llvm.dbg.value(metadata i32 %343, metadata !532, metadata !DIExpression()), !dbg !580
  store i32 %343, i32* %6, align 4, !dbg !727, !tbaa !602
  %344 = load i32, i32* %8, align 4, !dbg !725, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %344, metadata !536, metadata !DIExpression()), !dbg !580
  %345 = icmp slt i32 %343, %344, !dbg !728
  br i1 %345, label %335, label %349, !dbg !729, !llvm.loop !749

346:                                              ; preds = %335, %271
  %347 = phi i32 [ %275, %271 ], [ %339, %335 ]
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !737
  br label %536

349:                                              ; preds = %341, %330, %249
  %350 = phi i32 [ %250, %249 ], [ %333, %330 ], [ %344, %341 ], !dbg !725
  %351 = load i32, i32* %11, align 4, !dbg !751, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %351, metadata !539, metadata !DIExpression()), !dbg !580
  %352 = srem i32 %351, %57, !dbg !752
  %353 = icmp eq i32 %352, 0, !dbg !752
  br i1 %353, label %459, label %354, !dbg !753

354:                                              ; preds = %349
  %355 = add nsw i32 %350, 1, !dbg !754
  %356 = sitofp i32 %355 to double, !dbg !755
  %357 = sitofp i32 %351 to float, !dbg !756
  %358 = fdiv float %357, %186, !dbg !757
  %359 = call float @llvm.ceil.f32(float %358), !dbg !758
  %360 = fpext float %359 to double, !dbg !758
  %361 = fcmp oeq double %356, %360, !dbg !759
  br i1 %361, label %362, label %459, !dbg !760

362:                                              ; preds = %354
  call void @llvm.dbg.value(metadata i32 %352, metadata !534, metadata !DIExpression()), !dbg !580
  %363 = call double @ldexp(double 1.000000e+00, i32 %352) #8, !dbg !761
  %364 = call double @pow(double %363, double 5.000000e-01) #8, !dbg !762
  %365 = fdiv double 1.000000e+00, %364, !dbg !763
  call void @llvm.dbg.value(metadata double %365, metadata !541, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 0, metadata !532, metadata !DIExpression()), !dbg !580
  %366 = load double*, double** %12, align 8
  %367 = icmp sgt i32 %352, 0, !dbg !764
  br i1 %367, label %368, label %451, !dbg !767

368:                                              ; preds = %362
  %369 = zext i32 %352 to i64, !dbg !764
  %370 = icmp ult i32 %352, 4, !dbg !767
  br i1 %370, label %444, label %371, !dbg !767

371:                                              ; preds = %368
  %372 = and i64 %369, 4294967292, !dbg !767
  %373 = insertelement <2 x double> poison, double %365, i32 0, !dbg !767
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !767
  %375 = insertelement <2 x double> poison, double %365, i32 0, !dbg !767
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !767
  %377 = add nsw i64 %372, -4, !dbg !767
  %378 = lshr exact i64 %377, 2, !dbg !767
  %379 = add nuw nsw i64 %378, 1, !dbg !767
  %380 = and i64 %379, 7, !dbg !767
  %381 = icmp ult i64 %377, 28, !dbg !767
  br i1 %381, label %429, label %382, !dbg !767

382:                                              ; preds = %371
  %383 = and i64 %379, 9223372036854775800, !dbg !767
  br label %384, !dbg !767

384:                                              ; preds = %384, %382
  %385 = phi i64 [ 0, %382 ], [ %426, %384 ], !dbg !768
  %386 = phi i64 [ %383, %382 ], [ %427, %384 ]
  %387 = getelementptr inbounds double, double* %366, i64 %385, !dbg !768
  %388 = bitcast double* %387 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %388, align 8, !dbg !769, !tbaa !621
  %389 = getelementptr inbounds double, double* %387, i64 2, !dbg !769
  %390 = bitcast double* %389 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %390, align 8, !dbg !769, !tbaa !621
  %391 = or i64 %385, 4, !dbg !768
  %392 = getelementptr inbounds double, double* %366, i64 %391, !dbg !768
  %393 = bitcast double* %392 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %393, align 8, !dbg !769, !tbaa !621
  %394 = getelementptr inbounds double, double* %392, i64 2, !dbg !769
  %395 = bitcast double* %394 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %395, align 8, !dbg !769, !tbaa !621
  %396 = or i64 %385, 8, !dbg !768
  %397 = getelementptr inbounds double, double* %366, i64 %396, !dbg !768
  %398 = bitcast double* %397 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %398, align 8, !dbg !769, !tbaa !621
  %399 = getelementptr inbounds double, double* %397, i64 2, !dbg !769
  %400 = bitcast double* %399 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %400, align 8, !dbg !769, !tbaa !621
  %401 = or i64 %385, 12, !dbg !768
  %402 = getelementptr inbounds double, double* %366, i64 %401, !dbg !768
  %403 = bitcast double* %402 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %403, align 8, !dbg !769, !tbaa !621
  %404 = getelementptr inbounds double, double* %402, i64 2, !dbg !769
  %405 = bitcast double* %404 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %405, align 8, !dbg !769, !tbaa !621
  %406 = or i64 %385, 16, !dbg !768
  %407 = getelementptr inbounds double, double* %366, i64 %406, !dbg !768
  %408 = bitcast double* %407 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %408, align 8, !dbg !769, !tbaa !621
  %409 = getelementptr inbounds double, double* %407, i64 2, !dbg !769
  %410 = bitcast double* %409 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %410, align 8, !dbg !769, !tbaa !621
  %411 = or i64 %385, 20, !dbg !768
  %412 = getelementptr inbounds double, double* %366, i64 %411, !dbg !768
  %413 = bitcast double* %412 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %413, align 8, !dbg !769, !tbaa !621
  %414 = getelementptr inbounds double, double* %412, i64 2, !dbg !769
  %415 = bitcast double* %414 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %415, align 8, !dbg !769, !tbaa !621
  %416 = or i64 %385, 24, !dbg !768
  %417 = getelementptr inbounds double, double* %366, i64 %416, !dbg !768
  %418 = bitcast double* %417 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %418, align 8, !dbg !769, !tbaa !621
  %419 = getelementptr inbounds double, double* %417, i64 2, !dbg !769
  %420 = bitcast double* %419 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %420, align 8, !dbg !769, !tbaa !621
  %421 = or i64 %385, 28, !dbg !768
  %422 = getelementptr inbounds double, double* %366, i64 %421, !dbg !768
  %423 = bitcast double* %422 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %423, align 8, !dbg !769, !tbaa !621
  %424 = getelementptr inbounds double, double* %422, i64 2, !dbg !769
  %425 = bitcast double* %424 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %425, align 8, !dbg !769, !tbaa !621
  %426 = add i64 %385, 32, !dbg !768
  %427 = add i64 %386, -8, !dbg !768
  %428 = icmp eq i64 %427, 0, !dbg !768
  br i1 %428, label %429, label %384, !dbg !768, !llvm.loop !770

429:                                              ; preds = %384, %371
  %430 = phi i64 [ 0, %371 ], [ %426, %384 ]
  %431 = icmp eq i64 %380, 0, !dbg !768
  br i1 %431, label %442, label %432, !dbg !768

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %439, %432 ], [ %430, %429 ], !dbg !768
  %434 = phi i64 [ %440, %432 ], [ %380, %429 ]
  %435 = getelementptr inbounds double, double* %366, i64 %433, !dbg !768
  %436 = bitcast double* %435 to <2 x double>*, !dbg !769
  store <2 x double> %374, <2 x double>* %436, align 8, !dbg !769, !tbaa !621
  %437 = getelementptr inbounds double, double* %435, i64 2, !dbg !769
  %438 = bitcast double* %437 to <2 x double>*, !dbg !769
  store <2 x double> %376, <2 x double>* %438, align 8, !dbg !769, !tbaa !621
  %439 = add i64 %433, 4, !dbg !768
  %440 = add i64 %434, -1, !dbg !768
  %441 = icmp eq i64 %440, 0, !dbg !768
  br i1 %441, label %442, label %432, !dbg !768, !llvm.loop !772

442:                                              ; preds = %432, %429
  %443 = icmp eq i64 %372, %369, !dbg !767
  br i1 %443, label %451, label %444, !dbg !767

444:                                              ; preds = %368, %442
  %445 = phi i64 [ 0, %368 ], [ %372, %442 ]
  br label %446, !dbg !767

446:                                              ; preds = %444, %446
  %447 = phi i64 [ %449, %446 ], [ %445, %444 ]
  call void @llvm.dbg.value(metadata i64 %447, metadata !532, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata double* %366, metadata !540, metadata !DIExpression()), !dbg !580
  %448 = getelementptr inbounds double, double* %366, i64 %447, !dbg !773
  store double %365, double* %448, align 8, !dbg !769, !tbaa !621
  %449 = add nuw nsw i64 %447, 1, !dbg !768
  call void @llvm.dbg.value(metadata i64 %449, metadata !532, metadata !DIExpression()), !dbg !580
  %450 = icmp eq i64 %449, %369, !dbg !764
  br i1 %450, label %451, label %446, !dbg !767, !llvm.loop !774

451:                                              ; preds = %446, %442, %362
  %452 = phi i32 [ 0, %362 ], [ %352, %442 ], [ %352, %446 ]
  store i32 %452, i32* %6, align 4, !dbg !775, !tbaa !602
  %453 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !776, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %453, metadata !531, metadata !DIExpression()), !dbg !580
  %454 = load i32*, i32** %9, align 8, !dbg !777, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %454, metadata !537, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata double* %366, metadata !540, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32* %8, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %455 = call i32 @MatSetValues(%struct._p_Mat* %453, i32 %352, i32* %454, i32 1, i32* nonnull %8, double* %366, i32 1) #8, !dbg !778
  call void @llvm.dbg.value(metadata i32 %455, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %455, metadata !570, metadata !DIExpression()), !dbg !779
  %456 = icmp eq i32 %455, 0, !dbg !780
  br i1 %456, label %459, label %457, !dbg !782, !prof !610

457:                                              ; preds = %451
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !780
  br label %536

459:                                              ; preds = %451, %354, %349
  %460 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !783, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %460, metadata !531, metadata !DIExpression()), !dbg !580
  %461 = call i32 @MatAssemblyBegin(%struct._p_Mat* %460, i32 0) #8, !dbg !784
  call void @llvm.dbg.value(metadata i32 %461, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %461, metadata !574, metadata !DIExpression()), !dbg !785
  %462 = icmp eq i32 %461, 0, !dbg !786
  br i1 %462, label %465, label %463, !dbg !788, !prof !610

463:                                              ; preds = %459
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !786
  br label %536

465:                                              ; preds = %459
  %466 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !789, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %466, metadata !531, metadata !DIExpression()), !dbg !580
  %467 = call i32 @MatAssemblyEnd(%struct._p_Mat* %466, i32 0) #8, !dbg !790
  call void @llvm.dbg.value(metadata i32 %467, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %467, metadata !576, metadata !DIExpression()), !dbg !791
  %468 = icmp eq i32 %467, 0, !dbg !792
  br i1 %468, label %471, label %469, !dbg !794, !prof !610

469:                                              ; preds = %465
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !792
  br label %536

471:                                              ; preds = %465
  call void @llvm.dbg.value(metadata i32** %9, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !580
  call void @llvm.dbg.value(metadata double** %12, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !580
  %472 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8* nonnull %21, i32** nonnull %9) #8, !dbg !795
  call void @llvm.dbg.value(metadata i32 %472, metadata !542, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i32 %472, metadata !578, metadata !DIExpression()), !dbg !796
  %473 = icmp eq i32 %472, 0, !dbg !797
  br i1 %473, label %476, label %474, !dbg !799, !prof !610

474:                                              ; preds = %471
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !797
  br label %536

476:                                              ; preds = %471
  %477 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !800, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %477, metadata !531, metadata !DIExpression()), !dbg !580
  store %struct._p_Mat* %477, %struct._p_Mat** %1, align 8, !dbg !801, !tbaa !588
  %478 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !802, !tbaa !588
  %479 = icmp eq %struct.PetscStack* %478, null, !dbg !802
  br i1 %479, label %536, label %480, !dbg !806

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 4, !dbg !807
  %482 = load i32, i32* %481, align 8, !dbg !807, !tbaa !596
  %483 = icmp slt i32 %482, 1, !dbg !807
  br i1 %483, label %484, label %490, !dbg !810

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 6, !dbg !811
  %486 = load i32, i32* %485, align 8, !dbg !811, !tbaa !814
  %487 = icmp eq i32 %486, 0, !dbg !811
  br i1 %487, label %536, label %488, !dbg !815

488:                                              ; preds = %484
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %482, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0)), !dbg !816
  br label %536, !dbg !816

490:                                              ; preds = %480
  %491 = add nsw i32 %482, -1, !dbg !818
  store i32 %491, i32* %481, align 8, !dbg !818, !tbaa !596
  %492 = icmp slt i32 %482, 65, !dbg !820
  br i1 %492, label %493, label %529, !dbg !818

493:                                              ; preds = %490
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 6, !dbg !822
  %495 = load i32, i32* %494, align 8, !dbg !822, !tbaa !814
  %496 = icmp eq i32 %495, 0, !dbg !822
  br i1 %496, label %511, label %497, !dbg !822

497:                                              ; preds = %493
  %498 = zext i32 %491 to i64, !dbg !822
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 3, i64 %498, !dbg !822
  %500 = load i32, i32* %499, align 4, !dbg !822, !tbaa !602
  %501 = icmp eq i32 %500, 0, !dbg !822
  br i1 %501, label %511, label %502, !dbg !822

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 0, i64 %498, !dbg !822
  %504 = load i8*, i8** %503, align 8, !dbg !822, !tbaa !588
  %505 = icmp eq i8* %504, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0), !dbg !822
  br i1 %505, label %511, label %506, !dbg !825

506:                                              ; preds = %502
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %504, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceHaar, i64 0, i64 0)), !dbg !826
  %508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !588
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 4
  %510 = load i32, i32* %509, align 8, !dbg !825, !tbaa !596
  br label %511, !dbg !826

511:                                              ; preds = %506, %502, %497, %493
  %512 = phi i32 [ %510, %506 ], [ %491, %502 ], [ %491, %497 ], [ %491, %493 ], !dbg !825
  %513 = phi %struct.PetscStack* [ %508, %506 ], [ %478, %502 ], [ %478, %497 ], [ %478, %493 ], !dbg !825
  %514 = sext i32 %512 to i64, !dbg !825
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 0, i64 %514, !dbg !825
  store i8* null, i8** %515, align 8, !dbg !825, !tbaa !588
  %516 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !588
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 4, !dbg !825
  %518 = load i32, i32* %517, align 8, !dbg !825, !tbaa !596
  %519 = sext i32 %518 to i64, !dbg !825
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 1, i64 %519, !dbg !825
  store i8* null, i8** %520, align 8, !dbg !825, !tbaa !588
  %521 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !588
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 4, !dbg !825
  %523 = load i32, i32* %522, align 8, !dbg !825, !tbaa !596
  %524 = sext i32 %523 to i64, !dbg !825
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 2, i64 %524, !dbg !825
  store i32 0, i32* %525, align 4, !dbg !825, !tbaa !602
  %526 = load i32, i32* %522, align 8, !dbg !825, !tbaa !596
  %527 = sext i32 %526 to i64, !dbg !825
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 3, i64 %527, !dbg !825
  store i32 0, i32* %528, align 4, !dbg !825, !tbaa !602
  br label %529, !dbg !825

529:                                              ; preds = %511, %490
  %530 = phi %struct.PetscStack* [ %521, %511 ], [ %478, %490 ], !dbg !818
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 5, !dbg !818
  %532 = load i32, i32* %531, align 4, !dbg !818, !tbaa !603
  %533 = add nsw i32 %532, -1
  %534 = icmp sgt i32 %532, 0, !dbg !818
  %535 = select i1 %534, i32 %533, i32 0, !dbg !818
  store i32 %535, i32* %531, align 4, !dbg !818, !tbaa !603
  br label %536

536:                                              ; preds = %474, %469, %463, %457, %346, %224, %216, %210, %204, %198, %192, %179, %171, %165, %159, %63, %476, %484, %488, %529
  %537 = phi i32 [ %475, %474 ], [ %470, %469 ], [ %464, %463 ], [ %458, %457 ], [ %217, %216 ], [ %211, %210 ], [ %205, %204 ], [ %199, %198 ], [ %193, %192 ], [ %180, %179 ], [ %172, %171 ], [ %166, %165 ], [ %160, %159 ], [ %64, %63 ], [ 0, %529 ], [ 0, %488 ], [ 0, %484 ], [ 0, %476 ], [ %225, %224 ], [ %348, %346 ], !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !828
  ret i32 %537, !dbg !828
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #3

declare !dbg !829 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !834 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !837 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #4

declare !dbg !842 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #4

declare !dbg !846 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #4

declare !dbg !847 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #4

declare !dbg !850 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !853 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.ceil.f64(double) #1

declare !dbg !856 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #4

declare !dbg !859 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #4

declare !dbg !864 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #4

declare !dbg !867 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #4

declare !dbg !870 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #4

declare !dbg !871 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #4

declare !dbg !876 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #4

declare !dbg !879 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #4

declare !dbg !880 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PCDeflationGetSpaceWave(%struct._p_PC* %0, %struct._p_Mat** nocapture %1, i32 %2, i32 %3, double* %4, i32 %5) local_unnamed_addr #0 !dbg !883 {
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca %struct._p_Mat**, align 8
  %14 = alloca %struct._p_Mat*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !887, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !888, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %2, metadata !889, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %3, metadata !890, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata double* %4, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %5, metadata !892, metadata !DIExpression()), !dbg !931
  %18 = bitcast %struct._p_Mat** %12 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !932
  %19 = bitcast %struct._p_Mat*** %13 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !932
  %20 = bitcast %struct._p_Mat** %14 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !932
  %21 = bitcast i32* %15 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !933
  %22 = bitcast i32* %16 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !933
  %23 = bitcast %struct.ompi_communicator_t** %17 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !934
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !588
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !935
  br i1 %25, label %57, label %26, !dbg !939

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !940
  %28 = load i32, i32* %27, align 8, !dbg !940, !tbaa !596
  %29 = icmp slt i32 %28, 64, !dbg !940
  br i1 %29, label %30, label %47, !dbg !943

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !944
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !944
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8** %32, align 8, !dbg !944, !tbaa !588
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !588
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !944
  %35 = load i32, i32* %34, align 8, !dbg !944, !tbaa !596
  %36 = sext i32 %35 to i64, !dbg !944
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !944
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !944, !tbaa !588
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !588
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !944
  %40 = load i32, i32* %39, align 8, !dbg !944, !tbaa !596
  %41 = sext i32 %40 to i64, !dbg !944
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !944
  store i32 137, i32* %42, align 4, !dbg !944, !tbaa !602
  %43 = load i32, i32* %39, align 8, !dbg !944, !tbaa !596
  %44 = sext i32 %43 to i64, !dbg !944
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !944
  store i32 1, i32* %45, align 4, !dbg !944, !tbaa !602
  %46 = load i32, i32* %39, align 8, !dbg !943, !tbaa !596
  br label %47, !dbg !944

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !943
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !943
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !943
  %51 = add nsw i32 %48, 1, !dbg !943
  store i32 %51, i32* %50, align 8, !dbg !943, !tbaa !596
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !943
  %53 = load i32, i32* %52, align 4, !dbg !943, !tbaa !603
  %54 = icmp ne i32 %53, 0, !dbg !943
  %55 = zext i1 %54 to i32, !dbg !943
  %56 = add nsw i32 %53, %55, !dbg !943
  store i32 %56, i32* %52, align 4, !dbg !943, !tbaa !603
  br label %57, !dbg !943

57:                                               ; preds = %47, %6
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !946
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %17, metadata !901, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %59 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %58, %struct.ompi_communicator_t** nonnull %17) #8, !dbg !947
  call void @llvm.dbg.value(metadata i32 %59, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %59, metadata !903, metadata !DIExpression()), !dbg !948
  %60 = icmp eq i32 %59, 0, !dbg !949
  br i1 %60, label %63, label %61, !dbg !951, !prof !610

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !949
  br label %492

63:                                               ; preds = %57
  %64 = sext i32 %2 to i64, !dbg !952
  %65 = shl nsw i64 %64, 3, !dbg !952
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %13, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %19) #8, !dbg !952
  call void @llvm.dbg.value(metadata i32 %66, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %66, metadata !905, metadata !DIExpression()), !dbg !953
  %67 = icmp eq i32 %66, 0, !dbg !954
  br i1 %67, label %70, label %68, !dbg !956, !prof !610

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !954
  br label %492

70:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %71 = call i32 @PCGetOperators(%struct._p_PC* %0, %struct._p_Mat** nonnull %12, %struct._p_Mat** null) #8, !dbg !957
  call void @llvm.dbg.value(metadata i32 %71, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %71, metadata !907, metadata !DIExpression()), !dbg !958
  %72 = icmp eq i32 %71, 0, !dbg !959
  br i1 %72, label %75, label %73, !dbg !961, !prof !610

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !959
  br label %492

75:                                               ; preds = %70
  %76 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !962, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %76, metadata !893, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %15, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %77 = call i32 @MatGetLocalSize(%struct._p_Mat* %76, i32* nonnull %15, i32* null) #8, !dbg !963
  call void @llvm.dbg.value(metadata i32 %77, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %77, metadata !909, metadata !DIExpression()), !dbg !964
  %78 = icmp eq i32 %77, 0, !dbg !965
  br i1 %78, label %81, label %79, !dbg !967, !prof !610

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !965
  br label %492

81:                                               ; preds = %75
  %82 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !968, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %82, metadata !893, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %16, metadata !898, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %83 = call i32 @MatGetSize(%struct._p_Mat* %82, i32* nonnull %16, i32* null) #8, !dbg !969
  call void @llvm.dbg.value(metadata i32 %83, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %83, metadata !911, metadata !DIExpression()), !dbg !970
  %84 = icmp eq i32 %83, 0, !dbg !971
  br i1 %84, label %87, label %85, !dbg !973, !prof !610

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !971
  br label %492

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 undef, metadata !898, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 undef, metadata !899, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 undef, metadata !900, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 0, metadata !896, metadata !DIExpression()), !dbg !931
  %88 = icmp eq i32 %5, 0
  %89 = add i32 %3, -1
  %90 = bitcast %struct._p_Mat** %7 to i8*
  %91 = bitcast i32* %8 to i8*
  %92 = bitcast i32* %9 to i8*
  %93 = bitcast i32* %10 to i8*
  %94 = bitcast i32** %11 to i8*
  %95 = sext i32 %3 to i64
  %96 = shl nsw i64 %95, 2
  %97 = add nsw i32 %3, -2
  %98 = sdiv i32 %97, 2
  %99 = select i1 %88, i32 %97, i32 %98
  %100 = icmp sgt i32 %3, 0
  %101 = zext i32 %3 to i64
  %102 = bitcast i32** %11 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !896, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 undef, metadata !899, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 undef, metadata !900, metadata !DIExpression()), !dbg !931
  %103 = icmp sgt i32 %2, 0, !dbg !974
  br i1 %103, label %104, label %397, !dbg !975

104:                                              ; preds = %87
  %105 = load i32, i32* %16, align 4, !dbg !976, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %105, metadata !898, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %105, metadata !899, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %105, metadata !900, metadata !DIExpression()), !dbg !931
  %106 = zext i32 %2 to i64, !dbg !974
  %107 = and i64 %101, 1
  %108 = icmp eq i32 %3, 1
  %109 = and i64 %101, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %113, !dbg !975

111:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i64 %394, metadata !896, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %133, metadata !899, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %133, metadata !900, metadata !DIExpression()), !dbg !931
  %112 = icmp eq i64 %394, %106, !dbg !974
  br i1 %112, label %397, label %113, !dbg !975, !llvm.loop !977

113:                                              ; preds = %104, %111
  %114 = phi i64 [ 0, %104 ], [ %394, %111 ]
  %115 = phi i32 [ %105, %104 ], [ %133, %111 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !896, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %115, metadata !899, metadata !DIExpression()), !dbg !931
  %116 = and i32 %115, 1, !dbg !979
  %117 = icmp eq i32 %116, 0, !dbg !979
  br i1 %117, label %130, label %118, !dbg !981

118:                                              ; preds = %113
  br i1 %88, label %124, label %119, !dbg !982

119:                                              ; preds = %118
  %120 = sitofp i32 %115 to double, !dbg !984
  %121 = fmul double %120, 5.000000e-01, !dbg !984
  %122 = call double @llvm.ceil.f64(double %121), !dbg !984
  %123 = fptosi double %122 to i32, !dbg !986
  call void @llvm.dbg.value(metadata i32 %123, metadata !899, metadata !DIExpression()), !dbg !931
  br label %132, !dbg !987

124:                                              ; preds = %118
  %125 = add i32 %89, %115, !dbg !988
  %126 = sitofp i32 %125 to double, !dbg !988
  %127 = fmul double %126, 5.000000e-01, !dbg !988
  %128 = call double @llvm.floor.f64(double %127), !dbg !988
  %129 = fptosi double %128 to i32, !dbg !989
  call void @llvm.dbg.value(metadata i32 %129, metadata !899, metadata !DIExpression()), !dbg !931
  br label %132

130:                                              ; preds = %113
  %131 = sdiv i32 %115, 2, !dbg !990
  call void @llvm.dbg.value(metadata i32 %131, metadata !899, metadata !DIExpression()), !dbg !931
  br label %132

132:                                              ; preds = %119, %124, %130
  %133 = phi i32 [ %123, %119 ], [ %129, %124 ], [ %131, %130 ], !dbg !991
  call void @llvm.dbg.value(metadata i32 %133, metadata !899, metadata !DIExpression()), !dbg !931
  %134 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %17, align 8, !dbg !992, !tbaa !588
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %134, metadata !901, metadata !DIExpression()), !dbg !931
  %135 = load i32, i32* %15, align 4, !dbg !993, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %135, metadata !897, metadata !DIExpression()), !dbg !931
  %136 = load %struct._p_Mat**, %struct._p_Mat*** %13, align 8, !dbg !994, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat** %136, metadata !894, metadata !DIExpression()), !dbg !931
  %137 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %136, i64 %114, !dbg !994
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %134, metadata !995, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 -1, metadata !1000, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %135, metadata !1001, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %133, metadata !1002, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %115, metadata !1003, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %3, metadata !1004, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata double* %4, metadata !1005, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %5, metadata !1006, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata %struct._p_Mat** %137, metadata !1007, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #8, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1048
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1049, !tbaa !588
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !1049
  br i1 %139, label %171, label %140, !dbg !1053

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1054
  %142 = load i32, i32* %141, align 8, !dbg !1054, !tbaa !596
  %143 = icmp slt i32 %142, 64, !dbg !1054
  br i1 %143, label %144, label %161, !dbg !1057

144:                                              ; preds = %140
  %145 = sext i32 %142 to i64, !dbg !1058
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %145, !dbg !1058
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8** %146, align 8, !dbg !1058, !tbaa !588
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !588
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1058
  %149 = load i32, i32* %148, align 8, !dbg !1058, !tbaa !596
  %150 = sext i32 %149 to i64, !dbg !1058
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1058
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %151, align 8, !dbg !1058, !tbaa !588
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !588
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1058
  %154 = load i32, i32* %153, align 8, !dbg !1058, !tbaa !596
  %155 = sext i32 %154 to i64, !dbg !1058
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1058
  store i32 48, i32* %156, align 4, !dbg !1058, !tbaa !602
  %157 = load i32, i32* %153, align 8, !dbg !1058, !tbaa !596
  %158 = sext i32 %157 to i64, !dbg !1058
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1058
  store i32 1, i32* %159, align 4, !dbg !1058, !tbaa !602
  %160 = load i32, i32* %153, align 8, !dbg !1057, !tbaa !596
  br label %161, !dbg !1058

161:                                              ; preds = %144, %140
  %162 = phi i32 [ %160, %144 ], [ %142, %140 ], !dbg !1057
  %163 = phi %struct.PetscStack* [ %152, %144 ], [ %138, %140 ], !dbg !1057
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1057
  %165 = add nsw i32 %162, 1, !dbg !1057
  store i32 %165, i32* %164, align 8, !dbg !1057, !tbaa !596
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !1057
  %167 = load i32, i32* %166, align 4, !dbg !1057, !tbaa !603
  %168 = icmp ne i32 %167, 0, !dbg !1057
  %169 = zext i1 %168 to i32, !dbg !1057
  %170 = add nsw i32 %167, %169, !dbg !1057
  store i32 %170, i32* %166, align 4, !dbg !1057, !tbaa !603
  br label %171, !dbg !1057

171:                                              ; preds = %161, %132
  call void @llvm.dbg.value(metadata i32** %11, metadata !1014, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1045
  %172 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %96, i8* nonnull %94) #8, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %172, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %172, metadata !1016, metadata !DIExpression()) #8, !dbg !1061
  %173 = icmp eq i32 %172, 0, !dbg !1062
  br i1 %173, label %176, label %174, !dbg !1064, !prof !610

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1062
  br label %383

176:                                              ; preds = %171
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1008, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1045
  %177 = call i32 @MatCreate(%struct.ompi_communicator_t* %134, %struct._p_Mat** nonnull %7) #8, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %177, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %177, metadata !1018, metadata !DIExpression()) #8, !dbg !1066
  %178 = icmp eq i32 %177, 0, !dbg !1067
  br i1 %178, label %181, label %179, !dbg !1069, !prof !610

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1067
  br label %383

181:                                              ; preds = %176
  %182 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1070, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %182, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %183 = call i32 @MatSetSizes(%struct._p_Mat* %182, i32 -1, i32 %135, i32 %133, i32 %115) #8, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %183, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %183, metadata !1020, metadata !DIExpression()) #8, !dbg !1072
  %184 = icmp eq i32 %183, 0, !dbg !1073
  br i1 %184, label %187, label %185, !dbg !1075, !prof !610

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1073
  br label %383

187:                                              ; preds = %181
  %188 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1076, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %188, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %189 = call i32 @MatSetUp(%struct._p_Mat* %188) #8, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %189, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %189, metadata !1022, metadata !DIExpression()) #8, !dbg !1078
  %190 = icmp eq i32 %189, 0, !dbg !1079
  br i1 %190, label %193, label %191, !dbg !1081, !prof !610

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1079
  br label %383

193:                                              ; preds = %187
  %194 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1082, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %194, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %195 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %194, i32 %3, i32* null) #8, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %195, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %195, metadata !1024, metadata !DIExpression()) #8, !dbg !1084
  %196 = icmp eq i32 %195, 0, !dbg !1085
  br i1 %196, label %199, label %197, !dbg !1087, !prof !610

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1085
  br label %383

199:                                              ; preds = %193
  %200 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1088, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %200, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %201 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %200, i32 %3, i32* null, i32 %3, i32* null) #8, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %201, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %201, metadata !1026, metadata !DIExpression()) #8, !dbg !1090
  %202 = icmp eq i32 %201, 0, !dbg !1091
  br i1 %202, label %205, label %203, !dbg !1093, !prof !610

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1091
  br label %383

205:                                              ; preds = %199
  %206 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1094, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %206, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %207 = call i32 @MatSetOption(%struct._p_Mat* %206, i32 19, i32 1) #8, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %207, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %207, metadata !1028, metadata !DIExpression()) #8, !dbg !1096
  %208 = icmp eq i32 %207, 0, !dbg !1097
  br i1 %208, label %211, label %209, !dbg !1099, !prof !610

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1097
  br label %383

211:                                              ; preds = %205
  %212 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1100, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %212, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %213 = call i32 @MatSetOption(%struct._p_Mat* %212, i32 17, i32 1) #8, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %213, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %213, metadata !1030, metadata !DIExpression()) #8, !dbg !1102
  %214 = icmp eq i32 %213, 0, !dbg !1103
  br i1 %214, label %217, label %215, !dbg !1105, !prof !610

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1103
  br label %383

217:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32 undef, metadata !1011, metadata !DIExpression()) #8, !dbg !1045
  %218 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1106, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %218, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32* %9, metadata !1012, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32* %10, metadata !1013, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1045
  %219 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %218, i32* nonnull %9, i32* nonnull %10) #8, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %219, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %219, metadata !1032, metadata !DIExpression()) #8, !dbg !1108
  %220 = icmp eq i32 %219, 0, !dbg !1109
  br i1 %220, label %221, label %223, !dbg !1111, !prof !610

221:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32 %99, metadata !1011, metadata !DIExpression()) #8, !dbg !1045
  %222 = load i32*, i32** %11, align 8
  store i32 0, i32* %8, align 4, !dbg !1112, !tbaa !602
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  br i1 %100, label %225, label %248, !dbg !1114

223:                                              ; preds = %217
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1109
  br label %383

225:                                              ; preds = %221, %240
  %226 = phi i32 [ %242, %240 ], [ 0, %221 ]
  call void @llvm.dbg.value(metadata i32 %226, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  %227 = load i32, i32* %9, align 4, !dbg !1115, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %227, metadata !1012, metadata !DIExpression()) #8, !dbg !1045
  %228 = shl nsw i32 %227, 1, !dbg !1118
  %229 = sub i32 %226, %99, !dbg !1119
  %230 = add i32 %229, %228, !dbg !1120
  call void @llvm.dbg.value(metadata i32* %222, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  %231 = sext i32 %226 to i64, !dbg !1121
  %232 = getelementptr inbounds i32, i32* %222, i64 %231, !dbg !1121
  store i32 %230, i32* %232, align 4, !dbg !1122, !tbaa !602
  %233 = load i32, i32* %8, align 4, !dbg !1123, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %233, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  %234 = sext i32 %233 to i64, !dbg !1125
  %235 = getelementptr inbounds i32, i32* %222, i64 %234, !dbg !1125
  %236 = load i32, i32* %235, align 4, !dbg !1125, !tbaa !602
  %237 = icmp slt i32 %236, %115, !dbg !1126
  br i1 %237, label %240, label %238, !dbg !1127

238:                                              ; preds = %225
  store i32 -2147483648, i32* %235, align 4, !dbg !1128, !tbaa !602
  %239 = load i32, i32* %8, align 4, !dbg !1129, !tbaa !602
  br label %240, !dbg !1130

240:                                              ; preds = %238, %225
  %241 = phi i32 [ %233, %225 ], [ %239, %238 ], !dbg !1129
  call void @llvm.dbg.value(metadata i32 %241, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  %242 = add nsw i32 %241, 1, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %242, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  store i32 %242, i32* %8, align 4, !dbg !1112, !tbaa !602
  %243 = icmp slt i32 %242, %3, !dbg !1131
  br i1 %243, label %225, label %244, !dbg !1114, !llvm.loop !1132

244:                                              ; preds = %240
  %245 = load i32, i32* %9, align 4, !dbg !1134, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %245, metadata !1012, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %245, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  store i32 %245, i32* %8, align 4, !dbg !1135, !tbaa !602
  %246 = load i32, i32* %10, align 4, !dbg !1136, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %246, metadata !1013, metadata !DIExpression()) #8, !dbg !1045
  %247 = icmp slt i32 %245, %246, !dbg !1137
  br i1 %247, label %252, label %304, !dbg !1138

248:                                              ; preds = %221
  %249 = load i32, i32* %9, align 4, !dbg !1134, !tbaa !602
  store i32 %249, i32* %8, align 4, !dbg !1135, !tbaa !602
  %250 = load i32, i32* %10, align 4, !dbg !1136, !tbaa !602
  %251 = icmp slt i32 %249, %250, !dbg !1137
  br i1 %251, label %291, label %304, !dbg !1138

252:                                              ; preds = %244, %286
  %253 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1139, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %253, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %254 = load i32*, i32** %11, align 8, !dbg !1140, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %254, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32* %8, metadata !1009, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1045
  %255 = call i32 @MatSetValues(%struct._p_Mat* %253, i32 1, i32* nonnull %8, i32 %3, i32* %254, double* %4, i32 1) #8, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %255, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %255, metadata !1034, metadata !DIExpression()) #8, !dbg !1142
  %256 = icmp eq i32 %255, 0, !dbg !1143
  br i1 %256, label %257, label %301, !dbg !1145, !prof !610

257:                                              ; preds = %252
  br i1 %108, label %277, label %258, !dbg !1146

258:                                              ; preds = %257, %258
  %259 = phi i64 [ %274, %258 ], [ 0, %257 ]
  %260 = phi i64 [ %275, %258 ], [ %109, %257 ]
  call void @llvm.dbg.value(metadata i64 %259, metadata !1010, metadata !DIExpression()) #8, !dbg !1045
  %261 = load i32*, i32** %11, align 8, !dbg !1148, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %261, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  %262 = getelementptr inbounds i32, i32* %261, i64 %259, !dbg !1148
  %263 = load i32, i32* %262, align 4, !dbg !1151, !tbaa !602
  %264 = add nsw i32 %263, 2, !dbg !1151
  %265 = icmp slt i32 %264, %115, !dbg !1152
  %266 = select i1 %265, i32 %264, i32 -2147483648, !dbg !1154
  store i32 %266, i32* %262, align 4, !dbg !1155
  %267 = or i64 %259, 1, !dbg !1156
  call void @llvm.dbg.value(metadata i64 %267, metadata !1010, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i64 %267, metadata !1010, metadata !DIExpression()) #8, !dbg !1045
  %268 = load i32*, i32** %11, align 8, !dbg !1148, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %268, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  %269 = getelementptr inbounds i32, i32* %268, i64 %267, !dbg !1148
  %270 = load i32, i32* %269, align 4, !dbg !1151, !tbaa !602
  %271 = add nsw i32 %270, 2, !dbg !1151
  %272 = icmp slt i32 %271, %115, !dbg !1152
  %273 = select i1 %272, i32 %271, i32 -2147483648, !dbg !1154
  store i32 %273, i32* %269, align 4, !dbg !1155
  %274 = add nuw nsw i64 %259, 2, !dbg !1156
  call void @llvm.dbg.value(metadata i64 %274, metadata !1010, metadata !DIExpression()) #8, !dbg !1045
  %275 = add i64 %260, -2, !dbg !1146
  %276 = icmp eq i64 %275, 0, !dbg !1146
  br i1 %276, label %277, label %258, !dbg !1146, !llvm.loop !1157

277:                                              ; preds = %258, %257
  %278 = phi i64 [ 0, %257 ], [ %274, %258 ]
  br i1 %110, label %286, label %279, !dbg !1146

279:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i64 %278, metadata !1010, metadata !DIExpression()) #8, !dbg !1045
  %280 = load i32*, i32** %11, align 8, !dbg !1148, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %280, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  %281 = getelementptr inbounds i32, i32* %280, i64 %278, !dbg !1148
  %282 = load i32, i32* %281, align 4, !dbg !1151, !tbaa !602
  %283 = add nsw i32 %282, 2, !dbg !1151
  %284 = icmp slt i32 %283, %115, !dbg !1152
  %285 = select i1 %284, i32 %283, i32 -2147483648, !dbg !1154
  store i32 %285, i32* %281, align 4, !dbg !1155
  call void @llvm.dbg.value(metadata i64 %278, metadata !1010, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #8, !dbg !1045
  br label %286, !dbg !1159

286:                                              ; preds = %277, %279
  %287 = load i32, i32* %8, align 4, !dbg !1159, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %287, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  %288 = add nsw i32 %287, 1, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %288, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  store i32 %288, i32* %8, align 4, !dbg !1135, !tbaa !602
  %289 = load i32, i32* %10, align 4, !dbg !1136, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %289, metadata !1013, metadata !DIExpression()) #8, !dbg !1045
  %290 = icmp slt i32 %288, %289, !dbg !1137
  br i1 %290, label %252, label %304, !dbg !1138, !llvm.loop !1160

291:                                              ; preds = %248, %296
  %292 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1139, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %292, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %293 = load i32*, i32** %11, align 8, !dbg !1140, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %293, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32* %8, metadata !1009, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1045
  %294 = call i32 @MatSetValues(%struct._p_Mat* %292, i32 1, i32* nonnull %8, i32 %3, i32* %293, double* %4, i32 1) #8, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %294, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %294, metadata !1034, metadata !DIExpression()) #8, !dbg !1142
  %295 = icmp eq i32 %294, 0, !dbg !1143
  br i1 %295, label %296, label %301, !dbg !1145, !prof !610

296:                                              ; preds = %291
  call void @llvm.dbg.value(metadata i32 0, metadata !1010, metadata !DIExpression()) #8, !dbg !1045
  %297 = load i32, i32* %8, align 4, !dbg !1159, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %297, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  %298 = add nsw i32 %297, 1, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %298, metadata !1009, metadata !DIExpression()) #8, !dbg !1045
  store i32 %298, i32* %8, align 4, !dbg !1135, !tbaa !602
  %299 = load i32, i32* %10, align 4, !dbg !1136, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %299, metadata !1013, metadata !DIExpression()) #8, !dbg !1045
  %300 = icmp slt i32 %298, %299, !dbg !1137
  br i1 %300, label %291, label %304, !dbg !1138, !llvm.loop !1162

301:                                              ; preds = %291, %252
  %302 = phi i32 [ %255, %252 ], [ %294, %291 ]
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1143
  br label %383

304:                                              ; preds = %296, %286, %248, %244
  %305 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1163, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %305, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %306 = call i32 @MatAssemblyBegin(%struct._p_Mat* %305, i32 0) #8, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %306, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %306, metadata !1039, metadata !DIExpression()) #8, !dbg !1165
  %307 = icmp eq i32 %306, 0, !dbg !1166
  br i1 %307, label %310, label %308, !dbg !1168, !prof !610

308:                                              ; preds = %304
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1166
  br label %383

310:                                              ; preds = %304
  %311 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1169, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %311, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  %312 = call i32 @MatAssemblyEnd(%struct._p_Mat* %311, i32 0) #8, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %312, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %312, metadata !1041, metadata !DIExpression()) #8, !dbg !1171
  %313 = icmp eq i32 %312, 0, !dbg !1172
  br i1 %313, label %316, label %314, !dbg !1174, !prof !610

314:                                              ; preds = %310
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1172
  br label %383

316:                                              ; preds = %310
  %317 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1175, !tbaa !588
  %318 = load i8*, i8** %102, align 8, !dbg !1175, !tbaa !588
  call void @llvm.dbg.value(metadata i32* undef, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  %319 = call i32 %317(i8* %318, i32 79, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1175
  %320 = icmp eq i32 %319, 0, !dbg !1175
  br i1 %320, label %323, label %321, !dbg !1175

321:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 1, metadata !1043, metadata !DIExpression()) #8, !dbg !1176
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1177
  br label %383

323:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32* null, metadata !1014, metadata !DIExpression()) #8, !dbg !1045
  store i32* null, i32** %11, align 8, !dbg !1175, !tbaa !588
  call void @llvm.dbg.value(metadata i1 %320, metadata !1015, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i1 %320, metadata !1043, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1176
  %324 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1179, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %324, metadata !1008, metadata !DIExpression()) #8, !dbg !1045
  store %struct._p_Mat* %324, %struct._p_Mat** %137, align 8, !dbg !1180, !tbaa !588
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !588
  %326 = icmp eq %struct.PetscStack* %325, null, !dbg !1181
  br i1 %326, label %383, label %327, !dbg !1185

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1186
  %329 = load i32, i32* %328, align 8, !dbg !1186, !tbaa !596
  %330 = icmp slt i32 %329, 1, !dbg !1186
  br i1 %330, label %331, label %337, !dbg !1189

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 6, !dbg !1190
  %333 = load i32, i32* %332, align 8, !dbg !1190, !tbaa !814
  %334 = icmp eq i32 %333, 0, !dbg !1190
  br i1 %334, label %383, label %335, !dbg !1193

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %329, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0)) #8, !dbg !1194
  br label %383, !dbg !1194

337:                                              ; preds = %327
  %338 = add nsw i32 %329, -1, !dbg !1196
  store i32 %338, i32* %328, align 8, !dbg !1196, !tbaa !596
  %339 = icmp slt i32 %329, 65, !dbg !1198
  br i1 %339, label %340, label %376, !dbg !1196

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 6, !dbg !1200
  %342 = load i32, i32* %341, align 8, !dbg !1200, !tbaa !814
  %343 = icmp eq i32 %342, 0, !dbg !1200
  br i1 %343, label %358, label %344, !dbg !1200

344:                                              ; preds = %340
  %345 = zext i32 %338 to i64, !dbg !1200
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 3, i64 %345, !dbg !1200
  %347 = load i32, i32* %346, align 4, !dbg !1200, !tbaa !602
  %348 = icmp eq i32 %347, 0, !dbg !1200
  br i1 %348, label %358, label %349, !dbg !1200

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 0, i64 %345, !dbg !1200
  %351 = load i8*, i8** %350, align 8, !dbg !1200, !tbaa !588
  %352 = icmp eq i8* %351, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0), !dbg !1200
  br i1 %352, label %358, label %353, !dbg !1203

353:                                              ; preds = %349
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %351, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCDeflationCreateSpaceWave, i64 0, i64 0)) #8, !dbg !1204
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !588
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4
  %357 = load i32, i32* %356, align 8, !dbg !1203, !tbaa !596
  br label %358, !dbg !1204

358:                                              ; preds = %353, %349, %344, %340
  %359 = phi i32 [ %357, %353 ], [ %338, %349 ], [ %338, %344 ], [ %338, %340 ], !dbg !1203
  %360 = phi %struct.PetscStack* [ %355, %353 ], [ %325, %349 ], [ %325, %344 ], [ %325, %340 ], !dbg !1203
  %361 = sext i32 %359 to i64, !dbg !1203
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 0, i64 %361, !dbg !1203
  store i8* null, i8** %362, align 8, !dbg !1203, !tbaa !588
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !588
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !1203
  %365 = load i32, i32* %364, align 8, !dbg !1203, !tbaa !596
  %366 = sext i32 %365 to i64, !dbg !1203
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 1, i64 %366, !dbg !1203
  store i8* null, i8** %367, align 8, !dbg !1203, !tbaa !588
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !588
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !1203
  %370 = load i32, i32* %369, align 8, !dbg !1203, !tbaa !596
  %371 = sext i32 %370 to i64, !dbg !1203
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 2, i64 %371, !dbg !1203
  store i32 0, i32* %372, align 4, !dbg !1203, !tbaa !602
  %373 = load i32, i32* %369, align 8, !dbg !1203, !tbaa !596
  %374 = sext i32 %373 to i64, !dbg !1203
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 3, i64 %374, !dbg !1203
  store i32 0, i32* %375, align 4, !dbg !1203, !tbaa !602
  br label %376, !dbg !1203

376:                                              ; preds = %358, %337
  %377 = phi %struct.PetscStack* [ %368, %358 ], [ %325, %337 ], !dbg !1196
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 5, !dbg !1196
  %379 = load i32, i32* %378, align 4, !dbg !1196, !tbaa !603
  %380 = add nsw i32 %379, -1
  %381 = icmp sgt i32 %379, 0, !dbg !1196
  %382 = select i1 %381, i32 %380, i32 0, !dbg !1196
  store i32 %382, i32* %378, align 4, !dbg !1196, !tbaa !603
  br label %383

383:                                              ; preds = %174, %179, %185, %191, %197, %203, %209, %215, %223, %301, %308, %314, %321, %323, %331, %335, %376
  %384 = phi i32 [ %322, %321 ], [ %315, %314 ], [ %309, %308 ], [ %216, %215 ], [ %210, %209 ], [ %204, %203 ], [ %198, %197 ], [ %192, %191 ], [ %186, %185 ], [ %180, %179 ], [ %175, %174 ], [ 0, %376 ], [ 0, %335 ], [ 0, %331 ], [ 0, %323 ], [ %224, %223 ], [ %303, %301 ], !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %384, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %384, metadata !913, metadata !DIExpression()), !dbg !1207
  %385 = icmp eq i32 %384, 0, !dbg !1208
  br i1 %385, label %388, label %386, !dbg !1210, !prof !610

386:                                              ; preds = %383
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1208
  br label %492

388:                                              ; preds = %383
  %389 = load %struct._p_Mat**, %struct._p_Mat*** %13, align 8, !dbg !1211, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat** %389, metadata !894, metadata !DIExpression()), !dbg !931
  %390 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %389, i64 %114, !dbg !1211
  %391 = load %struct._p_Mat*, %struct._p_Mat** %390, align 8, !dbg !1211, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %15, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %392 = call i32 @MatGetLocalSize(%struct._p_Mat* %391, i32* nonnull %15, i32* null) #8, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %392, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %392, metadata !918, metadata !DIExpression()), !dbg !1213
  %393 = icmp eq i32 %392, 0, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %133, metadata !900, metadata !DIExpression()), !dbg !931
  %394 = add nuw nsw i64 %114, 1, !dbg !1216
  call void @llvm.dbg.value(metadata i64 %394, metadata !896, metadata !DIExpression()), !dbg !931
  br i1 %393, label %111, label %395, !dbg !1217, !prof !610

395:                                              ; preds = %388
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1214
  br label %492

397:                                              ; preds = %111, %87
  %398 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %17, align 8, !dbg !1218, !tbaa !588
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %398, metadata !901, metadata !DIExpression()), !dbg !931
  %399 = load %struct._p_Mat**, %struct._p_Mat*** %13, align 8, !dbg !1219, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat** %399, metadata !894, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %struct._p_Mat** %14, metadata !895, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %400 = call i32 @MatCreateComposite(%struct.ompi_communicator_t* %398, i32 %2, %struct._p_Mat** %399, %struct._p_Mat** nonnull %14) #8, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %400, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %400, metadata !920, metadata !DIExpression()), !dbg !1221
  %401 = icmp eq i32 %400, 0, !dbg !1222
  br i1 %401, label %404, label %402, !dbg !1224, !prof !610

402:                                              ; preds = %397
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1222
  br label %492

404:                                              ; preds = %397
  %405 = load %struct._p_Mat*, %struct._p_Mat** %14, align 8, !dbg !1225, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %405, metadata !895, metadata !DIExpression()), !dbg !931
  %406 = call i32 @MatCompositeSetType(%struct._p_Mat* %405, i32 1) #8, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %406, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %406, metadata !922, metadata !DIExpression()), !dbg !1227
  %407 = icmp eq i32 %406, 0, !dbg !1228
  br i1 %407, label %410, label %408, !dbg !1230, !prof !610

408:                                              ; preds = %404
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1228
  br label %492

410:                                              ; preds = %404
  %411 = load %struct._p_Mat*, %struct._p_Mat** %14, align 8, !dbg !1231, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %411, metadata !895, metadata !DIExpression()), !dbg !931
  store %struct._p_Mat* %411, %struct._p_Mat** %1, align 8, !dbg !1232, !tbaa !588
  call void @llvm.dbg.value(metadata i32 0, metadata !896, metadata !DIExpression()), !dbg !931
  br i1 %103, label %412, label %425, !dbg !1233

412:                                              ; preds = %410
  %413 = zext i32 %2 to i64, !dbg !1234
  br label %416, !dbg !1233

414:                                              ; preds = %416
  call void @llvm.dbg.value(metadata i64 %422, metadata !896, metadata !DIExpression()), !dbg !931
  %415 = icmp eq i64 %422, %413, !dbg !1234
  br i1 %415, label %425, label %416, !dbg !1233, !llvm.loop !1235

416:                                              ; preds = %412, %414
  %417 = phi i64 [ 0, %412 ], [ %422, %414 ]
  call void @llvm.dbg.value(metadata i64 %417, metadata !896, metadata !DIExpression()), !dbg !931
  %418 = load %struct._p_Mat**, %struct._p_Mat*** %13, align 8, !dbg !1237, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat** %418, metadata !894, metadata !DIExpression()), !dbg !931
  %419 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %418, i64 %417, !dbg !1237
  %420 = call i32 @MatDestroy(%struct._p_Mat** %419) #8, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %420, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %420, metadata !924, metadata !DIExpression()), !dbg !1239
  %421 = icmp eq i32 %420, 0, !dbg !1240
  %422 = add nuw nsw i64 %417, 1, !dbg !1242
  call void @llvm.dbg.value(metadata i64 %422, metadata !896, metadata !DIExpression()), !dbg !931
  br i1 %421, label %414, label %423, !dbg !1243, !prof !610

423:                                              ; preds = %416
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1240
  br label %492

425:                                              ; preds = %414, %410
  %426 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1244, !tbaa !588
  %427 = bitcast %struct._p_Mat*** %13 to i8**, !dbg !1244
  %428 = load i8*, i8** %427, align 8, !dbg !1244, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !894, metadata !DIExpression()), !dbg !931
  %429 = call i32 %426(i8* %428, i32 161, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1244
  %430 = icmp eq i32 %429, 0, !dbg !1244
  br i1 %430, label %433, label %431, !dbg !1244

431:                                              ; preds = %425
  call void @llvm.dbg.value(metadata i32 1, metadata !902, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 1, metadata !929, metadata !DIExpression()), !dbg !1245
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1246
  br label %492

433:                                              ; preds = %425
  call void @llvm.dbg.value(metadata %struct._p_Mat** null, metadata !894, metadata !DIExpression()), !dbg !931
  store %struct._p_Mat** null, %struct._p_Mat*** %13, align 8, !dbg !1244, !tbaa !588
  call void @llvm.dbg.value(metadata i1 %430, metadata !902, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !931
  call void @llvm.dbg.value(metadata i1 %430, metadata !929, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1245
  %434 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !588
  %435 = icmp eq %struct.PetscStack* %434, null, !dbg !1248
  br i1 %435, label %492, label %436, !dbg !1252

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 4, !dbg !1253
  %438 = load i32, i32* %437, align 8, !dbg !1253, !tbaa !596
  %439 = icmp slt i32 %438, 1, !dbg !1253
  br i1 %439, label %440, label %446, !dbg !1256

440:                                              ; preds = %436
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 6, !dbg !1257
  %442 = load i32, i32* %441, align 8, !dbg !1257, !tbaa !814
  %443 = icmp eq i32 %442, 0, !dbg !1257
  br i1 %443, label %492, label %444, !dbg !1260

444:                                              ; preds = %440
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %438, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0)), !dbg !1261
  br label %492, !dbg !1261

446:                                              ; preds = %436
  %447 = add nsw i32 %438, -1, !dbg !1263
  store i32 %447, i32* %437, align 8, !dbg !1263, !tbaa !596
  %448 = icmp slt i32 %438, 65, !dbg !1265
  br i1 %448, label %449, label %485, !dbg !1263

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 6, !dbg !1267
  %451 = load i32, i32* %450, align 8, !dbg !1267, !tbaa !814
  %452 = icmp eq i32 %451, 0, !dbg !1267
  br i1 %452, label %467, label %453, !dbg !1267

453:                                              ; preds = %449
  %454 = zext i32 %447 to i64, !dbg !1267
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 3, i64 %454, !dbg !1267
  %456 = load i32, i32* %455, align 4, !dbg !1267, !tbaa !602
  %457 = icmp eq i32 %456, 0, !dbg !1267
  br i1 %457, label %467, label %458, !dbg !1267

458:                                              ; preds = %453
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 0, i64 %454, !dbg !1267
  %460 = load i8*, i8** %459, align 8, !dbg !1267, !tbaa !588
  %461 = icmp eq i8* %460, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0), !dbg !1267
  br i1 %461, label %467, label %462, !dbg !1270

462:                                              ; preds = %458
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %460, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationGetSpaceWave, i64 0, i64 0)), !dbg !1271
  %464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !588
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4
  %466 = load i32, i32* %465, align 8, !dbg !1270, !tbaa !596
  br label %467, !dbg !1271

467:                                              ; preds = %462, %458, %453, %449
  %468 = phi i32 [ %466, %462 ], [ %447, %458 ], [ %447, %453 ], [ %447, %449 ], !dbg !1270
  %469 = phi %struct.PetscStack* [ %464, %462 ], [ %434, %458 ], [ %434, %453 ], [ %434, %449 ], !dbg !1270
  %470 = sext i32 %468 to i64, !dbg !1270
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 0, i64 %470, !dbg !1270
  store i8* null, i8** %471, align 8, !dbg !1270, !tbaa !588
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !588
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !1270
  %474 = load i32, i32* %473, align 8, !dbg !1270, !tbaa !596
  %475 = sext i32 %474 to i64, !dbg !1270
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 1, i64 %475, !dbg !1270
  store i8* null, i8** %476, align 8, !dbg !1270, !tbaa !588
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !588
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4, !dbg !1270
  %479 = load i32, i32* %478, align 8, !dbg !1270, !tbaa !596
  %480 = sext i32 %479 to i64, !dbg !1270
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 2, i64 %480, !dbg !1270
  store i32 0, i32* %481, align 4, !dbg !1270, !tbaa !602
  %482 = load i32, i32* %478, align 8, !dbg !1270, !tbaa !596
  %483 = sext i32 %482 to i64, !dbg !1270
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 3, i64 %483, !dbg !1270
  store i32 0, i32* %484, align 4, !dbg !1270, !tbaa !602
  br label %485, !dbg !1270

485:                                              ; preds = %467, %446
  %486 = phi %struct.PetscStack* [ %477, %467 ], [ %434, %446 ], !dbg !1263
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 5, !dbg !1263
  %488 = load i32, i32* %487, align 4, !dbg !1263, !tbaa !603
  %489 = add nsw i32 %488, -1
  %490 = icmp sgt i32 %488, 0, !dbg !1263
  %491 = select i1 %490, i32 %489, i32 0, !dbg !1263
  store i32 %491, i32* %487, align 4, !dbg !1263, !tbaa !603
  br label %492

492:                                              ; preds = %431, %423, %408, %402, %395, %386, %85, %79, %73, %68, %61, %433, %440, %444, %485
  %493 = phi i32 [ %396, %395 ], [ %387, %386 ], [ %424, %423 ], [ %432, %431 ], [ %409, %408 ], [ %403, %402 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %69, %68 ], [ %62, %61 ], [ 0, %485 ], [ 0, %444 ], [ 0, %440 ], [ 0, %433 ], !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1273
  ret i32 %493, !dbg !1273
}

declare !dbg !1274 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.floor.f64(double) #1

declare !dbg !1278 i32 @MatCreateComposite(%struct.ompi_communicator_t*, i32, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #4

declare !dbg !1283 i32 @MatCompositeSetType(%struct._p_Mat*, i32) local_unnamed_addr #4

declare !dbg !1286 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCDeflationGetSpaceAggregation(%struct._p_PC* %0, %struct._p_Mat** nocapture %1) local_unnamed_addr #0 !dbg !1289 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca %struct.ompi_communicator_t*, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1291, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1292, metadata !DIExpression()), !dbg !1351
  %17 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1352
  %18 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1352
  %19 = bitcast i32* %5 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1353
  %20 = bitcast i32* %6 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1353
  %21 = bitcast i32* %7 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1353
  %22 = bitcast i32** %8 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1353
  %23 = bitcast i32* %9 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1353
  %24 = bitcast i32* %10 to i8*, !dbg !1354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1354
  %25 = bitcast double** %11 to i8*, !dbg !1355
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1355
  %26 = bitcast %struct.ompi_communicator_t** %12 to i8*, !dbg !1356
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1356
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !588
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1357
  br i1 %28, label %60, label %29, !dbg !1361

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1362
  %31 = load i32, i32* %30, align 8, !dbg !1362, !tbaa !596
  %32 = icmp slt i32 %31, 64, !dbg !1362
  br i1 %32, label %33, label %50, !dbg !1365

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1366
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1366
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8** %35, align 8, !dbg !1366, !tbaa !588
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !588
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1366
  %38 = load i32, i32* %37, align 8, !dbg !1366, !tbaa !596
  %39 = sext i32 %38 to i64, !dbg !1366
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1366
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1366, !tbaa !588
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !588
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1366
  %43 = load i32, i32* %42, align 8, !dbg !1366, !tbaa !596
  %44 = sext i32 %43 to i64, !dbg !1366
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1366
  store i32 174, i32* %45, align 4, !dbg !1366, !tbaa !602
  %46 = load i32, i32* %42, align 8, !dbg !1366, !tbaa !596
  %47 = sext i32 %46 to i64, !dbg !1366
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1366
  store i32 1, i32* %48, align 4, !dbg !1366, !tbaa !602
  %49 = load i32, i32* %42, align 8, !dbg !1365, !tbaa !596
  br label %50, !dbg !1366

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1365
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1365
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1365
  %54 = add nsw i32 %51, 1, !dbg !1365
  store i32 %54, i32* %53, align 8, !dbg !1365, !tbaa !596
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1365
  %56 = load i32, i32* %55, align 4, !dbg !1365, !tbaa !603
  %57 = icmp ne i32 %56, 0, !dbg !1365
  %58 = zext i1 %57 to i32, !dbg !1365
  %59 = add nsw i32 %56, %58, !dbg !1365
  store i32 %59, i32* %55, align 4, !dbg !1365, !tbaa !603
  br label %60, !dbg !1365

60:                                               ; preds = %50, %2
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1293, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %61 = call i32 @PCGetOperators(%struct._p_PC* %0, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #8, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %61, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %61, metadata !1304, metadata !DIExpression()), !dbg !1369
  %62 = icmp eq i32 %61, 0, !dbg !1370
  br i1 %62, label %65, label %63, !dbg !1372, !prof !610

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1370
  br label %269

65:                                               ; preds = %60
  %66 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1373, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %66, metadata !1293, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %6, metadata !1296, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %7, metadata !1297, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %67 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %66, i32* nonnull %6, i32* nonnull %7) #8, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %67, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %67, metadata !1306, metadata !DIExpression()), !dbg !1375
  %68 = icmp eq i32 %67, 0, !dbg !1376
  br i1 %68, label %71, label %69, !dbg !1378, !prof !610

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1376
  br label %269

71:                                               ; preds = %65
  %72 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1379, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %72, metadata !1293, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %9, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %73 = call i32 @MatGetSize(%struct._p_Mat* %72, i32* nonnull %9, i32* null) #8, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %73, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %73, metadata !1308, metadata !DIExpression()), !dbg !1381
  %74 = icmp eq i32 %73, 0, !dbg !1382
  br i1 %74, label %77, label %75, !dbg !1384, !prof !610

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1382
  br label %269

77:                                               ; preds = %71
  %78 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !1385
  %79 = load %struct._p_PetscObject*, %struct._p_PetscObject** %78, align 8, !dbg !1385, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1293, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %12, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %80 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %79, %struct.ompi_communicator_t** nonnull %12) #8, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %80, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %80, metadata !1310, metadata !DIExpression()), !dbg !1387
  %81 = icmp eq i32 %80, 0, !dbg !1388
  br i1 %81, label %84, label %82, !dbg !1390, !prof !610

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1388
  br label %269

84:                                               ; preds = %77
  %85 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1391, !tbaa !588
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %85, metadata !1302, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %10, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %85, i32* nonnull %10) #8, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %86, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %86, metadata !1312, metadata !DIExpression()), !dbg !1393
  %87 = icmp eq i32 %86, 0, !dbg !1394
  br i1 %87, label %93, label %88, !dbg !1395, !prof !610

88:                                               ; preds = %84
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %89) #8, !dbg !1396
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1314, metadata !DIExpression()), !dbg !1396
  %90 = bitcast i32* %14 to i8*, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #8, !dbg !1396
  call void @llvm.dbg.value(metadata i32* %14, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1397
  %91 = call i32 @MPI_Error_string(i32 %86, i8* nonnull %89, i32* nonnull %14) #8, !dbg !1396
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %86, i8* nonnull %89) #8, !dbg !1396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #8, !dbg !1394
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #8, !dbg !1394
  br label %269

93:                                               ; preds = %84
  %94 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1398, !tbaa !588
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %94, metadata !1302, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %95 = call i32 @MatCreate(%struct.ompi_communicator_t* %94, %struct._p_Mat** nonnull %4) #8, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %95, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %95, metadata !1321, metadata !DIExpression()), !dbg !1400
  %96 = icmp eq i32 %95, 0, !dbg !1401
  br i1 %96, label %99, label %97, !dbg !1403, !prof !610

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1401
  br label %269

99:                                               ; preds = %93
  %100 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1404, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1294, metadata !DIExpression()), !dbg !1351
  %101 = load i32, i32* %7, align 4, !dbg !1405, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %101, metadata !1297, metadata !DIExpression()), !dbg !1351
  %102 = load i32, i32* %6, align 4, !dbg !1406, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %102, metadata !1296, metadata !DIExpression()), !dbg !1351
  %103 = sub nsw i32 %101, %102, !dbg !1407
  %104 = load i32, i32* %9, align 4, !dbg !1408, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %104, metadata !1299, metadata !DIExpression()), !dbg !1351
  %105 = load i32, i32* %10, align 4, !dbg !1409, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %105, metadata !1300, metadata !DIExpression()), !dbg !1351
  %106 = call i32 @MatSetSizes(%struct._p_Mat* %100, i32 %103, i32 1, i32 %104, i32 %105) #8, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %106, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %106, metadata !1323, metadata !DIExpression()), !dbg !1411
  %107 = icmp eq i32 %106, 0, !dbg !1412
  br i1 %107, label %110, label %108, !dbg !1414, !prof !610

108:                                              ; preds = %99
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1412
  br label %269

110:                                              ; preds = %99
  %111 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1415, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %111, metadata !1294, metadata !DIExpression()), !dbg !1351
  %112 = call i32 @MatSetUp(%struct._p_Mat* %111) #8, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %112, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %112, metadata !1325, metadata !DIExpression()), !dbg !1417
  %113 = icmp eq i32 %112, 0, !dbg !1418
  br i1 %113, label %116, label %114, !dbg !1420, !prof !610

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1418
  br label %269

116:                                              ; preds = %110
  %117 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1421, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %117, metadata !1294, metadata !DIExpression()), !dbg !1351
  %118 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %117, i32 1, i32* null) #8, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %118, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %118, metadata !1327, metadata !DIExpression()), !dbg !1423
  %119 = icmp eq i32 %118, 0, !dbg !1424
  br i1 %119, label %122, label %120, !dbg !1426, !prof !610

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1424
  br label %269

122:                                              ; preds = %116
  %123 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1427, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %123, metadata !1294, metadata !DIExpression()), !dbg !1351
  %124 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %123, i32 1, i32* null, i32 0, i32* null) #8, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %124, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %124, metadata !1329, metadata !DIExpression()), !dbg !1429
  %125 = icmp eq i32 %124, 0, !dbg !1430
  br i1 %125, label %128, label %126, !dbg !1432, !prof !610

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1430
  br label %269

128:                                              ; preds = %122
  %129 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1433, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %129, metadata !1294, metadata !DIExpression()), !dbg !1351
  %130 = call i32 @MatSetOption(%struct._p_Mat* %129, i32 19, i32 1) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %130, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %130, metadata !1331, metadata !DIExpression()), !dbg !1435
  %131 = icmp eq i32 %130, 0, !dbg !1436
  br i1 %131, label %134, label %132, !dbg !1438, !prof !610

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1436
  br label %269

134:                                              ; preds = %128
  %135 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1439, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %135, metadata !1294, metadata !DIExpression()), !dbg !1351
  %136 = call i32 @MatSetOption(%struct._p_Mat* %135, i32 17, i32 1) #8, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %136, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %136, metadata !1333, metadata !DIExpression()), !dbg !1441
  %137 = icmp eq i32 %136, 0, !dbg !1442
  br i1 %137, label %140, label %138, !dbg !1444, !prof !610

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1442
  br label %269

140:                                              ; preds = %134
  %141 = load i32, i32* %7, align 4, !dbg !1445, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %141, metadata !1297, metadata !DIExpression()), !dbg !1351
  %142 = load i32, i32* %6, align 4, !dbg !1445, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %142, metadata !1296, metadata !DIExpression()), !dbg !1351
  %143 = sub nsw i32 %141, %142, !dbg !1445
  %144 = sext i32 %143 to i64, !dbg !1445
  %145 = shl nsw i64 %144, 3, !dbg !1445
  %146 = shl nsw i64 %144, 2, !dbg !1445
  call void @llvm.dbg.value(metadata i32** %8, metadata !1298, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  call void @llvm.dbg.value(metadata double** %11, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %147 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %145, i8* nonnull %25, i64 %146, i32** nonnull %8) #8, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %147, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %147, metadata !1335, metadata !DIExpression()), !dbg !1446
  %148 = icmp eq i32 %147, 0, !dbg !1447
  br i1 %148, label %151, label %149, !dbg !1449, !prof !610

149:                                              ; preds = %140
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1447
  br label %269

151:                                              ; preds = %140
  %152 = load i32, i32* %6, align 4, !dbg !1450, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %152, metadata !1296, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %152, metadata !1295, metadata !DIExpression()), !dbg !1351
  %153 = load i32*, i32** %8, align 8
  %154 = load double*, double** %11, align 8
  store i32 %152, i32* %5, align 4, !dbg !1452, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %152, metadata !1295, metadata !DIExpression()), !dbg !1351
  %155 = load i32, i32* %7, align 4, !dbg !1453, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %155, metadata !1297, metadata !DIExpression()), !dbg !1351
  %156 = icmp slt i32 %152, %155, !dbg !1455
  br i1 %156, label %157, label %171, !dbg !1456

157:                                              ; preds = %151, %157
  %158 = phi i32 [ %164, %157 ], [ %152, %151 ], !dbg !1457
  %159 = phi i32 [ %168, %157 ], [ %152, %151 ]
  call void @llvm.dbg.value(metadata i32 %159, metadata !1295, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %153, metadata !1298, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %158, metadata !1296, metadata !DIExpression()), !dbg !1351
  %160 = sub nsw i32 %159, %158, !dbg !1459
  %161 = sext i32 %160 to i64, !dbg !1460
  %162 = getelementptr inbounds i32, i32* %153, i64 %161, !dbg !1460
  store i32 %159, i32* %162, align 4, !dbg !1461, !tbaa !602
  call void @llvm.dbg.value(metadata double* %154, metadata !1301, metadata !DIExpression()), !dbg !1351
  %163 = load i32, i32* %5, align 4, !dbg !1462, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %163, metadata !1295, metadata !DIExpression()), !dbg !1351
  %164 = load i32, i32* %6, align 4, !dbg !1463, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %164, metadata !1296, metadata !DIExpression()), !dbg !1351
  %165 = sub nsw i32 %163, %164, !dbg !1464
  %166 = sext i32 %165 to i64, !dbg !1465
  %167 = getelementptr inbounds double, double* %154, i64 %166, !dbg !1465
  store double 1.000000e+00, double* %167, align 8, !dbg !1466, !tbaa !621
  %168 = add nsw i32 %163, 1, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %168, metadata !1295, metadata !DIExpression()), !dbg !1351
  store i32 %168, i32* %5, align 4, !dbg !1452, !tbaa !602
  %169 = load i32, i32* %7, align 4, !dbg !1453, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %169, metadata !1297, metadata !DIExpression()), !dbg !1351
  %170 = icmp slt i32 %168, %169, !dbg !1455
  br i1 %170, label %157, label %171, !dbg !1456, !llvm.loop !1468

171:                                              ; preds = %157, %151
  %172 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1470, !tbaa !588
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %172, metadata !1302, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %10, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %173 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %172, i32* nonnull %10) #8, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %173, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %173, metadata !1337, metadata !DIExpression()), !dbg !1472
  %174 = icmp eq i32 %173, 0, !dbg !1473
  br i1 %174, label %180, label %175, !dbg !1474, !prof !610

175:                                              ; preds = %171
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1475
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %176) #8, !dbg !1475
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1339, metadata !DIExpression()), !dbg !1475
  %177 = bitcast i32* %16 to i8*, !dbg !1475
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #8, !dbg !1475
  call void @llvm.dbg.value(metadata i32* %16, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1476
  %178 = call i32 @MPI_Error_string(i32 %173, i8* nonnull %176, i32* nonnull %16) #8, !dbg !1475
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %173, i8* nonnull %176) #8, !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #8, !dbg !1473
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %176) #8, !dbg !1473
  br label %269

180:                                              ; preds = %171
  %181 = load i32, i32* %10, align 4, !dbg !1477, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %181, metadata !1300, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %181, metadata !1295, metadata !DIExpression()), !dbg !1351
  store i32 %181, i32* %5, align 4, !dbg !1478, !tbaa !602
  %182 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1479, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %182, metadata !1294, metadata !DIExpression()), !dbg !1351
  %183 = load i32, i32* %7, align 4, !dbg !1480, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %183, metadata !1297, metadata !DIExpression()), !dbg !1351
  %184 = load i32, i32* %6, align 4, !dbg !1481, !tbaa !602
  call void @llvm.dbg.value(metadata i32 %184, metadata !1296, metadata !DIExpression()), !dbg !1351
  %185 = sub nsw i32 %183, %184, !dbg !1482
  %186 = load i32*, i32** %8, align 8, !dbg !1483, !tbaa !588
  call void @llvm.dbg.value(metadata i32* %186, metadata !1298, metadata !DIExpression()), !dbg !1351
  %187 = load double*, double** %11, align 8, !dbg !1484, !tbaa !588
  call void @llvm.dbg.value(metadata double* %187, metadata !1301, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %5, metadata !1295, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %188 = call i32 @MatSetValues(%struct._p_Mat* %182, i32 %185, i32* %186, i32 1, i32* nonnull %5, double* %187, i32 1) #8, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %188, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %188, metadata !1343, metadata !DIExpression()), !dbg !1486
  %189 = icmp eq i32 %188, 0, !dbg !1487
  br i1 %189, label %192, label %190, !dbg !1489, !prof !610

190:                                              ; preds = %180
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1487
  br label %269

192:                                              ; preds = %180
  %193 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1490, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %193, metadata !1294, metadata !DIExpression()), !dbg !1351
  %194 = call i32 @MatAssemblyBegin(%struct._p_Mat* %193, i32 0) #8, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %194, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %194, metadata !1345, metadata !DIExpression()), !dbg !1492
  %195 = icmp eq i32 %194, 0, !dbg !1493
  br i1 %195, label %198, label %196, !dbg !1495, !prof !610

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1493
  br label %269

198:                                              ; preds = %192
  %199 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1496, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %199, metadata !1294, metadata !DIExpression()), !dbg !1351
  %200 = call i32 @MatAssemblyEnd(%struct._p_Mat* %199, i32 0) #8, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %200, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %200, metadata !1347, metadata !DIExpression()), !dbg !1498
  %201 = icmp eq i32 %200, 0, !dbg !1499
  br i1 %201, label %204, label %202, !dbg !1501, !prof !610

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1499
  br label %269

204:                                              ; preds = %198
  call void @llvm.dbg.value(metadata i32** %8, metadata !1298, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  call void @llvm.dbg.value(metadata double** %11, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1351
  %205 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, i32** nonnull %8) #8, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %205, metadata !1303, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %205, metadata !1349, metadata !DIExpression()), !dbg !1503
  %206 = icmp eq i32 %205, 0, !dbg !1504
  br i1 %206, label %209, label %207, !dbg !1506, !prof !610

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1504
  br label %269

209:                                              ; preds = %204
  %210 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1507, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %210, metadata !1294, metadata !DIExpression()), !dbg !1351
  store %struct._p_Mat* %210, %struct._p_Mat** %1, align 8, !dbg !1508, !tbaa !588
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !588
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !1509
  br i1 %212, label %269, label %213, !dbg !1513

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1514
  %215 = load i32, i32* %214, align 8, !dbg !1514, !tbaa !596
  %216 = icmp slt i32 %215, 1, !dbg !1514
  br i1 %216, label %217, label %223, !dbg !1517

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !1518
  %219 = load i32, i32* %218, align 8, !dbg !1518, !tbaa !814
  %220 = icmp eq i32 %219, 0, !dbg !1518
  br i1 %220, label %269, label %221, !dbg !1521

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0)), !dbg !1522
  br label %269, !dbg !1522

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !1524
  store i32 %224, i32* %214, align 8, !dbg !1524, !tbaa !596
  %225 = icmp slt i32 %215, 65, !dbg !1526
  br i1 %225, label %226, label %262, !dbg !1524

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !1528
  %228 = load i32, i32* %227, align 8, !dbg !1528, !tbaa !814
  %229 = icmp eq i32 %228, 0, !dbg !1528
  br i1 %229, label %244, label %230, !dbg !1528

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !1528
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %231, !dbg !1528
  %233 = load i32, i32* %232, align 4, !dbg !1528, !tbaa !602
  %234 = icmp eq i32 %233, 0, !dbg !1528
  br i1 %234, label %244, label %235, !dbg !1528

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %231, !dbg !1528
  %237 = load i8*, i8** %236, align 8, !dbg !1528, !tbaa !588
  %238 = icmp eq i8* %237, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0), !dbg !1528
  br i1 %238, label %244, label %239, !dbg !1531

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCDeflationGetSpaceAggregation, i64 0, i64 0)), !dbg !1532
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !588
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !1531, !tbaa !596
  br label %244, !dbg !1532

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !1531
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %211, %235 ], [ %211, %230 ], [ %211, %226 ], !dbg !1531
  %247 = sext i32 %245 to i64, !dbg !1531
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !1531
  store i8* null, i8** %248, align 8, !dbg !1531, !tbaa !588
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !588
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1531
  %251 = load i32, i32* %250, align 8, !dbg !1531, !tbaa !596
  %252 = sext i32 %251 to i64, !dbg !1531
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !1531
  store i8* null, i8** %253, align 8, !dbg !1531, !tbaa !588
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !588
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !1531
  %256 = load i32, i32* %255, align 8, !dbg !1531, !tbaa !596
  %257 = sext i32 %256 to i64, !dbg !1531
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !1531
  store i32 0, i32* %258, align 4, !dbg !1531, !tbaa !602
  %259 = load i32, i32* %255, align 8, !dbg !1531, !tbaa !596
  %260 = sext i32 %259 to i64, !dbg !1531
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !1531
  store i32 0, i32* %261, align 4, !dbg !1531, !tbaa !602
  br label %262, !dbg !1531

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %211, %223 ], !dbg !1524
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !1524
  %265 = load i32, i32* %264, align 4, !dbg !1524, !tbaa !603
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !1524
  %268 = select i1 %267, i32 %266, i32 0, !dbg !1524
  store i32 %268, i32* %264, align 4, !dbg !1524, !tbaa !603
  br label %269

269:                                              ; preds = %207, %202, %196, %190, %175, %149, %138, %132, %126, %120, %114, %108, %97, %88, %82, %75, %69, %63, %209, %217, %221, %262
  %270 = phi i32 [ %208, %207 ], [ %203, %202 ], [ %197, %196 ], [ %191, %190 ], [ %179, %175 ], [ %150, %149 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %98, %97 ], [ %92, %88 ], [ %83, %82 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %209 ], !dbg !1351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1534
  ret i32 %270, !dbg !1534
}

declare !dbg !1535 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !1538 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !1541 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PCDeflationComputeSpace(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1542 {
  %2 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1544, metadata !DIExpression()), !dbg !1570
  %3 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1571
  call void @llvm.dbg.value(metadata i32 1, metadata !1546, metadata !DIExpression()), !dbg !1570
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1572
  %5 = bitcast i8** %4 to %struct.PC_Deflation**, !dbg !1572
  %6 = load %struct.PC_Deflation*, %struct.PC_Deflation** %5, align 8, !dbg !1572, !tbaa !1573
  call void @llvm.dbg.value(metadata %struct.PC_Deflation* %6, metadata !1547, metadata !DIExpression()), !dbg !1570
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !588
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1577
  br i1 %8, label %40, label %9, !dbg !1581

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1582
  %11 = load i32, i32* %10, align 8, !dbg !1582, !tbaa !596
  %12 = icmp slt i32 %11, 64, !dbg !1582
  br i1 %12, label %13, label %30, !dbg !1585

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1586
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1586
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8** %15, align 8, !dbg !1586, !tbaa !588
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !588
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1586
  %18 = load i32, i32* %17, align 8, !dbg !1586, !tbaa !596
  %19 = sext i32 %18 to i64, !dbg !1586
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1586
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1586, !tbaa !588
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !588
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1586
  %23 = load i32, i32* %22, align 8, !dbg !1586, !tbaa !596
  %24 = sext i32 %23 to i64, !dbg !1586
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1586
  store i32 212, i32* %25, align 4, !dbg !1586, !tbaa !602
  %26 = load i32, i32* %22, align 8, !dbg !1586, !tbaa !596
  %27 = sext i32 %26 to i64, !dbg !1586
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1586
  store i32 1, i32* %28, align 4, !dbg !1586, !tbaa !602
  %29 = load i32, i32* %22, align 8, !dbg !1585, !tbaa !596
  br label %30, !dbg !1586

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1585
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1585
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1585
  %34 = add nsw i32 %31, 1, !dbg !1585
  store i32 %34, i32* %33, align 8, !dbg !1585, !tbaa !596
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1585
  %36 = load i32, i32* %35, align 4, !dbg !1585, !tbaa !603
  %37 = icmp ne i32 %36, 0, !dbg !1585
  %38 = zext i1 %37 to i32, !dbg !1585
  %39 = add nsw i32 %36, %38, !dbg !1585
  store i32 %39, i32* %35, align 4, !dbg !1585, !tbaa !603
  br label %40, !dbg !1585

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !1588
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1588
  %43 = icmp eq i32 %42, 0, !dbg !1588
  br i1 %43, label %44, label %46, !dbg !1591

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #8, !dbg !1588
  br label %207, !dbg !1588

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1592
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1592
  %49 = load i32, i32* %48, align 8, !dbg !1592, !tbaa !1594
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !1592, !tbaa !602
  %51 = icmp eq i32 %49, %50, !dbg !1592
  br i1 %51, label %58, label %52, !dbg !1591

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !1595
  br i1 %53, label %54, label %56, !dbg !1598

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #8, !dbg !1595
  br label %207, !dbg !1595

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #8, !dbg !1595
  br label %207, !dbg !1595

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 15, !dbg !1599
  %60 = load i32, i32* %59, align 4, !dbg !1599, !tbaa !1601
  %61 = icmp slt i32 %60, 1, !dbg !1603
  br i1 %61, label %62, label %66, !dbg !1604

62:                                               ; preds = %58
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !1605
  %64 = load i32, i32* %59, align 4, !dbg !1605, !tbaa !1601
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 214, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0), i32 %64) #8, !dbg !1605
  br label %207, !dbg !1605

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 14, !dbg !1606
  %68 = load i32, i32* %67, align 8, !dbg !1606, !tbaa !1607
  switch i32 %68, label %133 [
    i32 0, label %69
    i32 1, label %74
    i32 2, label %83
    i32 3, label %92
    i32 4, label %101
    i32 5, label %110
    i32 6, label %119
    i32 7, label %128
  ], !dbg !1608

69:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 0, metadata !1546, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %70 = call i32 @PCDeflationGetSpaceHaar(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2, i32 %60), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %70, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %70, metadata !1549, metadata !DIExpression()), !dbg !1610
  %71 = icmp eq i32 %70, 0, !dbg !1611
  br i1 %71, label %136, label %72, !dbg !1613, !prof !610

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1611
  br label %207

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 18, !dbg !1614
  %76 = load i32, i32* %75, align 8, !dbg !1614, !tbaa !1615
  %77 = icmp eq i32 %76, 0, !dbg !1614
  %78 = zext i1 %77 to i32, !dbg !1614
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %79 = call i32 @PCDeflationGetSpaceWave(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2, i32 %60, i32 2, double* getelementptr inbounds ([2 x double], [2 x double]* @db2, i64 0, i64 0), i32 %78), !dbg !1616
  call void @llvm.dbg.value(metadata i32 %79, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %79, metadata !1552, metadata !DIExpression()), !dbg !1617
  %80 = icmp eq i32 %79, 0, !dbg !1618
  br i1 %80, label %136, label %81, !dbg !1620, !prof !610

81:                                               ; preds = %74
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1618
  br label %207

83:                                               ; preds = %66
  %84 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 18, !dbg !1621
  %85 = load i32, i32* %84, align 8, !dbg !1621, !tbaa !1615
  %86 = icmp eq i32 %85, 0, !dbg !1621
  %87 = zext i1 %86 to i32, !dbg !1621
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %88 = call i32 @PCDeflationGetSpaceWave(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2, i32 %60, i32 4, double* getelementptr inbounds ([4 x double], [4 x double]* @db4, i64 0, i64 0), i32 %87), !dbg !1622
  call void @llvm.dbg.value(metadata i32 %88, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %88, metadata !1554, metadata !DIExpression()), !dbg !1623
  %89 = icmp eq i32 %88, 0, !dbg !1624
  br i1 %89, label %136, label %90, !dbg !1626, !prof !610

90:                                               ; preds = %83
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1624
  br label %207

92:                                               ; preds = %66
  %93 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 18, !dbg !1627
  %94 = load i32, i32* %93, align 8, !dbg !1627, !tbaa !1615
  %95 = icmp eq i32 %94, 0, !dbg !1627
  %96 = zext i1 %95 to i32, !dbg !1627
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %97 = call i32 @PCDeflationGetSpaceWave(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2, i32 %60, i32 8, double* getelementptr inbounds ([8 x double], [8 x double]* @db8, i64 0, i64 0), i32 %96), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %97, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %97, metadata !1556, metadata !DIExpression()), !dbg !1629
  %98 = icmp eq i32 %97, 0, !dbg !1630
  br i1 %98, label %136, label %99, !dbg !1632, !prof !610

99:                                               ; preds = %92
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1630
  br label %207

101:                                              ; preds = %66
  %102 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 18, !dbg !1633
  %103 = load i32, i32* %102, align 8, !dbg !1633, !tbaa !1615
  %104 = icmp eq i32 %103, 0, !dbg !1633
  %105 = zext i1 %104 to i32, !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %106 = call i32 @PCDeflationGetSpaceWave(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2, i32 %60, i32 16, double* getelementptr inbounds ([16 x double], [16 x double]* @db16, i64 0, i64 0), i32 %105), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %106, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %106, metadata !1558, metadata !DIExpression()), !dbg !1635
  %107 = icmp eq i32 %106, 0, !dbg !1636
  br i1 %107, label %136, label %108, !dbg !1638, !prof !610

108:                                              ; preds = %101
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1636
  br label %207

110:                                              ; preds = %66
  %111 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 18, !dbg !1639
  %112 = load i32, i32* %111, align 8, !dbg !1639, !tbaa !1615
  %113 = icmp eq i32 %112, 0, !dbg !1639
  %114 = zext i1 %113 to i32, !dbg !1639
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %115 = call i32 @PCDeflationGetSpaceWave(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2, i32 %60, i32 6, double* getelementptr inbounds ([6 x double], [6 x double]* @biorth22, i64 0, i64 0), i32 %114), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %115, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %115, metadata !1560, metadata !DIExpression()), !dbg !1641
  %116 = icmp eq i32 %115, 0, !dbg !1642
  br i1 %116, label %136, label %117, !dbg !1644, !prof !610

117:                                              ; preds = %110
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1642
  br label %207

119:                                              ; preds = %66
  %120 = getelementptr inbounds %struct.PC_Deflation, %struct.PC_Deflation* %6, i64 0, i32 18, !dbg !1645
  %121 = load i32, i32* %120, align 8, !dbg !1645, !tbaa !1615
  %122 = icmp eq i32 %121, 0, !dbg !1645
  %123 = zext i1 %122 to i32, !dbg !1645
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %124 = call i32 @PCDeflationGetSpaceWave(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2, i32 %60, i32 62, double* getelementptr inbounds ([62 x double], [62 x double]* @meyer, i64 0, i64 0), i32 %123), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %124, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %124, metadata !1562, metadata !DIExpression()), !dbg !1647
  %125 = icmp eq i32 %124, 0, !dbg !1648
  br i1 %125, label %136, label %126, !dbg !1650, !prof !610

126:                                              ; preds = %119
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1648
  br label %207

128:                                              ; preds = %66
  call void @llvm.dbg.value(metadata i32 0, metadata !1546, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %129 = call i32 @PCDeflationGetSpaceAggregation(%struct._p_PC* nonnull %0, %struct._p_Mat** nonnull %2), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %129, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %129, metadata !1564, metadata !DIExpression()), !dbg !1652
  %130 = icmp eq i32 %129, 0, !dbg !1653
  br i1 %130, label %136, label %131, !dbg !1655, !prof !610

131:                                              ; preds = %128
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1653
  br label %207

133:                                              ; preds = %66
  %134 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !1656
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %134, i32 234, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1656
  br label %207, !dbg !1656

136:                                              ; preds = %128, %119, %110, %101, %92, %83, %74, %69
  %137 = phi i32 [ 0, %69 ], [ 1, %74 ], [ 1, %83 ], [ 1, %92 ], [ 1, %101 ], [ 1, %110 ], [ 1, %119 ], [ 0, %128 ], !dbg !1570
  call void @llvm.dbg.value(metadata i32 %137, metadata !1546, metadata !DIExpression()), !dbg !1570
  %138 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1657, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Mat* %138, metadata !1545, metadata !DIExpression()), !dbg !1570
  %139 = tail call i32 @PCDeflationSetSpace(%struct._p_PC* nonnull %0, %struct._p_Mat* %138, i32 %137) #8, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %139, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %139, metadata !1566, metadata !DIExpression()), !dbg !1659
  %140 = icmp eq i32 %139, 0, !dbg !1660
  br i1 %140, label %143, label %141, !dbg !1662, !prof !610

141:                                              ; preds = %136
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1660
  br label %207

143:                                              ; preds = %136
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %144 = call i32 @MatDestroy(%struct._p_Mat** nonnull %2) #8, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %144, metadata !1548, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %144, metadata !1568, metadata !DIExpression()), !dbg !1664
  %145 = icmp eq i32 %144, 0, !dbg !1665
  br i1 %145, label %148, label %146, !dbg !1667, !prof !610

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1665
  br label %207

148:                                              ; preds = %143
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !588
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !1668
  br i1 %150, label %207, label %151, !dbg !1672

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1673
  %153 = load i32, i32* %152, align 8, !dbg !1673, !tbaa !596
  %154 = icmp slt i32 %153, 1, !dbg !1673
  br i1 %154, label %155, label %161, !dbg !1676

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1677
  %157 = load i32, i32* %156, align 8, !dbg !1677, !tbaa !814
  %158 = icmp eq i32 %157, 0, !dbg !1677
  br i1 %158, label %207, label %159, !dbg !1680

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0)), !dbg !1681
  br label %207, !dbg !1681

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !1683
  store i32 %162, i32* %152, align 8, !dbg !1683, !tbaa !596
  %163 = icmp slt i32 %153, 65, !dbg !1685
  br i1 %163, label %164, label %200, !dbg !1683

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1687
  %166 = load i32, i32* %165, align 8, !dbg !1687, !tbaa !814
  %167 = icmp eq i32 %166, 0, !dbg !1687
  br i1 %167, label %182, label %168, !dbg !1687

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !1687
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !1687
  %171 = load i32, i32* %170, align 4, !dbg !1687, !tbaa !602
  %172 = icmp eq i32 %171, 0, !dbg !1687
  br i1 %172, label %182, label %173, !dbg !1687

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !1687
  %175 = load i8*, i8** %174, align 8, !dbg !1687, !tbaa !588
  %176 = icmp eq i8* %175, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0), !dbg !1687
  br i1 %176, label %182, label %177, !dbg !1690

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCDeflationComputeSpace, i64 0, i64 0)), !dbg !1691
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !588
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !1690, !tbaa !596
  br label %182, !dbg !1691

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !1690
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !1690
  %185 = sext i32 %183 to i64, !dbg !1690
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !1690
  store i8* null, i8** %186, align 8, !dbg !1690, !tbaa !588
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !588
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1690
  %189 = load i32, i32* %188, align 8, !dbg !1690, !tbaa !596
  %190 = sext i32 %189 to i64, !dbg !1690
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !1690
  store i8* null, i8** %191, align 8, !dbg !1690, !tbaa !588
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !588
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1690
  %194 = load i32, i32* %193, align 8, !dbg !1690, !tbaa !596
  %195 = sext i32 %194 to i64, !dbg !1690
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !1690
  store i32 0, i32* %196, align 4, !dbg !1690, !tbaa !602
  %197 = load i32, i32* %193, align 8, !dbg !1690, !tbaa !596
  %198 = sext i32 %197 to i64, !dbg !1690
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !1690
  store i32 0, i32* %199, align 4, !dbg !1690, !tbaa !602
  br label %200, !dbg !1690

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !1683
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !1683
  %203 = load i32, i32* %202, align 4, !dbg !1683, !tbaa !603
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !1683
  %206 = select i1 %205, i32 %204, i32 0, !dbg !1683
  store i32 %206, i32* %202, align 4, !dbg !1683, !tbaa !603
  br label %207

207:                                              ; preds = %146, %141, %131, %126, %117, %108, %99, %90, %81, %72, %148, %155, %159, %200, %133, %62, %56, %54, %44
  %208 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %65, %62 ], [ %135, %133 ], [ %147, %146 ], [ %142, %141 ], [ %132, %131 ], [ %127, %126 ], [ %118, %117 ], [ %109, %108 ], [ %100, %99 ], [ %91, %90 ], [ %82, %81 ], [ %73, %72 ], [ %45, %44 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1693
  ret i32 %208, !dbg !1693
}

declare !dbg !1694 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

declare !dbg !1699 i32 @PCDeflationSetSpace(%struct._p_PC*, %struct._p_Mat*, i32) local_unnamed_addr #4

declare !dbg !1702 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #7

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!517, !518, !519, !520, !521}
!llvm.ident = !{!522}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "db2", scope: !2, file: !492, line: 3, type: !516, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !142, globals: !489, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/deflationspace.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !40, !47, !56, !62, !92, !103, !107, !111, !122}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 98, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!31 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!32 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!33 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 85, baseType: !28, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39}
!36 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!37 = !DIEnumerator(name: "PC_LEFT", value: 0)
!38 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!39 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 285, baseType: !7, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45, !46}
!43 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 395, baseType: !28, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!50 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!51 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!52 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!53 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!54 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!55 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 663, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 442, baseType: !28, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!64 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!65 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!66 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!67 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!68 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!69 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!70 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!71 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!72 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!73 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!74 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!75 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!76 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!77 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!78 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!79 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!80 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!81 = !DIEnumerator(name: "MAT_SPD", value: 15)
!82 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!83 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!84 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!85 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!86 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!87 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!88 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!89 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!90 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!91 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !93)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102}
!94 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!100 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!101 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!102 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 424, baseType: !7, size: 32, elements: !104)
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 344, baseType: !7, size: 32, elements: !108)
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "MAT_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "MAT_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 362, baseType: !7, size: 32, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121}
!113 = !DIEnumerator(name: "PC_DEFLATION_SPACE_HAAR", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB2", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB4", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB8", value: 3, isUnsigned: true)
!117 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB16", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "PC_DEFLATION_SPACE_BIORTH22", value: 5, isUnsigned: true)
!119 = !DIEnumerator(name: "PC_DEFLATION_SPACE_MEYER", value: 6, isUnsigned: true)
!120 = !DIEnumerator(name: "PC_DEFLATION_SPACE_AGGREGATION", value: 7, isUnsigned: true)
!121 = !DIEnumerator(name: "PC_DEFLATION_SPACE_USER", value: 8, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!124 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!142 = !{!143, !146, !150, !151, !209, !351, !28, !186, !236, !352}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !145)
!144 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!145 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !147, line: 330, baseType: !148)
!147 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !147, line: 330, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !154, line: 73, size: 4480, elements: !155)
!154 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!155 = !{!156, !158, !207, !208, !210, !213, !214, !215, !216, !224, !225, !227, !231, !235, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !248, !249, !250, !252, !253, !255, !257, !258, !259, !260, !261, !264, !266, !267, !268, !269, !270, !273, !275, !276, !277, !287, !289, !290, !294, !295, !341, !346, !348, !349, !350}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !153, file: !154, line: 74, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !153, file: !154, line: 75, baseType: !159, size: 448, offset: 64)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 448, elements: !205)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !154, line: 53, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !154, line: 45, size: 448, elements: !162)
!162 = !{!163, !169, !177, !182, !189, !193, !200}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !161, file: !154, line: 46, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !151, !168}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !161, file: !154, line: 47, baseType: !170, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!167, !151, !173}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !174, line: 16, baseType: !175)
!174 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !174, line: 16, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !161, file: !154, line: 48, baseType: !178, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!167, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !161, file: !154, line: 49, baseType: !183, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!167, !151, !186, !151}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !161, file: !154, line: 50, baseType: !190, size: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!167, !151, !186, !181}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !161, file: !154, line: 51, baseType: !194, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!167, !151, !186, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{null}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !161, file: !154, line: 52, baseType: !201, size: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!167, !151, !186, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!205 = !{!206}
!206 = !DISubrange(count: 1)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !153, file: !154, line: 76, baseType: !146, size: 64, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !153, file: !154, line: 77, baseType: !209, size: 32, offset: 576)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !153, file: !154, line: 78, baseType: !211, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !212)
!212 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !153, file: !154, line: 78, baseType: !211, size: 64, offset: 704)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !153, file: !154, line: 78, baseType: !211, size: 64, offset: 768)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !153, file: !154, line: 78, baseType: !211, size: 64, offset: 832)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 79, baseType: !217, size: 64, offset: 896)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !220, line: 27, baseType: !221)
!220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !222, line: 43, baseType: !223)
!222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!223 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !153, file: !154, line: 80, baseType: !209, size: 32, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !153, file: !154, line: 81, baseType: !226, size: 32, offset: 992)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !153, file: !154, line: 82, baseType: !228, size: 64, offset: 1024)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !153, file: !154, line: 83, baseType: !232, size: 64, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !153, file: !154, line: 84, baseType: !236, size: 64, offset: 1152)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !153, file: !154, line: 85, baseType: !236, size: 64, offset: 1216)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !153, file: !154, line: 86, baseType: !236, size: 64, offset: 1280)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !153, file: !154, line: 87, baseType: !236, size: 64, offset: 1344)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !153, file: !154, line: 88, baseType: !151, size: 64, offset: 1408)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !153, file: !154, line: 89, baseType: !217, size: 64, offset: 1472)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !154, line: 90, baseType: !236, size: 64, offset: 1536)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !153, file: !154, line: 91, baseType: !236, size: 64, offset: 1600)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !153, file: !154, line: 92, baseType: !209, size: 32, offset: 1664)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !153, file: !154, line: 93, baseType: !150, size: 64, offset: 1728)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !153, file: !154, line: 94, baseType: !247, size: 64, offset: 1792)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !218)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !153, file: !154, line: 95, baseType: !209, size: 32, offset: 1856)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !153, file: !154, line: 95, baseType: !209, size: 32, offset: 1888)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !153, file: !154, line: 96, baseType: !251, size: 64, offset: 1920)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !153, file: !154, line: 96, baseType: !251, size: 64, offset: 1984)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !153, file: !154, line: 97, baseType: !254, size: 64, offset: 2048)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !153, file: !154, line: 97, baseType: !256, size: 64, offset: 2112)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !153, file: !154, line: 98, baseType: !209, size: 32, offset: 2176)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !153, file: !154, line: 98, baseType: !209, size: 32, offset: 2208)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !153, file: !154, line: 99, baseType: !251, size: 64, offset: 2240)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !153, file: !154, line: 99, baseType: !251, size: 64, offset: 2304)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !153, file: !154, line: 100, baseType: !262, size: 64, offset: 2368)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !212)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !153, file: !154, line: 100, baseType: !265, size: 64, offset: 2432)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !153, file: !154, line: 101, baseType: !209, size: 32, offset: 2496)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !153, file: !154, line: 101, baseType: !209, size: 32, offset: 2528)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !153, file: !154, line: 102, baseType: !251, size: 64, offset: 2560)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !153, file: !154, line: 102, baseType: !251, size: 64, offset: 2624)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !153, file: !154, line: 103, baseType: !271, size: 64, offset: 2688)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !263)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !153, file: !154, line: 103, baseType: !274, size: 64, offset: 2752)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !153, file: !154, line: 104, baseType: !204, size: 64, offset: 2816)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !153, file: !154, line: 105, baseType: !209, size: 32, offset: 2880)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !153, file: !154, line: 106, baseType: !278, size: 128, offset: 2944)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 128, elements: !285)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !154, line: 64, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !154, line: 61, size: 128, elements: !282)
!282 = !{!283, !284}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !281, file: !154, line: 62, baseType: !197, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !281, file: !154, line: 63, baseType: !150, size: 64, offset: 64)
!285 = !{!286}
!286 = !DISubrange(count: 2)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !153, file: !154, line: 107, baseType: !288, size: 64, offset: 3072)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 64, elements: !285)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !153, file: !154, line: 108, baseType: !150, size: 64, offset: 3136)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !153, file: !154, line: 109, baseType: !291, size: 64, offset: 3200)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!167, !150}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !153, file: !154, line: 111, baseType: !209, size: 32, offset: 3264)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !153, file: !154, line: 112, baseType: !296, size: 320, offset: 3328)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 320, elements: !339)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!167, !300, !151, !150}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !303)
!303 = !{!304, !305, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !302, file: !12, line: 100, baseType: !209, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !302, file: !12, line: 101, baseType: !306, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !309)
!309 = !{!310, !311, !312, !313, !314, !317, !318, !319, !320, !322, !324, !325, !326}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !308, file: !12, line: 84, baseType: !236, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !308, file: !12, line: 85, baseType: !236, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !308, file: !12, line: 86, baseType: !150, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !308, file: !12, line: 87, baseType: !228, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !308, file: !12, line: 88, baseType: !315, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !308, file: !12, line: 89, baseType: !188, size: 8, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !308, file: !12, line: 90, baseType: !236, size: 64, offset: 384)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !308, file: !12, line: 91, baseType: !143, size: 64, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !308, file: !12, line: 92, baseType: !321, size: 32, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !308, file: !12, line: 93, baseType: !323, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !308, file: !12, line: 94, baseType: !306, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !308, file: !12, line: 95, baseType: !236, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !308, file: !12, line: 96, baseType: !150, size: 64, offset: 704)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !302, file: !12, line: 102, baseType: !236, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !302, file: !12, line: 102, baseType: !236, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !302, file: !12, line: 103, baseType: !236, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !302, file: !12, line: 104, baseType: !146, size: 64, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !302, file: !12, line: 105, baseType: !321, size: 32, offset: 384)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !302, file: !12, line: 105, baseType: !321, size: 32, offset: 416)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !302, file: !12, line: 105, baseType: !321, size: 32, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !302, file: !12, line: 106, baseType: !151, size: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !302, file: !12, line: 107, baseType: !336, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!339 = !{!340}
!340 = !DISubrange(count: 5)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !153, file: !154, line: 113, baseType: !342, size: 320, offset: 3648)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 320, elements: !339)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!167, !151, !150}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !153, file: !154, line: 114, baseType: !347, size: 320, offset: 3968)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 320, elements: !339)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !153, file: !154, line: 115, baseType: !321, size: 32, offset: 4288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !153, file: !154, line: 120, baseType: !336, size: 64, offset: 4352)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !153, file: !154, line: 121, baseType: !321, size: 32, offset: 4416)
!351 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Deflation", file: !354, line: 25, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/deflation/deflation.h", directory: "/home/users/ndemeye/xSDK")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 7, size: 1024, elements: !356)
!356 = !{!357, !358, !359, !360, !361, !365, !366, !367, !368, !373, !375, !479, !480, !482, !483, !485, !486, !487, !488}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !355, file: !354, line: 8, baseType: !321, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "correct", scope: !355, file: !354, line: 9, baseType: !321, size: 32, offset: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "correctfact", scope: !355, file: !354, line: 10, baseType: !272, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "reductionfact", scope: !355, file: !354, line: 11, baseType: !209, size: 32, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !355, file: !354, line: 12, baseType: !362, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !41, line: 16, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !41, line: 16, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Wt", scope: !355, file: !354, line: 12, baseType: !362, size: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "WtA", scope: !355, file: !354, line: 12, baseType: !362, size: 64, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "WtAW", scope: !355, file: !354, line: 12, baseType: !362, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "WtAWinv", scope: !355, file: !354, line: 13, baseType: !369, size: 64, offset: 448)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !370, line: 22, baseType: !371)
!370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !370, line: 22, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ksptype", scope: !355, file: !354, line: 14, baseType: !374, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPType", file: !370, line: 31, baseType: !186)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !355, file: !354, line: 15, baseType: !376, size: 64, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !379, line: 37, size: 6720, elements: !380)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!380 = !{!381, !383, !443, !448, !449, !450, !451, !452, !454, !455, !456, !457, !458, !459, !460, !461, !462, !472, !473, !474, !475, !476, !478}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !378, file: !379, line: 38, baseType: !382, size: 4480)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !154, line: 122, baseType: !153)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !378, file: !379, line: 38, baseType: !384, size: 1152, offset: 4480)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 1152, elements: !205)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !379, line: 13, size: 1152, elements: !386)
!386 = !{!387, !391, !399, !403, !409, !414, !415, !419, !423, !427, !428, !433, !434, !435, !436, !437, !441, !442}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !385, file: !379, line: 14, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!167, !376}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !385, file: !379, line: 15, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!167, !376, !395, !395}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !396, line: 21, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !396, line: 21, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !385, file: !379, line: 16, baseType: !400, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!167, !376, !362, !362}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !385, file: !379, line: 17, baseType: !404, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!167, !376, !395, !395, !395, !263, !263, !263, !209, !321, !254, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !27, line: 102, baseType: !26)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !385, file: !379, line: 18, baseType: !410, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!167, !376, !413, !395, !395, !395}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !34)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !385, file: !379, line: 19, baseType: !392, size: 64, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !385, file: !379, line: 20, baseType: !416, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!167, !376, !209, !395, !395, !395}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !385, file: !379, line: 21, baseType: !420, size: 64, offset: 448)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!167, !300, !376}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !385, file: !379, line: 22, baseType: !424, size: 64, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!167, !376, !369, !395, !395}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !385, file: !379, line: 23, baseType: !424, size: 64, offset: 576)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !385, file: !379, line: 24, baseType: !429, size: 64, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!167, !376, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !385, file: !379, line: 25, baseType: !392, size: 64, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !385, file: !379, line: 26, baseType: !392, size: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !385, file: !379, line: 27, baseType: !388, size: 64, offset: 832)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !385, file: !379, line: 28, baseType: !388, size: 64, offset: 896)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !385, file: !379, line: 29, baseType: !438, size: 64, offset: 960)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!167, !376, !173}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !385, file: !379, line: 30, baseType: !388, size: 64, offset: 1024)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !385, file: !379, line: 31, baseType: !438, size: 64, offset: 1088)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !378, file: !379, line: 39, baseType: !444, size: 64, offset: 5632)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !445, line: 14, baseType: !446)
!445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !445, line: 14, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !378, file: !379, line: 40, baseType: !209, size: 32, offset: 5696)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !378, file: !379, line: 41, baseType: !247, size: 64, offset: 5760)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !378, file: !379, line: 41, baseType: !247, size: 64, offset: 5824)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !378, file: !379, line: 42, baseType: !321, size: 32, offset: 5888)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !379, line: 43, baseType: !453, size: 32, offset: 5920)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !41, line: 285, baseType: !40)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !378, file: !379, line: 45, baseType: !209, size: 32, offset: 5952)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !378, file: !379, line: 46, baseType: !321, size: 32, offset: 5984)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !378, file: !379, line: 47, baseType: !362, size: 64, offset: 6016)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !378, file: !379, line: 47, baseType: !362, size: 64, offset: 6080)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !378, file: !379, line: 48, baseType: !395, size: 64, offset: 6144)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !378, file: !379, line: 48, baseType: !395, size: 64, offset: 6208)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !378, file: !379, line: 49, baseType: !321, size: 32, offset: 6272)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !378, file: !379, line: 50, baseType: !321, size: 32, offset: 6304)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !378, file: !379, line: 51, baseType: !463, size: 64, offset: 6336)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!167, !376, !209, !466, !466, !432, !150}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !469, line: 11, baseType: !470)
!469 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !469, line: 11, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !378, file: !379, line: 52, baseType: !150, size: 64, offset: 6400)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !378, file: !379, line: 53, baseType: !150, size: 64, offset: 6464)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !378, file: !379, line: 54, baseType: !209, size: 32, offset: 6528)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !378, file: !379, line: 55, baseType: !150, size: 64, offset: 6592)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !378, file: !379, line: 56, baseType: !477, size: 32, offset: 6656)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !27, line: 395, baseType: !47)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !378, file: !379, line: 57, baseType: !477, size: 32, offset: 6688)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !355, file: !354, line: 16, baseType: !395, size: 64, offset: 640)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "workcoarse", scope: !355, file: !354, line: 17, baseType: !481, size: 64, offset: 704)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !355, file: !354, line: 18, baseType: !186, size: 64, offset: 768)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !355, file: !354, line: 20, baseType: !484, size: 32, offset: 832)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCDeflationSpaceType", file: !27, line: 372, baseType: !111)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "spacesize", scope: !355, file: !354, line: 21, baseType: !209, size: 32, offset: 864)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !355, file: !354, line: 22, baseType: !209, size: 32, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "maxlvl", scope: !355, file: !354, line: 23, baseType: !209, size: 32, offset: 928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "extendsp", scope: !355, file: !354, line: 24, baseType: !321, size: 32, offset: 960)
!489 = !{!0, !490, !496, !501, !506, !511}
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "db4", scope: !2, file: !492, line: 5, type: !493, isLocal: false, isDefinition: true)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/deflationspace.c", directory: "/home/users/ndemeye/xSDK")
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 256, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 4)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "db8", scope: !2, file: !492, line: 7, type: !498, isLocal: false, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 512, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 8)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "db16", scope: !2, file: !492, line: 16, type: !503, isLocal: false, isDefinition: true)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 1024, elements: !504)
!504 = !{!505}
!505 = !DISubrange(count: 16)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "biorth22", scope: !2, file: !492, line: 33, type: !508, isLocal: false, isDefinition: true)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 384, elements: !509)
!509 = !{!510}
!510 = !DISubrange(count: 6)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "meyer", scope: !2, file: !492, line: 40, type: !513, isLocal: false, isDefinition: true)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 3968, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 62)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 128, elements: !285)
!517 = !{i32 7, !"Dwarf Version", i32 4}
!518 = !{i32 2, !"Debug Info Version", i32 3}
!519 = !{i32 1, !"wchar_size", i32 4}
!520 = !{i32 7, !"PIC Level", i32 2}
!521 = !{i32 7, !"uwtable", i32 1}
!522 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!523 = distinct !DISubprogram(name: "PCDeflationGetSpaceHaar", scope: !492, file: !492, line: 84, type: !524, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !526)
!524 = !DISubroutineType(types: !525)
!525 = !{!167, !376, !432, !209}
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !570, !574, !576, !578}
!527 = !DILocalVariable(name: "pc", arg: 1, scope: !523, file: !492, line: 84, type: !376)
!528 = !DILocalVariable(name: "W", arg: 2, scope: !523, file: !492, line: 84, type: !432)
!529 = !DILocalVariable(name: "size", arg: 3, scope: !523, file: !492, line: 84, type: !209)
!530 = !DILocalVariable(name: "A", scope: !523, file: !492, line: 86, type: !362)
!531 = !DILocalVariable(name: "defl", scope: !523, file: !492, line: 86, type: !362)
!532 = !DILocalVariable(name: "i", scope: !523, file: !492, line: 87, type: !209)
!533 = !DILocalVariable(name: "j", scope: !523, file: !492, line: 87, type: !209)
!534 = !DILocalVariable(name: "len", scope: !523, file: !492, line: 87, type: !209)
!535 = !DILocalVariable(name: "ilo", scope: !523, file: !492, line: 87, type: !209)
!536 = !DILocalVariable(name: "ihi", scope: !523, file: !492, line: 87, type: !209)
!537 = !DILocalVariable(name: "Iidx", scope: !523, file: !492, line: 87, type: !254)
!538 = !DILocalVariable(name: "m", scope: !523, file: !492, line: 87, type: !209)
!539 = !DILocalVariable(name: "M", scope: !523, file: !492, line: 87, type: !209)
!540 = !DILocalVariable(name: "col", scope: !523, file: !492, line: 88, type: !271)
!541 = !DILocalVariable(name: "val", scope: !523, file: !492, line: 88, type: !272)
!542 = !DILocalVariable(name: "ierr", scope: !523, file: !492, line: 89, type: !167)
!543 = !DILocalVariable(name: "ierr__", scope: !544, file: !492, line: 94, type: !167)
!544 = distinct !DILexicalBlock(scope: !523, file: !492, line: 94, column: 43)
!545 = !DILocalVariable(name: "ierr__", scope: !546, file: !492, line: 98, type: !167)
!546 = distinct !DILexicalBlock(scope: !523, file: !492, line: 98, column: 37)
!547 = !DILocalVariable(name: "ierr__", scope: !548, file: !492, line: 99, type: !167)
!548 = distinct !DILexicalBlock(scope: !523, file: !492, line: 99, column: 37)
!549 = !DILocalVariable(name: "ierr__", scope: !550, file: !492, line: 100, type: !167)
!550 = distinct !DILexicalBlock(scope: !523, file: !492, line: 100, column: 32)
!551 = !DILocalVariable(name: "ierr__", scope: !552, file: !492, line: 101, type: !167)
!552 = distinct !DILexicalBlock(scope: !523, file: !492, line: 101, column: 59)
!553 = !DILocalVariable(name: "ierr__", scope: !554, file: !492, line: 102, type: !167)
!554 = distinct !DILexicalBlock(scope: !523, file: !492, line: 102, column: 74)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !492, line: 103, type: !167)
!556 = distinct !DILexicalBlock(scope: !523, file: !492, line: 103, column: 25)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !492, line: 104, type: !167)
!558 = distinct !DILexicalBlock(scope: !523, file: !492, line: 104, column: 52)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !492, line: 105, type: !167)
!560 = distinct !DILexicalBlock(scope: !523, file: !492, line: 105, column: 62)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !492, line: 106, type: !167)
!562 = distinct !DILexicalBlock(scope: !523, file: !492, line: 106, column: 71)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !492, line: 108, type: !167)
!564 = distinct !DILexicalBlock(scope: !523, file: !492, line: 108, column: 53)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !492, line: 112, type: !167)
!566 = distinct !DILexicalBlock(scope: !567, file: !492, line: 112, column: 63)
!567 = distinct !DILexicalBlock(scope: !568, file: !492, line: 111, column: 27)
!568 = distinct !DILexicalBlock(scope: !569, file: !492, line: 111, column: 3)
!569 = distinct !DILexicalBlock(scope: !523, file: !492, line: 111, column: 3)
!570 = !DILocalVariable(name: "ierr__", scope: !571, file: !492, line: 119, type: !167)
!571 = distinct !DILexicalBlock(scope: !572, file: !492, line: 119, column: 65)
!572 = distinct !DILexicalBlock(scope: !573, file: !492, line: 115, column: 45)
!573 = distinct !DILexicalBlock(scope: !523, file: !492, line: 115, column: 7)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !492, line: 122, type: !167)
!575 = distinct !DILexicalBlock(scope: !523, file: !492, line: 122, column: 52)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !492, line: 123, type: !167)
!577 = distinct !DILexicalBlock(scope: !523, file: !492, line: 123, column: 50)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !492, line: 125, type: !167)
!579 = distinct !DILexicalBlock(scope: !523, file: !492, line: 125, column: 31)
!580 = !DILocation(line: 0, scope: !523)
!581 = !DILocation(line: 86, column: 3, scope: !523)
!582 = !DILocation(line: 87, column: 3, scope: !523)
!583 = !DILocation(line: 88, column: 3, scope: !523)
!584 = !DILocation(line: 91, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !492, line: 91, column: 3)
!586 = distinct !DILexicalBlock(scope: !587, file: !492, line: 91, column: 3)
!587 = distinct !DILexicalBlock(scope: !523, file: !492, line: 91, column: 3)
!588 = !{!589, !589, i64 0}
!589 = !{!"any pointer", !590, i64 0}
!590 = !{!"omnipotent char", !591, i64 0}
!591 = !{!"Simple C/C++ TBAA"}
!592 = !DILocation(line: 91, column: 3, scope: !586)
!593 = !DILocation(line: 91, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !492, line: 91, column: 3)
!595 = distinct !DILexicalBlock(scope: !585, file: !492, line: 91, column: 3)
!596 = !{!597, !598, i64 1536}
!597 = !{!"", !590, i64 0, !590, i64 512, !590, i64 1024, !590, i64 1280, !598, i64 1536, !598, i64 1540, !590, i64 1544}
!598 = !{!"int", !590, i64 0}
!599 = !DILocation(line: 91, column: 3, scope: !595)
!600 = !DILocation(line: 91, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !594, file: !492, line: 91, column: 3)
!602 = !{!598, !598, i64 0}
!603 = !{!597, !598, i64 1540}
!604 = !DILocation(line: 93, column: 9, scope: !523)
!605 = !DILocation(line: 94, column: 10, scope: !523)
!606 = !DILocation(line: 0, scope: !544)
!607 = !DILocation(line: 94, column: 43, scope: !608)
!608 = distinct !DILexicalBlock(scope: !544, file: !492, line: 94, column: 43)
!609 = !DILocation(line: 94, column: 43, scope: !544)
!610 = !{!"branch_weights", i32 2000, i32 1}
!611 = !DILocation(line: 93, column: 15, scope: !523)
!612 = !DILocation(line: 95, column: 22, scope: !523)
!613 = !DILocation(line: 95, column: 12, scope: !523)
!614 = !DILocation(line: 95, column: 11, scope: !523)
!615 = !DILocation(line: 96, column: 14, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !492, line: 96, column: 3)
!617 = distinct !DILexicalBlock(scope: !523, file: !492, line: 96, column: 3)
!618 = !DILocation(line: 96, column: 3, scope: !617)
!619 = !DILocation(line: 96, column: 21, scope: !616)
!620 = !DILocation(line: 96, column: 32, scope: !616)
!621 = !{!622, !622, i64 0}
!622 = !{!"double", !590, i64 0}
!623 = distinct !{!623, !618, !624, !625, !626}
!624 = !DILocation(line: 96, column: 34, scope: !617)
!625 = !{!"llvm.loop.mustprogress"}
!626 = !{!"llvm.loop.isvectorized", i32 1}
!627 = distinct !{!627, !628}
!628 = !{!"llvm.loop.unroll.disable"}
!629 = !DILocation(line: 96, column: 25, scope: !616)
!630 = distinct !{!630, !618, !624, !625, !631, !626}
!631 = !{!"llvm.loop.unroll.runtime.disable"}
!632 = !DILocation(line: 0, scope: !617)
!633 = !DILocation(line: 98, column: 10, scope: !523)
!634 = !DILocation(line: 0, scope: !546)
!635 = !DILocation(line: 98, column: 37, scope: !636)
!636 = distinct !DILexicalBlock(scope: !546, file: !492, line: 98, column: 37)
!637 = !DILocation(line: 98, column: 37, scope: !546)
!638 = !DILocation(line: 99, column: 26, scope: !523)
!639 = !DILocation(line: 99, column: 10, scope: !523)
!640 = !DILocation(line: 0, scope: !548)
!641 = !DILocation(line: 99, column: 37, scope: !642)
!642 = distinct !DILexicalBlock(scope: !548, file: !492, line: 99, column: 37)
!643 = !DILocation(line: 99, column: 37, scope: !548)
!644 = !DILocation(line: 100, column: 21, scope: !523)
!645 = !DILocation(line: 100, column: 10, scope: !523)
!646 = !DILocation(line: 0, scope: !550)
!647 = !DILocation(line: 100, column: 32, scope: !648)
!648 = distinct !DILexicalBlock(scope: !550, file: !492, line: 100, column: 32)
!649 = !DILocation(line: 100, column: 32, scope: !550)
!650 = !DILocation(line: 101, column: 49, scope: !523)
!651 = !DILocation(line: 101, column: 20, scope: !523)
!652 = !DILocation(line: 101, column: 10, scope: !523)
!653 = !DILocation(line: 0, scope: !552)
!654 = !DILocation(line: 101, column: 59, scope: !655)
!655 = distinct !DILexicalBlock(scope: !552, file: !492, line: 101, column: 59)
!656 = !DILocation(line: 101, column: 59, scope: !552)
!657 = !DILocation(line: 102, column: 22, scope: !523)
!658 = !DILocation(line: 102, column: 27, scope: !523)
!659 = !DILocation(line: 102, column: 42, scope: !523)
!660 = !DILocation(line: 102, column: 59, scope: !523)
!661 = !DILocation(line: 102, column: 61, scope: !523)
!662 = !DILocation(line: 102, column: 60, scope: !523)
!663 = !DILocation(line: 102, column: 54, scope: !523)
!664 = !DILocation(line: 102, column: 44, scope: !523)
!665 = !DILocation(line: 102, column: 10, scope: !523)
!666 = !DILocation(line: 0, scope: !554)
!667 = !DILocation(line: 102, column: 74, scope: !668)
!668 = distinct !DILexicalBlock(scope: !554, file: !492, line: 102, column: 74)
!669 = !DILocation(line: 102, column: 74, scope: !554)
!670 = !DILocation(line: 103, column: 19, scope: !523)
!671 = !DILocation(line: 103, column: 10, scope: !523)
!672 = !DILocation(line: 0, scope: !556)
!673 = !DILocation(line: 103, column: 25, scope: !674)
!674 = distinct !DILexicalBlock(scope: !556, file: !492, line: 103, column: 25)
!675 = !DILocation(line: 103, column: 25, scope: !556)
!676 = !DILocation(line: 104, column: 36, scope: !523)
!677 = !DILocation(line: 104, column: 10, scope: !523)
!678 = !DILocation(line: 0, scope: !558)
!679 = !DILocation(line: 104, column: 52, scope: !680)
!680 = distinct !DILexicalBlock(scope: !558, file: !492, line: 104, column: 52)
!681 = !DILocation(line: 104, column: 52, scope: !558)
!682 = !DILocation(line: 105, column: 36, scope: !523)
!683 = !DILocation(line: 105, column: 10, scope: !523)
!684 = !DILocation(line: 0, scope: !560)
!685 = !DILocation(line: 105, column: 62, scope: !686)
!686 = distinct !DILexicalBlock(scope: !560, file: !492, line: 105, column: 62)
!687 = !DILocation(line: 105, column: 62, scope: !560)
!688 = !DILocation(line: 106, column: 23, scope: !523)
!689 = !DILocation(line: 106, column: 10, scope: !523)
!690 = !DILocation(line: 0, scope: !562)
!691 = !DILocation(line: 106, column: 71, scope: !692)
!692 = distinct !DILexicalBlock(scope: !562, file: !492, line: 106, column: 71)
!693 = !DILocation(line: 106, column: 71, scope: !562)
!694 = !DILocation(line: 108, column: 37, scope: !523)
!695 = !DILocation(line: 108, column: 10, scope: !523)
!696 = !DILocation(line: 0, scope: !564)
!697 = !DILocation(line: 108, column: 53, scope: !698)
!698 = distinct !DILexicalBlock(scope: !564, file: !492, line: 108, column: 53)
!699 = !DILocation(line: 108, column: 53, scope: !564)
!700 = !DILocation(line: 0, scope: !701)
!701 = distinct !DILexicalBlock(scope: !523, file: !492, line: 109, column: 3)
!702 = !DILocation(line: 109, column: 3, scope: !701)
!703 = !DILocation(line: 109, column: 37, scope: !704)
!704 = distinct !DILexicalBlock(scope: !701, file: !492, line: 109, column: 3)
!705 = !DILocation(line: 109, column: 40, scope: !704)
!706 = !DILocation(line: 109, column: 36, scope: !704)
!707 = !DILocation(line: 109, column: 25, scope: !704)
!708 = !DILocation(line: 109, column: 33, scope: !704)
!709 = !DILocation(line: 109, column: 21, scope: !704)
!710 = !DILocation(line: 109, column: 14, scope: !704)
!711 = distinct !{!711, !702, !712, !625}
!712 = !DILocation(line: 109, column: 41, scope: !701)
!713 = !DILocation(line: 110, column: 7, scope: !714)
!714 = distinct !DILexicalBlock(scope: !523, file: !492, line: 110, column: 7)
!715 = !DILocation(line: 110, column: 8, scope: !714)
!716 = !DILocation(line: 110, column: 13, scope: !714)
!717 = !DILocation(line: 110, column: 33, scope: !714)
!718 = !DILocation(line: 110, column: 34, scope: !714)
!719 = !DILocation(line: 110, column: 28, scope: !714)
!720 = !DILocation(line: 110, column: 23, scope: !714)
!721 = !DILocation(line: 110, column: 20, scope: !714)
!722 = !DILocation(line: 110, column: 7, scope: !523)
!723 = !DILocation(line: 110, column: 52, scope: !714)
!724 = !DILocation(line: 110, column: 48, scope: !714)
!725 = !DILocation(line: 111, column: 17, scope: !568)
!726 = !DILocation(line: 111, column: 10, scope: !569)
!727 = !DILocation(line: 0, scope: !569)
!728 = !DILocation(line: 111, column: 16, scope: !568)
!729 = !DILocation(line: 111, column: 3, scope: !569)
!730 = !DILocation(line: 113, column: 5, scope: !731)
!731 = distinct !DILexicalBlock(scope: !567, file: !492, line: 113, column: 5)
!732 = !DILocation(line: 112, column: 25, scope: !567)
!733 = !DILocation(line: 112, column: 34, scope: !567)
!734 = !DILocation(line: 112, column: 44, scope: !567)
!735 = !DILocation(line: 112, column: 12, scope: !567)
!736 = !DILocation(line: 0, scope: !566)
!737 = !DILocation(line: 112, column: 63, scope: !738)
!738 = distinct !DILexicalBlock(scope: !566, file: !492, line: 112, column: 63)
!739 = !DILocation(line: 112, column: 63, scope: !566)
!740 = !DILocation(line: 113, column: 27, scope: !741)
!741 = distinct !DILexicalBlock(scope: !731, file: !492, line: 113, column: 5)
!742 = !DILocation(line: 113, column: 35, scope: !741)
!743 = !DILocation(line: 113, column: 23, scope: !741)
!744 = !DILocation(line: 113, column: 16, scope: !741)
!745 = distinct !{!745, !730, !746, !625, !631, !626}
!746 = !DILocation(line: 113, column: 38, scope: !731)
!747 = distinct !{!747, !730, !746, !625, !626}
!748 = !DILocation(line: 111, column: 23, scope: !568)
!749 = distinct !{!749, !729, !750, !625}
!750 = !DILocation(line: 114, column: 3, scope: !569)
!751 = !DILocation(line: 115, column: 7, scope: !573)
!752 = !DILocation(line: 115, column: 8, scope: !573)
!753 = !DILocation(line: 115, column: 13, scope: !573)
!754 = !DILocation(line: 115, column: 19, scope: !573)
!755 = !DILocation(line: 115, column: 16, scope: !573)
!756 = !DILocation(line: 115, column: 30, scope: !573)
!757 = !DILocation(line: 115, column: 31, scope: !573)
!758 = !DILocation(line: 115, column: 25, scope: !573)
!759 = !DILocation(line: 115, column: 22, scope: !573)
!760 = !DILocation(line: 115, column: 7, scope: !523)
!761 = !DILocation(line: 117, column: 18, scope: !572)
!762 = !DILocation(line: 117, column: 14, scope: !572)
!763 = !DILocation(line: 117, column: 13, scope: !572)
!764 = !DILocation(line: 118, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !492, line: 118, column: 5)
!766 = distinct !DILexicalBlock(scope: !572, file: !492, line: 118, column: 5)
!767 = !DILocation(line: 118, column: 5, scope: !766)
!768 = !DILocation(line: 118, column: 23, scope: !765)
!769 = !DILocation(line: 118, column: 34, scope: !765)
!770 = distinct !{!770, !767, !771, !625, !626}
!771 = !DILocation(line: 118, column: 36, scope: !766)
!772 = distinct !{!772, !628}
!773 = !DILocation(line: 118, column: 27, scope: !765)
!774 = distinct !{!774, !767, !771, !625, !631, !626}
!775 = !DILocation(line: 0, scope: !766)
!776 = !DILocation(line: 119, column: 25, scope: !572)
!777 = !DILocation(line: 119, column: 34, scope: !572)
!778 = !DILocation(line: 119, column: 12, scope: !572)
!779 = !DILocation(line: 0, scope: !571)
!780 = !DILocation(line: 119, column: 65, scope: !781)
!781 = distinct !DILexicalBlock(scope: !571, file: !492, line: 119, column: 65)
!782 = !DILocation(line: 119, column: 65, scope: !571)
!783 = !DILocation(line: 122, column: 27, scope: !523)
!784 = !DILocation(line: 122, column: 10, scope: !523)
!785 = !DILocation(line: 0, scope: !575)
!786 = !DILocation(line: 122, column: 52, scope: !787)
!787 = distinct !DILexicalBlock(scope: !575, file: !492, line: 122, column: 52)
!788 = !DILocation(line: 122, column: 52, scope: !575)
!789 = !DILocation(line: 123, column: 25, scope: !523)
!790 = !DILocation(line: 123, column: 10, scope: !523)
!791 = !DILocation(line: 0, scope: !577)
!792 = !DILocation(line: 123, column: 50, scope: !793)
!793 = distinct !DILexicalBlock(scope: !577, file: !492, line: 123, column: 50)
!794 = !DILocation(line: 123, column: 50, scope: !577)
!795 = !DILocation(line: 125, column: 10, scope: !523)
!796 = !DILocation(line: 0, scope: !579)
!797 = !DILocation(line: 125, column: 31, scope: !798)
!798 = distinct !DILexicalBlock(scope: !579, file: !492, line: 125, column: 31)
!799 = !DILocation(line: 125, column: 31, scope: !579)
!800 = !DILocation(line: 126, column: 8, scope: !523)
!801 = !DILocation(line: 126, column: 6, scope: !523)
!802 = !DILocation(line: 127, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !492, line: 127, column: 3)
!804 = distinct !DILexicalBlock(scope: !805, file: !492, line: 127, column: 3)
!805 = distinct !DILexicalBlock(scope: !523, file: !492, line: 127, column: 3)
!806 = !DILocation(line: 127, column: 3, scope: !804)
!807 = !DILocation(line: 127, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !492, line: 127, column: 3)
!809 = distinct !DILexicalBlock(scope: !803, file: !492, line: 127, column: 3)
!810 = !DILocation(line: 127, column: 3, scope: !809)
!811 = !DILocation(line: 127, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !492, line: 127, column: 3)
!813 = distinct !DILexicalBlock(scope: !808, file: !492, line: 127, column: 3)
!814 = !{!597, !590, i64 1544}
!815 = !DILocation(line: 127, column: 3, scope: !813)
!816 = !DILocation(line: 127, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !812, file: !492, line: 127, column: 3)
!818 = !DILocation(line: 127, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !808, file: !492, line: 127, column: 3)
!820 = !DILocation(line: 127, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !819, file: !492, line: 127, column: 3)
!822 = !DILocation(line: 127, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !492, line: 127, column: 3)
!824 = distinct !DILexicalBlock(scope: !821, file: !492, line: 127, column: 3)
!825 = !DILocation(line: 127, column: 3, scope: !824)
!826 = !DILocation(line: 127, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !492, line: 127, column: 3)
!828 = !DILocation(line: 128, column: 1, scope: !523)
!829 = !DISubprogram(name: "PetscMallocA", scope: !830, file: !830, line: 1288, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!830 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!831 = !DISubroutineType(types: !832)
!832 = !{!167, !28, !5, !28, !186, !186, !145, !150, null}
!833 = !{}
!834 = !DISubprogram(name: "PetscError", scope: !57, file: !57, line: 668, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!835 = !DISubroutineType(types: !836)
!836 = !{!167, !148, !28, !186, !186, !28, !56, !186, null}
!837 = !DISubprogram(name: "PCGetOperators", scope: !838, file: !838, line: 81, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!838 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!839 = !DISubroutineType(types: !840)
!840 = !{!28, !377, !841, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!842 = !DISubprogram(name: "MatGetLocalSize", scope: !41, file: !41, line: 650, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!843 = !DISubroutineType(types: !844)
!844 = !{!28, !363, !845, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!846 = !DISubprogram(name: "MatGetSize", scope: !41, file: !41, line: 649, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!847 = !DISubprogram(name: "MatCreate", scope: !41, file: !41, line: 252, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!848 = !DISubroutineType(types: !849)
!849 = !{!28, !148, !841}
!850 = !DISubprogram(name: "PetscObjectComm", scope: !830, file: !830, line: 2649, type: !851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!851 = !DISubroutineType(types: !852)
!852 = !{!148, !152}
!853 = !DISubprogram(name: "MatSetSizes", scope: !41, file: !41, line: 253, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!854 = !DISubroutineType(types: !855)
!855 = !{!28, !363, !28, !28, !28, !28}
!856 = !DISubprogram(name: "MatSetUp", scope: !41, file: !41, line: 372, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!857 = !DISubroutineType(types: !858)
!858 = !{!28, !363}
!859 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !41, file: !41, line: 1114, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!860 = !DISubroutineType(types: !861)
!861 = !{!28, !363, !28, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!864 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !41, file: !41, line: 1119, type: !865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!865 = !DISubroutineType(types: !866)
!866 = !{!28, !363, !28, !862, !28, !862}
!867 = !DISubprogram(name: "MatSetOption", scope: !41, file: !41, line: 472, type: !868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!868 = !DISubroutineType(types: !869)
!869 = !{!28, !363, !62, !5}
!870 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !41, file: !41, line: 653, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!871 = !DISubprogram(name: "MatSetValues", scope: !41, file: !41, line: 386, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!872 = !DISubroutineType(types: !873)
!873 = !{!28, !363, !28, !862, !28, !862, !874, !92}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!876 = !DISubprogram(name: "MatAssemblyBegin", scope: !41, file: !41, line: 425, type: !877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!877 = !DISubroutineType(types: !878)
!878 = !{!28, !363, !103}
!879 = !DISubprogram(name: "MatAssemblyEnd", scope: !41, file: !41, line: 426, type: !877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!880 = !DISubprogram(name: "PetscFreeA", scope: !830, file: !830, line: 1289, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!881 = !DISubroutineType(types: !882)
!882 = !{!167, !28, !28, !186, !186, !150, null}
!883 = distinct !DISubprogram(name: "PCDeflationGetSpaceWave", scope: !492, file: !492, line: 130, type: !884, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{!167, !376, !432, !209, !209, !271, !321}
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !905, !907, !909, !911, !913, !918, !920, !922, !924, !929}
!887 = !DILocalVariable(name: "pc", arg: 1, scope: !883, file: !492, line: 130, type: !376)
!888 = !DILocalVariable(name: "W", arg: 2, scope: !883, file: !492, line: 130, type: !432)
!889 = !DILocalVariable(name: "size", arg: 3, scope: !883, file: !492, line: 130, type: !209)
!890 = !DILocalVariable(name: "ncoeffs", arg: 4, scope: !883, file: !492, line: 130, type: !209)
!891 = !DILocalVariable(name: "coeffs", arg: 5, scope: !883, file: !492, line: 130, type: !271)
!892 = !DILocalVariable(name: "trunc", arg: 6, scope: !883, file: !492, line: 130, type: !321)
!893 = !DILocalVariable(name: "A", scope: !883, file: !492, line: 132, type: !362)
!894 = !DILocalVariable(name: "H", scope: !883, file: !492, line: 132, type: !432)
!895 = !DILocalVariable(name: "defl", scope: !883, file: !492, line: 132, type: !362)
!896 = !DILocalVariable(name: "i", scope: !883, file: !492, line: 133, type: !209)
!897 = !DILocalVariable(name: "m", scope: !883, file: !492, line: 133, type: !209)
!898 = !DILocalVariable(name: "M", scope: !883, file: !492, line: 133, type: !209)
!899 = !DILocalVariable(name: "Mdefl", scope: !883, file: !492, line: 133, type: !209)
!900 = !DILocalVariable(name: "Ndefl", scope: !883, file: !492, line: 133, type: !209)
!901 = !DILocalVariable(name: "comm", scope: !883, file: !492, line: 134, type: !146)
!902 = !DILocalVariable(name: "ierr", scope: !883, file: !492, line: 135, type: !167)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !492, line: 138, type: !167)
!904 = distinct !DILexicalBlock(scope: !883, file: !492, line: 138, column: 52)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !492, line: 139, type: !167)
!906 = distinct !DILexicalBlock(scope: !883, file: !492, line: 139, column: 32)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !492, line: 140, type: !167)
!908 = distinct !DILexicalBlock(scope: !883, file: !492, line: 140, column: 37)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !492, line: 141, type: !167)
!910 = distinct !DILexicalBlock(scope: !883, file: !492, line: 141, column: 37)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !492, line: 142, type: !167)
!912 = distinct !DILexicalBlock(scope: !883, file: !492, line: 142, column: 32)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !492, line: 150, type: !167)
!914 = distinct !DILexicalBlock(scope: !915, file: !492, line: 150, column: 99)
!915 = distinct !DILexicalBlock(scope: !916, file: !492, line: 145, column: 26)
!916 = distinct !DILexicalBlock(scope: !917, file: !492, line: 145, column: 3)
!917 = distinct !DILexicalBlock(scope: !883, file: !492, line: 145, column: 3)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !492, line: 151, type: !167)
!919 = distinct !DILexicalBlock(scope: !915, file: !492, line: 151, column: 42)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !492, line: 154, type: !167)
!921 = distinct !DILexicalBlock(scope: !883, file: !492, line: 154, column: 48)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !492, line: 155, type: !167)
!923 = distinct !DILexicalBlock(scope: !883, file: !492, line: 155, column: 65)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !492, line: 159, type: !167)
!925 = distinct !DILexicalBlock(scope: !926, file: !492, line: 159, column: 30)
!926 = distinct !DILexicalBlock(scope: !927, file: !492, line: 158, column: 26)
!927 = distinct !DILexicalBlock(scope: !928, file: !492, line: 158, column: 3)
!928 = distinct !DILexicalBlock(scope: !883, file: !492, line: 158, column: 3)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !492, line: 161, type: !167)
!930 = distinct !DILexicalBlock(scope: !883, file: !492, line: 161, column: 23)
!931 = !DILocation(line: 0, scope: !883)
!932 = !DILocation(line: 132, column: 3, scope: !883)
!933 = !DILocation(line: 133, column: 3, scope: !883)
!934 = !DILocation(line: 134, column: 3, scope: !883)
!935 = !DILocation(line: 137, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !492, line: 137, column: 3)
!937 = distinct !DILexicalBlock(scope: !938, file: !492, line: 137, column: 3)
!938 = distinct !DILexicalBlock(scope: !883, file: !492, line: 137, column: 3)
!939 = !DILocation(line: 137, column: 3, scope: !937)
!940 = !DILocation(line: 137, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !492, line: 137, column: 3)
!942 = distinct !DILexicalBlock(scope: !936, file: !492, line: 137, column: 3)
!943 = !DILocation(line: 137, column: 3, scope: !942)
!944 = !DILocation(line: 137, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !492, line: 137, column: 3)
!946 = !DILocation(line: 138, column: 29, scope: !883)
!947 = !DILocation(line: 138, column: 10, scope: !883)
!948 = !DILocation(line: 0, scope: !904)
!949 = !DILocation(line: 138, column: 52, scope: !950)
!950 = distinct !DILexicalBlock(scope: !904, file: !492, line: 138, column: 52)
!951 = !DILocation(line: 138, column: 52, scope: !904)
!952 = !DILocation(line: 139, column: 10, scope: !883)
!953 = !DILocation(line: 0, scope: !906)
!954 = !DILocation(line: 139, column: 32, scope: !955)
!955 = distinct !DILexicalBlock(scope: !906, file: !492, line: 139, column: 32)
!956 = !DILocation(line: 139, column: 32, scope: !906)
!957 = !DILocation(line: 140, column: 10, scope: !883)
!958 = !DILocation(line: 0, scope: !908)
!959 = !DILocation(line: 140, column: 37, scope: !960)
!960 = distinct !DILexicalBlock(scope: !908, file: !492, line: 140, column: 37)
!961 = !DILocation(line: 140, column: 37, scope: !908)
!962 = !DILocation(line: 141, column: 26, scope: !883)
!963 = !DILocation(line: 141, column: 10, scope: !883)
!964 = !DILocation(line: 0, scope: !910)
!965 = !DILocation(line: 141, column: 37, scope: !966)
!966 = distinct !DILexicalBlock(scope: !910, file: !492, line: 141, column: 37)
!967 = !DILocation(line: 141, column: 37, scope: !910)
!968 = !DILocation(line: 142, column: 21, scope: !883)
!969 = !DILocation(line: 142, column: 10, scope: !883)
!970 = !DILocation(line: 0, scope: !912)
!971 = !DILocation(line: 142, column: 32, scope: !972)
!972 = distinct !DILexicalBlock(scope: !912, file: !492, line: 142, column: 32)
!973 = !DILocation(line: 142, column: 32, scope: !912)
!974 = !DILocation(line: 145, column: 14, scope: !916)
!975 = !DILocation(line: 145, column: 3, scope: !917)
!976 = !DILocation(line: 143, column: 11, scope: !883)
!977 = distinct !{!977, !975, !978, !625}
!978 = !DILocation(line: 153, column: 3, scope: !917)
!979 = !DILocation(line: 146, column: 14, scope: !980)
!980 = distinct !DILexicalBlock(scope: !915, file: !492, line: 146, column: 9)
!981 = !DILocation(line: 146, column: 9, scope: !915)
!982 = !DILocation(line: 147, column: 11, scope: !983)
!983 = distinct !DILexicalBlock(scope: !980, file: !492, line: 146, column: 19)
!984 = !DILocation(line: 147, column: 36, scope: !985)
!985 = distinct !DILexicalBlock(scope: !983, file: !492, line: 147, column: 11)
!986 = !DILocation(line: 147, column: 26, scope: !985)
!987 = !DILocation(line: 147, column: 18, scope: !985)
!988 = !DILocation(line: 148, column: 36, scope: !985)
!989 = !DILocation(line: 148, column: 26, scope: !985)
!990 = !DILocation(line: 149, column: 31, scope: !980)
!991 = !DILocation(line: 0, scope: !980)
!992 = !DILocation(line: 150, column: 39, scope: !915)
!993 = !DILocation(line: 150, column: 57, scope: !915)
!994 = !DILocation(line: 150, column: 93, scope: !915)
!995 = !DILocalVariable(name: "comm", arg: 1, scope: !996, file: !492, line: 42, type: !146)
!996 = distinct !DISubprogram(name: "PCDeflationCreateSpaceWave", scope: !492, file: !492, line: 42, type: !997, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !999)
!997 = !DISubroutineType(types: !998)
!998 = !{!167, !146, !209, !209, !209, !209, !209, !271, !321, !432}
!999 = !{!995, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1039, !1041, !1043}
!1000 = !DILocalVariable(name: "m", arg: 2, scope: !996, file: !492, line: 42, type: !209)
!1001 = !DILocalVariable(name: "n", arg: 3, scope: !996, file: !492, line: 42, type: !209)
!1002 = !DILocalVariable(name: "M", arg: 4, scope: !996, file: !492, line: 42, type: !209)
!1003 = !DILocalVariable(name: "N", arg: 5, scope: !996, file: !492, line: 42, type: !209)
!1004 = !DILocalVariable(name: "ncoeffs", arg: 6, scope: !996, file: !492, line: 42, type: !209)
!1005 = !DILocalVariable(name: "coeffs", arg: 7, scope: !996, file: !492, line: 42, type: !271)
!1006 = !DILocalVariable(name: "trunc", arg: 8, scope: !996, file: !492, line: 42, type: !321)
!1007 = !DILocalVariable(name: "H", arg: 9, scope: !996, file: !492, line: 42, type: !432)
!1008 = !DILocalVariable(name: "defl", scope: !996, file: !492, line: 44, type: !362)
!1009 = !DILocalVariable(name: "i", scope: !996, file: !492, line: 45, type: !209)
!1010 = !DILocalVariable(name: "j", scope: !996, file: !492, line: 45, type: !209)
!1011 = !DILocalVariable(name: "k", scope: !996, file: !492, line: 45, type: !209)
!1012 = !DILocalVariable(name: "ilo", scope: !996, file: !492, line: 45, type: !209)
!1013 = !DILocalVariable(name: "ihi", scope: !996, file: !492, line: 45, type: !209)
!1014 = !DILocalVariable(name: "Iidx", scope: !996, file: !492, line: 45, type: !254)
!1015 = !DILocalVariable(name: "ierr", scope: !996, file: !492, line: 46, type: !167)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !492, line: 49, type: !167)
!1017 = distinct !DILexicalBlock(scope: !996, file: !492, line: 49, column: 38)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !492, line: 51, type: !167)
!1019 = distinct !DILexicalBlock(scope: !996, file: !492, line: 51, column: 32)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !492, line: 52, type: !167)
!1021 = distinct !DILexicalBlock(scope: !996, file: !492, line: 52, column: 36)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !492, line: 53, type: !167)
!1023 = distinct !DILexicalBlock(scope: !996, file: !492, line: 53, column: 25)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !492, line: 54, type: !167)
!1025 = distinct !DILexicalBlock(scope: !996, file: !492, line: 54, column: 55)
!1026 = !DILocalVariable(name: "ierr__", scope: !1027, file: !492, line: 55, type: !167)
!1027 = distinct !DILexicalBlock(scope: !996, file: !492, line: 55, column: 68)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !492, line: 56, type: !167)
!1029 = distinct !DILexicalBlock(scope: !996, file: !492, line: 56, column: 71)
!1030 = !DILocalVariable(name: "ierr__", scope: !1031, file: !492, line: 57, type: !167)
!1031 = distinct !DILexicalBlock(scope: !996, file: !492, line: 57, column: 64)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !492, line: 63, type: !167)
!1033 = distinct !DILexicalBlock(scope: !996, file: !492, line: 63, column: 47)
!1034 = !DILocalVariable(name: "ierr__", scope: !1035, file: !492, line: 69, type: !167)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !492, line: 69, column: 70)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !492, line: 68, column: 27)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !492, line: 68, column: 3)
!1038 = distinct !DILexicalBlock(scope: !996, file: !492, line: 68, column: 3)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !492, line: 76, type: !167)
!1040 = distinct !DILexicalBlock(scope: !996, file: !492, line: 76, column: 52)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !492, line: 77, type: !167)
!1042 = distinct !DILexicalBlock(scope: !996, file: !492, line: 77, column: 50)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !492, line: 79, type: !167)
!1044 = distinct !DILexicalBlock(scope: !996, file: !492, line: 79, column: 26)
!1045 = !DILocation(line: 0, scope: !996, inlinedAt: !1046)
!1046 = distinct !DILocation(line: 150, column: 12, scope: !915)
!1047 = !DILocation(line: 44, column: 3, scope: !996, inlinedAt: !1046)
!1048 = !DILocation(line: 45, column: 3, scope: !996, inlinedAt: !1046)
!1049 = !DILocation(line: 48, column: 3, scope: !1050, inlinedAt: !1046)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !492, line: 48, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !492, line: 48, column: 3)
!1052 = distinct !DILexicalBlock(scope: !996, file: !492, line: 48, column: 3)
!1053 = !DILocation(line: 48, column: 3, scope: !1051, inlinedAt: !1046)
!1054 = !DILocation(line: 48, column: 3, scope: !1055, inlinedAt: !1046)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !492, line: 48, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !492, line: 48, column: 3)
!1057 = !DILocation(line: 48, column: 3, scope: !1056, inlinedAt: !1046)
!1058 = !DILocation(line: 48, column: 3, scope: !1059, inlinedAt: !1046)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !492, line: 48, column: 3)
!1060 = !DILocation(line: 49, column: 10, scope: !996, inlinedAt: !1046)
!1061 = !DILocation(line: 0, scope: !1017, inlinedAt: !1046)
!1062 = !DILocation(line: 49, column: 38, scope: !1063, inlinedAt: !1046)
!1063 = distinct !DILexicalBlock(scope: !1017, file: !492, line: 49, column: 38)
!1064 = !DILocation(line: 49, column: 38, scope: !1017, inlinedAt: !1046)
!1065 = !DILocation(line: 51, column: 10, scope: !996, inlinedAt: !1046)
!1066 = !DILocation(line: 0, scope: !1019, inlinedAt: !1046)
!1067 = !DILocation(line: 51, column: 32, scope: !1068, inlinedAt: !1046)
!1068 = distinct !DILexicalBlock(scope: !1019, file: !492, line: 51, column: 32)
!1069 = !DILocation(line: 51, column: 32, scope: !1019, inlinedAt: !1046)
!1070 = !DILocation(line: 52, column: 22, scope: !996, inlinedAt: !1046)
!1071 = !DILocation(line: 52, column: 10, scope: !996, inlinedAt: !1046)
!1072 = !DILocation(line: 0, scope: !1021, inlinedAt: !1046)
!1073 = !DILocation(line: 52, column: 36, scope: !1074, inlinedAt: !1046)
!1074 = distinct !DILexicalBlock(scope: !1021, file: !492, line: 52, column: 36)
!1075 = !DILocation(line: 52, column: 36, scope: !1021, inlinedAt: !1046)
!1076 = !DILocation(line: 53, column: 19, scope: !996, inlinedAt: !1046)
!1077 = !DILocation(line: 53, column: 10, scope: !996, inlinedAt: !1046)
!1078 = !DILocation(line: 0, scope: !1023, inlinedAt: !1046)
!1079 = !DILocation(line: 53, column: 25, scope: !1080, inlinedAt: !1046)
!1080 = distinct !DILexicalBlock(scope: !1023, file: !492, line: 53, column: 25)
!1081 = !DILocation(line: 53, column: 25, scope: !1023, inlinedAt: !1046)
!1082 = !DILocation(line: 54, column: 36, scope: !996, inlinedAt: !1046)
!1083 = !DILocation(line: 54, column: 10, scope: !996, inlinedAt: !1046)
!1084 = !DILocation(line: 0, scope: !1025, inlinedAt: !1046)
!1085 = !DILocation(line: 54, column: 55, scope: !1086, inlinedAt: !1046)
!1086 = distinct !DILexicalBlock(scope: !1025, file: !492, line: 54, column: 55)
!1087 = !DILocation(line: 54, column: 55, scope: !1025, inlinedAt: !1046)
!1088 = !DILocation(line: 55, column: 36, scope: !996, inlinedAt: !1046)
!1089 = !DILocation(line: 55, column: 10, scope: !996, inlinedAt: !1046)
!1090 = !DILocation(line: 0, scope: !1027, inlinedAt: !1046)
!1091 = !DILocation(line: 55, column: 68, scope: !1092, inlinedAt: !1046)
!1092 = distinct !DILexicalBlock(scope: !1027, file: !492, line: 55, column: 68)
!1093 = !DILocation(line: 55, column: 68, scope: !1027, inlinedAt: !1046)
!1094 = !DILocation(line: 56, column: 23, scope: !996, inlinedAt: !1046)
!1095 = !DILocation(line: 56, column: 10, scope: !996, inlinedAt: !1046)
!1096 = !DILocation(line: 0, scope: !1029, inlinedAt: !1046)
!1097 = !DILocation(line: 56, column: 71, scope: !1098, inlinedAt: !1046)
!1098 = distinct !DILexicalBlock(scope: !1029, file: !492, line: 56, column: 71)
!1099 = !DILocation(line: 56, column: 71, scope: !1029, inlinedAt: !1046)
!1100 = !DILocation(line: 57, column: 23, scope: !996, inlinedAt: !1046)
!1101 = !DILocation(line: 57, column: 10, scope: !996, inlinedAt: !1046)
!1102 = !DILocation(line: 0, scope: !1031, inlinedAt: !1046)
!1103 = !DILocation(line: 57, column: 64, scope: !1104, inlinedAt: !1046)
!1104 = distinct !DILexicalBlock(scope: !1031, file: !492, line: 57, column: 64)
!1105 = !DILocation(line: 57, column: 64, scope: !1031, inlinedAt: !1046)
!1106 = !DILocation(line: 63, column: 31, scope: !996, inlinedAt: !1046)
!1107 = !DILocation(line: 63, column: 10, scope: !996, inlinedAt: !1046)
!1108 = !DILocation(line: 0, scope: !1033, inlinedAt: !1046)
!1109 = !DILocation(line: 63, column: 47, scope: !1110, inlinedAt: !1046)
!1110 = distinct !DILexicalBlock(scope: !1033, file: !492, line: 63, column: 47)
!1111 = !DILocation(line: 63, column: 47, scope: !1033, inlinedAt: !1046)
!1112 = !DILocation(line: 0, scope: !1113, inlinedAt: !1046)
!1113 = distinct !DILexicalBlock(scope: !996, file: !492, line: 64, column: 3)
!1114 = !DILocation(line: 64, column: 3, scope: !1113, inlinedAt: !1046)
!1115 = !DILocation(line: 65, column: 17, scope: !1116, inlinedAt: !1046)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !492, line: 64, column: 29)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !492, line: 64, column: 3)
!1118 = !DILocation(line: 65, column: 20, scope: !1116, inlinedAt: !1046)
!1119 = !DILocation(line: 65, column: 16, scope: !1116, inlinedAt: !1046)
!1120 = !DILocation(line: 65, column: 23, scope: !1116, inlinedAt: !1046)
!1121 = !DILocation(line: 65, column: 5, scope: !1116, inlinedAt: !1046)
!1122 = !DILocation(line: 65, column: 13, scope: !1116, inlinedAt: !1046)
!1123 = !DILocation(line: 66, column: 14, scope: !1124, inlinedAt: !1046)
!1124 = distinct !DILexicalBlock(scope: !1116, file: !492, line: 66, column: 9)
!1125 = !DILocation(line: 66, column: 9, scope: !1124, inlinedAt: !1046)
!1126 = !DILocation(line: 66, column: 17, scope: !1124, inlinedAt: !1046)
!1127 = !DILocation(line: 66, column: 9, scope: !1116, inlinedAt: !1046)
!1128 = !DILocation(line: 66, column: 31, scope: !1124, inlinedAt: !1046)
!1129 = !DILocation(line: 64, column: 25, scope: !1117, inlinedAt: !1046)
!1130 = !DILocation(line: 66, column: 23, scope: !1124, inlinedAt: !1046)
!1131 = !DILocation(line: 64, column: 14, scope: !1117, inlinedAt: !1046)
!1132 = distinct !{!1132, !1114, !1133, !625}
!1133 = !DILocation(line: 67, column: 3, scope: !1113, inlinedAt: !1046)
!1134 = !DILocation(line: 68, column: 10, scope: !1038, inlinedAt: !1046)
!1135 = !DILocation(line: 0, scope: !1038, inlinedAt: !1046)
!1136 = !DILocation(line: 68, column: 17, scope: !1037, inlinedAt: !1046)
!1137 = !DILocation(line: 68, column: 16, scope: !1037, inlinedAt: !1046)
!1138 = !DILocation(line: 68, column: 3, scope: !1038, inlinedAt: !1046)
!1139 = !DILocation(line: 69, column: 25, scope: !1036, inlinedAt: !1046)
!1140 = !DILocation(line: 69, column: 43, scope: !1036, inlinedAt: !1046)
!1141 = !DILocation(line: 69, column: 12, scope: !1036, inlinedAt: !1046)
!1142 = !DILocation(line: 0, scope: !1035, inlinedAt: !1046)
!1143 = !DILocation(line: 69, column: 70, scope: !1144, inlinedAt: !1046)
!1144 = distinct !DILexicalBlock(scope: !1035, file: !492, line: 69, column: 70)
!1145 = !DILocation(line: 69, column: 70, scope: !1035, inlinedAt: !1046)
!1146 = !DILocation(line: 70, column: 5, scope: !1147, inlinedAt: !1046)
!1147 = distinct !DILexicalBlock(scope: !1036, file: !492, line: 70, column: 5)
!1148 = !DILocation(line: 71, column: 7, scope: !1149, inlinedAt: !1046)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !492, line: 70, column: 31)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !492, line: 70, column: 5)
!1151 = !DILocation(line: 71, column: 15, scope: !1149, inlinedAt: !1046)
!1152 = !DILocation(line: 72, column: 19, scope: !1153, inlinedAt: !1046)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !492, line: 72, column: 11)
!1154 = !DILocation(line: 72, column: 11, scope: !1149, inlinedAt: !1046)
!1155 = !DILocation(line: 0, scope: !1149, inlinedAt: !1046)
!1156 = !DILocation(line: 70, column: 27, scope: !1150, inlinedAt: !1046)
!1157 = distinct !{!1157, !1146, !1158, !625}
!1158 = !DILocation(line: 73, column: 5, scope: !1147, inlinedAt: !1046)
!1159 = !DILocation(line: 68, column: 23, scope: !1037, inlinedAt: !1046)
!1160 = distinct !{!1160, !1138, !1161, !625}
!1161 = !DILocation(line: 74, column: 3, scope: !1038, inlinedAt: !1046)
!1162 = distinct !{!1162, !1138, !1161, !625}
!1163 = !DILocation(line: 76, column: 27, scope: !996, inlinedAt: !1046)
!1164 = !DILocation(line: 76, column: 10, scope: !996, inlinedAt: !1046)
!1165 = !DILocation(line: 0, scope: !1040, inlinedAt: !1046)
!1166 = !DILocation(line: 76, column: 52, scope: !1167, inlinedAt: !1046)
!1167 = distinct !DILexicalBlock(scope: !1040, file: !492, line: 76, column: 52)
!1168 = !DILocation(line: 76, column: 52, scope: !1040, inlinedAt: !1046)
!1169 = !DILocation(line: 77, column: 25, scope: !996, inlinedAt: !1046)
!1170 = !DILocation(line: 77, column: 10, scope: !996, inlinedAt: !1046)
!1171 = !DILocation(line: 0, scope: !1042, inlinedAt: !1046)
!1172 = !DILocation(line: 77, column: 50, scope: !1173, inlinedAt: !1046)
!1173 = distinct !DILexicalBlock(scope: !1042, file: !492, line: 77, column: 50)
!1174 = !DILocation(line: 77, column: 50, scope: !1042, inlinedAt: !1046)
!1175 = !DILocation(line: 79, column: 10, scope: !996, inlinedAt: !1046)
!1176 = !DILocation(line: 0, scope: !1044, inlinedAt: !1046)
!1177 = !DILocation(line: 79, column: 26, scope: !1178, inlinedAt: !1046)
!1178 = distinct !DILexicalBlock(scope: !1044, file: !492, line: 79, column: 26)
!1179 = !DILocation(line: 80, column: 8, scope: !996, inlinedAt: !1046)
!1180 = !DILocation(line: 80, column: 6, scope: !996, inlinedAt: !1046)
!1181 = !DILocation(line: 81, column: 3, scope: !1182, inlinedAt: !1046)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !492, line: 81, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !492, line: 81, column: 3)
!1184 = distinct !DILexicalBlock(scope: !996, file: !492, line: 81, column: 3)
!1185 = !DILocation(line: 81, column: 3, scope: !1183, inlinedAt: !1046)
!1186 = !DILocation(line: 81, column: 3, scope: !1187, inlinedAt: !1046)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !492, line: 81, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !492, line: 81, column: 3)
!1189 = !DILocation(line: 81, column: 3, scope: !1188, inlinedAt: !1046)
!1190 = !DILocation(line: 81, column: 3, scope: !1191, inlinedAt: !1046)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !492, line: 81, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !492, line: 81, column: 3)
!1193 = !DILocation(line: 81, column: 3, scope: !1192, inlinedAt: !1046)
!1194 = !DILocation(line: 81, column: 3, scope: !1195, inlinedAt: !1046)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !492, line: 81, column: 3)
!1196 = !DILocation(line: 81, column: 3, scope: !1197, inlinedAt: !1046)
!1197 = distinct !DILexicalBlock(scope: !1187, file: !492, line: 81, column: 3)
!1198 = !DILocation(line: 81, column: 3, scope: !1199, inlinedAt: !1046)
!1199 = distinct !DILexicalBlock(scope: !1197, file: !492, line: 81, column: 3)
!1200 = !DILocation(line: 81, column: 3, scope: !1201, inlinedAt: !1046)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !492, line: 81, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !492, line: 81, column: 3)
!1203 = !DILocation(line: 81, column: 3, scope: !1202, inlinedAt: !1046)
!1204 = !DILocation(line: 81, column: 3, scope: !1205, inlinedAt: !1046)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !492, line: 81, column: 3)
!1206 = !DILocation(line: 82, column: 1, scope: !996, inlinedAt: !1046)
!1207 = !DILocation(line: 0, scope: !914)
!1208 = !DILocation(line: 150, column: 99, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !914, file: !492, line: 150, column: 99)
!1210 = !DILocation(line: 150, column: 99, scope: !914)
!1211 = !DILocation(line: 151, column: 28, scope: !915)
!1212 = !DILocation(line: 151, column: 12, scope: !915)
!1213 = !DILocation(line: 0, scope: !919)
!1214 = !DILocation(line: 151, column: 42, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !919, file: !492, line: 151, column: 42)
!1216 = !DILocation(line: 145, column: 22, scope: !916)
!1217 = !DILocation(line: 151, column: 42, scope: !919)
!1218 = !DILocation(line: 154, column: 29, scope: !883)
!1219 = !DILocation(line: 154, column: 39, scope: !883)
!1220 = !DILocation(line: 154, column: 10, scope: !883)
!1221 = !DILocation(line: 0, scope: !921)
!1222 = !DILocation(line: 154, column: 48, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !921, file: !492, line: 154, column: 48)
!1224 = !DILocation(line: 154, column: 48, scope: !921)
!1225 = !DILocation(line: 155, column: 30, scope: !883)
!1226 = !DILocation(line: 155, column: 10, scope: !883)
!1227 = !DILocation(line: 0, scope: !923)
!1228 = !DILocation(line: 155, column: 65, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !923, file: !492, line: 155, column: 65)
!1230 = !DILocation(line: 155, column: 65, scope: !923)
!1231 = !DILocation(line: 156, column: 8, scope: !883)
!1232 = !DILocation(line: 156, column: 6, scope: !883)
!1233 = !DILocation(line: 158, column: 3, scope: !928)
!1234 = !DILocation(line: 158, column: 14, scope: !927)
!1235 = distinct !{!1235, !1233, !1236, !625}
!1236 = !DILocation(line: 160, column: 3, scope: !928)
!1237 = !DILocation(line: 159, column: 24, scope: !926)
!1238 = !DILocation(line: 159, column: 12, scope: !926)
!1239 = !DILocation(line: 0, scope: !925)
!1240 = !DILocation(line: 159, column: 30, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !925, file: !492, line: 159, column: 30)
!1242 = !DILocation(line: 158, column: 22, scope: !927)
!1243 = !DILocation(line: 159, column: 30, scope: !925)
!1244 = !DILocation(line: 161, column: 10, scope: !883)
!1245 = !DILocation(line: 0, scope: !930)
!1246 = !DILocation(line: 161, column: 23, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !930, file: !492, line: 161, column: 23)
!1248 = !DILocation(line: 162, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !492, line: 162, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !492, line: 162, column: 3)
!1251 = distinct !DILexicalBlock(scope: !883, file: !492, line: 162, column: 3)
!1252 = !DILocation(line: 162, column: 3, scope: !1250)
!1253 = !DILocation(line: 162, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !492, line: 162, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !492, line: 162, column: 3)
!1256 = !DILocation(line: 162, column: 3, scope: !1255)
!1257 = !DILocation(line: 162, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !492, line: 162, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !492, line: 162, column: 3)
!1260 = !DILocation(line: 162, column: 3, scope: !1259)
!1261 = !DILocation(line: 162, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !492, line: 162, column: 3)
!1263 = !DILocation(line: 162, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1254, file: !492, line: 162, column: 3)
!1265 = !DILocation(line: 162, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1264, file: !492, line: 162, column: 3)
!1267 = !DILocation(line: 162, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !492, line: 162, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !492, line: 162, column: 3)
!1270 = !DILocation(line: 162, column: 3, scope: !1269)
!1271 = !DILocation(line: 162, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !492, line: 162, column: 3)
!1273 = !DILocation(line: 163, column: 1, scope: !883)
!1274 = !DISubprogram(name: "PetscObjectGetComm", scope: !830, file: !830, line: 1458, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!28, !152, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1278 = !DISubprogram(name: "MatCreateComposite", scope: !41, file: !41, line: 343, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!28, !148, !28, !1281, !841}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!1283 = !DISubprogram(name: "MatCompositeSetType", scope: !41, file: !41, line: 345, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!28, !363, !107}
!1286 = !DISubprogram(name: "MatDestroy", scope: !41, file: !41, line: 373, type: !1287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!28, !841}
!1289 = distinct !DISubprogram(name: "PCDeflationGetSpaceAggregation", scope: !492, file: !492, line: 165, type: !430, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1306, !1308, !1310, !1312, !1314, !1320, !1321, !1323, !1325, !1327, !1329, !1331, !1333, !1335, !1337, !1339, !1342, !1343, !1345, !1347, !1349}
!1291 = !DILocalVariable(name: "pc", arg: 1, scope: !1289, file: !492, line: 165, type: !376)
!1292 = !DILocalVariable(name: "W", arg: 2, scope: !1289, file: !492, line: 165, type: !432)
!1293 = !DILocalVariable(name: "A", scope: !1289, file: !492, line: 167, type: !362)
!1294 = !DILocalVariable(name: "defl", scope: !1289, file: !492, line: 167, type: !362)
!1295 = !DILocalVariable(name: "i", scope: !1289, file: !492, line: 168, type: !209)
!1296 = !DILocalVariable(name: "ilo", scope: !1289, file: !492, line: 168, type: !209)
!1297 = !DILocalVariable(name: "ihi", scope: !1289, file: !492, line: 168, type: !209)
!1298 = !DILocalVariable(name: "Iidx", scope: !1289, file: !492, line: 168, type: !254)
!1299 = !DILocalVariable(name: "M", scope: !1289, file: !492, line: 168, type: !209)
!1300 = !DILocalVariable(name: "m", scope: !1289, file: !492, line: 169, type: !226)
!1301 = !DILocalVariable(name: "col", scope: !1289, file: !492, line: 170, type: !271)
!1302 = !DILocalVariable(name: "comm", scope: !1289, file: !492, line: 171, type: !146)
!1303 = !DILocalVariable(name: "ierr", scope: !1289, file: !492, line: 172, type: !167)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !492, line: 175, type: !167)
!1305 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 175, column: 37)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !492, line: 176, type: !167)
!1307 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 176, column: 50)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !492, line: 177, type: !167)
!1309 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 177, column: 32)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !492, line: 178, type: !167)
!1311 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 178, column: 51)
!1312 = !DILocalVariable(name: "_7_errorcode", scope: !1313, file: !492, line: 179, type: !167)
!1313 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 179, column: 33)
!1314 = !DILocalVariable(name: "_7_errorstring", scope: !1315, file: !492, line: 179, type: !1317)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !492, line: 179, column: 33)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !492, line: 179, column: 33)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 2048, elements: !1318)
!1318 = !{!1319}
!1319 = !DISubrange(count: 256)
!1320 = !DILocalVariable(name: "_7_resultlen", scope: !1315, file: !492, line: 179, type: !226)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !492, line: 180, type: !167)
!1322 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 180, column: 32)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !492, line: 181, type: !167)
!1324 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 181, column: 42)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !492, line: 182, type: !167)
!1326 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 182, column: 25)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !492, line: 183, type: !167)
!1328 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 183, column: 49)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !492, line: 184, type: !167)
!1330 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 184, column: 56)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !492, line: 185, type: !167)
!1332 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 185, column: 71)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !492, line: 186, type: !167)
!1334 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 186, column: 64)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !492, line: 188, type: !167)
!1336 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 188, column: 51)
!1337 = !DILocalVariable(name: "_7_errorcode", scope: !1338, file: !492, line: 193, type: !167)
!1338 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 193, column: 33)
!1339 = !DILocalVariable(name: "_7_errorstring", scope: !1340, file: !492, line: 193, type: !1317)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !492, line: 193, column: 33)
!1341 = distinct !DILexicalBlock(scope: !1338, file: !492, line: 193, column: 33)
!1342 = !DILocalVariable(name: "_7_resultlen", scope: !1340, file: !492, line: 193, type: !226)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !492, line: 195, type: !167)
!1344 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 195, column: 65)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !492, line: 197, type: !167)
!1346 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 197, column: 52)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !492, line: 198, type: !167)
!1348 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 198, column: 50)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !492, line: 200, type: !167)
!1350 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 200, column: 31)
!1351 = !DILocation(line: 0, scope: !1289)
!1352 = !DILocation(line: 167, column: 3, scope: !1289)
!1353 = !DILocation(line: 168, column: 3, scope: !1289)
!1354 = !DILocation(line: 169, column: 3, scope: !1289)
!1355 = !DILocation(line: 170, column: 3, scope: !1289)
!1356 = !DILocation(line: 171, column: 3, scope: !1289)
!1357 = !DILocation(line: 174, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !492, line: 174, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !492, line: 174, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 174, column: 3)
!1361 = !DILocation(line: 174, column: 3, scope: !1359)
!1362 = !DILocation(line: 174, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !492, line: 174, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !492, line: 174, column: 3)
!1365 = !DILocation(line: 174, column: 3, scope: !1364)
!1366 = !DILocation(line: 174, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !492, line: 174, column: 3)
!1368 = !DILocation(line: 175, column: 10, scope: !1289)
!1369 = !DILocation(line: 0, scope: !1305)
!1370 = !DILocation(line: 175, column: 37, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1305, file: !492, line: 175, column: 37)
!1372 = !DILocation(line: 175, column: 37, scope: !1305)
!1373 = !DILocation(line: 176, column: 37, scope: !1289)
!1374 = !DILocation(line: 176, column: 10, scope: !1289)
!1375 = !DILocation(line: 0, scope: !1307)
!1376 = !DILocation(line: 176, column: 50, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1307, file: !492, line: 176, column: 50)
!1378 = !DILocation(line: 176, column: 50, scope: !1307)
!1379 = !DILocation(line: 177, column: 21, scope: !1289)
!1380 = !DILocation(line: 177, column: 10, scope: !1289)
!1381 = !DILocation(line: 0, scope: !1309)
!1382 = !DILocation(line: 177, column: 32, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1309, file: !492, line: 177, column: 32)
!1384 = !DILocation(line: 177, column: 32, scope: !1309)
!1385 = !DILocation(line: 178, column: 42, scope: !1289)
!1386 = !DILocation(line: 178, column: 10, scope: !1289)
!1387 = !DILocation(line: 0, scope: !1311)
!1388 = !DILocation(line: 178, column: 51, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1311, file: !492, line: 178, column: 51)
!1390 = !DILocation(line: 178, column: 51, scope: !1311)
!1391 = !DILocation(line: 179, column: 24, scope: !1289)
!1392 = !DILocation(line: 179, column: 10, scope: !1289)
!1393 = !DILocation(line: 0, scope: !1313)
!1394 = !DILocation(line: 179, column: 33, scope: !1316)
!1395 = !DILocation(line: 179, column: 33, scope: !1313)
!1396 = !DILocation(line: 179, column: 33, scope: !1315)
!1397 = !DILocation(line: 0, scope: !1315)
!1398 = !DILocation(line: 180, column: 20, scope: !1289)
!1399 = !DILocation(line: 180, column: 10, scope: !1289)
!1400 = !DILocation(line: 0, scope: !1322)
!1401 = !DILocation(line: 180, column: 32, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1322, file: !492, line: 180, column: 32)
!1403 = !DILocation(line: 180, column: 32, scope: !1322)
!1404 = !DILocation(line: 181, column: 22, scope: !1289)
!1405 = !DILocation(line: 181, column: 27, scope: !1289)
!1406 = !DILocation(line: 181, column: 31, scope: !1289)
!1407 = !DILocation(line: 181, column: 30, scope: !1289)
!1408 = !DILocation(line: 181, column: 37, scope: !1289)
!1409 = !DILocation(line: 181, column: 39, scope: !1289)
!1410 = !DILocation(line: 181, column: 10, scope: !1289)
!1411 = !DILocation(line: 0, scope: !1324)
!1412 = !DILocation(line: 181, column: 42, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1324, file: !492, line: 181, column: 42)
!1414 = !DILocation(line: 181, column: 42, scope: !1324)
!1415 = !DILocation(line: 182, column: 19, scope: !1289)
!1416 = !DILocation(line: 182, column: 10, scope: !1289)
!1417 = !DILocation(line: 0, scope: !1326)
!1418 = !DILocation(line: 182, column: 25, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1326, file: !492, line: 182, column: 25)
!1420 = !DILocation(line: 182, column: 25, scope: !1326)
!1421 = !DILocation(line: 183, column: 36, scope: !1289)
!1422 = !DILocation(line: 183, column: 10, scope: !1289)
!1423 = !DILocation(line: 0, scope: !1328)
!1424 = !DILocation(line: 183, column: 49, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1328, file: !492, line: 183, column: 49)
!1426 = !DILocation(line: 183, column: 49, scope: !1328)
!1427 = !DILocation(line: 184, column: 36, scope: !1289)
!1428 = !DILocation(line: 184, column: 10, scope: !1289)
!1429 = !DILocation(line: 0, scope: !1330)
!1430 = !DILocation(line: 184, column: 56, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1330, file: !492, line: 184, column: 56)
!1432 = !DILocation(line: 184, column: 56, scope: !1330)
!1433 = !DILocation(line: 185, column: 23, scope: !1289)
!1434 = !DILocation(line: 185, column: 10, scope: !1289)
!1435 = !DILocation(line: 0, scope: !1332)
!1436 = !DILocation(line: 185, column: 71, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1332, file: !492, line: 185, column: 71)
!1438 = !DILocation(line: 185, column: 71, scope: !1332)
!1439 = !DILocation(line: 186, column: 23, scope: !1289)
!1440 = !DILocation(line: 186, column: 10, scope: !1289)
!1441 = !DILocation(line: 0, scope: !1334)
!1442 = !DILocation(line: 186, column: 64, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1334, file: !492, line: 186, column: 64)
!1444 = !DILocation(line: 186, column: 64, scope: !1334)
!1445 = !DILocation(line: 188, column: 10, scope: !1289)
!1446 = !DILocation(line: 0, scope: !1336)
!1447 = !DILocation(line: 188, column: 51, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1336, file: !492, line: 188, column: 51)
!1449 = !DILocation(line: 188, column: 51, scope: !1336)
!1450 = !DILocation(line: 189, column: 10, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 189, column: 3)
!1452 = !DILocation(line: 0, scope: !1451)
!1453 = !DILocation(line: 189, column: 17, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !492, line: 189, column: 3)
!1455 = !DILocation(line: 189, column: 16, scope: !1454)
!1456 = !DILocation(line: 189, column: 3, scope: !1451)
!1457 = !DILocation(line: 190, column: 12, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !492, line: 189, column: 27)
!1459 = !DILocation(line: 190, column: 11, scope: !1458)
!1460 = !DILocation(line: 190, column: 5, scope: !1458)
!1461 = !DILocation(line: 190, column: 17, scope: !1458)
!1462 = !DILocation(line: 191, column: 9, scope: !1458)
!1463 = !DILocation(line: 191, column: 11, scope: !1458)
!1464 = !DILocation(line: 191, column: 10, scope: !1458)
!1465 = !DILocation(line: 191, column: 5, scope: !1458)
!1466 = !DILocation(line: 191, column: 16, scope: !1458)
!1467 = !DILocation(line: 189, column: 23, scope: !1454)
!1468 = distinct !{!1468, !1456, !1469, !625}
!1469 = !DILocation(line: 192, column: 3, scope: !1451)
!1470 = !DILocation(line: 193, column: 24, scope: !1289)
!1471 = !DILocation(line: 193, column: 10, scope: !1289)
!1472 = !DILocation(line: 0, scope: !1338)
!1473 = !DILocation(line: 193, column: 33, scope: !1341)
!1474 = !DILocation(line: 193, column: 33, scope: !1338)
!1475 = !DILocation(line: 193, column: 33, scope: !1340)
!1476 = !DILocation(line: 0, scope: !1340)
!1477 = !DILocation(line: 194, column: 7, scope: !1289)
!1478 = !DILocation(line: 194, column: 5, scope: !1289)
!1479 = !DILocation(line: 195, column: 23, scope: !1289)
!1480 = !DILocation(line: 195, column: 28, scope: !1289)
!1481 = !DILocation(line: 195, column: 32, scope: !1289)
!1482 = !DILocation(line: 195, column: 31, scope: !1289)
!1483 = !DILocation(line: 195, column: 36, scope: !1289)
!1484 = !DILocation(line: 195, column: 46, scope: !1289)
!1485 = !DILocation(line: 195, column: 10, scope: !1289)
!1486 = !DILocation(line: 0, scope: !1344)
!1487 = !DILocation(line: 195, column: 65, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1344, file: !492, line: 195, column: 65)
!1489 = !DILocation(line: 195, column: 65, scope: !1344)
!1490 = !DILocation(line: 197, column: 27, scope: !1289)
!1491 = !DILocation(line: 197, column: 10, scope: !1289)
!1492 = !DILocation(line: 0, scope: !1346)
!1493 = !DILocation(line: 197, column: 52, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1346, file: !492, line: 197, column: 52)
!1495 = !DILocation(line: 197, column: 52, scope: !1346)
!1496 = !DILocation(line: 198, column: 25, scope: !1289)
!1497 = !DILocation(line: 198, column: 10, scope: !1289)
!1498 = !DILocation(line: 0, scope: !1348)
!1499 = !DILocation(line: 198, column: 50, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1348, file: !492, line: 198, column: 50)
!1501 = !DILocation(line: 198, column: 50, scope: !1348)
!1502 = !DILocation(line: 200, column: 10, scope: !1289)
!1503 = !DILocation(line: 0, scope: !1350)
!1504 = !DILocation(line: 200, column: 31, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1350, file: !492, line: 200, column: 31)
!1506 = !DILocation(line: 200, column: 31, scope: !1350)
!1507 = !DILocation(line: 201, column: 8, scope: !1289)
!1508 = !DILocation(line: 201, column: 6, scope: !1289)
!1509 = !DILocation(line: 202, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !492, line: 202, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !492, line: 202, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1289, file: !492, line: 202, column: 3)
!1513 = !DILocation(line: 202, column: 3, scope: !1511)
!1514 = !DILocation(line: 202, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !492, line: 202, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !492, line: 202, column: 3)
!1517 = !DILocation(line: 202, column: 3, scope: !1516)
!1518 = !DILocation(line: 202, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !492, line: 202, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1515, file: !492, line: 202, column: 3)
!1521 = !DILocation(line: 202, column: 3, scope: !1520)
!1522 = !DILocation(line: 202, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !492, line: 202, column: 3)
!1524 = !DILocation(line: 202, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1515, file: !492, line: 202, column: 3)
!1526 = !DILocation(line: 202, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1525, file: !492, line: 202, column: 3)
!1528 = !DILocation(line: 202, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !492, line: 202, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !492, line: 202, column: 3)
!1531 = !DILocation(line: 202, column: 3, scope: !1530)
!1532 = !DILocation(line: 202, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !492, line: 202, column: 3)
!1534 = !DILocation(line: 203, column: 1, scope: !1289)
!1535 = !DISubprogram(name: "MPI_Comm_size", scope: !147, file: !147, line: 1331, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!28, !148, !845}
!1538 = !DISubprogram(name: "MPI_Error_string", scope: !147, file: !147, line: 1357, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!28, !28, !236, !845}
!1541 = !DISubprogram(name: "MPI_Comm_rank", scope: !147, file: !147, line: 1324, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1542 = distinct !DISubprogram(name: "PCDeflationComputeSpace", scope: !492, file: !492, line: 205, type: !389, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1552, !1554, !1556, !1558, !1560, !1562, !1564, !1566, !1568}
!1544 = !DILocalVariable(name: "pc", arg: 1, scope: !1542, file: !492, line: 205, type: !376)
!1545 = !DILocalVariable(name: "defl", scope: !1542, file: !492, line: 207, type: !362)
!1546 = !DILocalVariable(name: "transp", scope: !1542, file: !492, line: 208, type: !321)
!1547 = !DILocalVariable(name: "def", scope: !1542, file: !492, line: 209, type: !352)
!1548 = !DILocalVariable(name: "ierr", scope: !1542, file: !492, line: 210, type: !167)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !492, line: 218, type: !167)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 218, column: 63)
!1551 = distinct !DILexicalBlock(scope: !1542, file: !492, line: 215, column: 27)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !492, line: 220, type: !167)
!1553 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 220, column: 93)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !492, line: 222, type: !167)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 222, column: 93)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !492, line: 224, type: !167)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 224, column: 93)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !492, line: 226, type: !167)
!1559 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 226, column: 95)
!1560 = !DILocalVariable(name: "ierr__", scope: !1561, file: !492, line: 228, type: !167)
!1561 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 228, column: 98)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !492, line: 230, type: !167)
!1563 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 230, column: 96)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !492, line: 233, type: !167)
!1565 = distinct !DILexicalBlock(scope: !1551, file: !492, line: 233, column: 55)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !492, line: 237, type: !167)
!1567 = distinct !DILexicalBlock(scope: !1542, file: !492, line: 237, column: 46)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !492, line: 238, type: !167)
!1569 = distinct !DILexicalBlock(scope: !1542, file: !492, line: 238, column: 28)
!1570 = !DILocation(line: 0, scope: !1542)
!1571 = !DILocation(line: 207, column: 3, scope: !1542)
!1572 = !DILocation(line: 209, column: 44, scope: !1542)
!1573 = !{!1574, !589, i64 808}
!1574 = !{!"_p_PC", !1575, i64 0, !590, i64 560, !589, i64 704, !598, i64 712, !1576, i64 720, !1576, i64 728, !590, i64 736, !590, i64 740, !598, i64 744, !590, i64 748, !589, i64 752, !589, i64 760, !589, i64 768, !589, i64 776, !590, i64 784, !590, i64 788, !589, i64 792, !589, i64 800, !589, i64 808, !598, i64 816, !589, i64 824, !590, i64 832, !590, i64 836}
!1575 = !{!"_p_PetscObject", !598, i64 0, !590, i64 8, !589, i64 64, !598, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104, !1576, i64 112, !598, i64 120, !598, i64 124, !589, i64 128, !589, i64 136, !589, i64 144, !589, i64 152, !589, i64 160, !589, i64 168, !589, i64 176, !1576, i64 184, !589, i64 192, !589, i64 200, !598, i64 208, !589, i64 216, !1576, i64 224, !598, i64 232, !598, i64 236, !589, i64 240, !589, i64 248, !589, i64 256, !589, i64 264, !598, i64 272, !598, i64 276, !589, i64 280, !589, i64 288, !589, i64 296, !589, i64 304, !598, i64 312, !598, i64 316, !589, i64 320, !589, i64 328, !589, i64 336, !589, i64 344, !589, i64 352, !598, i64 360, !590, i64 368, !590, i64 384, !589, i64 392, !589, i64 400, !598, i64 408, !590, i64 416, !590, i64 456, !590, i64 496, !590, i64 536, !589, i64 544, !590, i64 552}
!1576 = !{!"long", !590, i64 0}
!1577 = !DILocation(line: 212, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !492, line: 212, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !492, line: 212, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1542, file: !492, line: 212, column: 3)
!1581 = !DILocation(line: 212, column: 3, scope: !1579)
!1582 = !DILocation(line: 212, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !492, line: 212, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !492, line: 212, column: 3)
!1585 = !DILocation(line: 212, column: 3, scope: !1584)
!1586 = !DILocation(line: 212, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !492, line: 212, column: 3)
!1588 = !DILocation(line: 213, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !492, line: 213, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1542, file: !492, line: 213, column: 3)
!1591 = !DILocation(line: 213, column: 3, scope: !1590)
!1592 = !DILocation(line: 213, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1590, file: !492, line: 213, column: 3)
!1594 = !{!1575, !598, i64 0}
!1595 = !DILocation(line: 213, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !492, line: 213, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !492, line: 213, column: 3)
!1598 = !DILocation(line: 213, column: 3, scope: !1597)
!1599 = !DILocation(line: 214, column: 12, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1542, file: !492, line: 214, column: 7)
!1601 = !{!1602, !598, i64 108}
!1602 = !{!"", !590, i64 0, !590, i64 4, !622, i64 8, !598, i64 16, !589, i64 24, !589, i64 32, !589, i64 40, !589, i64 48, !589, i64 56, !589, i64 64, !589, i64 72, !589, i64 80, !589, i64 88, !589, i64 96, !590, i64 104, !598, i64 108, !598, i64 112, !598, i64 116, !590, i64 120}
!1603 = !DILocation(line: 214, column: 22, scope: !1600)
!1604 = !DILocation(line: 214, column: 7, scope: !1542)
!1605 = !DILocation(line: 214, column: 27, scope: !1600)
!1606 = !DILocation(line: 215, column: 16, scope: !1542)
!1607 = !{!1602, !590, i64 104}
!1608 = !DILocation(line: 215, column: 3, scope: !1542)
!1609 = !DILocation(line: 218, column: 14, scope: !1551)
!1610 = !DILocation(line: 0, scope: !1550)
!1611 = !DILocation(line: 218, column: 63, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1550, file: !492, line: 218, column: 63)
!1613 = !DILocation(line: 218, column: 63, scope: !1550)
!1614 = !DILocation(line: 220, column: 68, scope: !1551)
!1615 = !{!1602, !590, i64 120}
!1616 = !DILocation(line: 220, column: 14, scope: !1551)
!1617 = !DILocation(line: 0, scope: !1553)
!1618 = !DILocation(line: 220, column: 93, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1553, file: !492, line: 220, column: 93)
!1620 = !DILocation(line: 220, column: 93, scope: !1553)
!1621 = !DILocation(line: 222, column: 68, scope: !1551)
!1622 = !DILocation(line: 222, column: 14, scope: !1551)
!1623 = !DILocation(line: 0, scope: !1555)
!1624 = !DILocation(line: 222, column: 93, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1555, file: !492, line: 222, column: 93)
!1626 = !DILocation(line: 222, column: 93, scope: !1555)
!1627 = !DILocation(line: 224, column: 68, scope: !1551)
!1628 = !DILocation(line: 224, column: 14, scope: !1551)
!1629 = !DILocation(line: 0, scope: !1557)
!1630 = !DILocation(line: 224, column: 93, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1557, file: !492, line: 224, column: 93)
!1632 = !DILocation(line: 224, column: 93, scope: !1557)
!1633 = !DILocation(line: 226, column: 70, scope: !1551)
!1634 = !DILocation(line: 226, column: 14, scope: !1551)
!1635 = !DILocation(line: 0, scope: !1559)
!1636 = !DILocation(line: 226, column: 95, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1559, file: !492, line: 226, column: 95)
!1638 = !DILocation(line: 226, column: 95, scope: !1559)
!1639 = !DILocation(line: 228, column: 73, scope: !1551)
!1640 = !DILocation(line: 228, column: 14, scope: !1551)
!1641 = !DILocation(line: 0, scope: !1561)
!1642 = !DILocation(line: 228, column: 98, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1561, file: !492, line: 228, column: 98)
!1644 = !DILocation(line: 228, column: 98, scope: !1561)
!1645 = !DILocation(line: 230, column: 71, scope: !1551)
!1646 = !DILocation(line: 230, column: 14, scope: !1551)
!1647 = !DILocation(line: 0, scope: !1563)
!1648 = !DILocation(line: 230, column: 96, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1563, file: !492, line: 230, column: 96)
!1650 = !DILocation(line: 230, column: 96, scope: !1563)
!1651 = !DILocation(line: 233, column: 14, scope: !1551)
!1652 = !DILocation(line: 0, scope: !1565)
!1653 = !DILocation(line: 233, column: 55, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1565, file: !492, line: 233, column: 55)
!1655 = !DILocation(line: 233, column: 55, scope: !1565)
!1656 = !DILocation(line: 234, column: 14, scope: !1551)
!1657 = !DILocation(line: 237, column: 33, scope: !1542)
!1658 = !DILocation(line: 237, column: 10, scope: !1542)
!1659 = !DILocation(line: 0, scope: !1567)
!1660 = !DILocation(line: 237, column: 46, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1567, file: !492, line: 237, column: 46)
!1662 = !DILocation(line: 237, column: 46, scope: !1567)
!1663 = !DILocation(line: 238, column: 10, scope: !1542)
!1664 = !DILocation(line: 0, scope: !1569)
!1665 = !DILocation(line: 238, column: 28, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1569, file: !492, line: 238, column: 28)
!1667 = !DILocation(line: 238, column: 28, scope: !1569)
!1668 = !DILocation(line: 239, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !492, line: 239, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !492, line: 239, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1542, file: !492, line: 239, column: 3)
!1672 = !DILocation(line: 239, column: 3, scope: !1670)
!1673 = !DILocation(line: 239, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !492, line: 239, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !492, line: 239, column: 3)
!1676 = !DILocation(line: 239, column: 3, scope: !1675)
!1677 = !DILocation(line: 239, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !492, line: 239, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !492, line: 239, column: 3)
!1680 = !DILocation(line: 239, column: 3, scope: !1679)
!1681 = !DILocation(line: 239, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !492, line: 239, column: 3)
!1683 = !DILocation(line: 239, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1674, file: !492, line: 239, column: 3)
!1685 = !DILocation(line: 239, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !492, line: 239, column: 3)
!1687 = !DILocation(line: 239, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !492, line: 239, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !492, line: 239, column: 3)
!1690 = !DILocation(line: 239, column: 3, scope: !1689)
!1691 = !DILocation(line: 239, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !492, line: 239, column: 3)
!1693 = !DILocation(line: 240, column: 1, scope: !1542)
!1694 = !DISubprogram(name: "PetscCheckPointer", scope: !154, file: !154, line: 183, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!5, !1697, !122}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1699 = !DISubprogram(name: "PCDeflationSetSpace", scope: !838, file: !838, line: 440, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!28, !377, !363, !5}
!1702 = !DISubprogram(name: "MatGetOwnershipRange", scope: !41, file: !41, line: 651, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
