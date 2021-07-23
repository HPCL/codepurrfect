; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dlregispetsc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dlregispetsc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSysFinalizePackage = private unnamed_addr constant [24 x i8] c"PetscSysFinalizePackage\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dlregispetsc.c\00", align 1
@Petsc_Seq_keyval = external global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscSysPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSysInitializePackage = private unnamed_addr constant [26 x i8] c"PetscSysInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@PETSC_OBJECT_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@PETSC_CONTAINER_CLASSID = external global i32, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"PetscBarrier\00", align 1
@PETSC_Barrier = external global i32, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"BuildTwoSided\00", align 1
@PETSC_BuildTwoSided = external global i32, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"BuildTwoSidedF\00", align 1
@PETSC_BuildTwoSidedF = external global i32, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscDLLibraryRegister_petsc = private unnamed_addr constant [29 x i8] c"PetscDLLibraryRegister_petsc\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSysFinalizePackage() #0 !dbg !38 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !56, !tbaa !60
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !56
  br i1 %4, label %36, label %5, !dbg !64

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !65
  %7 = load i32, i32* %6, align 8, !dbg !65, !tbaa !68
  %8 = icmp slt i32 %7, 64, !dbg !65
  br i1 %8, label %9, label %26, !dbg !71

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !72
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !72
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSysFinalizePackage, i64 0, i64 0), i8** %11, align 8, !dbg !72, !tbaa !60
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !72, !tbaa !60
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !72
  %14 = load i32, i32* %13, align 8, !dbg !72, !tbaa !68
  %15 = sext i32 %14 to i64, !dbg !72
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !72
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !72, !tbaa !60
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !72, !tbaa !60
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !72
  %19 = load i32, i32* %18, align 8, !dbg !72, !tbaa !68
  %20 = sext i32 %19 to i64, !dbg !72
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !72
  store i32 20, i32* %21, align 4, !dbg !72, !tbaa !74
  %22 = load i32, i32* %18, align 8, !dbg !72, !tbaa !68
  %23 = sext i32 %22 to i64, !dbg !72
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !72
  store i32 1, i32* %24, align 4, !dbg !72, !tbaa !74
  %25 = load i32, i32* %18, align 8, !dbg !71, !tbaa !68
  br label %26, !dbg !72

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !71
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !71
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !71
  %30 = add nsw i32 %27, 1, !dbg !71
  store i32 %30, i32* %29, align 8, !dbg !71, !tbaa !68
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !71
  %32 = load i32, i32* %31, align 4, !dbg !71, !tbaa !75
  %33 = icmp ne i32 %32, 0, !dbg !71
  %34 = zext i1 %33 to i32, !dbg !71
  %35 = add nsw i32 %32, %34, !dbg !71
  store i32 %35, i32* %31, align 4, !dbg !71, !tbaa !75
  br label %36, !dbg !71

36:                                               ; preds = %26, %0
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %0 ]
  %38 = load i32, i32* @Petsc_Seq_keyval, align 4, !dbg !76, !tbaa !74
  %39 = icmp eq i32 %38, -1, !dbg !77
  br i1 %39, label %50, label %40, !dbg !78

40:                                               ; preds = %36
  %41 = tail call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Seq_keyval) #6, !dbg !79
  call void @llvm.dbg.value(metadata i32 %41, metadata !43, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32 %41, metadata !44, metadata !DIExpression()), !dbg !81
  %42 = icmp eq i32 %41, 0, !dbg !82
  br i1 %42, label %43, label %45, !dbg !83, !prof !84

43:                                               ; preds = %40
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !85, !tbaa !60
  br label %50, !dbg !83

45:                                               ; preds = %40
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !89
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %46) #6, !dbg !89
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !48, metadata !DIExpression()), !dbg !89
  %47 = bitcast i32* %2 to i8*, !dbg !89
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #6, !dbg !89
  call void @llvm.dbg.value(metadata i32* %2, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !90
  %48 = call i32 @MPI_Error_string(i32 %41, i8* nonnull %46, i32* nonnull %2) #6, !dbg !89
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSysFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* nonnull %46) #6, !dbg !89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #6, !dbg !82
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %46) #6, !dbg !82
  br label %109

50:                                               ; preds = %43, %36
  %51 = phi %struct.PetscStack* [ %44, %43 ], [ %37, %36 ], !dbg !85
  store i1 false, i1* @PetscSysPackageInitialized, align 4, !dbg !91
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !85
  br i1 %52, label %109, label %53, !dbg !92

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !93
  %55 = load i32, i32* %54, align 8, !dbg !93, !tbaa !68
  %56 = icmp slt i32 %55, 1, !dbg !93
  br i1 %56, label %57, label %63, !dbg !96

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !97
  %59 = load i32, i32* %58, align 8, !dbg !97, !tbaa !100
  %60 = icmp eq i32 %59, 0, !dbg !97
  br i1 %60, label %109, label %61, !dbg !101

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSysFinalizePackage, i64 0, i64 0)), !dbg !102
  br label %109, !dbg !102

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !104
  store i32 %64, i32* %54, align 8, !dbg !104, !tbaa !68
  %65 = icmp slt i32 %55, 65, !dbg !106
  br i1 %65, label %66, label %102, !dbg !104

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !108
  %68 = load i32, i32* %67, align 8, !dbg !108, !tbaa !100
  %69 = icmp eq i32 %68, 0, !dbg !108
  br i1 %69, label %84, label %70, !dbg !108

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !108
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !108
  %73 = load i32, i32* %72, align 4, !dbg !108, !tbaa !74
  %74 = icmp eq i32 %73, 0, !dbg !108
  br i1 %74, label %84, label %75, !dbg !108

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !108
  %77 = load i8*, i8** %76, align 8, !dbg !108, !tbaa !60
  %78 = icmp eq i8* %77, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSysFinalizePackage, i64 0, i64 0), !dbg !108
  br i1 %78, label %84, label %79, !dbg !111

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSysFinalizePackage, i64 0, i64 0)), !dbg !112
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !60
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !111, !tbaa !68
  br label %84, !dbg !112

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !111
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !111
  %87 = sext i32 %85 to i64, !dbg !111
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !111
  store i8* null, i8** %88, align 8, !dbg !111, !tbaa !60
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !60
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !111
  %91 = load i32, i32* %90, align 8, !dbg !111, !tbaa !68
  %92 = sext i32 %91 to i64, !dbg !111
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !111
  store i8* null, i8** %93, align 8, !dbg !111, !tbaa !60
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !60
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !111
  %96 = load i32, i32* %95, align 8, !dbg !111, !tbaa !68
  %97 = sext i32 %96 to i64, !dbg !111
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !111
  store i32 0, i32* %98, align 4, !dbg !111, !tbaa !74
  %99 = load i32, i32* %95, align 8, !dbg !111, !tbaa !68
  %100 = sext i32 %99 to i64, !dbg !111
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !111
  store i32 0, i32* %101, align 4, !dbg !111, !tbaa !74
  br label %102, !dbg !111

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !104
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !104
  %105 = load i32, i32* %104, align 4, !dbg !104, !tbaa !75
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !104
  %108 = select i1 %107, i32 %106, i32 0, !dbg !104
  store i32 %108, i32* %104, align 4, !dbg !104, !tbaa !75
  br label %109

109:                                              ; preds = %45, %50, %57, %61, %102
  %110 = phi i32 [ %49, %45 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !80
  ret i32 %110, !dbg !114
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !115 i32 @MPI_Comm_free_keyval(i32*) local_unnamed_addr #3

declare !dbg !120 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !123 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSysInitializePackage() local_unnamed_addr #0 !dbg !126 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !162
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !162
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !128, metadata !DIExpression()), !dbg !163
  %6 = bitcast i32* %2 to i8*, !dbg !164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !164
  %7 = bitcast i32* %3 to i8*, !dbg !164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !164
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !165, !tbaa !60
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !165
  br i1 %9, label %42, label %10, !dbg !169

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !170
  %12 = load i32, i32* %11, align 8, !dbg !170, !tbaa !68
  %13 = icmp slt i32 %12, 64, !dbg !170
  br i1 %13, label %14, label %31, !dbg !173

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !174
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !174
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !174, !tbaa !60
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !60
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !174
  %19 = load i32, i32* %18, align 8, !dbg !174, !tbaa !68
  %20 = sext i32 %19 to i64, !dbg !174
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !174
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !174, !tbaa !60
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !60
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !174
  %24 = load i32, i32* %23, align 8, !dbg !174, !tbaa !68
  %25 = sext i32 %24 to i64, !dbg !174
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !174
  store i32 43, i32* %26, align 4, !dbg !174, !tbaa !74
  %27 = load i32, i32* %23, align 8, !dbg !174, !tbaa !68
  %28 = sext i32 %27 to i64, !dbg !174
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !174
  store i32 1, i32* %29, align 4, !dbg !174, !tbaa !74
  %30 = load i32, i32* %23, align 8, !dbg !173, !tbaa !68
  br label %31, !dbg !174

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !173
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !173
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !173
  %35 = add nsw i32 %32, 1, !dbg !173
  store i32 %35, i32* %34, align 8, !dbg !173, !tbaa !68
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !173
  %37 = load i32, i32* %36, align 4, !dbg !173, !tbaa !75
  %38 = icmp ne i32 %37, 0, !dbg !173
  %39 = zext i1 %38 to i32, !dbg !173
  %40 = add nsw i32 %37, %39, !dbg !173
  store i32 %40, i32* %36, align 4, !dbg !173, !tbaa !75
  %41 = load i1, i1* @PetscSysPackageInitialized, align 4, !dbg !176
  br i1 %41, label %44, label %100, !dbg !178

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscSysPackageInitialized, align 4, !dbg !176
  br i1 %43, label %217, label %100, !dbg !178

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !179
  %46 = load i32, i32* %45, align 8, !dbg !179, !tbaa !68
  %47 = icmp slt i32 %46, 1, !dbg !179
  br i1 %47, label %48, label %54, !dbg !185

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !186
  %50 = load i32, i32* %49, align 8, !dbg !186, !tbaa !100
  %51 = icmp eq i32 %50, 0, !dbg !186
  br i1 %51, label %217, label %52, !dbg !189

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0)), !dbg !190
  br label %217, !dbg !190

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !192
  store i32 %55, i32* %45, align 8, !dbg !192, !tbaa !68
  %56 = icmp slt i32 %46, 65, !dbg !194
  br i1 %56, label %57, label %93, !dbg !192

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !196
  %59 = load i32, i32* %58, align 8, !dbg !196, !tbaa !100
  %60 = icmp eq i32 %59, 0, !dbg !196
  br i1 %60, label %75, label %61, !dbg !196

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !196
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !196
  %64 = load i32, i32* %63, align 4, !dbg !196, !tbaa !74
  %65 = icmp eq i32 %64, 0, !dbg !196
  br i1 %65, label %75, label %66, !dbg !196

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !196
  %68 = load i8*, i8** %67, align 8, !dbg !196, !tbaa !60
  %69 = icmp eq i8* %68, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), !dbg !196
  br i1 %69, label %75, label %70, !dbg !199

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0)), !dbg !200
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !60
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !199, !tbaa !68
  br label %75, !dbg !200

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !199
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !199
  %78 = sext i32 %76 to i64, !dbg !199
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !199
  store i8* null, i8** %79, align 8, !dbg !199, !tbaa !60
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !60
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !199
  %82 = load i32, i32* %81, align 8, !dbg !199, !tbaa !68
  %83 = sext i32 %82 to i64, !dbg !199
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !199
  store i8* null, i8** %84, align 8, !dbg !199, !tbaa !60
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !60
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !199
  %87 = load i32, i32* %86, align 8, !dbg !199, !tbaa !68
  %88 = sext i32 %87 to i64, !dbg !199
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !199
  store i32 0, i32* %89, align 4, !dbg !199, !tbaa !74
  %90 = load i32, i32* %86, align 8, !dbg !199, !tbaa !68
  %91 = sext i32 %90 to i64, !dbg !199
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !199
  store i32 0, i32* %92, align 4, !dbg !199, !tbaa !74
  br label %93, !dbg !199

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !192
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !192
  %96 = load i32, i32* %95, align 4, !dbg !192, !tbaa !75
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !192
  %99 = select i1 %98, i32 %97, i32 0, !dbg !192
  store i32 %99, i32* %95, align 4, !dbg !192, !tbaa !75
  br label %217

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscSysPackageInitialized, align 4, !dbg !202
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @PETSC_OBJECT_CLASSID) #6, !dbg !203
  call void @llvm.dbg.value(metadata i32 %101, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %101, metadata !132, metadata !DIExpression()), !dbg !205
  %102 = icmp eq i32 %101, 0, !dbg !206
  br i1 %102, label %105, label %103, !dbg !208, !prof !84

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !206
  br label %217

105:                                              ; preds = %100
  %106 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @PETSC_CONTAINER_CLASSID) #6, !dbg !209
  call void @llvm.dbg.value(metadata i32 %106, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %106, metadata !134, metadata !DIExpression()), !dbg !210
  %107 = icmp eq i32 %106, 0, !dbg !211
  br i1 %107, label %110, label %108, !dbg !213, !prof !84

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !211
  br label %217

110:                                              ; preds = %105
  %111 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 1211211, i32* nonnull @PETSC_Barrier) #6, !dbg !214
  call void @llvm.dbg.value(metadata i32 %111, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %111, metadata !136, metadata !DIExpression()), !dbg !215
  %112 = icmp eq i32 %111, 0, !dbg !216
  br i1 %112, label %115, label %113, !dbg !218, !prof !84

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !216
  br label %217

115:                                              ; preds = %110
  %116 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), i32 1211211, i32* nonnull @PETSC_BuildTwoSided) #6, !dbg !219
  call void @llvm.dbg.value(metadata i32 %116, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %116, metadata !138, metadata !DIExpression()), !dbg !220
  %117 = icmp eq i32 %116, 0, !dbg !221
  br i1 %117, label %120, label %118, !dbg !223, !prof !84

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !221
  br label %217

120:                                              ; preds = %115
  %121 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 1211211, i32* nonnull @PETSC_BuildTwoSidedF) #6, !dbg !224
  call void @llvm.dbg.value(metadata i32 %121, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %121, metadata !140, metadata !DIExpression()), !dbg !225
  %122 = icmp eq i32 %121, 0, !dbg !226
  br i1 %122, label %125, label %123, !dbg !228, !prof !84

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !226
  br label %217

125:                                              ; preds = %120
  %126 = bitcast [1 x i32]* %4 to i8*, !dbg !229
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #6, !dbg !229
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !142, metadata !DIExpression()), !dbg !230
  %127 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !231
  store i32 1211211, i32* %127, align 4, !dbg !232, !tbaa !74
  %128 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 1, i32* nonnull %127) #6, !dbg !233
  call void @llvm.dbg.value(metadata i32 %128, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %128, metadata !148, metadata !DIExpression()), !dbg !234
  %129 = icmp eq i32 %128, 0, !dbg !235
  br i1 %129, label %132, label %130, !dbg !237, !prof !84

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #6, !dbg !238
  br label %217

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #6, !dbg !238
  call void @llvm.dbg.value(metadata i32* %2, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !204
  %133 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !239
  call void @llvm.dbg.value(metadata i32 %133, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %133, metadata !150, metadata !DIExpression()), !dbg !240
  %134 = icmp eq i32 %133, 0, !dbg !241
  br i1 %134, label %137, label %135, !dbg !243, !prof !84

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !241
  br label %217

137:                                              ; preds = %132
  %138 = load i32, i32* %2, align 4, !dbg !244, !tbaa !245
  call void @llvm.dbg.value(metadata i32 %138, metadata !129, metadata !DIExpression()), !dbg !204
  %139 = icmp eq i32 %138, 0, !dbg !244
  br i1 %139, label %153, label %140, !dbg !246

140:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %3, metadata !130, metadata !DIExpression(DW_OP_deref)), !dbg !204
  %141 = call i32 @PetscStrInList(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !247
  call void @llvm.dbg.value(metadata i32 %141, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %141, metadata !152, metadata !DIExpression()), !dbg !248
  %142 = icmp eq i32 %141, 0, !dbg !249
  br i1 %142, label %145, label %143, !dbg !251, !prof !84

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !249
  br label %217

145:                                              ; preds = %140
  %146 = load i32, i32* %3, align 4, !dbg !252, !tbaa !245
  call void @llvm.dbg.value(metadata i32 %146, metadata !130, metadata !DIExpression()), !dbg !204
  %147 = icmp eq i32 %146, 0, !dbg !252
  br i1 %147, label %153, label %148, !dbg !253

148:                                              ; preds = %145
  %149 = call i32 @PetscLogEventExcludeClass(i32 1211211) #6, !dbg !254
  call void @llvm.dbg.value(metadata i32 %149, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %149, metadata !156, metadata !DIExpression()), !dbg !255
  %150 = icmp eq i32 %149, 0, !dbg !256
  br i1 %150, label %153, label %151, !dbg !258, !prof !84

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !256
  br label %217

153:                                              ; preds = %148, %145, %137
  %154 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscSysFinalizePackage) #6, !dbg !259
  call void @llvm.dbg.value(metadata i32 %154, metadata !131, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %154, metadata !160, metadata !DIExpression()), !dbg !260
  %155 = icmp eq i32 %154, 0, !dbg !261
  br i1 %155, label %158, label %156, !dbg !263, !prof !84

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !261
  br label %217

158:                                              ; preds = %153
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !264, !tbaa !60
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !264
  br i1 %160, label %217, label %161, !dbg !268

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !269
  %163 = load i32, i32* %162, align 8, !dbg !269, !tbaa !68
  %164 = icmp slt i32 %163, 1, !dbg !269
  br i1 %164, label %165, label %171, !dbg !272

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !273
  %167 = load i32, i32* %166, align 8, !dbg !273, !tbaa !100
  %168 = icmp eq i32 %167, 0, !dbg !273
  br i1 %168, label %217, label %169, !dbg !276

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0)), !dbg !277
  br label %217, !dbg !277

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !279
  store i32 %172, i32* %162, align 8, !dbg !279, !tbaa !68
  %173 = icmp slt i32 %163, 65, !dbg !281
  br i1 %173, label %174, label %210, !dbg !279

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !283
  %176 = load i32, i32* %175, align 8, !dbg !283, !tbaa !100
  %177 = icmp eq i32 %176, 0, !dbg !283
  br i1 %177, label %192, label %178, !dbg !283

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !283
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !283
  %181 = load i32, i32* %180, align 4, !dbg !283, !tbaa !74
  %182 = icmp eq i32 %181, 0, !dbg !283
  br i1 %182, label %192, label %183, !dbg !283

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !283
  %185 = load i8*, i8** %184, align 8, !dbg !283, !tbaa !60
  %186 = icmp eq i8* %185, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0), !dbg !283
  br i1 %186, label %192, label %187, !dbg !286

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSysInitializePackage, i64 0, i64 0)), !dbg !287
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !60
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !286, !tbaa !68
  br label %192, !dbg !287

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !286
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !286
  %195 = sext i32 %193 to i64, !dbg !286
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !286
  store i8* null, i8** %196, align 8, !dbg !286, !tbaa !60
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !60
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !286
  %199 = load i32, i32* %198, align 8, !dbg !286, !tbaa !68
  %200 = sext i32 %199 to i64, !dbg !286
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !286
  store i8* null, i8** %201, align 8, !dbg !286, !tbaa !60
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !60
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !286
  %204 = load i32, i32* %203, align 8, !dbg !286, !tbaa !68
  %205 = sext i32 %204 to i64, !dbg !286
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !286
  store i32 0, i32* %206, align 4, !dbg !286, !tbaa !74
  %207 = load i32, i32* %203, align 8, !dbg !286, !tbaa !68
  %208 = sext i32 %207 to i64, !dbg !286
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !286
  store i32 0, i32* %209, align 4, !dbg !286, !tbaa !74
  br label %210, !dbg !286

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !279
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !279
  %213 = load i32, i32* %212, align 4, !dbg !279, !tbaa !75
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !279
  %216 = select i1 %215, i32 %214, i32 0, !dbg !279
  store i32 %216, i32* %212, align 4, !dbg !279, !tbaa !75
  br label %217

217:                                              ; preds = %42, %156, %151, %143, %135, %130, %123, %118, %113, %108, %103, %158, %165, %169, %210, %48, %52, %93
  %218 = phi i32 [ %157, %156 ], [ %152, %151 ], [ %144, %143 ], [ %136, %135 ], [ %131, %130 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], [ 0, %42 ], !dbg !204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !289
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !289
  ret i32 %218, !dbg !289
}

declare !dbg !290 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !294 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !298 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !299 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !307 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !310 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !313 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petsc() local_unnamed_addr #0 !dbg !319 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !60
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !342
  br i1 %2, label %34, label %3, !dbg !346

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !347
  %5 = load i32, i32* %4, align 8, !dbg !347, !tbaa !68
  %6 = icmp slt i32 %5, 64, !dbg !347
  br i1 %6, label %7, label %24, !dbg !350

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !351
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !351
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8** %9, align 8, !dbg !351, !tbaa !60
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !60
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !351
  %12 = load i32, i32* %11, align 8, !dbg !351, !tbaa !68
  %13 = sext i32 %12 to i64, !dbg !351
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !351
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !351, !tbaa !60
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !60
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !351
  %17 = load i32, i32* %16, align 8, !dbg !351, !tbaa !68
  %18 = sext i32 %17 to i64, !dbg !351
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !351
  store i32 96, i32* %19, align 4, !dbg !351, !tbaa !74
  %20 = load i32, i32* %16, align 8, !dbg !351, !tbaa !68
  %21 = sext i32 %20 to i64, !dbg !351
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !351
  store i32 1, i32* %22, align 4, !dbg !351, !tbaa !74
  %23 = load i32, i32* %16, align 8, !dbg !350, !tbaa !68
  br label %24, !dbg !351

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !350
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !350
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !350
  %28 = add nsw i32 %25, 1, !dbg !350
  store i32 %28, i32* %27, align 8, !dbg !350, !tbaa !68
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !350
  %30 = load i32, i32* %29, align 4, !dbg !350, !tbaa !75
  %31 = icmp ne i32 %30, 0, !dbg !350
  %32 = zext i1 %31 to i32, !dbg !350
  %33 = add nsw i32 %30, %32, !dbg !350
  store i32 %33, i32* %29, align 4, !dbg !350, !tbaa !75
  br label %34, !dbg !350

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscSysInitializePackage(), !dbg !353
  call void @llvm.dbg.value(metadata i32 %35, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %35, metadata !322, metadata !DIExpression()), !dbg !355
  %36 = icmp eq i32 %35, 0, !dbg !356
  br i1 %36, label %39, label %37, !dbg !358, !prof !84

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !356
  br label %143

39:                                               ; preds = %34
  %40 = tail call i32 @PetscDrawInitializePackage() #6, !dbg !359
  call void @llvm.dbg.value(metadata i32 %40, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %40, metadata !324, metadata !DIExpression()), !dbg !360
  %41 = icmp eq i32 %40, 0, !dbg !361
  br i1 %41, label %44, label %42, !dbg !363, !prof !84

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !361
  br label %143

44:                                               ; preds = %39
  %45 = tail call i32 @PetscViewerInitializePackage() #6, !dbg !364
  call void @llvm.dbg.value(metadata i32 %45, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %45, metadata !326, metadata !DIExpression()), !dbg !365
  %46 = icmp eq i32 %45, 0, !dbg !366
  br i1 %46, label %49, label %47, !dbg !368, !prof !84

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !366
  br label %143

49:                                               ; preds = %44
  %50 = tail call i32 @PetscRandomInitializePackage() #6, !dbg !369
  call void @llvm.dbg.value(metadata i32 %50, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %50, metadata !328, metadata !DIExpression()), !dbg !370
  %51 = icmp eq i32 %50, 0, !dbg !371
  br i1 %51, label %54, label %52, !dbg !373, !prof !84

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !371
  br label %143

54:                                               ; preds = %49
  %55 = tail call i32 @PetscDLLibraryRegister_petscvec() #6, !dbg !374
  call void @llvm.dbg.value(metadata i32 %55, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %55, metadata !330, metadata !DIExpression()), !dbg !375
  %56 = icmp eq i32 %55, 0, !dbg !376
  br i1 %56, label %59, label %57, !dbg !378, !prof !84

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !376
  br label %143

59:                                               ; preds = %54
  %60 = tail call i32 @PetscDLLibraryRegister_petscmat() #6, !dbg !379
  call void @llvm.dbg.value(metadata i32 %60, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %60, metadata !332, metadata !DIExpression()), !dbg !380
  %61 = icmp eq i32 %60, 0, !dbg !381
  br i1 %61, label %64, label %62, !dbg !383, !prof !84

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !381
  br label %143

64:                                               ; preds = %59
  %65 = tail call i32 @PetscDLLibraryRegister_petscdm() #6, !dbg !384
  call void @llvm.dbg.value(metadata i32 %65, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %65, metadata !334, metadata !DIExpression()), !dbg !385
  %66 = icmp eq i32 %65, 0, !dbg !386
  br i1 %66, label %69, label %67, !dbg !388, !prof !84

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !386
  br label %143

69:                                               ; preds = %64
  %70 = tail call i32 @PetscDLLibraryRegister_petscksp() #6, !dbg !389
  call void @llvm.dbg.value(metadata i32 %70, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %70, metadata !336, metadata !DIExpression()), !dbg !390
  %71 = icmp eq i32 %70, 0, !dbg !391
  br i1 %71, label %74, label %72, !dbg !393, !prof !84

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !391
  br label %143

74:                                               ; preds = %69
  %75 = tail call i32 @PetscDLLibraryRegister_petscsnes() #6, !dbg !394
  call void @llvm.dbg.value(metadata i32 %75, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %75, metadata !338, metadata !DIExpression()), !dbg !395
  %76 = icmp eq i32 %75, 0, !dbg !396
  br i1 %76, label %79, label %77, !dbg !398, !prof !84

77:                                               ; preds = %74
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !396
  br label %143

79:                                               ; preds = %74
  %80 = tail call i32 @PetscDLLibraryRegister_petscts() #6, !dbg !399
  call void @llvm.dbg.value(metadata i32 %80, metadata !321, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %80, metadata !340, metadata !DIExpression()), !dbg !400
  %81 = icmp eq i32 %80, 0, !dbg !401
  br i1 %81, label %84, label %82, !dbg !403, !prof !84

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !401
  br label %143

84:                                               ; preds = %79
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !404, !tbaa !60
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !404
  br i1 %86, label %143, label %87, !dbg !408

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !409
  %89 = load i32, i32* %88, align 8, !dbg !409, !tbaa !68
  %90 = icmp slt i32 %89, 1, !dbg !409
  br i1 %90, label %91, label %97, !dbg !412

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !413
  %93 = load i32, i32* %92, align 8, !dbg !413, !tbaa !100
  %94 = icmp eq i32 %93, 0, !dbg !413
  br i1 %94, label %143, label %95, !dbg !416

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0)), !dbg !417
  br label %143, !dbg !417

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !419
  store i32 %98, i32* %88, align 8, !dbg !419, !tbaa !68
  %99 = icmp slt i32 %89, 65, !dbg !421
  br i1 %99, label %100, label %136, !dbg !419

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !423
  %102 = load i32, i32* %101, align 8, !dbg !423, !tbaa !100
  %103 = icmp eq i32 %102, 0, !dbg !423
  br i1 %103, label %118, label %104, !dbg !423

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !423
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !423
  %107 = load i32, i32* %106, align 4, !dbg !423, !tbaa !74
  %108 = icmp eq i32 %107, 0, !dbg !423
  br i1 %108, label %118, label %109, !dbg !423

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !423
  %111 = load i8*, i8** %110, align 8, !dbg !423, !tbaa !60
  %112 = icmp eq i8* %111, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0), !dbg !423
  br i1 %112, label %118, label %113, !dbg !426

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDLLibraryRegister_petsc, i64 0, i64 0)), !dbg !427
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !60
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !426, !tbaa !68
  br label %118, !dbg !427

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !426
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !426
  %121 = sext i32 %119 to i64, !dbg !426
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !426
  store i8* null, i8** %122, align 8, !dbg !426, !tbaa !60
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !60
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !426
  %125 = load i32, i32* %124, align 8, !dbg !426, !tbaa !68
  %126 = sext i32 %125 to i64, !dbg !426
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !426
  store i8* null, i8** %127, align 8, !dbg !426, !tbaa !60
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !60
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !426
  %130 = load i32, i32* %129, align 8, !dbg !426, !tbaa !68
  %131 = sext i32 %130 to i64, !dbg !426
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !426
  store i32 0, i32* %132, align 4, !dbg !426, !tbaa !74
  %133 = load i32, i32* %129, align 8, !dbg !426, !tbaa !68
  %134 = sext i32 %133 to i64, !dbg !426
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !426
  store i32 0, i32* %135, align 4, !dbg !426, !tbaa !74
  br label %136, !dbg !426

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !419
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !419
  %139 = load i32, i32* %138, align 4, !dbg !419, !tbaa !75
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !419
  %142 = select i1 %141, i32 %140, i32 0, !dbg !419
  store i32 %142, i32* %138, align 4, !dbg !419, !tbaa !75
  br label %143

143:                                              ; preds = %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !354
  ret i32 %144, !dbg !429
}

declare !dbg !430 i32 @PetscDrawInitializePackage() local_unnamed_addr #3

declare !dbg !432 i32 @PetscViewerInitializePackage() local_unnamed_addr #3

declare !dbg !434 i32 @PetscRandomInitializePackage() local_unnamed_addr #3

declare !dbg !435 i32 @PetscDLLibraryRegister_petscvec() local_unnamed_addr #3

declare !dbg !436 i32 @PetscDLLibraryRegister_petscmat() local_unnamed_addr #3

declare !dbg !437 i32 @PetscDLLibraryRegister_petscdm() local_unnamed_addr #3

declare !dbg !438 i32 @PetscDLLibraryRegister_petscksp() local_unnamed_addr #3

declare !dbg !439 i32 @PetscDLLibraryRegister_petscsnes() local_unnamed_addr #3

declare !dbg !440 i32 @PetscDLLibraryRegister_petscts() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "PetscSysPackageInitialized", scope: !2, file: !30, line: 6, type: !31, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !28, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dlregispetsc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !{!18, !20, !24, !25, !26}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !21, line: 330, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !21, line: 330, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!28 = !{!29}
!29 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dlregispetsc.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"PIC Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 1}
!37 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!38 = distinct !DISubprogram(name: "PetscSysFinalizePackage", scope: !30, file: !30, line: 16, type: !39, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !42)
!39 = !DISubroutineType(types: !40)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !25)
!42 = !{!43, !44, !48, !54}
!43 = !DILocalVariable(name: "ierr", scope: !38, file: !30, line: 18, type: !41)
!44 = !DILocalVariable(name: "_7_errorcode", scope: !45, file: !30, line: 22, type: !41)
!45 = distinct !DILexicalBlock(scope: !46, file: !30, line: 22, column: 52)
!46 = distinct !DILexicalBlock(scope: !47, file: !30, line: 21, column: 47)
!47 = distinct !DILexicalBlock(scope: !38, file: !30, line: 21, column: 7)
!48 = !DILocalVariable(name: "_7_errorstring", scope: !49, file: !30, line: 22, type: !51)
!49 = distinct !DILexicalBlock(scope: !50, file: !30, line: 22, column: 52)
!50 = distinct !DILexicalBlock(scope: !45, file: !30, line: 22, column: 52)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 256)
!54 = !DILocalVariable(name: "_7_resultlen", scope: !49, file: !30, line: 22, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !25)
!56 = !DILocation(line: 20, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !30, line: 20, column: 3)
!58 = distinct !DILexicalBlock(scope: !59, file: !30, line: 20, column: 3)
!59 = distinct !DILexicalBlock(scope: !38, file: !30, line: 20, column: 3)
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 20, column: 3, scope: !58)
!65 = !DILocation(line: 20, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !30, line: 20, column: 3)
!67 = distinct !DILexicalBlock(scope: !57, file: !30, line: 20, column: 3)
!68 = !{!69, !70, i64 1536}
!69 = !{!"", !62, i64 0, !62, i64 512, !62, i64 1024, !62, i64 1280, !70, i64 1536, !70, i64 1540, !62, i64 1544}
!70 = !{!"int", !62, i64 0}
!71 = !DILocation(line: 20, column: 3, scope: !67)
!72 = !DILocation(line: 20, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !66, file: !30, line: 20, column: 3)
!74 = !{!70, !70, i64 0}
!75 = !{!69, !70, i64 1540}
!76 = !DILocation(line: 21, column: 7, scope: !47)
!77 = !DILocation(line: 21, column: 24, scope: !47)
!78 = !DILocation(line: 21, column: 7, scope: !38)
!79 = !DILocation(line: 22, column: 12, scope: !46)
!80 = !DILocation(line: 0, scope: !38)
!81 = !DILocation(line: 0, scope: !45)
!82 = !DILocation(line: 22, column: 52, scope: !50)
!83 = !DILocation(line: 22, column: 52, scope: !45)
!84 = !{!"branch_weights", i32 2000, i32 1}
!85 = !DILocation(line: 25, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !30, line: 25, column: 3)
!87 = distinct !DILexicalBlock(scope: !88, file: !30, line: 25, column: 3)
!88 = distinct !DILexicalBlock(scope: !38, file: !30, line: 25, column: 3)
!89 = !DILocation(line: 22, column: 52, scope: !49)
!90 = !DILocation(line: 0, scope: !49)
!91 = !DILocation(line: 24, column: 30, scope: !38)
!92 = !DILocation(line: 25, column: 3, scope: !87)
!93 = !DILocation(line: 25, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !30, line: 25, column: 3)
!95 = distinct !DILexicalBlock(scope: !86, file: !30, line: 25, column: 3)
!96 = !DILocation(line: 25, column: 3, scope: !95)
!97 = !DILocation(line: 25, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !30, line: 25, column: 3)
!99 = distinct !DILexicalBlock(scope: !94, file: !30, line: 25, column: 3)
!100 = !{!69, !62, i64 1544}
!101 = !DILocation(line: 25, column: 3, scope: !99)
!102 = !DILocation(line: 25, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !98, file: !30, line: 25, column: 3)
!104 = !DILocation(line: 25, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !94, file: !30, line: 25, column: 3)
!106 = !DILocation(line: 25, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !105, file: !30, line: 25, column: 3)
!108 = !DILocation(line: 25, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !30, line: 25, column: 3)
!110 = distinct !DILexicalBlock(scope: !107, file: !30, line: 25, column: 3)
!111 = !DILocation(line: 25, column: 3, scope: !110)
!112 = !DILocation(line: 25, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !30, line: 25, column: 3)
!114 = !DILocation(line: 26, column: 1, scope: !38)
!115 = !DISubprogram(name: "MPI_Comm_free_keyval", scope: !21, file: !21, line: 1293, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!116 = !DISubroutineType(types: !117)
!117 = !{!25, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!119 = !{}
!120 = !DISubprogram(name: "MPI_Error_string", scope: !21, file: !21, line: 1357, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!121 = !DISubroutineType(types: !122)
!122 = !{!25, !25, !18, !118}
!123 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!124 = !DISubroutineType(types: !125)
!125 = !{!41, !22, !25, !26, !26, !25, !5, !26, null}
!126 = distinct !DISubprogram(name: "PetscSysInitializePackage", scope: !30, file: !30, line: 37, type: !39, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !127)
!127 = !{!128, !129, !130, !131, !132, !134, !136, !138, !140, !142, !148, !150, !152, !156, !160}
!128 = !DILocalVariable(name: "logList", scope: !126, file: !30, line: 39, type: !51)
!129 = !DILocalVariable(name: "opt", scope: !126, file: !30, line: 40, type: !31)
!130 = !DILocalVariable(name: "pkg", scope: !126, file: !30, line: 40, type: !31)
!131 = !DILocalVariable(name: "ierr", scope: !126, file: !30, line: 41, type: !41)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !30, line: 47, type: !41)
!133 = distinct !DILexicalBlock(scope: !126, file: !30, line: 47, column: 63)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !30, line: 48, type: !41)
!135 = distinct !DILexicalBlock(scope: !126, file: !30, line: 48, column: 69)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !30, line: 51, type: !41)
!137 = distinct !DILexicalBlock(scope: !126, file: !30, line: 51, column: 87)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !30, line: 52, type: !41)
!139 = distinct !DILexicalBlock(scope: !126, file: !30, line: 52, column: 93)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !30, line: 53, type: !41)
!141 = distinct !DILexicalBlock(scope: !126, file: !30, line: 53, column: 95)
!142 = !DILocalVariable(name: "classids", scope: !143, file: !30, line: 56, type: !144)
!143 = distinct !DILexicalBlock(scope: !126, file: !30, line: 55, column: 3)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 32, elements: !146)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !25)
!146 = !{!147}
!147 = !DISubrange(count: 1)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !30, line: 59, type: !41)
!149 = distinct !DILexicalBlock(scope: !143, file: !30, line: 59, column: 54)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !30, line: 62, type: !41)
!151 = distinct !DILexicalBlock(scope: !126, file: !30, line: 62, column: 87)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !30, line: 64, type: !41)
!153 = distinct !DILexicalBlock(scope: !154, file: !30, line: 64, column: 52)
!154 = distinct !DILexicalBlock(scope: !155, file: !30, line: 63, column: 12)
!155 = distinct !DILexicalBlock(scope: !126, file: !30, line: 63, column: 7)
!156 = !DILocalVariable(name: "ierr__", scope: !157, file: !30, line: 65, type: !41)
!157 = distinct !DILexicalBlock(scope: !158, file: !30, line: 65, column: 72)
!158 = distinct !DILexicalBlock(scope: !159, file: !30, line: 65, column: 14)
!159 = distinct !DILexicalBlock(scope: !154, file: !30, line: 65, column: 9)
!160 = !DILocalVariable(name: "ierr__", scope: !161, file: !30, line: 67, type: !41)
!161 = distinct !DILexicalBlock(scope: !126, file: !30, line: 67, column: 57)
!162 = !DILocation(line: 39, column: 3, scope: !126)
!163 = !DILocation(line: 39, column: 18, scope: !126)
!164 = !DILocation(line: 40, column: 3, scope: !126)
!165 = !DILocation(line: 43, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !30, line: 43, column: 3)
!167 = distinct !DILexicalBlock(scope: !168, file: !30, line: 43, column: 3)
!168 = distinct !DILexicalBlock(scope: !126, file: !30, line: 43, column: 3)
!169 = !DILocation(line: 43, column: 3, scope: !167)
!170 = !DILocation(line: 43, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !30, line: 43, column: 3)
!172 = distinct !DILexicalBlock(scope: !166, file: !30, line: 43, column: 3)
!173 = !DILocation(line: 43, column: 3, scope: !172)
!174 = !DILocation(line: 43, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !30, line: 43, column: 3)
!176 = !DILocation(line: 44, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !126, file: !30, line: 44, column: 7)
!178 = !DILocation(line: 44, column: 7, scope: !126)
!179 = !DILocation(line: 44, column: 35, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !30, line: 44, column: 35)
!181 = distinct !DILexicalBlock(scope: !182, file: !30, line: 44, column: 35)
!182 = distinct !DILexicalBlock(scope: !183, file: !30, line: 44, column: 35)
!183 = distinct !DILexicalBlock(scope: !184, file: !30, line: 44, column: 35)
!184 = distinct !DILexicalBlock(scope: !177, file: !30, line: 44, column: 35)
!185 = !DILocation(line: 44, column: 35, scope: !181)
!186 = !DILocation(line: 44, column: 35, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !30, line: 44, column: 35)
!188 = distinct !DILexicalBlock(scope: !180, file: !30, line: 44, column: 35)
!189 = !DILocation(line: 44, column: 35, scope: !188)
!190 = !DILocation(line: 44, column: 35, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !30, line: 44, column: 35)
!192 = !DILocation(line: 44, column: 35, scope: !193)
!193 = distinct !DILexicalBlock(scope: !180, file: !30, line: 44, column: 35)
!194 = !DILocation(line: 44, column: 35, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !30, line: 44, column: 35)
!196 = !DILocation(line: 44, column: 35, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !30, line: 44, column: 35)
!198 = distinct !DILexicalBlock(scope: !195, file: !30, line: 44, column: 35)
!199 = !DILocation(line: 44, column: 35, scope: !198)
!200 = !DILocation(line: 44, column: 35, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !30, line: 44, column: 35)
!202 = !DILocation(line: 45, column: 30, scope: !126)
!203 = !DILocation(line: 47, column: 10, scope: !126)
!204 = !DILocation(line: 0, scope: !126)
!205 = !DILocation(line: 0, scope: !133)
!206 = !DILocation(line: 47, column: 63, scope: !207)
!207 = distinct !DILexicalBlock(scope: !133, file: !30, line: 47, column: 63)
!208 = !DILocation(line: 47, column: 63, scope: !133)
!209 = !DILocation(line: 48, column: 10, scope: !126)
!210 = !DILocation(line: 0, scope: !135)
!211 = !DILocation(line: 48, column: 69, scope: !212)
!212 = distinct !DILexicalBlock(scope: !135, file: !30, line: 48, column: 69)
!213 = !DILocation(line: 48, column: 69, scope: !135)
!214 = !DILocation(line: 51, column: 10, scope: !126)
!215 = !DILocation(line: 0, scope: !137)
!216 = !DILocation(line: 51, column: 87, scope: !217)
!217 = distinct !DILexicalBlock(scope: !137, file: !30, line: 51, column: 87)
!218 = !DILocation(line: 51, column: 87, scope: !137)
!219 = !DILocation(line: 52, column: 10, scope: !126)
!220 = !DILocation(line: 0, scope: !139)
!221 = !DILocation(line: 52, column: 93, scope: !222)
!222 = distinct !DILexicalBlock(scope: !139, file: !30, line: 52, column: 93)
!223 = !DILocation(line: 52, column: 93, scope: !139)
!224 = !DILocation(line: 53, column: 10, scope: !126)
!225 = !DILocation(line: 0, scope: !141)
!226 = !DILocation(line: 53, column: 95, scope: !227)
!227 = distinct !DILexicalBlock(scope: !141, file: !30, line: 53, column: 95)
!228 = !DILocation(line: 53, column: 95, scope: !141)
!229 = !DILocation(line: 56, column: 5, scope: !143)
!230 = !DILocation(line: 56, column: 19, scope: !143)
!231 = !DILocation(line: 58, column: 5, scope: !143)
!232 = !DILocation(line: 58, column: 17, scope: !143)
!233 = !DILocation(line: 59, column: 12, scope: !143)
!234 = !DILocation(line: 0, scope: !149)
!235 = !DILocation(line: 59, column: 54, scope: !236)
!236 = distinct !DILexicalBlock(scope: !149, file: !30, line: 59, column: 54)
!237 = !DILocation(line: 59, column: 54, scope: !149)
!238 = !DILocation(line: 60, column: 3, scope: !126)
!239 = !DILocation(line: 62, column: 10, scope: !126)
!240 = !DILocation(line: 0, scope: !151)
!241 = !DILocation(line: 62, column: 87, scope: !242)
!242 = distinct !DILexicalBlock(scope: !151, file: !30, line: 62, column: 87)
!243 = !DILocation(line: 62, column: 87, scope: !151)
!244 = !DILocation(line: 63, column: 7, scope: !155)
!245 = !{!62, !62, i64 0}
!246 = !DILocation(line: 63, column: 7, scope: !126)
!247 = !DILocation(line: 64, column: 12, scope: !154)
!248 = !DILocation(line: 0, scope: !153)
!249 = !DILocation(line: 64, column: 52, scope: !250)
!250 = distinct !DILexicalBlock(scope: !153, file: !30, line: 64, column: 52)
!251 = !DILocation(line: 64, column: 52, scope: !153)
!252 = !DILocation(line: 65, column: 9, scope: !159)
!253 = !DILocation(line: 65, column: 9, scope: !154)
!254 = !DILocation(line: 65, column: 22, scope: !158)
!255 = !DILocation(line: 0, scope: !157)
!256 = !DILocation(line: 65, column: 72, scope: !257)
!257 = distinct !DILexicalBlock(scope: !157, file: !30, line: 65, column: 72)
!258 = !DILocation(line: 65, column: 72, scope: !157)
!259 = !DILocation(line: 67, column: 10, scope: !126)
!260 = !DILocation(line: 0, scope: !161)
!261 = !DILocation(line: 67, column: 57, scope: !262)
!262 = distinct !DILexicalBlock(scope: !161, file: !30, line: 67, column: 57)
!263 = !DILocation(line: 67, column: 57, scope: !161)
!264 = !DILocation(line: 68, column: 3, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !30, line: 68, column: 3)
!266 = distinct !DILexicalBlock(scope: !267, file: !30, line: 68, column: 3)
!267 = distinct !DILexicalBlock(scope: !126, file: !30, line: 68, column: 3)
!268 = !DILocation(line: 68, column: 3, scope: !266)
!269 = !DILocation(line: 68, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !30, line: 68, column: 3)
!271 = distinct !DILexicalBlock(scope: !265, file: !30, line: 68, column: 3)
!272 = !DILocation(line: 68, column: 3, scope: !271)
!273 = !DILocation(line: 68, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !30, line: 68, column: 3)
!275 = distinct !DILexicalBlock(scope: !270, file: !30, line: 68, column: 3)
!276 = !DILocation(line: 68, column: 3, scope: !275)
!277 = !DILocation(line: 68, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !30, line: 68, column: 3)
!279 = !DILocation(line: 68, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !270, file: !30, line: 68, column: 3)
!281 = !DILocation(line: 68, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !280, file: !30, line: 68, column: 3)
!283 = !DILocation(line: 68, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !30, line: 68, column: 3)
!285 = distinct !DILexicalBlock(scope: !282, file: !30, line: 68, column: 3)
!286 = !DILocation(line: 68, column: 3, scope: !285)
!287 = !DILocation(line: 68, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !284, file: !30, line: 68, column: 3)
!289 = !DILocation(line: 69, column: 1, scope: !126)
!290 = !DISubprogram(name: "PetscClassIdRegister", scope: !291, file: !291, line: 1408, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!292 = !DISubroutineType(types: !293)
!293 = !{!25, !26, !118}
!294 = !DISubprogram(name: "PetscLogEventRegister", scope: !295, file: !295, line: 388, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DISubroutineType(types: !297)
!297 = !{!25, !26, !25, !118}
!298 = !DISubprogram(name: "PetscInfoProcessClass", scope: !295, file: !295, line: 66, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!299 = !DISubprogram(name: "PetscOptionsGetString", scope: !300, file: !300, line: 26, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!301 = !DISubroutineType(types: !302)
!302 = !{!25, !303, !26, !26, !18, !305, !306}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !300, line: 10, flags: DIFlagFwdDecl)
!305 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!307 = !DISubprogram(name: "PetscStrInList", scope: !291, file: !291, line: 1376, type: !308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!308 = !DISubroutineType(types: !309)
!309 = !{!25, !26, !26, !19, !306}
!310 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !295, file: !295, line: 391, type: !311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!311 = !DISubroutineType(types: !312)
!312 = !{!25, !25}
!313 = !DISubprogram(name: "PetscRegisterFinalize", scope: !291, file: !291, line: 1509, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!314 = !DISubroutineType(types: !315)
!315 = !{!25, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!25}
!319 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petsc", scope: !30, file: !30, line: 89, type: !39, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !320)
!320 = !{!321, !322, !324, !326, !328, !330, !332, !334, !336, !338, !340}
!321 = !DILocalVariable(name: "ierr", scope: !319, file: !30, line: 94, type: !41)
!322 = !DILocalVariable(name: "ierr__", scope: !323, file: !30, line: 100, type: !41)
!323 = distinct !DILexicalBlock(scope: !319, file: !30, line: 100, column: 38)
!324 = !DILocalVariable(name: "ierr__", scope: !325, file: !30, line: 101, type: !41)
!325 = distinct !DILexicalBlock(scope: !319, file: !30, line: 101, column: 39)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !30, line: 102, type: !41)
!327 = distinct !DILexicalBlock(scope: !319, file: !30, line: 102, column: 41)
!328 = !DILocalVariable(name: "ierr__", scope: !329, file: !30, line: 103, type: !41)
!329 = distinct !DILexicalBlock(scope: !319, file: !30, line: 103, column: 41)
!330 = !DILocalVariable(name: "ierr__", scope: !331, file: !30, line: 106, type: !41)
!331 = distinct !DILexicalBlock(scope: !319, file: !30, line: 106, column: 44)
!332 = !DILocalVariable(name: "ierr__", scope: !333, file: !30, line: 107, type: !41)
!333 = distinct !DILexicalBlock(scope: !319, file: !30, line: 107, column: 44)
!334 = !DILocalVariable(name: "ierr__", scope: !335, file: !30, line: 108, type: !41)
!335 = distinct !DILexicalBlock(scope: !319, file: !30, line: 108, column: 43)
!336 = !DILocalVariable(name: "ierr__", scope: !337, file: !30, line: 109, type: !41)
!337 = distinct !DILexicalBlock(scope: !319, file: !30, line: 109, column: 44)
!338 = !DILocalVariable(name: "ierr__", scope: !339, file: !30, line: 110, type: !41)
!339 = distinct !DILexicalBlock(scope: !319, file: !30, line: 110, column: 45)
!340 = !DILocalVariable(name: "ierr__", scope: !341, file: !30, line: 111, type: !41)
!341 = distinct !DILexicalBlock(scope: !319, file: !30, line: 111, column: 43)
!342 = !DILocation(line: 96, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !30, line: 96, column: 3)
!344 = distinct !DILexicalBlock(scope: !345, file: !30, line: 96, column: 3)
!345 = distinct !DILexicalBlock(scope: !319, file: !30, line: 96, column: 3)
!346 = !DILocation(line: 96, column: 3, scope: !344)
!347 = !DILocation(line: 96, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !30, line: 96, column: 3)
!349 = distinct !DILexicalBlock(scope: !343, file: !30, line: 96, column: 3)
!350 = !DILocation(line: 96, column: 3, scope: !349)
!351 = !DILocation(line: 96, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !30, line: 96, column: 3)
!353 = !DILocation(line: 100, column: 10, scope: !319)
!354 = !DILocation(line: 0, scope: !319)
!355 = !DILocation(line: 0, scope: !323)
!356 = !DILocation(line: 100, column: 38, scope: !357)
!357 = distinct !DILexicalBlock(scope: !323, file: !30, line: 100, column: 38)
!358 = !DILocation(line: 100, column: 38, scope: !323)
!359 = !DILocation(line: 101, column: 10, scope: !319)
!360 = !DILocation(line: 0, scope: !325)
!361 = !DILocation(line: 101, column: 39, scope: !362)
!362 = distinct !DILexicalBlock(scope: !325, file: !30, line: 101, column: 39)
!363 = !DILocation(line: 101, column: 39, scope: !325)
!364 = !DILocation(line: 102, column: 10, scope: !319)
!365 = !DILocation(line: 0, scope: !327)
!366 = !DILocation(line: 102, column: 41, scope: !367)
!367 = distinct !DILexicalBlock(scope: !327, file: !30, line: 102, column: 41)
!368 = !DILocation(line: 102, column: 41, scope: !327)
!369 = !DILocation(line: 103, column: 10, scope: !319)
!370 = !DILocation(line: 0, scope: !329)
!371 = !DILocation(line: 103, column: 41, scope: !372)
!372 = distinct !DILexicalBlock(scope: !329, file: !30, line: 103, column: 41)
!373 = !DILocation(line: 103, column: 41, scope: !329)
!374 = !DILocation(line: 106, column: 10, scope: !319)
!375 = !DILocation(line: 0, scope: !331)
!376 = !DILocation(line: 106, column: 44, scope: !377)
!377 = distinct !DILexicalBlock(scope: !331, file: !30, line: 106, column: 44)
!378 = !DILocation(line: 106, column: 44, scope: !331)
!379 = !DILocation(line: 107, column: 10, scope: !319)
!380 = !DILocation(line: 0, scope: !333)
!381 = !DILocation(line: 107, column: 44, scope: !382)
!382 = distinct !DILexicalBlock(scope: !333, file: !30, line: 107, column: 44)
!383 = !DILocation(line: 107, column: 44, scope: !333)
!384 = !DILocation(line: 108, column: 10, scope: !319)
!385 = !DILocation(line: 0, scope: !335)
!386 = !DILocation(line: 108, column: 43, scope: !387)
!387 = distinct !DILexicalBlock(scope: !335, file: !30, line: 108, column: 43)
!388 = !DILocation(line: 108, column: 43, scope: !335)
!389 = !DILocation(line: 109, column: 10, scope: !319)
!390 = !DILocation(line: 0, scope: !337)
!391 = !DILocation(line: 109, column: 44, scope: !392)
!392 = distinct !DILexicalBlock(scope: !337, file: !30, line: 109, column: 44)
!393 = !DILocation(line: 109, column: 44, scope: !337)
!394 = !DILocation(line: 110, column: 10, scope: !319)
!395 = !DILocation(line: 0, scope: !339)
!396 = !DILocation(line: 110, column: 45, scope: !397)
!397 = distinct !DILexicalBlock(scope: !339, file: !30, line: 110, column: 45)
!398 = !DILocation(line: 110, column: 45, scope: !339)
!399 = !DILocation(line: 111, column: 10, scope: !319)
!400 = !DILocation(line: 0, scope: !341)
!401 = !DILocation(line: 111, column: 43, scope: !402)
!402 = distinct !DILexicalBlock(scope: !341, file: !30, line: 111, column: 43)
!403 = !DILocation(line: 111, column: 43, scope: !341)
!404 = !DILocation(line: 113, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !30, line: 113, column: 3)
!406 = distinct !DILexicalBlock(scope: !407, file: !30, line: 113, column: 3)
!407 = distinct !DILexicalBlock(scope: !319, file: !30, line: 113, column: 3)
!408 = !DILocation(line: 113, column: 3, scope: !406)
!409 = !DILocation(line: 113, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !30, line: 113, column: 3)
!411 = distinct !DILexicalBlock(scope: !405, file: !30, line: 113, column: 3)
!412 = !DILocation(line: 113, column: 3, scope: !411)
!413 = !DILocation(line: 113, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !30, line: 113, column: 3)
!415 = distinct !DILexicalBlock(scope: !410, file: !30, line: 113, column: 3)
!416 = !DILocation(line: 113, column: 3, scope: !415)
!417 = !DILocation(line: 113, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !30, line: 113, column: 3)
!419 = !DILocation(line: 113, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !410, file: !30, line: 113, column: 3)
!421 = !DILocation(line: 113, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !420, file: !30, line: 113, column: 3)
!423 = !DILocation(line: 113, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !30, line: 113, column: 3)
!425 = distinct !DILexicalBlock(scope: !422, file: !30, line: 113, column: 3)
!426 = !DILocation(line: 113, column: 3, scope: !425)
!427 = !DILocation(line: 113, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !424, file: !30, line: 113, column: 3)
!429 = !DILocation(line: 114, column: 1, scope: !319)
!430 = !DISubprogram(name: "PetscDrawInitializePackage", scope: !431, file: !431, line: 12, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!431 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!432 = !DISubprogram(name: "PetscViewerInitializePackage", scope: !433, file: !433, line: 38, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DISubprogram(name: "PetscRandomInitializePackage", scope: !291, file: !291, line: 2562, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!435 = !DISubprogram(name: "PetscDLLibraryRegister_petscvec", scope: !30, file: !30, line: 74, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!436 = !DISubprogram(name: "PetscDLLibraryRegister_petscmat", scope: !30, file: !30, line: 75, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!437 = !DISubprogram(name: "PetscDLLibraryRegister_petscdm", scope: !30, file: !30, line: 76, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!438 = !DISubprogram(name: "PetscDLLibraryRegister_petscksp", scope: !30, file: !30, line: 77, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!439 = !DISubprogram(name: "PetscDLLibraryRegister_petscsnes", scope: !30, file: !30, line: 78, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!440 = !DISubprogram(name: "PetscDLLibraryRegister_petscts", scope: !30, file: !30, line: 79, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
