; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matstashspace.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matstashspace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._MatStashSpace = type { %struct._MatStashSpace*, double*, double*, i32*, i32*, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMatStashSpaceGet = private unnamed_addr constant [22 x i8] c"PetscMatStashSpaceGet\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matstashspace.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscMatStashSpaceContiguous = private unnamed_addr constant [29 x i8] c"PetscMatStashSpaceContiguous\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscMatStashSpaceDestroy = private unnamed_addr constant [26 x i8] c"PetscMatStashSpaceDestroy\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.7 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMatStashSpaceGet(i32 %0, i32 %1, %struct._MatStashSpace** nocapture %2) local_unnamed_addr #0 !dbg !35 {
  %4 = alloca %struct._MatStashSpace*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !62, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %1, metadata !63, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata %struct._MatStashSpace** %2, metadata !64, metadata !DIExpression()), !dbg !71
  %5 = bitcast %struct._MatStashSpace** %4 to i8*, !dbg !72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !72
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !73, !tbaa !77
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !73
  br i1 %7, label %40, label %8, !dbg !81

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !82
  %10 = load i32, i32* %9, align 8, !dbg !82, !tbaa !85
  %11 = icmp slt i32 %10, 64, !dbg !82
  br i1 %11, label %12, label %29, !dbg !88

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !89
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !89
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0), i8** %14, align 8, !dbg !89, !tbaa !77
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !89, !tbaa !77
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !89
  %17 = load i32, i32* %16, align 8, !dbg !89, !tbaa !85
  %18 = sext i32 %17 to i64, !dbg !89
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !89
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !89, !tbaa !77
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !89, !tbaa !77
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !89
  %22 = load i32, i32* %21, align 8, !dbg !89, !tbaa !85
  %23 = sext i32 %22 to i64, !dbg !89
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !89
  store i32 10, i32* %24, align 4, !dbg !89, !tbaa !91
  %25 = load i32, i32* %21, align 8, !dbg !89, !tbaa !85
  %26 = sext i32 %25 to i64, !dbg !89
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !89
  store i32 1, i32* %27, align 4, !dbg !89, !tbaa !91
  %28 = load i32, i32* %21, align 8, !dbg !88, !tbaa !85
  br label %29, !dbg !89

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !88
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !88
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !88
  %33 = add nsw i32 %30, 1, !dbg !88
  store i32 %33, i32* %32, align 8, !dbg !88, !tbaa !85
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !88
  %35 = load i32, i32* %34, align 4, !dbg !88, !tbaa !92
  %36 = icmp ne i32 %35, 0, !dbg !88
  %37 = zext i1 %36 to i32, !dbg !88
  %38 = add nsw i32 %35, %37, !dbg !88
  store i32 %38, i32* %34, align 4, !dbg !88, !tbaa !92
  %39 = icmp eq i32 %1, 0, !dbg !93
  br i1 %39, label %42, label %98, !dbg !95

40:                                               ; preds = %3
  %41 = icmp eq i32 %1, 0, !dbg !93
  br i1 %41, label %205, label %98, !dbg !95

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !96
  %44 = load i32, i32* %43, align 8, !dbg !96, !tbaa !85
  %45 = icmp slt i32 %44, 1, !dbg !96
  br i1 %45, label %46, label %52, !dbg !102

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !103
  %48 = load i32, i32* %47, align 8, !dbg !103, !tbaa !106
  %49 = icmp eq i32 %48, 0, !dbg !103
  br i1 %49, label %205, label %50, !dbg !107

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0)), !dbg !108
  br label %205, !dbg !108

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !110
  store i32 %53, i32* %43, align 8, !dbg !110, !tbaa !85
  %54 = icmp slt i32 %44, 65, !dbg !112
  br i1 %54, label %55, label %91, !dbg !110

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !114
  %57 = load i32, i32* %56, align 8, !dbg !114, !tbaa !106
  %58 = icmp eq i32 %57, 0, !dbg !114
  br i1 %58, label %73, label %59, !dbg !114

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !114
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %60, !dbg !114
  %62 = load i32, i32* %61, align 4, !dbg !114, !tbaa !91
  %63 = icmp eq i32 %62, 0, !dbg !114
  br i1 %63, label %73, label %64, !dbg !114

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %60, !dbg !114
  %66 = load i8*, i8** %65, align 8, !dbg !114, !tbaa !77
  %67 = icmp eq i8* %66, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0), !dbg !114
  br i1 %67, label %73, label %68, !dbg !117

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0)), !dbg !118
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !117, !tbaa !77
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !117, !tbaa !85
  br label %73, !dbg !118

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !117
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %31, %64 ], [ %31, %59 ], [ %31, %55 ], !dbg !117
  %76 = sext i32 %74 to i64, !dbg !117
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !117
  store i8* null, i8** %77, align 8, !dbg !117, !tbaa !77
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !117, !tbaa !77
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !117
  %80 = load i32, i32* %79, align 8, !dbg !117, !tbaa !85
  %81 = sext i32 %80 to i64, !dbg !117
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !117
  store i8* null, i8** %82, align 8, !dbg !117, !tbaa !77
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !117, !tbaa !77
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !117
  %85 = load i32, i32* %84, align 8, !dbg !117, !tbaa !85
  %86 = sext i32 %85 to i64, !dbg !117
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !117
  store i32 0, i32* %87, align 4, !dbg !117, !tbaa !91
  %88 = load i32, i32* %84, align 8, !dbg !117, !tbaa !85
  %89 = sext i32 %88 to i64, !dbg !117
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !117
  store i32 0, i32* %90, align 4, !dbg !117, !tbaa !91
  br label %91, !dbg !117

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %31, %52 ], !dbg !110
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !110
  %94 = load i32, i32* %93, align 4, !dbg !110, !tbaa !92
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !110
  %97 = select i1 %96, i32 %95, i32 0, !dbg !110
  store i32 %97, i32* %93, align 4, !dbg !110, !tbaa !92
  br label %205

98:                                               ; preds = %40, %29
  %99 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !120, !tbaa !77
  %100 = bitcast %struct._MatStashSpace** %4 to i8**, !dbg !120
  call void @llvm.dbg.value(metadata %struct._MatStashSpace** %4, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !71
  %101 = call i32 %99(i64 56, i32 0, i32 13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** nonnull %100) #6, !dbg !120
  call void @llvm.dbg.value(metadata i32 %101, metadata !66, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %101, metadata !67, metadata !DIExpression()), !dbg !121
  %102 = icmp eq i32 %101, 0, !dbg !122
  br i1 %102, label %105, label %103, !dbg !124, !prof !125

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !122
  br label %205

105:                                              ; preds = %98
  %106 = mul nsw i32 %1, %0, !dbg !126
  %107 = sext i32 %106 to i64, !dbg !126
  %108 = shl nsw i64 %107, 3, !dbg !126
  %109 = load %struct._MatStashSpace*, %struct._MatStashSpace** %4, align 8, !dbg !126, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._MatStashSpace* %109, metadata !65, metadata !DIExpression()), !dbg !71
  %110 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %109, i64 0, i32 1, !dbg !126
  %111 = bitcast double** %110 to i8*, !dbg !126
  %112 = sext i32 %1 to i64, !dbg !126
  %113 = shl nsw i64 %112, 2, !dbg !126
  %114 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %109, i64 0, i32 3, !dbg !126
  %115 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %109, i64 0, i32 4, !dbg !126
  %116 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %108, i8* nonnull %111, i64 %113, i32** nonnull %114, i64 %113, i32** nonnull %115) #6, !dbg !126
  call void @llvm.dbg.value(metadata i32 %116, metadata !66, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %116, metadata !69, metadata !DIExpression()), !dbg !127
  %117 = icmp eq i32 %116, 0, !dbg !128
  br i1 %117, label %120, label %118, !dbg !130, !prof !125

118:                                              ; preds = %105
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !128
  br label %205

120:                                              ; preds = %105
  %121 = load %struct._MatStashSpace*, %struct._MatStashSpace** %4, align 8, !dbg !131, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._MatStashSpace* %121, metadata !65, metadata !DIExpression()), !dbg !71
  %122 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %121, i64 0, i32 1, !dbg !132
  %123 = load double*, double** %122, align 8, !dbg !132, !tbaa !133
  %124 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %121, i64 0, i32 2, !dbg !135
  store double* %123, double** %124, align 8, !dbg !136, !tbaa !137
  %125 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %121, i64 0, i32 7, !dbg !138
  store i32 %1, i32* %125, align 8, !dbg !139, !tbaa !140
  %126 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %121, i64 0, i32 6, !dbg !141
  store i32 0, i32* %126, align 4, !dbg !142, !tbaa !143
  %127 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %121, i64 0, i32 5, !dbg !144
  store i32 0, i32* %127, align 8, !dbg !145, !tbaa !146
  %128 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %121, i64 0, i32 0, !dbg !147
  store %struct._MatStashSpace* null, %struct._MatStashSpace** %128, align 8, !dbg !148, !tbaa !149
  %129 = load %struct._MatStashSpace*, %struct._MatStashSpace** %2, align 8, !dbg !150, !tbaa !77
  %130 = icmp eq %struct._MatStashSpace* %129, null, !dbg !150
  %131 = load %struct._MatStashSpace*, %struct._MatStashSpace** %4, align 8, !dbg !71, !tbaa !77
  br i1 %130, label %132, label %135, !dbg !152

132:                                              ; preds = %120
  %133 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %131, i64 0, i32 5
  %134 = load i32, i32* %133, align 8, !dbg !153, !tbaa !146
  br label %142, !dbg !152

135:                                              ; preds = %120
  call void @llvm.dbg.value(metadata %struct._MatStashSpace* %131, metadata !65, metadata !DIExpression()), !dbg !71
  %136 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %129, i64 0, i32 0, !dbg !154
  store %struct._MatStashSpace* %131, %struct._MatStashSpace** %136, align 8, !dbg !156, !tbaa !149
  %137 = load %struct._MatStashSpace*, %struct._MatStashSpace** %2, align 8, !dbg !157, !tbaa !77
  %138 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %137, i64 0, i32 5, !dbg !158
  %139 = load i32, i32* %138, align 8, !dbg !158, !tbaa !146
  %140 = load %struct._MatStashSpace*, %struct._MatStashSpace** %4, align 8, !dbg !159, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._MatStashSpace* %140, metadata !65, metadata !DIExpression()), !dbg !71
  %141 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %140, i64 0, i32 5, !dbg !160
  store i32 %139, i32* %141, align 8, !dbg !161, !tbaa !146
  br label %142, !dbg !162

142:                                              ; preds = %132, %135
  %143 = phi i32 [ %134, %132 ], [ %139, %135 ], !dbg !153
  %144 = phi %struct._MatStashSpace* [ %131, %132 ], [ %140, %135 ], !dbg !163
  call void @llvm.dbg.value(metadata %struct._MatStashSpace* %144, metadata !65, metadata !DIExpression()), !dbg !71
  %145 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %144, i64 0, i32 5, !dbg !164
  %146 = add nsw i32 %143, %1, !dbg !153
  store i32 %146, i32* %145, align 8, !dbg !153, !tbaa !146
  store %struct._MatStashSpace* %144, %struct._MatStashSpace** %2, align 8, !dbg !165, !tbaa !77
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !166, !tbaa !77
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !166
  br i1 %148, label %205, label %149, !dbg !170

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !171
  %151 = load i32, i32* %150, align 8, !dbg !171, !tbaa !85
  %152 = icmp slt i32 %151, 1, !dbg !171
  br i1 %152, label %153, label %159, !dbg !174

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !175
  %155 = load i32, i32* %154, align 8, !dbg !175, !tbaa !106
  %156 = icmp eq i32 %155, 0, !dbg !175
  br i1 %156, label %205, label %157, !dbg !178

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0)), !dbg !179
  br label %205, !dbg !179

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !181
  store i32 %160, i32* %150, align 8, !dbg !181, !tbaa !85
  %161 = icmp slt i32 %151, 65, !dbg !183
  br i1 %161, label %162, label %198, !dbg !181

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !185
  %164 = load i32, i32* %163, align 8, !dbg !185, !tbaa !106
  %165 = icmp eq i32 %164, 0, !dbg !185
  br i1 %165, label %180, label %166, !dbg !185

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !185
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !185
  %169 = load i32, i32* %168, align 4, !dbg !185, !tbaa !91
  %170 = icmp eq i32 %169, 0, !dbg !185
  br i1 %170, label %180, label %171, !dbg !185

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !185
  %173 = load i8*, i8** %172, align 8, !dbg !185, !tbaa !77
  %174 = icmp eq i8* %173, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0), !dbg !185
  br i1 %174, label %180, label %175, !dbg !188

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMatStashSpaceGet, i64 0, i64 0)), !dbg !189
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !188, !tbaa !77
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !188, !tbaa !85
  br label %180, !dbg !189

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !188
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !188
  %183 = sext i32 %181 to i64, !dbg !188
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !188
  store i8* null, i8** %184, align 8, !dbg !188, !tbaa !77
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !188, !tbaa !77
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !188
  %187 = load i32, i32* %186, align 8, !dbg !188, !tbaa !85
  %188 = sext i32 %187 to i64, !dbg !188
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !188
  store i8* null, i8** %189, align 8, !dbg !188, !tbaa !77
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !188, !tbaa !77
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !188
  %192 = load i32, i32* %191, align 8, !dbg !188, !tbaa !85
  %193 = sext i32 %192 to i64, !dbg !188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !188
  store i32 0, i32* %194, align 4, !dbg !188, !tbaa !91
  %195 = load i32, i32* %191, align 8, !dbg !188, !tbaa !85
  %196 = sext i32 %195 to i64, !dbg !188
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !188
  store i32 0, i32* %197, align 4, !dbg !188, !tbaa !91
  br label %198, !dbg !188

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !181
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !181
  %201 = load i32, i32* %200, align 4, !dbg !181, !tbaa !92
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !181
  %204 = select i1 %203, i32 %202, i32 0, !dbg !181
  store i32 %204, i32* %200, align 4, !dbg !181, !tbaa !92
  br label %205

205:                                              ; preds = %40, %118, %103, %142, %153, %157, %198, %46, %50, %91
  %206 = phi i32 [ %119, %118 ], [ %104, %103 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %142 ], [ 0, %40 ], !dbg !71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !191
  ret i32 %206, !dbg !191
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare !dbg !192 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !196 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscMatStashSpaceContiguous(i32 %0, %struct._MatStashSpace** nocapture %1, double* %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !200 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !204, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata %struct._MatStashSpace** %1, metadata !205, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata double* %2, metadata !206, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %3, metadata !207, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %4, metadata !208, metadata !DIExpression()), !dbg !222
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !223, !tbaa !77
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !223
  br i1 %7, label %39, label %8, !dbg !227

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !228
  %10 = load i32, i32* %9, align 8, !dbg !228, !tbaa !85
  %11 = icmp slt i32 %10, 64, !dbg !228
  br i1 %11, label %12, label %29, !dbg !231

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !232
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !232
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8** %14, align 8, !dbg !232, !tbaa !77
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !232, !tbaa !77
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !232
  %17 = load i32, i32* %16, align 8, !dbg !232, !tbaa !85
  %18 = sext i32 %17 to i64, !dbg !232
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !232
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !232, !tbaa !77
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !232, !tbaa !77
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !232
  %22 = load i32, i32* %21, align 8, !dbg !232, !tbaa !85
  %23 = sext i32 %22 to i64, !dbg !232
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !232
  store i32 37, i32* %24, align 4, !dbg !232, !tbaa !91
  %25 = load i32, i32* %21, align 8, !dbg !232, !tbaa !85
  %26 = sext i32 %25 to i64, !dbg !232
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !232
  store i32 1, i32* %27, align 4, !dbg !232, !tbaa !91
  %28 = load i32, i32* %21, align 8, !dbg !231, !tbaa !85
  br label %29, !dbg !232

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !231
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !231
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !231
  %33 = add nsw i32 %30, 1, !dbg !231
  store i32 %33, i32* %32, align 8, !dbg !231, !tbaa !85
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !231
  %35 = load i32, i32* %34, align 4, !dbg !231, !tbaa !92
  %36 = icmp ne i32 %35, 0, !dbg !231
  %37 = zext i1 %36 to i32, !dbg !231
  %38 = add nsw i32 %35, %37, !dbg !231
  store i32 %38, i32* %34, align 4, !dbg !231, !tbaa !92
  br label %39, !dbg !231

39:                                               ; preds = %29, %5
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %5 ]
  %41 = load %struct._MatStashSpace*, %struct._MatStashSpace** %1, align 8, !dbg !234, !tbaa !77
  %42 = bitcast %struct._MatStashSpace** %1 to i8**
  call void @llvm.dbg.value(metadata double* %2, metadata !206, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %3, metadata !207, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %4, metadata !208, metadata !DIExpression()), !dbg !222
  %43 = icmp eq %struct._MatStashSpace* %41, null, !dbg !235
  br i1 %43, label %121, label %44, !dbg !235

44:                                               ; preds = %39, %117
  %45 = phi double* [ %70, %117 ], [ %2, %39 ]
  %46 = phi i32* [ %86, %117 ], [ %3, %39 ]
  %47 = phi i32* [ %101, %117 ], [ %4, %39 ]
  %48 = phi %struct._MatStashSpace* [ %50, %117 ], [ %41, %39 ]
  call void @llvm.dbg.value(metadata double* %45, metadata !206, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %46, metadata !207, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %47, metadata !208, metadata !DIExpression()), !dbg !222
  %49 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %48, i64 0, i32 0, !dbg !236
  %50 = load %struct._MatStashSpace*, %struct._MatStashSpace** %49, align 8, !dbg !236, !tbaa !149
  call void @llvm.dbg.value(metadata %struct._MatStashSpace* %50, metadata !209, metadata !DIExpression()), !dbg !222
  %51 = bitcast double* %45 to i8*, !dbg !237
  %52 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %48, i64 0, i32 2, !dbg !237
  %53 = bitcast double** %52 to i8**, !dbg !237
  %54 = load i8*, i8** %53, align 8, !dbg !237, !tbaa !137
  %55 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %48, i64 0, i32 6, !dbg !237
  %56 = load i32, i32* %55, align 4, !dbg !237, !tbaa !143
  %57 = mul nsw i32 %56, %0, !dbg !237
  %58 = sext i32 %57 to i64, !dbg !237
  %59 = shl nsw i64 %58, 3, !dbg !237
  %60 = tail call fastcc i32 @PetscMemcpy(i8* %51, i8* %54, i64 %59), !dbg !237
  %61 = icmp eq i32 %60, 0, !dbg !237
  call void @llvm.dbg.value(metadata i1 %61, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !222
  call void @llvm.dbg.value(metadata i1 %61, metadata !211, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !238
  br i1 %61, label %64, label %62, !dbg !239, !prof !125

62:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !210, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 1, metadata !211, metadata !DIExpression()), !dbg !238
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !240
  br label %180

64:                                               ; preds = %44
  %65 = load %struct._MatStashSpace*, %struct._MatStashSpace** %1, align 8, !dbg !242, !tbaa !77
  %66 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %65, i64 0, i32 6, !dbg !243
  %67 = load i32, i32* %66, align 4, !dbg !243, !tbaa !143
  %68 = mul nsw i32 %67, %0, !dbg !244
  %69 = sext i32 %68 to i64, !dbg !245
  %70 = getelementptr inbounds double, double* %45, i64 %69, !dbg !245
  call void @llvm.dbg.value(metadata double* %70, metadata !206, metadata !DIExpression()), !dbg !222
  %71 = bitcast i32* %46 to i8*, !dbg !246
  %72 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %65, i64 0, i32 3, !dbg !246
  %73 = bitcast i32** %72 to i8**, !dbg !246
  %74 = load i8*, i8** %73, align 8, !dbg !246, !tbaa !247
  %75 = sext i32 %67 to i64, !dbg !246
  %76 = shl nsw i64 %75, 2, !dbg !246
  %77 = tail call fastcc i32 @PetscMemcpy(i8* %71, i8* %74, i64 %76), !dbg !246
  %78 = icmp eq i32 %77, 0, !dbg !246
  call void @llvm.dbg.value(metadata i1 %78, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !222
  call void @llvm.dbg.value(metadata i1 %78, metadata !214, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !248
  br i1 %78, label %81, label %79, !dbg !249, !prof !125

79:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !210, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 1, metadata !214, metadata !DIExpression()), !dbg !248
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !250
  br label %180

81:                                               ; preds = %64
  %82 = load %struct._MatStashSpace*, %struct._MatStashSpace** %1, align 8, !dbg !252, !tbaa !77
  %83 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %82, i64 0, i32 6, !dbg !253
  %84 = load i32, i32* %83, align 4, !dbg !253, !tbaa !143
  %85 = sext i32 %84 to i64, !dbg !254
  %86 = getelementptr inbounds i32, i32* %46, i64 %85, !dbg !254
  call void @llvm.dbg.value(metadata i32* %86, metadata !207, metadata !DIExpression()), !dbg !222
  %87 = bitcast i32* %47 to i8*, !dbg !255
  %88 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %82, i64 0, i32 4, !dbg !255
  %89 = bitcast i32** %88 to i8**, !dbg !255
  %90 = load i8*, i8** %89, align 8, !dbg !255, !tbaa !256
  %91 = shl nsw i64 %85, 2, !dbg !255
  %92 = tail call fastcc i32 @PetscMemcpy(i8* %87, i8* %90, i64 %91), !dbg !255
  %93 = icmp eq i32 %92, 0, !dbg !255
  call void @llvm.dbg.value(metadata i1 %93, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !222
  call void @llvm.dbg.value(metadata i1 %93, metadata !216, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !257
  br i1 %93, label %96, label %94, !dbg !258, !prof !125

94:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 1, metadata !210, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 1, metadata !216, metadata !DIExpression()), !dbg !257
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !259
  br label %180

96:                                               ; preds = %81
  %97 = load %struct._MatStashSpace*, %struct._MatStashSpace** %1, align 8, !dbg !261, !tbaa !77
  %98 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %97, i64 0, i32 6, !dbg !262
  %99 = load i32, i32* %98, align 4, !dbg !262, !tbaa !143
  %100 = sext i32 %99 to i64, !dbg !263
  %101 = getelementptr inbounds i32, i32* %47, i64 %100, !dbg !263
  call void @llvm.dbg.value(metadata i32* %101, metadata !208, metadata !DIExpression()), !dbg !222
  %102 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %97, i64 0, i32 1, !dbg !264
  %103 = bitcast double** %102 to i8*, !dbg !264
  %104 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %97, i64 0, i32 3, !dbg !264
  %105 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %97, i64 0, i32 4, !dbg !264
  %106 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %103, i32** nonnull %104, i32** nonnull %105) #6, !dbg !264
  call void @llvm.dbg.value(metadata i32 %106, metadata !210, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %106, metadata !218, metadata !DIExpression()), !dbg !265
  %107 = icmp eq i32 %106, 0, !dbg !266
  br i1 %107, label %110, label %108, !dbg !268, !prof !125

108:                                              ; preds = %96
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !266
  br label %180

110:                                              ; preds = %96
  %111 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !269, !tbaa !77
  %112 = load i8*, i8** %42, align 8, !dbg !269, !tbaa !77
  %113 = tail call i32 %111(i8* %112, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !269
  %114 = icmp eq i32 %113, 0, !dbg !269
  br i1 %114, label %117, label %115, !dbg !269

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !210, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 1, metadata !220, metadata !DIExpression()), !dbg !270
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !271
  br label %180

117:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i1 %114, metadata !210, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !222
  call void @llvm.dbg.value(metadata i1 %114, metadata !220, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !270
  store %struct._MatStashSpace* %50, %struct._MatStashSpace** %1, align 8, !dbg !273, !tbaa !77
  call void @llvm.dbg.value(metadata double* %70, metadata !206, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %86, metadata !207, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %101, metadata !208, metadata !DIExpression()), !dbg !222
  %118 = icmp eq %struct._MatStashSpace* %50, null, !dbg !235
  br i1 %118, label %119, label %44, !dbg !235, !llvm.loop !274

119:                                              ; preds = %117
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !77
  br label %121, !dbg !277

121:                                              ; preds = %119, %39
  %122 = phi %struct.PetscStack* [ %120, %119 ], [ %40, %39 ], !dbg !277
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !277
  br i1 %123, label %180, label %124, !dbg !281

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !282
  %126 = load i32, i32* %125, align 8, !dbg !282, !tbaa !85
  %127 = icmp slt i32 %126, 1, !dbg !282
  br i1 %127, label %128, label %134, !dbg !285

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !286
  %130 = load i32, i32* %129, align 8, !dbg !286, !tbaa !106
  %131 = icmp eq i32 %130, 0, !dbg !286
  br i1 %131, label %180, label %132, !dbg !289

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0)), !dbg !290
  br label %180, !dbg !290

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !292
  store i32 %135, i32* %125, align 8, !dbg !292, !tbaa !85
  %136 = icmp slt i32 %126, 65, !dbg !294
  br i1 %136, label %137, label %173, !dbg !292

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !296
  %139 = load i32, i32* %138, align 8, !dbg !296, !tbaa !106
  %140 = icmp eq i32 %139, 0, !dbg !296
  br i1 %140, label %155, label %141, !dbg !296

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !296
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !296
  %144 = load i32, i32* %143, align 4, !dbg !296, !tbaa !91
  %145 = icmp eq i32 %144, 0, !dbg !296
  br i1 %145, label %155, label %146, !dbg !296

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !296
  %148 = load i8*, i8** %147, align 8, !dbg !296, !tbaa !77
  %149 = icmp eq i8* %148, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0), !dbg !296
  br i1 %149, label %155, label %150, !dbg !299

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscMatStashSpaceContiguous, i64 0, i64 0)), !dbg !300
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !77
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !299, !tbaa !85
  br label %155, !dbg !300

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !299
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !299
  %158 = sext i32 %156 to i64, !dbg !299
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !299
  store i8* null, i8** %159, align 8, !dbg !299, !tbaa !77
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !77
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !299
  %162 = load i32, i32* %161, align 8, !dbg !299, !tbaa !85
  %163 = sext i32 %162 to i64, !dbg !299
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !299
  store i8* null, i8** %164, align 8, !dbg !299, !tbaa !77
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !77
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !299
  %167 = load i32, i32* %166, align 8, !dbg !299, !tbaa !85
  %168 = sext i32 %167 to i64, !dbg !299
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !299
  store i32 0, i32* %169, align 4, !dbg !299, !tbaa !91
  %170 = load i32, i32* %166, align 8, !dbg !299, !tbaa !85
  %171 = sext i32 %170 to i64, !dbg !299
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !299
  store i32 0, i32* %172, align 4, !dbg !299, !tbaa !91
  br label %173, !dbg !299

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !292
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !292
  %176 = load i32, i32* %175, align 4, !dbg !292, !tbaa !92
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !292
  %179 = select i1 %178, i32 %177, i32 0, !dbg !292
  store i32 %179, i32* %175, align 4, !dbg !292, !tbaa !92
  br label %180

180:                                              ; preds = %115, %108, %94, %79, %62, %121, %128, %132, %173
  %181 = phi i32 [ %116, %115 ], [ %109, %108 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ %63, %62 ], [ %80, %79 ], [ %95, %94 ], !dbg !222
  ret i32 %181, !dbg !302
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !303 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !309, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i8* %1, metadata !310, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i64 %2, metadata !311, metadata !DIExpression()), !dbg !315
  %4 = ptrtoint i8* %0 to i64, !dbg !316
  call void @llvm.dbg.value(metadata i64 %4, metadata !312, metadata !DIExpression()), !dbg !315
  %5 = ptrtoint i8* %1 to i64, !dbg !317
  call void @llvm.dbg.value(metadata i64 %5, metadata !313, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i64 %2, metadata !314, metadata !DIExpression()), !dbg !315
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !318, !tbaa !77
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !318
  br i1 %7, label %39, label %8, !dbg !322

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !323
  %10 = load i32, i32* %9, align 8, !dbg !323, !tbaa !85
  %11 = icmp slt i32 %10, 64, !dbg !323
  br i1 %11, label %12, label %29, !dbg !326

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !327
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !327
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !327, !tbaa !77
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !77
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !327
  %17 = load i32, i32* %16, align 8, !dbg !327, !tbaa !85
  %18 = sext i32 %17 to i64, !dbg !327
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !327
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %19, align 8, !dbg !327, !tbaa !77
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !77
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !327
  %22 = load i32, i32* %21, align 8, !dbg !327, !tbaa !85
  %23 = sext i32 %22 to i64, !dbg !327
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !327
  store i32 1797, i32* %24, align 4, !dbg !327, !tbaa !91
  %25 = load i32, i32* %21, align 8, !dbg !327, !tbaa !85
  %26 = sext i32 %25 to i64, !dbg !327
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !327
  store i32 1, i32* %27, align 4, !dbg !327, !tbaa !91
  %28 = load i32, i32* %21, align 8, !dbg !326, !tbaa !85
  br label %29, !dbg !327

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !326
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !326
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !326
  %33 = add nsw i32 %30, 1, !dbg !326
  store i32 %33, i32* %32, align 8, !dbg !326, !tbaa !85
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !326
  %35 = load i32, i32* %34, align 4, !dbg !326, !tbaa !92
  %36 = icmp ne i32 %35, 0, !dbg !326
  %37 = zext i1 %36 to i32, !dbg !326
  %38 = add nsw i32 %35, %37, !dbg !326
  store i32 %38, i32* %34, align 4, !dbg !326, !tbaa !92
  br label %39, !dbg !326

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !329
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !331
  br i1 %43, label %46, label %44, !dbg !331

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !332
  br label %126, !dbg !332

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !333
  br i1 %48, label %51, label %49, !dbg !333

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !335
  br label %126, !dbg !335

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !336
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !338
  br i1 %54, label %55, label %67, !dbg !338

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !339
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !342
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !342
  br i1 %62, label %63, label %65, !dbg !342

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.7, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #6, !dbg !343
  br label %126, !dbg !343

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !344
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !345, !tbaa !77
  br label %67, !dbg !349

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !345
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !345
  br i1 %69, label %126, label %70, !dbg !350

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !351
  %72 = load i32, i32* %71, align 8, !dbg !351, !tbaa !85
  %73 = icmp slt i32 %72, 1, !dbg !351
  br i1 %73, label %74, label %80, !dbg !354

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !355
  %76 = load i32, i32* %75, align 8, !dbg !355, !tbaa !106
  %77 = icmp eq i32 %76, 0, !dbg !355
  br i1 %77, label %126, label %78, !dbg !358

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !359
  br label %126, !dbg !359

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !361
  store i32 %81, i32* %71, align 8, !dbg !361, !tbaa !85
  %82 = icmp slt i32 %72, 65, !dbg !363
  br i1 %82, label %83, label %119, !dbg !361

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !365
  %85 = load i32, i32* %84, align 8, !dbg !365, !tbaa !106
  %86 = icmp eq i32 %85, 0, !dbg !365
  br i1 %86, label %101, label %87, !dbg !365

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !365
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !365
  %90 = load i32, i32* %89, align 4, !dbg !365, !tbaa !91
  %91 = icmp eq i32 %90, 0, !dbg !365
  br i1 %91, label %101, label %92, !dbg !365

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !365
  %94 = load i8*, i8** %93, align 8, !dbg !365, !tbaa !77
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !365
  br i1 %95, label %101, label %96, !dbg !368

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !369
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !77
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !368, !tbaa !85
  br label %101, !dbg !369

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !368
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !368
  %104 = sext i32 %102 to i64, !dbg !368
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !368
  store i8* null, i8** %105, align 8, !dbg !368, !tbaa !77
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !77
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !368
  %108 = load i32, i32* %107, align 8, !dbg !368, !tbaa !85
  %109 = sext i32 %108 to i64, !dbg !368
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !368
  store i8* null, i8** %110, align 8, !dbg !368, !tbaa !77
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !77
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !368
  %113 = load i32, i32* %112, align 8, !dbg !368, !tbaa !85
  %114 = sext i32 %113 to i64, !dbg !368
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !368
  store i32 0, i32* %115, align 4, !dbg !368, !tbaa !91
  %116 = load i32, i32* %112, align 8, !dbg !368, !tbaa !85
  %117 = sext i32 %116 to i64, !dbg !368
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !368
  store i32 0, i32* %118, align 4, !dbg !368, !tbaa !91
  br label %119, !dbg !368

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !361
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !361
  %122 = load i32, i32* %121, align 4, !dbg !361, !tbaa !92
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !361
  %125 = select i1 %124, i32 %123, i32 0, !dbg !361
  store i32 %125, i32* %121, align 4, !dbg !361, !tbaa !92
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !315
  ret i32 %127, !dbg !371
}

declare !dbg !372 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscMatStashSpaceDestroy(%struct._MatStashSpace** nocapture %0) local_unnamed_addr #0 !dbg !375 {
  call void @llvm.dbg.value(metadata %struct._MatStashSpace** %0, metadata !379, metadata !DIExpression()), !dbg !387
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !388, !tbaa !77
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !388
  br i1 %3, label %35, label %4, !dbg !392

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !393
  %6 = load i32, i32* %5, align 8, !dbg !393, !tbaa !85
  %7 = icmp slt i32 %6, 64, !dbg !393
  br i1 %7, label %8, label %25, !dbg !396

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !397
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !397
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !397, !tbaa !77
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !77
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !397
  %13 = load i32, i32* %12, align 8, !dbg !397, !tbaa !85
  %14 = sext i32 %13 to i64, !dbg !397
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !397
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !397, !tbaa !77
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !77
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !397
  %18 = load i32, i32* %17, align 8, !dbg !397, !tbaa !85
  %19 = sext i32 %18 to i64, !dbg !397
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !397
  store i32 59, i32* %20, align 4, !dbg !397, !tbaa !91
  %21 = load i32, i32* %17, align 8, !dbg !397, !tbaa !85
  %22 = sext i32 %21 to i64, !dbg !397
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !397
  store i32 1, i32* %23, align 4, !dbg !397, !tbaa !91
  %24 = load i32, i32* %17, align 8, !dbg !396, !tbaa !85
  br label %25, !dbg !397

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !396
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !396
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !396
  %29 = add nsw i32 %26, 1, !dbg !396
  store i32 %29, i32* %28, align 8, !dbg !396, !tbaa !85
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !396
  %31 = load i32, i32* %30, align 4, !dbg !396, !tbaa !92
  %32 = icmp ne i32 %31, 0, !dbg !396
  %33 = zext i1 %32 to i32, !dbg !396
  %34 = add nsw i32 %31, %33, !dbg !396
  store i32 %34, i32* %30, align 4, !dbg !396, !tbaa !92
  br label %35, !dbg !396

35:                                               ; preds = %25, %1
  %36 = load %struct._MatStashSpace*, %struct._MatStashSpace** %0, align 8, !dbg !399, !tbaa !77
  %37 = bitcast %struct._MatStashSpace** %0 to i8**
  %38 = icmp eq %struct._MatStashSpace* %36, null, !dbg !400
  br i1 %38, label %60, label %39, !dbg !400

39:                                               ; preds = %35, %58
  %40 = phi %struct._MatStashSpace* [ %42, %58 ], [ %36, %35 ]
  %41 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %40, i64 0, i32 0, !dbg !401
  %42 = load %struct._MatStashSpace*, %struct._MatStashSpace** %41, align 8, !dbg !401, !tbaa !149
  call void @llvm.dbg.value(metadata %struct._MatStashSpace* %42, metadata !380, metadata !DIExpression()), !dbg !387
  %43 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %40, i64 0, i32 1, !dbg !402
  %44 = bitcast double** %43 to i8*, !dbg !402
  %45 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %40, i64 0, i32 3, !dbg !402
  %46 = getelementptr inbounds %struct._MatStashSpace, %struct._MatStashSpace* %40, i64 0, i32 4, !dbg !402
  %47 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %44, i32** nonnull %45, i32** nonnull %46) #6, !dbg !402
  call void @llvm.dbg.value(metadata i32 %47, metadata !381, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32 %47, metadata !382, metadata !DIExpression()), !dbg !403
  %48 = icmp eq i32 %47, 0, !dbg !404
  br i1 %48, label %51, label %49, !dbg !406, !prof !125

49:                                               ; preds = %39
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !404
  br label %119

51:                                               ; preds = %39
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !407, !tbaa !77
  %53 = load i8*, i8** %37, align 8, !dbg !407, !tbaa !77
  %54 = tail call i32 %52(i8* %53, i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !407
  %55 = icmp eq i32 %54, 0, !dbg !407
  br i1 %55, label %58, label %56, !dbg !407

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !381, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32 1, metadata !385, metadata !DIExpression()), !dbg !408
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !409
  br label %119

58:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i1 %55, metadata !381, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !387
  call void @llvm.dbg.value(metadata i1 %55, metadata !385, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !408
  store %struct._MatStashSpace* %42, %struct._MatStashSpace** %0, align 8, !dbg !411, !tbaa !77
  %59 = icmp eq %struct._MatStashSpace* %42, null, !dbg !400
  br i1 %59, label %60, label %39, !dbg !400, !llvm.loop !412

60:                                               ; preds = %58, %35
  store %struct._MatStashSpace* null, %struct._MatStashSpace** %0, align 8, !dbg !414, !tbaa !77
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !77
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !415
  br i1 %62, label %119, label %63, !dbg !419

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !420
  %65 = load i32, i32* %64, align 8, !dbg !420, !tbaa !85
  %66 = icmp slt i32 %65, 1, !dbg !420
  br i1 %66, label %67, label %73, !dbg !423

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !424
  %69 = load i32, i32* %68, align 8, !dbg !424, !tbaa !106
  %70 = icmp eq i32 %69, 0, !dbg !424
  br i1 %70, label %119, label %71, !dbg !427

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0)), !dbg !428
  br label %119, !dbg !428

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !430
  store i32 %74, i32* %64, align 8, !dbg !430, !tbaa !85
  %75 = icmp slt i32 %65, 65, !dbg !432
  br i1 %75, label %76, label %112, !dbg !430

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !434
  %78 = load i32, i32* %77, align 8, !dbg !434, !tbaa !106
  %79 = icmp eq i32 %78, 0, !dbg !434
  br i1 %79, label %94, label %80, !dbg !434

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !434
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !434
  %83 = load i32, i32* %82, align 4, !dbg !434, !tbaa !91
  %84 = icmp eq i32 %83, 0, !dbg !434
  br i1 %84, label %94, label %85, !dbg !434

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !434
  %87 = load i8*, i8** %86, align 8, !dbg !434, !tbaa !77
  %88 = icmp eq i8* %87, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0), !dbg !434
  br i1 %88, label %94, label %89, !dbg !437

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscMatStashSpaceDestroy, i64 0, i64 0)), !dbg !438
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !77
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !437, !tbaa !85
  br label %94, !dbg !438

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !437
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !437
  %97 = sext i32 %95 to i64, !dbg !437
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !437
  store i8* null, i8** %98, align 8, !dbg !437, !tbaa !77
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !77
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !437
  %101 = load i32, i32* %100, align 8, !dbg !437, !tbaa !85
  %102 = sext i32 %101 to i64, !dbg !437
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !437
  store i8* null, i8** %103, align 8, !dbg !437, !tbaa !77
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !77
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !437
  %106 = load i32, i32* %105, align 8, !dbg !437, !tbaa !85
  %107 = sext i32 %106 to i64, !dbg !437
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !437
  store i32 0, i32* %108, align 4, !dbg !437, !tbaa !91
  %109 = load i32, i32* %105, align 8, !dbg !437, !tbaa !85
  %110 = sext i32 %109 to i64, !dbg !437
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !437
  store i32 0, i32* %111, align 4, !dbg !437, !tbaa !91
  br label %112, !dbg !437

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !430
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !430
  %115 = load i32, i32* %114, align 4, !dbg !430, !tbaa !92
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !430
  %118 = select i1 %117, i32 %116, i32 0, !dbg !430
  store i32 %118, i32* %114, align 4, !dbg !430, !tbaa !92
  br label %119

119:                                              ; preds = %56, %49, %60, %67, %71, %112
  %120 = phi i32 [ %57, %56 ], [ %50, %49 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !387
  ret i32 %120, !dbg !440
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matstashspace.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !{!16, !19, !21, !20, !25, !28}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "PetscMatStashSpaceGet", scope: !36, file: !36, line: 5, type: !37, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matstashspace.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !41, !41, !42}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !40)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !44, line: 293, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !44, line: 295, size: 448, elements: !47)
!47 = !{!48, !49, !54, !55, !57, !58, !59, !60}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !46, file: !44, line: 296, baseType: !43, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !46, file: !44, line: 297, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !53)
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !46, file: !44, line: 297, baseType: !50, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !46, file: !44, line: 298, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !46, file: !44, line: 298, baseType: !56, size: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !46, file: !44, line: 299, baseType: !41, size: 32, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !46, file: !44, line: 300, baseType: !41, size: 32, offset: 352)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !46, file: !44, line: 301, baseType: !41, size: 32, offset: 384)
!61 = !{!62, !63, !64, !65, !66, !67, !69}
!62 = !DILocalVariable(name: "bs2", arg: 1, scope: !35, file: !36, line: 5, type: !41)
!63 = !DILocalVariable(name: "n", arg: 2, scope: !35, file: !36, line: 5, type: !41)
!64 = !DILocalVariable(name: "space", arg: 3, scope: !35, file: !36, line: 5, type: !42)
!65 = !DILocalVariable(name: "a", scope: !35, file: !36, line: 7, type: !43)
!66 = !DILocalVariable(name: "ierr", scope: !35, file: !36, line: 8, type: !39)
!67 = !DILocalVariable(name: "ierr__", scope: !68, file: !36, line: 13, type: !39)
!68 = distinct !DILexicalBlock(scope: !35, file: !36, line: 13, column: 56)
!69 = !DILocalVariable(name: "ierr__", scope: !70, file: !36, line: 14, type: !39)
!70 = distinct !DILexicalBlock(scope: !35, file: !36, line: 14, column: 67)
!71 = !DILocation(line: 0, scope: !35)
!72 = !DILocation(line: 7, column: 3, scope: !35)
!73 = !DILocation(line: 10, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !36, line: 10, column: 3)
!75 = distinct !DILexicalBlock(scope: !76, file: !36, line: 10, column: 3)
!76 = distinct !DILexicalBlock(scope: !35, file: !36, line: 10, column: 3)
!77 = !{!78, !78, i64 0}
!78 = !{!"any pointer", !79, i64 0}
!79 = !{!"omnipotent char", !80, i64 0}
!80 = !{!"Simple C/C++ TBAA"}
!81 = !DILocation(line: 10, column: 3, scope: !75)
!82 = !DILocation(line: 10, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !36, line: 10, column: 3)
!84 = distinct !DILexicalBlock(scope: !74, file: !36, line: 10, column: 3)
!85 = !{!86, !87, i64 1536}
!86 = !{!"", !79, i64 0, !79, i64 512, !79, i64 1024, !79, i64 1280, !87, i64 1536, !87, i64 1540, !79, i64 1544}
!87 = !{!"int", !79, i64 0}
!88 = !DILocation(line: 10, column: 3, scope: !84)
!89 = !DILocation(line: 10, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !83, file: !36, line: 10, column: 3)
!91 = !{!87, !87, i64 0}
!92 = !{!86, !87, i64 1540}
!93 = !DILocation(line: 11, column: 8, scope: !94)
!94 = distinct !DILexicalBlock(scope: !35, file: !36, line: 11, column: 7)
!95 = !DILocation(line: 11, column: 7, scope: !35)
!96 = !DILocation(line: 11, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !36, line: 11, column: 11)
!98 = distinct !DILexicalBlock(scope: !99, file: !36, line: 11, column: 11)
!99 = distinct !DILexicalBlock(scope: !100, file: !36, line: 11, column: 11)
!100 = distinct !DILexicalBlock(scope: !101, file: !36, line: 11, column: 11)
!101 = distinct !DILexicalBlock(scope: !94, file: !36, line: 11, column: 11)
!102 = !DILocation(line: 11, column: 11, scope: !98)
!103 = !DILocation(line: 11, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !36, line: 11, column: 11)
!105 = distinct !DILexicalBlock(scope: !97, file: !36, line: 11, column: 11)
!106 = !{!86, !79, i64 1544}
!107 = !DILocation(line: 11, column: 11, scope: !105)
!108 = !DILocation(line: 11, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !104, file: !36, line: 11, column: 11)
!110 = !DILocation(line: 11, column: 11, scope: !111)
!111 = distinct !DILexicalBlock(scope: !97, file: !36, line: 11, column: 11)
!112 = !DILocation(line: 11, column: 11, scope: !113)
!113 = distinct !DILexicalBlock(scope: !111, file: !36, line: 11, column: 11)
!114 = !DILocation(line: 11, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !36, line: 11, column: 11)
!116 = distinct !DILexicalBlock(scope: !113, file: !36, line: 11, column: 11)
!117 = !DILocation(line: 11, column: 11, scope: !116)
!118 = !DILocation(line: 11, column: 11, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !36, line: 11, column: 11)
!120 = !DILocation(line: 13, column: 10, scope: !35)
!121 = !DILocation(line: 0, scope: !68)
!122 = !DILocation(line: 13, column: 56, scope: !123)
!123 = distinct !DILexicalBlock(scope: !68, file: !36, line: 13, column: 56)
!124 = !DILocation(line: 13, column: 56, scope: !68)
!125 = !{!"branch_weights", i32 2000, i32 1}
!126 = !DILocation(line: 14, column: 10, scope: !35)
!127 = !DILocation(line: 0, scope: !70)
!128 = !DILocation(line: 14, column: 67, scope: !129)
!129 = distinct !DILexicalBlock(scope: !70, file: !36, line: 14, column: 67)
!130 = !DILocation(line: 14, column: 67, scope: !70)
!131 = !DILocation(line: 16, column: 25, scope: !35)
!132 = !DILocation(line: 16, column: 28, scope: !35)
!133 = !{!134, !78, i64 8}
!134 = !{!"_MatStashSpace", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24, !78, i64 32, !87, i64 40, !87, i64 44, !87, i64 48}
!135 = !DILocation(line: 16, column: 6, scope: !35)
!136 = !DILocation(line: 16, column: 23, scope: !35)
!137 = !{!134, !78, i64 16}
!138 = !DILocation(line: 17, column: 6, scope: !35)
!139 = !DILocation(line: 17, column: 23, scope: !35)
!140 = !{!134, !87, i64 48}
!141 = !DILocation(line: 18, column: 6, scope: !35)
!142 = !DILocation(line: 18, column: 23, scope: !35)
!143 = !{!134, !87, i64 44}
!144 = !DILocation(line: 19, column: 6, scope: !35)
!145 = !DILocation(line: 19, column: 23, scope: !35)
!146 = !{!134, !87, i64 40}
!147 = !DILocation(line: 20, column: 6, scope: !35)
!148 = !DILocation(line: 20, column: 23, scope: !35)
!149 = !{!134, !78, i64 0}
!150 = !DILocation(line: 22, column: 7, scope: !151)
!151 = distinct !DILexicalBlock(scope: !35, file: !36, line: 22, column: 7)
!152 = !DILocation(line: 22, column: 7, scope: !35)
!153 = !DILocation(line: 26, column: 23, scope: !35)
!154 = !DILocation(line: 23, column: 15, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !36, line: 22, column: 15)
!156 = !DILocation(line: 23, column: 25, scope: !155)
!157 = !DILocation(line: 24, column: 28, scope: !155)
!158 = !DILocation(line: 24, column: 37, scope: !155)
!159 = !DILocation(line: 24, column: 5, scope: !155)
!160 = !DILocation(line: 24, column: 8, scope: !155)
!161 = !DILocation(line: 24, column: 25, scope: !155)
!162 = !DILocation(line: 25, column: 3, scope: !155)
!163 = !DILocation(line: 26, column: 3, scope: !35)
!164 = !DILocation(line: 26, column: 6, scope: !35)
!165 = !DILocation(line: 27, column: 24, scope: !35)
!166 = !DILocation(line: 28, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !36, line: 28, column: 3)
!168 = distinct !DILexicalBlock(scope: !169, file: !36, line: 28, column: 3)
!169 = distinct !DILexicalBlock(scope: !35, file: !36, line: 28, column: 3)
!170 = !DILocation(line: 28, column: 3, scope: !168)
!171 = !DILocation(line: 28, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !36, line: 28, column: 3)
!173 = distinct !DILexicalBlock(scope: !167, file: !36, line: 28, column: 3)
!174 = !DILocation(line: 28, column: 3, scope: !173)
!175 = !DILocation(line: 28, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !36, line: 28, column: 3)
!177 = distinct !DILexicalBlock(scope: !172, file: !36, line: 28, column: 3)
!178 = !DILocation(line: 28, column: 3, scope: !177)
!179 = !DILocation(line: 28, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !36, line: 28, column: 3)
!181 = !DILocation(line: 28, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !172, file: !36, line: 28, column: 3)
!183 = !DILocation(line: 28, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !182, file: !36, line: 28, column: 3)
!185 = !DILocation(line: 28, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !36, line: 28, column: 3)
!187 = distinct !DILexicalBlock(scope: !184, file: !36, line: 28, column: 3)
!188 = !DILocation(line: 28, column: 3, scope: !187)
!189 = !DILocation(line: 28, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !36, line: 28, column: 3)
!191 = !DILocation(line: 29, column: 1, scope: !35)
!192 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !195)
!193 = !DISubroutineType(types: !194)
!194 = !{!39, !23, !40, !16, !16, !40, !9, !16, null}
!195 = !{}
!196 = !DISubprogram(name: "PetscMallocA", scope: !197, file: !197, line: 1288, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !195)
!197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!198 = !DISubroutineType(types: !199)
!199 = !{!39, !40, !3, !40, !16, !16, !27, !20, null}
!200 = distinct !DISubprogram(name: "PetscMatStashSpaceContiguous", scope: !36, file: !36, line: 32, type: !201, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !203)
!201 = !DISubroutineType(types: !202)
!202 = !{!39, !41, !42, !50, !56, !56}
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !214, !216, !218, !220}
!204 = !DILocalVariable(name: "bs2", arg: 1, scope: !200, file: !36, line: 32, type: !41)
!205 = !DILocalVariable(name: "space", arg: 2, scope: !200, file: !36, line: 32, type: !42)
!206 = !DILocalVariable(name: "val", arg: 3, scope: !200, file: !36, line: 32, type: !50)
!207 = !DILocalVariable(name: "idx", arg: 4, scope: !200, file: !36, line: 32, type: !56)
!208 = !DILocalVariable(name: "idy", arg: 5, scope: !200, file: !36, line: 32, type: !56)
!209 = !DILocalVariable(name: "a", scope: !200, file: !36, line: 34, type: !43)
!210 = !DILocalVariable(name: "ierr", scope: !200, file: !36, line: 35, type: !39)
!211 = !DILocalVariable(name: "ierr__", scope: !212, file: !36, line: 40, type: !39)
!212 = distinct !DILexicalBlock(scope: !213, file: !36, line: 40, column: 70)
!213 = distinct !DILexicalBlock(scope: !200, file: !36, line: 38, column: 20)
!214 = !DILocalVariable(name: "ierr__", scope: !215, file: !36, line: 42, type: !39)
!215 = distinct !DILexicalBlock(scope: !213, file: !36, line: 42, column: 66)
!216 = !DILocalVariable(name: "ierr__", scope: !217, file: !36, line: 44, type: !39)
!217 = distinct !DILexicalBlock(scope: !213, file: !36, line: 44, column: 66)
!218 = !DILocalVariable(name: "ierr__", scope: !219, file: !36, line: 47, type: !39)
!219 = distinct !DILexicalBlock(scope: !213, file: !36, line: 47, column: 76)
!220 = !DILocalVariable(name: "ierr__", scope: !221, file: !36, line: 48, type: !39)
!221 = distinct !DILexicalBlock(scope: !213, file: !36, line: 48, column: 33)
!222 = !DILocation(line: 0, scope: !200)
!223 = !DILocation(line: 37, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !36, line: 37, column: 3)
!225 = distinct !DILexicalBlock(scope: !226, file: !36, line: 37, column: 3)
!226 = distinct !DILexicalBlock(scope: !200, file: !36, line: 37, column: 3)
!227 = !DILocation(line: 37, column: 3, scope: !225)
!228 = !DILocation(line: 37, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !36, line: 37, column: 3)
!230 = distinct !DILexicalBlock(scope: !224, file: !36, line: 37, column: 3)
!231 = !DILocation(line: 37, column: 3, scope: !230)
!232 = !DILocation(line: 37, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !36, line: 37, column: 3)
!234 = !DILocation(line: 38, column: 11, scope: !200)
!235 = !DILocation(line: 38, column: 3, scope: !200)
!236 = !DILocation(line: 39, column: 22, scope: !213)
!237 = !DILocation(line: 40, column: 12, scope: !213)
!238 = !DILocation(line: 0, scope: !212)
!239 = !DILocation(line: 40, column: 70, scope: !212)
!240 = !DILocation(line: 40, column: 70, scope: !241)
!241 = distinct !DILexicalBlock(scope: !212, file: !36, line: 40, column: 70)
!242 = !DILocation(line: 41, column: 17, scope: !213)
!243 = !DILocation(line: 41, column: 26, scope: !213)
!244 = !DILocation(line: 41, column: 15, scope: !213)
!245 = !DILocation(line: 41, column: 9, scope: !213)
!246 = !DILocation(line: 42, column: 12, scope: !213)
!247 = !{!134, !78, i64 24}
!248 = !DILocation(line: 0, scope: !215)
!249 = !DILocation(line: 42, column: 66, scope: !215)
!250 = !DILocation(line: 42, column: 66, scope: !251)
!251 = distinct !DILexicalBlock(scope: !215, file: !36, line: 42, column: 66)
!252 = !DILocation(line: 43, column: 13, scope: !213)
!253 = !DILocation(line: 43, column: 22, scope: !213)
!254 = !DILocation(line: 43, column: 9, scope: !213)
!255 = !DILocation(line: 44, column: 12, scope: !213)
!256 = !{!134, !78, i64 32}
!257 = !DILocation(line: 0, scope: !217)
!258 = !DILocation(line: 44, column: 66, scope: !217)
!259 = !DILocation(line: 44, column: 66, scope: !260)
!260 = distinct !DILexicalBlock(scope: !217, file: !36, line: 44, column: 66)
!261 = !DILocation(line: 45, column: 13, scope: !213)
!262 = !DILocation(line: 45, column: 22, scope: !213)
!263 = !DILocation(line: 45, column: 9, scope: !213)
!264 = !DILocation(line: 47, column: 15, scope: !213)
!265 = !DILocation(line: 0, scope: !219)
!266 = !DILocation(line: 47, column: 76, scope: !267)
!267 = distinct !DILexicalBlock(scope: !219, file: !36, line: 47, column: 76)
!268 = !DILocation(line: 47, column: 76, scope: !219)
!269 = !DILocation(line: 48, column: 15, scope: !213)
!270 = !DILocation(line: 0, scope: !221)
!271 = !DILocation(line: 48, column: 33, scope: !272)
!272 = distinct !DILexicalBlock(scope: !221, file: !36, line: 48, column: 33)
!273 = !DILocation(line: 49, column: 12, scope: !213)
!274 = distinct !{!274, !235, !275, !276}
!275 = !DILocation(line: 50, column: 3, scope: !200)
!276 = !{!"llvm.loop.mustprogress"}
!277 = !DILocation(line: 51, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !36, line: 51, column: 3)
!279 = distinct !DILexicalBlock(scope: !280, file: !36, line: 51, column: 3)
!280 = distinct !DILexicalBlock(scope: !200, file: !36, line: 51, column: 3)
!281 = !DILocation(line: 51, column: 3, scope: !279)
!282 = !DILocation(line: 51, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !36, line: 51, column: 3)
!284 = distinct !DILexicalBlock(scope: !278, file: !36, line: 51, column: 3)
!285 = !DILocation(line: 51, column: 3, scope: !284)
!286 = !DILocation(line: 51, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !36, line: 51, column: 3)
!288 = distinct !DILexicalBlock(scope: !283, file: !36, line: 51, column: 3)
!289 = !DILocation(line: 51, column: 3, scope: !288)
!290 = !DILocation(line: 51, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !36, line: 51, column: 3)
!292 = !DILocation(line: 51, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !283, file: !36, line: 51, column: 3)
!294 = !DILocation(line: 51, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !293, file: !36, line: 51, column: 3)
!296 = !DILocation(line: 51, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !36, line: 51, column: 3)
!298 = distinct !DILexicalBlock(scope: !295, file: !36, line: 51, column: 3)
!299 = !DILocation(line: 51, column: 3, scope: !298)
!300 = !DILocation(line: 51, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !297, file: !36, line: 51, column: 3)
!302 = !DILocation(line: 52, column: 1, scope: !200)
!303 = distinct !DISubprogram(name: "PetscMemcpy", scope: !197, file: !197, line: 1792, type: !304, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !308)
!304 = !DISubroutineType(types: !305)
!305 = !{!39, !20, !306, !25}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!308 = !{!309, !310, !311, !312, !313, !314}
!309 = !DILocalVariable(name: "a", arg: 1, scope: !303, file: !197, line: 1792, type: !20)
!310 = !DILocalVariable(name: "b", arg: 2, scope: !303, file: !197, line: 1792, type: !306)
!311 = !DILocalVariable(name: "n", arg: 3, scope: !303, file: !197, line: 1792, type: !25)
!312 = !DILocalVariable(name: "al", scope: !303, file: !197, line: 1795, type: !25)
!313 = !DILocalVariable(name: "bl", scope: !303, file: !197, line: 1795, type: !25)
!314 = !DILocalVariable(name: "nl", scope: !303, file: !197, line: 1796, type: !25)
!315 = !DILocation(line: 0, scope: !303)
!316 = !DILocation(line: 1795, column: 15, scope: !303)
!317 = !DILocation(line: 1795, column: 31, scope: !303)
!318 = !DILocation(line: 1797, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !197, line: 1797, column: 3)
!320 = distinct !DILexicalBlock(scope: !321, file: !197, line: 1797, column: 3)
!321 = distinct !DILexicalBlock(scope: !303, file: !197, line: 1797, column: 3)
!322 = !DILocation(line: 1797, column: 3, scope: !320)
!323 = !DILocation(line: 1797, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !197, line: 1797, column: 3)
!325 = distinct !DILexicalBlock(scope: !319, file: !197, line: 1797, column: 3)
!326 = !DILocation(line: 1797, column: 3, scope: !325)
!327 = !DILocation(line: 1797, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !197, line: 1797, column: 3)
!329 = !DILocation(line: 1798, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !303, file: !197, line: 1798, column: 7)
!331 = !DILocation(line: 1798, column: 13, scope: !330)
!332 = !DILocation(line: 1798, column: 20, scope: !330)
!333 = !DILocation(line: 1799, column: 13, scope: !334)
!334 = distinct !DILexicalBlock(scope: !303, file: !197, line: 1799, column: 7)
!335 = !DILocation(line: 1799, column: 20, scope: !334)
!336 = !DILocation(line: 1803, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !303, file: !197, line: 1803, column: 7)
!338 = !DILocation(line: 1803, column: 14, scope: !337)
!339 = !DILocation(line: 1805, column: 13, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !197, line: 1805, column: 9)
!341 = distinct !DILexicalBlock(scope: !337, file: !197, line: 1803, column: 24)
!342 = !DILocation(line: 1805, column: 18, scope: !340)
!343 = !DILocation(line: 1805, column: 57, scope: !340)
!344 = !DILocation(line: 1828, column: 5, scope: !341)
!345 = !DILocation(line: 1831, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !197, line: 1831, column: 3)
!347 = distinct !DILexicalBlock(scope: !348, file: !197, line: 1831, column: 3)
!348 = distinct !DILexicalBlock(scope: !303, file: !197, line: 1831, column: 3)
!349 = !DILocation(line: 1830, column: 3, scope: !341)
!350 = !DILocation(line: 1831, column: 3, scope: !347)
!351 = !DILocation(line: 1831, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !197, line: 1831, column: 3)
!353 = distinct !DILexicalBlock(scope: !346, file: !197, line: 1831, column: 3)
!354 = !DILocation(line: 1831, column: 3, scope: !353)
!355 = !DILocation(line: 1831, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !197, line: 1831, column: 3)
!357 = distinct !DILexicalBlock(scope: !352, file: !197, line: 1831, column: 3)
!358 = !DILocation(line: 1831, column: 3, scope: !357)
!359 = !DILocation(line: 1831, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !197, line: 1831, column: 3)
!361 = !DILocation(line: 1831, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !352, file: !197, line: 1831, column: 3)
!363 = !DILocation(line: 1831, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !362, file: !197, line: 1831, column: 3)
!365 = !DILocation(line: 1831, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !197, line: 1831, column: 3)
!367 = distinct !DILexicalBlock(scope: !364, file: !197, line: 1831, column: 3)
!368 = !DILocation(line: 1831, column: 3, scope: !367)
!369 = !DILocation(line: 1831, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !197, line: 1831, column: 3)
!371 = !DILocation(line: 1832, column: 1, scope: !303)
!372 = !DISubprogram(name: "PetscFreeA", scope: !197, file: !197, line: 1289, type: !373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !195)
!373 = !DISubroutineType(types: !374)
!374 = !{!39, !40, !40, !16, !16, !20, null}
!375 = distinct !DISubprogram(name: "PetscMatStashSpaceDestroy", scope: !36, file: !36, line: 54, type: !376, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{!39, !42}
!378 = !{!379, !380, !381, !382, !385}
!379 = !DILocalVariable(name: "space", arg: 1, scope: !375, file: !36, line: 54, type: !42)
!380 = !DILocalVariable(name: "a", scope: !375, file: !36, line: 56, type: !43)
!381 = !DILocalVariable(name: "ierr", scope: !375, file: !36, line: 57, type: !39)
!382 = !DILocalVariable(name: "ierr__", scope: !383, file: !36, line: 62, type: !39)
!383 = distinct !DILexicalBlock(scope: !384, file: !36, line: 62, column: 75)
!384 = distinct !DILexicalBlock(scope: !375, file: !36, line: 60, column: 18)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !36, line: 63, type: !39)
!386 = distinct !DILexicalBlock(scope: !384, file: !36, line: 63, column: 34)
!387 = !DILocation(line: 0, scope: !375)
!388 = !DILocation(line: 59, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !36, line: 59, column: 3)
!390 = distinct !DILexicalBlock(scope: !391, file: !36, line: 59, column: 3)
!391 = distinct !DILexicalBlock(scope: !375, file: !36, line: 59, column: 3)
!392 = !DILocation(line: 59, column: 3, scope: !390)
!393 = !DILocation(line: 59, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !36, line: 59, column: 3)
!395 = distinct !DILexicalBlock(scope: !389, file: !36, line: 59, column: 3)
!396 = !DILocation(line: 59, column: 3, scope: !395)
!397 = !DILocation(line: 59, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !36, line: 59, column: 3)
!399 = !DILocation(line: 60, column: 10, scope: !375)
!400 = !DILocation(line: 60, column: 3, scope: !375)
!401 = !DILocation(line: 61, column: 24, scope: !384)
!402 = !DILocation(line: 62, column: 14, scope: !384)
!403 = !DILocation(line: 0, scope: !383)
!404 = !DILocation(line: 62, column: 75, scope: !405)
!405 = distinct !DILexicalBlock(scope: !383, file: !36, line: 62, column: 75)
!406 = !DILocation(line: 62, column: 75, scope: !383)
!407 = !DILocation(line: 63, column: 14, scope: !384)
!408 = !DILocation(line: 0, scope: !386)
!409 = !DILocation(line: 63, column: 34, scope: !410)
!410 = distinct !DILexicalBlock(scope: !386, file: !36, line: 63, column: 34)
!411 = !DILocation(line: 64, column: 12, scope: !384)
!412 = distinct !{!412, !400, !413, !276}
!413 = !DILocation(line: 65, column: 3, scope: !375)
!414 = !DILocation(line: 66, column: 10, scope: !375)
!415 = !DILocation(line: 67, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !36, line: 67, column: 3)
!417 = distinct !DILexicalBlock(scope: !418, file: !36, line: 67, column: 3)
!418 = distinct !DILexicalBlock(scope: !375, file: !36, line: 67, column: 3)
!419 = !DILocation(line: 67, column: 3, scope: !417)
!420 = !DILocation(line: 67, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !36, line: 67, column: 3)
!422 = distinct !DILexicalBlock(scope: !416, file: !36, line: 67, column: 3)
!423 = !DILocation(line: 67, column: 3, scope: !422)
!424 = !DILocation(line: 67, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !36, line: 67, column: 3)
!426 = distinct !DILexicalBlock(scope: !421, file: !36, line: 67, column: 3)
!427 = !DILocation(line: 67, column: 3, scope: !426)
!428 = !DILocation(line: 67, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !425, file: !36, line: 67, column: 3)
!430 = !DILocation(line: 67, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !421, file: !36, line: 67, column: 3)
!432 = !DILocation(line: 67, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !431, file: !36, line: 67, column: 3)
!434 = !DILocation(line: 67, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !36, line: 67, column: 3)
!436 = distinct !DILexicalBlock(scope: !433, file: !36, line: 67, column: 3)
!437 = !DILocation(line: 67, column: 3, scope: !436)
!438 = !DILocation(line: 67, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !36, line: 67, column: 3)
!440 = !DILocation(line: 68, column: 1, scope: !375)
