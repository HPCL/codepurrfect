; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortip.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSortIntWithPermutation = private unnamed_addr constant [28 x i8] c"PetscSortIntWithPermutation\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortip.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSortRealWithPermutation = private unnamed_addr constant [29 x i8] c"PetscSortRealWithPermutation\00", align 1
@__func__.PetscSortStrWithPermutation = private unnamed_addr constant [28 x i8] c"PetscSortStrWithPermutation\00", align 1
@__func__.PetscSortIntWithPermutation_Private = private unnamed_addr constant [36 x i8] c"PetscSortIntWithPermutation_Private\00", align 1
@__func__.PetscSortRealWithPermutation_Private = private unnamed_addr constant [37 x i8] c"PetscSortRealWithPermutation_Private\00", align 1
@__func__.PetscSortStrWithPermutation_Private = private unnamed_addr constant [36 x i8] c"PetscSortStrWithPermutation_Private\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortIntWithPermutation(i32 %0, i32* readonly %1, i32* %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !41, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !53
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !54, !tbaa !58
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !54
  br i1 %5, label %37, label %6, !dbg !62

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !63
  %8 = load i32, i32* %7, align 8, !dbg !63, !tbaa !66
  %9 = icmp slt i32 %8, 64, !dbg !63
  br i1 %9, label %10, label %27, !dbg !69

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !70
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !70
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithPermutation, i64 0, i64 0), i8** %12, align 8, !dbg !70, !tbaa !58
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !70, !tbaa !58
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !70
  %15 = load i32, i32* %14, align 8, !dbg !70, !tbaa !66
  %16 = sext i32 %15 to i64, !dbg !70
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !70
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !70, !tbaa !58
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !70, !tbaa !58
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !70
  %20 = load i32, i32* %19, align 8, !dbg !70, !tbaa !66
  %21 = sext i32 %20 to i64, !dbg !70
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !70
  store i32 60, i32* %22, align 4, !dbg !70, !tbaa !72
  %23 = load i32, i32* %19, align 8, !dbg !70, !tbaa !66
  %24 = sext i32 %23 to i64, !dbg !70
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !70
  store i32 1, i32* %25, align 4, !dbg !70, !tbaa !72
  %26 = load i32, i32* %19, align 8, !dbg !69, !tbaa !66
  br label %27, !dbg !70

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !69
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !69
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !69
  %31 = add nsw i32 %28, 1, !dbg !69
  store i32 %31, i32* %30, align 8, !dbg !69, !tbaa !66
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !69
  %33 = load i32, i32* %32, align 4, !dbg !69, !tbaa !73
  %34 = icmp ne i32 %33, 0, !dbg !69
  %35 = zext i1 %34 to i32, !dbg !69
  %36 = add nsw i32 %33, %35, !dbg !69
  store i32 %36, i32* %32, align 4, !dbg !69, !tbaa !73
  br label %37, !dbg !69

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp slt i32 %0, 8, !dbg !74
  br i1 %39, label %40, label %109, !dbg !75

40:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !46, metadata !DIExpression()), !dbg !53
  %41 = icmp sgt i32 %0, 0, !dbg !76
  br i1 %41, label %42, label %112, !dbg !80

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64, !dbg !80
  %44 = zext i32 %0 to i64, !dbg !76
  %45 = add nsw i64 %44, -2, !dbg !80
  br label %49, !dbg !80

46:                                               ; preds = %79, %177, %49
  call void @llvm.dbg.value(metadata i64 %54, metadata !46, metadata !DIExpression()), !dbg !53
  %47 = add nuw nsw i64 %51, 1, !dbg !80
  %48 = icmp eq i64 %54, %44, !dbg !76
  br i1 %48, label %112, label %49, !dbg !80, !llvm.loop !81

49:                                               ; preds = %42, %46
  %50 = phi i64 [ 0, %42 ], [ %54, %46 ]
  %51 = phi i64 [ 1, %42 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !46, metadata !DIExpression()), !dbg !53
  %52 = getelementptr inbounds i32, i32* %2, i64 %50, !dbg !84
  %53 = load i32, i32* %52, align 4, !dbg !84, !tbaa !72
  call void @llvm.dbg.value(metadata i32 undef, metadata !48, metadata !DIExpression()), !dbg !53
  %54 = add nuw nsw i64 %50, 1, !dbg !86
  call void @llvm.dbg.value(metadata i64 %54, metadata !45, metadata !DIExpression()), !dbg !53
  %55 = icmp ult i64 %54, %43, !dbg !88
  br i1 %55, label %56, label %46, !dbg !90

56:                                               ; preds = %49
  %57 = xor i64 %50, -1, !dbg !84
  %58 = add nsw i64 %57, %44, !dbg !84
  %59 = sext i32 %53 to i64, !dbg !91
  %60 = getelementptr inbounds i32, i32* %1, i64 %59, !dbg !91
  %61 = load i32, i32* %60, align 4, !dbg !91, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %61, metadata !48, metadata !DIExpression()), !dbg !53
  %62 = and i64 %58, 1, !dbg !90
  %63 = icmp eq i64 %62, 0, !dbg !90
  br i1 %63, label %79, label %64, !dbg !90

64:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %61, metadata !48, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %51, metadata !45, metadata !DIExpression()), !dbg !53
  %65 = getelementptr inbounds i32, i32* %2, i64 %51, !dbg !92
  %66 = load i32, i32* %65, align 4, !dbg !92, !tbaa !72
  %67 = sext i32 %66 to i64, !dbg !95
  %68 = getelementptr inbounds i32, i32* %1, i64 %67, !dbg !95
  %69 = load i32, i32* %68, align 4, !dbg !95, !tbaa !72
  %70 = icmp sgt i32 %61, %69, !dbg !96
  br i1 %70, label %71, label %75, !dbg !97

71:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 %53, metadata !47, metadata !DIExpression()), !dbg !53
  store i32 %66, i32* %52, align 4, !dbg !98, !tbaa !72
  store i32 %53, i32* %65, align 4, !dbg !98, !tbaa !72
  %72 = sext i32 %66 to i64, !dbg !101
  %73 = getelementptr inbounds i32, i32* %1, i64 %72, !dbg !101
  %74 = load i32, i32* %73, align 4, !dbg !101, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %74, metadata !48, metadata !DIExpression()), !dbg !53
  br label %75, !dbg !102

75:                                               ; preds = %71, %64
  %76 = phi i32 [ %66, %71 ], [ %53, %64 ]
  %77 = phi i32 [ %74, %71 ], [ %61, %64 ], !dbg !103
  call void @llvm.dbg.value(metadata i32 %77, metadata !48, metadata !DIExpression()), !dbg !53
  %78 = add nuw nsw i64 %51, 1, !dbg !104
  call void @llvm.dbg.value(metadata i64 %78, metadata !45, metadata !DIExpression()), !dbg !53
  br label %79, !dbg !90

79:                                               ; preds = %75, %56
  %80 = phi i32 [ %76, %75 ], [ %53, %56 ]
  %81 = phi i64 [ %78, %75 ], [ %51, %56 ]
  %82 = phi i32 [ %77, %75 ], [ %61, %56 ]
  %83 = icmp eq i64 %45, %50, !dbg !90
  br i1 %83, label %46, label %84, !dbg !90

84:                                               ; preds = %79, %177
  %85 = phi i32 [ %178, %177 ], [ %80, %79 ]
  %86 = phi i64 [ %180, %177 ], [ %81, %79 ]
  %87 = phi i32 [ %179, %177 ], [ %82, %79 ]
  call void @llvm.dbg.value(metadata i32 %87, metadata !48, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %86, metadata !45, metadata !DIExpression()), !dbg !53
  %88 = getelementptr inbounds i32, i32* %2, i64 %86, !dbg !92
  %89 = load i32, i32* %88, align 4, !dbg !92, !tbaa !72
  %90 = sext i32 %89 to i64, !dbg !95
  %91 = getelementptr inbounds i32, i32* %1, i64 %90, !dbg !95
  %92 = load i32, i32* %91, align 4, !dbg !95, !tbaa !72
  %93 = icmp sgt i32 %87, %92, !dbg !96
  br i1 %93, label %94, label %99, !dbg !97

94:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 %85, metadata !47, metadata !DIExpression()), !dbg !53
  store i32 %89, i32* %52, align 4, !dbg !98, !tbaa !72
  store i32 %85, i32* %88, align 4, !dbg !98, !tbaa !72
  %95 = load i32, i32* %52, align 4, !dbg !105, !tbaa !72
  %96 = sext i32 %95 to i64, !dbg !101
  %97 = getelementptr inbounds i32, i32* %1, i64 %96, !dbg !101
  %98 = load i32, i32* %97, align 4, !dbg !101, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %98, metadata !48, metadata !DIExpression()), !dbg !53
  br label %99, !dbg !102

99:                                               ; preds = %84, %94
  %100 = phi i32 [ %95, %94 ], [ %85, %84 ]
  %101 = phi i32 [ %98, %94 ], [ %87, %84 ], !dbg !103
  call void @llvm.dbg.value(metadata i32 %101, metadata !48, metadata !DIExpression()), !dbg !53
  %102 = add nuw nsw i64 %86, 1, !dbg !104
  call void @llvm.dbg.value(metadata i64 %102, metadata !45, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 %101, metadata !48, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %102, metadata !45, metadata !DIExpression()), !dbg !53
  %103 = getelementptr inbounds i32, i32* %2, i64 %102, !dbg !92
  %104 = load i32, i32* %103, align 4, !dbg !92, !tbaa !72
  %105 = sext i32 %104 to i64, !dbg !95
  %106 = getelementptr inbounds i32, i32* %1, i64 %105, !dbg !95
  %107 = load i32, i32* %106, align 4, !dbg !95, !tbaa !72
  %108 = icmp sgt i32 %101, %107, !dbg !96
  br i1 %108, label %172, label %177, !dbg !97

109:                                              ; preds = %37
  %110 = add nsw i32 %0, -1, !dbg !106
  tail call fastcc void @PetscSortIntWithPermutation_Private(i32* %1, i32* %2, i32 %110), !dbg !107
  call void @llvm.dbg.value(metadata i32 0, metadata !44, metadata !DIExpression()), !dbg !53
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !108, !tbaa !58
  br label %112

112:                                              ; preds = %46, %40, %109
  %113 = phi %struct.PetscStack* [ %38, %40 ], [ %111, %109 ], [ %38, %46 ], !dbg !108
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !108
  br i1 %114, label %171, label %115, !dbg !112

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !113
  %117 = load i32, i32* %116, align 8, !dbg !113, !tbaa !66
  %118 = icmp slt i32 %117, 1, !dbg !113
  br i1 %118, label %119, label %125, !dbg !116

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !117
  %121 = load i32, i32* %120, align 8, !dbg !117, !tbaa !120
  %122 = icmp eq i32 %121, 0, !dbg !117
  br i1 %122, label %171, label %123, !dbg !121

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithPermutation, i64 0, i64 0)), !dbg !122
  br label %171, !dbg !122

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !124
  store i32 %126, i32* %116, align 8, !dbg !124, !tbaa !66
  %127 = icmp slt i32 %117, 65, !dbg !126
  br i1 %127, label %128, label %164, !dbg !124

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !128
  %130 = load i32, i32* %129, align 8, !dbg !128, !tbaa !120
  %131 = icmp eq i32 %130, 0, !dbg !128
  br i1 %131, label %146, label %132, !dbg !128

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !128
  %135 = load i32, i32* %134, align 4, !dbg !128, !tbaa !72
  %136 = icmp eq i32 %135, 0, !dbg !128
  br i1 %136, label %146, label %137, !dbg !128

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !128
  %139 = load i8*, i8** %138, align 8, !dbg !128, !tbaa !58
  %140 = icmp eq i8* %139, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithPermutation, i64 0, i64 0), !dbg !128
  br i1 %140, label %146, label %141, !dbg !131

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithPermutation, i64 0, i64 0)), !dbg !132
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !58
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !131, !tbaa !66
  br label %146, !dbg !132

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !131
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !131
  %149 = sext i32 %147 to i64, !dbg !131
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !131
  store i8* null, i8** %150, align 8, !dbg !131, !tbaa !58
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !58
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !131
  %153 = load i32, i32* %152, align 8, !dbg !131, !tbaa !66
  %154 = sext i32 %153 to i64, !dbg !131
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !131
  store i8* null, i8** %155, align 8, !dbg !131, !tbaa !58
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !131, !tbaa !58
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !131
  %158 = load i32, i32* %157, align 8, !dbg !131, !tbaa !66
  %159 = sext i32 %158 to i64, !dbg !131
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !131
  store i32 0, i32* %160, align 4, !dbg !131, !tbaa !72
  %161 = load i32, i32* %157, align 8, !dbg !131, !tbaa !66
  %162 = sext i32 %161 to i64, !dbg !131
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !131
  store i32 0, i32* %163, align 4, !dbg !131, !tbaa !72
  br label %164, !dbg !131

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !124
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !124
  %167 = load i32, i32* %166, align 4, !dbg !124, !tbaa !73
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !124
  %170 = select i1 %169, i32 %168, i32 0, !dbg !124
  store i32 %170, i32* %166, align 4, !dbg !124, !tbaa !73
  br label %171

171:                                              ; preds = %112, %119, %123, %164
  ret i32 0, !dbg !134

172:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32 %100, metadata !47, metadata !DIExpression()), !dbg !53
  store i32 %104, i32* %52, align 4, !dbg !98, !tbaa !72
  store i32 %100, i32* %103, align 4, !dbg !98, !tbaa !72
  %173 = load i32, i32* %52, align 4, !dbg !105, !tbaa !72
  %174 = sext i32 %173 to i64, !dbg !101
  %175 = getelementptr inbounds i32, i32* %1, i64 %174, !dbg !101
  %176 = load i32, i32* %175, align 4, !dbg !101, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %176, metadata !48, metadata !DIExpression()), !dbg !53
  br label %177, !dbg !102

177:                                              ; preds = %172, %99
  %178 = phi i32 [ %173, %172 ], [ %100, %99 ]
  %179 = phi i32 [ %176, %172 ], [ %101, %99 ], !dbg !103
  call void @llvm.dbg.value(metadata i32 %179, metadata !48, metadata !DIExpression()), !dbg !53
  %180 = add nuw nsw i64 %86, 2, !dbg !104
  call void @llvm.dbg.value(metadata i64 %180, metadata !45, metadata !DIExpression()), !dbg !53
  %181 = icmp eq i64 %180, %44, !dbg !88
  br i1 %181, label %46, label %84, !dbg !90, !llvm.loop !135
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscSortIntWithPermutation_Private(i32* readonly %0, i32* %1, i32 %2) unnamed_addr #0 !dbg !137 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !141, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %1, metadata !142, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32 %2, metadata !143, metadata !DIExpression()), !dbg !153
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !58
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !154
  br i1 %5, label %37, label %6, !dbg !158

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !159
  %8 = load i32, i32* %7, align 8, !dbg !159, !tbaa !66
  %9 = icmp slt i32 %8, 64, !dbg !159
  br i1 %9, label %10, label %27, !dbg !162

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !163
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !163
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortIntWithPermutation_Private, i64 0, i64 0), i8** %12, align 8, !dbg !163, !tbaa !58
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !58
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !163
  %15 = load i32, i32* %14, align 8, !dbg !163, !tbaa !66
  %16 = sext i32 %15 to i64, !dbg !163
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !163
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !163, !tbaa !58
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !58
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !163
  %20 = load i32, i32* %19, align 8, !dbg !163, !tbaa !66
  %21 = sext i32 %20 to i64, !dbg !163
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !163
  store i32 18, i32* %22, align 4, !dbg !163, !tbaa !72
  %23 = load i32, i32* %19, align 8, !dbg !163, !tbaa !66
  %24 = sext i32 %23 to i64, !dbg !163
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !163
  store i32 1, i32* %25, align 4, !dbg !163, !tbaa !72
  %26 = load i32, i32* %19, align 8, !dbg !162, !tbaa !66
  br label %27, !dbg !163

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !162
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !162
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !162
  %31 = add nsw i32 %28, 1, !dbg !162
  store i32 %31, i32* %30, align 8, !dbg !162, !tbaa !66
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !162
  %33 = load i32, i32* %32, align 4, !dbg !162, !tbaa !73
  %34 = icmp ne i32 %33, 0, !dbg !162
  %35 = zext i1 %34 to i32, !dbg !162
  %36 = add nsw i32 %33, %35, !dbg !162
  store i32 %36, i32* %32, align 4, !dbg !162, !tbaa !73
  br label %37, !dbg !162

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp slt i32 %2, 2, !dbg !165
  br i1 %39, label %40, label %112, !dbg !167

40:                                               ; preds = %37
  %41 = icmp eq i32 %2, 1, !dbg !168
  br i1 %41, label %42, label %54, !dbg !171

42:                                               ; preds = %40
  %43 = load i32, i32* %1, align 4, !dbg !172, !tbaa !72
  %44 = sext i32 %43 to i64, !dbg !175
  %45 = getelementptr inbounds i32, i32* %0, i64 %44, !dbg !175
  %46 = load i32, i32* %45, align 4, !dbg !175, !tbaa !72
  %47 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !176
  %48 = load i32, i32* %47, align 4, !dbg !176, !tbaa !72
  %49 = sext i32 %48 to i64, !dbg !177
  %50 = getelementptr inbounds i32, i32* %0, i64 %49, !dbg !177
  %51 = load i32, i32* %50, align 4, !dbg !177, !tbaa !72
  %52 = icmp sgt i32 %46, %51, !dbg !178
  br i1 %52, label %53, label %54, !dbg !179

53:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 %43, metadata !145, metadata !DIExpression()), !dbg !153
  store i32 %48, i32* %1, align 4, !dbg !180, !tbaa !72
  store i32 %43, i32* %47, align 4, !dbg !180, !tbaa !72
  br label %54, !dbg !180

54:                                               ; preds = %42, %53, %40
  %55 = icmp eq %struct.PetscStack* %38, null, !dbg !182
  br i1 %55, label %233, label %56, !dbg !186

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !187
  %58 = load i32, i32* %57, align 8, !dbg !187, !tbaa !66
  %59 = icmp slt i32 %58, 1, !dbg !187
  br i1 %59, label %60, label %66, !dbg !190

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !191
  %62 = load i32, i32* %61, align 8, !dbg !191, !tbaa !120
  %63 = icmp eq i32 %62, 0, !dbg !191
  br i1 %63, label %233, label %64, !dbg !194

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortIntWithPermutation_Private, i64 0, i64 0)), !dbg !195
  br label %233, !dbg !195

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !197
  store i32 %67, i32* %57, align 8, !dbg !197, !tbaa !66
  %68 = icmp slt i32 %58, 65, !dbg !199
  br i1 %68, label %69, label %105, !dbg !197

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !201
  %71 = load i32, i32* %70, align 8, !dbg !201, !tbaa !120
  %72 = icmp eq i32 %71, 0, !dbg !201
  br i1 %72, label %87, label %73, !dbg !201

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !201
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %74, !dbg !201
  %76 = load i32, i32* %75, align 4, !dbg !201, !tbaa !72
  %77 = icmp eq i32 %76, 0, !dbg !201
  br i1 %77, label %87, label %78, !dbg !201

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %74, !dbg !201
  %80 = load i8*, i8** %79, align 8, !dbg !201, !tbaa !58
  %81 = icmp eq i8* %80, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortIntWithPermutation_Private, i64 0, i64 0), !dbg !201
  br i1 %81, label %87, label %82, !dbg !204

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortIntWithPermutation_Private, i64 0, i64 0)), !dbg !205
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !58
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !204, !tbaa !66
  br label %87, !dbg !205

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !204
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %38, %78 ], [ %38, %73 ], [ %38, %69 ], !dbg !204
  %90 = sext i32 %88 to i64, !dbg !204
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !204
  store i8* null, i8** %91, align 8, !dbg !204, !tbaa !58
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !58
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !204
  %94 = load i32, i32* %93, align 8, !dbg !204, !tbaa !66
  %95 = sext i32 %94 to i64, !dbg !204
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !204
  store i8* null, i8** %96, align 8, !dbg !204, !tbaa !58
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !58
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !204
  %99 = load i32, i32* %98, align 8, !dbg !204, !tbaa !66
  %100 = sext i32 %99 to i64, !dbg !204
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !204
  store i32 0, i32* %101, align 4, !dbg !204, !tbaa !72
  %102 = load i32, i32* %98, align 8, !dbg !204, !tbaa !66
  %103 = sext i32 %102 to i64, !dbg !204
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !204
  store i32 0, i32* %104, align 4, !dbg !204, !tbaa !72
  br label %105, !dbg !204

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %38, %66 ], !dbg !197
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !197
  %108 = load i32, i32* %107, align 4, !dbg !197, !tbaa !73
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !197
  %111 = select i1 %110, i32 %109, i32 0, !dbg !197
  store i32 %111, i32* %107, align 4, !dbg !197, !tbaa !73
  br label %233

112:                                              ; preds = %37
  %113 = load i32, i32* %1, align 4, !dbg !207, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %113, metadata !145, metadata !DIExpression()), !dbg !153
  %114 = lshr i32 %2, 1, !dbg !207
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %1, i64 %115, !dbg !207
  %117 = load i32, i32* %116, align 4, !dbg !207, !tbaa !72
  store i32 %117, i32* %1, align 4, !dbg !207, !tbaa !72
  store i32 %113, i32* %116, align 4, !dbg !207, !tbaa !72
  %118 = load i32, i32* %1, align 4, !dbg !209, !tbaa !72
  %119 = sext i32 %118 to i64, !dbg !210
  %120 = getelementptr inbounds i32, i32* %0, i64 %119, !dbg !210
  %121 = load i32, i32* %120, align 4, !dbg !210, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %121, metadata !147, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32 0, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32 1, metadata !146, metadata !DIExpression()), !dbg !153
  %122 = zext i32 %2 to i64, !dbg !211
  %123 = and i64 %122, 1, !dbg !211
  %124 = and i64 %122, 4294967294, !dbg !211
  br label %125, !dbg !211

125:                                              ; preds = %239, %112
  %126 = phi i64 [ 1, %112 ], [ %241, %239 ]
  %127 = phi i32 [ 0, %112 ], [ %240, %239 ]
  %128 = phi i64 [ %124, %112 ], [ %242, %239 ]
  call void @llvm.dbg.value(metadata i32 %127, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i64 %126, metadata !146, metadata !DIExpression()), !dbg !153
  %129 = getelementptr inbounds i32, i32* %1, i64 %126, !dbg !213
  %130 = load i32, i32* %129, align 4, !dbg !213, !tbaa !72
  %131 = sext i32 %130 to i64, !dbg !217
  %132 = getelementptr inbounds i32, i32* %0, i64 %131, !dbg !217
  %133 = load i32, i32* %132, align 4, !dbg !217, !tbaa !72
  %134 = icmp slt i32 %133, %121, !dbg !218
  br i1 %134, label %135, label %140, !dbg !219

135:                                              ; preds = %125
  %136 = add nsw i32 %127, 1, !dbg !220
  call void @llvm.dbg.value(metadata i32 %136, metadata !148, metadata !DIExpression()), !dbg !153
  %137 = sext i32 %136 to i64, !dbg !222
  %138 = getelementptr inbounds i32, i32* %1, i64 %137, !dbg !222
  %139 = load i32, i32* %138, align 4, !dbg !222, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %139, metadata !145, metadata !DIExpression()), !dbg !153
  store i32 %130, i32* %138, align 4, !dbg !222, !tbaa !72
  store i32 %139, i32* %129, align 4, !dbg !222, !tbaa !72
  br label %140, !dbg !224

140:                                              ; preds = %125, %135
  %141 = phi i32 [ %136, %135 ], [ %127, %125 ], !dbg !153
  call void @llvm.dbg.value(metadata i32 %141, metadata !148, metadata !DIExpression()), !dbg !153
  %142 = add nuw nsw i64 %126, 1, !dbg !225
  call void @llvm.dbg.value(metadata i64 %142, metadata !146, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32 %141, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i64 %142, metadata !146, metadata !DIExpression()), !dbg !153
  %143 = getelementptr inbounds i32, i32* %1, i64 %142, !dbg !213
  %144 = load i32, i32* %143, align 4, !dbg !213, !tbaa !72
  %145 = sext i32 %144 to i64, !dbg !217
  %146 = getelementptr inbounds i32, i32* %0, i64 %145, !dbg !217
  %147 = load i32, i32* %146, align 4, !dbg !217, !tbaa !72
  %148 = icmp slt i32 %147, %121, !dbg !218
  br i1 %148, label %234, label %239, !dbg !219

149:                                              ; preds = %239
  %150 = icmp eq i64 %123, 0, !dbg !219
  br i1 %150, label %163, label %151, !dbg !219

151:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 %240, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i64 %241, metadata !146, metadata !DIExpression()), !dbg !153
  %152 = getelementptr inbounds i32, i32* %1, i64 %241, !dbg !213
  %153 = load i32, i32* %152, align 4, !dbg !213, !tbaa !72
  %154 = sext i32 %153 to i64, !dbg !217
  %155 = getelementptr inbounds i32, i32* %0, i64 %154, !dbg !217
  %156 = load i32, i32* %155, align 4, !dbg !217, !tbaa !72
  %157 = icmp slt i32 %156, %121, !dbg !218
  br i1 %157, label %158, label %163, !dbg !219

158:                                              ; preds = %151
  %159 = add nsw i32 %240, 1, !dbg !220
  call void @llvm.dbg.value(metadata i32 %159, metadata !148, metadata !DIExpression()), !dbg !153
  %160 = sext i32 %159 to i64, !dbg !222
  %161 = getelementptr inbounds i32, i32* %1, i64 %160, !dbg !222
  %162 = load i32, i32* %161, align 4, !dbg !222, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %162, metadata !145, metadata !DIExpression()), !dbg !153
  store i32 %153, i32* %161, align 4, !dbg !222, !tbaa !72
  store i32 %162, i32* %152, align 4, !dbg !222, !tbaa !72
  br label %163, !dbg !224

163:                                              ; preds = %158, %151, %149
  %164 = phi i32 [ %240, %149 ], [ %159, %158 ], [ %240, %151 ], !dbg !153
  %165 = load i32, i32* %1, align 4, !dbg !226, !tbaa !72
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %1, i64 %166
  %168 = load i32, i32* %167, align 4, !dbg !226, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %165, metadata !145, metadata !DIExpression()), !dbg !153
  %169 = sext i32 %164 to i64, !dbg !226
  %170 = getelementptr inbounds i32, i32* %1, i64 %169, !dbg !226
  store i32 %168, i32* %1, align 4, !dbg !226, !tbaa !72
  store i32 %165, i32* %170, align 4, !dbg !226, !tbaa !72
  %171 = add nsw i32 %164, -1, !dbg !228
  tail call fastcc void @PetscSortIntWithPermutation_Private(i32* nonnull %0, i32* nonnull %1, i32 %171), !dbg !229
  call void @llvm.dbg.value(metadata i32 0, metadata !144, metadata !DIExpression()), !dbg !153
  %172 = getelementptr inbounds i32, i32* %170, i64 1, !dbg !230
  %173 = xor i32 %164, -1, !dbg !231
  %174 = add i32 %173, %2, !dbg !232
  tail call fastcc void @PetscSortIntWithPermutation_Private(i32* nonnull %0, i32* nonnull %172, i32 %174), !dbg !233
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !58
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !234
  br i1 %176, label %233, label %177, !dbg !238

177:                                              ; preds = %163
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !239
  %179 = load i32, i32* %178, align 8, !dbg !239, !tbaa !66
  %180 = icmp slt i32 %179, 1, !dbg !239
  br i1 %180, label %181, label %187, !dbg !242

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !243
  %183 = load i32, i32* %182, align 8, !dbg !243, !tbaa !120
  %184 = icmp eq i32 %183, 0, !dbg !243
  br i1 %184, label %233, label %185, !dbg !246

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortIntWithPermutation_Private, i64 0, i64 0)), !dbg !247
  br label %233, !dbg !247

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !249
  store i32 %188, i32* %178, align 8, !dbg !249, !tbaa !66
  %189 = icmp slt i32 %179, 65, !dbg !251
  br i1 %189, label %190, label %226, !dbg !249

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !253
  %192 = load i32, i32* %191, align 8, !dbg !253, !tbaa !120
  %193 = icmp eq i32 %192, 0, !dbg !253
  br i1 %193, label %208, label %194, !dbg !253

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !253
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !253
  %197 = load i32, i32* %196, align 4, !dbg !253, !tbaa !72
  %198 = icmp eq i32 %197, 0, !dbg !253
  br i1 %198, label %208, label %199, !dbg !253

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !253
  %201 = load i8*, i8** %200, align 8, !dbg !253, !tbaa !58
  %202 = icmp eq i8* %201, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortIntWithPermutation_Private, i64 0, i64 0), !dbg !253
  br i1 %202, label %208, label %203, !dbg !256

203:                                              ; preds = %199
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortIntWithPermutation_Private, i64 0, i64 0)), !dbg !257
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !256, !tbaa !58
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !256, !tbaa !66
  br label %208, !dbg !257

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !256
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !256
  %211 = sext i32 %209 to i64, !dbg !256
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !256
  store i8* null, i8** %212, align 8, !dbg !256, !tbaa !58
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !256, !tbaa !58
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !256
  %215 = load i32, i32* %214, align 8, !dbg !256, !tbaa !66
  %216 = sext i32 %215 to i64, !dbg !256
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !256
  store i8* null, i8** %217, align 8, !dbg !256, !tbaa !58
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !256, !tbaa !58
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !256
  %220 = load i32, i32* %219, align 8, !dbg !256, !tbaa !66
  %221 = sext i32 %220 to i64, !dbg !256
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !256
  store i32 0, i32* %222, align 4, !dbg !256, !tbaa !72
  %223 = load i32, i32* %219, align 8, !dbg !256, !tbaa !66
  %224 = sext i32 %223 to i64, !dbg !256
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !256
  store i32 0, i32* %225, align 4, !dbg !256, !tbaa !72
  br label %226, !dbg !256

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !249
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !249
  %229 = load i32, i32* %228, align 4, !dbg !249, !tbaa !73
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !249
  %232 = select i1 %231, i32 %230, i32 0, !dbg !249
  store i32 %232, i32* %228, align 4, !dbg !249, !tbaa !73
  br label %233

233:                                              ; preds = %163, %181, %185, %226, %54, %60, %64, %105
  ret void, !dbg !259

234:                                              ; preds = %140
  %235 = add nsw i32 %141, 1, !dbg !220
  call void @llvm.dbg.value(metadata i32 %235, metadata !148, metadata !DIExpression()), !dbg !153
  %236 = sext i32 %235 to i64, !dbg !222
  %237 = getelementptr inbounds i32, i32* %1, i64 %236, !dbg !222
  %238 = load i32, i32* %237, align 4, !dbg !222, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %238, metadata !145, metadata !DIExpression()), !dbg !153
  store i32 %144, i32* %237, align 4, !dbg !222, !tbaa !72
  store i32 %238, i32* %143, align 4, !dbg !222, !tbaa !72
  br label %239, !dbg !224

239:                                              ; preds = %234, %140
  %240 = phi i32 [ %235, %234 ], [ %141, %140 ], !dbg !153
  call void @llvm.dbg.value(metadata i32 %240, metadata !148, metadata !DIExpression()), !dbg !153
  %241 = add nuw nsw i64 %126, 2, !dbg !225
  call void @llvm.dbg.value(metadata i64 %241, metadata !146, metadata !DIExpression()), !dbg !153
  %242 = add i64 %128, -2, !dbg !211
  %243 = icmp eq i64 %242, 0, !dbg !211
  br i1 %243, label %149, label %125, !dbg !211, !llvm.loop !260
}

declare !dbg !262 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortRealWithPermutation(i32 %0, double* readonly %1, i32* %2) local_unnamed_addr #0 !dbg !266 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !274, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata double* %1, metadata !275, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %2, metadata !276, metadata !DIExpression()), !dbg !286
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !58
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !287
  br i1 %5, label %37, label %6, !dbg !291

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !292
  %8 = load i32, i32* %7, align 8, !dbg !292, !tbaa !66
  %9 = icmp slt i32 %8, 64, !dbg !292
  br i1 %9, label %10, label %27, !dbg !295

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !296
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !296
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSortRealWithPermutation, i64 0, i64 0), i8** %12, align 8, !dbg !296, !tbaa !58
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !296, !tbaa !58
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !296
  %15 = load i32, i32* %14, align 8, !dbg !296, !tbaa !66
  %16 = sext i32 %15 to i64, !dbg !296
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !296
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !296, !tbaa !58
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !296, !tbaa !58
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !296
  %20 = load i32, i32* %19, align 8, !dbg !296, !tbaa !66
  %21 = sext i32 %20 to i64, !dbg !296
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !296
  store i32 128, i32* %22, align 4, !dbg !296, !tbaa !72
  %23 = load i32, i32* %19, align 8, !dbg !296, !tbaa !66
  %24 = sext i32 %23 to i64, !dbg !296
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !296
  store i32 1, i32* %25, align 4, !dbg !296, !tbaa !72
  %26 = load i32, i32* %19, align 8, !dbg !295, !tbaa !66
  br label %27, !dbg !296

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !295
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !295
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !295
  %31 = add nsw i32 %28, 1, !dbg !295
  store i32 %31, i32* %30, align 8, !dbg !295, !tbaa !66
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !295
  %33 = load i32, i32* %32, align 4, !dbg !295, !tbaa !73
  %34 = icmp ne i32 %33, 0, !dbg !295
  %35 = zext i1 %34 to i32, !dbg !295
  %36 = add nsw i32 %33, %35, !dbg !295
  store i32 %36, i32* %32, align 4, !dbg !295, !tbaa !73
  br label %37, !dbg !295

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp slt i32 %0, 8, !dbg !298
  br i1 %39, label %40, label %109, !dbg !299

40:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !279, metadata !DIExpression()), !dbg !286
  %41 = icmp sgt i32 %0, 0, !dbg !300
  br i1 %41, label %42, label %112, !dbg !304

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64, !dbg !304
  %44 = zext i32 %0 to i64, !dbg !300
  %45 = add nsw i64 %44, -2, !dbg !304
  br label %49, !dbg !304

46:                                               ; preds = %79, %177, %49
  call void @llvm.dbg.value(metadata i64 %54, metadata !279, metadata !DIExpression()), !dbg !286
  %47 = add nuw nsw i64 %51, 1, !dbg !304
  %48 = icmp eq i64 %54, %44, !dbg !300
  br i1 %48, label %112, label %49, !dbg !304, !llvm.loop !305

49:                                               ; preds = %42, %46
  %50 = phi i64 [ 0, %42 ], [ %54, %46 ]
  %51 = phi i64 [ 1, %42 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !279, metadata !DIExpression()), !dbg !286
  %52 = getelementptr inbounds i32, i32* %2, i64 %50, !dbg !307
  %53 = load i32, i32* %52, align 4, !dbg !307, !tbaa !72
  call void @llvm.dbg.value(metadata double undef, metadata !281, metadata !DIExpression()), !dbg !286
  %54 = add nuw nsw i64 %50, 1, !dbg !309
  call void @llvm.dbg.value(metadata i64 %54, metadata !278, metadata !DIExpression()), !dbg !286
  %55 = icmp ult i64 %54, %43, !dbg !311
  br i1 %55, label %56, label %46, !dbg !313

56:                                               ; preds = %49
  %57 = xor i64 %50, -1, !dbg !307
  %58 = add nsw i64 %57, %44, !dbg !307
  %59 = sext i32 %53 to i64, !dbg !314
  %60 = getelementptr inbounds double, double* %1, i64 %59, !dbg !314
  %61 = load double, double* %60, align 8, !dbg !314, !tbaa !315
  call void @llvm.dbg.value(metadata double %61, metadata !281, metadata !DIExpression()), !dbg !286
  %62 = and i64 %58, 1, !dbg !313
  %63 = icmp eq i64 %62, 0, !dbg !313
  br i1 %63, label %79, label %64, !dbg !313

64:                                               ; preds = %56
  call void @llvm.dbg.value(metadata double %61, metadata !281, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 %51, metadata !278, metadata !DIExpression()), !dbg !286
  %65 = getelementptr inbounds i32, i32* %2, i64 %51, !dbg !317
  %66 = load i32, i32* %65, align 4, !dbg !317, !tbaa !72
  %67 = sext i32 %66 to i64, !dbg !320
  %68 = getelementptr inbounds double, double* %1, i64 %67, !dbg !320
  %69 = load double, double* %68, align 8, !dbg !320, !tbaa !315
  %70 = fcmp ogt double %61, %69, !dbg !321
  br i1 %70, label %71, label %75, !dbg !322

71:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 %53, metadata !280, metadata !DIExpression()), !dbg !286
  store i32 %66, i32* %52, align 4, !dbg !323, !tbaa !72
  store i32 %53, i32* %65, align 4, !dbg !323, !tbaa !72
  %72 = sext i32 %66 to i64, !dbg !326
  %73 = getelementptr inbounds double, double* %1, i64 %72, !dbg !326
  %74 = load double, double* %73, align 8, !dbg !326, !tbaa !315
  call void @llvm.dbg.value(metadata double %74, metadata !281, metadata !DIExpression()), !dbg !286
  br label %75, !dbg !327

75:                                               ; preds = %71, %64
  %76 = phi i32 [ %66, %71 ], [ %53, %64 ]
  %77 = phi double [ %74, %71 ], [ %61, %64 ], !dbg !328
  call void @llvm.dbg.value(metadata double %77, metadata !281, metadata !DIExpression()), !dbg !286
  %78 = add nuw nsw i64 %51, 1, !dbg !329
  call void @llvm.dbg.value(metadata i64 %78, metadata !278, metadata !DIExpression()), !dbg !286
  br label %79, !dbg !313

79:                                               ; preds = %75, %56
  %80 = phi i32 [ %76, %75 ], [ %53, %56 ]
  %81 = phi i64 [ %78, %75 ], [ %51, %56 ]
  %82 = phi double [ %77, %75 ], [ %61, %56 ]
  %83 = icmp eq i64 %45, %50, !dbg !313
  br i1 %83, label %46, label %84, !dbg !313

84:                                               ; preds = %79, %177
  %85 = phi i32 [ %178, %177 ], [ %80, %79 ]
  %86 = phi i64 [ %180, %177 ], [ %81, %79 ]
  %87 = phi double [ %179, %177 ], [ %82, %79 ]
  call void @llvm.dbg.value(metadata double %87, metadata !281, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 %86, metadata !278, metadata !DIExpression()), !dbg !286
  %88 = getelementptr inbounds i32, i32* %2, i64 %86, !dbg !317
  %89 = load i32, i32* %88, align 4, !dbg !317, !tbaa !72
  %90 = sext i32 %89 to i64, !dbg !320
  %91 = getelementptr inbounds double, double* %1, i64 %90, !dbg !320
  %92 = load double, double* %91, align 8, !dbg !320, !tbaa !315
  %93 = fcmp ogt double %87, %92, !dbg !321
  br i1 %93, label %94, label %99, !dbg !322

94:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 %85, metadata !280, metadata !DIExpression()), !dbg !286
  store i32 %89, i32* %52, align 4, !dbg !323, !tbaa !72
  store i32 %85, i32* %88, align 4, !dbg !323, !tbaa !72
  %95 = load i32, i32* %52, align 4, !dbg !330, !tbaa !72
  %96 = sext i32 %95 to i64, !dbg !326
  %97 = getelementptr inbounds double, double* %1, i64 %96, !dbg !326
  %98 = load double, double* %97, align 8, !dbg !326, !tbaa !315
  call void @llvm.dbg.value(metadata double %98, metadata !281, metadata !DIExpression()), !dbg !286
  br label %99, !dbg !327

99:                                               ; preds = %84, %94
  %100 = phi i32 [ %95, %94 ], [ %85, %84 ]
  %101 = phi double [ %98, %94 ], [ %87, %84 ], !dbg !328
  call void @llvm.dbg.value(metadata double %101, metadata !281, metadata !DIExpression()), !dbg !286
  %102 = add nuw nsw i64 %86, 1, !dbg !329
  call void @llvm.dbg.value(metadata i64 %102, metadata !278, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata double %101, metadata !281, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 %102, metadata !278, metadata !DIExpression()), !dbg !286
  %103 = getelementptr inbounds i32, i32* %2, i64 %102, !dbg !317
  %104 = load i32, i32* %103, align 4, !dbg !317, !tbaa !72
  %105 = sext i32 %104 to i64, !dbg !320
  %106 = getelementptr inbounds double, double* %1, i64 %105, !dbg !320
  %107 = load double, double* %106, align 8, !dbg !320, !tbaa !315
  %108 = fcmp ogt double %101, %107, !dbg !321
  br i1 %108, label %172, label %177, !dbg !322

109:                                              ; preds = %37
  %110 = add nsw i32 %0, -1, !dbg !331
  tail call fastcc void @PetscSortRealWithPermutation_Private(double* %1, i32* %2, i32 %110), !dbg !332
  call void @llvm.dbg.value(metadata i32 0, metadata !277, metadata !DIExpression()), !dbg !286
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !58
  br label %112

112:                                              ; preds = %46, %40, %109
  %113 = phi %struct.PetscStack* [ %38, %40 ], [ %111, %109 ], [ %38, %46 ], !dbg !333
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !333
  br i1 %114, label %171, label %115, !dbg !337

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !338
  %117 = load i32, i32* %116, align 8, !dbg !338, !tbaa !66
  %118 = icmp slt i32 %117, 1, !dbg !338
  br i1 %118, label %119, label %125, !dbg !341

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !342
  %121 = load i32, i32* %120, align 8, !dbg !342, !tbaa !120
  %122 = icmp eq i32 %121, 0, !dbg !342
  br i1 %122, label %171, label %123, !dbg !345

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSortRealWithPermutation, i64 0, i64 0)), !dbg !346
  br label %171, !dbg !346

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !348
  store i32 %126, i32* %116, align 8, !dbg !348, !tbaa !66
  %127 = icmp slt i32 %117, 65, !dbg !350
  br i1 %127, label %128, label %164, !dbg !348

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !352
  %130 = load i32, i32* %129, align 8, !dbg !352, !tbaa !120
  %131 = icmp eq i32 %130, 0, !dbg !352
  br i1 %131, label %146, label %132, !dbg !352

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !352
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !352
  %135 = load i32, i32* %134, align 4, !dbg !352, !tbaa !72
  %136 = icmp eq i32 %135, 0, !dbg !352
  br i1 %136, label %146, label %137, !dbg !352

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !352
  %139 = load i8*, i8** %138, align 8, !dbg !352, !tbaa !58
  %140 = icmp eq i8* %139, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSortRealWithPermutation, i64 0, i64 0), !dbg !352
  br i1 %140, label %146, label %141, !dbg !355

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSortRealWithPermutation, i64 0, i64 0)), !dbg !356
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !58
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !355, !tbaa !66
  br label %146, !dbg !356

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !355
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !355
  %149 = sext i32 %147 to i64, !dbg !355
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !355
  store i8* null, i8** %150, align 8, !dbg !355, !tbaa !58
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !58
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !355
  %153 = load i32, i32* %152, align 8, !dbg !355, !tbaa !66
  %154 = sext i32 %153 to i64, !dbg !355
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !355
  store i8* null, i8** %155, align 8, !dbg !355, !tbaa !58
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !58
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !355
  %158 = load i32, i32* %157, align 8, !dbg !355, !tbaa !66
  %159 = sext i32 %158 to i64, !dbg !355
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !355
  store i32 0, i32* %160, align 4, !dbg !355, !tbaa !72
  %161 = load i32, i32* %157, align 8, !dbg !355, !tbaa !66
  %162 = sext i32 %161 to i64, !dbg !355
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !355
  store i32 0, i32* %163, align 4, !dbg !355, !tbaa !72
  br label %164, !dbg !355

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !348
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !348
  %167 = load i32, i32* %166, align 4, !dbg !348, !tbaa !73
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !348
  %170 = select i1 %169, i32 %168, i32 0, !dbg !348
  store i32 %170, i32* %166, align 4, !dbg !348, !tbaa !73
  br label %171

171:                                              ; preds = %112, %119, %123, %164
  ret i32 0, !dbg !358

172:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32 %100, metadata !280, metadata !DIExpression()), !dbg !286
  store i32 %104, i32* %52, align 4, !dbg !323, !tbaa !72
  store i32 %100, i32* %103, align 4, !dbg !323, !tbaa !72
  %173 = load i32, i32* %52, align 4, !dbg !330, !tbaa !72
  %174 = sext i32 %173 to i64, !dbg !326
  %175 = getelementptr inbounds double, double* %1, i64 %174, !dbg !326
  %176 = load double, double* %175, align 8, !dbg !326, !tbaa !315
  call void @llvm.dbg.value(metadata double %176, metadata !281, metadata !DIExpression()), !dbg !286
  br label %177, !dbg !327

177:                                              ; preds = %172, %99
  %178 = phi i32 [ %173, %172 ], [ %100, %99 ]
  %179 = phi double [ %176, %172 ], [ %101, %99 ], !dbg !328
  call void @llvm.dbg.value(metadata double %179, metadata !281, metadata !DIExpression()), !dbg !286
  %180 = add nuw nsw i64 %86, 2, !dbg !329
  call void @llvm.dbg.value(metadata i64 %180, metadata !278, metadata !DIExpression()), !dbg !286
  %181 = icmp eq i64 %180, %44, !dbg !311
  br i1 %181, label %46, label %84, !dbg !313, !llvm.loop !359
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscSortRealWithPermutation_Private(double* readonly %0, i32* %1, i32 %2) unnamed_addr #0 !dbg !361 {
  call void @llvm.dbg.value(metadata double* %0, metadata !365, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %1, metadata !366, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32 %2, metadata !367, metadata !DIExpression()), !dbg !377
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !58
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !378
  br i1 %5, label %37, label %6, !dbg !382

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !383
  %8 = load i32, i32* %7, align 8, !dbg !383, !tbaa !66
  %9 = icmp slt i32 %8, 64, !dbg !383
  br i1 %9, label %10, label %27, !dbg !386

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !387
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !387
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSortRealWithPermutation_Private, i64 0, i64 0), i8** %12, align 8, !dbg !387, !tbaa !58
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !58
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !387
  %15 = load i32, i32* %14, align 8, !dbg !387, !tbaa !66
  %16 = sext i32 %15 to i64, !dbg !387
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !387
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !387, !tbaa !58
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !58
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !387
  %20 = load i32, i32* %19, align 8, !dbg !387, !tbaa !66
  %21 = sext i32 %20 to i64, !dbg !387
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !387
  store i32 85, i32* %22, align 4, !dbg !387, !tbaa !72
  %23 = load i32, i32* %19, align 8, !dbg !387, !tbaa !66
  %24 = sext i32 %23 to i64, !dbg !387
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !387
  store i32 1, i32* %25, align 4, !dbg !387, !tbaa !72
  %26 = load i32, i32* %19, align 8, !dbg !386, !tbaa !66
  br label %27, !dbg !387

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !386
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !386
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !386
  %31 = add nsw i32 %28, 1, !dbg !386
  store i32 %31, i32* %30, align 8, !dbg !386, !tbaa !66
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !386
  %33 = load i32, i32* %32, align 4, !dbg !386, !tbaa !73
  %34 = icmp ne i32 %33, 0, !dbg !386
  %35 = zext i1 %34 to i32, !dbg !386
  %36 = add nsw i32 %33, %35, !dbg !386
  store i32 %36, i32* %32, align 4, !dbg !386, !tbaa !73
  br label %37, !dbg !386

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp slt i32 %2, 2, !dbg !389
  br i1 %39, label %40, label %112, !dbg !391

40:                                               ; preds = %37
  %41 = icmp eq i32 %2, 1, !dbg !392
  br i1 %41, label %42, label %54, !dbg !395

42:                                               ; preds = %40
  %43 = load i32, i32* %1, align 4, !dbg !396, !tbaa !72
  %44 = sext i32 %43 to i64, !dbg !399
  %45 = getelementptr inbounds double, double* %0, i64 %44, !dbg !399
  %46 = load double, double* %45, align 8, !dbg !399, !tbaa !315
  %47 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !400
  %48 = load i32, i32* %47, align 4, !dbg !400, !tbaa !72
  %49 = sext i32 %48 to i64, !dbg !401
  %50 = getelementptr inbounds double, double* %0, i64 %49, !dbg !401
  %51 = load double, double* %50, align 8, !dbg !401, !tbaa !315
  %52 = fcmp ogt double %46, %51, !dbg !402
  br i1 %52, label %53, label %54, !dbg !403

53:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 %43, metadata !370, metadata !DIExpression()), !dbg !377
  store i32 %48, i32* %1, align 4, !dbg !404, !tbaa !72
  store i32 %43, i32* %47, align 4, !dbg !404, !tbaa !72
  br label %54, !dbg !404

54:                                               ; preds = %42, %53, %40
  %55 = icmp eq %struct.PetscStack* %38, null, !dbg !406
  br i1 %55, label %233, label %56, !dbg !410

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !411
  %58 = load i32, i32* %57, align 8, !dbg !411, !tbaa !66
  %59 = icmp slt i32 %58, 1, !dbg !411
  br i1 %59, label %60, label %66, !dbg !414

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !415
  %62 = load i32, i32* %61, align 8, !dbg !415, !tbaa !120
  %63 = icmp eq i32 %62, 0, !dbg !415
  br i1 %63, label %233, label %64, !dbg !418

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSortRealWithPermutation_Private, i64 0, i64 0)), !dbg !419
  br label %233, !dbg !419

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !421
  store i32 %67, i32* %57, align 8, !dbg !421, !tbaa !66
  %68 = icmp slt i32 %58, 65, !dbg !423
  br i1 %68, label %69, label %105, !dbg !421

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !425
  %71 = load i32, i32* %70, align 8, !dbg !425, !tbaa !120
  %72 = icmp eq i32 %71, 0, !dbg !425
  br i1 %72, label %87, label %73, !dbg !425

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !425
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %74, !dbg !425
  %76 = load i32, i32* %75, align 4, !dbg !425, !tbaa !72
  %77 = icmp eq i32 %76, 0, !dbg !425
  br i1 %77, label %87, label %78, !dbg !425

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %74, !dbg !425
  %80 = load i8*, i8** %79, align 8, !dbg !425, !tbaa !58
  %81 = icmp eq i8* %80, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSortRealWithPermutation_Private, i64 0, i64 0), !dbg !425
  br i1 %81, label %87, label %82, !dbg !428

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSortRealWithPermutation_Private, i64 0, i64 0)), !dbg !429
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !58
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !428, !tbaa !66
  br label %87, !dbg !429

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !428
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %38, %78 ], [ %38, %73 ], [ %38, %69 ], !dbg !428
  %90 = sext i32 %88 to i64, !dbg !428
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !428
  store i8* null, i8** %91, align 8, !dbg !428, !tbaa !58
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !58
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !428
  %94 = load i32, i32* %93, align 8, !dbg !428, !tbaa !66
  %95 = sext i32 %94 to i64, !dbg !428
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !428
  store i8* null, i8** %96, align 8, !dbg !428, !tbaa !58
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !58
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !428
  %99 = load i32, i32* %98, align 8, !dbg !428, !tbaa !66
  %100 = sext i32 %99 to i64, !dbg !428
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !428
  store i32 0, i32* %101, align 4, !dbg !428, !tbaa !72
  %102 = load i32, i32* %98, align 8, !dbg !428, !tbaa !66
  %103 = sext i32 %102 to i64, !dbg !428
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !428
  store i32 0, i32* %104, align 4, !dbg !428, !tbaa !72
  br label %105, !dbg !428

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %38, %66 ], !dbg !421
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !421
  %108 = load i32, i32* %107, align 4, !dbg !421, !tbaa !73
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !421
  %111 = select i1 %110, i32 %109, i32 0, !dbg !421
  store i32 %111, i32* %107, align 4, !dbg !421, !tbaa !73
  br label %233

112:                                              ; preds = %37
  %113 = load i32, i32* %1, align 4, !dbg !431, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %113, metadata !370, metadata !DIExpression()), !dbg !377
  %114 = lshr i32 %2, 1, !dbg !431
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %1, i64 %115, !dbg !431
  %117 = load i32, i32* %116, align 4, !dbg !431, !tbaa !72
  store i32 %117, i32* %1, align 4, !dbg !431, !tbaa !72
  store i32 %113, i32* %116, align 4, !dbg !431, !tbaa !72
  %118 = load i32, i32* %1, align 4, !dbg !433, !tbaa !72
  %119 = sext i32 %118 to i64, !dbg !434
  %120 = getelementptr inbounds double, double* %0, i64 %119, !dbg !434
  %121 = load double, double* %120, align 8, !dbg !434, !tbaa !315
  call void @llvm.dbg.value(metadata double %121, metadata !368, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32 0, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32 1, metadata !371, metadata !DIExpression()), !dbg !377
  %122 = zext i32 %2 to i64, !dbg !435
  %123 = and i64 %122, 1, !dbg !435
  %124 = and i64 %122, 4294967294, !dbg !435
  br label %125, !dbg !435

125:                                              ; preds = %239, %112
  %126 = phi i64 [ 1, %112 ], [ %241, %239 ]
  %127 = phi i32 [ 0, %112 ], [ %240, %239 ]
  %128 = phi i64 [ %124, %112 ], [ %242, %239 ]
  call void @llvm.dbg.value(metadata i32 %127, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i64 %126, metadata !371, metadata !DIExpression()), !dbg !377
  %129 = getelementptr inbounds i32, i32* %1, i64 %126, !dbg !437
  %130 = load i32, i32* %129, align 4, !dbg !437, !tbaa !72
  %131 = sext i32 %130 to i64, !dbg !441
  %132 = getelementptr inbounds double, double* %0, i64 %131, !dbg !441
  %133 = load double, double* %132, align 8, !dbg !441, !tbaa !315
  %134 = fcmp olt double %133, %121, !dbg !442
  br i1 %134, label %135, label %140, !dbg !443

135:                                              ; preds = %125
  %136 = add nsw i32 %127, 1, !dbg !444
  call void @llvm.dbg.value(metadata i32 %136, metadata !372, metadata !DIExpression()), !dbg !377
  %137 = sext i32 %136 to i64, !dbg !446
  %138 = getelementptr inbounds i32, i32* %1, i64 %137, !dbg !446
  %139 = load i32, i32* %138, align 4, !dbg !446, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %139, metadata !370, metadata !DIExpression()), !dbg !377
  store i32 %130, i32* %138, align 4, !dbg !446, !tbaa !72
  store i32 %139, i32* %129, align 4, !dbg !446, !tbaa !72
  br label %140, !dbg !448

140:                                              ; preds = %125, %135
  %141 = phi i32 [ %136, %135 ], [ %127, %125 ], !dbg !377
  call void @llvm.dbg.value(metadata i32 %141, metadata !372, metadata !DIExpression()), !dbg !377
  %142 = add nuw nsw i64 %126, 1, !dbg !449
  call void @llvm.dbg.value(metadata i64 %142, metadata !371, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32 %141, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i64 %142, metadata !371, metadata !DIExpression()), !dbg !377
  %143 = getelementptr inbounds i32, i32* %1, i64 %142, !dbg !437
  %144 = load i32, i32* %143, align 4, !dbg !437, !tbaa !72
  %145 = sext i32 %144 to i64, !dbg !441
  %146 = getelementptr inbounds double, double* %0, i64 %145, !dbg !441
  %147 = load double, double* %146, align 8, !dbg !441, !tbaa !315
  %148 = fcmp olt double %147, %121, !dbg !442
  br i1 %148, label %234, label %239, !dbg !443

149:                                              ; preds = %239
  %150 = icmp eq i64 %123, 0, !dbg !443
  br i1 %150, label %163, label %151, !dbg !443

151:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 %240, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i64 %241, metadata !371, metadata !DIExpression()), !dbg !377
  %152 = getelementptr inbounds i32, i32* %1, i64 %241, !dbg !437
  %153 = load i32, i32* %152, align 4, !dbg !437, !tbaa !72
  %154 = sext i32 %153 to i64, !dbg !441
  %155 = getelementptr inbounds double, double* %0, i64 %154, !dbg !441
  %156 = load double, double* %155, align 8, !dbg !441, !tbaa !315
  %157 = fcmp olt double %156, %121, !dbg !442
  br i1 %157, label %158, label %163, !dbg !443

158:                                              ; preds = %151
  %159 = add nsw i32 %240, 1, !dbg !444
  call void @llvm.dbg.value(metadata i32 %159, metadata !372, metadata !DIExpression()), !dbg !377
  %160 = sext i32 %159 to i64, !dbg !446
  %161 = getelementptr inbounds i32, i32* %1, i64 %160, !dbg !446
  %162 = load i32, i32* %161, align 4, !dbg !446, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %162, metadata !370, metadata !DIExpression()), !dbg !377
  store i32 %153, i32* %161, align 4, !dbg !446, !tbaa !72
  store i32 %162, i32* %152, align 4, !dbg !446, !tbaa !72
  br label %163, !dbg !448

163:                                              ; preds = %158, %151, %149
  %164 = phi i32 [ %240, %149 ], [ %159, %158 ], [ %240, %151 ], !dbg !377
  %165 = load i32, i32* %1, align 4, !dbg !450, !tbaa !72
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %1, i64 %166
  %168 = load i32, i32* %167, align 4, !dbg !450, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %165, metadata !370, metadata !DIExpression()), !dbg !377
  %169 = sext i32 %164 to i64, !dbg !450
  %170 = getelementptr inbounds i32, i32* %1, i64 %169, !dbg !450
  store i32 %168, i32* %1, align 4, !dbg !450, !tbaa !72
  store i32 %165, i32* %170, align 4, !dbg !450, !tbaa !72
  %171 = add nsw i32 %164, -1, !dbg !452
  tail call fastcc void @PetscSortRealWithPermutation_Private(double* nonnull %0, i32* nonnull %1, i32 %171), !dbg !453
  call void @llvm.dbg.value(metadata i32 0, metadata !369, metadata !DIExpression()), !dbg !377
  %172 = getelementptr inbounds i32, i32* %170, i64 1, !dbg !454
  %173 = xor i32 %164, -1, !dbg !455
  %174 = add i32 %173, %2, !dbg !456
  tail call fastcc void @PetscSortRealWithPermutation_Private(double* nonnull %0, i32* nonnull %172, i32 %174), !dbg !457
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !58
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !458
  br i1 %176, label %233, label %177, !dbg !462

177:                                              ; preds = %163
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !463
  %179 = load i32, i32* %178, align 8, !dbg !463, !tbaa !66
  %180 = icmp slt i32 %179, 1, !dbg !463
  br i1 %180, label %181, label %187, !dbg !466

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !467
  %183 = load i32, i32* %182, align 8, !dbg !467, !tbaa !120
  %184 = icmp eq i32 %183, 0, !dbg !467
  br i1 %184, label %233, label %185, !dbg !470

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSortRealWithPermutation_Private, i64 0, i64 0)), !dbg !471
  br label %233, !dbg !471

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !473
  store i32 %188, i32* %178, align 8, !dbg !473, !tbaa !66
  %189 = icmp slt i32 %179, 65, !dbg !475
  br i1 %189, label %190, label %226, !dbg !473

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !477
  %192 = load i32, i32* %191, align 8, !dbg !477, !tbaa !120
  %193 = icmp eq i32 %192, 0, !dbg !477
  br i1 %193, label %208, label %194, !dbg !477

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !477
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !477
  %197 = load i32, i32* %196, align 4, !dbg !477, !tbaa !72
  %198 = icmp eq i32 %197, 0, !dbg !477
  br i1 %198, label %208, label %199, !dbg !477

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !477
  %201 = load i8*, i8** %200, align 8, !dbg !477, !tbaa !58
  %202 = icmp eq i8* %201, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSortRealWithPermutation_Private, i64 0, i64 0), !dbg !477
  br i1 %202, label %208, label %203, !dbg !480

203:                                              ; preds = %199
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSortRealWithPermutation_Private, i64 0, i64 0)), !dbg !481
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !58
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !480, !tbaa !66
  br label %208, !dbg !481

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !480
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !480
  %211 = sext i32 %209 to i64, !dbg !480
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !480
  store i8* null, i8** %212, align 8, !dbg !480, !tbaa !58
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !58
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !480
  %215 = load i32, i32* %214, align 8, !dbg !480, !tbaa !66
  %216 = sext i32 %215 to i64, !dbg !480
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !480
  store i8* null, i8** %217, align 8, !dbg !480, !tbaa !58
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !58
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !480
  %220 = load i32, i32* %219, align 8, !dbg !480, !tbaa !66
  %221 = sext i32 %220 to i64, !dbg !480
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !480
  store i32 0, i32* %222, align 4, !dbg !480, !tbaa !72
  %223 = load i32, i32* %219, align 8, !dbg !480, !tbaa !66
  %224 = sext i32 %223 to i64, !dbg !480
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !480
  store i32 0, i32* %225, align 4, !dbg !480, !tbaa !72
  br label %226, !dbg !480

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !473
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !473
  %229 = load i32, i32* %228, align 4, !dbg !473, !tbaa !73
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !473
  %232 = select i1 %231, i32 %230, i32 0, !dbg !473
  store i32 %232, i32* %228, align 4, !dbg !473, !tbaa !73
  br label %233

233:                                              ; preds = %163, %181, %185, %226, %54, %60, %64, %105
  ret void, !dbg !483

234:                                              ; preds = %140
  %235 = add nsw i32 %141, 1, !dbg !444
  call void @llvm.dbg.value(metadata i32 %235, metadata !372, metadata !DIExpression()), !dbg !377
  %236 = sext i32 %235 to i64, !dbg !446
  %237 = getelementptr inbounds i32, i32* %1, i64 %236, !dbg !446
  %238 = load i32, i32* %237, align 4, !dbg !446, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %238, metadata !370, metadata !DIExpression()), !dbg !377
  store i32 %144, i32* %237, align 4, !dbg !446, !tbaa !72
  store i32 %238, i32* %143, align 4, !dbg !446, !tbaa !72
  br label %239, !dbg !448

239:                                              ; preds = %234, %140
  %240 = phi i32 [ %235, %234 ], [ %141, %140 ], !dbg !377
  call void @llvm.dbg.value(metadata i32 %240, metadata !372, metadata !DIExpression()), !dbg !377
  %241 = add nuw nsw i64 %126, 2, !dbg !449
  call void @llvm.dbg.value(metadata i64 %241, metadata !371, metadata !DIExpression()), !dbg !377
  %242 = add i64 %128, -2, !dbg !435
  %243 = icmp eq i64 %242, 0, !dbg !435
  br i1 %243, label %149, label %125, !dbg !435, !llvm.loop !484
}

; Function Attrs: nounwind uwtable
define i32 @PetscSortStrWithPermutation(i32 %0, i8** %1, i32* %2) local_unnamed_addr #4 !dbg !486 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !491, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8** %1, metadata !492, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %2, metadata !493, metadata !DIExpression()), !dbg !514
  %5 = bitcast i32* %4 to i8*, !dbg !515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !515
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !58
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !516
  br i1 %7, label %39, label %8, !dbg !520

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !521
  %10 = load i32, i32* %9, align 8, !dbg !521, !tbaa !66
  %11 = icmp slt i32 %10, 64, !dbg !521
  br i1 %11, label %12, label %29, !dbg !524

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !525
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !525
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortStrWithPermutation, i64 0, i64 0), i8** %14, align 8, !dbg !525, !tbaa !58
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !58
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !525
  %17 = load i32, i32* %16, align 8, !dbg !525, !tbaa !66
  %18 = sext i32 %17 to i64, !dbg !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !525
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !525, !tbaa !58
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !58
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !525
  %22 = load i32, i32* %21, align 8, !dbg !525, !tbaa !66
  %23 = sext i32 %22 to i64, !dbg !525
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !525
  store i32 198, i32* %24, align 4, !dbg !525, !tbaa !72
  %25 = load i32, i32* %21, align 8, !dbg !525, !tbaa !66
  %26 = sext i32 %25 to i64, !dbg !525
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !525
  store i32 1, i32* %27, align 4, !dbg !525, !tbaa !72
  %28 = load i32, i32* %21, align 8, !dbg !524, !tbaa !66
  br label %29, !dbg !525

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !524
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !524
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !524
  %33 = add nsw i32 %30, 1, !dbg !524
  store i32 %33, i32* %32, align 8, !dbg !524, !tbaa !66
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !524
  %35 = load i32, i32* %34, align 4, !dbg !524, !tbaa !73
  %36 = icmp ne i32 %35, 0, !dbg !524
  %37 = zext i1 %36 to i32, !dbg !524
  %38 = add nsw i32 %35, %37, !dbg !524
  store i32 %38, i32* %34, align 4, !dbg !524, !tbaa !73
  br label %39, !dbg !524

39:                                               ; preds = %29, %3
  %40 = icmp slt i32 %0, 8, !dbg !527
  br i1 %40, label %41, label %86, !dbg !528

41:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !514
  %42 = icmp sgt i32 %0, 0, !dbg !529
  br i1 %42, label %43, label %92, !dbg !530

43:                                               ; preds = %41
  %44 = zext i32 %0 to i64, !dbg !530
  %45 = zext i32 %0 to i64, !dbg !529
  br label %49, !dbg !530

46:                                               ; preds = %82, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !496, metadata !DIExpression()), !dbg !514
  %47 = add nuw nsw i64 %51, 1, !dbg !530
  %48 = icmp eq i64 %53, %45, !dbg !529
  br i1 %48, label %92, label %49, !dbg !530, !llvm.loop !531

49:                                               ; preds = %43, %46
  %50 = phi i64 [ 0, %43 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %43 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !496, metadata !DIExpression()), !dbg !514
  %52 = getelementptr inbounds i32, i32* %2, i64 %50, !dbg !533
  call void @llvm.dbg.value(metadata i8* undef, metadata !498, metadata !DIExpression()), !dbg !514
  %53 = add nuw nsw i64 %50, 1, !dbg !534
  call void @llvm.dbg.value(metadata i64 %53, metadata !495, metadata !DIExpression()), !dbg !514
  %54 = icmp ult i64 %53, %44, !dbg !535
  br i1 %54, label %55, label %46, !dbg !536

55:                                               ; preds = %49
  %56 = load i32, i32* %52, align 4, !dbg !533, !tbaa !72
  %57 = sext i32 %56 to i64, !dbg !537
  %58 = getelementptr inbounds i8*, i8** %1, i64 %57, !dbg !537
  %59 = load i8*, i8** %58, align 8, !dbg !537, !tbaa !58
  call void @llvm.dbg.value(metadata i8* %59, metadata !498, metadata !DIExpression()), !dbg !514
  br label %60, !dbg !536

60:                                               ; preds = %55, %82
  %61 = phi i64 [ %51, %55 ], [ %84, %82 ]
  %62 = phi i8* [ %59, %55 ], [ %83, %82 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !498, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i64 %61, metadata !495, metadata !DIExpression()), !dbg !514
  %63 = getelementptr inbounds i32, i32* %2, i64 %61, !dbg !538
  %64 = load i32, i32* %63, align 4, !dbg !538, !tbaa !72
  %65 = sext i32 %64 to i64, !dbg !539
  %66 = getelementptr inbounds i8*, i8** %1, i64 %65, !dbg !539
  %67 = load i8*, i8** %66, align 8, !dbg !539, !tbaa !58
  call void @llvm.dbg.value(metadata i32* %4, metadata !499, metadata !DIExpression(DW_OP_deref)), !dbg !514
  %68 = call i32 @PetscStrgrt(i8* %62, i8* %67, i32* nonnull %4) #6, !dbg !540
  call void @llvm.dbg.value(metadata i32 %68, metadata !494, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32 %68, metadata !501, metadata !DIExpression()), !dbg !541
  %69 = icmp eq i32 %68, 0, !dbg !542
  br i1 %69, label %72, label %70, !dbg !544, !prof !545

70:                                               ; preds = %60
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortStrWithPermutation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !542
  br label %151

72:                                               ; preds = %60
  %73 = load i32, i32* %4, align 4, !dbg !546, !tbaa !548
  call void @llvm.dbg.value(metadata i32 %73, metadata !499, metadata !DIExpression()), !dbg !514
  %74 = icmp eq i32 %73, 0, !dbg !546
  br i1 %74, label %82, label %75, !dbg !549

75:                                               ; preds = %72
  %76 = load i32, i32* %52, align 4, !dbg !550, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %76, metadata !497, metadata !DIExpression()), !dbg !514
  %77 = load i32, i32* %63, align 4, !dbg !550, !tbaa !72
  store i32 %77, i32* %52, align 4, !dbg !550, !tbaa !72
  store i32 %76, i32* %63, align 4, !dbg !550, !tbaa !72
  %78 = load i32, i32* %52, align 4, !dbg !553, !tbaa !72
  %79 = sext i32 %78 to i64, !dbg !554
  %80 = getelementptr inbounds i8*, i8** %1, i64 %79, !dbg !554
  %81 = load i8*, i8** %80, align 8, !dbg !554, !tbaa !58
  call void @llvm.dbg.value(metadata i8* %81, metadata !498, metadata !DIExpression()), !dbg !514
  br label %82, !dbg !555

82:                                               ; preds = %72, %75
  %83 = phi i8* [ %81, %75 ], [ %62, %72 ], !dbg !556
  call void @llvm.dbg.value(metadata i8* %83, metadata !498, metadata !DIExpression()), !dbg !514
  %84 = add nuw nsw i64 %61, 1, !dbg !557
  call void @llvm.dbg.value(metadata i64 %84, metadata !495, metadata !DIExpression()), !dbg !514
  %85 = icmp eq i64 %84, %45, !dbg !535
  br i1 %85, label %46, label %60, !dbg !536, !llvm.loop !558

86:                                               ; preds = %39
  %87 = add nsw i32 %0, -1, !dbg !560
  %88 = tail call fastcc i32 @PetscSortStrWithPermutation_Private(i8** %1, i32* %2, i32 %87), !dbg !561
  call void @llvm.dbg.value(metadata i32 %88, metadata !494, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32 %88, metadata !511, metadata !DIExpression()), !dbg !562
  %89 = icmp eq i32 %88, 0, !dbg !563
  br i1 %89, label %92, label %90, !dbg !565, !prof !545

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortStrWithPermutation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !563
  br label %151

92:                                               ; preds = %46, %41, %86
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !58
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !566
  br i1 %94, label %151, label %95, !dbg !570

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !571
  %97 = load i32, i32* %96, align 8, !dbg !571, !tbaa !66
  %98 = icmp slt i32 %97, 1, !dbg !571
  br i1 %98, label %99, label %105, !dbg !574

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !575
  %101 = load i32, i32* %100, align 8, !dbg !575, !tbaa !120
  %102 = icmp eq i32 %101, 0, !dbg !575
  br i1 %102, label %151, label %103, !dbg !578

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortStrWithPermutation, i64 0, i64 0)), !dbg !579
  br label %151, !dbg !579

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !581
  store i32 %106, i32* %96, align 8, !dbg !581, !tbaa !66
  %107 = icmp slt i32 %97, 65, !dbg !583
  br i1 %107, label %108, label %144, !dbg !581

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !585
  %110 = load i32, i32* %109, align 8, !dbg !585, !tbaa !120
  %111 = icmp eq i32 %110, 0, !dbg !585
  br i1 %111, label %126, label %112, !dbg !585

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !585
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !585
  %115 = load i32, i32* %114, align 4, !dbg !585, !tbaa !72
  %116 = icmp eq i32 %115, 0, !dbg !585
  br i1 %116, label %126, label %117, !dbg !585

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !585
  %119 = load i8*, i8** %118, align 8, !dbg !585, !tbaa !58
  %120 = icmp eq i8* %119, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortStrWithPermutation, i64 0, i64 0), !dbg !585
  br i1 %120, label %126, label %121, !dbg !588

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortStrWithPermutation, i64 0, i64 0)), !dbg !589
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !58
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !588, !tbaa !66
  br label %126, !dbg !589

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !588
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !588
  %129 = sext i32 %127 to i64, !dbg !588
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !588
  store i8* null, i8** %130, align 8, !dbg !588, !tbaa !58
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !58
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !588
  %133 = load i32, i32* %132, align 8, !dbg !588, !tbaa !66
  %134 = sext i32 %133 to i64, !dbg !588
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !588
  store i8* null, i8** %135, align 8, !dbg !588, !tbaa !58
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !58
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !588
  %138 = load i32, i32* %137, align 8, !dbg !588, !tbaa !66
  %139 = sext i32 %138 to i64, !dbg !588
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !588
  store i32 0, i32* %140, align 4, !dbg !588, !tbaa !72
  %141 = load i32, i32* %137, align 8, !dbg !588, !tbaa !66
  %142 = sext i32 %141 to i64, !dbg !588
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !588
  store i32 0, i32* %143, align 4, !dbg !588, !tbaa !72
  br label %144, !dbg !588

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !581
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !581
  %147 = load i32, i32* %146, align 4, !dbg !581, !tbaa !73
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !581
  %150 = select i1 %149, i32 %148, i32 0, !dbg !581
  store i32 %150, i32* %146, align 4, !dbg !581, !tbaa !73
  br label %151

151:                                              ; preds = %90, %70, %92, %99, %103, %144
  %152 = phi i32 [ %71, %70 ], [ %91, %90 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !591
  ret i32 %152, !dbg !591
}

declare !dbg !592 i32 @PetscStrgrt(i8*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSortStrWithPermutation_Private(i8** %0, i32* %1, i32 %2) unnamed_addr #4 !dbg !597 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8** %0, metadata !601, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32* %1, metadata !602, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %2, metadata !603, metadata !DIExpression()), !dbg !625
  %5 = bitcast i32* %4 to i8*, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !626
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !58
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !627
  br i1 %7, label %39, label %8, !dbg !631

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !632
  %10 = load i32, i32* %9, align 8, !dbg !632, !tbaa !66
  %11 = icmp slt i32 %10, 64, !dbg !632
  br i1 %11, label %12, label %29, !dbg !635

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !636
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !636
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0), i8** %14, align 8, !dbg !636, !tbaa !58
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !58
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !636
  %17 = load i32, i32* %16, align 8, !dbg !636, !tbaa !66
  %18 = sext i32 %17 to i64, !dbg !636
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !636
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !636, !tbaa !58
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !58
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !636
  %22 = load i32, i32* %21, align 8, !dbg !636, !tbaa !66
  %23 = sext i32 %22 to i64, !dbg !636
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !636
  store i32 152, i32* %24, align 4, !dbg !636, !tbaa !72
  %25 = load i32, i32* %21, align 8, !dbg !636, !tbaa !66
  %26 = sext i32 %25 to i64, !dbg !636
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !636
  store i32 1, i32* %27, align 4, !dbg !636, !tbaa !72
  %28 = load i32, i32* %21, align 8, !dbg !635, !tbaa !66
  br label %29, !dbg !636

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !635
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !635
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !635
  %33 = add nsw i32 %30, 1, !dbg !635
  store i32 %33, i32* %32, align 8, !dbg !635, !tbaa !66
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !635
  %35 = load i32, i32* %34, align 4, !dbg !635, !tbaa !73
  %36 = icmp ne i32 %35, 0, !dbg !635
  %37 = zext i1 %36 to i32, !dbg !635
  %38 = add nsw i32 %35, %37, !dbg !635
  store i32 %38, i32* %34, align 4, !dbg !635, !tbaa !73
  br label %39, !dbg !635

39:                                               ; preds = %29, %3
  %40 = icmp slt i32 %2, 2, !dbg !638
  br i1 %40, label %41, label %122, !dbg !639

41:                                               ; preds = %39
  %42 = icmp eq i32 %2, 1, !dbg !640
  br i1 %42, label %43, label %63, !dbg !641

43:                                               ; preds = %41
  %44 = load i32, i32* %1, align 4, !dbg !642, !tbaa !72
  %45 = sext i32 %44 to i64, !dbg !643
  %46 = getelementptr inbounds i8*, i8** %0, i64 %45, !dbg !643
  %47 = load i8*, i8** %46, align 8, !dbg !643, !tbaa !58
  %48 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !644
  %49 = load i32, i32* %48, align 4, !dbg !644, !tbaa !72
  %50 = sext i32 %49 to i64, !dbg !645
  %51 = getelementptr inbounds i8*, i8** %0, i64 %50, !dbg !645
  %52 = load i8*, i8** %51, align 8, !dbg !645, !tbaa !58
  call void @llvm.dbg.value(metadata i32* %4, metadata !608, metadata !DIExpression(DW_OP_deref)), !dbg !625
  %53 = call i32 @PetscStrgrt(i8* %47, i8* %52, i32* nonnull %4) #6, !dbg !646
  call void @llvm.dbg.value(metadata i32 %53, metadata !604, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %53, metadata !610, metadata !DIExpression()), !dbg !647
  %54 = icmp eq i32 %53, 0, !dbg !648
  br i1 %54, label %57, label %55, !dbg !650, !prof !545

55:                                               ; preds = %43
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !648
  br label %238

57:                                               ; preds = %43
  %58 = load i32, i32* %4, align 4, !dbg !651, !tbaa !548
  call void @llvm.dbg.value(metadata i32 %58, metadata !608, metadata !DIExpression()), !dbg !625
  %59 = icmp eq i32 %58, 0, !dbg !651
  br i1 %59, label %63, label %60, !dbg !653

60:                                               ; preds = %57
  %61 = load i32, i32* %1, align 4, !dbg !654, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %61, metadata !605, metadata !DIExpression()), !dbg !625
  %62 = load i32, i32* %48, align 4, !dbg !654, !tbaa !72
  store i32 %62, i32* %1, align 4, !dbg !654, !tbaa !72
  store i32 %61, i32* %48, align 4, !dbg !654, !tbaa !72
  br label %63, !dbg !654

63:                                               ; preds = %57, %60, %41
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !656, !tbaa !58
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !656
  br i1 %65, label %238, label %66, !dbg !660

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !661
  %68 = load i32, i32* %67, align 8, !dbg !661, !tbaa !66
  %69 = icmp slt i32 %68, 1, !dbg !661
  br i1 %69, label %70, label %76, !dbg !664

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !665
  %72 = load i32, i32* %71, align 8, !dbg !665, !tbaa !120
  %73 = icmp eq i32 %72, 0, !dbg !665
  br i1 %73, label %238, label %74, !dbg !668

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0)), !dbg !669
  br label %238, !dbg !669

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !671
  store i32 %77, i32* %67, align 8, !dbg !671, !tbaa !66
  %78 = icmp slt i32 %68, 65, !dbg !673
  br i1 %78, label %79, label %115, !dbg !671

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !675
  %81 = load i32, i32* %80, align 8, !dbg !675, !tbaa !120
  %82 = icmp eq i32 %81, 0, !dbg !675
  br i1 %82, label %97, label %83, !dbg !675

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !675
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !675
  %86 = load i32, i32* %85, align 4, !dbg !675, !tbaa !72
  %87 = icmp eq i32 %86, 0, !dbg !675
  br i1 %87, label %97, label %88, !dbg !675

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !675
  %90 = load i8*, i8** %89, align 8, !dbg !675, !tbaa !58
  %91 = icmp eq i8* %90, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0), !dbg !675
  br i1 %91, label %97, label %92, !dbg !678

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0)), !dbg !679
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !58
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !678, !tbaa !66
  br label %97, !dbg !679

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !678
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !678
  %100 = sext i32 %98 to i64, !dbg !678
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !678
  store i8* null, i8** %101, align 8, !dbg !678, !tbaa !58
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !58
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !678
  %104 = load i32, i32* %103, align 8, !dbg !678, !tbaa !66
  %105 = sext i32 %104 to i64, !dbg !678
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !678
  store i8* null, i8** %106, align 8, !dbg !678, !tbaa !58
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !58
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !678
  %109 = load i32, i32* %108, align 8, !dbg !678, !tbaa !66
  %110 = sext i32 %109 to i64, !dbg !678
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !678
  store i32 0, i32* %111, align 4, !dbg !678, !tbaa !72
  %112 = load i32, i32* %108, align 8, !dbg !678, !tbaa !66
  %113 = sext i32 %112 to i64, !dbg !678
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !678
  store i32 0, i32* %114, align 4, !dbg !678, !tbaa !72
  br label %115, !dbg !678

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !671
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !671
  %118 = load i32, i32* %117, align 4, !dbg !671, !tbaa !73
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !671
  %121 = select i1 %120, i32 %119, i32 0, !dbg !671
  store i32 %121, i32* %117, align 4, !dbg !671, !tbaa !73
  br label %238

122:                                              ; preds = %39
  %123 = load i32, i32* %1, align 4, !dbg !681, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %123, metadata !605, metadata !DIExpression()), !dbg !625
  %124 = lshr i32 %2, 1, !dbg !681
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %1, i64 %125, !dbg !681
  %127 = load i32, i32* %126, align 4, !dbg !681, !tbaa !72
  store i32 %127, i32* %1, align 4, !dbg !681, !tbaa !72
  store i32 %123, i32* %126, align 4, !dbg !681, !tbaa !72
  %128 = load i32, i32* %1, align 4, !dbg !683, !tbaa !72
  %129 = sext i32 %128 to i64, !dbg !684
  %130 = getelementptr inbounds i8*, i8** %0, i64 %129, !dbg !684
  %131 = load i8*, i8** %130, align 8, !dbg !684, !tbaa !58
  call void @llvm.dbg.value(metadata i8* %131, metadata !609, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 0, metadata !607, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 1, metadata !606, metadata !DIExpression()), !dbg !625
  %132 = add nuw i32 %2, 1, !dbg !685
  %133 = zext i32 %132 to i64, !dbg !686
  br label %134, !dbg !685

134:                                              ; preds = %122, %155
  %135 = phi i64 [ 1, %122 ], [ %157, %155 ]
  %136 = phi i32 [ 0, %122 ], [ %156, %155 ]
  call void @llvm.dbg.value(metadata i64 %135, metadata !606, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %136, metadata !607, metadata !DIExpression()), !dbg !625
  %137 = getelementptr inbounds i32, i32* %1, i64 %135, !dbg !687
  %138 = load i32, i32* %137, align 4, !dbg !687, !tbaa !72
  %139 = sext i32 %138 to i64, !dbg !688
  %140 = getelementptr inbounds i8*, i8** %0, i64 %139, !dbg !688
  %141 = load i8*, i8** %140, align 8, !dbg !688, !tbaa !58
  call void @llvm.dbg.value(metadata i32* %4, metadata !608, metadata !DIExpression(DW_OP_deref)), !dbg !625
  %142 = call i32 @PetscStrgrt(i8* %131, i8* %141, i32* nonnull %4) #6, !dbg !689
  call void @llvm.dbg.value(metadata i32 %142, metadata !604, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %142, metadata !616, metadata !DIExpression()), !dbg !690
  %143 = icmp eq i32 %142, 0, !dbg !691
  br i1 %143, label %146, label %144, !dbg !693, !prof !545

144:                                              ; preds = %134
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !691
  br label %238

146:                                              ; preds = %134
  %147 = load i32, i32* %4, align 4, !dbg !694, !tbaa !548
  call void @llvm.dbg.value(metadata i32 %147, metadata !608, metadata !DIExpression()), !dbg !625
  %148 = icmp eq i32 %147, 0, !dbg !694
  br i1 %148, label %155, label %149, !dbg !696

149:                                              ; preds = %146
  %150 = add nsw i32 %136, 1, !dbg !697
  call void @llvm.dbg.value(metadata i32 %150, metadata !607, metadata !DIExpression()), !dbg !625
  %151 = sext i32 %150 to i64, !dbg !699
  %152 = getelementptr inbounds i32, i32* %1, i64 %151, !dbg !699
  %153 = load i32, i32* %152, align 4, !dbg !699, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %153, metadata !605, metadata !DIExpression()), !dbg !625
  %154 = load i32, i32* %137, align 4, !dbg !699, !tbaa !72
  store i32 %154, i32* %152, align 4, !dbg !699, !tbaa !72
  store i32 %153, i32* %137, align 4, !dbg !699, !tbaa !72
  br label %155, !dbg !701

155:                                              ; preds = %146, %149
  %156 = phi i32 [ %150, %149 ], [ %136, %146 ], !dbg !625
  call void @llvm.dbg.value(metadata i32 %156, metadata !607, metadata !DIExpression()), !dbg !625
  %157 = add nuw nsw i64 %135, 1, !dbg !702
  call void @llvm.dbg.value(metadata i64 %157, metadata !606, metadata !DIExpression()), !dbg !625
  %158 = icmp eq i64 %157, %133, !dbg !686
  br i1 %158, label %159, label %134, !dbg !685, !llvm.loop !703

159:                                              ; preds = %155
  %160 = load i32, i32* %1, align 4, !dbg !705, !tbaa !72
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i32, i32* %1, i64 %161
  %163 = load i32, i32* %162, align 4, !dbg !705, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %160, metadata !605, metadata !DIExpression()), !dbg !625
  %164 = sext i32 %156 to i64, !dbg !705
  %165 = getelementptr inbounds i32, i32* %1, i64 %164, !dbg !705
  store i32 %163, i32* %1, align 4, !dbg !705, !tbaa !72
  store i32 %160, i32* %165, align 4, !dbg !705, !tbaa !72
  %166 = add nsw i32 %156, -1, !dbg !707
  %167 = call fastcc i32 @PetscSortStrWithPermutation_Private(i8** nonnull %0, i32* nonnull %1, i32 %166), !dbg !708
  call void @llvm.dbg.value(metadata i32 %167, metadata !604, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %167, metadata !621, metadata !DIExpression()), !dbg !709
  %168 = icmp eq i32 %167, 0, !dbg !710
  br i1 %168, label %171, label %169, !dbg !712, !prof !545

169:                                              ; preds = %159
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !710
  br label %238

171:                                              ; preds = %159
  %172 = getelementptr inbounds i32, i32* %165, i64 1, !dbg !713
  %173 = xor i32 %156, -1, !dbg !714
  %174 = add i32 %173, %2, !dbg !715
  %175 = call fastcc i32 @PetscSortStrWithPermutation_Private(i8** nonnull %0, i32* nonnull %172, i32 %174), !dbg !716
  call void @llvm.dbg.value(metadata i32 %175, metadata !604, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %175, metadata !623, metadata !DIExpression()), !dbg !717
  %176 = icmp eq i32 %175, 0, !dbg !718
  br i1 %176, label %179, label %177, !dbg !720, !prof !545

177:                                              ; preds = %171
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !718
  br label %238

179:                                              ; preds = %171
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !58
  %181 = icmp eq %struct.PetscStack* %180, null, !dbg !721
  br i1 %181, label %238, label %182, !dbg !725

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !726
  %184 = load i32, i32* %183, align 8, !dbg !726, !tbaa !66
  %185 = icmp slt i32 %184, 1, !dbg !726
  br i1 %185, label %186, label %192, !dbg !729

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !730
  %188 = load i32, i32* %187, align 8, !dbg !730, !tbaa !120
  %189 = icmp eq i32 %188, 0, !dbg !730
  br i1 %189, label %238, label %190, !dbg !733

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0)), !dbg !734
  br label %238, !dbg !734

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !736
  store i32 %193, i32* %183, align 8, !dbg !736, !tbaa !66
  %194 = icmp slt i32 %184, 65, !dbg !738
  br i1 %194, label %195, label %231, !dbg !736

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !740
  %197 = load i32, i32* %196, align 8, !dbg !740, !tbaa !120
  %198 = icmp eq i32 %197, 0, !dbg !740
  br i1 %198, label %213, label %199, !dbg !740

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !740
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %200, !dbg !740
  %202 = load i32, i32* %201, align 4, !dbg !740, !tbaa !72
  %203 = icmp eq i32 %202, 0, !dbg !740
  br i1 %203, label %213, label %204, !dbg !740

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %200, !dbg !740
  %206 = load i8*, i8** %205, align 8, !dbg !740, !tbaa !58
  %207 = icmp eq i8* %206, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0), !dbg !740
  br i1 %207, label %213, label %208, !dbg !743

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSortStrWithPermutation_Private, i64 0, i64 0)), !dbg !744
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !58
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !743, !tbaa !66
  br label %213, !dbg !744

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !743
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %180, %204 ], [ %180, %199 ], [ %180, %195 ], !dbg !743
  %216 = sext i32 %214 to i64, !dbg !743
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !743
  store i8* null, i8** %217, align 8, !dbg !743, !tbaa !58
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !58
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !743
  %220 = load i32, i32* %219, align 8, !dbg !743, !tbaa !66
  %221 = sext i32 %220 to i64, !dbg !743
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !743
  store i8* null, i8** %222, align 8, !dbg !743, !tbaa !58
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !58
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !743
  %225 = load i32, i32* %224, align 8, !dbg !743, !tbaa !66
  %226 = sext i32 %225 to i64, !dbg !743
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !743
  store i32 0, i32* %227, align 4, !dbg !743, !tbaa !72
  %228 = load i32, i32* %224, align 8, !dbg !743, !tbaa !66
  %229 = sext i32 %228 to i64, !dbg !743
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !743
  store i32 0, i32* %230, align 4, !dbg !743, !tbaa !72
  br label %231, !dbg !743

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %180, %192 ], !dbg !736
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !736
  %234 = load i32, i32* %233, align 4, !dbg !736, !tbaa !73
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !736
  %237 = select i1 %236, i32 %235, i32 0, !dbg !736
  store i32 %237, i32* %233, align 4, !dbg !736, !tbaa !73
  br label %238

238:                                              ; preds = %177, %169, %144, %55, %179, %186, %190, %231, %63, %70, %74, %115
  %239 = phi i32 [ %56, %55 ], [ %145, %144 ], [ %178, %177 ], [ %170, %169 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %179 ], !dbg !625
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !746
  ret i32 %239, !dbg !746
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortip.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !{!16, !20, !21}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "PetscSortIntWithPermutation", scope: !31, file: !31, line: 55, type: !32, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortip.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !36, !37, !39}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !35)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49}
!41 = !DILocalVariable(name: "n", arg: 1, scope: !30, file: !31, line: 55, type: !36)
!42 = !DILocalVariable(name: "i", arg: 2, scope: !30, file: !31, line: 55, type: !37)
!43 = !DILocalVariable(name: "idx", arg: 3, scope: !30, file: !31, line: 55, type: !39)
!44 = !DILocalVariable(name: "ierr", scope: !30, file: !31, line: 57, type: !34)
!45 = !DILocalVariable(name: "j", scope: !30, file: !31, line: 58, type: !36)
!46 = !DILocalVariable(name: "k", scope: !30, file: !31, line: 58, type: !36)
!47 = !DILocalVariable(name: "tmp", scope: !30, file: !31, line: 58, type: !36)
!48 = !DILocalVariable(name: "ik", scope: !30, file: !31, line: 58, type: !36)
!49 = !DILocalVariable(name: "ierr__", scope: !50, file: !31, line: 72, type: !34)
!50 = distinct !DILexicalBlock(scope: !51, file: !31, line: 72, column: 59)
!51 = distinct !DILexicalBlock(scope: !52, file: !31, line: 71, column: 10)
!52 = distinct !DILexicalBlock(scope: !30, file: !31, line: 61, column: 7)
!53 = !DILocation(line: 0, scope: !30)
!54 = !DILocation(line: 60, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !31, line: 60, column: 3)
!56 = distinct !DILexicalBlock(scope: !57, file: !31, line: 60, column: 3)
!57 = distinct !DILexicalBlock(scope: !30, file: !31, line: 60, column: 3)
!58 = !{!59, !59, i64 0}
!59 = !{!"any pointer", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 60, column: 3, scope: !56)
!63 = !DILocation(line: 60, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !31, line: 60, column: 3)
!65 = distinct !DILexicalBlock(scope: !55, file: !31, line: 60, column: 3)
!66 = !{!67, !68, i64 1536}
!67 = !{!"", !60, i64 0, !60, i64 512, !60, i64 1024, !60, i64 1280, !68, i64 1536, !68, i64 1540, !60, i64 1544}
!68 = !{!"int", !60, i64 0}
!69 = !DILocation(line: 60, column: 3, scope: !65)
!70 = !DILocation(line: 60, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !64, file: !31, line: 60, column: 3)
!72 = !{!68, !68, i64 0}
!73 = !{!67, !68, i64 1540}
!74 = !DILocation(line: 61, column: 8, scope: !52)
!75 = !DILocation(line: 61, column: 7, scope: !30)
!76 = !DILocation(line: 62, column: 16, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !31, line: 62, column: 5)
!78 = distinct !DILexicalBlock(scope: !79, file: !31, line: 62, column: 5)
!79 = distinct !DILexicalBlock(scope: !52, file: !31, line: 61, column: 12)
!80 = !DILocation(line: 62, column: 5, scope: !78)
!81 = distinct !{!81, !80, !82, !83}
!82 = !DILocation(line: 70, column: 5, scope: !78)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 63, column: 14, scope: !85)
!85 = distinct !DILexicalBlock(scope: !77, file: !31, line: 62, column: 25)
!86 = !DILocation(line: 64, column: 15, scope: !87)
!87 = distinct !DILexicalBlock(scope: !85, file: !31, line: 64, column: 7)
!88 = !DILocation(line: 64, column: 20, scope: !89)
!89 = distinct !DILexicalBlock(scope: !87, file: !31, line: 64, column: 7)
!90 = !DILocation(line: 64, column: 7, scope: !87)
!91 = !DILocation(line: 63, column: 12, scope: !85)
!92 = !DILocation(line: 65, column: 20, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !31, line: 65, column: 13)
!94 = distinct !DILexicalBlock(scope: !89, file: !31, line: 64, column: 29)
!95 = !DILocation(line: 65, column: 18, scope: !93)
!96 = !DILocation(line: 65, column: 16, scope: !93)
!97 = !DILocation(line: 65, column: 13, scope: !94)
!98 = !DILocation(line: 66, column: 11, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !31, line: 66, column: 11)
!100 = distinct !DILexicalBlock(scope: !93, file: !31, line: 65, column: 29)
!101 = !DILocation(line: 67, column: 16, scope: !100)
!102 = !DILocation(line: 68, column: 9, scope: !100)
!103 = !DILocation(line: 0, scope: !85)
!104 = !DILocation(line: 64, column: 25, scope: !89)
!105 = !DILocation(line: 67, column: 18, scope: !100)
!106 = !DILocation(line: 72, column: 55, scope: !51)
!107 = !DILocation(line: 72, column: 12, scope: !51)
!108 = !DILocation(line: 74, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !31, line: 74, column: 3)
!110 = distinct !DILexicalBlock(scope: !111, file: !31, line: 74, column: 3)
!111 = distinct !DILexicalBlock(scope: !30, file: !31, line: 74, column: 3)
!112 = !DILocation(line: 74, column: 3, scope: !110)
!113 = !DILocation(line: 74, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !31, line: 74, column: 3)
!115 = distinct !DILexicalBlock(scope: !109, file: !31, line: 74, column: 3)
!116 = !DILocation(line: 74, column: 3, scope: !115)
!117 = !DILocation(line: 74, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !31, line: 74, column: 3)
!119 = distinct !DILexicalBlock(scope: !114, file: !31, line: 74, column: 3)
!120 = !{!67, !60, i64 1544}
!121 = !DILocation(line: 74, column: 3, scope: !119)
!122 = !DILocation(line: 74, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !31, line: 74, column: 3)
!124 = !DILocation(line: 74, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !114, file: !31, line: 74, column: 3)
!126 = !DILocation(line: 74, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !125, file: !31, line: 74, column: 3)
!128 = !DILocation(line: 74, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !31, line: 74, column: 3)
!130 = distinct !DILexicalBlock(scope: !127, file: !31, line: 74, column: 3)
!131 = !DILocation(line: 74, column: 3, scope: !130)
!132 = !DILocation(line: 74, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !31, line: 74, column: 3)
!134 = !DILocation(line: 75, column: 1, scope: !30)
!135 = distinct !{!135, !90, !136, !83}
!136 = !DILocation(line: 69, column: 7, scope: !87)
!137 = distinct !DISubprogram(name: "PetscSortIntWithPermutation_Private", scope: !31, file: !31, line: 13, type: !138, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!138 = !DISubroutineType(types: !139)
!139 = !{!34, !37, !39, !36}
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !151}
!141 = !DILocalVariable(name: "v", arg: 1, scope: !137, file: !31, line: 13, type: !37)
!142 = !DILocalVariable(name: "vdx", arg: 2, scope: !137, file: !31, line: 13, type: !39)
!143 = !DILocalVariable(name: "right", arg: 3, scope: !137, file: !31, line: 13, type: !36)
!144 = !DILocalVariable(name: "ierr", scope: !137, file: !31, line: 15, type: !34)
!145 = !DILocalVariable(name: "tmp", scope: !137, file: !31, line: 16, type: !36)
!146 = !DILocalVariable(name: "i", scope: !137, file: !31, line: 16, type: !36)
!147 = !DILocalVariable(name: "vl", scope: !137, file: !31, line: 16, type: !36)
!148 = !DILocalVariable(name: "last", scope: !137, file: !31, line: 16, type: !36)
!149 = !DILocalVariable(name: "ierr__", scope: !150, file: !31, line: 32, type: !34)
!150 = distinct !DILexicalBlock(scope: !137, file: !31, line: 32, column: 60)
!151 = !DILocalVariable(name: "ierr__", scope: !152, file: !31, line: 33, type: !34)
!152 = distinct !DILexicalBlock(scope: !137, file: !31, line: 33, column: 75)
!153 = !DILocation(line: 0, scope: !137)
!154 = !DILocation(line: 18, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !31, line: 18, column: 3)
!156 = distinct !DILexicalBlock(scope: !157, file: !31, line: 18, column: 3)
!157 = distinct !DILexicalBlock(scope: !137, file: !31, line: 18, column: 3)
!158 = !DILocation(line: 18, column: 3, scope: !156)
!159 = !DILocation(line: 18, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !31, line: 18, column: 3)
!161 = distinct !DILexicalBlock(scope: !155, file: !31, line: 18, column: 3)
!162 = !DILocation(line: 18, column: 3, scope: !161)
!163 = !DILocation(line: 18, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !31, line: 18, column: 3)
!165 = !DILocation(line: 19, column: 13, scope: !166)
!166 = distinct !DILexicalBlock(scope: !137, file: !31, line: 19, column: 7)
!167 = !DILocation(line: 19, column: 7, scope: !137)
!168 = !DILocation(line: 20, column: 15, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !31, line: 20, column: 9)
!170 = distinct !DILexicalBlock(scope: !166, file: !31, line: 19, column: 19)
!171 = !DILocation(line: 20, column: 9, scope: !170)
!172 = !DILocation(line: 21, column: 13, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !31, line: 21, column: 11)
!174 = distinct !DILexicalBlock(scope: !169, file: !31, line: 20, column: 21)
!175 = !DILocation(line: 21, column: 11, scope: !173)
!176 = !DILocation(line: 21, column: 25, scope: !173)
!177 = !DILocation(line: 21, column: 23, scope: !173)
!178 = !DILocation(line: 21, column: 21, scope: !173)
!179 = !DILocation(line: 21, column: 11, scope: !174)
!180 = !DILocation(line: 21, column: 34, scope: !181)
!181 = distinct !DILexicalBlock(scope: !173, file: !31, line: 21, column: 34)
!182 = !DILocation(line: 23, column: 5, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !31, line: 23, column: 5)
!184 = distinct !DILexicalBlock(scope: !185, file: !31, line: 23, column: 5)
!185 = distinct !DILexicalBlock(scope: !170, file: !31, line: 23, column: 5)
!186 = !DILocation(line: 23, column: 5, scope: !184)
!187 = !DILocation(line: 23, column: 5, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !31, line: 23, column: 5)
!189 = distinct !DILexicalBlock(scope: !183, file: !31, line: 23, column: 5)
!190 = !DILocation(line: 23, column: 5, scope: !189)
!191 = !DILocation(line: 23, column: 5, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !31, line: 23, column: 5)
!193 = distinct !DILexicalBlock(scope: !188, file: !31, line: 23, column: 5)
!194 = !DILocation(line: 23, column: 5, scope: !193)
!195 = !DILocation(line: 23, column: 5, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !31, line: 23, column: 5)
!197 = !DILocation(line: 23, column: 5, scope: !198)
!198 = distinct !DILexicalBlock(scope: !188, file: !31, line: 23, column: 5)
!199 = !DILocation(line: 23, column: 5, scope: !200)
!200 = distinct !DILexicalBlock(scope: !198, file: !31, line: 23, column: 5)
!201 = !DILocation(line: 23, column: 5, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !31, line: 23, column: 5)
!203 = distinct !DILexicalBlock(scope: !200, file: !31, line: 23, column: 5)
!204 = !DILocation(line: 23, column: 5, scope: !203)
!205 = !DILocation(line: 23, column: 5, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !31, line: 23, column: 5)
!207 = !DILocation(line: 25, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !137, file: !31, line: 25, column: 3)
!209 = !DILocation(line: 26, column: 12, scope: !137)
!210 = !DILocation(line: 26, column: 10, scope: !137)
!211 = !DILocation(line: 28, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !137, file: !31, line: 28, column: 3)
!213 = !DILocation(line: 29, column: 11, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !31, line: 29, column: 9)
!215 = distinct !DILexicalBlock(scope: !216, file: !31, line: 28, column: 28)
!216 = distinct !DILexicalBlock(scope: !212, file: !31, line: 28, column: 3)
!217 = !DILocation(line: 29, column: 9, scope: !214)
!218 = !DILocation(line: 29, column: 19, scope: !214)
!219 = !DILocation(line: 29, column: 9, scope: !215)
!220 = !DILocation(line: 29, column: 30, scope: !221)
!221 = distinct !DILexicalBlock(scope: !214, file: !31, line: 29, column: 25)
!222 = !DILocation(line: 29, column: 34, scope: !223)
!223 = distinct !DILexicalBlock(scope: !221, file: !31, line: 29, column: 34)
!224 = !DILocation(line: 29, column: 61, scope: !221)
!225 = !DILocation(line: 28, column: 24, scope: !216)
!226 = !DILocation(line: 31, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !137, file: !31, line: 31, column: 3)
!228 = !DILocation(line: 32, column: 56, scope: !137)
!229 = !DILocation(line: 32, column: 10, scope: !137)
!230 = !DILocation(line: 33, column: 56, scope: !137)
!231 = !DILocation(line: 33, column: 70, scope: !137)
!232 = !DILocation(line: 33, column: 64, scope: !137)
!233 = !DILocation(line: 33, column: 10, scope: !137)
!234 = !DILocation(line: 34, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !31, line: 34, column: 3)
!236 = distinct !DILexicalBlock(scope: !237, file: !31, line: 34, column: 3)
!237 = distinct !DILexicalBlock(scope: !137, file: !31, line: 34, column: 3)
!238 = !DILocation(line: 34, column: 3, scope: !236)
!239 = !DILocation(line: 34, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !31, line: 34, column: 3)
!241 = distinct !DILexicalBlock(scope: !235, file: !31, line: 34, column: 3)
!242 = !DILocation(line: 34, column: 3, scope: !241)
!243 = !DILocation(line: 34, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !31, line: 34, column: 3)
!245 = distinct !DILexicalBlock(scope: !240, file: !31, line: 34, column: 3)
!246 = !DILocation(line: 34, column: 3, scope: !245)
!247 = !DILocation(line: 34, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !31, line: 34, column: 3)
!249 = !DILocation(line: 34, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !240, file: !31, line: 34, column: 3)
!251 = !DILocation(line: 34, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !250, file: !31, line: 34, column: 3)
!253 = !DILocation(line: 34, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !31, line: 34, column: 3)
!255 = distinct !DILexicalBlock(scope: !252, file: !31, line: 34, column: 3)
!256 = !DILocation(line: 34, column: 3, scope: !255)
!257 = !DILocation(line: 34, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !31, line: 34, column: 3)
!259 = !DILocation(line: 35, column: 1, scope: !137)
!260 = distinct !{!260, !211, !261, !83}
!261 = !DILocation(line: 30, column: 3, scope: !212)
!262 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !265)
!263 = !DISubroutineType(types: !264)
!264 = !{!34, !18, !35, !21, !21, !35, !3, !21, null}
!265 = !{}
!266 = distinct !DISubprogram(name: "PetscSortRealWithPermutation", scope: !31, file: !31, line: 122, type: !267, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !273)
!267 = !DISubroutineType(types: !268)
!268 = !{!34, !36, !269, !39}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !272)
!272 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!273 = !{!274, !275, !276, !277, !278, !279, !280, !281, !282}
!274 = !DILocalVariable(name: "n", arg: 1, scope: !266, file: !31, line: 122, type: !36)
!275 = !DILocalVariable(name: "i", arg: 2, scope: !266, file: !31, line: 122, type: !269)
!276 = !DILocalVariable(name: "idx", arg: 3, scope: !266, file: !31, line: 122, type: !39)
!277 = !DILocalVariable(name: "ierr", scope: !266, file: !31, line: 124, type: !34)
!278 = !DILocalVariable(name: "j", scope: !266, file: !31, line: 125, type: !36)
!279 = !DILocalVariable(name: "k", scope: !266, file: !31, line: 125, type: !36)
!280 = !DILocalVariable(name: "tmp", scope: !266, file: !31, line: 125, type: !36)
!281 = !DILocalVariable(name: "ik", scope: !266, file: !31, line: 126, type: !271)
!282 = !DILocalVariable(name: "ierr__", scope: !283, file: !31, line: 140, type: !34)
!283 = distinct !DILexicalBlock(scope: !284, file: !31, line: 140, column: 60)
!284 = distinct !DILexicalBlock(scope: !285, file: !31, line: 139, column: 10)
!285 = distinct !DILexicalBlock(scope: !266, file: !31, line: 129, column: 7)
!286 = !DILocation(line: 0, scope: !266)
!287 = !DILocation(line: 128, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !31, line: 128, column: 3)
!289 = distinct !DILexicalBlock(scope: !290, file: !31, line: 128, column: 3)
!290 = distinct !DILexicalBlock(scope: !266, file: !31, line: 128, column: 3)
!291 = !DILocation(line: 128, column: 3, scope: !289)
!292 = !DILocation(line: 128, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !31, line: 128, column: 3)
!294 = distinct !DILexicalBlock(scope: !288, file: !31, line: 128, column: 3)
!295 = !DILocation(line: 128, column: 3, scope: !294)
!296 = !DILocation(line: 128, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !293, file: !31, line: 128, column: 3)
!298 = !DILocation(line: 129, column: 8, scope: !285)
!299 = !DILocation(line: 129, column: 7, scope: !266)
!300 = !DILocation(line: 130, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !31, line: 130, column: 5)
!302 = distinct !DILexicalBlock(scope: !303, file: !31, line: 130, column: 5)
!303 = distinct !DILexicalBlock(scope: !285, file: !31, line: 129, column: 12)
!304 = !DILocation(line: 130, column: 5, scope: !302)
!305 = distinct !{!305, !304, !306, !83}
!306 = !DILocation(line: 138, column: 5, scope: !302)
!307 = !DILocation(line: 131, column: 14, scope: !308)
!308 = distinct !DILexicalBlock(scope: !301, file: !31, line: 130, column: 25)
!309 = !DILocation(line: 132, column: 15, scope: !310)
!310 = distinct !DILexicalBlock(scope: !308, file: !31, line: 132, column: 7)
!311 = !DILocation(line: 132, column: 20, scope: !312)
!312 = distinct !DILexicalBlock(scope: !310, file: !31, line: 132, column: 7)
!313 = !DILocation(line: 132, column: 7, scope: !310)
!314 = !DILocation(line: 131, column: 12, scope: !308)
!315 = !{!316, !316, i64 0}
!316 = !{!"double", !60, i64 0}
!317 = !DILocation(line: 133, column: 20, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !31, line: 133, column: 13)
!319 = distinct !DILexicalBlock(scope: !312, file: !31, line: 132, column: 29)
!320 = !DILocation(line: 133, column: 18, scope: !318)
!321 = !DILocation(line: 133, column: 16, scope: !318)
!322 = !DILocation(line: 133, column: 13, scope: !319)
!323 = !DILocation(line: 134, column: 11, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !31, line: 134, column: 11)
!325 = distinct !DILexicalBlock(scope: !318, file: !31, line: 133, column: 29)
!326 = !DILocation(line: 135, column: 16, scope: !325)
!327 = !DILocation(line: 136, column: 9, scope: !325)
!328 = !DILocation(line: 0, scope: !308)
!329 = !DILocation(line: 132, column: 25, scope: !312)
!330 = !DILocation(line: 135, column: 18, scope: !325)
!331 = !DILocation(line: 140, column: 56, scope: !284)
!332 = !DILocation(line: 140, column: 12, scope: !284)
!333 = !DILocation(line: 142, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !31, line: 142, column: 3)
!335 = distinct !DILexicalBlock(scope: !336, file: !31, line: 142, column: 3)
!336 = distinct !DILexicalBlock(scope: !266, file: !31, line: 142, column: 3)
!337 = !DILocation(line: 142, column: 3, scope: !335)
!338 = !DILocation(line: 142, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !31, line: 142, column: 3)
!340 = distinct !DILexicalBlock(scope: !334, file: !31, line: 142, column: 3)
!341 = !DILocation(line: 142, column: 3, scope: !340)
!342 = !DILocation(line: 142, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !31, line: 142, column: 3)
!344 = distinct !DILexicalBlock(scope: !339, file: !31, line: 142, column: 3)
!345 = !DILocation(line: 142, column: 3, scope: !344)
!346 = !DILocation(line: 142, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !31, line: 142, column: 3)
!348 = !DILocation(line: 142, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !339, file: !31, line: 142, column: 3)
!350 = !DILocation(line: 142, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !349, file: !31, line: 142, column: 3)
!352 = !DILocation(line: 142, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !31, line: 142, column: 3)
!354 = distinct !DILexicalBlock(scope: !351, file: !31, line: 142, column: 3)
!355 = !DILocation(line: 142, column: 3, scope: !354)
!356 = !DILocation(line: 142, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !31, line: 142, column: 3)
!358 = !DILocation(line: 143, column: 1, scope: !266)
!359 = distinct !{!359, !313, !360, !83}
!360 = !DILocation(line: 137, column: 7, scope: !310)
!361 = distinct !DISubprogram(name: "PetscSortRealWithPermutation_Private", scope: !31, file: !31, line: 79, type: !362, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !364)
!362 = !DISubroutineType(types: !363)
!363 = !{!34, !269, !39, !36}
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !375}
!365 = !DILocalVariable(name: "v", arg: 1, scope: !361, file: !31, line: 79, type: !269)
!366 = !DILocalVariable(name: "vdx", arg: 2, scope: !361, file: !31, line: 79, type: !39)
!367 = !DILocalVariable(name: "right", arg: 3, scope: !361, file: !31, line: 79, type: !36)
!368 = !DILocalVariable(name: "vl", scope: !361, file: !31, line: 81, type: !271)
!369 = !DILocalVariable(name: "ierr", scope: !361, file: !31, line: 82, type: !34)
!370 = !DILocalVariable(name: "tmp", scope: !361, file: !31, line: 83, type: !36)
!371 = !DILocalVariable(name: "i", scope: !361, file: !31, line: 83, type: !36)
!372 = !DILocalVariable(name: "last", scope: !361, file: !31, line: 83, type: !36)
!373 = !DILocalVariable(name: "ierr__", scope: !374, file: !31, line: 99, type: !34)
!374 = distinct !DILexicalBlock(scope: !361, file: !31, line: 99, column: 61)
!375 = !DILocalVariable(name: "ierr__", scope: !376, file: !31, line: 100, type: !34)
!376 = distinct !DILexicalBlock(scope: !361, file: !31, line: 100, column: 76)
!377 = !DILocation(line: 0, scope: !361)
!378 = !DILocation(line: 85, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !31, line: 85, column: 3)
!380 = distinct !DILexicalBlock(scope: !381, file: !31, line: 85, column: 3)
!381 = distinct !DILexicalBlock(scope: !361, file: !31, line: 85, column: 3)
!382 = !DILocation(line: 85, column: 3, scope: !380)
!383 = !DILocation(line: 85, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !31, line: 85, column: 3)
!385 = distinct !DILexicalBlock(scope: !379, file: !31, line: 85, column: 3)
!386 = !DILocation(line: 85, column: 3, scope: !385)
!387 = !DILocation(line: 85, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !31, line: 85, column: 3)
!389 = !DILocation(line: 86, column: 13, scope: !390)
!390 = distinct !DILexicalBlock(scope: !361, file: !31, line: 86, column: 7)
!391 = !DILocation(line: 86, column: 7, scope: !361)
!392 = !DILocation(line: 87, column: 15, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !31, line: 87, column: 9)
!394 = distinct !DILexicalBlock(scope: !390, file: !31, line: 86, column: 19)
!395 = !DILocation(line: 87, column: 9, scope: !394)
!396 = !DILocation(line: 88, column: 13, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !31, line: 88, column: 11)
!398 = distinct !DILexicalBlock(scope: !393, file: !31, line: 87, column: 21)
!399 = !DILocation(line: 88, column: 11, scope: !397)
!400 = !DILocation(line: 88, column: 25, scope: !397)
!401 = !DILocation(line: 88, column: 23, scope: !397)
!402 = !DILocation(line: 88, column: 21, scope: !397)
!403 = !DILocation(line: 88, column: 11, scope: !398)
!404 = !DILocation(line: 88, column: 34, scope: !405)
!405 = distinct !DILexicalBlock(scope: !397, file: !31, line: 88, column: 34)
!406 = !DILocation(line: 90, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !31, line: 90, column: 5)
!408 = distinct !DILexicalBlock(scope: !409, file: !31, line: 90, column: 5)
!409 = distinct !DILexicalBlock(scope: !394, file: !31, line: 90, column: 5)
!410 = !DILocation(line: 90, column: 5, scope: !408)
!411 = !DILocation(line: 90, column: 5, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !31, line: 90, column: 5)
!413 = distinct !DILexicalBlock(scope: !407, file: !31, line: 90, column: 5)
!414 = !DILocation(line: 90, column: 5, scope: !413)
!415 = !DILocation(line: 90, column: 5, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !31, line: 90, column: 5)
!417 = distinct !DILexicalBlock(scope: !412, file: !31, line: 90, column: 5)
!418 = !DILocation(line: 90, column: 5, scope: !417)
!419 = !DILocation(line: 90, column: 5, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !31, line: 90, column: 5)
!421 = !DILocation(line: 90, column: 5, scope: !422)
!422 = distinct !DILexicalBlock(scope: !412, file: !31, line: 90, column: 5)
!423 = !DILocation(line: 90, column: 5, scope: !424)
!424 = distinct !DILexicalBlock(scope: !422, file: !31, line: 90, column: 5)
!425 = !DILocation(line: 90, column: 5, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !31, line: 90, column: 5)
!427 = distinct !DILexicalBlock(scope: !424, file: !31, line: 90, column: 5)
!428 = !DILocation(line: 90, column: 5, scope: !427)
!429 = !DILocation(line: 90, column: 5, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !31, line: 90, column: 5)
!431 = !DILocation(line: 92, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !361, file: !31, line: 92, column: 3)
!433 = !DILocation(line: 93, column: 12, scope: !361)
!434 = !DILocation(line: 93, column: 10, scope: !361)
!435 = !DILocation(line: 95, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !361, file: !31, line: 95, column: 3)
!437 = !DILocation(line: 96, column: 11, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !31, line: 96, column: 9)
!439 = distinct !DILexicalBlock(scope: !440, file: !31, line: 95, column: 28)
!440 = distinct !DILexicalBlock(scope: !436, file: !31, line: 95, column: 3)
!441 = !DILocation(line: 96, column: 9, scope: !438)
!442 = !DILocation(line: 96, column: 19, scope: !438)
!443 = !DILocation(line: 96, column: 9, scope: !439)
!444 = !DILocation(line: 96, column: 30, scope: !445)
!445 = distinct !DILexicalBlock(scope: !438, file: !31, line: 96, column: 25)
!446 = !DILocation(line: 96, column: 34, scope: !447)
!447 = distinct !DILexicalBlock(scope: !445, file: !31, line: 96, column: 34)
!448 = !DILocation(line: 96, column: 61, scope: !445)
!449 = !DILocation(line: 95, column: 24, scope: !440)
!450 = !DILocation(line: 98, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !361, file: !31, line: 98, column: 3)
!452 = !DILocation(line: 99, column: 57, scope: !361)
!453 = !DILocation(line: 99, column: 10, scope: !361)
!454 = !DILocation(line: 100, column: 57, scope: !361)
!455 = !DILocation(line: 100, column: 71, scope: !361)
!456 = !DILocation(line: 100, column: 65, scope: !361)
!457 = !DILocation(line: 100, column: 10, scope: !361)
!458 = !DILocation(line: 101, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !31, line: 101, column: 3)
!460 = distinct !DILexicalBlock(scope: !461, file: !31, line: 101, column: 3)
!461 = distinct !DILexicalBlock(scope: !361, file: !31, line: 101, column: 3)
!462 = !DILocation(line: 101, column: 3, scope: !460)
!463 = !DILocation(line: 101, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !31, line: 101, column: 3)
!465 = distinct !DILexicalBlock(scope: !459, file: !31, line: 101, column: 3)
!466 = !DILocation(line: 101, column: 3, scope: !465)
!467 = !DILocation(line: 101, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !31, line: 101, column: 3)
!469 = distinct !DILexicalBlock(scope: !464, file: !31, line: 101, column: 3)
!470 = !DILocation(line: 101, column: 3, scope: !469)
!471 = !DILocation(line: 101, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !31, line: 101, column: 3)
!473 = !DILocation(line: 101, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !464, file: !31, line: 101, column: 3)
!475 = !DILocation(line: 101, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !474, file: !31, line: 101, column: 3)
!477 = !DILocation(line: 101, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !31, line: 101, column: 3)
!479 = distinct !DILexicalBlock(scope: !476, file: !31, line: 101, column: 3)
!480 = !DILocation(line: 101, column: 3, scope: !479)
!481 = !DILocation(line: 101, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !31, line: 101, column: 3)
!483 = !DILocation(line: 102, column: 1, scope: !361)
!484 = distinct !{!484, !435, !485, !83}
!485 = !DILocation(line: 97, column: 3, scope: !436)
!486 = distinct !DISubprogram(name: "PetscSortStrWithPermutation", scope: !31, file: !31, line: 191, type: !487, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !490)
!487 = !DISubroutineType(types: !488)
!488 = !{!34, !36, !489, !39}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !501, !511}
!491 = !DILocalVariable(name: "n", arg: 1, scope: !486, file: !31, line: 191, type: !36)
!492 = !DILocalVariable(name: "i", arg: 2, scope: !486, file: !31, line: 191, type: !489)
!493 = !DILocalVariable(name: "idx", arg: 3, scope: !486, file: !31, line: 191, type: !39)
!494 = !DILocalVariable(name: "ierr", scope: !486, file: !31, line: 193, type: !34)
!495 = !DILocalVariable(name: "j", scope: !486, file: !31, line: 194, type: !36)
!496 = !DILocalVariable(name: "k", scope: !486, file: !31, line: 194, type: !36)
!497 = !DILocalVariable(name: "tmp", scope: !486, file: !31, line: 194, type: !36)
!498 = !DILocalVariable(name: "ik", scope: !486, file: !31, line: 195, type: !21)
!499 = !DILocalVariable(name: "gt", scope: !486, file: !31, line: 196, type: !500)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!501 = !DILocalVariable(name: "ierr__", scope: !502, file: !31, line: 203, type: !34)
!502 = distinct !DILexicalBlock(scope: !503, file: !31, line: 203, column: 46)
!503 = distinct !DILexicalBlock(scope: !504, file: !31, line: 202, column: 29)
!504 = distinct !DILexicalBlock(scope: !505, file: !31, line: 202, column: 7)
!505 = distinct !DILexicalBlock(scope: !506, file: !31, line: 202, column: 7)
!506 = distinct !DILexicalBlock(scope: !507, file: !31, line: 200, column: 25)
!507 = distinct !DILexicalBlock(scope: !508, file: !31, line: 200, column: 5)
!508 = distinct !DILexicalBlock(scope: !509, file: !31, line: 200, column: 5)
!509 = distinct !DILexicalBlock(scope: !510, file: !31, line: 199, column: 12)
!510 = distinct !DILexicalBlock(scope: !486, file: !31, line: 199, column: 7)
!511 = !DILocalVariable(name: "ierr__", scope: !512, file: !31, line: 211, type: !34)
!512 = distinct !DILexicalBlock(scope: !513, file: !31, line: 211, column: 59)
!513 = distinct !DILexicalBlock(scope: !510, file: !31, line: 210, column: 10)
!514 = !DILocation(line: 0, scope: !486)
!515 = !DILocation(line: 196, column: 3, scope: !486)
!516 = !DILocation(line: 198, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !31, line: 198, column: 3)
!518 = distinct !DILexicalBlock(scope: !519, file: !31, line: 198, column: 3)
!519 = distinct !DILexicalBlock(scope: !486, file: !31, line: 198, column: 3)
!520 = !DILocation(line: 198, column: 3, scope: !518)
!521 = !DILocation(line: 198, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !31, line: 198, column: 3)
!523 = distinct !DILexicalBlock(scope: !517, file: !31, line: 198, column: 3)
!524 = !DILocation(line: 198, column: 3, scope: !523)
!525 = !DILocation(line: 198, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !522, file: !31, line: 198, column: 3)
!527 = !DILocation(line: 199, column: 8, scope: !510)
!528 = !DILocation(line: 199, column: 7, scope: !486)
!529 = !DILocation(line: 200, column: 16, scope: !507)
!530 = !DILocation(line: 200, column: 5, scope: !508)
!531 = distinct !{!531, !530, !532, !83}
!532 = !DILocation(line: 209, column: 5, scope: !508)
!533 = !DILocation(line: 201, column: 14, scope: !506)
!534 = !DILocation(line: 202, column: 15, scope: !505)
!535 = !DILocation(line: 202, column: 20, scope: !504)
!536 = !DILocation(line: 202, column: 7, scope: !505)
!537 = !DILocation(line: 201, column: 12, scope: !506)
!538 = !DILocation(line: 203, column: 33, scope: !503)
!539 = !DILocation(line: 203, column: 31, scope: !503)
!540 = !DILocation(line: 203, column: 16, scope: !503)
!541 = !DILocation(line: 0, scope: !502)
!542 = !DILocation(line: 203, column: 46, scope: !543)
!543 = distinct !DILexicalBlock(scope: !502, file: !31, line: 203, column: 46)
!544 = !DILocation(line: 203, column: 46, scope: !502)
!545 = !{!"branch_weights", i32 2000, i32 1}
!546 = !DILocation(line: 204, column: 13, scope: !547)
!547 = distinct !DILexicalBlock(scope: !503, file: !31, line: 204, column: 13)
!548 = !{!60, !60, i64 0}
!549 = !DILocation(line: 204, column: 13, scope: !503)
!550 = !DILocation(line: 205, column: 11, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !31, line: 205, column: 11)
!552 = distinct !DILexicalBlock(scope: !547, file: !31, line: 204, column: 17)
!553 = !DILocation(line: 206, column: 18, scope: !552)
!554 = !DILocation(line: 206, column: 16, scope: !552)
!555 = !DILocation(line: 207, column: 9, scope: !552)
!556 = !DILocation(line: 0, scope: !506)
!557 = !DILocation(line: 202, column: 25, scope: !504)
!558 = distinct !{!558, !536, !559, !83}
!559 = !DILocation(line: 208, column: 7, scope: !505)
!560 = !DILocation(line: 211, column: 55, scope: !513)
!561 = !DILocation(line: 211, column: 12, scope: !513)
!562 = !DILocation(line: 0, scope: !512)
!563 = !DILocation(line: 211, column: 59, scope: !564)
!564 = distinct !DILexicalBlock(scope: !512, file: !31, line: 211, column: 59)
!565 = !DILocation(line: 211, column: 59, scope: !512)
!566 = !DILocation(line: 213, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !31, line: 213, column: 3)
!568 = distinct !DILexicalBlock(scope: !569, file: !31, line: 213, column: 3)
!569 = distinct !DILexicalBlock(scope: !486, file: !31, line: 213, column: 3)
!570 = !DILocation(line: 213, column: 3, scope: !568)
!571 = !DILocation(line: 213, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !31, line: 213, column: 3)
!573 = distinct !DILexicalBlock(scope: !567, file: !31, line: 213, column: 3)
!574 = !DILocation(line: 213, column: 3, scope: !573)
!575 = !DILocation(line: 213, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !31, line: 213, column: 3)
!577 = distinct !DILexicalBlock(scope: !572, file: !31, line: 213, column: 3)
!578 = !DILocation(line: 213, column: 3, scope: !577)
!579 = !DILocation(line: 213, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !31, line: 213, column: 3)
!581 = !DILocation(line: 213, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !572, file: !31, line: 213, column: 3)
!583 = !DILocation(line: 213, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !582, file: !31, line: 213, column: 3)
!585 = !DILocation(line: 213, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !31, line: 213, column: 3)
!587 = distinct !DILexicalBlock(scope: !584, file: !31, line: 213, column: 3)
!588 = !DILocation(line: 213, column: 3, scope: !587)
!589 = !DILocation(line: 213, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !31, line: 213, column: 3)
!591 = !DILocation(line: 214, column: 1, scope: !486)
!592 = !DISubprogram(name: "PetscStrgrt", scope: !593, file: !593, line: 1347, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !265)
!593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!594 = !DISubroutineType(types: !595)
!595 = !{!35, !21, !21, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!597 = distinct !DISubprogram(name: "PetscSortStrWithPermutation_Private", scope: !31, file: !31, line: 145, type: !598, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{!34, !489, !39, !36}
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !616, !621, !623}
!601 = !DILocalVariable(name: "v", arg: 1, scope: !597, file: !31, line: 145, type: !489)
!602 = !DILocalVariable(name: "vdx", arg: 2, scope: !597, file: !31, line: 145, type: !39)
!603 = !DILocalVariable(name: "right", arg: 3, scope: !597, file: !31, line: 145, type: !36)
!604 = !DILocalVariable(name: "ierr", scope: !597, file: !31, line: 147, type: !34)
!605 = !DILocalVariable(name: "tmp", scope: !597, file: !31, line: 148, type: !36)
!606 = !DILocalVariable(name: "i", scope: !597, file: !31, line: 148, type: !36)
!607 = !DILocalVariable(name: "last", scope: !597, file: !31, line: 148, type: !36)
!608 = !DILocalVariable(name: "gt", scope: !597, file: !31, line: 149, type: !500)
!609 = !DILocalVariable(name: "vl", scope: !597, file: !31, line: 150, type: !21)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !31, line: 155, type: !34)
!611 = distinct !DILexicalBlock(scope: !612, file: !31, line: 155, column: 51)
!612 = distinct !DILexicalBlock(scope: !613, file: !31, line: 154, column: 21)
!613 = distinct !DILexicalBlock(scope: !614, file: !31, line: 154, column: 9)
!614 = distinct !DILexicalBlock(scope: !615, file: !31, line: 153, column: 19)
!615 = distinct !DILexicalBlock(scope: !597, file: !31, line: 153, column: 7)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !31, line: 164, type: !34)
!617 = distinct !DILexicalBlock(scope: !618, file: !31, line: 164, column: 42)
!618 = distinct !DILexicalBlock(scope: !619, file: !31, line: 163, column: 28)
!619 = distinct !DILexicalBlock(scope: !620, file: !31, line: 163, column: 3)
!620 = distinct !DILexicalBlock(scope: !597, file: !31, line: 163, column: 3)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !31, line: 168, type: !34)
!622 = distinct !DILexicalBlock(scope: !597, file: !31, line: 168, column: 60)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !31, line: 169, type: !34)
!624 = distinct !DILexicalBlock(scope: !597, file: !31, line: 169, column: 75)
!625 = !DILocation(line: 0, scope: !597)
!626 = !DILocation(line: 149, column: 3, scope: !597)
!627 = !DILocation(line: 152, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !31, line: 152, column: 3)
!629 = distinct !DILexicalBlock(scope: !630, file: !31, line: 152, column: 3)
!630 = distinct !DILexicalBlock(scope: !597, file: !31, line: 152, column: 3)
!631 = !DILocation(line: 152, column: 3, scope: !629)
!632 = !DILocation(line: 152, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !31, line: 152, column: 3)
!634 = distinct !DILexicalBlock(scope: !628, file: !31, line: 152, column: 3)
!635 = !DILocation(line: 152, column: 3, scope: !634)
!636 = !DILocation(line: 152, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !31, line: 152, column: 3)
!638 = !DILocation(line: 153, column: 13, scope: !615)
!639 = !DILocation(line: 153, column: 7, scope: !597)
!640 = !DILocation(line: 154, column: 15, scope: !613)
!641 = !DILocation(line: 154, column: 9, scope: !614)
!642 = !DILocation(line: 155, column: 28, scope: !612)
!643 = !DILocation(line: 155, column: 26, scope: !612)
!644 = !DILocation(line: 155, column: 38, scope: !612)
!645 = !DILocation(line: 155, column: 36, scope: !612)
!646 = !DILocation(line: 155, column: 14, scope: !612)
!647 = !DILocation(line: 0, scope: !611)
!648 = !DILocation(line: 155, column: 51, scope: !649)
!649 = distinct !DILexicalBlock(scope: !611, file: !31, line: 155, column: 51)
!650 = !DILocation(line: 155, column: 51, scope: !611)
!651 = !DILocation(line: 156, column: 11, scope: !652)
!652 = distinct !DILexicalBlock(scope: !612, file: !31, line: 156, column: 11)
!653 = !DILocation(line: 156, column: 11, scope: !612)
!654 = !DILocation(line: 156, column: 15, scope: !655)
!655 = distinct !DILexicalBlock(scope: !652, file: !31, line: 156, column: 15)
!656 = !DILocation(line: 158, column: 5, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !31, line: 158, column: 5)
!658 = distinct !DILexicalBlock(scope: !659, file: !31, line: 158, column: 5)
!659 = distinct !DILexicalBlock(scope: !614, file: !31, line: 158, column: 5)
!660 = !DILocation(line: 158, column: 5, scope: !658)
!661 = !DILocation(line: 158, column: 5, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !31, line: 158, column: 5)
!663 = distinct !DILexicalBlock(scope: !657, file: !31, line: 158, column: 5)
!664 = !DILocation(line: 158, column: 5, scope: !663)
!665 = !DILocation(line: 158, column: 5, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !31, line: 158, column: 5)
!667 = distinct !DILexicalBlock(scope: !662, file: !31, line: 158, column: 5)
!668 = !DILocation(line: 158, column: 5, scope: !667)
!669 = !DILocation(line: 158, column: 5, scope: !670)
!670 = distinct !DILexicalBlock(scope: !666, file: !31, line: 158, column: 5)
!671 = !DILocation(line: 158, column: 5, scope: !672)
!672 = distinct !DILexicalBlock(scope: !662, file: !31, line: 158, column: 5)
!673 = !DILocation(line: 158, column: 5, scope: !674)
!674 = distinct !DILexicalBlock(scope: !672, file: !31, line: 158, column: 5)
!675 = !DILocation(line: 158, column: 5, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !31, line: 158, column: 5)
!677 = distinct !DILexicalBlock(scope: !674, file: !31, line: 158, column: 5)
!678 = !DILocation(line: 158, column: 5, scope: !677)
!679 = !DILocation(line: 158, column: 5, scope: !680)
!680 = distinct !DILexicalBlock(scope: !676, file: !31, line: 158, column: 5)
!681 = !DILocation(line: 160, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !597, file: !31, line: 160, column: 3)
!683 = !DILocation(line: 161, column: 12, scope: !597)
!684 = !DILocation(line: 161, column: 10, scope: !597)
!685 = !DILocation(line: 163, column: 3, scope: !620)
!686 = !DILocation(line: 163, column: 14, scope: !619)
!687 = !DILocation(line: 164, column: 29, scope: !618)
!688 = !DILocation(line: 164, column: 27, scope: !618)
!689 = !DILocation(line: 164, column: 12, scope: !618)
!690 = !DILocation(line: 0, scope: !617)
!691 = !DILocation(line: 164, column: 42, scope: !692)
!692 = distinct !DILexicalBlock(scope: !617, file: !31, line: 164, column: 42)
!693 = !DILocation(line: 164, column: 42, scope: !617)
!694 = !DILocation(line: 165, column: 9, scope: !695)
!695 = distinct !DILexicalBlock(scope: !618, file: !31, line: 165, column: 9)
!696 = !DILocation(line: 165, column: 9, scope: !618)
!697 = !DILocation(line: 165, column: 18, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !31, line: 165, column: 13)
!699 = !DILocation(line: 165, column: 22, scope: !700)
!700 = distinct !DILexicalBlock(scope: !698, file: !31, line: 165, column: 22)
!701 = !DILocation(line: 165, column: 49, scope: !698)
!702 = !DILocation(line: 163, column: 24, scope: !619)
!703 = distinct !{!703, !685, !704, !83}
!704 = !DILocation(line: 166, column: 3, scope: !620)
!705 = !DILocation(line: 167, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !597, file: !31, line: 167, column: 3)
!707 = !DILocation(line: 168, column: 56, scope: !597)
!708 = !DILocation(line: 168, column: 10, scope: !597)
!709 = !DILocation(line: 0, scope: !622)
!710 = !DILocation(line: 168, column: 60, scope: !711)
!711 = distinct !DILexicalBlock(scope: !622, file: !31, line: 168, column: 60)
!712 = !DILocation(line: 168, column: 60, scope: !622)
!713 = !DILocation(line: 169, column: 56, scope: !597)
!714 = !DILocation(line: 169, column: 70, scope: !597)
!715 = !DILocation(line: 169, column: 64, scope: !597)
!716 = !DILocation(line: 169, column: 10, scope: !597)
!717 = !DILocation(line: 0, scope: !624)
!718 = !DILocation(line: 169, column: 75, scope: !719)
!719 = distinct !DILexicalBlock(scope: !624, file: !31, line: 169, column: 75)
!720 = !DILocation(line: 169, column: 75, scope: !624)
!721 = !DILocation(line: 170, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !31, line: 170, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !31, line: 170, column: 3)
!724 = distinct !DILexicalBlock(scope: !597, file: !31, line: 170, column: 3)
!725 = !DILocation(line: 170, column: 3, scope: !723)
!726 = !DILocation(line: 170, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !31, line: 170, column: 3)
!728 = distinct !DILexicalBlock(scope: !722, file: !31, line: 170, column: 3)
!729 = !DILocation(line: 170, column: 3, scope: !728)
!730 = !DILocation(line: 170, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !31, line: 170, column: 3)
!732 = distinct !DILexicalBlock(scope: !727, file: !31, line: 170, column: 3)
!733 = !DILocation(line: 170, column: 3, scope: !732)
!734 = !DILocation(line: 170, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !31, line: 170, column: 3)
!736 = !DILocation(line: 170, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !727, file: !31, line: 170, column: 3)
!738 = !DILocation(line: 170, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !737, file: !31, line: 170, column: 3)
!740 = !DILocation(line: 170, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !31, line: 170, column: 3)
!742 = distinct !DILexicalBlock(scope: !739, file: !31, line: 170, column: 3)
!743 = !DILocation(line: 170, column: 3, scope: !742)
!744 = !DILocation(line: 170, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !31, line: 170, column: 3)
!746 = !DILocation(line: 171, column: 1, scope: !597)
