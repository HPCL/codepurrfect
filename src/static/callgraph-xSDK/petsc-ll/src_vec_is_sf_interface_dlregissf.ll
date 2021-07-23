; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/dlregissf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/dlregissf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFInitializePackage = private unnamed_addr constant [25 x i8] c"PetscSFInitializePackage\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/dlregissf.c\00", align 1
@PetscSFPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Star Forest Graph\00", align 1
@PETSCSF_CLASSID = global i32 0, align 4, !dbg !27
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"SFSetGraph\00", align 1
@PETSCSF_SetGraph = global i32 0, align 4, !dbg !32
@.str.6 = private unnamed_addr constant [8 x i8] c"SFSetUp\00", align 1
@PETSCSF_SetUp = global i32 0, align 4, !dbg !36
@.str.7 = private unnamed_addr constant [13 x i8] c"SFBcastBegin\00", align 1
@PETSCSF_BcastBegin = global i32 0, align 4, !dbg !38
@.str.8 = private unnamed_addr constant [11 x i8] c"SFBcastEnd\00", align 1
@PETSCSF_BcastEnd = global i32 0, align 4, !dbg !40
@.str.9 = private unnamed_addr constant [14 x i8] c"SFReduceBegin\00", align 1
@PETSCSF_ReduceBegin = global i32 0, align 4, !dbg !42
@.str.10 = private unnamed_addr constant [12 x i8] c"SFReduceEnd\00", align 1
@PETSCSF_ReduceEnd = global i32 0, align 4, !dbg !44
@.str.11 = private unnamed_addr constant [15 x i8] c"SFFetchOpBegin\00", align 1
@PETSCSF_FetchAndOpBegin = global i32 0, align 4, !dbg !46
@.str.12 = private unnamed_addr constant [13 x i8] c"SFFetchOpEnd\00", align 1
@PETSCSF_FetchAndOpEnd = global i32 0, align 4, !dbg !48
@.str.13 = private unnamed_addr constant [14 x i8] c"SFCreateEmbed\00", align 1
@PETSCSF_EmbedSF = global i32 0, align 4, !dbg !50
@.str.14 = private unnamed_addr constant [14 x i8] c"SFDistSection\00", align 1
@PETSCSF_DistSect = global i32 0, align 4, !dbg !52
@.str.15 = private unnamed_addr constant [12 x i8] c"SFSectionSF\00", align 1
@PETSCSF_SectSF = global i32 0, align 4, !dbg !54
@.str.16 = private unnamed_addr constant [12 x i8] c"SFRemoteOff\00", align 1
@PETSCSF_RemoteOff = global i32 0, align 4, !dbg !56
@.str.17 = private unnamed_addr constant [7 x i8] c"SFPack\00", align 1
@PETSCSF_Pack = global i32 0, align 4, !dbg !58
@.str.18 = private unnamed_addr constant [9 x i8] c"SFUnpack\00", align 1
@PETSCSF_Unpack = global i32 0, align 4, !dbg !60
@.str.19 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscSFFinalizePackage = private unnamed_addr constant [23 x i8] c"PetscSFFinalizePackage\00", align 1
@PetscSFList = external global %struct._n_PetscFunctionList*, align 8
@PetscSFRegisterAllCalled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @PetscSFInitializePackage() local_unnamed_addr #0 !dbg !70 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !133
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !133
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !75, metadata !DIExpression()), !dbg !134
  %6 = bitcast i32* %2 to i8*, !dbg !135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !135
  %7 = bitcast i32* %3 to i8*, !dbg !135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !135
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !136, !tbaa !140
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !136
  br i1 %9, label %42, label %10, !dbg !144

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !145
  %12 = load i32, i32* %11, align 8, !dbg !145, !tbaa !148
  %13 = icmp slt i32 %12, 64, !dbg !145
  br i1 %13, label %14, label %31, !dbg !151

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !152
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !152
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !152, !tbaa !140
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !152, !tbaa !140
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !152
  %19 = load i32, i32* %18, align 8, !dbg !152, !tbaa !148
  %20 = sext i32 %19 to i64, !dbg !152
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !152
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !152, !tbaa !140
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !152, !tbaa !140
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !152
  %24 = load i32, i32* %23, align 8, !dbg !152, !tbaa !148
  %25 = sext i32 %24 to i64, !dbg !152
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !152
  store i32 37, i32* %26, align 4, !dbg !152, !tbaa !154
  %27 = load i32, i32* %23, align 8, !dbg !152, !tbaa !148
  %28 = sext i32 %27 to i64, !dbg !152
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !152
  store i32 1, i32* %29, align 4, !dbg !152, !tbaa !154
  %30 = load i32, i32* %23, align 8, !dbg !151, !tbaa !148
  br label %31, !dbg !152

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !151
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !151
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !151
  %35 = add nsw i32 %32, 1, !dbg !151
  store i32 %35, i32* %34, align 8, !dbg !151, !tbaa !148
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !151
  %37 = load i32, i32* %36, align 4, !dbg !151, !tbaa !155
  %38 = icmp ne i32 %37, 0, !dbg !151
  %39 = zext i1 %38 to i32, !dbg !151
  %40 = add nsw i32 %37, %39, !dbg !151
  store i32 %40, i32* %36, align 4, !dbg !151, !tbaa !155
  %41 = load i1, i1* @PetscSFPackageInitialized, align 4, !dbg !156
  br i1 %41, label %44, label %100, !dbg !158

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscSFPackageInitialized, align 4, !dbg !156
  br i1 %43, label %288, label %100, !dbg !158

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !159
  %46 = load i32, i32* %45, align 8, !dbg !159, !tbaa !148
  %47 = icmp slt i32 %46, 1, !dbg !159
  br i1 %47, label %48, label %54, !dbg !165

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !166
  %50 = load i32, i32* %49, align 8, !dbg !166, !tbaa !169
  %51 = icmp eq i32 %50, 0, !dbg !166
  br i1 %51, label %288, label %52, !dbg !170

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0)), !dbg !171
  br label %288, !dbg !171

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !173
  store i32 %55, i32* %45, align 8, !dbg !173, !tbaa !148
  %56 = icmp slt i32 %46, 65, !dbg !175
  br i1 %56, label %57, label %93, !dbg !173

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !177
  %59 = load i32, i32* %58, align 8, !dbg !177, !tbaa !169
  %60 = icmp eq i32 %59, 0, !dbg !177
  br i1 %60, label %75, label %61, !dbg !177

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !177
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !177
  %64 = load i32, i32* %63, align 4, !dbg !177, !tbaa !154
  %65 = icmp eq i32 %64, 0, !dbg !177
  br i1 %65, label %75, label %66, !dbg !177

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !177
  %68 = load i8*, i8** %67, align 8, !dbg !177, !tbaa !140
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), !dbg !177
  br i1 %69, label %75, label %70, !dbg !180

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0)), !dbg !181
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !180, !tbaa !140
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !180, !tbaa !148
  br label %75, !dbg !181

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !180
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !180
  %78 = sext i32 %76 to i64, !dbg !180
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !180
  store i8* null, i8** %79, align 8, !dbg !180, !tbaa !140
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !180, !tbaa !140
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !180
  %82 = load i32, i32* %81, align 8, !dbg !180, !tbaa !148
  %83 = sext i32 %82 to i64, !dbg !180
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !180
  store i8* null, i8** %84, align 8, !dbg !180, !tbaa !140
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !180, !tbaa !140
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !180
  %87 = load i32, i32* %86, align 8, !dbg !180, !tbaa !148
  %88 = sext i32 %87 to i64, !dbg !180
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !180
  store i32 0, i32* %89, align 4, !dbg !180, !tbaa !154
  %90 = load i32, i32* %86, align 8, !dbg !180, !tbaa !148
  %91 = sext i32 %90 to i64, !dbg !180
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !180
  store i32 0, i32* %92, align 4, !dbg !180, !tbaa !154
  br label %93, !dbg !180

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !173
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !173
  %96 = load i32, i32* %95, align 4, !dbg !173, !tbaa !155
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !173
  %99 = select i1 %98, i32 %97, i32 0, !dbg !173
  store i32 %99, i32* %95, align 4, !dbg !173, !tbaa !155
  br label %288

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscSFPackageInitialized, align 4, !dbg !183
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @PETSCSF_CLASSID) #6, !dbg !184
  call void @llvm.dbg.value(metadata i32 %101, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %101, metadata !82, metadata !DIExpression()), !dbg !186
  %102 = icmp eq i32 %101, 0, !dbg !187
  br i1 %102, label %105, label %103, !dbg !189, !prof !190

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !187
  br label %288

105:                                              ; preds = %100
  %106 = tail call i32 @PetscSFRegisterAll() #6, !dbg !191
  call void @llvm.dbg.value(metadata i32 %106, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %106, metadata !84, metadata !DIExpression()), !dbg !192
  %107 = icmp eq i32 %106, 0, !dbg !193
  br i1 %107, label %110, label %108, !dbg !195, !prof !190

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !193
  br label %288

110:                                              ; preds = %105
  %111 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !196, !tbaa !154
  %112 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 %111, i32* nonnull @PETSCSF_SetGraph) #6, !dbg !197
  call void @llvm.dbg.value(metadata i32 %112, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %112, metadata !86, metadata !DIExpression()), !dbg !198
  %113 = icmp eq i32 %112, 0, !dbg !199
  br i1 %113, label %116, label %114, !dbg !201, !prof !190

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !199
  br label %288

116:                                              ; preds = %110
  %117 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !202, !tbaa !154
  %118 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 %117, i32* nonnull @PETSCSF_SetUp) #6, !dbg !203
  call void @llvm.dbg.value(metadata i32 %118, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %118, metadata !88, metadata !DIExpression()), !dbg !204
  %119 = icmp eq i32 %118, 0, !dbg !205
  br i1 %119, label %122, label %120, !dbg !207, !prof !190

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !205
  br label %288

122:                                              ; preds = %116
  %123 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !208, !tbaa !154
  %124 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %123, i32* nonnull @PETSCSF_BcastBegin) #6, !dbg !209
  call void @llvm.dbg.value(metadata i32 %124, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %124, metadata !90, metadata !DIExpression()), !dbg !210
  %125 = icmp eq i32 %124, 0, !dbg !211
  br i1 %125, label %128, label %126, !dbg !213, !prof !190

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !211
  br label %288

128:                                              ; preds = %122
  %129 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !214, !tbaa !154
  %130 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i32 %129, i32* nonnull @PETSCSF_BcastEnd) #6, !dbg !215
  call void @llvm.dbg.value(metadata i32 %130, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %130, metadata !92, metadata !DIExpression()), !dbg !216
  %131 = icmp eq i32 %130, 0, !dbg !217
  br i1 %131, label %134, label %132, !dbg !219, !prof !190

132:                                              ; preds = %128
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !217
  br label %288

134:                                              ; preds = %128
  %135 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !220, !tbaa !154
  %136 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 %135, i32* nonnull @PETSCSF_ReduceBegin) #6, !dbg !221
  call void @llvm.dbg.value(metadata i32 %136, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %136, metadata !94, metadata !DIExpression()), !dbg !222
  %137 = icmp eq i32 %136, 0, !dbg !223
  br i1 %137, label %140, label %138, !dbg !225, !prof !190

138:                                              ; preds = %134
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !223
  br label %288

140:                                              ; preds = %134
  %141 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !226, !tbaa !154
  %142 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 %141, i32* nonnull @PETSCSF_ReduceEnd) #6, !dbg !227
  call void @llvm.dbg.value(metadata i32 %142, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %142, metadata !96, metadata !DIExpression()), !dbg !228
  %143 = icmp eq i32 %142, 0, !dbg !229
  br i1 %143, label %146, label %144, !dbg !231, !prof !190

144:                                              ; preds = %140
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !229
  br label %288

146:                                              ; preds = %140
  %147 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !232, !tbaa !154
  %148 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 %147, i32* nonnull @PETSCSF_FetchAndOpBegin) #6, !dbg !233
  call void @llvm.dbg.value(metadata i32 %148, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %148, metadata !98, metadata !DIExpression()), !dbg !234
  %149 = icmp eq i32 %148, 0, !dbg !235
  br i1 %149, label %152, label %150, !dbg !237, !prof !190

150:                                              ; preds = %146
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !235
  br label %288

152:                                              ; preds = %146
  %153 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !238, !tbaa !154
  %154 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %153, i32* nonnull @PETSCSF_FetchAndOpEnd) #6, !dbg !239
  call void @llvm.dbg.value(metadata i32 %154, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %154, metadata !100, metadata !DIExpression()), !dbg !240
  %155 = icmp eq i32 %154, 0, !dbg !241
  br i1 %155, label %158, label %156, !dbg !243, !prof !190

156:                                              ; preds = %152
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !241
  br label %288

158:                                              ; preds = %152
  %159 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !244, !tbaa !154
  %160 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i32 %159, i32* nonnull @PETSCSF_EmbedSF) #6, !dbg !245
  call void @llvm.dbg.value(metadata i32 %160, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %160, metadata !102, metadata !DIExpression()), !dbg !246
  %161 = icmp eq i32 %160, 0, !dbg !247
  br i1 %161, label %164, label %162, !dbg !249, !prof !190

162:                                              ; preds = %158
  %163 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !247
  br label %288

164:                                              ; preds = %158
  %165 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !250, !tbaa !154
  %166 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i32 %165, i32* nonnull @PETSCSF_DistSect) #6, !dbg !251
  call void @llvm.dbg.value(metadata i32 %166, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %166, metadata !104, metadata !DIExpression()), !dbg !252
  %167 = icmp eq i32 %166, 0, !dbg !253
  br i1 %167, label %170, label %168, !dbg !255, !prof !190

168:                                              ; preds = %164
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !253
  br label %288

170:                                              ; preds = %164
  %171 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !256, !tbaa !154
  %172 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i32 %171, i32* nonnull @PETSCSF_SectSF) #6, !dbg !257
  call void @llvm.dbg.value(metadata i32 %172, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %172, metadata !106, metadata !DIExpression()), !dbg !258
  %173 = icmp eq i32 %172, 0, !dbg !259
  br i1 %173, label %176, label %174, !dbg !261, !prof !190

174:                                              ; preds = %170
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !259
  br label %288

176:                                              ; preds = %170
  %177 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !262, !tbaa !154
  %178 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 %177, i32* nonnull @PETSCSF_RemoteOff) #6, !dbg !263
  call void @llvm.dbg.value(metadata i32 %178, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %178, metadata !108, metadata !DIExpression()), !dbg !264
  %179 = icmp eq i32 %178, 0, !dbg !265
  br i1 %179, label %182, label %180, !dbg !267, !prof !190

180:                                              ; preds = %176
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !265
  br label %288

182:                                              ; preds = %176
  %183 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !268, !tbaa !154
  %184 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 %183, i32* nonnull @PETSCSF_Pack) #6, !dbg !269
  call void @llvm.dbg.value(metadata i32 %184, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %184, metadata !110, metadata !DIExpression()), !dbg !270
  %185 = icmp eq i32 %184, 0, !dbg !271
  br i1 %185, label %188, label %186, !dbg !273, !prof !190

186:                                              ; preds = %182
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !271
  br label %288

188:                                              ; preds = %182
  %189 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !274, !tbaa !154
  %190 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 %189, i32* nonnull @PETSCSF_Unpack) #6, !dbg !275
  call void @llvm.dbg.value(metadata i32 %190, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %190, metadata !112, metadata !DIExpression()), !dbg !276
  %191 = icmp eq i32 %190, 0, !dbg !277
  br i1 %191, label %194, label %192, !dbg !279, !prof !190

192:                                              ; preds = %188
  %193 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !277
  br label %288

194:                                              ; preds = %188
  %195 = bitcast [1 x i32]* %4 to i8*, !dbg !280
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #6, !dbg !280
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !114, metadata !DIExpression()), !dbg !281
  %196 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !282, !tbaa !154
  %197 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !283
  store i32 %196, i32* %197, align 4, !dbg !284, !tbaa !154
  %198 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 1, i32* nonnull %197) #6, !dbg !285
  call void @llvm.dbg.value(metadata i32 %198, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %198, metadata !119, metadata !DIExpression()), !dbg !286
  %199 = icmp eq i32 %198, 0, !dbg !287
  br i1 %199, label %202, label %200, !dbg !289, !prof !190

200:                                              ; preds = %194
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #6, !dbg !290
  br label %288

202:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #6, !dbg !290
  call void @llvm.dbg.value(metadata i32* %2, metadata !79, metadata !DIExpression(DW_OP_deref)), !dbg !185
  %203 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !291
  call void @llvm.dbg.value(metadata i32 %203, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %203, metadata !121, metadata !DIExpression()), !dbg !292
  %204 = icmp eq i32 %203, 0, !dbg !293
  br i1 %204, label %207, label %205, !dbg !295, !prof !190

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !293
  br label %288

207:                                              ; preds = %202
  %208 = load i32, i32* %2, align 4, !dbg !296, !tbaa !297
  call void @llvm.dbg.value(metadata i32 %208, metadata !79, metadata !DIExpression()), !dbg !185
  %209 = icmp eq i32 %208, 0, !dbg !296
  br i1 %209, label %224, label %210, !dbg !298

210:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i32* %3, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !185
  %211 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !299
  call void @llvm.dbg.value(metadata i32 %211, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %211, metadata !123, metadata !DIExpression()), !dbg !300
  %212 = icmp eq i32 %211, 0, !dbg !301
  br i1 %212, label %215, label %213, !dbg !303, !prof !190

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !301
  br label %288

215:                                              ; preds = %210
  %216 = load i32, i32* %3, align 4, !dbg !304, !tbaa !297
  call void @llvm.dbg.value(metadata i32 %216, metadata !80, metadata !DIExpression()), !dbg !185
  %217 = icmp eq i32 %216, 0, !dbg !304
  br i1 %217, label %224, label %218, !dbg !305

218:                                              ; preds = %215
  %219 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !306, !tbaa !154
  %220 = call i32 @PetscLogEventExcludeClass(i32 %219) #6, !dbg !307
  call void @llvm.dbg.value(metadata i32 %220, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %220, metadata !127, metadata !DIExpression()), !dbg !308
  %221 = icmp eq i32 %220, 0, !dbg !309
  br i1 %221, label %224, label %222, !dbg !311, !prof !190

222:                                              ; preds = %218
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !309
  br label %288

224:                                              ; preds = %218, %215, %207
  %225 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscSFFinalizePackage) #6, !dbg !312
  call void @llvm.dbg.value(metadata i32 %225, metadata !81, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32 %225, metadata !131, metadata !DIExpression()), !dbg !313
  %226 = icmp eq i32 %225, 0, !dbg !314
  br i1 %226, label %229, label %227, !dbg !316, !prof !190

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !314
  br label %288

229:                                              ; preds = %224
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !317, !tbaa !140
  %231 = icmp eq %struct.PetscStack* %230, null, !dbg !317
  br i1 %231, label %288, label %232, !dbg !321

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !322
  %234 = load i32, i32* %233, align 8, !dbg !322, !tbaa !148
  %235 = icmp slt i32 %234, 1, !dbg !322
  br i1 %235, label %236, label %242, !dbg !325

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !326
  %238 = load i32, i32* %237, align 8, !dbg !326, !tbaa !169
  %239 = icmp eq i32 %238, 0, !dbg !326
  br i1 %239, label %288, label %240, !dbg !329

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0)), !dbg !330
  br label %288, !dbg !330

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !332
  store i32 %243, i32* %233, align 8, !dbg !332, !tbaa !148
  %244 = icmp slt i32 %234, 65, !dbg !334
  br i1 %244, label %245, label %281, !dbg !332

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !336
  %247 = load i32, i32* %246, align 8, !dbg !336, !tbaa !169
  %248 = icmp eq i32 %247, 0, !dbg !336
  br i1 %248, label %263, label %249, !dbg !336

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !336
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %250, !dbg !336
  %252 = load i32, i32* %251, align 4, !dbg !336, !tbaa !154
  %253 = icmp eq i32 %252, 0, !dbg !336
  br i1 %253, label %263, label %254, !dbg !336

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %250, !dbg !336
  %256 = load i8*, i8** %255, align 8, !dbg !336, !tbaa !140
  %257 = icmp eq i8* %256, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0), !dbg !336
  br i1 %257, label %263, label %258, !dbg !339

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFInitializePackage, i64 0, i64 0)), !dbg !340
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !140
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !339, !tbaa !148
  br label %263, !dbg !340

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !339
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %230, %254 ], [ %230, %249 ], [ %230, %245 ], !dbg !339
  %266 = sext i32 %264 to i64, !dbg !339
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !339
  store i8* null, i8** %267, align 8, !dbg !339, !tbaa !140
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !140
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !339
  %270 = load i32, i32* %269, align 8, !dbg !339, !tbaa !148
  %271 = sext i32 %270 to i64, !dbg !339
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !339
  store i8* null, i8** %272, align 8, !dbg !339, !tbaa !140
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !140
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !339
  %275 = load i32, i32* %274, align 8, !dbg !339, !tbaa !148
  %276 = sext i32 %275 to i64, !dbg !339
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !339
  store i32 0, i32* %277, align 4, !dbg !339, !tbaa !154
  %278 = load i32, i32* %274, align 8, !dbg !339, !tbaa !148
  %279 = sext i32 %278 to i64, !dbg !339
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !339
  store i32 0, i32* %280, align 4, !dbg !339, !tbaa !154
  br label %281, !dbg !339

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %230, %242 ], !dbg !332
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !332
  %284 = load i32, i32* %283, align 4, !dbg !332, !tbaa !155
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !332
  %287 = select i1 %286, i32 %285, i32 0, !dbg !332
  store i32 %287, i32* %283, align 4, !dbg !332, !tbaa !155
  br label %288

288:                                              ; preds = %42, %227, %222, %213, %205, %200, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %103, %229, %236, %240, %281, %48, %52, %93
  %289 = phi i32 [ %228, %227 ], [ %223, %222 ], [ %214, %213 ], [ %206, %205 ], [ %201, %200 ], [ %193, %192 ], [ %187, %186 ], [ %181, %180 ], [ %175, %174 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %281 ], [ 0, %240 ], [ 0, %236 ], [ 0, %229 ], [ 0, %42 ], !dbg !185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !342
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !342
  ret i32 %289, !dbg !342
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !343 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #4

declare !dbg !349 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !352 i32 @PetscSFRegisterAll() local_unnamed_addr #4

declare !dbg !356 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #4

declare !dbg !359 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #4

declare !dbg !360 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #4

declare !dbg !369 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #4

declare !dbg !372 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #4

declare !dbg !375 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSFFinalizePackage() #0 !dbg !379 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !140
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !384
  br i1 %2, label %34, label %3, !dbg !388

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !389
  %5 = load i32, i32* %4, align 8, !dbg !389, !tbaa !148
  %6 = icmp slt i32 %5, 64, !dbg !389
  br i1 %6, label %7, label %24, !dbg !392

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !393
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !393
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !393, !tbaa !140
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !140
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !393
  %12 = load i32, i32* %11, align 8, !dbg !393, !tbaa !148
  %13 = sext i32 %12 to i64, !dbg !393
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !393
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !393, !tbaa !140
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !140
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !393
  %17 = load i32, i32* %16, align 8, !dbg !393, !tbaa !148
  %18 = sext i32 %17 to i64, !dbg !393
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !393
  store i32 90, i32* %19, align 4, !dbg !393, !tbaa !154
  %20 = load i32, i32* %16, align 8, !dbg !393, !tbaa !148
  %21 = sext i32 %20 to i64, !dbg !393
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !393
  store i32 1, i32* %22, align 4, !dbg !393, !tbaa !154
  %23 = load i32, i32* %16, align 8, !dbg !392, !tbaa !148
  br label %24, !dbg !393

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !392
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !392
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !392
  %28 = add nsw i32 %25, 1, !dbg !392
  store i32 %28, i32* %27, align 8, !dbg !392, !tbaa !148
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !392
  %30 = load i32, i32* %29, align 4, !dbg !392, !tbaa !155
  %31 = icmp ne i32 %30, 0, !dbg !392
  %32 = zext i1 %31 to i32, !dbg !392
  %33 = add nsw i32 %30, %32, !dbg !392
  store i32 %33, i32* %29, align 4, !dbg !392, !tbaa !155
  br label %34, !dbg !392

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscSFList) #6, !dbg !395
  call void @llvm.dbg.value(metadata i32 %35, metadata !381, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32 %35, metadata !382, metadata !DIExpression()), !dbg !397
  %36 = icmp eq i32 %35, 0, !dbg !398
  br i1 %36, label %39, label %37, !dbg !400, !prof !190

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !398
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @PetscSFPackageInitialized, align 4, !dbg !401
  store i32 0, i32* @PetscSFRegisterAllCalled, align 4, !dbg !402, !tbaa !297
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !403, !tbaa !140
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !403
  br i1 %41, label %98, label %42, !dbg !407

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !408
  %44 = load i32, i32* %43, align 8, !dbg !408, !tbaa !148
  %45 = icmp slt i32 %44, 1, !dbg !408
  br i1 %45, label %46, label %52, !dbg !411

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !412
  %48 = load i32, i32* %47, align 8, !dbg !412, !tbaa !169
  %49 = icmp eq i32 %48, 0, !dbg !412
  br i1 %49, label %98, label %50, !dbg !415

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFFinalizePackage, i64 0, i64 0)), !dbg !416
  br label %98, !dbg !416

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !418
  store i32 %53, i32* %43, align 8, !dbg !418, !tbaa !148
  %54 = icmp slt i32 %44, 65, !dbg !420
  br i1 %54, label %55, label %91, !dbg !418

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !422
  %57 = load i32, i32* %56, align 8, !dbg !422, !tbaa !169
  %58 = icmp eq i32 %57, 0, !dbg !422
  br i1 %58, label %73, label %59, !dbg !422

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !422
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !422
  %62 = load i32, i32* %61, align 4, !dbg !422, !tbaa !154
  %63 = icmp eq i32 %62, 0, !dbg !422
  br i1 %63, label %73, label %64, !dbg !422

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !422
  %66 = load i8*, i8** %65, align 8, !dbg !422, !tbaa !140
  %67 = icmp eq i8* %66, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFFinalizePackage, i64 0, i64 0), !dbg !422
  br i1 %67, label %73, label %68, !dbg !425

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFFinalizePackage, i64 0, i64 0)), !dbg !426
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !140
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !425, !tbaa !148
  br label %73, !dbg !426

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !425
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !425
  %76 = sext i32 %74 to i64, !dbg !425
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !425
  store i8* null, i8** %77, align 8, !dbg !425, !tbaa !140
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !140
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !425
  %80 = load i32, i32* %79, align 8, !dbg !425, !tbaa !148
  %81 = sext i32 %80 to i64, !dbg !425
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !425
  store i8* null, i8** %82, align 8, !dbg !425, !tbaa !140
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !140
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !425
  %85 = load i32, i32* %84, align 8, !dbg !425, !tbaa !148
  %86 = sext i32 %85 to i64, !dbg !425
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !425
  store i32 0, i32* %87, align 4, !dbg !425, !tbaa !154
  %88 = load i32, i32* %84, align 8, !dbg !425, !tbaa !148
  %89 = sext i32 %88 to i64, !dbg !425
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !425
  store i32 0, i32* %90, align 4, !dbg !425, !tbaa !154
  br label %91, !dbg !425

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !418
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !418
  %94 = load i32, i32* %93, align 4, !dbg !418, !tbaa !155
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !418
  %97 = select i1 %96, i32 %95, i32 0, !dbg !418
  store i32 %97, i32* %93, align 4, !dbg !418, !tbaa !155
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !396
  ret i32 %99, !dbg !428
}

declare !dbg !429 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!64, !65, !66, !67, !68}
!llvm.ident = !{!69}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "PetscSFPackageInitialized", scope: !2, file: !29, line: 3, type: !63, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/dlregissf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !{!18, !21, !25}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !{!27, !32, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "PETSCSF_CLASSID", scope: !2, file: !29, line: 5, type: !30, isLocal: false, isDefinition: true)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/dlregissf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !31)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PETSCSF_SetGraph", scope: !2, file: !29, line: 7, type: !34, isLocal: false, isDefinition: true)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !35, line: 80, baseType: !31)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "PETSCSF_SetUp", scope: !2, file: !29, line: 8, type: !34, isLocal: false, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PETSCSF_BcastBegin", scope: !2, file: !29, line: 9, type: !34, isLocal: false, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "PETSCSF_BcastEnd", scope: !2, file: !29, line: 10, type: !34, isLocal: false, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "PETSCSF_ReduceBegin", scope: !2, file: !29, line: 11, type: !34, isLocal: false, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PETSCSF_ReduceEnd", scope: !2, file: !29, line: 12, type: !34, isLocal: false, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "PETSCSF_FetchAndOpBegin", scope: !2, file: !29, line: 13, type: !34, isLocal: false, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "PETSCSF_FetchAndOpEnd", scope: !2, file: !29, line: 14, type: !34, isLocal: false, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PETSCSF_EmbedSF", scope: !2, file: !29, line: 15, type: !34, isLocal: false, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "PETSCSF_DistSect", scope: !2, file: !29, line: 16, type: !34, isLocal: false, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "PETSCSF_SectSF", scope: !2, file: !29, line: 17, type: !34, isLocal: false, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "PETSCSF_RemoteOff", scope: !2, file: !29, line: 18, type: !34, isLocal: false, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "PETSCSF_Pack", scope: !2, file: !29, line: 19, type: !34, isLocal: false, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "PETSCSF_Unpack", scope: !2, file: !29, line: 20, type: !34, isLocal: false, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!64 = !{i32 7, !"Dwarf Version", i32 4}
!65 = !{i32 2, !"Debug Info Version", i32 3}
!66 = !{i32 1, !"wchar_size", i32 4}
!67 = !{i32 7, !"PIC Level", i32 2}
!68 = !{i32 7, !"uwtable", i32 1}
!69 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!70 = distinct !DISubprogram(name: "PetscSFInitializePackage", scope: !29, file: !29, line: 31, type: !71, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !74)
!71 = !DISubroutineType(types: !72)
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !31)
!74 = !{!75, !79, !80, !81, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !119, !121, !123, !127, !131}
!75 = !DILocalVariable(name: "logList", scope: !70, file: !29, line: 33, type: !76)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 256)
!79 = !DILocalVariable(name: "opt", scope: !70, file: !29, line: 34, type: !63)
!80 = !DILocalVariable(name: "pkg", scope: !70, file: !29, line: 34, type: !63)
!81 = !DILocalVariable(name: "ierr", scope: !70, file: !29, line: 35, type: !73)
!82 = !DILocalVariable(name: "ierr__", scope: !83, file: !29, line: 41, type: !73)
!83 = distinct !DILexicalBlock(scope: !70, file: !29, line: 41, column: 70)
!84 = !DILocalVariable(name: "ierr__", scope: !85, file: !29, line: 43, type: !73)
!85 = distinct !DILexicalBlock(scope: !70, file: !29, line: 43, column: 31)
!86 = !DILocalVariable(name: "ierr__", scope: !87, file: !29, line: 45, type: !73)
!87 = distinct !DILexicalBlock(scope: !70, file: !29, line: 45, column: 87)
!88 = !DILocalVariable(name: "ierr__", scope: !89, file: !29, line: 46, type: !73)
!89 = distinct !DILexicalBlock(scope: !70, file: !29, line: 46, column: 84)
!90 = !DILocalVariable(name: "ierr__", scope: !91, file: !29, line: 47, type: !73)
!91 = distinct !DILexicalBlock(scope: !70, file: !29, line: 47, column: 89)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !29, line: 48, type: !73)
!93 = distinct !DILexicalBlock(scope: !70, file: !29, line: 48, column: 87)
!94 = !DILocalVariable(name: "ierr__", scope: !95, file: !29, line: 49, type: !73)
!95 = distinct !DILexicalBlock(scope: !70, file: !29, line: 49, column: 90)
!96 = !DILocalVariable(name: "ierr__", scope: !97, file: !29, line: 50, type: !73)
!97 = distinct !DILexicalBlock(scope: !70, file: !29, line: 50, column: 88)
!98 = !DILocalVariable(name: "ierr__", scope: !99, file: !29, line: 51, type: !73)
!99 = distinct !DILexicalBlock(scope: !70, file: !29, line: 51, column: 94)
!100 = !DILocalVariable(name: "ierr__", scope: !101, file: !29, line: 52, type: !73)
!101 = distinct !DILexicalBlock(scope: !70, file: !29, line: 52, column: 92)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !29, line: 53, type: !73)
!103 = distinct !DILexicalBlock(scope: !70, file: !29, line: 53, column: 86)
!104 = !DILocalVariable(name: "ierr__", scope: !105, file: !29, line: 54, type: !73)
!105 = distinct !DILexicalBlock(scope: !70, file: !29, line: 54, column: 87)
!106 = !DILocalVariable(name: "ierr__", scope: !107, file: !29, line: 55, type: !73)
!107 = distinct !DILexicalBlock(scope: !70, file: !29, line: 55, column: 85)
!108 = !DILocalVariable(name: "ierr__", scope: !109, file: !29, line: 56, type: !73)
!109 = distinct !DILexicalBlock(scope: !70, file: !29, line: 56, column: 88)
!110 = !DILocalVariable(name: "ierr__", scope: !111, file: !29, line: 57, type: !73)
!111 = distinct !DILexicalBlock(scope: !70, file: !29, line: 57, column: 83)
!112 = !DILocalVariable(name: "ierr__", scope: !113, file: !29, line: 58, type: !73)
!113 = distinct !DILexicalBlock(scope: !70, file: !29, line: 58, column: 85)
!114 = !DILocalVariable(name: "classids", scope: !115, file: !29, line: 61, type: !116)
!115 = distinct !DILexicalBlock(scope: !70, file: !29, line: 60, column: 3)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 32, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 1)
!119 = !DILocalVariable(name: "ierr__", scope: !120, file: !29, line: 64, type: !73)
!120 = distinct !DILexicalBlock(scope: !115, file: !29, line: 64, column: 53)
!121 = !DILocalVariable(name: "ierr__", scope: !122, file: !29, line: 67, type: !73)
!122 = distinct !DILexicalBlock(scope: !70, file: !29, line: 67, column: 87)
!123 = !DILocalVariable(name: "ierr__", scope: !124, file: !29, line: 69, type: !73)
!124 = distinct !DILexicalBlock(scope: !125, file: !29, line: 69, column: 50)
!125 = distinct !DILexicalBlock(scope: !126, file: !29, line: 68, column: 12)
!126 = distinct !DILexicalBlock(scope: !70, file: !29, line: 68, column: 7)
!127 = !DILocalVariable(name: "ierr__", scope: !128, file: !29, line: 70, type: !73)
!128 = distinct !DILexicalBlock(scope: !129, file: !29, line: 70, column: 65)
!129 = distinct !DILexicalBlock(scope: !130, file: !29, line: 70, column: 14)
!130 = distinct !DILexicalBlock(scope: !125, file: !29, line: 70, column: 9)
!131 = !DILocalVariable(name: "ierr__", scope: !132, file: !29, line: 73, type: !73)
!132 = distinct !DILexicalBlock(scope: !70, file: !29, line: 73, column: 56)
!133 = !DILocation(line: 33, column: 3, scope: !70)
!134 = !DILocation(line: 33, column: 18, scope: !70)
!135 = !DILocation(line: 34, column: 3, scope: !70)
!136 = !DILocation(line: 37, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !29, line: 37, column: 3)
!138 = distinct !DILexicalBlock(scope: !139, file: !29, line: 37, column: 3)
!139 = distinct !DILexicalBlock(scope: !70, file: !29, line: 37, column: 3)
!140 = !{!141, !141, i64 0}
!141 = !{!"any pointer", !142, i64 0}
!142 = !{!"omnipotent char", !143, i64 0}
!143 = !{!"Simple C/C++ TBAA"}
!144 = !DILocation(line: 37, column: 3, scope: !138)
!145 = !DILocation(line: 37, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !29, line: 37, column: 3)
!147 = distinct !DILexicalBlock(scope: !137, file: !29, line: 37, column: 3)
!148 = !{!149, !150, i64 1536}
!149 = !{!"", !142, i64 0, !142, i64 512, !142, i64 1024, !142, i64 1280, !150, i64 1536, !150, i64 1540, !142, i64 1544}
!150 = !{!"int", !142, i64 0}
!151 = !DILocation(line: 37, column: 3, scope: !147)
!152 = !DILocation(line: 37, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !146, file: !29, line: 37, column: 3)
!154 = !{!150, !150, i64 0}
!155 = !{!149, !150, i64 1540}
!156 = !DILocation(line: 38, column: 7, scope: !157)
!157 = distinct !DILexicalBlock(scope: !70, file: !29, line: 38, column: 7)
!158 = !DILocation(line: 38, column: 7, scope: !70)
!159 = !DILocation(line: 38, column: 34, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !29, line: 38, column: 34)
!161 = distinct !DILexicalBlock(scope: !162, file: !29, line: 38, column: 34)
!162 = distinct !DILexicalBlock(scope: !163, file: !29, line: 38, column: 34)
!163 = distinct !DILexicalBlock(scope: !164, file: !29, line: 38, column: 34)
!164 = distinct !DILexicalBlock(scope: !157, file: !29, line: 38, column: 34)
!165 = !DILocation(line: 38, column: 34, scope: !161)
!166 = !DILocation(line: 38, column: 34, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !29, line: 38, column: 34)
!168 = distinct !DILexicalBlock(scope: !160, file: !29, line: 38, column: 34)
!169 = !{!149, !142, i64 1544}
!170 = !DILocation(line: 38, column: 34, scope: !168)
!171 = !DILocation(line: 38, column: 34, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !29, line: 38, column: 34)
!173 = !DILocation(line: 38, column: 34, scope: !174)
!174 = distinct !DILexicalBlock(scope: !160, file: !29, line: 38, column: 34)
!175 = !DILocation(line: 38, column: 34, scope: !176)
!176 = distinct !DILexicalBlock(scope: !174, file: !29, line: 38, column: 34)
!177 = !DILocation(line: 38, column: 34, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !29, line: 38, column: 34)
!179 = distinct !DILexicalBlock(scope: !176, file: !29, line: 38, column: 34)
!180 = !DILocation(line: 38, column: 34, scope: !179)
!181 = !DILocation(line: 38, column: 34, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !29, line: 38, column: 34)
!183 = !DILocation(line: 39, column: 29, scope: !70)
!184 = !DILocation(line: 41, column: 10, scope: !70)
!185 = !DILocation(line: 0, scope: !70)
!186 = !DILocation(line: 0, scope: !83)
!187 = !DILocation(line: 41, column: 70, scope: !188)
!188 = distinct !DILexicalBlock(scope: !83, file: !29, line: 41, column: 70)
!189 = !DILocation(line: 41, column: 70, scope: !83)
!190 = !{!"branch_weights", i32 2000, i32 1}
!191 = !DILocation(line: 43, column: 10, scope: !70)
!192 = !DILocation(line: 0, scope: !85)
!193 = !DILocation(line: 43, column: 31, scope: !194)
!194 = distinct !DILexicalBlock(scope: !85, file: !29, line: 43, column: 31)
!195 = !DILocation(line: 43, column: 31, scope: !85)
!196 = !DILocation(line: 45, column: 51, scope: !70)
!197 = !DILocation(line: 45, column: 10, scope: !70)
!198 = !DILocation(line: 0, scope: !87)
!199 = !DILocation(line: 45, column: 87, scope: !200)
!200 = distinct !DILexicalBlock(scope: !87, file: !29, line: 45, column: 87)
!201 = !DILocation(line: 45, column: 87, scope: !87)
!202 = !DILocation(line: 46, column: 51, scope: !70)
!203 = !DILocation(line: 46, column: 10, scope: !70)
!204 = !DILocation(line: 0, scope: !89)
!205 = !DILocation(line: 46, column: 84, scope: !206)
!206 = distinct !DILexicalBlock(scope: !89, file: !29, line: 46, column: 84)
!207 = !DILocation(line: 46, column: 84, scope: !89)
!208 = !DILocation(line: 47, column: 51, scope: !70)
!209 = !DILocation(line: 47, column: 10, scope: !70)
!210 = !DILocation(line: 0, scope: !91)
!211 = !DILocation(line: 47, column: 89, scope: !212)
!212 = distinct !DILexicalBlock(scope: !91, file: !29, line: 47, column: 89)
!213 = !DILocation(line: 47, column: 89, scope: !91)
!214 = !DILocation(line: 48, column: 51, scope: !70)
!215 = !DILocation(line: 48, column: 10, scope: !70)
!216 = !DILocation(line: 0, scope: !93)
!217 = !DILocation(line: 48, column: 87, scope: !218)
!218 = distinct !DILexicalBlock(scope: !93, file: !29, line: 48, column: 87)
!219 = !DILocation(line: 48, column: 87, scope: !93)
!220 = !DILocation(line: 49, column: 51, scope: !70)
!221 = !DILocation(line: 49, column: 10, scope: !70)
!222 = !DILocation(line: 0, scope: !95)
!223 = !DILocation(line: 49, column: 90, scope: !224)
!224 = distinct !DILexicalBlock(scope: !95, file: !29, line: 49, column: 90)
!225 = !DILocation(line: 49, column: 90, scope: !95)
!226 = !DILocation(line: 50, column: 51, scope: !70)
!227 = !DILocation(line: 50, column: 10, scope: !70)
!228 = !DILocation(line: 0, scope: !97)
!229 = !DILocation(line: 50, column: 88, scope: !230)
!230 = distinct !DILexicalBlock(scope: !97, file: !29, line: 50, column: 88)
!231 = !DILocation(line: 50, column: 88, scope: !97)
!232 = !DILocation(line: 51, column: 51, scope: !70)
!233 = !DILocation(line: 51, column: 10, scope: !70)
!234 = !DILocation(line: 0, scope: !99)
!235 = !DILocation(line: 51, column: 94, scope: !236)
!236 = distinct !DILexicalBlock(scope: !99, file: !29, line: 51, column: 94)
!237 = !DILocation(line: 51, column: 94, scope: !99)
!238 = !DILocation(line: 52, column: 51, scope: !70)
!239 = !DILocation(line: 52, column: 10, scope: !70)
!240 = !DILocation(line: 0, scope: !101)
!241 = !DILocation(line: 52, column: 92, scope: !242)
!242 = distinct !DILexicalBlock(scope: !101, file: !29, line: 52, column: 92)
!243 = !DILocation(line: 52, column: 92, scope: !101)
!244 = !DILocation(line: 53, column: 51, scope: !70)
!245 = !DILocation(line: 53, column: 10, scope: !70)
!246 = !DILocation(line: 0, scope: !103)
!247 = !DILocation(line: 53, column: 86, scope: !248)
!248 = distinct !DILexicalBlock(scope: !103, file: !29, line: 53, column: 86)
!249 = !DILocation(line: 53, column: 86, scope: !103)
!250 = !DILocation(line: 54, column: 51, scope: !70)
!251 = !DILocation(line: 54, column: 10, scope: !70)
!252 = !DILocation(line: 0, scope: !105)
!253 = !DILocation(line: 54, column: 87, scope: !254)
!254 = distinct !DILexicalBlock(scope: !105, file: !29, line: 54, column: 87)
!255 = !DILocation(line: 54, column: 87, scope: !105)
!256 = !DILocation(line: 55, column: 51, scope: !70)
!257 = !DILocation(line: 55, column: 10, scope: !70)
!258 = !DILocation(line: 0, scope: !107)
!259 = !DILocation(line: 55, column: 85, scope: !260)
!260 = distinct !DILexicalBlock(scope: !107, file: !29, line: 55, column: 85)
!261 = !DILocation(line: 55, column: 85, scope: !107)
!262 = !DILocation(line: 56, column: 51, scope: !70)
!263 = !DILocation(line: 56, column: 10, scope: !70)
!264 = !DILocation(line: 0, scope: !109)
!265 = !DILocation(line: 56, column: 88, scope: !266)
!266 = distinct !DILexicalBlock(scope: !109, file: !29, line: 56, column: 88)
!267 = !DILocation(line: 56, column: 88, scope: !109)
!268 = !DILocation(line: 57, column: 51, scope: !70)
!269 = !DILocation(line: 57, column: 10, scope: !70)
!270 = !DILocation(line: 0, scope: !111)
!271 = !DILocation(line: 57, column: 83, scope: !272)
!272 = distinct !DILexicalBlock(scope: !111, file: !29, line: 57, column: 83)
!273 = !DILocation(line: 57, column: 83, scope: !111)
!274 = !DILocation(line: 58, column: 51, scope: !70)
!275 = !DILocation(line: 58, column: 10, scope: !70)
!276 = !DILocation(line: 0, scope: !113)
!277 = !DILocation(line: 58, column: 85, scope: !278)
!278 = distinct !DILexicalBlock(scope: !113, file: !29, line: 58, column: 85)
!279 = !DILocation(line: 58, column: 85, scope: !113)
!280 = !DILocation(line: 61, column: 5, scope: !115)
!281 = !DILocation(line: 61, column: 19, scope: !115)
!282 = !DILocation(line: 63, column: 19, scope: !115)
!283 = !DILocation(line: 63, column: 5, scope: !115)
!284 = !DILocation(line: 63, column: 17, scope: !115)
!285 = !DILocation(line: 64, column: 12, scope: !115)
!286 = !DILocation(line: 0, scope: !120)
!287 = !DILocation(line: 64, column: 53, scope: !288)
!288 = distinct !DILexicalBlock(scope: !120, file: !29, line: 64, column: 53)
!289 = !DILocation(line: 64, column: 53, scope: !120)
!290 = !DILocation(line: 65, column: 3, scope: !70)
!291 = !DILocation(line: 67, column: 10, scope: !70)
!292 = !DILocation(line: 0, scope: !122)
!293 = !DILocation(line: 67, column: 87, scope: !294)
!294 = distinct !DILexicalBlock(scope: !122, file: !29, line: 67, column: 87)
!295 = !DILocation(line: 67, column: 87, scope: !122)
!296 = !DILocation(line: 68, column: 7, scope: !126)
!297 = !{!142, !142, i64 0}
!298 = !DILocation(line: 68, column: 7, scope: !70)
!299 = !DILocation(line: 69, column: 12, scope: !125)
!300 = !DILocation(line: 0, scope: !124)
!301 = !DILocation(line: 69, column: 50, scope: !302)
!302 = distinct !DILexicalBlock(scope: !124, file: !29, line: 69, column: 50)
!303 = !DILocation(line: 69, column: 50, scope: !124)
!304 = !DILocation(line: 70, column: 9, scope: !130)
!305 = !DILocation(line: 70, column: 9, scope: !125)
!306 = !DILocation(line: 70, column: 48, scope: !129)
!307 = !DILocation(line: 70, column: 22, scope: !129)
!308 = !DILocation(line: 0, scope: !128)
!309 = !DILocation(line: 70, column: 65, scope: !310)
!310 = distinct !DILexicalBlock(scope: !128, file: !29, line: 70, column: 65)
!311 = !DILocation(line: 70, column: 65, scope: !128)
!312 = !DILocation(line: 73, column: 10, scope: !70)
!313 = !DILocation(line: 0, scope: !132)
!314 = !DILocation(line: 73, column: 56, scope: !315)
!315 = distinct !DILexicalBlock(scope: !132, file: !29, line: 73, column: 56)
!316 = !DILocation(line: 73, column: 56, scope: !132)
!317 = !DILocation(line: 74, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !29, line: 74, column: 3)
!319 = distinct !DILexicalBlock(scope: !320, file: !29, line: 74, column: 3)
!320 = distinct !DILexicalBlock(scope: !70, file: !29, line: 74, column: 3)
!321 = !DILocation(line: 74, column: 3, scope: !319)
!322 = !DILocation(line: 74, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !29, line: 74, column: 3)
!324 = distinct !DILexicalBlock(scope: !318, file: !29, line: 74, column: 3)
!325 = !DILocation(line: 74, column: 3, scope: !324)
!326 = !DILocation(line: 74, column: 3, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !29, line: 74, column: 3)
!328 = distinct !DILexicalBlock(scope: !323, file: !29, line: 74, column: 3)
!329 = !DILocation(line: 74, column: 3, scope: !328)
!330 = !DILocation(line: 74, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !29, line: 74, column: 3)
!332 = !DILocation(line: 74, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !323, file: !29, line: 74, column: 3)
!334 = !DILocation(line: 74, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !333, file: !29, line: 74, column: 3)
!336 = !DILocation(line: 74, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !29, line: 74, column: 3)
!338 = distinct !DILexicalBlock(scope: !335, file: !29, line: 74, column: 3)
!339 = !DILocation(line: 74, column: 3, scope: !338)
!340 = !DILocation(line: 74, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !29, line: 74, column: 3)
!342 = !DILocation(line: 75, column: 1, scope: !70)
!343 = !DISubprogram(name: "PetscClassIdRegister", scope: !344, file: !344, line: 1408, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!345 = !DISubroutineType(types: !346)
!346 = !{!31, !18, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!348 = !{}
!349 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!350 = !DISubroutineType(types: !351)
!351 = !{!73, !23, !31, !18, !18, !31, !11, !18, null}
!352 = !DISubprogram(name: "PetscSFRegisterAll", scope: !353, file: !353, line: 145, type: !354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sfimpl.h", directory: "/home/users/ndemeye/xSDK")
!354 = !DISubroutineType(types: !355)
!355 = !{!31}
!356 = !DISubprogram(name: "PetscLogEventRegister", scope: !35, file: !35, line: 388, type: !357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!357 = !DISubroutineType(types: !358)
!358 = !{!31, !18, !31, !347}
!359 = !DISubprogram(name: "PetscInfoProcessClass", scope: !35, file: !35, line: 66, type: !357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!360 = !DISubprogram(name: "PetscOptionsGetString", scope: !361, file: !361, line: 26, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!362 = !DISubroutineType(types: !363)
!363 = !{!31, !364, !18, !18, !366, !367, !368}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !361, line: 10, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!367 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!369 = !DISubprogram(name: "PetscStrInList", scope: !344, file: !344, line: 1376, type: !370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!370 = !DISubroutineType(types: !371)
!371 = !{!31, !18, !18, !20, !368}
!372 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !35, file: !35, line: 391, type: !373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!373 = !DISubroutineType(types: !374)
!374 = !{!31, !31}
!375 = !DISubprogram(name: "PetscRegisterFinalize", scope: !344, file: !344, line: 1509, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!376 = !DISubroutineType(types: !377)
!377 = !{!31, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!379 = distinct !DISubprogram(name: "PetscSFFinalizePackage", scope: !29, file: !29, line: 86, type: !71, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !380)
!380 = !{!381, !382}
!381 = !DILocalVariable(name: "ierr", scope: !379, file: !29, line: 88, type: !73)
!382 = !DILocalVariable(name: "ierr__", scope: !383, file: !29, line: 91, type: !73)
!383 = distinct !DILexicalBlock(scope: !379, file: !29, line: 91, column: 49)
!384 = !DILocation(line: 90, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !29, line: 90, column: 3)
!386 = distinct !DILexicalBlock(scope: !387, file: !29, line: 90, column: 3)
!387 = distinct !DILexicalBlock(scope: !379, file: !29, line: 90, column: 3)
!388 = !DILocation(line: 90, column: 3, scope: !386)
!389 = !DILocation(line: 90, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !29, line: 90, column: 3)
!391 = distinct !DILexicalBlock(scope: !385, file: !29, line: 90, column: 3)
!392 = !DILocation(line: 90, column: 3, scope: !391)
!393 = !DILocation(line: 90, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !29, line: 90, column: 3)
!395 = !DILocation(line: 91, column: 10, scope: !379)
!396 = !DILocation(line: 0, scope: !379)
!397 = !DILocation(line: 0, scope: !383)
!398 = !DILocation(line: 91, column: 49, scope: !399)
!399 = distinct !DILexicalBlock(scope: !383, file: !29, line: 91, column: 49)
!400 = !DILocation(line: 91, column: 49, scope: !383)
!401 = !DILocation(line: 92, column: 29, scope: !379)
!402 = !DILocation(line: 93, column: 29, scope: !379)
!403 = !DILocation(line: 94, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !29, line: 94, column: 3)
!405 = distinct !DILexicalBlock(scope: !406, file: !29, line: 94, column: 3)
!406 = distinct !DILexicalBlock(scope: !379, file: !29, line: 94, column: 3)
!407 = !DILocation(line: 94, column: 3, scope: !405)
!408 = !DILocation(line: 94, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !29, line: 94, column: 3)
!410 = distinct !DILexicalBlock(scope: !404, file: !29, line: 94, column: 3)
!411 = !DILocation(line: 94, column: 3, scope: !410)
!412 = !DILocation(line: 94, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !29, line: 94, column: 3)
!414 = distinct !DILexicalBlock(scope: !409, file: !29, line: 94, column: 3)
!415 = !DILocation(line: 94, column: 3, scope: !414)
!416 = !DILocation(line: 94, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !29, line: 94, column: 3)
!418 = !DILocation(line: 94, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !409, file: !29, line: 94, column: 3)
!420 = !DILocation(line: 94, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !419, file: !29, line: 94, column: 3)
!422 = !DILocation(line: 94, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !29, line: 94, column: 3)
!424 = distinct !DILexicalBlock(scope: !421, file: !29, line: 94, column: 3)
!425 = !DILocation(line: 94, column: 3, scope: !424)
!426 = !DILocation(line: 94, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !423, file: !29, line: 94, column: 3)
!428 = !DILocation(line: 95, column: 1, scope: !379)
!429 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !344, file: !344, line: 1565, type: !430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!430 = !DISubroutineType(types: !431)
!431 = !{!31, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
