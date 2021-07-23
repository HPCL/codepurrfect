; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/dtaltv.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/dtaltv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDTAltVApply = private unnamed_addr constant [17 x i8] c"PetscDTAltVApply\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/dtaltv.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"invalid dimension\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid form degree\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDTAltVWedge = private unnamed_addr constant [17 x i8] c"PetscDTAltVWedge\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"negative form degree\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Wedge greater than dimension\00", align 1
@__func__.PetscDTAltVWedgeMatrix = private unnamed_addr constant [23 x i8] c"PetscDTAltVWedgeMatrix\00", align 1
@__func__.PetscDTAltVPullback = private unnamed_addr constant [20 x i8] c"PetscDTAltVPullback\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"invalid dimensions\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDTAltVPullbackMatrix = private unnamed_addr constant [26 x i8] c"PetscDTAltVPullbackMatrix\00", align 1
@__const.PetscDTAltVPullbackMatrix.pairs = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@__const.PetscDTAltVPullbackMatrix.pairs.10 = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@__func__.PetscDTAltVInterior = private unnamed_addr constant [20 x i8] c"PetscDTAltVInterior\00", align 1
@__func__.PetscDTAltVInteriorMatrix = private unnamed_addr constant [26 x i8] c"PetscDTAltVInteriorMatrix\00", align 1
@__func__.PetscDTAltVInteriorPattern = private unnamed_addr constant [27 x i8] c"PetscDTAltVInteriorPattern\00", align 1
@__const.PetscDTAltVInteriorPattern.val = private unnamed_addr constant [3 x i32] [i32 0, i32 -2, i32 2], align 4
@__func__.PetscDTAltVStar = private unnamed_addr constant [16 x i8] c"PetscDTAltVStar\00", align 1
@__const.PetscDTAltVStar.mult = private unnamed_addr constant [3 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], align 16
@__const.PetscDTFactorialInt.facLookup = private unnamed_addr constant [13 x i32] [i32 1, i32 1, i32 2, i32 6, i32 24, i32 120, i32 720, i32 5040, i32 40320, i32 362880, i32 3628800, i32 39916800, i32 479001600], align 16
@__func__.PetscDTFactorialInt = private unnamed_addr constant [20 x i8] c"PetscDTFactorialInt\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscdt.h\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Number of elements %D is not in supported range [0,%D]\0A\00", align 1
@__func__.PetscDTBinomialInt = private unnamed_addr constant [19 x i8] c"PetscDTBinomialInt\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Binomial arguments (%D %D) must be non-negative, k <= n\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Binomial elements %D is larger than max for PetscInt, %D\0A\00", align 1
@__const.PetscDTBinomialInt.binomLookup = private unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 2, i32 1, i32 0], [4 x i32] [i32 1, i32 3, i32 3, i32 1]], align 16
@__func__.PetscDTEnumSubset = private unnamed_addr constant [18 x i8] c"PetscDTEnumSubset\00", align 1
@__func__.PetscDTEnumPerm = private unnamed_addr constant [16 x i8] c"PetscDTEnumPerm\00", align 1
@__func__.PetscDTEnumSplit = private unnamed_addr constant [17 x i8] c"PetscDTEnumSplit\00", align 1
@__func__.PetscDTSubsetIndex = private unnamed_addr constant [19 x i8] c"PetscDTSubsetIndex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVApply(i32 %0, i32 %1, double* nocapture readonly %2, double* readonly %3, double* nocapture %4) local_unnamed_addr #0 !dbg !34 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !47, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %1, metadata !48, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata double* %2, metadata !49, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata double* %3, metadata !50, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata double* %4, metadata !51, metadata !DIExpression()), !dbg !85
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !86, !tbaa !90
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !86
  br i1 %12, label %44, label %13, !dbg !94

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !95
  %15 = load i32, i32* %14, align 8, !dbg !95, !tbaa !98
  %16 = icmp slt i32 %15, 64, !dbg !95
  br i1 %16, label %17, label %34, !dbg !101

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !102
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !102
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8** %19, align 8, !dbg !102, !tbaa !90
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !90
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !102
  %22 = load i32, i32* %21, align 8, !dbg !102, !tbaa !98
  %23 = sext i32 %22 to i64, !dbg !102
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !102
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !102, !tbaa !90
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !90
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !102
  %27 = load i32, i32* %26, align 8, !dbg !102, !tbaa !98
  %28 = sext i32 %27 to i64, !dbg !102
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !102
  store i32 77, i32* %29, align 4, !dbg !102, !tbaa !104
  %30 = load i32, i32* %26, align 8, !dbg !102, !tbaa !98
  %31 = sext i32 %30 to i64, !dbg !102
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !102
  store i32 1, i32* %32, align 4, !dbg !102, !tbaa !104
  %33 = load i32, i32* %26, align 8, !dbg !101, !tbaa !98
  br label %34, !dbg !102

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !101
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !101
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !101
  %38 = add nsw i32 %35, 1, !dbg !101
  store i32 %38, i32* %37, align 8, !dbg !101, !tbaa !98
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !101
  %40 = load i32, i32* %39, align 4, !dbg !101, !tbaa !105
  %41 = icmp ne i32 %40, 0, !dbg !101
  %42 = zext i1 %41 to i32, !dbg !101
  %43 = add nsw i32 %40, %42, !dbg !101
  store i32 %43, i32* %39, align 4, !dbg !101, !tbaa !105
  br label %44, !dbg !101

44:                                               ; preds = %34, %5
  %45 = phi %struct.PetscStack* [ %36, %34 ], [ null, %5 ]
  %46 = icmp slt i32 %0, 0, !dbg !106
  br i1 %46, label %47, label %49, !dbg !108

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !109
  br label %402, !dbg !109

49:                                               ; preds = %44
  %50 = icmp slt i32 %1, 0, !dbg !110
  %51 = icmp sgt i32 %1, %0
  %52 = select i1 %50, i1 true, i1 %51, !dbg !112
  br i1 %52, label %53, label %55, !dbg !112

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !113
  br label %402, !dbg !113

55:                                               ; preds = %49
  %56 = icmp slt i32 %0, 4, !dbg !114
  br i1 %56, label %57, label %171, !dbg !115

57:                                               ; preds = %55
  %58 = icmp eq i32 %1, 0, !dbg !116
  br i1 %58, label %59, label %61, !dbg !119

59:                                               ; preds = %57
  %60 = load double, double* %2, align 8, !dbg !120, !tbaa !122
  store double %60, double* %4, align 8, !dbg !124, !tbaa !122
  br label %343, !dbg !125

61:                                               ; preds = %57
  switch i32 %0, label %89 [
    i32 1, label %62
    i32 2, label %66
  ], !dbg !126

62:                                               ; preds = %61
  %63 = load double, double* %2, align 8, !dbg !128, !tbaa !122
  %64 = load double, double* %3, align 8, !dbg !131, !tbaa !122
  %65 = fmul double %63, %64, !dbg !132
  store double %65, double* %4, align 8, !dbg !133, !tbaa !122
  br label %343, !dbg !134

66:                                               ; preds = %61
  %67 = icmp eq i32 %1, 1, !dbg !135
  %68 = load double, double* %2, align 8, !dbg !139, !tbaa !122
  %69 = load double, double* %3, align 8, !dbg !139, !tbaa !122
  br i1 %67, label %70, label %78, !dbg !140

70:                                               ; preds = %66
  %71 = fmul double %68, %69, !dbg !141
  %72 = getelementptr inbounds double, double* %2, i64 1, !dbg !143
  %73 = load double, double* %72, align 8, !dbg !143, !tbaa !122
  %74 = getelementptr inbounds double, double* %3, i64 1, !dbg !144
  %75 = load double, double* %74, align 8, !dbg !144, !tbaa !122
  %76 = fmul double %73, %75, !dbg !145
  %77 = fadd double %71, %76, !dbg !146
  store double %77, double* %4, align 8, !dbg !147, !tbaa !122
  br label %343, !dbg !148

78:                                               ; preds = %66
  %79 = getelementptr inbounds double, double* %3, i64 3, !dbg !149
  %80 = load double, double* %79, align 8, !dbg !149, !tbaa !122
  %81 = fmul double %69, %80, !dbg !151
  %82 = getelementptr inbounds double, double* %3, i64 1, !dbg !152
  %83 = load double, double* %82, align 8, !dbg !152, !tbaa !122
  %84 = getelementptr inbounds double, double* %3, i64 2, !dbg !153
  %85 = load double, double* %84, align 8, !dbg !153, !tbaa !122
  %86 = fmul double %83, %85, !dbg !154
  %87 = fsub double %81, %86, !dbg !155
  %88 = fmul double %68, %87, !dbg !156
  store double %88, double* %4, align 8, !dbg !157, !tbaa !122
  br label %343

89:                                               ; preds = %61
  switch i32 %1, label %137 [
    i32 1, label %90
    i32 2, label %106
  ], !dbg !158

90:                                               ; preds = %89
  %91 = load double, double* %2, align 8, !dbg !160, !tbaa !122
  %92 = load double, double* %3, align 8, !dbg !163, !tbaa !122
  %93 = fmul double %91, %92, !dbg !164
  %94 = getelementptr inbounds double, double* %2, i64 1, !dbg !165
  %95 = load double, double* %94, align 8, !dbg !165, !tbaa !122
  %96 = getelementptr inbounds double, double* %3, i64 1, !dbg !166
  %97 = load double, double* %96, align 8, !dbg !166, !tbaa !122
  %98 = fmul double %95, %97, !dbg !167
  %99 = fadd double %93, %98, !dbg !168
  %100 = getelementptr inbounds double, double* %2, i64 2, !dbg !169
  %101 = load double, double* %100, align 8, !dbg !169, !tbaa !122
  %102 = getelementptr inbounds double, double* %3, i64 2, !dbg !170
  %103 = load double, double* %102, align 8, !dbg !170, !tbaa !122
  %104 = fmul double %101, %103, !dbg !171
  %105 = fadd double %99, %104, !dbg !172
  store double %105, double* %4, align 8, !dbg !173, !tbaa !122
  br label %343, !dbg !174

106:                                              ; preds = %89
  %107 = load double, double* %2, align 8, !dbg !175, !tbaa !122
  %108 = load double, double* %3, align 8, !dbg !178, !tbaa !122
  %109 = getelementptr inbounds double, double* %3, i64 4, !dbg !179
  %110 = load double, double* %109, align 8, !dbg !179, !tbaa !122
  %111 = fmul double %108, %110, !dbg !180
  %112 = getelementptr inbounds double, double* %3, i64 1, !dbg !181
  %113 = load double, double* %112, align 8, !dbg !181, !tbaa !122
  %114 = getelementptr inbounds double, double* %3, i64 3, !dbg !182
  %115 = load double, double* %114, align 8, !dbg !182, !tbaa !122
  %116 = fmul double %113, %115, !dbg !183
  %117 = fsub double %111, %116, !dbg !184
  %118 = fmul double %107, %117, !dbg !185
  %119 = getelementptr inbounds double, double* %2, i64 1, !dbg !186
  %120 = load double, double* %119, align 8, !dbg !186, !tbaa !122
  %121 = getelementptr inbounds double, double* %3, i64 5, !dbg !187
  %122 = load double, double* %121, align 8, !dbg !187, !tbaa !122
  %123 = fmul double %108, %122, !dbg !188
  %124 = getelementptr inbounds double, double* %3, i64 2, !dbg !189
  %125 = load double, double* %124, align 8, !dbg !189, !tbaa !122
  %126 = fmul double %115, %125, !dbg !190
  %127 = fsub double %123, %126, !dbg !191
  %128 = fmul double %120, %127, !dbg !192
  %129 = fadd double %118, %128, !dbg !193
  %130 = getelementptr inbounds double, double* %2, i64 2, !dbg !194
  %131 = load double, double* %130, align 8, !dbg !194, !tbaa !122
  %132 = fmul double %113, %122, !dbg !195
  %133 = fmul double %110, %125, !dbg !196
  %134 = fsub double %132, %133, !dbg !197
  %135 = fmul double %131, %134, !dbg !198
  %136 = fadd double %135, %129, !dbg !199
  store double %136, double* %4, align 8, !dbg !200, !tbaa !122
  br label %343, !dbg !201

137:                                              ; preds = %89
  %138 = load double, double* %2, align 8, !dbg !202, !tbaa !122
  %139 = load double, double* %3, align 8, !dbg !204, !tbaa !122
  %140 = getelementptr inbounds double, double* %3, i64 4, !dbg !205
  %141 = load double, double* %140, align 8, !dbg !205, !tbaa !122
  %142 = getelementptr inbounds double, double* %3, i64 8, !dbg !206
  %143 = load double, double* %142, align 8, !dbg !206, !tbaa !122
  %144 = fmul double %141, %143, !dbg !207
  %145 = getelementptr inbounds double, double* %3, i64 5, !dbg !208
  %146 = load double, double* %145, align 8, !dbg !208, !tbaa !122
  %147 = getelementptr inbounds double, double* %3, i64 7, !dbg !209
  %148 = load double, double* %147, align 8, !dbg !209, !tbaa !122
  %149 = fmul double %146, %148, !dbg !210
  %150 = fsub double %144, %149, !dbg !211
  %151 = fmul double %139, %150, !dbg !212
  %152 = getelementptr inbounds double, double* %3, i64 1, !dbg !213
  %153 = load double, double* %152, align 8, !dbg !213, !tbaa !122
  %154 = getelementptr inbounds double, double* %3, i64 6, !dbg !214
  %155 = load double, double* %154, align 8, !dbg !214, !tbaa !122
  %156 = fmul double %146, %155, !dbg !215
  %157 = getelementptr inbounds double, double* %3, i64 3, !dbg !216
  %158 = load double, double* %157, align 8, !dbg !216, !tbaa !122
  %159 = fmul double %143, %158, !dbg !217
  %160 = fsub double %156, %159, !dbg !218
  %161 = fmul double %153, %160, !dbg !219
  %162 = fadd double %151, %161, !dbg !220
  %163 = getelementptr inbounds double, double* %3, i64 2, !dbg !221
  %164 = load double, double* %163, align 8, !dbg !221, !tbaa !122
  %165 = fmul double %148, %158, !dbg !222
  %166 = fmul double %141, %155, !dbg !223
  %167 = fsub double %165, %166, !dbg !224
  %168 = fmul double %164, %167, !dbg !225
  %169 = fadd double %168, %162, !dbg !226
  %170 = fmul double %138, %169, !dbg !227
  store double %170, double* %4, align 8, !dbg !228, !tbaa !122
  br label %343

171:                                              ; preds = %55
  %172 = bitcast i32* %6 to i8*, !dbg !229
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #8, !dbg !229
  %173 = bitcast i32* %7 to i8*, !dbg !229
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #8, !dbg !229
  %174 = bitcast i32** %8 to i8*, !dbg !230
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #8, !dbg !230
  %175 = bitcast i32** %9 to i8*, !dbg !230
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #8, !dbg !230
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !63, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %7, metadata !56, metadata !DIExpression(DW_OP_deref)), !dbg !231
  %176 = call fastcc i32 @PetscDTFactorialInt(i32 %1, i32* nonnull %7), !dbg !232
  call void @llvm.dbg.value(metadata i32 %176, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %176, metadata !64, metadata !DIExpression()), !dbg !233
  %177 = icmp eq i32 %176, 0, !dbg !234
  br i1 %177, label %180, label %178, !dbg !236, !prof !237

178:                                              ; preds = %171
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !234
  br label %338

180:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32* %6, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !231
  %181 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %6), !dbg !238
  call void @llvm.dbg.value(metadata i32 %181, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %181, metadata !66, metadata !DIExpression()), !dbg !239
  %182 = icmp eq i32 %181, 0, !dbg !240
  br i1 %182, label %185, label %183, !dbg !242, !prof !237

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !240
  br label %338

185:                                              ; preds = %180
  %186 = zext i32 %1 to i64, !dbg !243
  %187 = shl nuw nsw i64 %186, 2, !dbg !243
  call void @llvm.dbg.value(metadata i32** %8, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !231
  call void @llvm.dbg.value(metadata i32** %9, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !231
  %188 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %187, i8* nonnull %174, i64 %187, i32** nonnull %9) #8, !dbg !243
  call void @llvm.dbg.value(metadata i32 %188, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %188, metadata !68, metadata !DIExpression()), !dbg !244
  %189 = icmp eq i32 %188, 0, !dbg !245
  br i1 %189, label %190, label %309, !dbg !247, !prof !237

190:                                              ; preds = %185
  %191 = load i32, i32* %6, align 4, !tbaa !104
  %192 = load i32, i32* %7, align 4
  %193 = bitcast i32* %10 to i8*
  %194 = icmp sgt i32 %1, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !60, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !63, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %191, metadata !53, metadata !DIExpression()), !dbg !231
  %195 = icmp sgt i32 %191, 0, !dbg !248
  br i1 %195, label %196, label %331, !dbg !249

196:                                              ; preds = %190
  %197 = icmp sgt i32 %192, 0
  %198 = zext i32 %191 to i64, !dbg !248
  br i1 %197, label %199, label %311, !dbg !250

199:                                              ; preds = %196
  br i1 %194, label %200, label %282, !dbg !251

200:                                              ; preds = %199
  %201 = load i32*, i32** %8, align 8, !dbg !253, !tbaa !90
  %202 = and i64 %186, 1
  %203 = icmp eq i32 %1, 1
  %204 = and i64 %186, 4294967294
  %205 = icmp eq i64 %202, 0
  br label %206, !dbg !249

206:                                              ; preds = %200, %275
  %207 = phi i32* [ %201, %200 ], [ %226, %275 ], !dbg !253
  %208 = phi i64 [ 0, %200 ], [ %280, %275 ]
  %209 = phi double [ 0.000000e+00, %200 ], [ %279, %275 ]
  call void @llvm.dbg.value(metadata i64 %208, metadata !60, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double %209, metadata !63, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !70, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %207, metadata !57, metadata !DIExpression()), !dbg !231
  %210 = trunc i64 %208 to i32, !dbg !255
  %211 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %1, i32 %210, i32* %207), !dbg !255
  call void @llvm.dbg.value(metadata i32 %211, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %211, metadata !74, metadata !DIExpression()), !dbg !256
  %212 = icmp eq i32 %211, 0, !dbg !257
  br i1 %212, label %213, label %325, !dbg !259, !prof !237

213:                                              ; preds = %206
  %214 = load i32*, i32** %9, align 8, !dbg !260, !tbaa !90
  br label %215, !dbg !250

215:                                              ; preds = %213, %242
  %216 = phi i32* [ %225, %242 ], [ %214, %213 ], !dbg !260
  %217 = phi double [ %244, %242 ], [ 0.000000e+00, %213 ]
  %218 = phi i32 [ %245, %242 ], [ 0, %213 ]
  call void @llvm.dbg.value(metadata double %217, metadata !70, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %218, metadata !61, metadata !DIExpression()), !dbg !231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #8, !dbg !261
  call void @llvm.dbg.value(metadata i32* %216, metadata !59, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %10, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %219 = call fastcc i32 @PetscDTEnumPerm(i32 %1, i32 %218, i32* %216, i32* nonnull %10), !dbg !263
  call void @llvm.dbg.value(metadata i32 %219, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %219, metadata !81, metadata !DIExpression()), !dbg !264
  %220 = icmp eq i32 %219, 0, !dbg !265
  br i1 %220, label %221, label %328, !dbg !267, !prof !237

221:                                              ; preds = %215
  %222 = load i32, i32* %10, align 4, !dbg !268, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %222, metadata !76, metadata !DIExpression()), !dbg !262
  %223 = icmp eq i32 %222, 0, !dbg !268
  %224 = select i1 %223, double 1.000000e+00, double -1.000000e+00, !dbg !268
  call void @llvm.dbg.value(metadata double %224, metadata !80, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !231
  %225 = load i32*, i32** %9, align 8
  %226 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata double %224, metadata !80, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !231
  br i1 %203, label %227, label %247, !dbg !251

227:                                              ; preds = %247, %221
  %228 = phi double [ undef, %221 ], [ %271, %247 ]
  %229 = phi i64 [ 0, %221 ], [ %272, %247 ]
  %230 = phi double [ %224, %221 ], [ %271, %247 ]
  br i1 %205, label %242, label %231, !dbg !251

231:                                              ; preds = %227
  call void @llvm.dbg.value(metadata double %230, metadata !80, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i64 %229, metadata !62, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %225, metadata !59, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %226, metadata !57, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double undef, metadata !80, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i64 %229, metadata !62, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !231
  %232 = getelementptr inbounds i32, i32* %226, i64 %229, !dbg !270
  %233 = load i32, i32* %232, align 4, !dbg !270, !tbaa !104
  %234 = getelementptr inbounds i32, i32* %225, i64 %229, !dbg !273
  %235 = load i32, i32* %234, align 4, !dbg !273, !tbaa !104
  %236 = mul nsw i32 %235, %0, !dbg !274
  %237 = add nsw i32 %233, %236, !dbg !275
  %238 = sext i32 %237 to i64, !dbg !276
  %239 = getelementptr inbounds double, double* %3, i64 %238, !dbg !276
  %240 = load double, double* %239, align 8, !dbg !276, !tbaa !122
  %241 = fmul double %230, %240, !dbg !277
  call void @llvm.dbg.value(metadata double %241, metadata !80, metadata !DIExpression()), !dbg !262
  br label %242, !dbg !278

242:                                              ; preds = %227, %231
  %243 = phi double [ %228, %227 ], [ %241, %231 ], !dbg !277
  call void @llvm.dbg.value(metadata double undef, metadata !70, metadata !DIExpression()), !dbg !254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #8, !dbg !278
  %244 = fadd double %217, %243, !dbg !279
  call void @llvm.dbg.value(metadata double %244, metadata !70, metadata !DIExpression()), !dbg !254
  %245 = add nuw nsw i32 %218, 1, !dbg !280
  call void @llvm.dbg.value(metadata i32 %245, metadata !61, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %192, metadata !56, metadata !DIExpression()), !dbg !231
  %246 = icmp eq i32 %245, %192, !dbg !281
  br i1 %246, label %275, label %215, !dbg !250, !llvm.loop !282

247:                                              ; preds = %221, %247
  %248 = phi i64 [ %272, %247 ], [ 0, %221 ]
  %249 = phi double [ %271, %247 ], [ %224, %221 ]
  %250 = phi i64 [ %273, %247 ], [ %204, %221 ]
  call void @llvm.dbg.value(metadata double %249, metadata !80, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i64 %248, metadata !62, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %225, metadata !59, metadata !DIExpression()), !dbg !231
  %251 = getelementptr inbounds i32, i32* %225, i64 %248, !dbg !273
  %252 = load i32, i32* %251, align 4, !dbg !273, !tbaa !104
  %253 = mul nsw i32 %252, %0, !dbg !274
  call void @llvm.dbg.value(metadata i32* %226, metadata !57, metadata !DIExpression()), !dbg !231
  %254 = getelementptr inbounds i32, i32* %226, i64 %248, !dbg !270
  %255 = load i32, i32* %254, align 4, !dbg !270, !tbaa !104
  %256 = add nsw i32 %255, %253, !dbg !275
  %257 = sext i32 %256 to i64, !dbg !276
  %258 = getelementptr inbounds double, double* %3, i64 %257, !dbg !276
  %259 = load double, double* %258, align 8, !dbg !276, !tbaa !122
  %260 = fmul double %249, %259, !dbg !277
  call void @llvm.dbg.value(metadata double %260, metadata !80, metadata !DIExpression()), !dbg !262
  %261 = or i64 %248, 1, !dbg !285
  call void @llvm.dbg.value(metadata i64 %261, metadata !62, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double %260, metadata !80, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i64 %261, metadata !62, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %225, metadata !59, metadata !DIExpression()), !dbg !231
  %262 = getelementptr inbounds i32, i32* %225, i64 %261, !dbg !273
  %263 = load i32, i32* %262, align 4, !dbg !273, !tbaa !104
  %264 = mul nsw i32 %263, %0, !dbg !274
  call void @llvm.dbg.value(metadata i32* %226, metadata !57, metadata !DIExpression()), !dbg !231
  %265 = getelementptr inbounds i32, i32* %226, i64 %261, !dbg !270
  %266 = load i32, i32* %265, align 4, !dbg !270, !tbaa !104
  %267 = add nsw i32 %266, %264, !dbg !275
  %268 = sext i32 %267 to i64, !dbg !276
  %269 = getelementptr inbounds double, double* %3, i64 %268, !dbg !276
  %270 = load double, double* %269, align 8, !dbg !276, !tbaa !122
  %271 = fmul double %260, %270, !dbg !277
  call void @llvm.dbg.value(metadata double %271, metadata !80, metadata !DIExpression()), !dbg !262
  %272 = add nuw nsw i64 %248, 2, !dbg !285
  call void @llvm.dbg.value(metadata i64 %272, metadata !62, metadata !DIExpression()), !dbg !231
  %273 = add i64 %250, -2, !dbg !251
  %274 = icmp eq i64 %273, 0, !dbg !251
  br i1 %274, label %227, label %247, !dbg !251, !llvm.loop !286

275:                                              ; preds = %242
  %276 = getelementptr inbounds double, double* %2, i64 %208, !dbg !288
  %277 = load double, double* %276, align 8, !dbg !288, !tbaa !122
  %278 = fmul double %244, %277, !dbg !289
  %279 = fadd double %209, %278, !dbg !290
  call void @llvm.dbg.value(metadata double %279, metadata !63, metadata !DIExpression()), !dbg !231
  %280 = add nuw nsw i64 %208, 1, !dbg !291
  call void @llvm.dbg.value(metadata i64 %280, metadata !60, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %191, metadata !53, metadata !DIExpression()), !dbg !231
  %281 = icmp eq i64 %280, %198, !dbg !248
  br i1 %281, label %331, label %206, !dbg !249, !llvm.loop !292

282:                                              ; preds = %199, %302
  %283 = phi i64 [ %307, %302 ], [ 0, %199 ]
  %284 = phi double [ %306, %302 ], [ 0.000000e+00, %199 ]
  call void @llvm.dbg.value(metadata i64 %283, metadata !60, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double %284, metadata !63, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !70, metadata !DIExpression()), !dbg !254
  %285 = load i32*, i32** %8, align 8, !dbg !253, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %285, metadata !57, metadata !DIExpression()), !dbg !231
  %286 = trunc i64 %283 to i32, !dbg !255
  %287 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %1, i32 %286, i32* %285), !dbg !255
  call void @llvm.dbg.value(metadata i32 %287, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %287, metadata !74, metadata !DIExpression()), !dbg !256
  %288 = icmp eq i32 %287, 0, !dbg !257
  br i1 %288, label %289, label %325, !dbg !259, !prof !237

289:                                              ; preds = %282, %295
  %290 = phi double [ %299, %295 ], [ 0.000000e+00, %282 ]
  %291 = phi i32 [ %300, %295 ], [ 0, %282 ]
  call void @llvm.dbg.value(metadata double %290, metadata !70, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 %291, metadata !61, metadata !DIExpression()), !dbg !231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #8, !dbg !261
  %292 = load i32*, i32** %9, align 8, !dbg !260, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %292, metadata !59, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %10, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %293 = call fastcc i32 @PetscDTEnumPerm(i32 %1, i32 %291, i32* %292, i32* nonnull %10), !dbg !263
  call void @llvm.dbg.value(metadata i32 %293, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %293, metadata !81, metadata !DIExpression()), !dbg !264
  %294 = icmp eq i32 %293, 0, !dbg !265
  br i1 %294, label %295, label %328, !dbg !267, !prof !237

295:                                              ; preds = %289
  %296 = load i32, i32* %10, align 4, !dbg !268, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %296, metadata !76, metadata !DIExpression()), !dbg !262
  %297 = icmp eq i32 %296, 0, !dbg !268
  %298 = select i1 %297, double 1.000000e+00, double -1.000000e+00, !dbg !268
  call void @llvm.dbg.value(metadata double %298, metadata !80, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double undef, metadata !70, metadata !DIExpression()), !dbg !254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #8, !dbg !278
  %299 = fadd double %290, %298, !dbg !279
  call void @llvm.dbg.value(metadata double %299, metadata !70, metadata !DIExpression()), !dbg !254
  %300 = add nuw nsw i32 %291, 1, !dbg !280
  call void @llvm.dbg.value(metadata i32 %300, metadata !61, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %192, metadata !56, metadata !DIExpression()), !dbg !231
  %301 = icmp eq i32 %300, %192, !dbg !281
  br i1 %301, label %302, label %289, !dbg !250, !llvm.loop !282

302:                                              ; preds = %295
  %303 = getelementptr inbounds double, double* %2, i64 %283, !dbg !288
  %304 = load double, double* %303, align 8, !dbg !288, !tbaa !122
  %305 = fmul double %299, %304, !dbg !289
  %306 = fadd double %284, %305, !dbg !290
  call void @llvm.dbg.value(metadata double %306, metadata !63, metadata !DIExpression()), !dbg !231
  %307 = add nuw nsw i64 %283, 1, !dbg !291
  call void @llvm.dbg.value(metadata i64 %307, metadata !60, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %191, metadata !53, metadata !DIExpression()), !dbg !231
  %308 = icmp eq i64 %307, %198, !dbg !248
  br i1 %308, label %331, label %282, !dbg !249, !llvm.loop !292

309:                                              ; preds = %185
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !245
  br label %338

311:                                              ; preds = %196, %318
  %312 = phi i64 [ %323, %318 ], [ 0, %196 ]
  %313 = phi double [ %322, %318 ], [ 0.000000e+00, %196 ]
  call void @llvm.dbg.value(metadata i64 %312, metadata !60, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double %313, metadata !63, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !70, metadata !DIExpression()), !dbg !254
  %314 = load i32*, i32** %8, align 8, !dbg !253, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %314, metadata !57, metadata !DIExpression()), !dbg !231
  %315 = trunc i64 %312 to i32, !dbg !255
  %316 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %1, i32 %315, i32* %314), !dbg !255
  call void @llvm.dbg.value(metadata i32 %316, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %316, metadata !74, metadata !DIExpression()), !dbg !256
  %317 = icmp eq i32 %316, 0, !dbg !257
  br i1 %317, label %318, label %325, !dbg !259, !prof !237

318:                                              ; preds = %311
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !70, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32 0, metadata !61, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %192, metadata !56, metadata !DIExpression()), !dbg !231
  %319 = getelementptr inbounds double, double* %2, i64 %312, !dbg !288
  %320 = load double, double* %319, align 8, !dbg !288, !tbaa !122
  %321 = fmul double %320, 0.000000e+00, !dbg !289
  %322 = fadd double %313, %321, !dbg !290
  call void @llvm.dbg.value(metadata double %322, metadata !63, metadata !DIExpression()), !dbg !231
  %323 = add nuw nsw i64 %312, 1, !dbg !291
  call void @llvm.dbg.value(metadata i64 %323, metadata !60, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32 %191, metadata !53, metadata !DIExpression()), !dbg !231
  %324 = icmp eq i64 %323, %198, !dbg !248
  br i1 %324, label %331, label %311, !dbg !249, !llvm.loop !292

325:                                              ; preds = %311, %282, %206
  %326 = phi i32 [ %211, %206 ], [ %287, %282 ], [ %316, %311 ]
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !257
  br label %338

328:                                              ; preds = %289, %215
  %329 = phi i32 [ %219, %215 ], [ %293, %289 ]
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !265
  call void @llvm.dbg.value(metadata double undef, metadata !70, metadata !DIExpression()), !dbg !254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #8, !dbg !278
  br label %338

331:                                              ; preds = %318, %302, %275, %190
  %332 = phi double [ 0.000000e+00, %190 ], [ %279, %275 ], [ %306, %302 ], [ %322, %318 ], !dbg !294
  call void @llvm.dbg.value(metadata i32** %8, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !231
  call void @llvm.dbg.value(metadata i32** %9, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !231
  %333 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %174, i32** nonnull %9) #8, !dbg !295
  call void @llvm.dbg.value(metadata i32 %333, metadata !52, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32 %333, metadata !83, metadata !DIExpression()), !dbg !296
  %334 = icmp eq i32 %333, 0, !dbg !297
  br i1 %334, label %337, label %335, !dbg !299, !prof !237

335:                                              ; preds = %331
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !297
  br label %338

337:                                              ; preds = %331
  store double %332, double* %4, align 8, !dbg !300, !tbaa !122
  br label %338, !dbg !301

338:                                              ; preds = %328, %325, %335, %309, %183, %178, %337
  %339 = phi i1 [ false, %335 ], [ false, %183 ], [ false, %178 ], [ true, %337 ], [ false, %309 ], [ false, %325 ], [ false, %328 ]
  %340 = phi i32 [ %336, %335 ], [ %184, %183 ], [ %179, %178 ], [ undef, %337 ], [ %310, %309 ], [ %327, %325 ], [ %330, %328 ], !dbg !231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #8, !dbg !301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #8, !dbg !301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #8, !dbg !301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #8, !dbg !301
  br i1 %339, label %341, label %402

341:                                              ; preds = %338
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !90
  br label %343

343:                                              ; preds = %341, %59, %78, %70, %106, %137, %90, %62
  %344 = phi %struct.PetscStack* [ %342, %341 ], [ %45, %59 ], [ %45, %78 ], [ %45, %70 ], [ %45, %106 ], [ %45, %137 ], [ %45, %90 ], [ %45, %62 ], !dbg !302
  %345 = icmp eq %struct.PetscStack* %344, null, !dbg !302
  br i1 %345, label %402, label %346, !dbg !306

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !307
  %348 = load i32, i32* %347, align 8, !dbg !307, !tbaa !98
  %349 = icmp slt i32 %348, 1, !dbg !307
  br i1 %349, label %350, label %356, !dbg !310

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !311
  %352 = load i32, i32* %351, align 8, !dbg !311, !tbaa !314
  %353 = icmp eq i32 %352, 0, !dbg !311
  br i1 %353, label %402, label %354, !dbg !315

354:                                              ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %348, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0)), !dbg !316
  br label %402, !dbg !316

356:                                              ; preds = %346
  %357 = add nsw i32 %348, -1, !dbg !318
  store i32 %357, i32* %347, align 8, !dbg !318, !tbaa !98
  %358 = icmp slt i32 %348, 65, !dbg !320
  br i1 %358, label %359, label %395, !dbg !318

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !322
  %361 = load i32, i32* %360, align 8, !dbg !322, !tbaa !314
  %362 = icmp eq i32 %361, 0, !dbg !322
  br i1 %362, label %377, label %363, !dbg !322

363:                                              ; preds = %359
  %364 = zext i32 %357 to i64, !dbg !322
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %364, !dbg !322
  %366 = load i32, i32* %365, align 4, !dbg !322, !tbaa !104
  %367 = icmp eq i32 %366, 0, !dbg !322
  br i1 %367, label %377, label %368, !dbg !322

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %364, !dbg !322
  %370 = load i8*, i8** %369, align 8, !dbg !322, !tbaa !90
  %371 = icmp eq i8* %370, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0), !dbg !322
  br i1 %371, label %377, label %372, !dbg !325

372:                                              ; preds = %368
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %370, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVApply, i64 0, i64 0)), !dbg !326
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !90
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4
  %376 = load i32, i32* %375, align 8, !dbg !325, !tbaa !98
  br label %377, !dbg !326

377:                                              ; preds = %372, %368, %363, %359
  %378 = phi i32 [ %376, %372 ], [ %357, %368 ], [ %357, %363 ], [ %357, %359 ], !dbg !325
  %379 = phi %struct.PetscStack* [ %374, %372 ], [ %344, %368 ], [ %344, %363 ], [ %344, %359 ], !dbg !325
  %380 = sext i32 %378 to i64, !dbg !325
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 0, i64 %380, !dbg !325
  store i8* null, i8** %381, align 8, !dbg !325, !tbaa !90
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !90
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !325
  %384 = load i32, i32* %383, align 8, !dbg !325, !tbaa !98
  %385 = sext i32 %384 to i64, !dbg !325
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 1, i64 %385, !dbg !325
  store i8* null, i8** %386, align 8, !dbg !325, !tbaa !90
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !90
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !325
  %389 = load i32, i32* %388, align 8, !dbg !325, !tbaa !98
  %390 = sext i32 %389 to i64, !dbg !325
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 2, i64 %390, !dbg !325
  store i32 0, i32* %391, align 4, !dbg !325, !tbaa !104
  %392 = load i32, i32* %388, align 8, !dbg !325, !tbaa !98
  %393 = sext i32 %392 to i64, !dbg !325
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 3, i64 %393, !dbg !325
  store i32 0, i32* %394, align 4, !dbg !325, !tbaa !104
  br label %395, !dbg !325

395:                                              ; preds = %377, %356
  %396 = phi %struct.PetscStack* [ %387, %377 ], [ %344, %356 ], !dbg !318
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 5, !dbg !318
  %398 = load i32, i32* %397, align 4, !dbg !318, !tbaa !105
  %399 = add nsw i32 %398, -1
  %400 = icmp sgt i32 %398, 0, !dbg !318
  %401 = select i1 %400, i32 %399, i32 0, !dbg !318
  store i32 %401, i32* %397, align 4, !dbg !318, !tbaa !105
  br label %402

402:                                              ; preds = %343, %350, %354, %395, %338, %53, %47
  %403 = phi i32 [ %48, %47 ], [ %54, %53 ], [ %340, %338 ], [ 0, %395 ], [ 0, %354 ], [ 0, %350 ], [ 0, %343 ], !dbg !85
  ret i32 %403, !dbg !328
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !329 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscDTFactorialInt(i32 %0, i32* nocapture %1) unnamed_addr #4 !dbg !333 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !338, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32* %1, metadata !339, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata [13 x i32]* @__const.PetscDTFactorialInt.facLookup, metadata !340, metadata !DIExpression()), !dbg !349
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !90
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !350
  br i1 %4, label %36, label %5, !dbg !354

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !355
  %7 = load i32, i32* %6, align 8, !dbg !355, !tbaa !98
  %8 = icmp slt i32 %7, 64, !dbg !355
  br i1 %8, label %9, label %26, !dbg !358

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !359
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !359
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTFactorialInt, i64 0, i64 0), i8** %11, align 8, !dbg !359, !tbaa !90
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !90
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !359
  %14 = load i32, i32* %13, align 8, !dbg !359, !tbaa !98
  %15 = sext i32 %14 to i64, !dbg !359
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !359
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !359, !tbaa !90
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !90
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !359
  %19 = load i32, i32* %18, align 8, !dbg !359, !tbaa !98
  %20 = sext i32 %19 to i64, !dbg !359
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !359
  store i32 157, i32* %21, align 4, !dbg !359, !tbaa !104
  %22 = load i32, i32* %18, align 8, !dbg !359, !tbaa !98
  %23 = sext i32 %22 to i64, !dbg !359
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !359
  store i32 1, i32* %24, align 4, !dbg !359, !tbaa !104
  %25 = load i32, i32* %18, align 8, !dbg !358, !tbaa !98
  br label %26, !dbg !359

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !358
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !358
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !358
  %30 = add nsw i32 %27, 1, !dbg !358
  store i32 %30, i32* %29, align 8, !dbg !358, !tbaa !98
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !358
  %32 = load i32, i32* %31, align 4, !dbg !358, !tbaa !105
  %33 = icmp ne i32 %32, 0, !dbg !358
  %34 = zext i1 %33 to i32, !dbg !358
  %35 = add nsw i32 %32, %34, !dbg !358
  store i32 %35, i32* %31, align 4, !dbg !358, !tbaa !105
  br label %36, !dbg !358

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  store i32 -1, i32* %1, align 4, !dbg !361, !tbaa !104
  %38 = icmp ugt i32 %0, 12, !dbg !362
  br i1 %38, label %39, label %41, !dbg !362

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTFactorialInt, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0), i32 %0, i32 12) #8, !dbg !364
  br label %102, !dbg !364

41:                                               ; preds = %36
  %42 = zext i32 %0 to i64, !dbg !365
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.PetscDTFactorialInt.facLookup, i64 0, i64 %42, !dbg !365
  %44 = load i32, i32* %43, align 4, !dbg !365, !tbaa !104
  store i32 %44, i32* %1, align 4, !dbg !367, !tbaa !104
  %45 = icmp eq %struct.PetscStack* %37, null, !dbg !368
  br i1 %45, label %102, label %46, !dbg !372

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !373
  %48 = load i32, i32* %47, align 8, !dbg !373, !tbaa !98
  %49 = icmp slt i32 %48, 1, !dbg !373
  br i1 %49, label %50, label %56, !dbg !376

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !377
  %52 = load i32, i32* %51, align 8, !dbg !377, !tbaa !314
  %53 = icmp eq i32 %52, 0, !dbg !377
  br i1 %53, label %102, label %54, !dbg !380

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTFactorialInt, i64 0, i64 0)), !dbg !381
  br label %102, !dbg !381

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !383
  store i32 %57, i32* %47, align 8, !dbg !383, !tbaa !98
  %58 = icmp slt i32 %48, 65, !dbg !385
  br i1 %58, label %59, label %95, !dbg !383

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !387
  %61 = load i32, i32* %60, align 8, !dbg !387, !tbaa !314
  %62 = icmp eq i32 %61, 0, !dbg !387
  br i1 %62, label %77, label %63, !dbg !387

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !387
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %64, !dbg !387
  %66 = load i32, i32* %65, align 4, !dbg !387, !tbaa !104
  %67 = icmp eq i32 %66, 0, !dbg !387
  br i1 %67, label %77, label %68, !dbg !387

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %64, !dbg !387
  %70 = load i8*, i8** %69, align 8, !dbg !387, !tbaa !90
  %71 = icmp eq i8* %70, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTFactorialInt, i64 0, i64 0), !dbg !387
  br i1 %71, label %77, label %72, !dbg !390

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTFactorialInt, i64 0, i64 0)), !dbg !391
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !90
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !390, !tbaa !98
  br label %77, !dbg !391

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !390
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %37, %68 ], [ %37, %63 ], [ %37, %59 ], !dbg !390
  %80 = sext i32 %78 to i64, !dbg !390
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !390
  store i8* null, i8** %81, align 8, !dbg !390, !tbaa !90
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !90
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !390
  %84 = load i32, i32* %83, align 8, !dbg !390, !tbaa !98
  %85 = sext i32 %84 to i64, !dbg !390
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !390
  store i8* null, i8** %86, align 8, !dbg !390, !tbaa !90
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !90
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !390
  %89 = load i32, i32* %88, align 8, !dbg !390, !tbaa !98
  %90 = sext i32 %89 to i64, !dbg !390
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !390
  store i32 0, i32* %91, align 4, !dbg !390, !tbaa !104
  %92 = load i32, i32* %88, align 8, !dbg !390, !tbaa !98
  %93 = sext i32 %92 to i64, !dbg !390
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !390
  store i32 0, i32* %94, align 4, !dbg !390, !tbaa !104
  br label %95, !dbg !390

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %37, %56 ], !dbg !383
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !383
  %98 = load i32, i32* %97, align 4, !dbg !383, !tbaa !105
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !383
  %101 = select i1 %100, i32 %99, i32 0, !dbg !383
  store i32 %101, i32* %97, align 4, !dbg !383, !tbaa !105
  br label %102

102:                                              ; preds = %41, %50, %54, %95, %39
  %103 = phi i32 [ %40, %39 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %41 ], !dbg !348
  ret i32 %103, !dbg !393
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nocapture %2) unnamed_addr #4 !dbg !394 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !398, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 %1, metadata !399, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32* %2, metadata !400, metadata !DIExpression()), !dbg !411
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !412, !tbaa !90
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !412
  br i1 %5, label %37, label %6, !dbg !416

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !417
  %8 = load i32, i32* %7, align 8, !dbg !417, !tbaa !98
  %9 = icmp slt i32 %8, 64, !dbg !417
  br i1 %9, label %10, label %27, !dbg !420

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !421
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !421
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTBinomialInt, i64 0, i64 0), i8** %12, align 8, !dbg !421, !tbaa !90
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !90
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !421
  %15 = load i32, i32* %14, align 8, !dbg !421, !tbaa !98
  %16 = sext i32 %15 to i64, !dbg !421
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !421
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i8** %17, align 8, !dbg !421, !tbaa !90
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !90
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !421
  %20 = load i32, i32* %19, align 8, !dbg !421, !tbaa !98
  %21 = sext i32 %20 to i64, !dbg !421
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !421
  store i32 222, i32* %22, align 4, !dbg !421, !tbaa !104
  %23 = load i32, i32* %19, align 8, !dbg !421, !tbaa !98
  %24 = sext i32 %23 to i64, !dbg !421
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !421
  store i32 1, i32* %25, align 4, !dbg !421, !tbaa !104
  %26 = load i32, i32* %19, align 8, !dbg !420, !tbaa !98
  br label %27, !dbg !421

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !420
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !420
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !420
  %31 = add nsw i32 %28, 1, !dbg !420
  store i32 %31, i32* %30, align 8, !dbg !420, !tbaa !98
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !420
  %33 = load i32, i32* %32, align 4, !dbg !420, !tbaa !105
  %34 = icmp ne i32 %33, 0, !dbg !420
  %35 = zext i1 %34 to i32, !dbg !420
  %36 = add nsw i32 %33, %35, !dbg !420
  store i32 %36, i32* %32, align 4, !dbg !420, !tbaa !105
  br label %37, !dbg !420

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  store i32 -1, i32* %2, align 4, !dbg !423, !tbaa !104
  %39 = icmp slt i32 %0, 0, !dbg !424
  %40 = icmp slt i32 %1, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !426
  %42 = icmp slt i32 %0, %1
  %43 = select i1 %41, i1 true, i1 %42, !dbg !426
  br i1 %43, label %44, label %46, !dbg !426

44:                                               ; preds = %37
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTBinomialInt, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i64 0, i64 0), i32 %0, i32 %1) #8, !dbg !427
  br label %150, !dbg !427

46:                                               ; preds = %37
  %47 = icmp sgt i32 %0, 29, !dbg !428
  br i1 %47, label %48, label %50, !dbg !430

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTBinomialInt, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.14, i64 0, i64 0), i32 %0, i32 29) #8, !dbg !431
  br label %150, !dbg !431

50:                                               ; preds = %46
  %51 = icmp slt i32 %0, 4, !dbg !432
  br i1 %51, label %52, label %57, !dbg !433

52:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata [4 x [4 x i32]]* @__const.PetscDTBinomialInt.binomLookup, metadata !402, metadata !DIExpression()), !dbg !434
  %53 = zext i32 %0 to i64, !dbg !435
  %54 = zext i32 %1 to i64, !dbg !435
  %55 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @__const.PetscDTBinomialInt.binomLookup, i64 0, i64 %53, i64 %54, !dbg !435
  %56 = load i32, i32* %55, align 4, !dbg !435, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %56, metadata !401, metadata !DIExpression()), !dbg !411
  br label %91, !dbg !436

57:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 1, metadata !408, metadata !DIExpression()), !dbg !437
  %58 = sub nsw i32 %0, %1, !dbg !438
  %59 = icmp sgt i32 %58, %1, !dbg !438
  %60 = select i1 %59, i32 %1, i32 %58, !dbg !438
  call void @llvm.dbg.value(metadata i32 %60, metadata !399, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 0, metadata !410, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 1, metadata !408, metadata !DIExpression()), !dbg !437
  %61 = icmp sgt i32 %60, 0, !dbg !439
  br i1 %61, label %62, label %91, !dbg !442

62:                                               ; preds = %57
  %63 = and i32 %60, 1, !dbg !442
  %64 = icmp eq i32 %60, 1, !dbg !442
  br i1 %64, label %81, label %65, !dbg !442

65:                                               ; preds = %62
  %66 = and i32 %60, -2, !dbg !442
  br label %67, !dbg !442

67:                                               ; preds = %67, %65
  %68 = phi i32 [ 0, %65 ], [ %77, %67 ]
  %69 = phi i32 [ 1, %65 ], [ %78, %67 ]
  %70 = phi i32 [ %66, %65 ], [ %79, %67 ]
  call void @llvm.dbg.value(metadata i32 %68, metadata !410, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %69, metadata !408, metadata !DIExpression()), !dbg !437
  %71 = sub nsw i32 %0, %68, !dbg !443
  %72 = mul nsw i32 %71, %69, !dbg !444
  %73 = or i32 %68, 1, !dbg !445
  %74 = sdiv i32 %72, %73, !dbg !446
  call void @llvm.dbg.value(metadata i32 %73, metadata !410, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %74, metadata !408, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %73, metadata !410, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %74, metadata !408, metadata !DIExpression()), !dbg !437
  %75 = sub nsw i32 %0, %73, !dbg !443
  %76 = mul nsw i32 %75, %74, !dbg !444
  %77 = add nuw nsw i32 %68, 2, !dbg !445
  %78 = sdiv i32 %76, %77, !dbg !446
  call void @llvm.dbg.value(metadata i32 %77, metadata !410, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %78, metadata !408, metadata !DIExpression()), !dbg !437
  %79 = add i32 %70, -2, !dbg !442
  %80 = icmp eq i32 %79, 0, !dbg !442
  br i1 %80, label %81, label %67, !dbg !442, !llvm.loop !447

81:                                               ; preds = %67, %62
  %82 = phi i32 [ undef, %62 ], [ %78, %67 ]
  %83 = phi i32 [ 0, %62 ], [ %77, %67 ]
  %84 = phi i32 [ 1, %62 ], [ %78, %67 ]
  %85 = icmp eq i32 %63, 0, !dbg !442
  br i1 %85, label %91, label %86, !dbg !442

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 %83, metadata !410, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %84, metadata !408, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %83, metadata !410, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !437
  call void @llvm.dbg.value(metadata i32 undef, metadata !408, metadata !DIExpression()), !dbg !437
  %87 = sub nsw i32 %0, %83, !dbg !443
  %88 = mul nsw i32 %87, %84, !dbg !444
  %89 = add nuw nsw i32 %83, 1, !dbg !445
  call void @llvm.dbg.value(metadata i32 %89, metadata !410, metadata !DIExpression()), !dbg !437
  %90 = sdiv i32 %88, %89, !dbg !446
  call void @llvm.dbg.value(metadata i32 %90, metadata !408, metadata !DIExpression()), !dbg !437
  br label %91, !dbg !449

91:                                               ; preds = %86, %81, %57, %52
  %92 = phi i32 [ %56, %52 ], [ 1, %57 ], [ %82, %81 ], [ %90, %86 ], !dbg !450
  call void @llvm.dbg.value(metadata i32 %92, metadata !401, metadata !DIExpression()), !dbg !411
  store i32 %92, i32* %2, align 4, !dbg !449, !tbaa !104
  %93 = icmp eq %struct.PetscStack* %38, null, !dbg !451
  br i1 %93, label %150, label %94, !dbg !455

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !456
  %96 = load i32, i32* %95, align 8, !dbg !456, !tbaa !98
  %97 = icmp slt i32 %96, 1, !dbg !456
  br i1 %97, label %98, label %104, !dbg !459

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !460
  %100 = load i32, i32* %99, align 8, !dbg !460, !tbaa !314
  %101 = icmp eq i32 %100, 0, !dbg !460
  br i1 %101, label %150, label %102, !dbg !463

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTBinomialInt, i64 0, i64 0)), !dbg !464
  br label %150, !dbg !464

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !466
  store i32 %105, i32* %95, align 8, !dbg !466, !tbaa !98
  %106 = icmp slt i32 %96, 65, !dbg !468
  br i1 %106, label %107, label %143, !dbg !466

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !470
  %109 = load i32, i32* %108, align 8, !dbg !470, !tbaa !314
  %110 = icmp eq i32 %109, 0, !dbg !470
  br i1 %110, label %125, label %111, !dbg !470

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !470
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %112, !dbg !470
  %114 = load i32, i32* %113, align 4, !dbg !470, !tbaa !104
  %115 = icmp eq i32 %114, 0, !dbg !470
  br i1 %115, label %125, label %116, !dbg !470

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %112, !dbg !470
  %118 = load i8*, i8** %117, align 8, !dbg !470, !tbaa !90
  %119 = icmp eq i8* %118, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTBinomialInt, i64 0, i64 0), !dbg !470
  br i1 %119, label %125, label %120, !dbg !473

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTBinomialInt, i64 0, i64 0)), !dbg !474
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !90
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !473, !tbaa !98
  br label %125, !dbg !474

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !473
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %38, %116 ], [ %38, %111 ], [ %38, %107 ], !dbg !473
  %128 = sext i32 %126 to i64, !dbg !473
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !473
  store i8* null, i8** %129, align 8, !dbg !473, !tbaa !90
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !90
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !473
  %132 = load i32, i32* %131, align 8, !dbg !473, !tbaa !98
  %133 = sext i32 %132 to i64, !dbg !473
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !473
  store i8* null, i8** %134, align 8, !dbg !473, !tbaa !90
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !90
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !473
  %137 = load i32, i32* %136, align 8, !dbg !473, !tbaa !98
  %138 = sext i32 %137 to i64, !dbg !473
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !473
  store i32 0, i32* %139, align 4, !dbg !473, !tbaa !104
  %140 = load i32, i32* %136, align 8, !dbg !473, !tbaa !98
  %141 = sext i32 %140 to i64, !dbg !473
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !473
  store i32 0, i32* %142, align 4, !dbg !473, !tbaa !104
  br label %143, !dbg !473

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %38, %104 ], !dbg !466
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !466
  %146 = load i32, i32* %145, align 4, !dbg !466, !tbaa !105
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !466
  %149 = select i1 %148, i32 %147, i32 0, !dbg !466
  store i32 %149, i32* %145, align 4, !dbg !466, !tbaa !105
  br label %150

150:                                              ; preds = %91, %98, %102, %143, %48, %44
  %151 = phi i32 [ %45, %44 ], [ %49, %48 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !411
  ret i32 %151, !dbg !476
}

declare !dbg !477 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %1, i32 %2, i32* nocapture %3) unnamed_addr #4 !dbg !481 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !485, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %1, metadata !486, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %2, metadata !487, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32* %3, metadata !488, metadata !DIExpression()), !dbg !500
  %6 = bitcast i32* %5 to i8*, !dbg !501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !501
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !90
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !502
  br i1 %8, label %38, label %9, !dbg !506

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !507
  %11 = load i32, i32* %10, align 8, !dbg !507, !tbaa !98
  %12 = icmp slt i32 %11, 64, !dbg !507
  br i1 %12, label %13, label %30, !dbg !510

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !511
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !511
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDTEnumSubset, i64 0, i64 0), i8** %15, align 8, !dbg !511, !tbaa !90
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !90
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !511
  %18 = load i32, i32* %17, align 8, !dbg !511, !tbaa !98
  %19 = sext i32 %18 to i64, !dbg !511
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !511
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i8** %20, align 8, !dbg !511, !tbaa !90
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !90
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !511
  %23 = load i32, i32* %22, align 8, !dbg !511, !tbaa !98
  %24 = sext i32 %23 to i64, !dbg !511
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !511
  store i32 361, i32* %25, align 4, !dbg !511, !tbaa !104
  %26 = load i32, i32* %22, align 8, !dbg !511, !tbaa !98
  %27 = sext i32 %26 to i64, !dbg !511
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !511
  store i32 1, i32* %28, align 4, !dbg !511, !tbaa !104
  %29 = load i32, i32* %22, align 8, !dbg !510, !tbaa !98
  br label %30, !dbg !511

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !510
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !510
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !510
  %34 = add nsw i32 %31, 1, !dbg !510
  store i32 %34, i32* %33, align 8, !dbg !510, !tbaa !98
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !510
  %36 = load i32, i32* %35, align 4, !dbg !510, !tbaa !105
  %37 = add nsw i32 %36, 1, !dbg !510
  store i32 %37, i32* %35, align 4, !dbg !510, !tbaa !105
  br label %38, !dbg !510

38:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !489, metadata !DIExpression(DW_OP_deref)), !dbg !500
  %39 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %5), !dbg !513
  call void @llvm.dbg.value(metadata i32 %39, metadata !492, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %39, metadata !493, metadata !DIExpression()), !dbg !514
  %40 = icmp eq i32 %39, 0, !dbg !515
  br i1 %40, label %41, label %47, !dbg !517, !prof !237

41:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 %2, metadata !487, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 0, metadata !490, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 0, metadata !491, metadata !DIExpression()), !dbg !500
  %42 = icmp sgt i32 %0, 0, !dbg !518
  %43 = icmp sgt i32 %1, 0, !dbg !519
  %44 = select i1 %42, i1 %43, i1 false, !dbg !519
  br i1 %44, label %45, label %74, !dbg !520

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4, !tbaa !104
  br label %49, !dbg !520

47:                                               ; preds = %38
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDTEnumSubset, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !515
  br label %133

49:                                               ; preds = %45, %66
  %50 = phi i32 [ %69, %66 ], [ %2, %45 ]
  %51 = phi i32 [ %70, %66 ], [ 0, %45 ]
  %52 = phi i32 [ %68, %66 ], [ 0, %45 ]
  %53 = phi i32 [ %67, %66 ], [ %46, %45 ]
  call void @llvm.dbg.value(metadata i32 %50, metadata !487, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %51, metadata !490, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %52, metadata !491, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %53, metadata !489, metadata !DIExpression()), !dbg !500
  %54 = sub nsw i32 %1, %52, !dbg !521
  %55 = mul nsw i32 %53, %54, !dbg !522
  %56 = sub nsw i32 %0, %51, !dbg !523
  %57 = sdiv i32 %55, %56, !dbg !524
  call void @llvm.dbg.value(metadata i32 %57, metadata !495, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i32 undef, metadata !499, metadata !DIExpression()), !dbg !525
  %58 = icmp slt i32 %50, %57, !dbg !526
  br i1 %58, label %59, label %63, !dbg !528

59:                                               ; preds = %49
  %60 = add nsw i32 %52, 1, !dbg !529
  call void @llvm.dbg.value(metadata i32 %60, metadata !491, metadata !DIExpression()), !dbg !500
  %61 = sext i32 %52 to i64, !dbg !531
  %62 = getelementptr inbounds i32, i32* %3, i64 %61, !dbg !531
  store i32 %51, i32* %62, align 4, !dbg !532, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %57, metadata !489, metadata !DIExpression()), !dbg !500
  br label %66, !dbg !533

63:                                               ; preds = %49
  %64 = sub nsw i32 %53, %57, !dbg !534
  call void @llvm.dbg.value(metadata i32 %64, metadata !499, metadata !DIExpression()), !dbg !525
  %65 = sub nsw i32 %50, %57, !dbg !535
  call void @llvm.dbg.value(metadata i32 %65, metadata !487, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 undef, metadata !489, metadata !DIExpression()), !dbg !500
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %64, %63 ], [ %57, %59 ], !dbg !537
  %68 = phi i32 [ %52, %63 ], [ %60, %59 ], !dbg !538
  %69 = phi i32 [ %65, %63 ], [ %50, %59 ]
  call void @llvm.dbg.value(metadata i32 %69, metadata !487, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %68, metadata !491, metadata !DIExpression()), !dbg !500
  %70 = add nuw nsw i32 %51, 1, !dbg !539
  call void @llvm.dbg.value(metadata i32 %70, metadata !490, metadata !DIExpression()), !dbg !500
  %71 = icmp slt i32 %70, %0, !dbg !518
  %72 = icmp slt i32 %68, %1, !dbg !519
  %73 = select i1 %71, i1 %72, i1 false, !dbg !519
  br i1 %73, label %49, label %74, !dbg !520, !llvm.loop !540

74:                                               ; preds = %66, %41
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !90
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !542
  br i1 %76, label %133, label %77, !dbg !546

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !547
  %79 = load i32, i32* %78, align 8, !dbg !547, !tbaa !98
  %80 = icmp slt i32 %79, 1, !dbg !547
  br i1 %80, label %81, label %87, !dbg !550

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !551
  %83 = load i32, i32* %82, align 8, !dbg !551, !tbaa !314
  %84 = icmp eq i32 %83, 0, !dbg !551
  br i1 %84, label %133, label %85, !dbg !554

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDTEnumSubset, i64 0, i64 0)), !dbg !555
  br label %133, !dbg !555

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !557
  store i32 %88, i32* %78, align 8, !dbg !557, !tbaa !98
  %89 = icmp slt i32 %79, 65, !dbg !559
  br i1 %89, label %90, label %126, !dbg !557

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !561
  %92 = load i32, i32* %91, align 8, !dbg !561, !tbaa !314
  %93 = icmp eq i32 %92, 0, !dbg !561
  br i1 %93, label %108, label %94, !dbg !561

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !561
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !561
  %97 = load i32, i32* %96, align 4, !dbg !561, !tbaa !104
  %98 = icmp eq i32 %97, 0, !dbg !561
  br i1 %98, label %108, label %99, !dbg !561

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !561
  %101 = load i8*, i8** %100, align 8, !dbg !561, !tbaa !90
  %102 = icmp eq i8* %101, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDTEnumSubset, i64 0, i64 0), !dbg !561
  br i1 %102, label %108, label %103, !dbg !564

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDTEnumSubset, i64 0, i64 0)), !dbg !565
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !90
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !564, !tbaa !98
  br label %108, !dbg !565

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !564
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !564
  %111 = sext i32 %109 to i64, !dbg !564
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !564
  store i8* null, i8** %112, align 8, !dbg !564, !tbaa !90
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !90
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !564
  %115 = load i32, i32* %114, align 8, !dbg !564, !tbaa !98
  %116 = sext i32 %115 to i64, !dbg !564
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !564
  store i8* null, i8** %117, align 8, !dbg !564, !tbaa !90
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !90
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !564
  %120 = load i32, i32* %119, align 8, !dbg !564, !tbaa !98
  %121 = sext i32 %120 to i64, !dbg !564
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !564
  store i32 0, i32* %122, align 4, !dbg !564, !tbaa !104
  %123 = load i32, i32* %119, align 8, !dbg !564, !tbaa !98
  %124 = sext i32 %123 to i64, !dbg !564
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !564
  store i32 0, i32* %125, align 4, !dbg !564, !tbaa !104
  br label %126, !dbg !564

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !557
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !557
  %129 = load i32, i32* %128, align 4, !dbg !557, !tbaa !105
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !557
  %132 = select i1 %131, i32 %130, i32 0, !dbg !557
  store i32 %132, i32* %128, align 4, !dbg !557, !tbaa !105
  br label %133

133:                                              ; preds = %47, %74, %81, %85, %126
  %134 = phi i32 [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], [ %48, %47 ], !dbg !500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !567
  ret i32 %134, !dbg !567
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscDTEnumPerm(i32 %0, i32 %1, i32* nocapture %2, i32* %3) unnamed_addr #4 !dbg !568 {
  %5 = alloca [12 x i32], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !573, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %1, metadata !574, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32* %2, metadata !575, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32* %3, metadata !576, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 0, metadata !577, metadata !DIExpression()), !dbg !589
  %6 = bitcast [12 x i32]* %5 to i8*, !dbg !590
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #8, !dbg !590
  call void @llvm.dbg.declare(metadata [12 x i32]* %5, metadata !579, metadata !DIExpression()), !dbg !591
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !90
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !592
  br i1 %8, label %40, label %9, !dbg !596

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !597
  %11 = load i32, i32* %10, align 8, !dbg !597, !tbaa !98
  %12 = icmp slt i32 %11, 64, !dbg !597
  br i1 %12, label %13, label %30, !dbg !600

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !601
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !601
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTEnumPerm, i64 0, i64 0), i8** %15, align 8, !dbg !601, !tbaa !90
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !90
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !601
  %18 = load i32, i32* %17, align 8, !dbg !601, !tbaa !98
  %19 = sext i32 %18 to i64, !dbg !601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !601
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i8** %20, align 8, !dbg !601, !tbaa !90
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !90
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !601
  %23 = load i32, i32* %22, align 8, !dbg !601, !tbaa !98
  %24 = sext i32 %23 to i64, !dbg !601
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !601
  store i32 270, i32* %25, align 4, !dbg !601, !tbaa !104
  %26 = load i32, i32* %22, align 8, !dbg !601, !tbaa !98
  %27 = sext i32 %26 to i64, !dbg !601
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !601
  store i32 1, i32* %28, align 4, !dbg !601, !tbaa !104
  %29 = load i32, i32* %22, align 8, !dbg !600, !tbaa !98
  br label %30, !dbg !601

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !600
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !600
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !600
  %34 = add nsw i32 %31, 1, !dbg !600
  store i32 %34, i32* %33, align 8, !dbg !600, !tbaa !98
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !600
  %36 = load i32, i32* %35, align 4, !dbg !600, !tbaa !105
  %37 = icmp ne i32 %36, 0, !dbg !600
  %38 = zext i1 %37 to i32, !dbg !600
  %39 = add nsw i32 %36, %38, !dbg !600
  store i32 %39, i32* %35, align 4, !dbg !600, !tbaa !105
  br label %40, !dbg !600

40:                                               ; preds = %30, %4
  %41 = icmp eq i32* %3, null, !dbg !603
  br i1 %41, label %43, label %42, !dbg !605

42:                                               ; preds = %40
  store i32 0, i32* %3, align 4, !dbg !606, !tbaa !269
  br label %43, !dbg !607

43:                                               ; preds = %42, %40
  %44 = icmp ugt i32 %0, 12, !dbg !608
  br i1 %44, label %45, label %47, !dbg !608

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTEnumPerm, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0), i32 %0, i32 12) #8, !dbg !610
  br label %278, !dbg !610

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* undef, metadata !583, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 2, metadata !578, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %1, metadata !574, metadata !DIExpression()), !dbg !589
  %48 = icmp slt i32 %0, 2, !dbg !611
  br i1 %48, label %65, label %49, !dbg !614

49:                                               ; preds = %47
  %50 = add nsw i32 %0, -2, !dbg !615
  %51 = zext i32 %50 to i64, !dbg !616
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %51, !dbg !616
  call void @llvm.dbg.value(metadata i32* %52, metadata !583, metadata !DIExpression()), !dbg !589
  %53 = add i32 %0, -1, !dbg !614
  %54 = and i32 %53, 1, !dbg !614
  %55 = icmp eq i32 %0, 2, !dbg !614
  br i1 %55, label %58, label %56, !dbg !614

56:                                               ; preds = %49
  %57 = and i32 %53, -2, !dbg !614
  br label %134, !dbg !614

58:                                               ; preds = %134, %49
  %59 = phi i32 [ %1, %49 ], [ %145, %134 ]
  %60 = phi i32* [ %52, %49 ], [ %144, %134 ]
  %61 = phi i32 [ 2, %49 ], [ %146, %134 ]
  %62 = icmp eq i32 %54, 0, !dbg !614
  br i1 %62, label %65, label %63, !dbg !614

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %59, metadata !574, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32* %60, metadata !583, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %61, metadata !578, metadata !DIExpression()), !dbg !589
  %64 = srem i32 %59, %61, !dbg !617
  call void @llvm.dbg.value(metadata i32* %60, metadata !583, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !589
  store i32 %64, i32* %60, align 4, !dbg !619, !tbaa !104
  call void @llvm.dbg.value(metadata i32 undef, metadata !574, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %61, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !589
  br label %65, !dbg !620

65:                                               ; preds = %63, %58, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !578, metadata !DIExpression()), !dbg !589
  %66 = icmp sgt i32 %0, 0, !dbg !620
  br i1 %66, label %67, label %214, !dbg !623

67:                                               ; preds = %65
  %68 = zext i32 %0 to i64, !dbg !620
  %69 = icmp ult i32 %0, 8, !dbg !623
  br i1 %69, label %132, label %70, !dbg !623

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967288, !dbg !623
  %72 = add nsw i64 %71, -8, !dbg !623
  %73 = lshr exact i64 %72, 3, !dbg !623
  %74 = add nuw nsw i64 %73, 1, !dbg !623
  %75 = and i64 %74, 3, !dbg !623
  %76 = icmp ult i64 %72, 24, !dbg !623
  br i1 %76, label %113, label %77, !dbg !623

77:                                               ; preds = %70
  %78 = and i64 %74, 4611686018427387900, !dbg !623
  br label %79, !dbg !623

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %109, %79 ], !dbg !624
  %81 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %77 ], [ %110, %79 ], !dbg !625
  %82 = phi i64 [ %78, %77 ], [ %111, %79 ]
  %83 = getelementptr inbounds i32, i32* %2, i64 %80, !dbg !624
  %84 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>, !dbg !625
  %85 = bitcast i32* %83 to <4 x i32>*, !dbg !625
  store <4 x i32> %81, <4 x i32>* %85, align 4, !dbg !625, !tbaa !104
  %86 = getelementptr inbounds i32, i32* %83, i64 4, !dbg !625
  %87 = bitcast i32* %86 to <4 x i32>*, !dbg !625
  store <4 x i32> %84, <4 x i32>* %87, align 4, !dbg !625, !tbaa !104
  %88 = or i64 %80, 8, !dbg !624
  %89 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>, !dbg !625
  %90 = getelementptr inbounds i32, i32* %2, i64 %88, !dbg !624
  %91 = add <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>, !dbg !625
  %92 = bitcast i32* %90 to <4 x i32>*, !dbg !625
  store <4 x i32> %89, <4 x i32>* %92, align 4, !dbg !625, !tbaa !104
  %93 = getelementptr inbounds i32, i32* %90, i64 4, !dbg !625
  %94 = bitcast i32* %93 to <4 x i32>*, !dbg !625
  store <4 x i32> %91, <4 x i32>* %94, align 4, !dbg !625, !tbaa !104
  %95 = or i64 %80, 16, !dbg !624
  %96 = add <4 x i32> %81, <i32 16, i32 16, i32 16, i32 16>, !dbg !625
  %97 = getelementptr inbounds i32, i32* %2, i64 %95, !dbg !624
  %98 = add <4 x i32> %81, <i32 20, i32 20, i32 20, i32 20>, !dbg !625
  %99 = bitcast i32* %97 to <4 x i32>*, !dbg !625
  store <4 x i32> %96, <4 x i32>* %99, align 4, !dbg !625, !tbaa !104
  %100 = getelementptr inbounds i32, i32* %97, i64 4, !dbg !625
  %101 = bitcast i32* %100 to <4 x i32>*, !dbg !625
  store <4 x i32> %98, <4 x i32>* %101, align 4, !dbg !625, !tbaa !104
  %102 = or i64 %80, 24, !dbg !624
  %103 = add <4 x i32> %81, <i32 24, i32 24, i32 24, i32 24>, !dbg !625
  %104 = getelementptr inbounds i32, i32* %2, i64 %102, !dbg !624
  %105 = add <4 x i32> %81, <i32 28, i32 28, i32 28, i32 28>, !dbg !625
  %106 = bitcast i32* %104 to <4 x i32>*, !dbg !625
  store <4 x i32> %103, <4 x i32>* %106, align 4, !dbg !625, !tbaa !104
  %107 = getelementptr inbounds i32, i32* %104, i64 4, !dbg !625
  %108 = bitcast i32* %107 to <4 x i32>*, !dbg !625
  store <4 x i32> %105, <4 x i32>* %108, align 4, !dbg !625, !tbaa !104
  %109 = add i64 %80, 32, !dbg !624
  %110 = add <4 x i32> %81, <i32 32, i32 32, i32 32, i32 32>, !dbg !625
  %111 = add i64 %82, -4, !dbg !624
  %112 = icmp eq i64 %111, 0, !dbg !624
  br i1 %112, label %113, label %79, !dbg !624, !llvm.loop !626

113:                                              ; preds = %79, %70
  %114 = phi i64 [ 0, %70 ], [ %109, %79 ]
  %115 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %70 ], [ %110, %79 ]
  %116 = icmp eq i64 %75, 0, !dbg !624
  br i1 %116, label %130, label %117, !dbg !624

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %126, %117 ], [ %114, %113 ], !dbg !624
  %119 = phi <4 x i32> [ %127, %117 ], [ %115, %113 ], !dbg !625
  %120 = phi i64 [ %128, %117 ], [ %75, %113 ]
  %121 = getelementptr inbounds i32, i32* %2, i64 %118, !dbg !624
  %122 = add <4 x i32> %119, <i32 4, i32 4, i32 4, i32 4>, !dbg !625
  %123 = bitcast i32* %121 to <4 x i32>*, !dbg !625
  store <4 x i32> %119, <4 x i32>* %123, align 4, !dbg !625, !tbaa !104
  %124 = getelementptr inbounds i32, i32* %121, i64 4, !dbg !625
  %125 = bitcast i32* %124 to <4 x i32>*, !dbg !625
  store <4 x i32> %122, <4 x i32>* %125, align 4, !dbg !625, !tbaa !104
  %126 = add i64 %118, 8, !dbg !624
  %127 = add <4 x i32> %119, <i32 8, i32 8, i32 8, i32 8>, !dbg !625
  %128 = add i64 %120, -1, !dbg !624
  %129 = icmp eq i64 %128, 0, !dbg !624
  br i1 %129, label %130, label %117, !dbg !624, !llvm.loop !629

130:                                              ; preds = %117, %113
  %131 = icmp eq i64 %71, %68, !dbg !623
  br i1 %131, label %149, label %132, !dbg !623

132:                                              ; preds = %67, %130
  %133 = phi i64 [ 0, %67 ], [ %71, %130 ]
  br label %158, !dbg !623

134:                                              ; preds = %134, %56
  %135 = phi i32 [ %1, %56 ], [ %145, %134 ]
  %136 = phi i32* [ %52, %56 ], [ %144, %134 ]
  %137 = phi i32 [ 2, %56 ], [ %146, %134 ]
  %138 = phi i32 [ %57, %56 ], [ %147, %134 ]
  call void @llvm.dbg.value(metadata i32 %135, metadata !574, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32* %136, metadata !583, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %137, metadata !578, metadata !DIExpression()), !dbg !589
  %139 = srem i32 %135, %137, !dbg !617
  %140 = getelementptr inbounds i32, i32* %136, i64 -1, !dbg !631
  call void @llvm.dbg.value(metadata i32* %140, metadata !583, metadata !DIExpression()), !dbg !589
  store i32 %139, i32* %136, align 4, !dbg !619, !tbaa !104
  %141 = sdiv i32 %135, %137, !dbg !632
  call void @llvm.dbg.value(metadata i32 %141, metadata !574, metadata !DIExpression()), !dbg !589
  %142 = or i32 %137, 1, !dbg !633
  call void @llvm.dbg.value(metadata i32 %142, metadata !578, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %141, metadata !574, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32* %140, metadata !583, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %142, metadata !578, metadata !DIExpression()), !dbg !589
  %143 = srem i32 %141, %142, !dbg !617
  %144 = getelementptr inbounds i32, i32* %136, i64 -2, !dbg !631
  call void @llvm.dbg.value(metadata i32* %144, metadata !583, metadata !DIExpression()), !dbg !589
  store i32 %143, i32* %140, align 4, !dbg !619, !tbaa !104
  %145 = sdiv i32 %141, %142, !dbg !632
  call void @llvm.dbg.value(metadata i32 %145, metadata !574, metadata !DIExpression()), !dbg !589
  %146 = add nuw i32 %137, 2, !dbg !633
  call void @llvm.dbg.value(metadata i32 %146, metadata !578, metadata !DIExpression()), !dbg !589
  %147 = add i32 %138, -2, !dbg !614
  %148 = icmp eq i32 %147, 0, !dbg !614
  br i1 %148, label %58, label %134, !dbg !614, !llvm.loop !634

149:                                              ; preds = %158, %130
  call void @llvm.dbg.value(metadata i32 0, metadata !578, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 0, metadata !577, metadata !DIExpression()), !dbg !589
  %150 = icmp sgt i32 %0, 1, !dbg !636
  br i1 %150, label %151, label %214, !dbg !637

151:                                              ; preds = %149
  %152 = add nsw i32 %0, -1, !dbg !637
  %153 = zext i32 %152 to i64, !dbg !636
  %154 = and i64 %153, 1, !dbg !637
  %155 = icmp eq i32 %152, 1, !dbg !637
  br i1 %155, label %196, label %156, !dbg !637

156:                                              ; preds = %151
  %157 = and i64 %153, 4294967294, !dbg !637
  br label %164, !dbg !637

158:                                              ; preds = %132, %158
  %159 = phi i64 [ %162, %158 ], [ %133, %132 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !578, metadata !DIExpression()), !dbg !589
  %160 = getelementptr inbounds i32, i32* %2, i64 %159, !dbg !638
  %161 = trunc i64 %159 to i32, !dbg !625
  store i32 %161, i32* %160, align 4, !dbg !625, !tbaa !104
  %162 = add nuw nsw i64 %159, 1, !dbg !624
  call void @llvm.dbg.value(metadata i64 %162, metadata !578, metadata !DIExpression()), !dbg !589
  %163 = icmp eq i64 %162, %68, !dbg !620
  br i1 %163, label %149, label %158, !dbg !623, !llvm.loop !639

164:                                              ; preds = %164, %156
  %165 = phi i64 [ 0, %156 ], [ %193, %164 ]
  %166 = phi i32 [ 0, %156 ], [ %192, %164 ]
  %167 = phi i64 [ %157, %156 ], [ %194, %164 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !578, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %166, metadata !577, metadata !DIExpression()), !dbg !589
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %165, !dbg !641
  %169 = load i32, i32* %168, align 8, !dbg !641, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %169, metadata !584, metadata !DIExpression()), !dbg !642
  %170 = getelementptr inbounds i32, i32* %2, i64 %165, !dbg !643
  %171 = load i32, i32* %170, align 4, !dbg !643, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %171, metadata !588, metadata !DIExpression()), !dbg !642
  %172 = trunc i64 %165 to i32, !dbg !644
  %173 = add nsw i32 %169, %172, !dbg !644
  %174 = sext i32 %173 to i64, !dbg !645
  %175 = getelementptr inbounds i32, i32* %2, i64 %174, !dbg !645
  %176 = load i32, i32* %175, align 4, !dbg !645, !tbaa !104
  store i32 %176, i32* %170, align 4, !dbg !646, !tbaa !104
  store i32 %171, i32* %175, align 4, !dbg !647, !tbaa !104
  %177 = icmp ne i32 %169, 0, !dbg !648
  %178 = zext i1 %177 to i32, !dbg !649
  %179 = xor i32 %166, %178, !dbg !650
  call void @llvm.dbg.value(metadata i32 %179, metadata !577, metadata !DIExpression()), !dbg !589
  %180 = or i64 %165, 1, !dbg !651
  call void @llvm.dbg.value(metadata i64 %180, metadata !578, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i64 %180, metadata !578, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %179, metadata !577, metadata !DIExpression()), !dbg !589
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %180, !dbg !641
  %182 = load i32, i32* %181, align 4, !dbg !641, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %182, metadata !584, metadata !DIExpression()), !dbg !642
  %183 = getelementptr inbounds i32, i32* %2, i64 %180, !dbg !643
  %184 = load i32, i32* %183, align 4, !dbg !643, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %184, metadata !588, metadata !DIExpression()), !dbg !642
  %185 = trunc i64 %180 to i32, !dbg !644
  %186 = add nsw i32 %182, %185, !dbg !644
  %187 = sext i32 %186 to i64, !dbg !645
  %188 = getelementptr inbounds i32, i32* %2, i64 %187, !dbg !645
  %189 = load i32, i32* %188, align 4, !dbg !645, !tbaa !104
  store i32 %189, i32* %183, align 4, !dbg !646, !tbaa !104
  store i32 %184, i32* %188, align 4, !dbg !647, !tbaa !104
  %190 = icmp ne i32 %182, 0, !dbg !648
  %191 = zext i1 %190 to i32, !dbg !649
  %192 = xor i32 %179, %191, !dbg !650
  call void @llvm.dbg.value(metadata i32 %192, metadata !577, metadata !DIExpression()), !dbg !589
  %193 = add nuw nsw i64 %165, 2, !dbg !651
  call void @llvm.dbg.value(metadata i64 %193, metadata !578, metadata !DIExpression()), !dbg !589
  %194 = add i64 %167, -2, !dbg !637
  %195 = icmp eq i64 %194, 0, !dbg !637
  br i1 %195, label %196, label %164, !dbg !637, !llvm.loop !652

196:                                              ; preds = %164, %151
  %197 = phi i32 [ undef, %151 ], [ %192, %164 ]
  %198 = phi i64 [ 0, %151 ], [ %193, %164 ]
  %199 = phi i32 [ 0, %151 ], [ %192, %164 ]
  %200 = icmp eq i64 %154, 0, !dbg !637
  br i1 %200, label %214, label %201, !dbg !637

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i64 %198, metadata !578, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %199, metadata !577, metadata !DIExpression()), !dbg !589
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %198, !dbg !641
  %203 = load i32, i32* %202, align 4, !dbg !641, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %203, metadata !584, metadata !DIExpression()), !dbg !642
  %204 = getelementptr inbounds i32, i32* %2, i64 %198, !dbg !643
  %205 = load i32, i32* %204, align 4, !dbg !643, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %205, metadata !588, metadata !DIExpression()), !dbg !642
  %206 = trunc i64 %198 to i32, !dbg !644
  %207 = add nsw i32 %203, %206, !dbg !644
  %208 = sext i32 %207 to i64, !dbg !645
  %209 = getelementptr inbounds i32, i32* %2, i64 %208, !dbg !645
  %210 = load i32, i32* %209, align 4, !dbg !645, !tbaa !104
  store i32 %210, i32* %204, align 4, !dbg !646, !tbaa !104
  store i32 %205, i32* %209, align 4, !dbg !647, !tbaa !104
  call void @llvm.dbg.value(metadata i32 undef, metadata !577, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i64 %198, metadata !578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !589
  %211 = icmp ne i32 %203, 0, !dbg !648
  %212 = zext i1 %211 to i32, !dbg !649
  %213 = xor i32 %199, %212, !dbg !650
  call void @llvm.dbg.value(metadata i32 %213, metadata !577, metadata !DIExpression()), !dbg !589
  br label %214, !dbg !654

214:                                              ; preds = %201, %196, %65, %149
  %215 = phi i32 [ 0, %149 ], [ 0, %65 ], [ %197, %196 ], [ %213, %201 ], !dbg !589
  br i1 %41, label %219, label %216, !dbg !654

216:                                              ; preds = %214
  %217 = icmp ne i32 %215, 0, !dbg !655
  %218 = zext i1 %217 to i32, !dbg !655
  store i32 %218, i32* %3, align 4, !dbg !657, !tbaa !269
  br label %219, !dbg !658

219:                                              ; preds = %216, %214
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !659, !tbaa !90
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !659
  br i1 %221, label %278, label %222, !dbg !663

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !664
  %224 = load i32, i32* %223, align 8, !dbg !664, !tbaa !98
  %225 = icmp slt i32 %224, 1, !dbg !664
  br i1 %225, label %226, label %232, !dbg !667

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !668
  %228 = load i32, i32* %227, align 8, !dbg !668, !tbaa !314
  %229 = icmp eq i32 %228, 0, !dbg !668
  br i1 %229, label %278, label %230, !dbg !671

230:                                              ; preds = %226
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTEnumPerm, i64 0, i64 0)), !dbg !672
  br label %278, !dbg !672

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !674
  store i32 %233, i32* %223, align 8, !dbg !674, !tbaa !98
  %234 = icmp slt i32 %224, 65, !dbg !676
  br i1 %234, label %235, label %271, !dbg !674

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !678
  %237 = load i32, i32* %236, align 8, !dbg !678, !tbaa !314
  %238 = icmp eq i32 %237, 0, !dbg !678
  br i1 %238, label %253, label %239, !dbg !678

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !678
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !678
  %242 = load i32, i32* %241, align 4, !dbg !678, !tbaa !104
  %243 = icmp eq i32 %242, 0, !dbg !678
  br i1 %243, label %253, label %244, !dbg !678

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !678
  %246 = load i8*, i8** %245, align 8, !dbg !678, !tbaa !90
  %247 = icmp eq i8* %246, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTEnumPerm, i64 0, i64 0), !dbg !678
  br i1 %247, label %253, label %248, !dbg !681

248:                                              ; preds = %244
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTEnumPerm, i64 0, i64 0)), !dbg !682
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !90
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !681, !tbaa !98
  br label %253, !dbg !682

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !681
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !681
  %256 = sext i32 %254 to i64, !dbg !681
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !681
  store i8* null, i8** %257, align 8, !dbg !681, !tbaa !90
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !90
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !681
  %260 = load i32, i32* %259, align 8, !dbg !681, !tbaa !98
  %261 = sext i32 %260 to i64, !dbg !681
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !681
  store i8* null, i8** %262, align 8, !dbg !681, !tbaa !90
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !90
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !681
  %265 = load i32, i32* %264, align 8, !dbg !681, !tbaa !98
  %266 = sext i32 %265 to i64, !dbg !681
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !681
  store i32 0, i32* %267, align 4, !dbg !681, !tbaa !104
  %268 = load i32, i32* %264, align 8, !dbg !681, !tbaa !98
  %269 = sext i32 %268 to i64, !dbg !681
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !681
  store i32 0, i32* %270, align 4, !dbg !681, !tbaa !104
  br label %271, !dbg !681

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !674
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !674
  %274 = load i32, i32* %273, align 4, !dbg !674, !tbaa !105
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !674
  %277 = select i1 %276, i32 %275, i32 0, !dbg !674
  store i32 %277, i32* %273, align 4, !dbg !674, !tbaa !105
  br label %278

278:                                              ; preds = %219, %226, %230, %271, %45
  %279 = phi i32 [ %46, %45 ], [ 0, %271 ], [ 0, %230 ], [ 0, %226 ], [ 0, %219 ], !dbg !589
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8, !dbg !684
  ret i32 %279, !dbg !684
}

declare !dbg !685 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVWedge(i32 %0, i32 %1, i32 %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture %5) local_unnamed_addr #0 !dbg !688 {
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %3 to i8*
  %9 = bitcast double* %4 to i8*
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !692, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %1, metadata !693, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %2, metadata !694, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata double* %3, metadata !695, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata double* %4, metadata !696, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata double* %5, metadata !697, metadata !DIExpression()), !dbg !741
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !90
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !742
  br i1 %21, label %53, label %22, !dbg !746

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !747
  %24 = load i32, i32* %23, align 8, !dbg !747, !tbaa !98
  %25 = icmp slt i32 %24, 64, !dbg !747
  br i1 %25, label %26, label %43, !dbg !750

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !751
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !751
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8** %28, align 8, !dbg !751, !tbaa !90
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !90
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !751
  %31 = load i32, i32* %30, align 8, !dbg !751, !tbaa !98
  %32 = sext i32 %31 to i64, !dbg !751
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !751
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !751, !tbaa !90
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !90
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !751
  %36 = load i32, i32* %35, align 8, !dbg !751, !tbaa !98
  %37 = sext i32 %36 to i64, !dbg !751
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !751
  store i32 156, i32* %38, align 4, !dbg !751, !tbaa !104
  %39 = load i32, i32* %35, align 8, !dbg !751, !tbaa !98
  %40 = sext i32 %39 to i64, !dbg !751
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !751
  store i32 1, i32* %41, align 4, !dbg !751, !tbaa !104
  %42 = load i32, i32* %35, align 8, !dbg !750, !tbaa !98
  br label %43, !dbg !751

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !750
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !750
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !750
  %47 = add nsw i32 %44, 1, !dbg !750
  store i32 %47, i32* %46, align 8, !dbg !750, !tbaa !98
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !750
  %49 = load i32, i32* %48, align 4, !dbg !750, !tbaa !105
  %50 = icmp ne i32 %49, 0, !dbg !750
  %51 = zext i1 %50 to i32, !dbg !750
  %52 = add nsw i32 %49, %51, !dbg !750
  store i32 %52, i32* %48, align 4, !dbg !750, !tbaa !105
  br label %53, !dbg !750

53:                                               ; preds = %43, %6
  %54 = icmp slt i32 %0, 0, !dbg !753
  br i1 %54, label %55, label %57, !dbg !755

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !756
  br label %706, !dbg !756

57:                                               ; preds = %53
  %58 = icmp slt i32 %1, 0, !dbg !757
  %59 = icmp slt i32 %2, 0
  %60 = select i1 %58, i1 true, i1 %59, !dbg !759
  br i1 %60, label %61, label %63, !dbg !759

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !760
  br label %706, !dbg !760

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %2, %1, !dbg !761
  %65 = icmp sgt i32 %64, %0, !dbg !763
  br i1 %65, label %66, label %68, !dbg !764

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !765
  br label %706, !dbg !765

68:                                               ; preds = %63
  %69 = icmp slt i32 %0, 4, !dbg !766
  br i1 %69, label %70, label %410, !dbg !767

70:                                               ; preds = %68
  %71 = bitcast i32* %10 to i8*, !dbg !768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #8, !dbg !768
  call void @llvm.dbg.value(metadata i32* %10, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %72 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %64, i32* nonnull %10), !dbg !770
  call void @llvm.dbg.value(metadata i32 %72, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %72, metadata !703, metadata !DIExpression()), !dbg !771
  %73 = icmp eq i32 %72, 0, !dbg !772
  br i1 %73, label %74, label %704, !dbg !774, !prof !237

74:                                               ; preds = %70
  %75 = icmp eq i32 %1, 0, !dbg !775
  br i1 %75, label %76, label %213, !dbg !777

76:                                               ; preds = %74
  %77 = load i32, i32* %10, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %77, metadata !700, metadata !DIExpression()), !dbg !769
  %78 = icmp sgt i32 %77, 0, !dbg !778
  br i1 %78, label %79, label %409, !dbg !782

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64, !dbg !778
  %81 = icmp ult i32 %77, 4, !dbg !782
  br i1 %81, label %166, label %82, !dbg !782

82:                                               ; preds = %79
  %83 = getelementptr double, double* %5, i64 %80, !dbg !782
  %84 = getelementptr i8, i8* %8, i64 1, !dbg !782
  %85 = getelementptr double, double* %4, i64 %80, !dbg !782
  %86 = icmp ugt i8* %84, %7, !dbg !782
  %87 = icmp ugt double* %83, %3, !dbg !782
  %88 = and i1 %86, %87, !dbg !782
  %89 = icmp ugt double* %85, %5, !dbg !782
  %90 = icmp ugt double* %83, %4, !dbg !782
  %91 = and i1 %89, %90, !dbg !782
  %92 = or i1 %88, %91, !dbg !782
  br i1 %92, label %166, label %93, !dbg !782

93:                                               ; preds = %82
  %94 = and i64 %80, 4294967292, !dbg !782
  %95 = add nsw i64 %94, -4, !dbg !782
  %96 = lshr exact i64 %95, 2, !dbg !782
  %97 = add nuw nsw i64 %96, 1, !dbg !782
  %98 = and i64 %97, 1, !dbg !782
  %99 = icmp eq i64 %95, 0, !dbg !782
  br i1 %99, label %143, label %100, !dbg !782

100:                                              ; preds = %93
  %101 = and i64 %97, 9223372036854775806, !dbg !782
  %102 = load double, double* %3, align 8, !tbaa !122, !alias.scope !783
  %103 = insertelement <2 x double> poison, double %102, i32 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x double> poison, double %102, i32 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = load double, double* %3, align 8, !tbaa !122, !alias.scope !783
  %108 = insertelement <2 x double> poison, double %107, i32 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x double> poison, double %107, i32 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  br label %112, !dbg !782

112:                                              ; preds = %112, %100
  %113 = phi i64 [ 0, %100 ], [ %140, %112 ], !dbg !786
  %114 = phi i64 [ %101, %100 ], [ %141, %112 ]
  %115 = getelementptr inbounds double, double* %4, i64 %113, !dbg !786
  %116 = bitcast double* %115 to <2 x double>*, !dbg !787
  %117 = load <2 x double>, <2 x double>* %116, align 8, !dbg !787, !tbaa !122, !alias.scope !789
  %118 = getelementptr inbounds double, double* %115, i64 2, !dbg !787
  %119 = bitcast double* %118 to <2 x double>*, !dbg !787
  %120 = load <2 x double>, <2 x double>* %119, align 8, !dbg !787, !tbaa !122, !alias.scope !789
  %121 = fmul <2 x double> %104, %117, !dbg !786
  %122 = fmul <2 x double> %106, %120, !dbg !786
  %123 = getelementptr inbounds double, double* %5, i64 %113, !dbg !786
  %124 = bitcast double* %123 to <2 x double>*, !dbg !791
  store <2 x double> %121, <2 x double>* %124, align 8, !dbg !791, !tbaa !122, !alias.scope !792, !noalias !794
  %125 = getelementptr inbounds double, double* %123, i64 2, !dbg !791
  %126 = bitcast double* %125 to <2 x double>*, !dbg !791
  store <2 x double> %122, <2 x double>* %126, align 8, !dbg !791, !tbaa !122, !alias.scope !792, !noalias !794
  %127 = or i64 %113, 4, !dbg !786
  %128 = getelementptr inbounds double, double* %4, i64 %127, !dbg !786
  %129 = bitcast double* %128 to <2 x double>*, !dbg !787
  %130 = load <2 x double>, <2 x double>* %129, align 8, !dbg !787, !tbaa !122, !alias.scope !789
  %131 = getelementptr inbounds double, double* %128, i64 2, !dbg !787
  %132 = bitcast double* %131 to <2 x double>*, !dbg !787
  %133 = load <2 x double>, <2 x double>* %132, align 8, !dbg !787, !tbaa !122, !alias.scope !789
  %134 = fmul <2 x double> %109, %130, !dbg !786
  %135 = fmul <2 x double> %111, %133, !dbg !786
  %136 = getelementptr inbounds double, double* %5, i64 %127, !dbg !786
  %137 = bitcast double* %136 to <2 x double>*, !dbg !791
  store <2 x double> %134, <2 x double>* %137, align 8, !dbg !791, !tbaa !122, !alias.scope !792, !noalias !794
  %138 = getelementptr inbounds double, double* %136, i64 2, !dbg !791
  %139 = bitcast double* %138 to <2 x double>*, !dbg !791
  store <2 x double> %135, <2 x double>* %139, align 8, !dbg !791, !tbaa !122, !alias.scope !792, !noalias !794
  %140 = add i64 %113, 8, !dbg !786
  %141 = add i64 %114, -2, !dbg !786
  %142 = icmp eq i64 %141, 0, !dbg !786
  br i1 %142, label %143, label %112, !dbg !786, !llvm.loop !795

143:                                              ; preds = %112, %93
  %144 = phi i64 [ 0, %93 ], [ %140, %112 ]
  %145 = icmp eq i64 %98, 0, !dbg !786
  br i1 %145, label %164, label %146, !dbg !786

146:                                              ; preds = %143
  %147 = load double, double* %3, align 8, !dbg !786, !tbaa !122, !alias.scope !783
  %148 = insertelement <2 x double> poison, double %147, i32 0, !dbg !786
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !786
  %150 = insertelement <2 x double> poison, double %147, i32 0, !dbg !786
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !786
  %152 = getelementptr inbounds double, double* %4, i64 %144, !dbg !786
  %153 = bitcast double* %152 to <2 x double>*, !dbg !787
  %154 = load <2 x double>, <2 x double>* %153, align 8, !dbg !787, !tbaa !122, !alias.scope !789
  %155 = getelementptr inbounds double, double* %152, i64 2, !dbg !787
  %156 = bitcast double* %155 to <2 x double>*, !dbg !787
  %157 = load <2 x double>, <2 x double>* %156, align 8, !dbg !787, !tbaa !122, !alias.scope !789
  %158 = fmul <2 x double> %149, %154, !dbg !786
  %159 = fmul <2 x double> %151, %157, !dbg !786
  %160 = getelementptr inbounds double, double* %5, i64 %144, !dbg !786
  %161 = bitcast double* %160 to <2 x double>*, !dbg !791
  store <2 x double> %158, <2 x double>* %161, align 8, !dbg !791, !tbaa !122, !alias.scope !792, !noalias !794
  %162 = getelementptr inbounds double, double* %160, i64 2, !dbg !791
  %163 = bitcast double* %162 to <2 x double>*, !dbg !791
  store <2 x double> %159, <2 x double>* %163, align 8, !dbg !791, !tbaa !122, !alias.scope !792, !noalias !794
  br label %164, !dbg !782

164:                                              ; preds = %143, %146
  %165 = icmp eq i64 %94, %80, !dbg !782
  br i1 %165, label %409, label %166, !dbg !782

166:                                              ; preds = %82, %79, %164
  %167 = phi i64 [ 0, %82 ], [ 0, %79 ], [ %94, %164 ]
  %168 = xor i64 %167, -1, !dbg !782
  %169 = add nsw i64 %168, %80, !dbg !782
  %170 = and i64 %80, 3, !dbg !782
  %171 = icmp eq i64 %170, 0, !dbg !782
  br i1 %171, label %183, label %172, !dbg !782

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %180, %172 ], [ %167, %166 ]
  %174 = phi i64 [ %181, %172 ], [ %170, %166 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !698, metadata !DIExpression()), !dbg !741
  %175 = load double, double* %3, align 8, !dbg !797, !tbaa !122
  %176 = getelementptr inbounds double, double* %4, i64 %173, !dbg !787
  %177 = load double, double* %176, align 8, !dbg !787, !tbaa !122
  %178 = fmul double %175, %177, !dbg !798
  %179 = getelementptr inbounds double, double* %5, i64 %173, !dbg !799
  store double %178, double* %179, align 8, !dbg !791, !tbaa !122
  %180 = add nuw nsw i64 %173, 1, !dbg !786
  call void @llvm.dbg.value(metadata i64 %180, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %77, metadata !700, metadata !DIExpression()), !dbg !769
  %181 = add i64 %174, -1, !dbg !782
  %182 = icmp eq i64 %181, 0, !dbg !782
  br i1 %182, label %183, label %172, !dbg !782, !llvm.loop !800

183:                                              ; preds = %172, %166
  %184 = phi i64 [ %167, %166 ], [ %180, %172 ]
  %185 = icmp ult i64 %169, 3, !dbg !782
  br i1 %185, label %409, label %186, !dbg !782

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %211, %186 ], [ %184, %183 ]
  call void @llvm.dbg.value(metadata i64 %187, metadata !698, metadata !DIExpression()), !dbg !741
  %188 = load double, double* %3, align 8, !dbg !797, !tbaa !122
  %189 = getelementptr inbounds double, double* %4, i64 %187, !dbg !787
  %190 = load double, double* %189, align 8, !dbg !787, !tbaa !122
  %191 = fmul double %188, %190, !dbg !798
  %192 = getelementptr inbounds double, double* %5, i64 %187, !dbg !799
  store double %191, double* %192, align 8, !dbg !791, !tbaa !122
  %193 = add nuw nsw i64 %187, 1, !dbg !786
  call void @llvm.dbg.value(metadata i64 %193, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %77, metadata !700, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %193, metadata !698, metadata !DIExpression()), !dbg !741
  %194 = load double, double* %3, align 8, !dbg !797, !tbaa !122
  %195 = getelementptr inbounds double, double* %4, i64 %193, !dbg !787
  %196 = load double, double* %195, align 8, !dbg !787, !tbaa !122
  %197 = fmul double %194, %196, !dbg !798
  %198 = getelementptr inbounds double, double* %5, i64 %193, !dbg !799
  store double %197, double* %198, align 8, !dbg !791, !tbaa !122
  %199 = add nuw nsw i64 %187, 2, !dbg !786
  call void @llvm.dbg.value(metadata i64 %199, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %77, metadata !700, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %199, metadata !698, metadata !DIExpression()), !dbg !741
  %200 = load double, double* %3, align 8, !dbg !797, !tbaa !122
  %201 = getelementptr inbounds double, double* %4, i64 %199, !dbg !787
  %202 = load double, double* %201, align 8, !dbg !787, !tbaa !122
  %203 = fmul double %200, %202, !dbg !798
  %204 = getelementptr inbounds double, double* %5, i64 %199, !dbg !799
  store double %203, double* %204, align 8, !dbg !791, !tbaa !122
  %205 = add nuw nsw i64 %187, 3, !dbg !786
  call void @llvm.dbg.value(metadata i64 %205, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %77, metadata !700, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %205, metadata !698, metadata !DIExpression()), !dbg !741
  %206 = load double, double* %3, align 8, !dbg !797, !tbaa !122
  %207 = getelementptr inbounds double, double* %4, i64 %205, !dbg !787
  %208 = load double, double* %207, align 8, !dbg !787, !tbaa !122
  %209 = fmul double %206, %208, !dbg !798
  %210 = getelementptr inbounds double, double* %5, i64 %205, !dbg !799
  store double %209, double* %210, align 8, !dbg !791, !tbaa !122
  %211 = add nuw nsw i64 %187, 4, !dbg !786
  call void @llvm.dbg.value(metadata i64 %211, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %77, metadata !700, metadata !DIExpression()), !dbg !769
  %212 = icmp eq i64 %211, %80, !dbg !778
  br i1 %212, label %409, label %186, !dbg !782, !llvm.loop !801

213:                                              ; preds = %74
  %214 = icmp eq i32 %2, 0, !dbg !802
  br i1 %214, label %215, label %352, !dbg !804

215:                                              ; preds = %213
  %216 = load i32, i32* %10, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %216, metadata !700, metadata !DIExpression()), !dbg !769
  %217 = icmp sgt i32 %216, 0, !dbg !805
  br i1 %217, label %218, label %409, !dbg !809

218:                                              ; preds = %215
  %219 = zext i32 %216 to i64, !dbg !805
  %220 = icmp ult i32 %216, 4, !dbg !809
  br i1 %220, label %305, label %221, !dbg !809

221:                                              ; preds = %218
  %222 = getelementptr double, double* %5, i64 %219, !dbg !809
  %223 = getelementptr double, double* %3, i64 %219, !dbg !809
  %224 = getelementptr i8, i8* %9, i64 1, !dbg !809
  %225 = icmp ugt double* %223, %5, !dbg !809
  %226 = icmp ugt double* %222, %3, !dbg !809
  %227 = and i1 %225, %226, !dbg !809
  %228 = icmp ugt i8* %224, %7, !dbg !809
  %229 = icmp ugt double* %222, %4, !dbg !809
  %230 = and i1 %228, %229, !dbg !809
  %231 = or i1 %227, %230, !dbg !809
  br i1 %231, label %305, label %232, !dbg !809

232:                                              ; preds = %221
  %233 = and i64 %219, 4294967292, !dbg !809
  %234 = add nsw i64 %233, -4, !dbg !809
  %235 = lshr exact i64 %234, 2, !dbg !809
  %236 = add nuw nsw i64 %235, 1, !dbg !809
  %237 = and i64 %236, 1, !dbg !809
  %238 = icmp eq i64 %234, 0, !dbg !809
  br i1 %238, label %282, label %239, !dbg !809

239:                                              ; preds = %232
  %240 = and i64 %236, 9223372036854775806, !dbg !809
  %241 = load double, double* %4, align 8, !tbaa !122, !alias.scope !810
  %242 = insertelement <2 x double> poison, double %241, i32 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = insertelement <2 x double> poison, double %241, i32 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = load double, double* %4, align 8, !tbaa !122, !alias.scope !810
  %247 = insertelement <2 x double> poison, double %246, i32 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = insertelement <2 x double> poison, double %246, i32 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  br label %251, !dbg !809

251:                                              ; preds = %251, %239
  %252 = phi i64 [ 0, %239 ], [ %279, %251 ], !dbg !813
  %253 = phi i64 [ %240, %239 ], [ %280, %251 ]
  %254 = getelementptr inbounds double, double* %3, i64 %252, !dbg !813
  %255 = bitcast double* %254 to <2 x double>*, !dbg !814
  %256 = load <2 x double>, <2 x double>* %255, align 8, !dbg !814, !tbaa !122, !alias.scope !816
  %257 = getelementptr inbounds double, double* %254, i64 2, !dbg !814
  %258 = bitcast double* %257 to <2 x double>*, !dbg !814
  %259 = load <2 x double>, <2 x double>* %258, align 8, !dbg !814, !tbaa !122, !alias.scope !816
  %260 = fmul <2 x double> %256, %243, !dbg !813
  %261 = fmul <2 x double> %259, %245, !dbg !813
  %262 = getelementptr inbounds double, double* %5, i64 %252, !dbg !813
  %263 = bitcast double* %262 to <2 x double>*, !dbg !818
  store <2 x double> %260, <2 x double>* %263, align 8, !dbg !818, !tbaa !122, !alias.scope !819, !noalias !821
  %264 = getelementptr inbounds double, double* %262, i64 2, !dbg !818
  %265 = bitcast double* %264 to <2 x double>*, !dbg !818
  store <2 x double> %261, <2 x double>* %265, align 8, !dbg !818, !tbaa !122, !alias.scope !819, !noalias !821
  %266 = or i64 %252, 4, !dbg !813
  %267 = getelementptr inbounds double, double* %3, i64 %266, !dbg !813
  %268 = bitcast double* %267 to <2 x double>*, !dbg !814
  %269 = load <2 x double>, <2 x double>* %268, align 8, !dbg !814, !tbaa !122, !alias.scope !816
  %270 = getelementptr inbounds double, double* %267, i64 2, !dbg !814
  %271 = bitcast double* %270 to <2 x double>*, !dbg !814
  %272 = load <2 x double>, <2 x double>* %271, align 8, !dbg !814, !tbaa !122, !alias.scope !816
  %273 = fmul <2 x double> %269, %248, !dbg !813
  %274 = fmul <2 x double> %272, %250, !dbg !813
  %275 = getelementptr inbounds double, double* %5, i64 %266, !dbg !813
  %276 = bitcast double* %275 to <2 x double>*, !dbg !818
  store <2 x double> %273, <2 x double>* %276, align 8, !dbg !818, !tbaa !122, !alias.scope !819, !noalias !821
  %277 = getelementptr inbounds double, double* %275, i64 2, !dbg !818
  %278 = bitcast double* %277 to <2 x double>*, !dbg !818
  store <2 x double> %274, <2 x double>* %278, align 8, !dbg !818, !tbaa !122, !alias.scope !819, !noalias !821
  %279 = add i64 %252, 8, !dbg !813
  %280 = add i64 %253, -2, !dbg !813
  %281 = icmp eq i64 %280, 0, !dbg !813
  br i1 %281, label %282, label %251, !dbg !813, !llvm.loop !822

282:                                              ; preds = %251, %232
  %283 = phi i64 [ 0, %232 ], [ %279, %251 ]
  %284 = icmp eq i64 %237, 0, !dbg !813
  br i1 %284, label %303, label %285, !dbg !813

285:                                              ; preds = %282
  %286 = getelementptr inbounds double, double* %3, i64 %283, !dbg !813
  %287 = bitcast double* %286 to <2 x double>*, !dbg !814
  %288 = load <2 x double>, <2 x double>* %287, align 8, !dbg !814, !tbaa !122, !alias.scope !816
  %289 = getelementptr inbounds double, double* %286, i64 2, !dbg !814
  %290 = bitcast double* %289 to <2 x double>*, !dbg !814
  %291 = load <2 x double>, <2 x double>* %290, align 8, !dbg !814, !tbaa !122, !alias.scope !816
  %292 = load double, double* %4, align 8, !dbg !813, !tbaa !122, !alias.scope !810
  %293 = insertelement <2 x double> poison, double %292, i32 0, !dbg !813
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !813
  %295 = insertelement <2 x double> poison, double %292, i32 0, !dbg !813
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !813
  %297 = fmul <2 x double> %288, %294, !dbg !813
  %298 = fmul <2 x double> %291, %296, !dbg !813
  %299 = getelementptr inbounds double, double* %5, i64 %283, !dbg !813
  %300 = bitcast double* %299 to <2 x double>*, !dbg !818
  store <2 x double> %297, <2 x double>* %300, align 8, !dbg !818, !tbaa !122, !alias.scope !819, !noalias !821
  %301 = getelementptr inbounds double, double* %299, i64 2, !dbg !818
  %302 = bitcast double* %301 to <2 x double>*, !dbg !818
  store <2 x double> %298, <2 x double>* %302, align 8, !dbg !818, !tbaa !122, !alias.scope !819, !noalias !821
  br label %303, !dbg !809

303:                                              ; preds = %282, %285
  %304 = icmp eq i64 %233, %219, !dbg !809
  br i1 %304, label %409, label %305, !dbg !809

305:                                              ; preds = %221, %218, %303
  %306 = phi i64 [ 0, %221 ], [ 0, %218 ], [ %233, %303 ]
  %307 = xor i64 %306, -1, !dbg !809
  %308 = add nsw i64 %307, %219, !dbg !809
  %309 = and i64 %219, 3, !dbg !809
  %310 = icmp eq i64 %309, 0, !dbg !809
  br i1 %310, label %322, label %311, !dbg !809

311:                                              ; preds = %305, %311
  %312 = phi i64 [ %319, %311 ], [ %306, %305 ]
  %313 = phi i64 [ %320, %311 ], [ %309, %305 ]
  call void @llvm.dbg.value(metadata i64 %312, metadata !698, metadata !DIExpression()), !dbg !741
  %314 = getelementptr inbounds double, double* %3, i64 %312, !dbg !814
  %315 = load double, double* %314, align 8, !dbg !814, !tbaa !122
  %316 = load double, double* %4, align 8, !dbg !824, !tbaa !122
  %317 = fmul double %315, %316, !dbg !825
  %318 = getelementptr inbounds double, double* %5, i64 %312, !dbg !826
  store double %317, double* %318, align 8, !dbg !818, !tbaa !122
  %319 = add nuw nsw i64 %312, 1, !dbg !813
  call void @llvm.dbg.value(metadata i64 %319, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %216, metadata !700, metadata !DIExpression()), !dbg !769
  %320 = add i64 %313, -1, !dbg !809
  %321 = icmp eq i64 %320, 0, !dbg !809
  br i1 %321, label %322, label %311, !dbg !809, !llvm.loop !827

322:                                              ; preds = %311, %305
  %323 = phi i64 [ %306, %305 ], [ %319, %311 ]
  %324 = icmp ult i64 %308, 3, !dbg !809
  br i1 %324, label %409, label %325, !dbg !809

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %350, %325 ], [ %323, %322 ]
  call void @llvm.dbg.value(metadata i64 %326, metadata !698, metadata !DIExpression()), !dbg !741
  %327 = getelementptr inbounds double, double* %3, i64 %326, !dbg !814
  %328 = load double, double* %327, align 8, !dbg !814, !tbaa !122
  %329 = load double, double* %4, align 8, !dbg !824, !tbaa !122
  %330 = fmul double %328, %329, !dbg !825
  %331 = getelementptr inbounds double, double* %5, i64 %326, !dbg !826
  store double %330, double* %331, align 8, !dbg !818, !tbaa !122
  %332 = add nuw nsw i64 %326, 1, !dbg !813
  call void @llvm.dbg.value(metadata i64 %332, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %216, metadata !700, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %332, metadata !698, metadata !DIExpression()), !dbg !741
  %333 = getelementptr inbounds double, double* %3, i64 %332, !dbg !814
  %334 = load double, double* %333, align 8, !dbg !814, !tbaa !122
  %335 = load double, double* %4, align 8, !dbg !824, !tbaa !122
  %336 = fmul double %334, %335, !dbg !825
  %337 = getelementptr inbounds double, double* %5, i64 %332, !dbg !826
  store double %336, double* %337, align 8, !dbg !818, !tbaa !122
  %338 = add nuw nsw i64 %326, 2, !dbg !813
  call void @llvm.dbg.value(metadata i64 %338, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %216, metadata !700, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %338, metadata !698, metadata !DIExpression()), !dbg !741
  %339 = getelementptr inbounds double, double* %3, i64 %338, !dbg !814
  %340 = load double, double* %339, align 8, !dbg !814, !tbaa !122
  %341 = load double, double* %4, align 8, !dbg !824, !tbaa !122
  %342 = fmul double %340, %341, !dbg !825
  %343 = getelementptr inbounds double, double* %5, i64 %338, !dbg !826
  store double %342, double* %343, align 8, !dbg !818, !tbaa !122
  %344 = add nuw nsw i64 %326, 3, !dbg !813
  call void @llvm.dbg.value(metadata i64 %344, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %216, metadata !700, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %344, metadata !698, metadata !DIExpression()), !dbg !741
  %345 = getelementptr inbounds double, double* %3, i64 %344, !dbg !814
  %346 = load double, double* %345, align 8, !dbg !814, !tbaa !122
  %347 = load double, double* %4, align 8, !dbg !824, !tbaa !122
  %348 = fmul double %346, %347, !dbg !825
  %349 = getelementptr inbounds double, double* %5, i64 %344, !dbg !826
  store double %348, double* %349, align 8, !dbg !818, !tbaa !122
  %350 = add nuw nsw i64 %326, 4, !dbg !813
  call void @llvm.dbg.value(metadata i64 %350, metadata !698, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %216, metadata !700, metadata !DIExpression()), !dbg !769
  %351 = icmp eq i64 %350, %219, !dbg !805
  br i1 %351, label %409, label %325, !dbg !809, !llvm.loop !828

352:                                              ; preds = %213
  %353 = icmp eq i32 %0, 2, !dbg !829
  br i1 %353, label %354, label %364, !dbg !832

354:                                              ; preds = %352
  %355 = load double, double* %3, align 8, !dbg !833, !tbaa !122
  %356 = getelementptr inbounds double, double* %4, i64 1, !dbg !835
  %357 = load double, double* %356, align 8, !dbg !835, !tbaa !122
  %358 = fmul double %355, %357, !dbg !836
  %359 = getelementptr inbounds double, double* %3, i64 1, !dbg !837
  %360 = load double, double* %359, align 8, !dbg !837, !tbaa !122
  %361 = load double, double* %4, align 8, !dbg !838, !tbaa !122
  %362 = fmul double %360, %361, !dbg !839
  %363 = fsub double %358, %362, !dbg !840
  store double %363, double* %5, align 8, !dbg !841, !tbaa !122
  br label %409, !dbg !842

364:                                              ; preds = %352
  %365 = icmp eq i32 %64, 2, !dbg !843
  %366 = load double, double* %3, align 8, !dbg !846, !tbaa !122
  br i1 %365, label %367, label %394, !dbg !847

367:                                              ; preds = %364
  %368 = getelementptr inbounds double, double* %4, i64 1, !dbg !848
  %369 = load double, double* %368, align 8, !dbg !848, !tbaa !122
  %370 = fmul double %366, %369, !dbg !850
  %371 = getelementptr inbounds double, double* %3, i64 1, !dbg !851
  %372 = load double, double* %371, align 8, !dbg !851, !tbaa !122
  %373 = load double, double* %4, align 8, !dbg !852, !tbaa !122
  %374 = fmul double %372, %373, !dbg !853
  %375 = fsub double %370, %374, !dbg !854
  store double %375, double* %5, align 8, !dbg !855, !tbaa !122
  %376 = load double, double* %3, align 8, !dbg !856, !tbaa !122
  %377 = getelementptr inbounds double, double* %4, i64 2, !dbg !857
  %378 = load double, double* %377, align 8, !dbg !857, !tbaa !122
  %379 = fmul double %376, %378, !dbg !858
  %380 = getelementptr inbounds double, double* %3, i64 2, !dbg !859
  %381 = load double, double* %380, align 8, !dbg !859, !tbaa !122
  %382 = load double, double* %4, align 8, !dbg !860, !tbaa !122
  %383 = fmul double %381, %382, !dbg !861
  %384 = fsub double %379, %383, !dbg !862
  %385 = getelementptr inbounds double, double* %5, i64 1, !dbg !863
  store double %384, double* %385, align 8, !dbg !864, !tbaa !122
  %386 = load double, double* %371, align 8, !dbg !865, !tbaa !122
  %387 = load double, double* %377, align 8, !dbg !866, !tbaa !122
  %388 = fmul double %386, %387, !dbg !867
  %389 = load double, double* %380, align 8, !dbg !868, !tbaa !122
  %390 = load double, double* %368, align 8, !dbg !869, !tbaa !122
  %391 = fmul double %389, %390, !dbg !870
  %392 = fsub double %388, %391, !dbg !871
  %393 = getelementptr inbounds double, double* %5, i64 2, !dbg !872
  store double %392, double* %393, align 8, !dbg !873, !tbaa !122
  br label %409, !dbg !874

394:                                              ; preds = %364
  %395 = getelementptr inbounds double, double* %4, i64 2, !dbg !875
  %396 = load double, double* %395, align 8, !dbg !875, !tbaa !122
  %397 = fmul double %366, %396, !dbg !877
  %398 = getelementptr inbounds double, double* %3, i64 1, !dbg !878
  %399 = load double, double* %398, align 8, !dbg !878, !tbaa !122
  %400 = getelementptr inbounds double, double* %4, i64 1, !dbg !879
  %401 = load double, double* %400, align 8, !dbg !879, !tbaa !122
  %402 = fmul double %399, %401, !dbg !880
  %403 = fsub double %397, %402, !dbg !881
  %404 = getelementptr inbounds double, double* %3, i64 2, !dbg !882
  %405 = load double, double* %404, align 8, !dbg !882, !tbaa !122
  %406 = load double, double* %4, align 8, !dbg !883, !tbaa !122
  %407 = fmul double %405, %406, !dbg !884
  %408 = fadd double %403, %407, !dbg !885
  store double %408, double* %5, align 8, !dbg !886, !tbaa !122
  br label %409

409:                                              ; preds = %322, %325, %183, %186, %303, %164, %215, %76, %354, %394, %367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #8, !dbg !887
  br label %645

410:                                              ; preds = %68
  %411 = bitcast i32* %11 to i8*, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %411) #8, !dbg !888
  %412 = bitcast i32* %12 to i8*, !dbg !889
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %412) #8, !dbg !889
  %413 = bitcast i32** %13 to i8*, !dbg !890
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %413) #8, !dbg !890
  %414 = bitcast i32** %14 to i8*, !dbg !890
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %414) #8, !dbg !890
  %415 = bitcast i32** %15 to i8*, !dbg !890
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %415) #8, !dbg !890
  %416 = bitcast i32** %16 to i8*, !dbg !890
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %416) #8, !dbg !890
  call void @llvm.dbg.value(metadata i32* %11, metadata !705, metadata !DIExpression(DW_OP_deref)), !dbg !891
  %417 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %64, i32* nonnull %11), !dbg !892
  call void @llvm.dbg.value(metadata i32 %417, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %417, metadata !713, metadata !DIExpression()), !dbg !893
  %418 = icmp eq i32 %417, 0, !dbg !894
  br i1 %418, label %421, label %419, !dbg !896, !prof !237

419:                                              ; preds = %410
  %420 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !894
  br label %642

421:                                              ; preds = %410
  call void @llvm.dbg.value(metadata i32* %12, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !891
  %422 = call fastcc i32 @PetscDTBinomialInt(i32 %64, i32 %1, i32* nonnull %12), !dbg !897
  call void @llvm.dbg.value(metadata i32 %422, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %422, metadata !715, metadata !DIExpression()), !dbg !898
  %423 = icmp eq i32 %422, 0, !dbg !899
  br i1 %423, label %426, label %424, !dbg !901, !prof !237

424:                                              ; preds = %421
  %425 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !899
  br label %642

426:                                              ; preds = %421
  %427 = zext i32 %64 to i64, !dbg !902
  %428 = shl nuw nsw i64 %427, 2, !dbg !902
  %429 = zext i32 %1 to i64, !dbg !902
  %430 = shl nuw nsw i64 %429, 2, !dbg !902
  %431 = zext i32 %2 to i64, !dbg !902
  %432 = shl nuw nsw i64 %431, 2, !dbg !902
  call void @llvm.dbg.value(metadata i32** %13, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !891
  call void @llvm.dbg.value(metadata i32** %14, metadata !709, metadata !DIExpression(DW_OP_deref)), !dbg !891
  call void @llvm.dbg.value(metadata i32** %15, metadata !710, metadata !DIExpression(DW_OP_deref)), !dbg !891
  call void @llvm.dbg.value(metadata i32** %16, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !891
  %433 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 186, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %428, i8* nonnull %413, i64 %428, i32** nonnull %14, i64 %430, i32** nonnull %15, i64 %432, i32** nonnull %16) #8, !dbg !902
  call void @llvm.dbg.value(metadata i32 %433, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %433, metadata !717, metadata !DIExpression()), !dbg !903
  %434 = icmp eq i32 %433, 0, !dbg !904
  br i1 %434, label %435, label %614, !dbg !906, !prof !237

435:                                              ; preds = %426
  %436 = load i32, i32* %11, align 4, !tbaa !104
  %437 = load i32, i32* %12, align 4
  %438 = bitcast i32* %17 to i8*
  %439 = bitcast i32* %18 to i8*
  %440 = bitcast i32* %19 to i8*
  %441 = icmp sgt i32 %1, 0
  %442 = icmp sgt i32 %2, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !712, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %436, metadata !705, metadata !DIExpression()), !dbg !891
  %443 = icmp sgt i32 %436, 0, !dbg !907
  br i1 %443, label %444, label %637, !dbg !908

444:                                              ; preds = %435
  %445 = icmp sgt i32 %437, 0
  br i1 %445, label %448, label %446, !dbg !909

446:                                              ; preds = %444
  %447 = zext i32 %436 to i64, !dbg !907
  br label %616, !dbg !908

448:                                              ; preds = %444
  %449 = zext i32 %1 to i64, !dbg !908
  %450 = zext i32 %436 to i64, !dbg !907
  %451 = add nsw i64 %429, -1, !dbg !908
  %452 = add nsw i64 %431, -1, !dbg !908
  %453 = and i64 %429, 3
  %454 = icmp ult i64 %451, 3
  %455 = and i64 %429, 4294967292
  %456 = icmp eq i64 %453, 0
  %457 = and i64 %431, 3
  %458 = icmp ult i64 %452, 3
  %459 = and i64 %431, 4294967292
  %460 = icmp eq i64 %457, 0
  br label %461, !dbg !908

461:                                              ; preds = %448, %610
  %462 = phi i64 [ 0, %448 ], [ %612, %610 ]
  call void @llvm.dbg.value(metadata i64 %462, metadata !712, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !719, metadata !DIExpression()), !dbg !910
  %463 = load i32*, i32** %13, align 8, !dbg !911, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %463, metadata !708, metadata !DIExpression()), !dbg !891
  %464 = trunc i64 %462 to i32, !dbg !912
  %465 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %64, i32 %464, i32* %463), !dbg !912
  call void @llvm.dbg.value(metadata i32 %465, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %465, metadata !724, metadata !DIExpression()), !dbg !913
  %466 = icmp eq i32 %465, 0, !dbg !914
  br i1 %466, label %467, label %626, !dbg !916, !prof !237

467:                                              ; preds = %461, %496
  %468 = phi i32 [ %511, %496 ], [ 0, %461 ]
  %469 = phi double [ %510, %496 ], [ 0.000000e+00, %461 ]
  call void @llvm.dbg.value(metadata i32 %468, metadata !723, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata double %469, metadata !719, metadata !DIExpression()), !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %438) #8, !dbg !917
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %439) #8, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %440) #8, !dbg !918
  %470 = load i32*, i32** %14, align 8, !dbg !919, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %470, metadata !709, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %17, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !920
  %471 = call fastcc i32 @PetscDTEnumSplit(i32 %64, i32 %1, i32 %468, i32* %470, i32* nonnull %17), !dbg !921
  call void @llvm.dbg.value(metadata i32 %471, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %471, metadata !733, metadata !DIExpression()), !dbg !922
  %472 = icmp eq i32 %471, 0, !dbg !923
  br i1 %472, label %605, label %629, !dbg !925, !prof !237

473:                                              ; preds = %513, %604
  %474 = phi i64 [ 0, %604 ], [ %547, %513 ]
  br i1 %460, label %488, label %475, !dbg !926

475:                                              ; preds = %473, %475
  %476 = phi i64 [ %485, %475 ], [ %474, %473 ]
  %477 = phi i64 [ %486, %475 ], [ %457, %473 ]
  call void @llvm.dbg.value(metadata i64 %476, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %602, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %601, metadata !709, metadata !DIExpression()), !dbg !891
  %478 = add nuw nsw i64 %476, %449, !dbg !928
  %479 = getelementptr inbounds i32, i32* %601, i64 %478, !dbg !931
  %480 = load i32, i32* %479, align 4, !dbg !931, !tbaa !104
  %481 = sext i32 %480 to i64, !dbg !932
  %482 = getelementptr inbounds i32, i32* %602, i64 %481, !dbg !932
  %483 = load i32, i32* %482, align 4, !dbg !932, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %603, metadata !711, metadata !DIExpression()), !dbg !891
  %484 = getelementptr inbounds i32, i32* %603, i64 %476, !dbg !933
  store i32 %483, i32* %484, align 4, !dbg !934, !tbaa !104
  %485 = add nuw nsw i64 %476, 1, !dbg !935
  call void @llvm.dbg.value(metadata i64 %485, metadata !730, metadata !DIExpression()), !dbg !920
  %486 = add i64 %477, -1, !dbg !926
  %487 = icmp eq i64 %486, 0, !dbg !926
  br i1 %487, label %488, label %475, !dbg !926, !llvm.loop !936

488:                                              ; preds = %473, %475, %600
  %489 = load i32*, i32** %15, align 8, !dbg !937, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %489, metadata !710, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %18, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !920
  %490 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %1, i32* %489, i32* nonnull %18), !dbg !938
  call void @llvm.dbg.value(metadata i32 %490, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %490, metadata !735, metadata !DIExpression()), !dbg !939
  %491 = icmp eq i32 %490, 0, !dbg !940
  br i1 %491, label %492, label %631, !dbg !942, !prof !237

492:                                              ; preds = %488
  %493 = load i32*, i32** %16, align 8, !dbg !943, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %493, metadata !711, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %19, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !920
  %494 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %2, i32* %493, i32* nonnull %19), !dbg !944
  call void @llvm.dbg.value(metadata i32 %494, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %494, metadata !737, metadata !DIExpression()), !dbg !945
  %495 = icmp eq i32 %494, 0, !dbg !946
  br i1 %495, label %496, label %633, !dbg !948, !prof !237

496:                                              ; preds = %492
  %497 = load i32, i32* %17, align 4, !dbg !949, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %497, metadata !726, metadata !DIExpression()), !dbg !920
  %498 = icmp eq i32 %497, 0, !dbg !949
  %499 = load i32, i32* %18, align 4, !dbg !920, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %499, metadata !731, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32 %499, metadata !731, metadata !DIExpression()), !dbg !920
  %500 = sext i32 %499 to i64, !dbg !920
  %501 = getelementptr inbounds double, double* %3, i64 %500, !dbg !920
  %502 = load double, double* %501, align 8, !dbg !920, !tbaa !122
  %503 = load i32, i32* %19, align 4, !dbg !920, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %503, metadata !732, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32 %503, metadata !732, metadata !DIExpression()), !dbg !920
  %504 = sext i32 %503 to i64, !dbg !920
  %505 = getelementptr inbounds double, double* %4, i64 %504, !dbg !920
  %506 = load double, double* %505, align 8, !dbg !920, !tbaa !122
  %507 = fneg double %502, !dbg !949
  %508 = select i1 %498, double %502, double %507, !dbg !949
  %509 = fmul double %506, %508, !dbg !949
  %510 = fadd double %469, %509, !dbg !950
  call void @llvm.dbg.value(metadata double %510, metadata !719, metadata !DIExpression()), !dbg !910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %440) #8, !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #8, !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %438) #8, !dbg !951
  %511 = add nuw nsw i32 %468, 1, !dbg !952
  call void @llvm.dbg.value(metadata i32 %511, metadata !723, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %437, metadata !707, metadata !DIExpression()), !dbg !891
  %512 = icmp eq i32 %511, %437, !dbg !953
  br i1 %512, label %610, label %467, !dbg !909, !llvm.loop !954

513:                                              ; preds = %604, %513
  %514 = phi i64 [ %547, %513 ], [ 0, %604 ]
  %515 = phi i64 [ %548, %513 ], [ %459, %604 ]
  call void @llvm.dbg.value(metadata i64 %514, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %602, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %601, metadata !709, metadata !DIExpression()), !dbg !891
  %516 = add nuw nsw i64 %514, %449, !dbg !928
  %517 = getelementptr inbounds i32, i32* %601, i64 %516, !dbg !931
  %518 = load i32, i32* %517, align 4, !dbg !931, !tbaa !104
  %519 = sext i32 %518 to i64, !dbg !932
  %520 = getelementptr inbounds i32, i32* %602, i64 %519, !dbg !932
  %521 = load i32, i32* %520, align 4, !dbg !932, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %603, metadata !711, metadata !DIExpression()), !dbg !891
  %522 = getelementptr inbounds i32, i32* %603, i64 %514, !dbg !933
  store i32 %521, i32* %522, align 4, !dbg !934, !tbaa !104
  %523 = or i64 %514, 1, !dbg !935
  call void @llvm.dbg.value(metadata i64 %523, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i64 %523, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %602, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %601, metadata !709, metadata !DIExpression()), !dbg !891
  %524 = add nuw nsw i64 %523, %449, !dbg !928
  %525 = getelementptr inbounds i32, i32* %601, i64 %524, !dbg !931
  %526 = load i32, i32* %525, align 4, !dbg !931, !tbaa !104
  %527 = sext i32 %526 to i64, !dbg !932
  %528 = getelementptr inbounds i32, i32* %602, i64 %527, !dbg !932
  %529 = load i32, i32* %528, align 4, !dbg !932, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %603, metadata !711, metadata !DIExpression()), !dbg !891
  %530 = getelementptr inbounds i32, i32* %603, i64 %523, !dbg !933
  store i32 %529, i32* %530, align 4, !dbg !934, !tbaa !104
  %531 = or i64 %514, 2, !dbg !935
  call void @llvm.dbg.value(metadata i64 %531, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i64 %531, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %602, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %601, metadata !709, metadata !DIExpression()), !dbg !891
  %532 = add nuw nsw i64 %531, %449, !dbg !928
  %533 = getelementptr inbounds i32, i32* %601, i64 %532, !dbg !931
  %534 = load i32, i32* %533, align 4, !dbg !931, !tbaa !104
  %535 = sext i32 %534 to i64, !dbg !932
  %536 = getelementptr inbounds i32, i32* %602, i64 %535, !dbg !932
  %537 = load i32, i32* %536, align 4, !dbg !932, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %603, metadata !711, metadata !DIExpression()), !dbg !891
  %538 = getelementptr inbounds i32, i32* %603, i64 %531, !dbg !933
  store i32 %537, i32* %538, align 4, !dbg !934, !tbaa !104
  %539 = or i64 %514, 3, !dbg !935
  call void @llvm.dbg.value(metadata i64 %539, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i64 %539, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %602, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %601, metadata !709, metadata !DIExpression()), !dbg !891
  %540 = add nuw nsw i64 %539, %449, !dbg !928
  %541 = getelementptr inbounds i32, i32* %601, i64 %540, !dbg !931
  %542 = load i32, i32* %541, align 4, !dbg !931, !tbaa !104
  %543 = sext i32 %542 to i64, !dbg !932
  %544 = getelementptr inbounds i32, i32* %602, i64 %543, !dbg !932
  %545 = load i32, i32* %544, align 4, !dbg !932, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %603, metadata !711, metadata !DIExpression()), !dbg !891
  %546 = getelementptr inbounds i32, i32* %603, i64 %539, !dbg !933
  store i32 %545, i32* %546, align 4, !dbg !934, !tbaa !104
  %547 = add nuw nsw i64 %514, 4, !dbg !935
  call void @llvm.dbg.value(metadata i64 %547, metadata !730, metadata !DIExpression()), !dbg !920
  %548 = add i64 %515, -4, !dbg !926
  %549 = icmp eq i64 %548, 0, !dbg !926
  br i1 %549, label %473, label %513, !dbg !926, !llvm.loop !956

550:                                              ; preds = %609, %550
  %551 = phi i64 [ %580, %550 ], [ 0, %609 ]
  %552 = phi i64 [ %581, %550 ], [ %455, %609 ]
  call void @llvm.dbg.value(metadata i64 %551, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %606, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %607, metadata !709, metadata !DIExpression()), !dbg !891
  %553 = getelementptr inbounds i32, i32* %607, i64 %551, !dbg !958
  %554 = load i32, i32* %553, align 4, !dbg !958, !tbaa !104
  %555 = sext i32 %554 to i64, !dbg !962
  %556 = getelementptr inbounds i32, i32* %606, i64 %555, !dbg !962
  %557 = load i32, i32* %556, align 4, !dbg !962, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %608, metadata !710, metadata !DIExpression()), !dbg !891
  %558 = getelementptr inbounds i32, i32* %608, i64 %551, !dbg !963
  store i32 %557, i32* %558, align 4, !dbg !964, !tbaa !104
  %559 = or i64 %551, 1, !dbg !965
  call void @llvm.dbg.value(metadata i64 %559, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i64 %559, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %606, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %607, metadata !709, metadata !DIExpression()), !dbg !891
  %560 = getelementptr inbounds i32, i32* %607, i64 %559, !dbg !958
  %561 = load i32, i32* %560, align 4, !dbg !958, !tbaa !104
  %562 = sext i32 %561 to i64, !dbg !962
  %563 = getelementptr inbounds i32, i32* %606, i64 %562, !dbg !962
  %564 = load i32, i32* %563, align 4, !dbg !962, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %608, metadata !710, metadata !DIExpression()), !dbg !891
  %565 = getelementptr inbounds i32, i32* %608, i64 %559, !dbg !963
  store i32 %564, i32* %565, align 4, !dbg !964, !tbaa !104
  %566 = or i64 %551, 2, !dbg !965
  call void @llvm.dbg.value(metadata i64 %566, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i64 %566, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %606, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %607, metadata !709, metadata !DIExpression()), !dbg !891
  %567 = getelementptr inbounds i32, i32* %607, i64 %566, !dbg !958
  %568 = load i32, i32* %567, align 4, !dbg !958, !tbaa !104
  %569 = sext i32 %568 to i64, !dbg !962
  %570 = getelementptr inbounds i32, i32* %606, i64 %569, !dbg !962
  %571 = load i32, i32* %570, align 4, !dbg !962, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %608, metadata !710, metadata !DIExpression()), !dbg !891
  %572 = getelementptr inbounds i32, i32* %608, i64 %566, !dbg !963
  store i32 %571, i32* %572, align 4, !dbg !964, !tbaa !104
  %573 = or i64 %551, 3, !dbg !965
  call void @llvm.dbg.value(metadata i64 %573, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i64 %573, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %606, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %607, metadata !709, metadata !DIExpression()), !dbg !891
  %574 = getelementptr inbounds i32, i32* %607, i64 %573, !dbg !958
  %575 = load i32, i32* %574, align 4, !dbg !958, !tbaa !104
  %576 = sext i32 %575 to i64, !dbg !962
  %577 = getelementptr inbounds i32, i32* %606, i64 %576, !dbg !962
  %578 = load i32, i32* %577, align 4, !dbg !962, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %608, metadata !710, metadata !DIExpression()), !dbg !891
  %579 = getelementptr inbounds i32, i32* %608, i64 %573, !dbg !963
  store i32 %578, i32* %579, align 4, !dbg !964, !tbaa !104
  %580 = add nuw nsw i64 %551, 4, !dbg !965
  call void @llvm.dbg.value(metadata i64 %580, metadata !730, metadata !DIExpression()), !dbg !920
  %581 = add i64 %552, -4, !dbg !966
  %582 = icmp eq i64 %581, 0, !dbg !966
  br i1 %582, label %583, label %550, !dbg !966, !llvm.loop !967

583:                                              ; preds = %550, %609
  %584 = phi i64 [ 0, %609 ], [ %580, %550 ]
  br i1 %456, label %597, label %585, !dbg !966

585:                                              ; preds = %583, %585
  %586 = phi i64 [ %594, %585 ], [ %584, %583 ]
  %587 = phi i64 [ %595, %585 ], [ %453, %583 ]
  call void @llvm.dbg.value(metadata i64 %586, metadata !730, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %606, metadata !708, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %607, metadata !709, metadata !DIExpression()), !dbg !891
  %588 = getelementptr inbounds i32, i32* %607, i64 %586, !dbg !958
  %589 = load i32, i32* %588, align 4, !dbg !958, !tbaa !104
  %590 = sext i32 %589 to i64, !dbg !962
  %591 = getelementptr inbounds i32, i32* %606, i64 %590, !dbg !962
  %592 = load i32, i32* %591, align 4, !dbg !962, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %608, metadata !710, metadata !DIExpression()), !dbg !891
  %593 = getelementptr inbounds i32, i32* %608, i64 %586, !dbg !963
  store i32 %592, i32* %593, align 4, !dbg !964, !tbaa !104
  %594 = add nuw nsw i64 %586, 1, !dbg !965
  call void @llvm.dbg.value(metadata i64 %594, metadata !730, metadata !DIExpression()), !dbg !920
  %595 = add i64 %587, -1, !dbg !966
  %596 = icmp eq i64 %595, 0, !dbg !966
  br i1 %596, label %597, label %585, !dbg !966, !llvm.loop !969

597:                                              ; preds = %585, %583
  %598 = load i32*, i32** %13, align 8
  %599 = load i32*, i32** %14, align 8
  br label %600

600:                                              ; preds = %597, %605
  %601 = phi i32* [ %599, %597 ], [ %607, %605 ]
  %602 = phi i32* [ %598, %597 ], [ %606, %605 ]
  %603 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !730, metadata !DIExpression()), !dbg !920
  br i1 %442, label %604, label %488, !dbg !926

604:                                              ; preds = %600
  br i1 %458, label %473, label %513, !dbg !926

605:                                              ; preds = %467
  %606 = load i32*, i32** %13, align 8
  %607 = load i32*, i32** %14, align 8
  %608 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !730, metadata !DIExpression()), !dbg !920
  br i1 %441, label %609, label %600, !dbg !966

609:                                              ; preds = %605
  br i1 %454, label %583, label %550, !dbg !966

610:                                              ; preds = %496
  %611 = getelementptr inbounds double, double* %5, i64 %462, !dbg !970
  store double %510, double* %611, align 8, !dbg !971, !tbaa !122
  %612 = add nuw nsw i64 %462, 1, !dbg !972
  call void @llvm.dbg.value(metadata i64 %612, metadata !712, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %436, metadata !705, metadata !DIExpression()), !dbg !891
  %613 = icmp eq i64 %612, %450, !dbg !907
  br i1 %613, label %637, label %461, !dbg !908, !llvm.loop !973

614:                                              ; preds = %426
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !904
  br label %642

616:                                              ; preds = %446, %622
  %617 = phi i64 [ 0, %446 ], [ %624, %622 ]
  call void @llvm.dbg.value(metadata i64 %617, metadata !712, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !719, metadata !DIExpression()), !dbg !910
  %618 = load i32*, i32** %13, align 8, !dbg !911, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %618, metadata !708, metadata !DIExpression()), !dbg !891
  %619 = trunc i64 %617 to i32, !dbg !912
  %620 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %64, i32 %619, i32* %618), !dbg !912
  call void @llvm.dbg.value(metadata i32 %620, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %620, metadata !724, metadata !DIExpression()), !dbg !913
  %621 = icmp eq i32 %620, 0, !dbg !914
  br i1 %621, label %622, label %626, !dbg !916, !prof !237

622:                                              ; preds = %616
  call void @llvm.dbg.value(metadata i32 0, metadata !723, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !719, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %437, metadata !707, metadata !DIExpression()), !dbg !891
  %623 = getelementptr inbounds double, double* %5, i64 %617, !dbg !970
  store double 0.000000e+00, double* %623, align 8, !dbg !971, !tbaa !122
  %624 = add nuw nsw i64 %617, 1, !dbg !972
  call void @llvm.dbg.value(metadata i64 %624, metadata !712, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %436, metadata !705, metadata !DIExpression()), !dbg !891
  %625 = icmp eq i64 %624, %447, !dbg !907
  br i1 %625, label %637, label %616, !dbg !908, !llvm.loop !973

626:                                              ; preds = %616, %461
  %627 = phi i32 [ %465, %461 ], [ %620, %616 ]
  %628 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %627, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !914
  br label %642

629:                                              ; preds = %467
  %630 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !923
  br label %635

631:                                              ; preds = %488
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !940
  br label %635

633:                                              ; preds = %492
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !946
  br label %635

635:                                              ; preds = %633, %631, %629
  %636 = phi i32 [ %630, %629 ], [ %632, %631 ], [ %634, %633 ]
  call void @llvm.dbg.value(metadata double undef, metadata !719, metadata !DIExpression()), !dbg !910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %440) #8, !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #8, !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %438) #8, !dbg !951
  br label %642

637:                                              ; preds = %622, %610, %435
  call void @llvm.dbg.value(metadata i32** %13, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !891
  call void @llvm.dbg.value(metadata i32** %14, metadata !709, metadata !DIExpression(DW_OP_deref)), !dbg !891
  call void @llvm.dbg.value(metadata i32** %15, metadata !710, metadata !DIExpression(DW_OP_deref)), !dbg !891
  call void @llvm.dbg.value(metadata i32** %16, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !891
  %638 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %413, i32** nonnull %14, i32** nonnull %15, i32** nonnull %16) #8, !dbg !975
  call void @llvm.dbg.value(metadata i32 %638, metadata !699, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %638, metadata !739, metadata !DIExpression()), !dbg !976
  %639 = icmp eq i32 %638, 0, !dbg !977
  br i1 %639, label %642, label %640, !dbg !979, !prof !237

640:                                              ; preds = %637
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !977
  br label %642, !dbg !977

642:                                              ; preds = %635, %626, %640, %637, %614, %424, %419
  %643 = phi i1 [ false, %424 ], [ false, %419 ], [ false, %614 ], [ true, %637 ], [ false, %640 ], [ false, %626 ], [ false, %635 ]
  %644 = phi i32 [ %425, %424 ], [ %420, %419 ], [ %615, %614 ], [ undef, %637 ], [ %641, %640 ], [ %628, %626 ], [ %636, %635 ], !dbg !891
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #8, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %415) #8, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %414) #8, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %413) #8, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %412) #8, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %411) #8, !dbg !980
  br i1 %643, label %645, label %706

645:                                              ; preds = %409, %642
  %646 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !90
  %647 = icmp eq %struct.PetscStack* %646, null, !dbg !981
  br i1 %647, label %706, label %648, !dbg !985

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 4, !dbg !986
  %650 = load i32, i32* %649, align 8, !dbg !986, !tbaa !98
  %651 = icmp slt i32 %650, 1, !dbg !986
  br i1 %651, label %652, label %658, !dbg !989

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 6, !dbg !990
  %654 = load i32, i32* %653, align 8, !dbg !990, !tbaa !314
  %655 = icmp eq i32 %654, 0, !dbg !990
  br i1 %655, label %706, label %656, !dbg !993

656:                                              ; preds = %652
  %657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %650, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0)), !dbg !994
  br label %706, !dbg !994

658:                                              ; preds = %648
  %659 = add nsw i32 %650, -1, !dbg !996
  store i32 %659, i32* %649, align 8, !dbg !996, !tbaa !98
  %660 = icmp slt i32 %650, 65, !dbg !998
  br i1 %660, label %661, label %697, !dbg !996

661:                                              ; preds = %658
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 6, !dbg !1000
  %663 = load i32, i32* %662, align 8, !dbg !1000, !tbaa !314
  %664 = icmp eq i32 %663, 0, !dbg !1000
  br i1 %664, label %679, label %665, !dbg !1000

665:                                              ; preds = %661
  %666 = zext i32 %659 to i64, !dbg !1000
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 3, i64 %666, !dbg !1000
  %668 = load i32, i32* %667, align 4, !dbg !1000, !tbaa !104
  %669 = icmp eq i32 %668, 0, !dbg !1000
  br i1 %669, label %679, label %670, !dbg !1000

670:                                              ; preds = %665
  %671 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 0, i64 %666, !dbg !1000
  %672 = load i8*, i8** %671, align 8, !dbg !1000, !tbaa !90
  %673 = icmp eq i8* %672, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), !dbg !1000
  br i1 %673, label %679, label %674, !dbg !1003

674:                                              ; preds = %670
  %675 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %672, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0)), !dbg !1004
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !90
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4
  %678 = load i32, i32* %677, align 8, !dbg !1003, !tbaa !98
  br label %679, !dbg !1004

679:                                              ; preds = %674, %670, %665, %661
  %680 = phi i32 [ %678, %674 ], [ %659, %670 ], [ %659, %665 ], [ %659, %661 ], !dbg !1003
  %681 = phi %struct.PetscStack* [ %676, %674 ], [ %646, %670 ], [ %646, %665 ], [ %646, %661 ], !dbg !1003
  %682 = sext i32 %680 to i64, !dbg !1003
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 0, i64 %682, !dbg !1003
  store i8* null, i8** %683, align 8, !dbg !1003, !tbaa !90
  %684 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !90
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4, !dbg !1003
  %686 = load i32, i32* %685, align 8, !dbg !1003, !tbaa !98
  %687 = sext i32 %686 to i64, !dbg !1003
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 1, i64 %687, !dbg !1003
  store i8* null, i8** %688, align 8, !dbg !1003, !tbaa !90
  %689 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !90
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 4, !dbg !1003
  %691 = load i32, i32* %690, align 8, !dbg !1003, !tbaa !98
  %692 = sext i32 %691 to i64, !dbg !1003
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 2, i64 %692, !dbg !1003
  store i32 0, i32* %693, align 4, !dbg !1003, !tbaa !104
  %694 = load i32, i32* %690, align 8, !dbg !1003, !tbaa !98
  %695 = sext i32 %694 to i64, !dbg !1003
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 3, i64 %695, !dbg !1003
  store i32 0, i32* %696, align 4, !dbg !1003, !tbaa !104
  br label %697, !dbg !1003

697:                                              ; preds = %679, %658
  %698 = phi %struct.PetscStack* [ %689, %679 ], [ %646, %658 ], !dbg !996
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 5, !dbg !996
  %700 = load i32, i32* %699, align 4, !dbg !996, !tbaa !105
  %701 = add nsw i32 %700, -1
  %702 = icmp sgt i32 %700, 0, !dbg !996
  %703 = select i1 %702, i32 %701, i32 0, !dbg !996
  store i32 %703, i32* %699, align 4, !dbg !996, !tbaa !105
  br label %706

704:                                              ; preds = %70
  %705 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTAltVWedge, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #8, !dbg !887
  br label %706

706:                                              ; preds = %645, %652, %656, %697, %704, %642, %66, %61, %55
  %707 = phi i32 [ %56, %55 ], [ %62, %61 ], [ %67, %66 ], [ %644, %642 ], [ %705, %704 ], [ 0, %697 ], [ 0, %656 ], [ 0, %652 ], [ 0, %645 ], !dbg !741
  ret i32 %707, !dbg !1006
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscDTEnumSplit(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32* %4) unnamed_addr #4 !dbg !1007 {
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1011, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %1, metadata !1012, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %2, metadata !1013, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %3, metadata !1014, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %4, metadata !1015, metadata !DIExpression()), !dbg !1030
  %7 = bitcast i32* %6 to i8*, !dbg !1031
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1031
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !90
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1032
  br i1 %9, label %41, label %10, !dbg !1036

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1037
  %12 = load i32, i32* %11, align 8, !dbg !1037, !tbaa !98
  %13 = icmp slt i32 %12, 64, !dbg !1037
  br i1 %13, label %14, label %31, !dbg !1040

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1041
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1041
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTEnumSplit, i64 0, i64 0), i8** %16, align 8, !dbg !1041, !tbaa !90
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !90
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1041
  %19 = load i32, i32* %18, align 8, !dbg !1041, !tbaa !98
  %20 = sext i32 %19 to i64, !dbg !1041
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1041
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i8** %21, align 8, !dbg !1041, !tbaa !90
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !90
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1041
  %24 = load i32, i32* %23, align 8, !dbg !1041, !tbaa !98
  %25 = sext i32 %24 to i64, !dbg !1041
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1041
  store i32 443, i32* %26, align 4, !dbg !1041, !tbaa !104
  %27 = load i32, i32* %23, align 8, !dbg !1041, !tbaa !98
  %28 = sext i32 %27 to i64, !dbg !1041
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1041
  store i32 1, i32* %29, align 4, !dbg !1041, !tbaa !104
  %30 = load i32, i32* %23, align 8, !dbg !1040, !tbaa !98
  br label %31, !dbg !1041

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1040
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1040
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1040
  %35 = add nsw i32 %32, 1, !dbg !1040
  store i32 %35, i32* %34, align 8, !dbg !1040, !tbaa !98
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1040
  %37 = load i32, i32* %36, align 4, !dbg !1040, !tbaa !105
  %38 = icmp ne i32 %37, 0, !dbg !1040
  %39 = zext i1 %38 to i32, !dbg !1040
  %40 = add nsw i32 %37, %39, !dbg !1040
  store i32 %40, i32* %36, align 4, !dbg !1040, !tbaa !105
  br label %41, !dbg !1040

41:                                               ; preds = %31, %5
  %42 = icmp eq i32* %4, null, !dbg !1043
  br i1 %42, label %44, label %43, !dbg !1045

43:                                               ; preds = %41
  store i32 0, i32* %4, align 4, !dbg !1046, !tbaa !269
  br label %44, !dbg !1047

44:                                               ; preds = %43, %41
  call void @llvm.dbg.value(metadata i32* %6, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1030
  %45 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %6), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %45, metadata !1022, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %45, metadata !1023, metadata !DIExpression()), !dbg !1049
  %46 = icmp eq i32 %45, 0, !dbg !1050
  br i1 %46, label %49, label %47, !dbg !1052, !prof !237

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTEnumSplit, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1050
  br label %249

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1030
  %50 = sext i32 %1 to i64, !dbg !1053
  %51 = getelementptr inbounds i32, i32* %3, i64 %50, !dbg !1053
  call void @llvm.dbg.value(metadata i32* %51, metadata !1019, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1016, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1017, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1018, metadata !DIExpression()), !dbg !1030
  %52 = load i32, i32* %6, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %2, metadata !1013, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1016, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1017, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 0, metadata !1018, metadata !DIExpression()), !dbg !1030
  %53 = icmp sgt i32 %0, 0, !dbg !1054
  %54 = icmp sgt i32 %1, 0, !dbg !1055
  %55 = select i1 %53, i1 %54, i1 false, !dbg !1055
  br i1 %55, label %145, label %56, !dbg !1056

56:                                               ; preds = %169, %49
  %57 = phi i32 [ %52, %49 ], [ %170, %169 ]
  %58 = phi i32 [ 0, %49 ], [ %171, %169 ], !dbg !1057
  %59 = phi i32 [ 0, %49 ], [ %172, %169 ], !dbg !1058
  %60 = phi i32 [ 0, %49 ], [ %175, %169 ], !dbg !1059
  store i32 %57, i32* %6, align 4, !dbg !1060, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %60, metadata !1016, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %58, metadata !1018, metadata !DIExpression()), !dbg !1030
  %61 = icmp slt i32 %60, %0, !dbg !1061
  br i1 %61, label %62, label %186, !dbg !1064

62:                                               ; preds = %56
  %63 = sext i32 %58 to i64, !dbg !1064
  %64 = xor i32 %60, -1, !dbg !1064
  %65 = add i32 %64, %0, !dbg !1064
  %66 = zext i32 %65 to i64, !dbg !1064
  %67 = add nuw nsw i64 %66, 1, !dbg !1064
  %68 = icmp ult i32 %65, 7, !dbg !1064
  br i1 %68, label %142, label %69, !dbg !1064

69:                                               ; preds = %62
  %70 = and i64 %67, 8589934584, !dbg !1064
  %71 = add nsw i64 %70, %63, !dbg !1064
  %72 = trunc i64 %70 to i32, !dbg !1064
  %73 = add i32 %60, %72, !dbg !1064
  %74 = insertelement <4 x i32> poison, i32 %60, i32 0, !dbg !1064
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1064
  %76 = add <4 x i32> %75, <i32 0, i32 1, i32 2, i32 3>, !dbg !1064
  %77 = add nsw i64 %70, -8, !dbg !1064
  %78 = lshr exact i64 %77, 3, !dbg !1064
  %79 = add nuw nsw i64 %78, 1, !dbg !1064
  %80 = and i64 %79, 3, !dbg !1064
  %81 = icmp ult i64 %77, 24, !dbg !1064
  br i1 %81, label %122, label %82, !dbg !1064

82:                                               ; preds = %69
  %83 = and i64 %79, 4611686018427387900, !dbg !1064
  br label %84, !dbg !1064

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %118, %84 ]
  %86 = phi <4 x i32> [ %76, %82 ], [ %119, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %120, %84 ]
  %88 = add i64 %85, %63
  %89 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %90 = getelementptr inbounds i32, i32* %51, i64 %88, !dbg !1065
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !1067
  store <4 x i32> %86, <4 x i32>* %91, align 4, !dbg !1067, !tbaa !104
  %92 = getelementptr inbounds i32, i32* %90, i64 4, !dbg !1067
  %93 = bitcast i32* %92 to <4 x i32>*, !dbg !1067
  store <4 x i32> %89, <4 x i32>* %93, align 4, !dbg !1067, !tbaa !104
  %94 = or i64 %85, 8
  %95 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i64 %94, %63
  %97 = add <4 x i32> %86, <i32 12, i32 12, i32 12, i32 12>
  %98 = getelementptr inbounds i32, i32* %51, i64 %96, !dbg !1065
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !1067
  store <4 x i32> %95, <4 x i32>* %99, align 4, !dbg !1067, !tbaa !104
  %100 = getelementptr inbounds i32, i32* %98, i64 4, !dbg !1067
  %101 = bitcast i32* %100 to <4 x i32>*, !dbg !1067
  store <4 x i32> %97, <4 x i32>* %101, align 4, !dbg !1067, !tbaa !104
  %102 = or i64 %85, 16
  %103 = add <4 x i32> %86, <i32 16, i32 16, i32 16, i32 16>
  %104 = add i64 %102, %63
  %105 = add <4 x i32> %86, <i32 20, i32 20, i32 20, i32 20>
  %106 = getelementptr inbounds i32, i32* %51, i64 %104, !dbg !1065
  %107 = bitcast i32* %106 to <4 x i32>*, !dbg !1067
  store <4 x i32> %103, <4 x i32>* %107, align 4, !dbg !1067, !tbaa !104
  %108 = getelementptr inbounds i32, i32* %106, i64 4, !dbg !1067
  %109 = bitcast i32* %108 to <4 x i32>*, !dbg !1067
  store <4 x i32> %105, <4 x i32>* %109, align 4, !dbg !1067, !tbaa !104
  %110 = or i64 %85, 24
  %111 = add <4 x i32> %86, <i32 24, i32 24, i32 24, i32 24>
  %112 = add i64 %110, %63
  %113 = add <4 x i32> %86, <i32 28, i32 28, i32 28, i32 28>
  %114 = getelementptr inbounds i32, i32* %51, i64 %112, !dbg !1065
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !1067
  store <4 x i32> %111, <4 x i32>* %115, align 4, !dbg !1067, !tbaa !104
  %116 = getelementptr inbounds i32, i32* %114, i64 4, !dbg !1067
  %117 = bitcast i32* %116 to <4 x i32>*, !dbg !1067
  store <4 x i32> %113, <4 x i32>* %117, align 4, !dbg !1067, !tbaa !104
  %118 = add i64 %85, 32
  %119 = add <4 x i32> %86, <i32 32, i32 32, i32 32, i32 32>
  %120 = add i64 %87, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %84, !llvm.loop !1068

122:                                              ; preds = %84, %69
  %123 = phi i64 [ 0, %69 ], [ %118, %84 ]
  %124 = phi <4 x i32> [ %76, %69 ], [ %119, %84 ]
  %125 = icmp eq i64 %80, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %136, %126 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ %137, %126 ], [ %124, %122 ]
  %129 = phi i64 [ %138, %126 ], [ %80, %122 ]
  %130 = add i64 %127, %63
  %131 = add <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %132 = getelementptr inbounds i32, i32* %51, i64 %130, !dbg !1065
  %133 = bitcast i32* %132 to <4 x i32>*, !dbg !1067
  store <4 x i32> %128, <4 x i32>* %133, align 4, !dbg !1067, !tbaa !104
  %134 = getelementptr inbounds i32, i32* %132, i64 4, !dbg !1067
  %135 = bitcast i32* %134 to <4 x i32>*, !dbg !1067
  store <4 x i32> %131, <4 x i32>* %135, align 4, !dbg !1067, !tbaa !104
  %136 = add i64 %127, 8
  %137 = add <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %138 = add i64 %129, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %126, !llvm.loop !1070

140:                                              ; preds = %126, %122
  %141 = icmp eq i64 %67, %70, !dbg !1064
  br i1 %141, label %186, label %142, !dbg !1064

142:                                              ; preds = %62, %140
  %143 = phi i64 [ %63, %62 ], [ %71, %140 ]
  %144 = phi i32 [ %60, %62 ], [ %73, %140 ]
  br label %179, !dbg !1064

145:                                              ; preds = %49, %169
  %146 = phi i32 [ %174, %169 ], [ %2, %49 ]
  %147 = phi i32 [ %175, %169 ], [ 0, %49 ]
  %148 = phi i32 [ %173, %169 ], [ 0, %49 ]
  %149 = phi i32 [ %172, %169 ], [ 0, %49 ]
  %150 = phi i32 [ %171, %169 ], [ 0, %49 ]
  %151 = phi i32 [ %170, %169 ], [ %52, %49 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !1013, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %147, metadata !1016, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %148, metadata !1017, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %149, metadata !1021, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %150, metadata !1018, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %151, metadata !1020, metadata !DIExpression()), !dbg !1030
  %152 = sub nsw i32 %1, %148, !dbg !1071
  %153 = mul nsw i32 %151, %152, !dbg !1072
  %154 = sub nsw i32 %0, %147, !dbg !1073
  %155 = sdiv i32 %153, %154, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %155, metadata !1025, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32 undef, metadata !1029, metadata !DIExpression()), !dbg !1060
  %156 = icmp slt i32 %146, %155, !dbg !1075
  br i1 %156, label %157, label %161, !dbg !1077

157:                                              ; preds = %145
  %158 = add nsw i32 %148, 1, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %158, metadata !1017, metadata !DIExpression()), !dbg !1030
  %159 = sext i32 %148 to i64, !dbg !1080
  %160 = getelementptr inbounds i32, i32* %3, i64 %159, !dbg !1080
  store i32 %147, i32* %160, align 4, !dbg !1081, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %155, metadata !1020, metadata !DIExpression()), !dbg !1030
  br label %169, !dbg !1082

161:                                              ; preds = %145
  %162 = sub nsw i32 %151, %155, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %162, metadata !1029, metadata !DIExpression()), !dbg !1060
  %163 = add nsw i32 %150, 1, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %163, metadata !1018, metadata !DIExpression()), !dbg !1030
  %164 = sext i32 %150 to i64, !dbg !1086
  %165 = getelementptr inbounds i32, i32* %51, i64 %164, !dbg !1086
  store i32 %147, i32* %165, align 4, !dbg !1087, !tbaa !104
  %166 = sub nsw i32 %146, %155, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %166, metadata !1013, metadata !DIExpression()), !dbg !1030
  %167 = and i32 %152, 1, !dbg !1089
  %168 = xor i32 %167, %149, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %168, metadata !1021, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 undef, metadata !1020, metadata !DIExpression()), !dbg !1030
  br label %169

169:                                              ; preds = %161, %157
  %170 = phi i32 [ %162, %161 ], [ %155, %157 ], !dbg !1091
  %171 = phi i32 [ %163, %161 ], [ %150, %157 ], !dbg !1059
  %172 = phi i32 [ %168, %161 ], [ %149, %157 ], !dbg !1030
  %173 = phi i32 [ %148, %161 ], [ %158, %157 ], !dbg !1059
  %174 = phi i32 [ %166, %161 ], [ %146, %157 ]
  call void @llvm.dbg.value(metadata i32 %174, metadata !1013, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %173, metadata !1017, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %172, metadata !1021, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %171, metadata !1018, metadata !DIExpression()), !dbg !1030
  %175 = add nuw nsw i32 %147, 1, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %175, metadata !1016, metadata !DIExpression()), !dbg !1030
  %176 = icmp slt i32 %175, %0, !dbg !1054
  %177 = icmp slt i32 %173, %1, !dbg !1055
  %178 = select i1 %176, i1 %177, i1 false, !dbg !1055
  br i1 %178, label %145, label %56, !dbg !1056, !llvm.loop !1093

179:                                              ; preds = %142, %179
  %180 = phi i64 [ %182, %179 ], [ %143, %142 ]
  %181 = phi i32 [ %184, %179 ], [ %144, %142 ]
  call void @llvm.dbg.value(metadata i32 %181, metadata !1016, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i64 %180, metadata !1018, metadata !DIExpression()), !dbg !1030
  %182 = add nsw i64 %180, 1, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %182, metadata !1018, metadata !DIExpression()), !dbg !1030
  %183 = getelementptr inbounds i32, i32* %51, i64 %180, !dbg !1065
  store i32 %181, i32* %183, align 4, !dbg !1067, !tbaa !104
  %184 = add nuw nsw i32 %181, 1, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %184, metadata !1016, metadata !DIExpression()), !dbg !1030
  %185 = icmp eq i32 %184, %0, !dbg !1061
  br i1 %185, label %186, label %179, !dbg !1064, !llvm.loop !1097

186:                                              ; preds = %179, %140, %56
  br i1 %42, label %190, label %187, !dbg !1098

187:                                              ; preds = %186
  %188 = icmp ne i32 %59, 0, !dbg !1099
  %189 = zext i1 %188 to i32, !dbg !1099
  store i32 %189, i32* %4, align 4, !dbg !1101, !tbaa !269
  br label %190, !dbg !1102

190:                                              ; preds = %187, %186
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !90
  %192 = icmp eq %struct.PetscStack* %191, null, !dbg !1103
  br i1 %192, label %249, label %193, !dbg !1107

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1108
  %195 = load i32, i32* %194, align 8, !dbg !1108, !tbaa !98
  %196 = icmp slt i32 %195, 1, !dbg !1108
  br i1 %196, label %197, label %203, !dbg !1111

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !1112
  %199 = load i32, i32* %198, align 8, !dbg !1112, !tbaa !314
  %200 = icmp eq i32 %199, 0, !dbg !1112
  br i1 %200, label %249, label %201, !dbg !1115

201:                                              ; preds = %197
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTEnumSplit, i64 0, i64 0)), !dbg !1116
  br label %249, !dbg !1116

203:                                              ; preds = %193
  %204 = add nsw i32 %195, -1, !dbg !1118
  store i32 %204, i32* %194, align 8, !dbg !1118, !tbaa !98
  %205 = icmp slt i32 %195, 65, !dbg !1120
  br i1 %205, label %206, label %242, !dbg !1118

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !1122
  %208 = load i32, i32* %207, align 8, !dbg !1122, !tbaa !314
  %209 = icmp eq i32 %208, 0, !dbg !1122
  br i1 %209, label %224, label %210, !dbg !1122

210:                                              ; preds = %206
  %211 = zext i32 %204 to i64, !dbg !1122
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %211, !dbg !1122
  %213 = load i32, i32* %212, align 4, !dbg !1122, !tbaa !104
  %214 = icmp eq i32 %213, 0, !dbg !1122
  br i1 %214, label %224, label %215, !dbg !1122

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %211, !dbg !1122
  %217 = load i8*, i8** %216, align 8, !dbg !1122, !tbaa !90
  %218 = icmp eq i8* %217, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTEnumSplit, i64 0, i64 0), !dbg !1122
  br i1 %218, label %224, label %219, !dbg !1125

219:                                              ; preds = %215
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %217, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDTEnumSplit, i64 0, i64 0)), !dbg !1126
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !90
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4
  %223 = load i32, i32* %222, align 8, !dbg !1125, !tbaa !98
  br label %224, !dbg !1126

224:                                              ; preds = %219, %215, %210, %206
  %225 = phi i32 [ %223, %219 ], [ %204, %215 ], [ %204, %210 ], [ %204, %206 ], !dbg !1125
  %226 = phi %struct.PetscStack* [ %221, %219 ], [ %191, %215 ], [ %191, %210 ], [ %191, %206 ], !dbg !1125
  %227 = sext i32 %225 to i64, !dbg !1125
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %227, !dbg !1125
  store i8* null, i8** %228, align 8, !dbg !1125, !tbaa !90
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !90
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1125
  %231 = load i32, i32* %230, align 8, !dbg !1125, !tbaa !98
  %232 = sext i32 %231 to i64, !dbg !1125
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 1, i64 %232, !dbg !1125
  store i8* null, i8** %233, align 8, !dbg !1125, !tbaa !90
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !90
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1125
  %236 = load i32, i32* %235, align 8, !dbg !1125, !tbaa !98
  %237 = sext i32 %236 to i64, !dbg !1125
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 2, i64 %237, !dbg !1125
  store i32 0, i32* %238, align 4, !dbg !1125, !tbaa !104
  %239 = load i32, i32* %235, align 8, !dbg !1125, !tbaa !98
  %240 = sext i32 %239 to i64, !dbg !1125
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %240, !dbg !1125
  store i32 0, i32* %241, align 4, !dbg !1125, !tbaa !104
  br label %242, !dbg !1125

242:                                              ; preds = %224, %203
  %243 = phi %struct.PetscStack* [ %234, %224 ], [ %191, %203 ], !dbg !1118
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 5, !dbg !1118
  %245 = load i32, i32* %244, align 4, !dbg !1118, !tbaa !105
  %246 = add nsw i32 %245, -1
  %247 = icmp sgt i32 %245, 0, !dbg !1118
  %248 = select i1 %247, i32 %246, i32 0, !dbg !1118
  store i32 %248, i32* %244, align 4, !dbg !1118, !tbaa !105
  br label %249

249:                                              ; preds = %47, %190, %197, %201, %242
  %250 = phi i32 [ %48, %47 ], [ 0, %242 ], [ 0, %201 ], [ 0, %197 ], [ 0, %190 ], !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1128
  ret i32 %250, !dbg !1128
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) unnamed_addr #4 !dbg !1129 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1135, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %1, metadata !1136, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32* %2, metadata !1137, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32* %3, metadata !1138, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 0, metadata !1140, metadata !DIExpression()), !dbg !1151
  %6 = bitcast i32* %5 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1152
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !90
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1153
  br i1 %8, label %40, label %9, !dbg !1157

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1158
  %11 = load i32, i32* %10, align 8, !dbg !1158, !tbaa !98
  %12 = icmp slt i32 %11, 64, !dbg !1158
  br i1 %12, label %13, label %30, !dbg !1161

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1162
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1162
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTSubsetIndex, i64 0, i64 0), i8** %15, align 8, !dbg !1162, !tbaa !90
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !90
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1162
  %18 = load i32, i32* %17, align 8, !dbg !1162, !tbaa !98
  %19 = sext i32 %18 to i64, !dbg !1162
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1162
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i8** %20, align 8, !dbg !1162, !tbaa !90
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !90
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1162
  %23 = load i32, i32* %22, align 8, !dbg !1162, !tbaa !98
  %24 = sext i32 %23 to i64, !dbg !1162
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1162
  store i32 400, i32* %25, align 4, !dbg !1162, !tbaa !104
  %26 = load i32, i32* %22, align 8, !dbg !1162, !tbaa !98
  %27 = sext i32 %26 to i64, !dbg !1162
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1162
  store i32 1, i32* %28, align 4, !dbg !1162, !tbaa !104
  %29 = load i32, i32* %22, align 8, !dbg !1161, !tbaa !98
  br label %30, !dbg !1162

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1161
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1161
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1161
  %34 = add nsw i32 %31, 1, !dbg !1161
  store i32 %34, i32* %33, align 8, !dbg !1161, !tbaa !98
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1161
  %36 = load i32, i32* %35, align 4, !dbg !1161, !tbaa !105
  %37 = icmp ne i32 %36, 0, !dbg !1161
  %38 = zext i1 %37 to i32, !dbg !1161
  %39 = add nsw i32 %36, %38, !dbg !1161
  store i32 %39, i32* %35, align 4, !dbg !1161, !tbaa !105
  br label %40, !dbg !1161

40:                                               ; preds = %30, %4
  store i32 -1, i32* %3, align 4, !dbg !1164, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %5, metadata !1142, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  %41 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %5), !dbg !1165
  call void @llvm.dbg.value(metadata i32 %41, metadata !1143, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %41, metadata !1144, metadata !DIExpression()), !dbg !1166
  %42 = icmp eq i32 %41, 0, !dbg !1167
  br i1 %42, label %43, label %49, !dbg !1169, !prof !237

43:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 0, metadata !1139, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 0, metadata !1140, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 0, metadata !1141, metadata !DIExpression()), !dbg !1151
  %44 = icmp sgt i32 %0, 0, !dbg !1170
  %45 = icmp sgt i32 %1, 0, !dbg !1171
  %46 = select i1 %44, i1 %45, i1 false, !dbg !1171
  br i1 %46, label %47, label %74, !dbg !1172

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4, !tbaa !104
  br label %51, !dbg !1172

49:                                               ; preds = %40
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTSubsetIndex, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.11, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1167
  br label %134

51:                                               ; preds = %47, %51
  %52 = phi i32 [ %70, %51 ], [ 0, %47 ]
  %53 = phi i32 [ %69, %51 ], [ 0, %47 ]
  %54 = phi i32 [ %67, %51 ], [ 0, %47 ]
  %55 = phi i32 [ %65, %51 ], [ %48, %47 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !1139, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %53, metadata !1140, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %54, metadata !1141, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %55, metadata !1142, metadata !DIExpression()), !dbg !1151
  %56 = sub nsw i32 %1, %54, !dbg !1173
  %57 = mul nsw i32 %55, %56, !dbg !1174
  %58 = sub nsw i32 %0, %52, !dbg !1175
  %59 = sdiv i32 %57, %58, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %59, metadata !1146, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata i32 undef, metadata !1150, metadata !DIExpression()), !dbg !1177
  %60 = zext i32 %54 to i64, !dbg !1178
  %61 = getelementptr inbounds i32, i32* %2, i64 %60, !dbg !1178
  %62 = load i32, i32* %61, align 4, !dbg !1178, !tbaa !104
  %63 = icmp eq i32 %62, %52, !dbg !1180
  %64 = sub nsw i32 %55, %59, !dbg !1181
  %65 = select i1 %63, i32 %59, i32 %64, !dbg !1181
  %66 = zext i1 %63 to i32, !dbg !1181
  %67 = add nuw nsw i32 %54, %66, !dbg !1181
  %68 = select i1 %63, i32 0, i32 %59, !dbg !1181
  %69 = add nsw i32 %68, %53, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %69, metadata !1140, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %67, metadata !1141, metadata !DIExpression()), !dbg !1151
  %70 = add nuw nsw i32 %52, 1, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %70, metadata !1139, metadata !DIExpression()), !dbg !1151
  %71 = icmp slt i32 %70, %0, !dbg !1170
  %72 = icmp slt i32 %67, %1, !dbg !1171
  %73 = select i1 %71, i1 %72, i1 false, !dbg !1171
  br i1 %73, label %51, label %74, !dbg !1172, !llvm.loop !1183

74:                                               ; preds = %51, %43
  %75 = phi i32 [ 0, %43 ], [ %69, %51 ], !dbg !1185
  store i32 %75, i32* %3, align 4, !dbg !1186, !tbaa !104
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !90
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1187
  br i1 %77, label %134, label %78, !dbg !1191

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1192
  %80 = load i32, i32* %79, align 8, !dbg !1192, !tbaa !98
  %81 = icmp slt i32 %80, 1, !dbg !1192
  br i1 %81, label %82, label %88, !dbg !1195

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1196
  %84 = load i32, i32* %83, align 8, !dbg !1196, !tbaa !314
  %85 = icmp eq i32 %84, 0, !dbg !1196
  br i1 %85, label %134, label %86, !dbg !1199

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTSubsetIndex, i64 0, i64 0)), !dbg !1200
  br label %134, !dbg !1200

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1202
  store i32 %89, i32* %79, align 8, !dbg !1202, !tbaa !98
  %90 = icmp slt i32 %80, 65, !dbg !1204
  br i1 %90, label %91, label %127, !dbg !1202

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1206
  %93 = load i32, i32* %92, align 8, !dbg !1206, !tbaa !314
  %94 = icmp eq i32 %93, 0, !dbg !1206
  br i1 %94, label %109, label %95, !dbg !1206

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1206
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !1206
  %98 = load i32, i32* %97, align 4, !dbg !1206, !tbaa !104
  %99 = icmp eq i32 %98, 0, !dbg !1206
  br i1 %99, label %109, label %100, !dbg !1206

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !1206
  %102 = load i8*, i8** %101, align 8, !dbg !1206, !tbaa !90
  %103 = icmp eq i8* %102, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTSubsetIndex, i64 0, i64 0), !dbg !1206
  br i1 %103, label %109, label %104, !dbg !1209

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDTSubsetIndex, i64 0, i64 0)), !dbg !1210
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !90
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1209, !tbaa !98
  br label %109, !dbg !1210

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1209
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !1209
  %112 = sext i32 %110 to i64, !dbg !1209
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1209
  store i8* null, i8** %113, align 8, !dbg !1209, !tbaa !90
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !90
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1209
  %116 = load i32, i32* %115, align 8, !dbg !1209, !tbaa !98
  %117 = sext i32 %116 to i64, !dbg !1209
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1209
  store i8* null, i8** %118, align 8, !dbg !1209, !tbaa !90
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !90
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1209
  %121 = load i32, i32* %120, align 8, !dbg !1209, !tbaa !98
  %122 = sext i32 %121 to i64, !dbg !1209
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1209
  store i32 0, i32* %123, align 4, !dbg !1209, !tbaa !104
  %124 = load i32, i32* %120, align 8, !dbg !1209, !tbaa !98
  %125 = sext i32 %124 to i64, !dbg !1209
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1209
  store i32 0, i32* %126, align 4, !dbg !1209, !tbaa !104
  br label %127, !dbg !1209

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !1202
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1202
  %130 = load i32, i32* %129, align 4, !dbg !1202, !tbaa !105
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1202
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1202
  store i32 %133, i32* %129, align 4, !dbg !1202, !tbaa !105
  br label %134

134:                                              ; preds = %49, %74, %82, %86, %127
  %135 = phi i32 [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %74 ], [ %50, %49 ], !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1212
  ret i32 %135, !dbg !1212
}

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVWedgeMatrix(i32 %0, i32 %1, i32 %2, double* nocapture readonly %3, double* nocapture %4) local_unnamed_addr #0 !dbg !1213 {
  %6 = bitcast double* %4 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1217, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %1, metadata !1218, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %2, metadata !1219, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata double* %3, metadata !1220, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata double* %4, metadata !1221, metadata !DIExpression()), !dbg !1267
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !90
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1268
  br i1 %19, label %51, label %20, !dbg !1272

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1273
  %22 = load i32, i32* %21, align 8, !dbg !1273, !tbaa !98
  %23 = icmp slt i32 %22, 64, !dbg !1273
  br i1 %23, label %24, label %41, !dbg !1276

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1277
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1277
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8** %26, align 8, !dbg !1277, !tbaa !90
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !90
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1277
  %29 = load i32, i32* %28, align 8, !dbg !1277, !tbaa !98
  %30 = sext i32 %29 to i64, !dbg !1277
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1277
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1277, !tbaa !90
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !90
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1277
  %34 = load i32, i32* %33, align 8, !dbg !1277, !tbaa !98
  %35 = sext i32 %34 to i64, !dbg !1277
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1277
  store i32 235, i32* %36, align 4, !dbg !1277, !tbaa !104
  %37 = load i32, i32* %33, align 8, !dbg !1277, !tbaa !98
  %38 = sext i32 %37 to i64, !dbg !1277
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1277
  store i32 1, i32* %39, align 4, !dbg !1277, !tbaa !104
  %40 = load i32, i32* %33, align 8, !dbg !1276, !tbaa !98
  br label %41, !dbg !1277

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1276
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1276
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1276
  %45 = add nsw i32 %42, 1, !dbg !1276
  store i32 %45, i32* %44, align 8, !dbg !1276, !tbaa !98
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1276
  %47 = load i32, i32* %46, align 4, !dbg !1276, !tbaa !105
  %48 = icmp ne i32 %47, 0, !dbg !1276
  %49 = zext i1 %48 to i32, !dbg !1276
  %50 = add nsw i32 %47, %49, !dbg !1276
  store i32 %50, i32* %46, align 4, !dbg !1276, !tbaa !105
  br label %51, !dbg !1276

51:                                               ; preds = %41, %5
  %52 = icmp slt i32 %0, 0, !dbg !1279
  br i1 %52, label %53, label %55, !dbg !1281

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1282
  br label %599, !dbg !1282

55:                                               ; preds = %51
  %56 = icmp slt i32 %1, 0, !dbg !1283
  %57 = icmp slt i32 %2, 0
  %58 = select i1 %56, i1 true, i1 %57, !dbg !1285
  br i1 %58, label %59, label %61, !dbg !1285

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1286
  br label %599, !dbg !1286

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %2, %1, !dbg !1287
  %63 = icmp sgt i32 %62, %0, !dbg !1289
  br i1 %63, label %64, label %66, !dbg !1290

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1291
  br label %599, !dbg !1291

66:                                               ; preds = %61
  %67 = icmp slt i32 %0, 4, !dbg !1292
  br i1 %67, label %68, label %296, !dbg !1293

68:                                               ; preds = %66
  %69 = bitcast i32* %7 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8, !dbg !1294
  call void @llvm.dbg.value(metadata i32* %7, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1295
  %70 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %62, i32* nonnull %7), !dbg !1296
  call void @llvm.dbg.value(metadata i32 %70, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %70, metadata !1227, metadata !DIExpression()), !dbg !1297
  %71 = icmp eq i32 %70, 0, !dbg !1298
  br i1 %71, label %72, label %597, !dbg !1300, !prof !237

72:                                               ; preds = %68
  %73 = icmp eq i32 %1, 0, !dbg !1301
  br i1 %73, label %74, label %113, !dbg !1303

74:                                               ; preds = %72
  %75 = load i32, i32* %7, align 4, !tbaa !104
  %76 = mul i32 %75, %75
  call void @llvm.dbg.value(metadata i32 0, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %75, metadata !1224, metadata !DIExpression()), !dbg !1295
  %77 = icmp eq i32 %76, 0, !dbg !1304
  br i1 %77, label %81, label %78, !dbg !1308

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64, !dbg !1308
  %80 = shl nuw nsw i64 %79, 3, !dbg !1308
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %80, i1 false), !dbg !1309
  call void @llvm.dbg.value(metadata i32 undef, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 undef, metadata !1222, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1267
  call void @llvm.dbg.value(metadata i32 undef, metadata !1224, metadata !DIExpression()), !dbg !1295
  br label %81

81:                                               ; preds = %78, %74
  call void @llvm.dbg.value(metadata i32 0, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %75, metadata !1224, metadata !DIExpression()), !dbg !1295
  %82 = icmp sgt i32 %75, 0, !dbg !1311
  br i1 %82, label %83, label %295, !dbg !1314

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %75, 1
  %85 = zext i32 %84 to i64, !dbg !1314
  %86 = zext i32 %75 to i64, !dbg !1311
  %87 = add nsw i64 %86, -1, !dbg !1314
  %88 = and i64 %86, 3, !dbg !1314
  %89 = icmp ult i64 %87, 3, !dbg !1314
  br i1 %89, label %283, label %90, !dbg !1314

90:                                               ; preds = %83
  %91 = and i64 %86, 4294967292, !dbg !1314
  br label %92, !dbg !1314

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %110, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %111, %92 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !1222, metadata !DIExpression()), !dbg !1267
  %95 = load double, double* %3, align 8, !dbg !1315, !tbaa !122
  %96 = mul nsw i64 %93, %85, !dbg !1317
  %97 = getelementptr inbounds double, double* %4, i64 %96, !dbg !1318
  store double %95, double* %97, align 8, !dbg !1319, !tbaa !122
  %98 = or i64 %93, 1, !dbg !1320
  call void @llvm.dbg.value(metadata i64 %98, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %75, metadata !1224, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i64 %98, metadata !1222, metadata !DIExpression()), !dbg !1267
  %99 = load double, double* %3, align 8, !dbg !1315, !tbaa !122
  %100 = mul nsw i64 %98, %85, !dbg !1317
  %101 = getelementptr inbounds double, double* %4, i64 %100, !dbg !1318
  store double %99, double* %101, align 8, !dbg !1319, !tbaa !122
  %102 = or i64 %93, 2, !dbg !1320
  call void @llvm.dbg.value(metadata i64 %102, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %75, metadata !1224, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i64 %102, metadata !1222, metadata !DIExpression()), !dbg !1267
  %103 = load double, double* %3, align 8, !dbg !1315, !tbaa !122
  %104 = mul nsw i64 %102, %85, !dbg !1317
  %105 = getelementptr inbounds double, double* %4, i64 %104, !dbg !1318
  store double %103, double* %105, align 8, !dbg !1319, !tbaa !122
  %106 = or i64 %93, 3, !dbg !1320
  call void @llvm.dbg.value(metadata i64 %106, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %75, metadata !1224, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i64 %106, metadata !1222, metadata !DIExpression()), !dbg !1267
  %107 = load double, double* %3, align 8, !dbg !1315, !tbaa !122
  %108 = mul nsw i64 %106, %85, !dbg !1317
  %109 = getelementptr inbounds double, double* %4, i64 %108, !dbg !1318
  store double %107, double* %109, align 8, !dbg !1319, !tbaa !122
  %110 = add nuw nsw i64 %93, 4, !dbg !1320
  call void @llvm.dbg.value(metadata i64 %110, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %75, metadata !1224, metadata !DIExpression()), !dbg !1295
  %111 = add i64 %94, -4, !dbg !1314
  %112 = icmp eq i64 %111, 0, !dbg !1314
  br i1 %112, label %283, label %92, !dbg !1314, !llvm.loop !1321

113:                                              ; preds = %72
  %114 = icmp eq i32 %2, 0, !dbg !1323
  br i1 %114, label %115, label %243, !dbg !1325

115:                                              ; preds = %113
  %116 = load i32, i32* %7, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %116, metadata !1224, metadata !DIExpression()), !dbg !1295
  %117 = icmp sgt i32 %116, 0, !dbg !1326
  br i1 %117, label %118, label %295, !dbg !1330

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64, !dbg !1326
  %120 = icmp ult i32 %116, 4, !dbg !1330
  br i1 %120, label %206, label %121, !dbg !1330

121:                                              ; preds = %118
  %122 = getelementptr double, double* %4, i64 %119, !dbg !1330
  %123 = getelementptr double, double* %3, i64 %119, !dbg !1330
  %124 = icmp ugt double* %123, %4, !dbg !1330
  %125 = icmp ugt double* %122, %3, !dbg !1330
  %126 = and i1 %124, %125, !dbg !1330
  br i1 %126, label %206, label %127, !dbg !1330

127:                                              ; preds = %121
  %128 = and i64 %119, 4294967292, !dbg !1330
  %129 = add nsw i64 %128, -4, !dbg !1330
  %130 = lshr exact i64 %129, 2, !dbg !1330
  %131 = add nuw nsw i64 %130, 1, !dbg !1330
  %132 = and i64 %131, 3, !dbg !1330
  %133 = icmp ult i64 %129, 12, !dbg !1330
  br i1 %133, label %185, label %134, !dbg !1330

134:                                              ; preds = %127
  %135 = and i64 %131, 9223372036854775804, !dbg !1330
  br label %136, !dbg !1330

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %182, %136 ], !dbg !1331
  %138 = phi i64 [ %135, %134 ], [ %183, %136 ]
  %139 = getelementptr inbounds double, double* %3, i64 %137, !dbg !1331
  %140 = bitcast double* %139 to <2 x double>*, !dbg !1332
  %141 = load <2 x double>, <2 x double>* %140, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %142 = getelementptr inbounds double, double* %139, i64 2, !dbg !1332
  %143 = bitcast double* %142 to <2 x double>*, !dbg !1332
  %144 = load <2 x double>, <2 x double>* %143, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %145 = getelementptr inbounds double, double* %4, i64 %137, !dbg !1331
  %146 = bitcast double* %145 to <2 x double>*, !dbg !1337
  store <2 x double> %141, <2 x double>* %146, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %147 = getelementptr inbounds double, double* %145, i64 2, !dbg !1337
  %148 = bitcast double* %147 to <2 x double>*, !dbg !1337
  store <2 x double> %144, <2 x double>* %148, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %149 = or i64 %137, 4, !dbg !1331
  %150 = getelementptr inbounds double, double* %3, i64 %149, !dbg !1331
  %151 = bitcast double* %150 to <2 x double>*, !dbg !1332
  %152 = load <2 x double>, <2 x double>* %151, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %153 = getelementptr inbounds double, double* %150, i64 2, !dbg !1332
  %154 = bitcast double* %153 to <2 x double>*, !dbg !1332
  %155 = load <2 x double>, <2 x double>* %154, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %156 = getelementptr inbounds double, double* %4, i64 %149, !dbg !1331
  %157 = bitcast double* %156 to <2 x double>*, !dbg !1337
  store <2 x double> %152, <2 x double>* %157, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %158 = getelementptr inbounds double, double* %156, i64 2, !dbg !1337
  %159 = bitcast double* %158 to <2 x double>*, !dbg !1337
  store <2 x double> %155, <2 x double>* %159, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %160 = or i64 %137, 8, !dbg !1331
  %161 = getelementptr inbounds double, double* %3, i64 %160, !dbg !1331
  %162 = bitcast double* %161 to <2 x double>*, !dbg !1332
  %163 = load <2 x double>, <2 x double>* %162, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %164 = getelementptr inbounds double, double* %161, i64 2, !dbg !1332
  %165 = bitcast double* %164 to <2 x double>*, !dbg !1332
  %166 = load <2 x double>, <2 x double>* %165, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %167 = getelementptr inbounds double, double* %4, i64 %160, !dbg !1331
  %168 = bitcast double* %167 to <2 x double>*, !dbg !1337
  store <2 x double> %163, <2 x double>* %168, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %169 = getelementptr inbounds double, double* %167, i64 2, !dbg !1337
  %170 = bitcast double* %169 to <2 x double>*, !dbg !1337
  store <2 x double> %166, <2 x double>* %170, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %171 = or i64 %137, 12, !dbg !1331
  %172 = getelementptr inbounds double, double* %3, i64 %171, !dbg !1331
  %173 = bitcast double* %172 to <2 x double>*, !dbg !1332
  %174 = load <2 x double>, <2 x double>* %173, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %175 = getelementptr inbounds double, double* %172, i64 2, !dbg !1332
  %176 = bitcast double* %175 to <2 x double>*, !dbg !1332
  %177 = load <2 x double>, <2 x double>* %176, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %178 = getelementptr inbounds double, double* %4, i64 %171, !dbg !1331
  %179 = bitcast double* %178 to <2 x double>*, !dbg !1337
  store <2 x double> %174, <2 x double>* %179, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %180 = getelementptr inbounds double, double* %178, i64 2, !dbg !1337
  %181 = bitcast double* %180 to <2 x double>*, !dbg !1337
  store <2 x double> %177, <2 x double>* %181, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %182 = add i64 %137, 16, !dbg !1331
  %183 = add i64 %138, -4, !dbg !1331
  %184 = icmp eq i64 %183, 0, !dbg !1331
  br i1 %184, label %185, label %136, !dbg !1331, !llvm.loop !1340

185:                                              ; preds = %136, %127
  %186 = phi i64 [ 0, %127 ], [ %182, %136 ]
  %187 = icmp eq i64 %132, 0, !dbg !1331
  br i1 %187, label %204, label %188, !dbg !1331

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %201, %188 ], [ %186, %185 ], !dbg !1331
  %190 = phi i64 [ %202, %188 ], [ %132, %185 ]
  %191 = getelementptr inbounds double, double* %3, i64 %189, !dbg !1331
  %192 = bitcast double* %191 to <2 x double>*, !dbg !1332
  %193 = load <2 x double>, <2 x double>* %192, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %194 = getelementptr inbounds double, double* %191, i64 2, !dbg !1332
  %195 = bitcast double* %194 to <2 x double>*, !dbg !1332
  %196 = load <2 x double>, <2 x double>* %195, align 8, !dbg !1332, !tbaa !122, !alias.scope !1334
  %197 = getelementptr inbounds double, double* %4, i64 %189, !dbg !1331
  %198 = bitcast double* %197 to <2 x double>*, !dbg !1337
  store <2 x double> %193, <2 x double>* %198, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %199 = getelementptr inbounds double, double* %197, i64 2, !dbg !1337
  %200 = bitcast double* %199 to <2 x double>*, !dbg !1337
  store <2 x double> %196, <2 x double>* %200, align 8, !dbg !1337, !tbaa !122, !alias.scope !1338, !noalias !1334
  %201 = add i64 %189, 4, !dbg !1331
  %202 = add i64 %190, -1, !dbg !1331
  %203 = icmp eq i64 %202, 0, !dbg !1331
  br i1 %203, label %204, label %188, !dbg !1331, !llvm.loop !1342

204:                                              ; preds = %188, %185
  %205 = icmp eq i64 %128, %119, !dbg !1330
  br i1 %205, label %295, label %206, !dbg !1330

206:                                              ; preds = %121, %118, %204
  %207 = phi i64 [ 0, %121 ], [ 0, %118 ], [ %128, %204 ]
  %208 = xor i64 %207, -1, !dbg !1330
  %209 = add nsw i64 %208, %119, !dbg !1330
  %210 = and i64 %119, 3, !dbg !1330
  %211 = icmp eq i64 %210, 0, !dbg !1330
  br i1 %211, label %221, label %212, !dbg !1330

212:                                              ; preds = %206, %212
  %213 = phi i64 [ %218, %212 ], [ %207, %206 ]
  %214 = phi i64 [ %219, %212 ], [ %210, %206 ]
  call void @llvm.dbg.value(metadata i64 %213, metadata !1222, metadata !DIExpression()), !dbg !1267
  %215 = getelementptr inbounds double, double* %3, i64 %213, !dbg !1332
  %216 = load double, double* %215, align 8, !dbg !1332, !tbaa !122
  %217 = getelementptr inbounds double, double* %4, i64 %213, !dbg !1343
  store double %216, double* %217, align 8, !dbg !1337, !tbaa !122
  %218 = add nuw nsw i64 %213, 1, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %218, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %116, metadata !1224, metadata !DIExpression()), !dbg !1295
  %219 = add i64 %214, -1, !dbg !1330
  %220 = icmp eq i64 %219, 0, !dbg !1330
  br i1 %220, label %221, label %212, !dbg !1330, !llvm.loop !1344

221:                                              ; preds = %212, %206
  %222 = phi i64 [ %207, %206 ], [ %218, %212 ]
  %223 = icmp ult i64 %209, 3, !dbg !1330
  br i1 %223, label %295, label %224, !dbg !1330

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %241, %224 ], [ %222, %221 ]
  call void @llvm.dbg.value(metadata i64 %225, metadata !1222, metadata !DIExpression()), !dbg !1267
  %226 = getelementptr inbounds double, double* %3, i64 %225, !dbg !1332
  %227 = load double, double* %226, align 8, !dbg !1332, !tbaa !122
  %228 = getelementptr inbounds double, double* %4, i64 %225, !dbg !1343
  store double %227, double* %228, align 8, !dbg !1337, !tbaa !122
  %229 = add nuw nsw i64 %225, 1, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %229, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %116, metadata !1224, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i64 %229, metadata !1222, metadata !DIExpression()), !dbg !1267
  %230 = getelementptr inbounds double, double* %3, i64 %229, !dbg !1332
  %231 = load double, double* %230, align 8, !dbg !1332, !tbaa !122
  %232 = getelementptr inbounds double, double* %4, i64 %229, !dbg !1343
  store double %231, double* %232, align 8, !dbg !1337, !tbaa !122
  %233 = add nuw nsw i64 %225, 2, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %233, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %116, metadata !1224, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i64 %233, metadata !1222, metadata !DIExpression()), !dbg !1267
  %234 = getelementptr inbounds double, double* %3, i64 %233, !dbg !1332
  %235 = load double, double* %234, align 8, !dbg !1332, !tbaa !122
  %236 = getelementptr inbounds double, double* %4, i64 %233, !dbg !1343
  store double %235, double* %236, align 8, !dbg !1337, !tbaa !122
  %237 = add nuw nsw i64 %225, 3, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %237, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %116, metadata !1224, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i64 %237, metadata !1222, metadata !DIExpression()), !dbg !1267
  %238 = getelementptr inbounds double, double* %3, i64 %237, !dbg !1332
  %239 = load double, double* %238, align 8, !dbg !1332, !tbaa !122
  %240 = getelementptr inbounds double, double* %4, i64 %237, !dbg !1343
  store double %239, double* %240, align 8, !dbg !1337, !tbaa !122
  %241 = add nuw nsw i64 %225, 4, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %241, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %116, metadata !1224, metadata !DIExpression()), !dbg !1295
  %242 = icmp eq i64 %241, %119, !dbg !1326
  br i1 %242, label %295, label %224, !dbg !1330, !llvm.loop !1345

243:                                              ; preds = %113
  %244 = icmp eq i32 %0, 2, !dbg !1346
  br i1 %244, label %245, label %250, !dbg !1349

245:                                              ; preds = %243
  %246 = getelementptr inbounds double, double* %3, i64 1, !dbg !1350
  %247 = load double, double* %246, align 8, !dbg !1350, !tbaa !122
  %248 = fneg double %247, !dbg !1352
  store double %248, double* %4, align 8, !dbg !1353, !tbaa !122
  %249 = getelementptr inbounds double, double* %4, i64 1, !dbg !1354
  br label %279, !dbg !1355

250:                                              ; preds = %243
  %251 = icmp eq i32 %62, 2, !dbg !1356
  br i1 %251, label %252, label %271, !dbg !1359

252:                                              ; preds = %250
  %253 = getelementptr inbounds double, double* %3, i64 1, !dbg !1360
  %254 = load double, double* %253, align 8, !dbg !1360, !tbaa !122
  %255 = fneg double %254, !dbg !1362
  store double %255, double* %4, align 8, !dbg !1363, !tbaa !122
  %256 = load double, double* %3, align 8, !dbg !1364, !tbaa !122
  %257 = getelementptr inbounds double, double* %4, i64 1, !dbg !1365
  store double %256, double* %257, align 8, !dbg !1366, !tbaa !122
  %258 = getelementptr inbounds double, double* %4, i64 2, !dbg !1367
  store double 0.000000e+00, double* %258, align 8, !dbg !1368, !tbaa !122
  %259 = getelementptr inbounds double, double* %3, i64 2, !dbg !1369
  %260 = load double, double* %259, align 8, !dbg !1369, !tbaa !122
  %261 = fneg double %260, !dbg !1370
  %262 = getelementptr inbounds double, double* %4, i64 3, !dbg !1371
  store double %261, double* %262, align 8, !dbg !1372, !tbaa !122
  %263 = getelementptr inbounds double, double* %4, i64 4, !dbg !1373
  store double 0.000000e+00, double* %263, align 8, !dbg !1374, !tbaa !122
  %264 = load double, double* %3, align 8, !dbg !1375, !tbaa !122
  %265 = getelementptr inbounds double, double* %4, i64 5, !dbg !1376
  store double %264, double* %265, align 8, !dbg !1377, !tbaa !122
  %266 = getelementptr inbounds double, double* %4, i64 6, !dbg !1378
  store double 0.000000e+00, double* %266, align 8, !dbg !1379, !tbaa !122
  %267 = load double, double* %259, align 8, !dbg !1380, !tbaa !122
  %268 = fneg double %267, !dbg !1381
  %269 = getelementptr inbounds double, double* %4, i64 7, !dbg !1382
  store double %268, double* %269, align 8, !dbg !1383, !tbaa !122
  %270 = getelementptr inbounds double, double* %4, i64 8, !dbg !1354
  br label %279, !dbg !1384

271:                                              ; preds = %250
  %272 = getelementptr inbounds double, double* %3, i64 2, !dbg !1385
  %273 = load double, double* %272, align 8, !dbg !1385, !tbaa !122
  store double %273, double* %4, align 8, !dbg !1387, !tbaa !122
  %274 = getelementptr inbounds double, double* %3, i64 1, !dbg !1388
  %275 = load double, double* %274, align 8, !dbg !1388, !tbaa !122
  %276 = fneg double %275, !dbg !1389
  %277 = getelementptr inbounds double, double* %4, i64 1, !dbg !1390
  store double %276, double* %277, align 8, !dbg !1391, !tbaa !122
  %278 = getelementptr inbounds double, double* %4, i64 2, !dbg !1354
  br label %279

279:                                              ; preds = %252, %271, %245
  %280 = phi double* [ %3, %245 ], [ %3, %271 ], [ %253, %252 ]
  %281 = phi double* [ %249, %245 ], [ %278, %271 ], [ %270, %252 ]
  %282 = load double, double* %280, align 8, !dbg !1354, !tbaa !122
  store double %282, double* %281, align 8, !dbg !1354, !tbaa !122
  br label %295, !dbg !1392

283:                                              ; preds = %92, %83
  %284 = phi i64 [ 0, %83 ], [ %110, %92 ]
  %285 = icmp eq i64 %88, 0, !dbg !1314
  br i1 %285, label %295, label %286, !dbg !1314

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %292, %286 ], [ %284, %283 ]
  %288 = phi i64 [ %293, %286 ], [ %88, %283 ]
  call void @llvm.dbg.value(metadata i64 %287, metadata !1222, metadata !DIExpression()), !dbg !1267
  %289 = load double, double* %3, align 8, !dbg !1315, !tbaa !122
  %290 = mul nsw i64 %287, %85, !dbg !1317
  %291 = getelementptr inbounds double, double* %4, i64 %290, !dbg !1318
  store double %289, double* %291, align 8, !dbg !1319, !tbaa !122
  %292 = add nuw nsw i64 %287, 1, !dbg !1320
  call void @llvm.dbg.value(metadata i64 %292, metadata !1222, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %75, metadata !1224, metadata !DIExpression()), !dbg !1295
  %293 = add i64 %288, -1, !dbg !1314
  %294 = icmp eq i64 %293, 0, !dbg !1314
  br i1 %294, label %295, label %286, !dbg !1314, !llvm.loop !1393

295:                                              ; preds = %221, %224, %283, %286, %204, %279, %115, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8, !dbg !1392
  br label %538

296:                                              ; preds = %66
  %297 = bitcast i32* %8 to i8*, !dbg !1394
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297) #8, !dbg !1394
  %298 = bitcast i32* %9 to i8*, !dbg !1395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #8, !dbg !1395
  %299 = bitcast i32* %10 to i8*, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #8, !dbg !1396
  %300 = bitcast i32** %11 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %300) #8, !dbg !1397
  %301 = bitcast i32** %12 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %301) #8, !dbg !1397
  %302 = bitcast i32** %13 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %302) #8, !dbg !1397
  %303 = bitcast i32** %14 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %303) #8, !dbg !1397
  call void @llvm.dbg.value(metadata i32* %9, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  %304 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %2, i32* nonnull %9), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %304, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %304, metadata !1238, metadata !DIExpression()), !dbg !1400
  %305 = icmp eq i32 %304, 0, !dbg !1401
  br i1 %305, label %308, label %306, !dbg !1403, !prof !237

306:                                              ; preds = %296
  %307 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1401
  br label %535

308:                                              ; preds = %296
  call void @llvm.dbg.value(metadata i32* %8, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  %309 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %62, i32* nonnull %8), !dbg !1404
  call void @llvm.dbg.value(metadata i32 %309, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %309, metadata !1240, metadata !DIExpression()), !dbg !1405
  %310 = icmp eq i32 %309, 0, !dbg !1406
  br i1 %310, label %313, label %311, !dbg !1408, !prof !237

311:                                              ; preds = %308
  %312 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1406
  br label %535

313:                                              ; preds = %308
  call void @llvm.dbg.value(metadata i32* %10, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  %314 = call fastcc i32 @PetscDTBinomialInt(i32 %62, i32 %1, i32* nonnull %10), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %314, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %314, metadata !1242, metadata !DIExpression()), !dbg !1410
  %315 = icmp eq i32 %314, 0, !dbg !1411
  br i1 %315, label %318, label %316, !dbg !1413, !prof !237

316:                                              ; preds = %313
  %317 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1411
  br label %535

318:                                              ; preds = %313
  %319 = zext i32 %62 to i64, !dbg !1414
  %320 = shl nuw nsw i64 %319, 2, !dbg !1414
  %321 = zext i32 %1 to i64, !dbg !1414
  %322 = shl nuw nsw i64 %321, 2, !dbg !1414
  %323 = zext i32 %2 to i64, !dbg !1414
  %324 = shl nuw nsw i64 %323, 2, !dbg !1414
  call void @llvm.dbg.value(metadata i32** %11, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  call void @llvm.dbg.value(metadata i32** %12, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  call void @llvm.dbg.value(metadata i32** %13, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  call void @llvm.dbg.value(metadata i32** %14, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  %325 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %320, i8* nonnull %300, i64 %320, i32** nonnull %12, i64 %322, i32** nonnull %13, i64 %324, i32** nonnull %14) #8, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %325, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %325, metadata !1244, metadata !DIExpression()), !dbg !1415
  %326 = icmp eq i32 %325, 0, !dbg !1416
  br i1 %326, label %327, label %335, !dbg !1418, !prof !237

327:                                              ; preds = %318
  %328 = load i32, i32* %8, align 4, !tbaa !104
  %329 = load i32, i32* %9, align 4, !tbaa !104
  %330 = mul i32 %329, %328
  call void @llvm.dbg.value(metadata i32 0, metadata !1233, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %328, metadata !1229, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %329, metadata !1231, metadata !DIExpression()), !dbg !1398
  %331 = icmp sgt i32 %330, 0, !dbg !1419
  br i1 %331, label %332, label %337, !dbg !1422

332:                                              ; preds = %327
  %333 = zext i32 %330 to i64, !dbg !1422
  %334 = shl nuw nsw i64 %333, 3, !dbg !1422
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %334, i1 false), !dbg !1423
  call void @llvm.dbg.value(metadata i32 undef, metadata !1233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1398
  call void @llvm.dbg.value(metadata i32 undef, metadata !1229, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 undef, metadata !1231, metadata !DIExpression()), !dbg !1398
  br label %337

335:                                              ; preds = %318
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1416
  br label %535

337:                                              ; preds = %332, %327
  %338 = load i32, i32* %10, align 4
  %339 = bitcast i32* %15 to i8*
  %340 = bitcast i32* %16 to i8*
  %341 = bitcast i32* %17 to i8*
  %342 = icmp sgt i32 %1, 0
  %343 = icmp sgt i32 %2, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1233, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %328, metadata !1229, metadata !DIExpression()), !dbg !1398
  %344 = icmp sgt i32 %328, 0, !dbg !1424
  br i1 %344, label %345, label %530, !dbg !1425

345:                                              ; preds = %337
  %346 = icmp sgt i32 %338, 0
  br i1 %346, label %347, label %511, !dbg !1426

347:                                              ; preds = %345
  %348 = zext i32 %1 to i64, !dbg !1425
  %349 = add nsw i64 %321, -1, !dbg !1425
  %350 = add nsw i64 %323, -1, !dbg !1425
  %351 = and i64 %321, 3
  %352 = icmp ult i64 %349, 3
  %353 = and i64 %321, 4294967292
  %354 = icmp eq i64 %351, 0
  %355 = and i64 %323, 3
  %356 = icmp ult i64 %350, 3
  %357 = and i64 %323, 4294967292
  %358 = icmp eq i64 %355, 0
  br label %359, !dbg !1425

359:                                              ; preds = %347, %508
  %360 = phi i32 [ %509, %508 ], [ 0, %347 ]
  call void @llvm.dbg.value(metadata i32 %360, metadata !1233, metadata !DIExpression()), !dbg !1398
  %361 = load i32*, i32** %11, align 8, !dbg !1427, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %361, metadata !1234, metadata !DIExpression()), !dbg !1398
  %362 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %62, i32 %360, i32* %361), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %362, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %362, metadata !1250, metadata !DIExpression()), !dbg !1429
  %363 = icmp eq i32 %362, 0, !dbg !1430
  br i1 %363, label %506, label %519, !dbg !1432, !prof !237

364:                                              ; preds = %506, %392
  %365 = phi i32 [ 0, %506 ], [ %407, %392 ]
  call void @llvm.dbg.value(metadata i32 %365, metadata !1246, metadata !DIExpression()), !dbg !1433
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #8, !dbg !1434
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #8, !dbg !1435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %341) #8, !dbg !1435
  %366 = load i32*, i32** %12, align 8, !dbg !1436, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %366, metadata !1235, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %15, metadata !1252, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  %367 = call fastcc i32 @PetscDTEnumSplit(i32 %62, i32 %1, i32 %365, i32* %366, i32* nonnull %15), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %367, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %367, metadata !1259, metadata !DIExpression()), !dbg !1439
  %368 = icmp eq i32 %367, 0, !dbg !1440
  br i1 %368, label %501, label %522, !dbg !1442, !prof !237

369:                                              ; preds = %409, %500
  %370 = phi i64 [ 0, %500 ], [ %443, %409 ]
  br i1 %358, label %384, label %371, !dbg !1443

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %381, %371 ], [ %370, %369 ]
  %373 = phi i64 [ %382, %371 ], [ %355, %369 ]
  call void @llvm.dbg.value(metadata i64 %372, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %498, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %497, metadata !1235, metadata !DIExpression()), !dbg !1398
  %374 = add nuw nsw i64 %372, %348, !dbg !1445
  %375 = getelementptr inbounds i32, i32* %497, i64 %374, !dbg !1448
  %376 = load i32, i32* %375, align 4, !dbg !1448, !tbaa !104
  %377 = sext i32 %376 to i64, !dbg !1449
  %378 = getelementptr inbounds i32, i32* %498, i64 %377, !dbg !1449
  %379 = load i32, i32* %378, align 4, !dbg !1449, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %499, metadata !1237, metadata !DIExpression()), !dbg !1398
  %380 = getelementptr inbounds i32, i32* %499, i64 %372, !dbg !1450
  store i32 %379, i32* %380, align 4, !dbg !1451, !tbaa !104
  %381 = add nuw nsw i64 %372, 1, !dbg !1452
  call void @llvm.dbg.value(metadata i64 %381, metadata !1256, metadata !DIExpression()), !dbg !1437
  %382 = add i64 %373, -1, !dbg !1443
  %383 = icmp eq i64 %382, 0, !dbg !1443
  br i1 %383, label %384, label %371, !dbg !1443, !llvm.loop !1453

384:                                              ; preds = %369, %371, %496
  %385 = load i32*, i32** %13, align 8, !dbg !1454, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %385, metadata !1236, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %16, metadata !1257, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  %386 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %1, i32* %385, i32* nonnull %16), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %386, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %386, metadata !1261, metadata !DIExpression()), !dbg !1456
  %387 = icmp eq i32 %386, 0, !dbg !1457
  br i1 %387, label %388, label %524, !dbg !1459, !prof !237

388:                                              ; preds = %384
  %389 = load i32*, i32** %14, align 8, !dbg !1460, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %389, metadata !1237, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %17, metadata !1258, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  %390 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %2, i32* %389, i32* nonnull %17), !dbg !1461
  call void @llvm.dbg.value(metadata i32 %390, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %390, metadata !1263, metadata !DIExpression()), !dbg !1462
  %391 = icmp eq i32 %390, 0, !dbg !1463
  br i1 %391, label %392, label %526, !dbg !1465, !prof !237

392:                                              ; preds = %388
  %393 = load i32, i32* %15, align 4, !dbg !1466, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %393, metadata !1252, metadata !DIExpression()), !dbg !1437
  %394 = icmp eq i32 %393, 0, !dbg !1466
  %395 = load i32, i32* %16, align 4, !dbg !1437, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %395, metadata !1257, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %395, metadata !1257, metadata !DIExpression()), !dbg !1437
  %396 = sext i32 %395 to i64, !dbg !1437
  %397 = getelementptr inbounds double, double* %3, i64 %396, !dbg !1437
  %398 = load double, double* %397, align 8, !dbg !1437, !tbaa !122
  %399 = fneg double %398, !dbg !1466
  %400 = select i1 %394, double %398, double %399, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %329, metadata !1231, metadata !DIExpression()), !dbg !1398
  %401 = load i32, i32* %17, align 4, !dbg !1467, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %401, metadata !1258, metadata !DIExpression()), !dbg !1437
  %402 = add nsw i32 %401, %507, !dbg !1468
  %403 = sext i32 %402 to i64, !dbg !1469
  %404 = getelementptr inbounds double, double* %4, i64 %403, !dbg !1469
  %405 = load double, double* %404, align 8, !dbg !1470, !tbaa !122
  %406 = fadd double %400, %405, !dbg !1470
  store double %406, double* %404, align 8, !dbg !1470, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #8, !dbg !1471
  %407 = add nuw nsw i32 %365, 1, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %407, metadata !1246, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %338, metadata !1232, metadata !DIExpression()), !dbg !1398
  %408 = icmp eq i32 %407, %338, !dbg !1473
  br i1 %408, label %508, label %364, !dbg !1426, !llvm.loop !1474

409:                                              ; preds = %500, %409
  %410 = phi i64 [ %443, %409 ], [ 0, %500 ]
  %411 = phi i64 [ %444, %409 ], [ %357, %500 ]
  call void @llvm.dbg.value(metadata i64 %410, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %498, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %497, metadata !1235, metadata !DIExpression()), !dbg !1398
  %412 = add nuw nsw i64 %410, %348, !dbg !1445
  %413 = getelementptr inbounds i32, i32* %497, i64 %412, !dbg !1448
  %414 = load i32, i32* %413, align 4, !dbg !1448, !tbaa !104
  %415 = sext i32 %414 to i64, !dbg !1449
  %416 = getelementptr inbounds i32, i32* %498, i64 %415, !dbg !1449
  %417 = load i32, i32* %416, align 4, !dbg !1449, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %499, metadata !1237, metadata !DIExpression()), !dbg !1398
  %418 = getelementptr inbounds i32, i32* %499, i64 %410, !dbg !1450
  store i32 %417, i32* %418, align 4, !dbg !1451, !tbaa !104
  %419 = or i64 %410, 1, !dbg !1452
  call void @llvm.dbg.value(metadata i64 %419, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i64 %419, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %498, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %497, metadata !1235, metadata !DIExpression()), !dbg !1398
  %420 = add nuw nsw i64 %419, %348, !dbg !1445
  %421 = getelementptr inbounds i32, i32* %497, i64 %420, !dbg !1448
  %422 = load i32, i32* %421, align 4, !dbg !1448, !tbaa !104
  %423 = sext i32 %422 to i64, !dbg !1449
  %424 = getelementptr inbounds i32, i32* %498, i64 %423, !dbg !1449
  %425 = load i32, i32* %424, align 4, !dbg !1449, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %499, metadata !1237, metadata !DIExpression()), !dbg !1398
  %426 = getelementptr inbounds i32, i32* %499, i64 %419, !dbg !1450
  store i32 %425, i32* %426, align 4, !dbg !1451, !tbaa !104
  %427 = or i64 %410, 2, !dbg !1452
  call void @llvm.dbg.value(metadata i64 %427, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i64 %427, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %498, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %497, metadata !1235, metadata !DIExpression()), !dbg !1398
  %428 = add nuw nsw i64 %427, %348, !dbg !1445
  %429 = getelementptr inbounds i32, i32* %497, i64 %428, !dbg !1448
  %430 = load i32, i32* %429, align 4, !dbg !1448, !tbaa !104
  %431 = sext i32 %430 to i64, !dbg !1449
  %432 = getelementptr inbounds i32, i32* %498, i64 %431, !dbg !1449
  %433 = load i32, i32* %432, align 4, !dbg !1449, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %499, metadata !1237, metadata !DIExpression()), !dbg !1398
  %434 = getelementptr inbounds i32, i32* %499, i64 %427, !dbg !1450
  store i32 %433, i32* %434, align 4, !dbg !1451, !tbaa !104
  %435 = or i64 %410, 3, !dbg !1452
  call void @llvm.dbg.value(metadata i64 %435, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i64 %435, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %498, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %497, metadata !1235, metadata !DIExpression()), !dbg !1398
  %436 = add nuw nsw i64 %435, %348, !dbg !1445
  %437 = getelementptr inbounds i32, i32* %497, i64 %436, !dbg !1448
  %438 = load i32, i32* %437, align 4, !dbg !1448, !tbaa !104
  %439 = sext i32 %438 to i64, !dbg !1449
  %440 = getelementptr inbounds i32, i32* %498, i64 %439, !dbg !1449
  %441 = load i32, i32* %440, align 4, !dbg !1449, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %499, metadata !1237, metadata !DIExpression()), !dbg !1398
  %442 = getelementptr inbounds i32, i32* %499, i64 %435, !dbg !1450
  store i32 %441, i32* %442, align 4, !dbg !1451, !tbaa !104
  %443 = add nuw nsw i64 %410, 4, !dbg !1452
  call void @llvm.dbg.value(metadata i64 %443, metadata !1256, metadata !DIExpression()), !dbg !1437
  %444 = add i64 %411, -4, !dbg !1443
  %445 = icmp eq i64 %444, 0, !dbg !1443
  br i1 %445, label %369, label %409, !dbg !1443, !llvm.loop !1476

446:                                              ; preds = %505, %446
  %447 = phi i64 [ %476, %446 ], [ 0, %505 ]
  %448 = phi i64 [ %477, %446 ], [ %353, %505 ]
  call void @llvm.dbg.value(metadata i64 %447, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %502, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %503, metadata !1235, metadata !DIExpression()), !dbg !1398
  %449 = getelementptr inbounds i32, i32* %503, i64 %447, !dbg !1478
  %450 = load i32, i32* %449, align 4, !dbg !1478, !tbaa !104
  %451 = sext i32 %450 to i64, !dbg !1482
  %452 = getelementptr inbounds i32, i32* %502, i64 %451, !dbg !1482
  %453 = load i32, i32* %452, align 4, !dbg !1482, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %504, metadata !1236, metadata !DIExpression()), !dbg !1398
  %454 = getelementptr inbounds i32, i32* %504, i64 %447, !dbg !1483
  store i32 %453, i32* %454, align 4, !dbg !1484, !tbaa !104
  %455 = or i64 %447, 1, !dbg !1485
  call void @llvm.dbg.value(metadata i64 %455, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i64 %455, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %502, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %503, metadata !1235, metadata !DIExpression()), !dbg !1398
  %456 = getelementptr inbounds i32, i32* %503, i64 %455, !dbg !1478
  %457 = load i32, i32* %456, align 4, !dbg !1478, !tbaa !104
  %458 = sext i32 %457 to i64, !dbg !1482
  %459 = getelementptr inbounds i32, i32* %502, i64 %458, !dbg !1482
  %460 = load i32, i32* %459, align 4, !dbg !1482, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %504, metadata !1236, metadata !DIExpression()), !dbg !1398
  %461 = getelementptr inbounds i32, i32* %504, i64 %455, !dbg !1483
  store i32 %460, i32* %461, align 4, !dbg !1484, !tbaa !104
  %462 = or i64 %447, 2, !dbg !1485
  call void @llvm.dbg.value(metadata i64 %462, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i64 %462, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %502, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %503, metadata !1235, metadata !DIExpression()), !dbg !1398
  %463 = getelementptr inbounds i32, i32* %503, i64 %462, !dbg !1478
  %464 = load i32, i32* %463, align 4, !dbg !1478, !tbaa !104
  %465 = sext i32 %464 to i64, !dbg !1482
  %466 = getelementptr inbounds i32, i32* %502, i64 %465, !dbg !1482
  %467 = load i32, i32* %466, align 4, !dbg !1482, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %504, metadata !1236, metadata !DIExpression()), !dbg !1398
  %468 = getelementptr inbounds i32, i32* %504, i64 %462, !dbg !1483
  store i32 %467, i32* %468, align 4, !dbg !1484, !tbaa !104
  %469 = or i64 %447, 3, !dbg !1485
  call void @llvm.dbg.value(metadata i64 %469, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i64 %469, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %502, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %503, metadata !1235, metadata !DIExpression()), !dbg !1398
  %470 = getelementptr inbounds i32, i32* %503, i64 %469, !dbg !1478
  %471 = load i32, i32* %470, align 4, !dbg !1478, !tbaa !104
  %472 = sext i32 %471 to i64, !dbg !1482
  %473 = getelementptr inbounds i32, i32* %502, i64 %472, !dbg !1482
  %474 = load i32, i32* %473, align 4, !dbg !1482, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %504, metadata !1236, metadata !DIExpression()), !dbg !1398
  %475 = getelementptr inbounds i32, i32* %504, i64 %469, !dbg !1483
  store i32 %474, i32* %475, align 4, !dbg !1484, !tbaa !104
  %476 = add nuw nsw i64 %447, 4, !dbg !1485
  call void @llvm.dbg.value(metadata i64 %476, metadata !1256, metadata !DIExpression()), !dbg !1437
  %477 = add i64 %448, -4, !dbg !1486
  %478 = icmp eq i64 %477, 0, !dbg !1486
  br i1 %478, label %479, label %446, !dbg !1486, !llvm.loop !1487

479:                                              ; preds = %446, %505
  %480 = phi i64 [ 0, %505 ], [ %476, %446 ]
  br i1 %354, label %493, label %481, !dbg !1486

481:                                              ; preds = %479, %481
  %482 = phi i64 [ %490, %481 ], [ %480, %479 ]
  %483 = phi i64 [ %491, %481 ], [ %351, %479 ]
  call void @llvm.dbg.value(metadata i64 %482, metadata !1256, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32* %502, metadata !1234, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %503, metadata !1235, metadata !DIExpression()), !dbg !1398
  %484 = getelementptr inbounds i32, i32* %503, i64 %482, !dbg !1478
  %485 = load i32, i32* %484, align 4, !dbg !1478, !tbaa !104
  %486 = sext i32 %485 to i64, !dbg !1482
  %487 = getelementptr inbounds i32, i32* %502, i64 %486, !dbg !1482
  %488 = load i32, i32* %487, align 4, !dbg !1482, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %504, metadata !1236, metadata !DIExpression()), !dbg !1398
  %489 = getelementptr inbounds i32, i32* %504, i64 %482, !dbg !1483
  store i32 %488, i32* %489, align 4, !dbg !1484, !tbaa !104
  %490 = add nuw nsw i64 %482, 1, !dbg !1485
  call void @llvm.dbg.value(metadata i64 %490, metadata !1256, metadata !DIExpression()), !dbg !1437
  %491 = add i64 %483, -1, !dbg !1486
  %492 = icmp eq i64 %491, 0, !dbg !1486
  br i1 %492, label %493, label %481, !dbg !1486, !llvm.loop !1489

493:                                              ; preds = %481, %479
  %494 = load i32*, i32** %11, align 8
  %495 = load i32*, i32** %12, align 8
  br label %496

496:                                              ; preds = %493, %501
  %497 = phi i32* [ %495, %493 ], [ %503, %501 ]
  %498 = phi i32* [ %494, %493 ], [ %502, %501 ]
  %499 = load i32*, i32** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1256, metadata !DIExpression()), !dbg !1437
  br i1 %343, label %500, label %384, !dbg !1443

500:                                              ; preds = %496
  br i1 %356, label %369, label %409, !dbg !1443

501:                                              ; preds = %364
  %502 = load i32*, i32** %11, align 8
  %503 = load i32*, i32** %12, align 8
  %504 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1256, metadata !DIExpression()), !dbg !1437
  br i1 %342, label %505, label %496, !dbg !1486

505:                                              ; preds = %501
  br i1 %352, label %479, label %446, !dbg !1486

506:                                              ; preds = %359
  %507 = mul nsw i32 %360, %329
  call void @llvm.dbg.value(metadata i32 0, metadata !1246, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %338, metadata !1232, metadata !DIExpression()), !dbg !1398
  br label %364, !dbg !1426

508:                                              ; preds = %392
  %509 = add nuw nsw i32 %360, 1, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %509, metadata !1233, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %328, metadata !1229, metadata !DIExpression()), !dbg !1398
  %510 = icmp eq i32 %509, %328, !dbg !1424
  br i1 %510, label %530, label %359, !dbg !1425, !llvm.loop !1491

511:                                              ; preds = %345, %516
  %512 = phi i32 [ %517, %516 ], [ 0, %345 ]
  call void @llvm.dbg.value(metadata i32 %512, metadata !1233, metadata !DIExpression()), !dbg !1398
  %513 = load i32*, i32** %11, align 8, !dbg !1427, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %513, metadata !1234, metadata !DIExpression()), !dbg !1398
  %514 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %62, i32 %512, i32* %513), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %514, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %514, metadata !1250, metadata !DIExpression()), !dbg !1429
  %515 = icmp eq i32 %514, 0, !dbg !1430
  br i1 %515, label %516, label %519, !dbg !1432, !prof !237

516:                                              ; preds = %511
  call void @llvm.dbg.value(metadata i32 0, metadata !1246, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %338, metadata !1232, metadata !DIExpression()), !dbg !1398
  %517 = add nuw nsw i32 %512, 1, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %517, metadata !1233, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %328, metadata !1229, metadata !DIExpression()), !dbg !1398
  %518 = icmp eq i32 %517, %328, !dbg !1424
  br i1 %518, label %530, label %511, !dbg !1425, !llvm.loop !1491

519:                                              ; preds = %511, %359
  %520 = phi i32 [ %362, %359 ], [ %514, %511 ]
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1430
  br label %535

522:                                              ; preds = %364
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1440
  br label %528

524:                                              ; preds = %384
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1457
  br label %528

526:                                              ; preds = %388
  %527 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1463
  br label %528

528:                                              ; preds = %526, %524, %522
  %529 = phi i32 [ %523, %522 ], [ %525, %524 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #8, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #8, !dbg !1471
  br label %535

530:                                              ; preds = %516, %508, %337
  call void @llvm.dbg.value(metadata i32** %11, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  call void @llvm.dbg.value(metadata i32** %12, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  call void @llvm.dbg.value(metadata i32** %13, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  call void @llvm.dbg.value(metadata i32** %14, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  %531 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %300, i32** nonnull %12, i32** nonnull %13, i32** nonnull %14) #8, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %531, metadata !1223, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %531, metadata !1265, metadata !DIExpression()), !dbg !1494
  %532 = icmp eq i32 %531, 0, !dbg !1495
  br i1 %532, label %535, label %533, !dbg !1497, !prof !237

533:                                              ; preds = %530
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1495
  br label %535, !dbg !1495

535:                                              ; preds = %528, %519, %533, %530, %335, %316, %311, %306
  %536 = phi i1 [ false, %316 ], [ false, %311 ], [ false, %306 ], [ false, %335 ], [ true, %530 ], [ false, %533 ], [ false, %519 ], [ false, %528 ]
  %537 = phi i32 [ %317, %316 ], [ %312, %311 ], [ %307, %306 ], [ %336, %335 ], [ undef, %530 ], [ %534, %533 ], [ %521, %519 ], [ %529, %528 ], !dbg !1398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %303) #8, !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %302) #8, !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %301) #8, !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #8, !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #8, !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #8, !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #8, !dbg !1498
  br i1 %536, label %538, label %599

538:                                              ; preds = %295, %535
  %539 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !90
  %540 = icmp eq %struct.PetscStack* %539, null, !dbg !1499
  br i1 %540, label %599, label %541, !dbg !1503

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 4, !dbg !1504
  %543 = load i32, i32* %542, align 8, !dbg !1504, !tbaa !98
  %544 = icmp slt i32 %543, 1, !dbg !1504
  br i1 %544, label %545, label %551, !dbg !1507

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 6, !dbg !1508
  %547 = load i32, i32* %546, align 8, !dbg !1508, !tbaa !314
  %548 = icmp eq i32 %547, 0, !dbg !1508
  br i1 %548, label %599, label %549, !dbg !1511

549:                                              ; preds = %545
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %543, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0)), !dbg !1512
  br label %599, !dbg !1512

551:                                              ; preds = %541
  %552 = add nsw i32 %543, -1, !dbg !1514
  store i32 %552, i32* %542, align 8, !dbg !1514, !tbaa !98
  %553 = icmp slt i32 %543, 65, !dbg !1516
  br i1 %553, label %554, label %590, !dbg !1514

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 6, !dbg !1518
  %556 = load i32, i32* %555, align 8, !dbg !1518, !tbaa !314
  %557 = icmp eq i32 %556, 0, !dbg !1518
  br i1 %557, label %572, label %558, !dbg !1518

558:                                              ; preds = %554
  %559 = zext i32 %552 to i64, !dbg !1518
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 3, i64 %559, !dbg !1518
  %561 = load i32, i32* %560, align 4, !dbg !1518, !tbaa !104
  %562 = icmp eq i32 %561, 0, !dbg !1518
  br i1 %562, label %572, label %563, !dbg !1518

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 0, i64 %559, !dbg !1518
  %565 = load i8*, i8** %564, align 8, !dbg !1518, !tbaa !90
  %566 = icmp eq i8* %565, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), !dbg !1518
  br i1 %566, label %572, label %567, !dbg !1521

567:                                              ; preds = %563
  %568 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %565, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0)), !dbg !1522
  %569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !90
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 4
  %571 = load i32, i32* %570, align 8, !dbg !1521, !tbaa !98
  br label %572, !dbg !1522

572:                                              ; preds = %567, %563, %558, %554
  %573 = phi i32 [ %571, %567 ], [ %552, %563 ], [ %552, %558 ], [ %552, %554 ], !dbg !1521
  %574 = phi %struct.PetscStack* [ %569, %567 ], [ %539, %563 ], [ %539, %558 ], [ %539, %554 ], !dbg !1521
  %575 = sext i32 %573 to i64, !dbg !1521
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 0, i64 %575, !dbg !1521
  store i8* null, i8** %576, align 8, !dbg !1521, !tbaa !90
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !90
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4, !dbg !1521
  %579 = load i32, i32* %578, align 8, !dbg !1521, !tbaa !98
  %580 = sext i32 %579 to i64, !dbg !1521
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 1, i64 %580, !dbg !1521
  store i8* null, i8** %581, align 8, !dbg !1521, !tbaa !90
  %582 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !90
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 4, !dbg !1521
  %584 = load i32, i32* %583, align 8, !dbg !1521, !tbaa !98
  %585 = sext i32 %584 to i64, !dbg !1521
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 2, i64 %585, !dbg !1521
  store i32 0, i32* %586, align 4, !dbg !1521, !tbaa !104
  %587 = load i32, i32* %583, align 8, !dbg !1521, !tbaa !98
  %588 = sext i32 %587 to i64, !dbg !1521
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 3, i64 %588, !dbg !1521
  store i32 0, i32* %589, align 4, !dbg !1521, !tbaa !104
  br label %590, !dbg !1521

590:                                              ; preds = %572, %551
  %591 = phi %struct.PetscStack* [ %582, %572 ], [ %539, %551 ], !dbg !1514
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 5, !dbg !1514
  %593 = load i32, i32* %592, align 4, !dbg !1514, !tbaa !105
  %594 = add nsw i32 %593, -1
  %595 = icmp sgt i32 %593, 0, !dbg !1514
  %596 = select i1 %595, i32 %594, i32 0, !dbg !1514
  store i32 %596, i32* %592, align 4, !dbg !1514, !tbaa !105
  br label %599

597:                                              ; preds = %68
  %598 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDTAltVWedgeMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8, !dbg !1392
  br label %599

599:                                              ; preds = %538, %545, %549, %590, %597, %535, %64, %59, %53
  %600 = phi i32 [ %54, %53 ], [ %60, %59 ], [ %65, %64 ], [ %537, %535 ], [ %598, %597 ], [ 0, %590 ], [ 0, %549 ], [ 0, %545 ], [ 0, %538 ], !dbg !1267
  ret i32 %600, !dbg !1524
}

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVPullback(i32 %0, i32 %1, double* nocapture readonly %2, i32 %3, double* nocapture readonly %4, double* nocapture %5) local_unnamed_addr #0 !dbg !1525 {
  %7 = bitcast double* %5 to i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1529, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %1, metadata !1530, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %2, metadata !1531, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %3, metadata !1532, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %4, metadata !1533, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %5, metadata !1534, metadata !DIExpression()), !dbg !1640
  %19 = bitcast i32* %8 to i8*, !dbg !1641
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1641
  %20 = bitcast i32* %9 to i8*, !dbg !1641
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1641
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1642, !tbaa !90
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1642
  br i1 %22, label %54, label %23, !dbg !1646

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1647
  %25 = load i32, i32* %24, align 8, !dbg !1647, !tbaa !98
  %26 = icmp slt i32 %25, 64, !dbg !1647
  br i1 %26, label %27, label %44, !dbg !1650

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1651
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1651
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8** %29, align 8, !dbg !1651, !tbaa !90
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !90
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1651
  %32 = load i32, i32* %31, align 8, !dbg !1651, !tbaa !98
  %33 = sext i32 %32 to i64, !dbg !1651
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1651
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1651, !tbaa !90
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !90
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1651
  %37 = load i32, i32* %36, align 8, !dbg !1651, !tbaa !98
  %38 = sext i32 %37 to i64, !dbg !1651
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1651
  store i32 323, i32* %39, align 4, !dbg !1651, !tbaa !104
  %40 = load i32, i32* %36, align 8, !dbg !1651, !tbaa !98
  %41 = sext i32 %40 to i64, !dbg !1651
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1651
  store i32 1, i32* %42, align 4, !dbg !1651, !tbaa !104
  %43 = load i32, i32* %36, align 8, !dbg !1650, !tbaa !98
  br label %44, !dbg !1651

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1650
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1650
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1650
  %48 = add nsw i32 %45, 1, !dbg !1650
  store i32 %48, i32* %47, align 8, !dbg !1650, !tbaa !98
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1650
  %50 = load i32, i32* %49, align 4, !dbg !1650, !tbaa !105
  %51 = icmp ne i32 %50, 0, !dbg !1650
  %52 = zext i1 %51 to i32, !dbg !1650
  %53 = add nsw i32 %50, %52, !dbg !1650
  store i32 %53, i32* %49, align 4, !dbg !1650, !tbaa !105
  br label %54, !dbg !1650

54:                                               ; preds = %44, %6
  %55 = icmp slt i32 %0, 0, !dbg !1653
  %56 = icmp slt i32 %1, 0
  %57 = select i1 %55, i1 true, i1 %56, !dbg !1655
  br i1 %57, label %58, label %60, !dbg !1655

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1656
  br label %916, !dbg !1656

60:                                               ; preds = %54
  %61 = icmp slt i32 %3, 0, !dbg !1657
  %62 = sub nsw i32 0, %3, !dbg !1657
  %63 = select i1 %61, i32 %62, i32 %3, !dbg !1657
  %64 = icmp sgt i32 %63, %0, !dbg !1659
  %65 = icmp sgt i32 %63, %1
  %66 = select i1 %64, i1 true, i1 %65, !dbg !1660
  br i1 %66, label %67, label %69, !dbg !1660

67:                                               ; preds = %60
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1661
  br label %916, !dbg !1661

69:                                               ; preds = %60
  %70 = icmp slt i32 %0, 4, !dbg !1662
  %71 = icmp slt i32 %1, 4
  %72 = select i1 %70, i1 %71, i1 false, !dbg !1663
  br i1 %72, label %73, label %452, !dbg !1663

73:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32* %9, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1640
  %74 = call fastcc i32 @PetscDTBinomialInt(i32 %1, i32 %63, i32* nonnull %9), !dbg !1664
  call void @llvm.dbg.value(metadata i32 %74, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %74, metadata !1540, metadata !DIExpression()), !dbg !1665
  %75 = icmp eq i32 %74, 0, !dbg !1666
  br i1 %75, label %78, label %76, !dbg !1668, !prof !237

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1666
  br label %916

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %8, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1640
  %79 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %63, i32* nonnull %8), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %79, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %79, metadata !1544, metadata !DIExpression()), !dbg !1670
  %80 = icmp eq i32 %79, 0, !dbg !1671
  br i1 %80, label %83, label %81, !dbg !1673, !prof !237

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1671
  br label %916

83:                                               ; preds = %78
  switch i32 %3, label %305 [
    i32 0, label %207
    i32 1, label %147
    i32 -1, label %139
    i32 2, label %84
    i32 -2, label %244
  ], !dbg !1674

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4, !tbaa !104
  %86 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %85, metadata !1537, metadata !DIExpression()), !dbg !1640
  %87 = icmp sgt i32 %85, 0, !dbg !1675
  br i1 %87, label %88, label %857, !dbg !1676

88:                                               ; preds = %84
  %89 = icmp sgt i32 %86, 0
  %90 = zext i32 %85 to i64, !dbg !1677
  br i1 %89, label %93, label %91, !dbg !1678

91:                                               ; preds = %88
  %92 = shl nuw nsw i64 %90, 3, !dbg !1676
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %92, i1 false), !dbg !1680
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1569, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 undef, metadata !1538, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1537, metadata !DIExpression()), !dbg !1640
  br label %857, !dbg !1682

93:                                               ; preds = %88
  %94 = zext i32 %86 to i64
  br label %95, !dbg !1676

95:                                               ; preds = %93, %135
  %96 = phi i64 [ 0, %93 ], [ %137, %135 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !1535, metadata !DIExpression()), !dbg !1640
  %97 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %96, i64 0
  %98 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %96, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1569, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %86, metadata !1538, metadata !DIExpression()), !dbg !1640
  %99 = load i32, i32* %97, align 8, !tbaa !104
  %100 = load i32, i32* %98, align 4, !tbaa !104
  br label %101, !dbg !1678

101:                                              ; preds = %95, %101
  %102 = phi i64 [ 0, %95 ], [ %133, %101 ]
  %103 = phi double [ 0.000000e+00, %95 ], [ %132, %101 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double %103, metadata !1569, metadata !DIExpression()), !dbg !1681
  %104 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %102, i64 0, !dbg !1686
  %105 = load i32, i32* %104, align 8, !dbg !1686, !tbaa !104
  %106 = mul nsw i32 %105, %0, !dbg !1689
  %107 = add nsw i32 %106, %99, !dbg !1690
  %108 = sext i32 %107 to i64, !dbg !1691
  %109 = getelementptr inbounds double, double* %2, i64 %108, !dbg !1691
  %110 = load double, double* %109, align 8, !dbg !1691, !tbaa !122
  %111 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %102, i64 1, !dbg !1692
  %112 = load i32, i32* %111, align 4, !dbg !1692, !tbaa !104
  %113 = mul nsw i32 %112, %0, !dbg !1693
  %114 = add nsw i32 %113, %100, !dbg !1694
  %115 = sext i32 %114 to i64, !dbg !1695
  %116 = getelementptr inbounds double, double* %2, i64 %115, !dbg !1695
  %117 = load double, double* %116, align 8, !dbg !1695, !tbaa !122
  %118 = fmul double %110, %117, !dbg !1696
  %119 = add nsw i32 %113, %99, !dbg !1697
  %120 = sext i32 %119 to i64, !dbg !1698
  %121 = getelementptr inbounds double, double* %2, i64 %120, !dbg !1698
  %122 = load double, double* %121, align 8, !dbg !1698, !tbaa !122
  %123 = add nsw i32 %100, %106, !dbg !1699
  %124 = sext i32 %123 to i64, !dbg !1700
  %125 = getelementptr inbounds double, double* %2, i64 %124, !dbg !1700
  %126 = load double, double* %125, align 8, !dbg !1700, !tbaa !122
  %127 = fmul double %122, %126, !dbg !1701
  %128 = fsub double %118, %127, !dbg !1702
  %129 = getelementptr inbounds double, double* %4, i64 %102, !dbg !1703
  %130 = load double, double* %129, align 8, !dbg !1703, !tbaa !122
  %131 = fmul double %130, %128, !dbg !1704
  %132 = fadd double %103, %131, !dbg !1705
  call void @llvm.dbg.value(metadata double %132, metadata !1569, metadata !DIExpression()), !dbg !1681
  %133 = add nuw nsw i64 %102, 1, !dbg !1706
  call void @llvm.dbg.value(metadata i64 %133, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %86, metadata !1538, metadata !DIExpression()), !dbg !1640
  %134 = icmp eq i64 %133, %94, !dbg !1707
  br i1 %134, label %135, label %101, !dbg !1678, !llvm.loop !1708

135:                                              ; preds = %101
  %136 = getelementptr inbounds double, double* %5, i64 %96, !dbg !1710
  store double %132, double* %136, align 8, !dbg !1680, !tbaa !122
  %137 = add nuw nsw i64 %96, 1, !dbg !1711
  call void @llvm.dbg.value(metadata i64 %137, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %85, metadata !1537, metadata !DIExpression()), !dbg !1640
  %138 = icmp eq i64 %137, %90, !dbg !1675
  br i1 %138, label %857, label %95, !dbg !1676, !llvm.loop !1712

139:                                              ; preds = %83
  %140 = load i32, i32* %8, align 4, !tbaa !104
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %141, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %140, metadata !1537, metadata !DIExpression()), !dbg !1640
  %143 = icmp sgt i32 %140, 0, !dbg !1714
  br i1 %143, label %144, label %857, !dbg !1715

144:                                              ; preds = %139
  %145 = zext i32 %140 to i64, !dbg !1714
  %146 = zext i32 %141 to i64
  br label %209, !dbg !1715

147:                                              ; preds = %83
  %148 = load i32, i32* %8, align 4, !tbaa !104
  %149 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %148, metadata !1537, metadata !DIExpression()), !dbg !1640
  %150 = icmp sgt i32 %148, 0, !dbg !1716
  br i1 %150, label %151, label %857, !dbg !1717

151:                                              ; preds = %147
  %152 = icmp sgt i32 %149, 0
  %153 = zext i32 %148 to i64, !dbg !1717
  br i1 %152, label %156, label %154, !dbg !1718

154:                                              ; preds = %151
  %155 = shl nuw nsw i64 %153, 3, !dbg !1717
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %155, i1 false), !dbg !1720
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1546, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 undef, metadata !1538, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1537, metadata !DIExpression()), !dbg !1640
  br label %857, !dbg !1682

156:                                              ; preds = %151
  %157 = zext i32 %148 to i64, !dbg !1716
  %158 = zext i32 %149 to i64
  %159 = and i64 %158, 1
  %160 = icmp eq i32 %149, 1
  %161 = and i64 %158, 4294967294
  %162 = icmp eq i64 %159, 0
  br label %163, !dbg !1717

163:                                              ; preds = %156, %202
  %164 = phi i64 [ 0, %156 ], [ %205, %202 ]
  call void @llvm.dbg.value(metadata i64 %164, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 0, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1546, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 %149, metadata !1538, metadata !DIExpression()), !dbg !1640
  br i1 %160, label %189, label %165, !dbg !1718

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %186, %165 ], [ 0, %163 ]
  %167 = phi double [ %185, %165 ], [ 0.000000e+00, %163 ]
  %168 = phi i64 [ %187, %165 ], [ %161, %163 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double %167, metadata !1546, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 %148, metadata !1537, metadata !DIExpression()), !dbg !1640
  %169 = mul nsw i64 %166, %153, !dbg !1722
  %170 = add nuw nsw i64 %169, %164, !dbg !1725
  %171 = getelementptr inbounds double, double* %2, i64 %170, !dbg !1726
  %172 = load double, double* %171, align 8, !dbg !1726, !tbaa !122
  %173 = getelementptr inbounds double, double* %4, i64 %166, !dbg !1727
  %174 = load double, double* %173, align 8, !dbg !1727, !tbaa !122
  %175 = fmul double %172, %174, !dbg !1728
  %176 = fadd double %167, %175, !dbg !1729
  call void @llvm.dbg.value(metadata double %176, metadata !1546, metadata !DIExpression()), !dbg !1721
  %177 = or i64 %166, 1, !dbg !1730
  call void @llvm.dbg.value(metadata i64 %177, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %149, metadata !1538, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %177, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double %176, metadata !1546, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 %148, metadata !1537, metadata !DIExpression()), !dbg !1640
  %178 = mul nsw i64 %177, %153, !dbg !1722
  %179 = add nuw nsw i64 %178, %164, !dbg !1725
  %180 = getelementptr inbounds double, double* %2, i64 %179, !dbg !1726
  %181 = load double, double* %180, align 8, !dbg !1726, !tbaa !122
  %182 = getelementptr inbounds double, double* %4, i64 %177, !dbg !1727
  %183 = load double, double* %182, align 8, !dbg !1727, !tbaa !122
  %184 = fmul double %181, %183, !dbg !1728
  %185 = fadd double %176, %184, !dbg !1729
  call void @llvm.dbg.value(metadata double %185, metadata !1546, metadata !DIExpression()), !dbg !1721
  %186 = add nuw nsw i64 %166, 2, !dbg !1730
  call void @llvm.dbg.value(metadata i64 %186, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %149, metadata !1538, metadata !DIExpression()), !dbg !1640
  %187 = add i64 %168, -2, !dbg !1718
  %188 = icmp eq i64 %187, 0, !dbg !1718
  br i1 %188, label %189, label %165, !dbg !1718, !llvm.loop !1731

189:                                              ; preds = %165, %163
  %190 = phi double [ undef, %163 ], [ %185, %165 ]
  %191 = phi i64 [ 0, %163 ], [ %186, %165 ]
  %192 = phi double [ 0.000000e+00, %163 ], [ %185, %165 ]
  br i1 %162, label %202, label %193, !dbg !1718

193:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i64 %191, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double %192, metadata !1546, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 %148, metadata !1537, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double undef, metadata !1546, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i64 %191, metadata !1536, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %149, metadata !1538, metadata !DIExpression()), !dbg !1640
  %194 = mul nsw i64 %191, %153, !dbg !1722
  %195 = add nuw nsw i64 %194, %164, !dbg !1725
  %196 = getelementptr inbounds double, double* %2, i64 %195, !dbg !1726
  %197 = load double, double* %196, align 8, !dbg !1726, !tbaa !122
  %198 = getelementptr inbounds double, double* %4, i64 %191, !dbg !1727
  %199 = load double, double* %198, align 8, !dbg !1727, !tbaa !122
  %200 = fmul double %197, %199, !dbg !1728
  %201 = fadd double %192, %200, !dbg !1729
  call void @llvm.dbg.value(metadata double %201, metadata !1546, metadata !DIExpression()), !dbg !1721
  br label %202, !dbg !1733

202:                                              ; preds = %189, %193
  %203 = phi double [ %190, %189 ], [ %201, %193 ], !dbg !1729
  %204 = getelementptr inbounds double, double* %5, i64 %164, !dbg !1733
  store double %203, double* %204, align 8, !dbg !1720, !tbaa !122
  %205 = add nuw nsw i64 %164, 1, !dbg !1734
  call void @llvm.dbg.value(metadata i64 %205, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %148, metadata !1537, metadata !DIExpression()), !dbg !1640
  %206 = icmp eq i64 %205, %157, !dbg !1716
  br i1 %206, label %857, label %163, !dbg !1717, !llvm.loop !1735

207:                                              ; preds = %83
  %208 = load double, double* %4, align 8, !dbg !1737, !tbaa !122
  store double %208, double* %5, align 8, !dbg !1739, !tbaa !122
  br label %857, !dbg !1740

209:                                              ; preds = %144, %235
  %210 = phi i64 [ 0, %144 ], [ %241, %235 ]
  %211 = phi i32 [ 0, %144 ], [ %242, %235 ]
  call void @llvm.dbg.value(metadata i64 %210, metadata !1535, metadata !DIExpression()), !dbg !1640
  %212 = xor i32 %211, -1
  %213 = add i32 %140, %212
  call void @llvm.dbg.value(metadata i32 0, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1559, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.value(metadata i32 %141, metadata !1538, metadata !DIExpression()), !dbg !1640
  br i1 %142, label %214, label %235, !dbg !1742

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %232, %214 ], [ 0, %209 ]
  %216 = phi i32 [ %233, %214 ], [ 0, %209 ]
  %217 = phi double [ %231, %214 ], [ 0.000000e+00, %209 ]
  call void @llvm.dbg.value(metadata i64 %215, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double %217, metadata !1559, metadata !DIExpression()), !dbg !1741
  %218 = xor i32 %216, -1, !dbg !1744
  %219 = add i32 %141, %218, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %140, metadata !1537, metadata !DIExpression()), !dbg !1640
  %220 = mul nsw i32 %219, %140, !dbg !1747
  %221 = add nsw i32 %213, %220, !dbg !1748
  %222 = sext i32 %221 to i64, !dbg !1749
  %223 = getelementptr inbounds double, double* %2, i64 %222, !dbg !1749
  %224 = load double, double* %223, align 8, !dbg !1749, !tbaa !122
  %225 = getelementptr inbounds double, double* %4, i64 %215, !dbg !1750
  %226 = load double, double* %225, align 8, !dbg !1750, !tbaa !122
  %227 = fmul double %224, %226, !dbg !1751
  %228 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %215, !dbg !1752
  %229 = load double, double* %228, align 8, !dbg !1752, !tbaa !122
  %230 = fmul double %227, %229, !dbg !1753
  %231 = fadd double %217, %230, !dbg !1754
  call void @llvm.dbg.value(metadata double %231, metadata !1559, metadata !DIExpression()), !dbg !1741
  %232 = add nuw nsw i64 %215, 1, !dbg !1755
  %233 = add nuw nsw i32 %216, 1, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %232, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %141, metadata !1538, metadata !DIExpression()), !dbg !1640
  %234 = icmp eq i64 %232, %146, !dbg !1756
  br i1 %234, label %235, label %214, !dbg !1742, !llvm.loop !1757

235:                                              ; preds = %214, %209
  %236 = phi double [ 0.000000e+00, %209 ], [ %231, %214 ], !dbg !1741
  %237 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %210, !dbg !1759
  %238 = load double, double* %237, align 8, !dbg !1759, !tbaa !122
  %239 = fmul double %236, %238, !dbg !1760
  %240 = getelementptr inbounds double, double* %5, i64 %210, !dbg !1761
  store double %239, double* %240, align 8, !dbg !1762, !tbaa !122
  %241 = add nuw nsw i64 %210, 1, !dbg !1763
  %242 = add nuw nsw i32 %211, 1, !dbg !1763
  call void @llvm.dbg.value(metadata i64 %241, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %140, metadata !1537, metadata !DIExpression()), !dbg !1640
  %243 = icmp eq i64 %241, %145, !dbg !1714
  br i1 %243, label %857, label %209, !dbg !1715, !llvm.loop !1764

244:                                              ; preds = %83
  call void @llvm.dbg.declare(metadata [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, metadata !1573, metadata !DIExpression()), !dbg !1766
  %245 = icmp eq i32 %0, 2, !dbg !1767
  %246 = select i1 %245, i64 2, i64 0, !dbg !1768
  call void @llvm.dbg.value(metadata i32 undef, metadata !1576, metadata !DIExpression()), !dbg !1769
  %247 = icmp eq i32 %1, 2, !dbg !1770
  %248 = select i1 %247, i64 2, i64 0, !dbg !1771
  call void @llvm.dbg.value(metadata i32 undef, metadata !1577, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  %249 = load i32, i32* %8, align 4, !tbaa !104
  %250 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 %249, metadata !1537, metadata !DIExpression()), !dbg !1640
  %251 = icmp sgt i32 %249, 0, !dbg !1772
  br i1 %251, label %252, label %857, !dbg !1773

252:                                              ; preds = %244
  %253 = icmp sgt i32 %250, 0
  %254 = zext i32 %249 to i64, !dbg !1774
  br i1 %253, label %257, label %255, !dbg !1775

255:                                              ; preds = %252
  %256 = shl nuw nsw i64 %254, 3, !dbg !1773
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %256, i1 false), !dbg !1777
  call void @llvm.dbg.value(metadata i32 undef, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1578, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 undef, metadata !1538, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1537, metadata !DIExpression()), !dbg !1640
  br label %857, !dbg !1682

257:                                              ; preds = %252
  %258 = zext i32 %250 to i64
  br label %259, !dbg !1773

259:                                              ; preds = %257, %301
  %260 = phi i64 [ 0, %257 ], [ %303, %301 ]
  call void @llvm.dbg.value(metadata i64 %260, metadata !1535, metadata !DIExpression()), !dbg !1640
  %261 = add nuw nsw i64 %260, %246
  %262 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %261, i64 0
  %263 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %261, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1578, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %250, metadata !1538, metadata !DIExpression()), !dbg !1640
  %264 = load i32, i32* %262, align 8, !tbaa !104
  %265 = load i32, i32* %263, align 4, !tbaa !104
  br label %266, !dbg !1775

266:                                              ; preds = %259, %266
  %267 = phi i64 [ 0, %259 ], [ %299, %266 ]
  %268 = phi double [ 0.000000e+00, %259 ], [ %298, %266 ]
  call void @llvm.dbg.value(metadata i64 %267, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double %268, metadata !1578, metadata !DIExpression()), !dbg !1778
  %269 = add nuw nsw i64 %267, %248, !dbg !1779
  %270 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %269, i64 0, !dbg !1782
  %271 = load i32, i32* %270, align 8, !dbg !1782, !tbaa !104
  %272 = mul nsw i32 %271, %0, !dbg !1783
  %273 = add nsw i32 %272, %264, !dbg !1784
  %274 = sext i32 %273 to i64, !dbg !1785
  %275 = getelementptr inbounds double, double* %2, i64 %274, !dbg !1785
  %276 = load double, double* %275, align 8, !dbg !1785, !tbaa !122
  %277 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %269, i64 1, !dbg !1786
  %278 = load i32, i32* %277, align 4, !dbg !1786, !tbaa !104
  %279 = mul nsw i32 %278, %0, !dbg !1787
  %280 = add nsw i32 %279, %265, !dbg !1788
  %281 = sext i32 %280 to i64, !dbg !1789
  %282 = getelementptr inbounds double, double* %2, i64 %281, !dbg !1789
  %283 = load double, double* %282, align 8, !dbg !1789, !tbaa !122
  %284 = fmul double %276, %283, !dbg !1790
  %285 = add nsw i32 %279, %264, !dbg !1791
  %286 = sext i32 %285 to i64, !dbg !1792
  %287 = getelementptr inbounds double, double* %2, i64 %286, !dbg !1792
  %288 = load double, double* %287, align 8, !dbg !1792, !tbaa !122
  %289 = add nsw i32 %265, %272, !dbg !1793
  %290 = sext i32 %289 to i64, !dbg !1794
  %291 = getelementptr inbounds double, double* %2, i64 %290, !dbg !1794
  %292 = load double, double* %291, align 8, !dbg !1794, !tbaa !122
  %293 = fmul double %288, %292, !dbg !1795
  %294 = fsub double %284, %293, !dbg !1796
  %295 = getelementptr inbounds double, double* %4, i64 %267, !dbg !1797
  %296 = load double, double* %295, align 8, !dbg !1797, !tbaa !122
  %297 = fmul double %296, %294, !dbg !1798
  %298 = fadd double %268, %297, !dbg !1799
  call void @llvm.dbg.value(metadata double %298, metadata !1578, metadata !DIExpression()), !dbg !1778
  %299 = add nuw nsw i64 %267, 1, !dbg !1800
  call void @llvm.dbg.value(metadata i64 %299, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %250, metadata !1538, metadata !DIExpression()), !dbg !1640
  %300 = icmp eq i64 %299, %258, !dbg !1801
  br i1 %300, label %301, label %266, !dbg !1775, !llvm.loop !1802

301:                                              ; preds = %266
  %302 = getelementptr inbounds double, double* %5, i64 %260, !dbg !1804
  store double %298, double* %302, align 8, !dbg !1777, !tbaa !122
  %303 = add nuw nsw i64 %260, 1, !dbg !1805
  call void @llvm.dbg.value(metadata i64 %303, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %249, metadata !1537, metadata !DIExpression()), !dbg !1640
  %304 = icmp eq i64 %303, %254, !dbg !1772
  br i1 %304, label %857, label %259, !dbg !1773, !llvm.loop !1806

305:                                              ; preds = %83
  %306 = load double, double* %2, align 8, !dbg !1808, !tbaa !122
  %307 = getelementptr inbounds double, double* %2, i64 4, !dbg !1809
  %308 = load double, double* %307, align 8, !dbg !1809, !tbaa !122
  %309 = getelementptr inbounds double, double* %2, i64 8, !dbg !1810
  %310 = load double, double* %309, align 8, !dbg !1810, !tbaa !122
  %311 = fmul double %308, %310, !dbg !1811
  %312 = getelementptr inbounds double, double* %2, i64 5, !dbg !1812
  %313 = load double, double* %312, align 8, !dbg !1812, !tbaa !122
  %314 = getelementptr inbounds double, double* %2, i64 7, !dbg !1813
  %315 = load double, double* %314, align 8, !dbg !1813, !tbaa !122
  %316 = fmul double %313, %315, !dbg !1814
  %317 = fsub double %311, %316, !dbg !1815
  %318 = fmul double %306, %317, !dbg !1816
  %319 = getelementptr inbounds double, double* %2, i64 1, !dbg !1817
  %320 = load double, double* %319, align 8, !dbg !1817, !tbaa !122
  %321 = getelementptr inbounds double, double* %2, i64 6, !dbg !1818
  %322 = load double, double* %321, align 8, !dbg !1818, !tbaa !122
  %323 = fmul double %313, %322, !dbg !1819
  %324 = getelementptr inbounds double, double* %2, i64 3, !dbg !1820
  %325 = load double, double* %324, align 8, !dbg !1820, !tbaa !122
  %326 = fmul double %310, %325, !dbg !1821
  %327 = fsub double %323, %326, !dbg !1822
  %328 = fmul double %320, %327, !dbg !1823
  %329 = fadd double %318, %328, !dbg !1824
  %330 = getelementptr inbounds double, double* %2, i64 2, !dbg !1825
  %331 = load double, double* %330, align 8, !dbg !1825, !tbaa !122
  %332 = fmul double %315, %325, !dbg !1826
  %333 = fmul double %308, %322, !dbg !1827
  %334 = fsub double %332, %333, !dbg !1828
  %335 = fmul double %331, %334, !dbg !1829
  %336 = fadd double %335, %329, !dbg !1830
  call void @llvm.dbg.value(metadata double %336, metadata !1582, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  %337 = load i32, i32* %8, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %337, metadata !1537, metadata !DIExpression()), !dbg !1640
  %338 = icmp sgt i32 %337, 0, !dbg !1832
  br i1 %338, label %339, label %857, !dbg !1835

339:                                              ; preds = %305
  %340 = zext i32 %337 to i64, !dbg !1832
  %341 = icmp ult i32 %337, 4, !dbg !1835
  br i1 %341, label %410, label %342, !dbg !1835

342:                                              ; preds = %339
  %343 = getelementptr double, double* %5, i64 %340, !dbg !1835
  %344 = getelementptr double, double* %4, i64 %340, !dbg !1835
  %345 = icmp ugt double* %344, %5, !dbg !1835
  %346 = icmp ugt double* %343, %4, !dbg !1835
  %347 = and i1 %345, %346, !dbg !1835
  br i1 %347, label %410, label %348, !dbg !1835

348:                                              ; preds = %342
  %349 = and i64 %340, 4294967292, !dbg !1835
  %350 = insertelement <2 x double> poison, double %336, i32 0, !dbg !1835
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1835
  %352 = insertelement <2 x double> poison, double %336, i32 0, !dbg !1835
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1835
  %354 = add nsw i64 %349, -4, !dbg !1835
  %355 = lshr exact i64 %354, 2, !dbg !1835
  %356 = add nuw nsw i64 %355, 1, !dbg !1835
  %357 = and i64 %356, 1, !dbg !1835
  %358 = icmp eq i64 %354, 0, !dbg !1835
  br i1 %358, label %392, label %359, !dbg !1835

359:                                              ; preds = %348
  %360 = and i64 %356, 9223372036854775806, !dbg !1835
  br label %361, !dbg !1835

361:                                              ; preds = %361, %359
  %362 = phi i64 [ 0, %359 ], [ %389, %361 ], !dbg !1836
  %363 = phi i64 [ %360, %359 ], [ %390, %361 ]
  %364 = getelementptr inbounds double, double* %4, i64 %362, !dbg !1836
  %365 = bitcast double* %364 to <2 x double>*, !dbg !1837
  %366 = load <2 x double>, <2 x double>* %365, align 8, !dbg !1837, !tbaa !122, !alias.scope !1839
  %367 = getelementptr inbounds double, double* %364, i64 2, !dbg !1837
  %368 = bitcast double* %367 to <2 x double>*, !dbg !1837
  %369 = load <2 x double>, <2 x double>* %368, align 8, !dbg !1837, !tbaa !122, !alias.scope !1839
  %370 = fmul <2 x double> %351, %366, !dbg !1842
  %371 = fmul <2 x double> %353, %369, !dbg !1842
  %372 = getelementptr inbounds double, double* %5, i64 %362, !dbg !1836
  %373 = bitcast double* %372 to <2 x double>*, !dbg !1843
  store <2 x double> %370, <2 x double>* %373, align 8, !dbg !1843, !tbaa !122, !alias.scope !1844, !noalias !1839
  %374 = getelementptr inbounds double, double* %372, i64 2, !dbg !1843
  %375 = bitcast double* %374 to <2 x double>*, !dbg !1843
  store <2 x double> %371, <2 x double>* %375, align 8, !dbg !1843, !tbaa !122, !alias.scope !1844, !noalias !1839
  %376 = or i64 %362, 4, !dbg !1836
  %377 = getelementptr inbounds double, double* %4, i64 %376, !dbg !1836
  %378 = bitcast double* %377 to <2 x double>*, !dbg !1837
  %379 = load <2 x double>, <2 x double>* %378, align 8, !dbg !1837, !tbaa !122, !alias.scope !1839
  %380 = getelementptr inbounds double, double* %377, i64 2, !dbg !1837
  %381 = bitcast double* %380 to <2 x double>*, !dbg !1837
  %382 = load <2 x double>, <2 x double>* %381, align 8, !dbg !1837, !tbaa !122, !alias.scope !1839
  %383 = fmul <2 x double> %351, %379, !dbg !1842
  %384 = fmul <2 x double> %353, %382, !dbg !1842
  %385 = getelementptr inbounds double, double* %5, i64 %376, !dbg !1836
  %386 = bitcast double* %385 to <2 x double>*, !dbg !1843
  store <2 x double> %383, <2 x double>* %386, align 8, !dbg !1843, !tbaa !122, !alias.scope !1844, !noalias !1839
  %387 = getelementptr inbounds double, double* %385, i64 2, !dbg !1843
  %388 = bitcast double* %387 to <2 x double>*, !dbg !1843
  store <2 x double> %384, <2 x double>* %388, align 8, !dbg !1843, !tbaa !122, !alias.scope !1844, !noalias !1839
  %389 = add i64 %362, 8, !dbg !1836
  %390 = add i64 %363, -2, !dbg !1836
  %391 = icmp eq i64 %390, 0, !dbg !1836
  br i1 %391, label %392, label %361, !dbg !1836, !llvm.loop !1846

392:                                              ; preds = %361, %348
  %393 = phi i64 [ 0, %348 ], [ %389, %361 ]
  %394 = icmp eq i64 %357, 0, !dbg !1836
  br i1 %394, label %408, label %395, !dbg !1836

395:                                              ; preds = %392
  %396 = getelementptr inbounds double, double* %4, i64 %393, !dbg !1836
  %397 = bitcast double* %396 to <2 x double>*, !dbg !1837
  %398 = load <2 x double>, <2 x double>* %397, align 8, !dbg !1837, !tbaa !122, !alias.scope !1839
  %399 = getelementptr inbounds double, double* %396, i64 2, !dbg !1837
  %400 = bitcast double* %399 to <2 x double>*, !dbg !1837
  %401 = load <2 x double>, <2 x double>* %400, align 8, !dbg !1837, !tbaa !122, !alias.scope !1839
  %402 = fmul <2 x double> %351, %398, !dbg !1842
  %403 = fmul <2 x double> %353, %401, !dbg !1842
  %404 = getelementptr inbounds double, double* %5, i64 %393, !dbg !1836
  %405 = bitcast double* %404 to <2 x double>*, !dbg !1843
  store <2 x double> %402, <2 x double>* %405, align 8, !dbg !1843, !tbaa !122, !alias.scope !1844, !noalias !1839
  %406 = getelementptr inbounds double, double* %404, i64 2, !dbg !1843
  %407 = bitcast double* %406 to <2 x double>*, !dbg !1843
  store <2 x double> %403, <2 x double>* %407, align 8, !dbg !1843, !tbaa !122, !alias.scope !1844, !noalias !1839
  br label %408, !dbg !1835

408:                                              ; preds = %392, %395
  %409 = icmp eq i64 %349, %340, !dbg !1835
  br i1 %409, label %857, label %410, !dbg !1835

410:                                              ; preds = %342, %339, %408
  %411 = phi i64 [ 0, %342 ], [ 0, %339 ], [ %349, %408 ]
  %412 = xor i64 %411, -1, !dbg !1835
  %413 = add nsw i64 %412, %340, !dbg !1835
  %414 = and i64 %340, 3, !dbg !1835
  %415 = icmp eq i64 %414, 0, !dbg !1835
  br i1 %415, label %426, label %416, !dbg !1835

416:                                              ; preds = %410, %416
  %417 = phi i64 [ %423, %416 ], [ %411, %410 ]
  %418 = phi i64 [ %424, %416 ], [ %414, %410 ]
  call void @llvm.dbg.value(metadata i64 %417, metadata !1535, metadata !DIExpression()), !dbg !1640
  %419 = getelementptr inbounds double, double* %4, i64 %417, !dbg !1837
  %420 = load double, double* %419, align 8, !dbg !1837, !tbaa !122
  %421 = fmul double %336, %420, !dbg !1842
  %422 = getelementptr inbounds double, double* %5, i64 %417, !dbg !1848
  store double %421, double* %422, align 8, !dbg !1843, !tbaa !122
  %423 = add nuw nsw i64 %417, 1, !dbg !1836
  call void @llvm.dbg.value(metadata i64 %423, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %337, metadata !1537, metadata !DIExpression()), !dbg !1640
  %424 = add i64 %418, -1, !dbg !1835
  %425 = icmp eq i64 %424, 0, !dbg !1835
  br i1 %425, label %426, label %416, !dbg !1835, !llvm.loop !1849

426:                                              ; preds = %416, %410
  %427 = phi i64 [ %411, %410 ], [ %423, %416 ]
  %428 = icmp ult i64 %413, 3, !dbg !1835
  br i1 %428, label %857, label %429, !dbg !1835

429:                                              ; preds = %426, %429
  %430 = phi i64 [ %450, %429 ], [ %427, %426 ]
  call void @llvm.dbg.value(metadata i64 %430, metadata !1535, metadata !DIExpression()), !dbg !1640
  %431 = getelementptr inbounds double, double* %4, i64 %430, !dbg !1837
  %432 = load double, double* %431, align 8, !dbg !1837, !tbaa !122
  %433 = fmul double %336, %432, !dbg !1842
  %434 = getelementptr inbounds double, double* %5, i64 %430, !dbg !1848
  store double %433, double* %434, align 8, !dbg !1843, !tbaa !122
  %435 = add nuw nsw i64 %430, 1, !dbg !1836
  call void @llvm.dbg.value(metadata i64 %435, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %337, metadata !1537, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %435, metadata !1535, metadata !DIExpression()), !dbg !1640
  %436 = getelementptr inbounds double, double* %4, i64 %435, !dbg !1837
  %437 = load double, double* %436, align 8, !dbg !1837, !tbaa !122
  %438 = fmul double %336, %437, !dbg !1842
  %439 = getelementptr inbounds double, double* %5, i64 %435, !dbg !1848
  store double %438, double* %439, align 8, !dbg !1843, !tbaa !122
  %440 = add nuw nsw i64 %430, 2, !dbg !1836
  call void @llvm.dbg.value(metadata i64 %440, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %337, metadata !1537, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %440, metadata !1535, metadata !DIExpression()), !dbg !1640
  %441 = getelementptr inbounds double, double* %4, i64 %440, !dbg !1837
  %442 = load double, double* %441, align 8, !dbg !1837, !tbaa !122
  %443 = fmul double %336, %442, !dbg !1842
  %444 = getelementptr inbounds double, double* %5, i64 %440, !dbg !1848
  store double %443, double* %444, align 8, !dbg !1843, !tbaa !122
  %445 = add nuw nsw i64 %430, 3, !dbg !1836
  call void @llvm.dbg.value(metadata i64 %445, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %337, metadata !1537, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %445, metadata !1535, metadata !DIExpression()), !dbg !1640
  %446 = getelementptr inbounds double, double* %4, i64 %445, !dbg !1837
  %447 = load double, double* %446, align 8, !dbg !1837, !tbaa !122
  %448 = fmul double %336, %447, !dbg !1842
  %449 = getelementptr inbounds double, double* %5, i64 %445, !dbg !1848
  store double %448, double* %449, align 8, !dbg !1843, !tbaa !122
  %450 = add nuw nsw i64 %430, 4, !dbg !1836
  call void @llvm.dbg.value(metadata i64 %450, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %337, metadata !1537, metadata !DIExpression()), !dbg !1640
  %451 = icmp eq i64 %450, %340, !dbg !1832
  br i1 %451, label %857, label %429, !dbg !1835, !llvm.loop !1850

452:                                              ; preds = %69
  %453 = bitcast i32* %10 to i8*, !dbg !1851
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %453) #8, !dbg !1851
  %454 = bitcast double** %11 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454) #8, !dbg !1852
  %455 = bitcast double** %12 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %455) #8, !dbg !1852
  %456 = bitcast i32** %13 to i8*, !dbg !1853
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %456) #8, !dbg !1853
  %457 = bitcast i32** %14 to i8*, !dbg !1853
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %457) #8, !dbg !1853
  %458 = bitcast i32** %15 to i8*, !dbg !1854
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %458) #8, !dbg !1854
  %459 = bitcast double** %16 to i8*, !dbg !1855
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %459) #8, !dbg !1855
  call void @llvm.dbg.value(metadata double* null, metadata !1593, metadata !DIExpression()), !dbg !1856
  store double* null, double** %16, align 8, !dbg !1857, !tbaa !90
  call void @llvm.dbg.value(metadata double* null, metadata !1594, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 0, metadata !1595, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %9, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1640
  %460 = call fastcc i32 @PetscDTBinomialInt(i32 %1, i32 %63, i32* nonnull %9), !dbg !1858
  call void @llvm.dbg.value(metadata i32 %460, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %460, metadata !1596, metadata !DIExpression()), !dbg !1859
  %461 = icmp eq i32 %460, 0, !dbg !1860
  br i1 %461, label %464, label %462, !dbg !1862, !prof !237

462:                                              ; preds = %452
  %463 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1860
  br label %854

464:                                              ; preds = %452
  call void @llvm.dbg.value(metadata i32* %8, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1640
  %465 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %63, i32* nonnull %8), !dbg !1863
  call void @llvm.dbg.value(metadata i32 %465, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %465, metadata !1598, metadata !DIExpression()), !dbg !1864
  %466 = icmp eq i32 %465, 0, !dbg !1865
  br i1 %466, label %469, label %467, !dbg !1867, !prof !237

467:                                              ; preds = %464
  %468 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1865
  br label %854

469:                                              ; preds = %464
  call void @llvm.dbg.value(metadata i32* %10, metadata !1584, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  %470 = call fastcc i32 @PetscDTFactorialInt(i32 %63, i32* nonnull %10), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %470, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %470, metadata !1600, metadata !DIExpression()), !dbg !1869
  %471 = icmp eq i32 %470, 0, !dbg !1870
  br i1 %471, label %474, label %472, !dbg !1872, !prof !237

472:                                              ; preds = %469
  %473 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1870
  br label %854

474:                                              ; preds = %469
  br i1 %61, label %475, label %492, !dbg !1873

475:                                              ; preds = %474
  call void @llvm.dbg.value(metadata i32 1, metadata !1595, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %62, metadata !1532, metadata !DIExpression()), !dbg !1640
  %476 = load i32, i32* %9, align 4, !dbg !1874, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %476, metadata !1538, metadata !DIExpression()), !dbg !1640
  %477 = sext i32 %476 to i64, !dbg !1874
  %478 = shl nsw i64 %477, 3, !dbg !1874
  call void @llvm.dbg.value(metadata double** %16, metadata !1593, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  %479 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 400, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %478, i8* nonnull %459) #8, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %479, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %479, metadata !1602, metadata !DIExpression()), !dbg !1875
  %480 = icmp eq i32 %479, 0, !dbg !1876
  br i1 %480, label %483, label %481, !dbg !1878, !prof !237

481:                                              ; preds = %475
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1876
  br label %854

483:                                              ; preds = %475
  %484 = add nsw i32 %3, %1, !dbg !1879
  %485 = load double*, double** %16, align 8, !dbg !1880, !tbaa !90
  call void @llvm.dbg.value(metadata double* %485, metadata !1593, metadata !DIExpression()), !dbg !1856
  %486 = call i32 @PetscDTAltVStar(i32 %1, i32 %484, i32 1, double* %4, double* %485), !dbg !1881
  call void @llvm.dbg.value(metadata i32 %486, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %486, metadata !1606, metadata !DIExpression()), !dbg !1882
  %487 = icmp eq i32 %486, 0, !dbg !1883
  br i1 %487, label %490, label %488, !dbg !1885, !prof !237

488:                                              ; preds = %483
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1883
  br label %854

490:                                              ; preds = %483
  %491 = load double*, double** %16, align 8, !dbg !1886, !tbaa !90
  call void @llvm.dbg.value(metadata double* %491, metadata !1593, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata double* %491, metadata !1594, metadata !DIExpression()), !dbg !1856
  br label %492, !dbg !1887

492:                                              ; preds = %474, %490
  %493 = phi double* [ %491, %490 ], [ %4, %474 ], !dbg !1888
  %494 = phi i32 [ %62, %490 ], [ %3, %474 ]
  call void @llvm.dbg.value(metadata i32 %494, metadata !1532, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %493, metadata !1594, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 undef, metadata !1595, metadata !DIExpression()), !dbg !1856
  %495 = sext i32 %494 to i64, !dbg !1889
  %496 = shl nsw i64 %495, 2, !dbg !1889
  %497 = mul nsw i32 %494, %0, !dbg !1889
  %498 = sext i32 %497 to i64, !dbg !1889
  %499 = shl nsw i64 %498, 3, !dbg !1889
  %500 = mul nsw i32 %494, %494, !dbg !1889
  %501 = zext i32 %500 to i64, !dbg !1889
  %502 = shl nuw nsw i64 %501, 3, !dbg !1889
  call void @llvm.dbg.value(metadata double** %11, metadata !1588, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata double** %12, metadata !1589, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata i32** %13, metadata !1590, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata i32** %14, metadata !1591, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata i32** %15, metadata !1592, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  %503 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 5, i32 0, i32 406, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %496, i8* nonnull %456, i64 %496, i32** nonnull %14, i64 %496, i32** nonnull %15, i64 %499, double** nonnull %11, i64 %502, double** nonnull %12) #8, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %503, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %503, metadata !1608, metadata !DIExpression()), !dbg !1890
  %504 = icmp eq i32 %503, 0, !dbg !1891
  br i1 %504, label %505, label %508, !dbg !1893, !prof !237

505:                                              ; preds = %492
  %506 = load i32, i32* %8, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %507 = icmp sgt i32 %506, 0, !dbg !1894
  br i1 %507, label %510, label %518, !dbg !1897

508:                                              ; preds = %492
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1891
  br label %854

510:                                              ; preds = %505
  %511 = zext i32 %506 to i64, !dbg !1897
  %512 = shl nuw nsw i64 %511, 3, !dbg !1897
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %512, i1 false), !dbg !1898
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1537, metadata !DIExpression()), !dbg !1640
  %513 = load i32, i32* %9, align 4, !tbaa !104
  %514 = load i32, i32* %10, align 4
  %515 = bitcast i32* %17 to i8*
  %516 = icmp sgt i32 %494, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %513, metadata !1538, metadata !DIExpression()), !dbg !1640
  %517 = icmp sgt i32 %513, 0, !dbg !1899
  br i1 %517, label %521, label %685, !dbg !1900

518:                                              ; preds = %505
  %519 = load i32, i32* %9, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %513, metadata !1538, metadata !DIExpression()), !dbg !1640
  %520 = icmp sgt i32 %519, 0, !dbg !1899
  br i1 %520, label %671, label %685, !dbg !1900

521:                                              ; preds = %510
  %522 = icmp sgt i32 %514, 0
  br i1 %522, label %523, label %655, !dbg !1901

523:                                              ; preds = %521
  %524 = zext i32 %513 to i64, !dbg !1899
  %525 = zext i32 %506 to i64
  %526 = zext i32 %506 to i64
  %527 = zext i32 %494 to i64
  %528 = and i64 %527, 1
  %529 = icmp eq i32 %494, 1
  %530 = and i64 %527, 4294967294
  %531 = icmp eq i64 %528, 0
  br label %532, !dbg !1900

532:                                              ; preds = %523, %568
  %533 = phi i64 [ 0, %523 ], [ %569, %568 ]
  call void @llvm.dbg.value(metadata i64 %533, metadata !1535, metadata !DIExpression()), !dbg !1640
  %534 = load i32*, i32** %13, align 8, !dbg !1902, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %534, metadata !1590, metadata !DIExpression()), !dbg !1856
  %535 = trunc i64 %533 to i32, !dbg !1903
  %536 = call fastcc i32 @PetscDTEnumSubset(i32 %1, i32 %494, i32 %535, i32* %534), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %536, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %536, metadata !1610, metadata !DIExpression()), !dbg !1904
  %537 = icmp eq i32 %536, 0, !dbg !1905
  br i1 %537, label %538, label %679, !dbg !1907, !prof !237

538:                                              ; preds = %532
  %539 = getelementptr inbounds double, double* %493, i64 %533
  call void @llvm.dbg.value(metadata i32 0, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  br i1 %516, label %540, label %542, !dbg !1908

540:                                              ; preds = %538
  %541 = load i32*, i32** %14, align 8, !dbg !1910, !tbaa !90
  br label %571, !dbg !1911

542:                                              ; preds = %538, %565
  %543 = phi i64 [ %566, %565 ], [ 0, %538 ]
  call void @llvm.dbg.value(metadata i64 %543, metadata !1536, metadata !DIExpression()), !dbg !1640
  %544 = load i32*, i32** %14, align 8, !dbg !1910, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %544, metadata !1591, metadata !DIExpression()), !dbg !1856
  %545 = trunc i64 %543 to i32, !dbg !1912
  %546 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %494, i32 %545, i32* %544), !dbg !1912
  call void @llvm.dbg.value(metadata i32 %546, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %546, metadata !1615, metadata !DIExpression()), !dbg !1913
  %547 = icmp eq i32 %546, 0, !dbg !1914
  br i1 %547, label %563, label %682, !dbg !1916, !prof !237

548:                                              ; preds = %563, %553
  %549 = phi i32 [ 0, %563 ], [ %561, %553 ]
  call void @llvm.dbg.value(metadata i32 %549, metadata !1587, metadata !DIExpression()), !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %515) #8, !dbg !1917
  %550 = load i32*, i32** %15, align 8, !dbg !1918, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %550, metadata !1592, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %17, metadata !1624, metadata !DIExpression(DW_OP_deref)), !dbg !1919
  %551 = call fastcc i32 @PetscDTEnumPerm(i32 %494, i32 %549, i32* %550, i32* nonnull %17), !dbg !1920
  call void @llvm.dbg.value(metadata i32 %551, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %551, metadata !1625, metadata !DIExpression()), !dbg !1921
  %552 = icmp eq i32 %551, 0, !dbg !1922
  br i1 %552, label %553, label %851, !dbg !1924, !prof !237

553:                                              ; preds = %548
  %554 = load i32, i32* %17, align 4, !dbg !1925, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %554, metadata !1624, metadata !DIExpression()), !dbg !1919
  %555 = icmp eq i32 %554, 0, !dbg !1925
  %556 = load double, double* %539, align 8, !dbg !1919, !tbaa !122
  %557 = fneg double %556, !dbg !1925
  %558 = select i1 %555, double %556, double %557, !dbg !1925
  call void @llvm.dbg.value(metadata double %558, metadata !1620, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 0, metadata !1586, metadata !DIExpression()), !dbg !1856
  %559 = load double, double* %564, align 8, !dbg !1926, !tbaa !122
  %560 = fadd double %558, %559, !dbg !1926
  store double %560, double* %564, align 8, !dbg !1926, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %515) #8, !dbg !1927
  %561 = add nuw nsw i32 %549, 1, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %561, metadata !1587, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %514, metadata !1584, metadata !DIExpression()), !dbg !1856
  %562 = icmp eq i32 %561, %514, !dbg !1929
  br i1 %562, label %565, label %548, !dbg !1901, !llvm.loop !1930

563:                                              ; preds = %542
  %564 = getelementptr inbounds double, double* %5, i64 %543
  call void @llvm.dbg.value(metadata i32 0, metadata !1587, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %514, metadata !1584, metadata !DIExpression()), !dbg !1856
  br label %548, !dbg !1901

565:                                              ; preds = %553
  %566 = add nuw nsw i64 %543, 1, !dbg !1932
  call void @llvm.dbg.value(metadata i64 %566, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %567 = icmp eq i64 %566, %525, !dbg !1933
  br i1 %567, label %568, label %542, !dbg !1911, !llvm.loop !1934

568:                                              ; preds = %565, %652
  %569 = add nuw nsw i64 %533, 1, !dbg !1936
  call void @llvm.dbg.value(metadata i64 %569, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %513, metadata !1538, metadata !DIExpression()), !dbg !1640
  %570 = icmp eq i64 %569, %524, !dbg !1899
  br i1 %570, label %685, label %532, !dbg !1900, !llvm.loop !1937

571:                                              ; preds = %540, %652
  %572 = phi i32* [ %541, %540 ], [ %593, %652 ], !dbg !1910
  %573 = phi i64 [ 0, %540 ], [ %653, %652 ]
  call void @llvm.dbg.value(metadata i64 %573, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32* %572, metadata !1591, metadata !DIExpression()), !dbg !1856
  %574 = trunc i64 %573 to i32, !dbg !1912
  %575 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %494, i32 %574, i32* %572), !dbg !1912
  call void @llvm.dbg.value(metadata i32 %575, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %575, metadata !1615, metadata !DIExpression()), !dbg !1913
  %576 = icmp eq i32 %575, 0, !dbg !1914
  br i1 %576, label %577, label %682, !dbg !1916, !prof !237

577:                                              ; preds = %571
  %578 = getelementptr inbounds double, double* %5, i64 %573
  call void @llvm.dbg.value(metadata i32 0, metadata !1587, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %514, metadata !1584, metadata !DIExpression()), !dbg !1856
  %579 = load i32*, i32** %15, align 8, !dbg !1918, !tbaa !90
  br label %580, !dbg !1901

580:                                              ; preds = %646, %577
  %581 = phi i32* [ %579, %577 ], [ %592, %646 ], !dbg !1918
  %582 = phi i32 [ 0, %577 ], [ %650, %646 ]
  call void @llvm.dbg.value(metadata i32 %582, metadata !1587, metadata !DIExpression()), !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %515) #8, !dbg !1917
  call void @llvm.dbg.value(metadata i32* %581, metadata !1592, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %17, metadata !1624, metadata !DIExpression(DW_OP_deref)), !dbg !1919
  %583 = call fastcc i32 @PetscDTEnumPerm(i32 %494, i32 %582, i32* %581, i32* nonnull %17), !dbg !1920
  call void @llvm.dbg.value(metadata i32 %583, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %583, metadata !1625, metadata !DIExpression()), !dbg !1921
  %584 = icmp eq i32 %583, 0, !dbg !1922
  br i1 %584, label %585, label %851, !dbg !1924, !prof !237

585:                                              ; preds = %580
  %586 = load i32, i32* %17, align 4, !dbg !1925, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %586, metadata !1624, metadata !DIExpression()), !dbg !1919
  %587 = icmp eq i32 %586, 0, !dbg !1925
  %588 = load double, double* %539, align 8, !dbg !1919, !tbaa !122
  %589 = fneg double %588, !dbg !1925
  %590 = select i1 %587, double %588, double %589, !dbg !1925
  call void @llvm.dbg.value(metadata double %590, metadata !1620, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 0, metadata !1586, metadata !DIExpression()), !dbg !1856
  %591 = load i32*, i32** %13, align 8
  %592 = load i32*, i32** %15, align 8
  %593 = load i32*, i32** %14, align 8
  br i1 %529, label %628, label %594, !dbg !1908

594:                                              ; preds = %585, %594
  %595 = phi i64 [ %625, %594 ], [ 0, %585 ]
  %596 = phi double [ %624, %594 ], [ %590, %585 ]
  %597 = phi i64 [ %626, %594 ], [ %530, %585 ]
  call void @llvm.dbg.value(metadata double %596, metadata !1620, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %595, metadata !1586, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %591, metadata !1590, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %592, metadata !1592, metadata !DIExpression()), !dbg !1856
  %598 = getelementptr inbounds i32, i32* %592, i64 %595, !dbg !1939
  %599 = load i32, i32* %598, align 4, !dbg !1939, !tbaa !104
  %600 = sext i32 %599 to i64, !dbg !1942
  %601 = getelementptr inbounds i32, i32* %591, i64 %600, !dbg !1942
  %602 = load i32, i32* %601, align 4, !dbg !1942, !tbaa !104
  %603 = mul nsw i32 %602, %0, !dbg !1943
  call void @llvm.dbg.value(metadata i32* %593, metadata !1591, metadata !DIExpression()), !dbg !1856
  %604 = getelementptr inbounds i32, i32* %593, i64 %595, !dbg !1944
  %605 = load i32, i32* %604, align 4, !dbg !1944, !tbaa !104
  %606 = add nsw i32 %605, %603, !dbg !1945
  %607 = sext i32 %606 to i64, !dbg !1946
  %608 = getelementptr inbounds double, double* %2, i64 %607, !dbg !1946
  %609 = load double, double* %608, align 8, !dbg !1946, !tbaa !122
  %610 = fmul double %596, %609, !dbg !1947
  call void @llvm.dbg.value(metadata double %610, metadata !1620, metadata !DIExpression()), !dbg !1919
  %611 = or i64 %595, 1, !dbg !1948
  call void @llvm.dbg.value(metadata i64 %611, metadata !1586, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata double %610, metadata !1620, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %611, metadata !1586, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %591, metadata !1590, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %592, metadata !1592, metadata !DIExpression()), !dbg !1856
  %612 = getelementptr inbounds i32, i32* %592, i64 %611, !dbg !1939
  %613 = load i32, i32* %612, align 4, !dbg !1939, !tbaa !104
  %614 = sext i32 %613 to i64, !dbg !1942
  %615 = getelementptr inbounds i32, i32* %591, i64 %614, !dbg !1942
  %616 = load i32, i32* %615, align 4, !dbg !1942, !tbaa !104
  %617 = mul nsw i32 %616, %0, !dbg !1943
  call void @llvm.dbg.value(metadata i32* %593, metadata !1591, metadata !DIExpression()), !dbg !1856
  %618 = getelementptr inbounds i32, i32* %593, i64 %611, !dbg !1944
  %619 = load i32, i32* %618, align 4, !dbg !1944, !tbaa !104
  %620 = add nsw i32 %619, %617, !dbg !1945
  %621 = sext i32 %620 to i64, !dbg !1946
  %622 = getelementptr inbounds double, double* %2, i64 %621, !dbg !1946
  %623 = load double, double* %622, align 8, !dbg !1946, !tbaa !122
  %624 = fmul double %610, %623, !dbg !1947
  call void @llvm.dbg.value(metadata double %624, metadata !1620, metadata !DIExpression()), !dbg !1919
  %625 = add nuw nsw i64 %595, 2, !dbg !1948
  call void @llvm.dbg.value(metadata i64 %625, metadata !1586, metadata !DIExpression()), !dbg !1856
  %626 = add i64 %597, -2, !dbg !1908
  %627 = icmp eq i64 %626, 0, !dbg !1908
  br i1 %627, label %628, label %594, !dbg !1908, !llvm.loop !1949

628:                                              ; preds = %594, %585
  %629 = phi double [ undef, %585 ], [ %624, %594 ]
  %630 = phi i64 [ 0, %585 ], [ %625, %594 ]
  %631 = phi double [ %590, %585 ], [ %624, %594 ]
  br i1 %531, label %646, label %632, !dbg !1908

632:                                              ; preds = %628
  call void @llvm.dbg.value(metadata double %631, metadata !1620, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %630, metadata !1586, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %591, metadata !1590, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %592, metadata !1592, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %593, metadata !1591, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata double undef, metadata !1620, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %630, metadata !1586, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1856
  %633 = getelementptr inbounds i32, i32* %593, i64 %630, !dbg !1944
  %634 = load i32, i32* %633, align 4, !dbg !1944, !tbaa !104
  %635 = getelementptr inbounds i32, i32* %592, i64 %630, !dbg !1939
  %636 = load i32, i32* %635, align 4, !dbg !1939, !tbaa !104
  %637 = sext i32 %636 to i64, !dbg !1942
  %638 = getelementptr inbounds i32, i32* %591, i64 %637, !dbg !1942
  %639 = load i32, i32* %638, align 4, !dbg !1942, !tbaa !104
  %640 = mul nsw i32 %639, %0, !dbg !1943
  %641 = add nsw i32 %634, %640, !dbg !1945
  %642 = sext i32 %641 to i64, !dbg !1946
  %643 = getelementptr inbounds double, double* %2, i64 %642, !dbg !1946
  %644 = load double, double* %643, align 8, !dbg !1946, !tbaa !122
  %645 = fmul double %631, %644, !dbg !1947
  call void @llvm.dbg.value(metadata double %645, metadata !1620, metadata !DIExpression()), !dbg !1919
  br label %646, !dbg !1926

646:                                              ; preds = %628, %632
  %647 = phi double [ %629, %628 ], [ %645, %632 ], !dbg !1947
  %648 = load double, double* %578, align 8, !dbg !1926, !tbaa !122
  %649 = fadd double %647, %648, !dbg !1926
  store double %649, double* %578, align 8, !dbg !1926, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %515) #8, !dbg !1927
  %650 = add nuw nsw i32 %582, 1, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %650, metadata !1587, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %514, metadata !1584, metadata !DIExpression()), !dbg !1856
  %651 = icmp eq i32 %650, %514, !dbg !1929
  br i1 %651, label %652, label %580, !dbg !1901, !llvm.loop !1930

652:                                              ; preds = %646
  %653 = add nuw nsw i64 %573, 1, !dbg !1932
  call void @llvm.dbg.value(metadata i64 %653, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %654 = icmp eq i64 %653, %526, !dbg !1933
  br i1 %654, label %568, label %571, !dbg !1911, !llvm.loop !1934

655:                                              ; preds = %521, %668
  %656 = phi i32 [ %669, %668 ], [ 0, %521 ]
  call void @llvm.dbg.value(metadata i32 %656, metadata !1535, metadata !DIExpression()), !dbg !1640
  %657 = load i32*, i32** %13, align 8, !dbg !1902, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %657, metadata !1590, metadata !DIExpression()), !dbg !1856
  %658 = call fastcc i32 @PetscDTEnumSubset(i32 %1, i32 %494, i32 %656, i32* %657), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %658, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %658, metadata !1610, metadata !DIExpression()), !dbg !1904
  %659 = icmp eq i32 %658, 0, !dbg !1905
  br i1 %659, label %660, label %679, !dbg !1907, !prof !237

660:                                              ; preds = %655, %665
  %661 = phi i32 [ %666, %665 ], [ 0, %655 ]
  call void @llvm.dbg.value(metadata i32 %661, metadata !1536, metadata !DIExpression()), !dbg !1640
  %662 = load i32*, i32** %14, align 8, !dbg !1910, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %662, metadata !1591, metadata !DIExpression()), !dbg !1856
  %663 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %494, i32 %661, i32* %662), !dbg !1912
  call void @llvm.dbg.value(metadata i32 %663, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %663, metadata !1615, metadata !DIExpression()), !dbg !1913
  %664 = icmp eq i32 %663, 0, !dbg !1914
  br i1 %664, label %665, label %682, !dbg !1916, !prof !237

665:                                              ; preds = %660
  call void @llvm.dbg.value(metadata i32 0, metadata !1587, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %514, metadata !1584, metadata !DIExpression()), !dbg !1856
  %666 = add nuw nsw i32 %661, 1, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %666, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %667 = icmp eq i32 %666, %506, !dbg !1933
  br i1 %667, label %668, label %660, !dbg !1911, !llvm.loop !1934

668:                                              ; preds = %665
  %669 = add nuw nsw i32 %656, 1, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %669, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %513, metadata !1538, metadata !DIExpression()), !dbg !1640
  %670 = icmp eq i32 %669, %513, !dbg !1899
  br i1 %670, label %685, label %655, !dbg !1900, !llvm.loop !1937

671:                                              ; preds = %518, %676
  %672 = phi i32 [ %677, %676 ], [ 0, %518 ]
  call void @llvm.dbg.value(metadata i32 %672, metadata !1535, metadata !DIExpression()), !dbg !1640
  %673 = load i32*, i32** %13, align 8, !dbg !1902, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %673, metadata !1590, metadata !DIExpression()), !dbg !1856
  %674 = call fastcc i32 @PetscDTEnumSubset(i32 %1, i32 %494, i32 %672, i32* %673), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %674, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %674, metadata !1610, metadata !DIExpression()), !dbg !1904
  %675 = icmp eq i32 %674, 0, !dbg !1905
  br i1 %675, label %676, label %679, !dbg !1907, !prof !237

676:                                              ; preds = %671
  call void @llvm.dbg.value(metadata i32 0, metadata !1536, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %677 = add nuw nsw i32 %672, 1, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %677, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %513, metadata !1538, metadata !DIExpression()), !dbg !1640
  %678 = icmp eq i32 %677, %519, !dbg !1899
  br i1 %678, label %685, label %671, !dbg !1900, !llvm.loop !1937

679:                                              ; preds = %671, %655, %532
  %680 = phi i32 [ %536, %532 ], [ %658, %655 ], [ %674, %671 ]
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %680, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1905
  br label %854

682:                                              ; preds = %660, %542, %571
  %683 = phi i32 [ %575, %571 ], [ %546, %542 ], [ %663, %660 ]
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1914
  br label %854

685:                                              ; preds = %676, %668, %568, %518, %510
  br i1 %61, label %686, label %838, !dbg !1951

686:                                              ; preds = %685
  %687 = bitcast double** %18 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %687) #8, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %688 = sext i32 %506 to i64, !dbg !1953
  %689 = shl nsw i64 %688, 3, !dbg !1953
  call void @llvm.dbg.value(metadata double** %18, metadata !1627, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %690 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 428, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %689, i8* nonnull %687) #8, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %690, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %690, metadata !1630, metadata !DIExpression()), !dbg !1955
  %691 = icmp eq i32 %690, 0, !dbg !1956
  br i1 %691, label %694, label %692, !dbg !1958, !prof !237

692:                                              ; preds = %686
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1956
  br label %835

694:                                              ; preds = %686
  %695 = sub nsw i32 %0, %494, !dbg !1959
  %696 = load double*, double** %18, align 8, !dbg !1960, !tbaa !90
  call void @llvm.dbg.value(metadata double* %696, metadata !1627, metadata !DIExpression()), !dbg !1954
  %697 = call i32 @PetscDTAltVStar(i32 %0, i32 %695, i32 -1, double* %5, double* %696), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %697, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %697, metadata !1632, metadata !DIExpression()), !dbg !1962
  %698 = icmp eq i32 %697, 0, !dbg !1963
  br i1 %698, label %699, label %808, !dbg !1965, !prof !237

699:                                              ; preds = %694
  %700 = load double*, double** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %701 = bitcast double* %700 to i8*, !dbg !1966
  br i1 %507, label %702, label %829, !dbg !1966

702:                                              ; preds = %699
  %703 = zext i32 %506 to i64, !dbg !1968
  %704 = icmp ult i32 %506, 4, !dbg !1966
  br i1 %704, label %790, label %705, !dbg !1966

705:                                              ; preds = %702
  %706 = getelementptr double, double* %5, i64 %703, !dbg !1966
  %707 = getelementptr double, double* %700, i64 %703, !dbg !1966
  %708 = icmp ugt double* %707, %5, !dbg !1966
  %709 = icmp ult double* %700, %706, !dbg !1966
  %710 = and i1 %708, %709, !dbg !1966
  br i1 %710, label %790, label %711, !dbg !1966

711:                                              ; preds = %705
  %712 = and i64 %703, 4294967292, !dbg !1966
  %713 = add nsw i64 %712, -4, !dbg !1966
  %714 = lshr exact i64 %713, 2, !dbg !1966
  %715 = add nuw nsw i64 %714, 1, !dbg !1966
  %716 = and i64 %715, 3, !dbg !1966
  %717 = icmp ult i64 %713, 12, !dbg !1966
  br i1 %717, label %769, label %718, !dbg !1966

718:                                              ; preds = %711
  %719 = and i64 %715, 9223372036854775804, !dbg !1966
  br label %720, !dbg !1966

720:                                              ; preds = %720, %718
  %721 = phi i64 [ 0, %718 ], [ %766, %720 ], !dbg !1970
  %722 = phi i64 [ %719, %718 ], [ %767, %720 ]
  %723 = getelementptr inbounds double, double* %700, i64 %721, !dbg !1970
  %724 = bitcast double* %723 to <2 x double>*, !dbg !1971
  %725 = load <2 x double>, <2 x double>* %724, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %726 = getelementptr inbounds double, double* %723, i64 2, !dbg !1971
  %727 = bitcast double* %726 to <2 x double>*, !dbg !1971
  %728 = load <2 x double>, <2 x double>* %727, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %729 = getelementptr inbounds double, double* %5, i64 %721, !dbg !1970
  %730 = bitcast double* %729 to <2 x double>*, !dbg !1975
  store <2 x double> %725, <2 x double>* %730, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %731 = getelementptr inbounds double, double* %729, i64 2, !dbg !1975
  %732 = bitcast double* %731 to <2 x double>*, !dbg !1975
  store <2 x double> %728, <2 x double>* %732, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %733 = or i64 %721, 4, !dbg !1970
  %734 = getelementptr inbounds double, double* %700, i64 %733, !dbg !1970
  %735 = bitcast double* %734 to <2 x double>*, !dbg !1971
  %736 = load <2 x double>, <2 x double>* %735, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %737 = getelementptr inbounds double, double* %734, i64 2, !dbg !1971
  %738 = bitcast double* %737 to <2 x double>*, !dbg !1971
  %739 = load <2 x double>, <2 x double>* %738, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %740 = getelementptr inbounds double, double* %5, i64 %733, !dbg !1970
  %741 = bitcast double* %740 to <2 x double>*, !dbg !1975
  store <2 x double> %736, <2 x double>* %741, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %742 = getelementptr inbounds double, double* %740, i64 2, !dbg !1975
  %743 = bitcast double* %742 to <2 x double>*, !dbg !1975
  store <2 x double> %739, <2 x double>* %743, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %744 = or i64 %721, 8, !dbg !1970
  %745 = getelementptr inbounds double, double* %700, i64 %744, !dbg !1970
  %746 = bitcast double* %745 to <2 x double>*, !dbg !1971
  %747 = load <2 x double>, <2 x double>* %746, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %748 = getelementptr inbounds double, double* %745, i64 2, !dbg !1971
  %749 = bitcast double* %748 to <2 x double>*, !dbg !1971
  %750 = load <2 x double>, <2 x double>* %749, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %751 = getelementptr inbounds double, double* %5, i64 %744, !dbg !1970
  %752 = bitcast double* %751 to <2 x double>*, !dbg !1975
  store <2 x double> %747, <2 x double>* %752, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %753 = getelementptr inbounds double, double* %751, i64 2, !dbg !1975
  %754 = bitcast double* %753 to <2 x double>*, !dbg !1975
  store <2 x double> %750, <2 x double>* %754, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %755 = or i64 %721, 12, !dbg !1970
  %756 = getelementptr inbounds double, double* %700, i64 %755, !dbg !1970
  %757 = bitcast double* %756 to <2 x double>*, !dbg !1971
  %758 = load <2 x double>, <2 x double>* %757, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %759 = getelementptr inbounds double, double* %756, i64 2, !dbg !1971
  %760 = bitcast double* %759 to <2 x double>*, !dbg !1971
  %761 = load <2 x double>, <2 x double>* %760, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %762 = getelementptr inbounds double, double* %5, i64 %755, !dbg !1970
  %763 = bitcast double* %762 to <2 x double>*, !dbg !1975
  store <2 x double> %758, <2 x double>* %763, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %764 = getelementptr inbounds double, double* %762, i64 2, !dbg !1975
  %765 = bitcast double* %764 to <2 x double>*, !dbg !1975
  store <2 x double> %761, <2 x double>* %765, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %766 = add i64 %721, 16, !dbg !1970
  %767 = add i64 %722, -4, !dbg !1970
  %768 = icmp eq i64 %767, 0, !dbg !1970
  br i1 %768, label %769, label %720, !dbg !1970, !llvm.loop !1978

769:                                              ; preds = %720, %711
  %770 = phi i64 [ 0, %711 ], [ %766, %720 ]
  %771 = icmp eq i64 %716, 0, !dbg !1970
  br i1 %771, label %788, label %772, !dbg !1970

772:                                              ; preds = %769, %772
  %773 = phi i64 [ %785, %772 ], [ %770, %769 ], !dbg !1970
  %774 = phi i64 [ %786, %772 ], [ %716, %769 ]
  %775 = getelementptr inbounds double, double* %700, i64 %773, !dbg !1970
  %776 = bitcast double* %775 to <2 x double>*, !dbg !1971
  %777 = load <2 x double>, <2 x double>* %776, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %778 = getelementptr inbounds double, double* %775, i64 2, !dbg !1971
  %779 = bitcast double* %778 to <2 x double>*, !dbg !1971
  %780 = load <2 x double>, <2 x double>* %779, align 8, !dbg !1971, !tbaa !122, !alias.scope !1972
  %781 = getelementptr inbounds double, double* %5, i64 %773, !dbg !1970
  %782 = bitcast double* %781 to <2 x double>*, !dbg !1975
  store <2 x double> %777, <2 x double>* %782, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %783 = getelementptr inbounds double, double* %781, i64 2, !dbg !1975
  %784 = bitcast double* %783 to <2 x double>*, !dbg !1975
  store <2 x double> %780, <2 x double>* %784, align 8, !dbg !1975, !tbaa !122, !alias.scope !1976, !noalias !1972
  %785 = add i64 %773, 4, !dbg !1970
  %786 = add i64 %774, -1, !dbg !1970
  %787 = icmp eq i64 %786, 0, !dbg !1970
  br i1 %787, label %788, label %772, !dbg !1970, !llvm.loop !1980

788:                                              ; preds = %772, %769
  %789 = icmp eq i64 %712, %703, !dbg !1966
  br i1 %789, label %829, label %790, !dbg !1966

790:                                              ; preds = %705, %702, %788
  %791 = phi i64 [ 0, %705 ], [ 0, %702 ], [ %712, %788 ]
  %792 = xor i64 %791, -1, !dbg !1966
  %793 = add nsw i64 %792, %703, !dbg !1966
  %794 = and i64 %703, 3, !dbg !1966
  %795 = icmp eq i64 %794, 0, !dbg !1966
  br i1 %795, label %805, label %796, !dbg !1966

796:                                              ; preds = %790, %796
  %797 = phi i64 [ %802, %796 ], [ %791, %790 ]
  %798 = phi i64 [ %803, %796 ], [ %794, %790 ]
  call void @llvm.dbg.value(metadata i64 %797, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %700, metadata !1627, metadata !DIExpression()), !dbg !1954
  %799 = getelementptr inbounds double, double* %700, i64 %797, !dbg !1971
  %800 = load double, double* %799, align 8, !dbg !1971, !tbaa !122
  %801 = getelementptr inbounds double, double* %5, i64 %797, !dbg !1981
  store double %800, double* %801, align 8, !dbg !1975, !tbaa !122
  %802 = add nuw nsw i64 %797, 1, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %802, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %803 = add i64 %798, -1, !dbg !1966
  %804 = icmp eq i64 %803, 0, !dbg !1966
  br i1 %804, label %805, label %796, !dbg !1966, !llvm.loop !1982

805:                                              ; preds = %796, %790
  %806 = phi i64 [ %791, %790 ], [ %802, %796 ]
  %807 = icmp ult i64 %793, 3, !dbg !1966
  br i1 %807, label %829, label %810, !dbg !1966

808:                                              ; preds = %694
  %809 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1963
  br label %835

810:                                              ; preds = %805, %810
  %811 = phi i64 [ %827, %810 ], [ %806, %805 ]
  call void @llvm.dbg.value(metadata i64 %811, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %700, metadata !1627, metadata !DIExpression()), !dbg !1954
  %812 = getelementptr inbounds double, double* %700, i64 %811, !dbg !1971
  %813 = load double, double* %812, align 8, !dbg !1971, !tbaa !122
  %814 = getelementptr inbounds double, double* %5, i64 %811, !dbg !1981
  store double %813, double* %814, align 8, !dbg !1975, !tbaa !122
  %815 = add nuw nsw i64 %811, 1, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %815, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %815, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %700, metadata !1627, metadata !DIExpression()), !dbg !1954
  %816 = getelementptr inbounds double, double* %700, i64 %815, !dbg !1971
  %817 = load double, double* %816, align 8, !dbg !1971, !tbaa !122
  %818 = getelementptr inbounds double, double* %5, i64 %815, !dbg !1981
  store double %817, double* %818, align 8, !dbg !1975, !tbaa !122
  %819 = add nuw nsw i64 %811, 2, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %819, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %819, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %700, metadata !1627, metadata !DIExpression()), !dbg !1954
  %820 = getelementptr inbounds double, double* %700, i64 %819, !dbg !1971
  %821 = load double, double* %820, align 8, !dbg !1971, !tbaa !122
  %822 = getelementptr inbounds double, double* %5, i64 %819, !dbg !1981
  store double %821, double* %822, align 8, !dbg !1975, !tbaa !122
  %823 = add nuw nsw i64 %811, 3, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %823, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %823, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata double* %700, metadata !1627, metadata !DIExpression()), !dbg !1954
  %824 = getelementptr inbounds double, double* %700, i64 %823, !dbg !1971
  %825 = load double, double* %824, align 8, !dbg !1971, !tbaa !122
  %826 = getelementptr inbounds double, double* %5, i64 %823, !dbg !1981
  store double %825, double* %826, align 8, !dbg !1975, !tbaa !122
  %827 = add nuw nsw i64 %811, 4, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %827, metadata !1535, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %506, metadata !1537, metadata !DIExpression()), !dbg !1640
  %828 = icmp eq i64 %827, %703, !dbg !1968
  br i1 %828, label %829, label %810, !dbg !1966, !llvm.loop !1983

829:                                              ; preds = %805, %810, %788, %699
  %830 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1984, !tbaa !90
  call void @llvm.dbg.value(metadata double* undef, metadata !1627, metadata !DIExpression()), !dbg !1954
  %831 = call i32 %830(i8* %701, i32 431, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1984
  %832 = icmp eq i32 %831, 0, !dbg !1984
  br i1 %832, label %837, label %833, !dbg !1984

833:                                              ; preds = %829
  call void @llvm.dbg.value(metadata i32 1, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 1, metadata !1634, metadata !DIExpression()), !dbg !1985
  %834 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1986
  br label %835, !dbg !1986

835:                                              ; preds = %692, %808, %833
  %836 = phi i32 [ %834, %833 ], [ %809, %808 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %687) #8, !dbg !1988
  br label %854

837:                                              ; preds = %829
  call void @llvm.dbg.value(metadata double* null, metadata !1627, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i1 %832, metadata !1539, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1640
  call void @llvm.dbg.value(metadata i1 %832, metadata !1634, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1985
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %687) #8, !dbg !1988
  br label %838

838:                                              ; preds = %837, %685
  call void @llvm.dbg.value(metadata double** %11, metadata !1588, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata double** %12, metadata !1589, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata i32** %13, metadata !1590, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata i32** %14, metadata !1591, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  call void @llvm.dbg.value(metadata i32** %15, metadata !1592, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  %839 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 5, i32 433, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %456, i32** nonnull %14, i32** nonnull %15, double** nonnull %11, double** nonnull %12) #8, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %839, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %839, metadata !1636, metadata !DIExpression()), !dbg !1990
  %840 = icmp eq i32 %839, 0, !dbg !1991
  br i1 %840, label %843, label %841, !dbg !1993, !prof !237

841:                                              ; preds = %838
  %842 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %839, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1991
  br label %854

843:                                              ; preds = %838
  %844 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1994, !tbaa !90
  %845 = bitcast double** %16 to i8**, !dbg !1994
  %846 = load i8*, i8** %845, align 8, !dbg !1994, !tbaa !90
  call void @llvm.dbg.value(metadata double* undef, metadata !1593, metadata !DIExpression()), !dbg !1856
  %847 = call i32 %844(i8* %846, i32 434, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1994
  %848 = icmp eq i32 %847, 0, !dbg !1994
  br i1 %848, label %854, label %849, !dbg !1994

849:                                              ; preds = %843
  call void @llvm.dbg.value(metadata i32 1, metadata !1539, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 1, metadata !1638, metadata !DIExpression()), !dbg !1995
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1996
  br label %854, !dbg !1996

851:                                              ; preds = %548, %580
  %852 = phi i32 [ %583, %580 ], [ %551, %548 ]
  %853 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %515) #8, !dbg !1927
  br label %854

854:                                              ; preds = %843, %849, %841, %835, %682, %679, %508, %488, %481, %472, %467, %462, %851
  %855 = phi i1 [ false, %488 ], [ false, %481 ], [ false, %841 ], [ false, %472 ], [ false, %467 ], [ false, %462 ], [ false, %851 ], [ false, %508 ], [ false, %679 ], [ false, %682 ], [ false, %835 ], [ false, %849 ], [ true, %843 ]
  %856 = phi i32 [ %489, %488 ], [ %482, %481 ], [ %842, %841 ], [ %473, %472 ], [ %468, %467 ], [ %463, %462 ], [ %853, %851 ], [ %509, %508 ], [ %681, %679 ], [ %684, %682 ], [ %836, %835 ], [ %850, %849 ], [ undef, %843 ], !dbg !1856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %459) #8, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %458) #8, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %457) #8, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %456) #8, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %455) #8, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #8, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #8, !dbg !1998
  br i1 %855, label %857, label %916

857:                                              ; preds = %301, %135, %235, %202, %426, %429, %408, %255, %91, %154, %244, %84, %139, %147, %305, %854, %207
  %858 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !90
  %859 = icmp eq %struct.PetscStack* %858, null, !dbg !1682
  br i1 %859, label %916, label %860, !dbg !1999

860:                                              ; preds = %857
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 4, !dbg !2000
  %862 = load i32, i32* %861, align 8, !dbg !2000, !tbaa !98
  %863 = icmp slt i32 %862, 1, !dbg !2000
  br i1 %863, label %864, label %870, !dbg !2003

864:                                              ; preds = %860
  %865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 6, !dbg !2004
  %866 = load i32, i32* %865, align 8, !dbg !2004, !tbaa !314
  %867 = icmp eq i32 %866, 0, !dbg !2004
  br i1 %867, label %916, label %868, !dbg !2007

868:                                              ; preds = %864
  %869 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %862, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0)), !dbg !2008
  br label %916, !dbg !2008

870:                                              ; preds = %860
  %871 = add nsw i32 %862, -1, !dbg !2010
  store i32 %871, i32* %861, align 8, !dbg !2010, !tbaa !98
  %872 = icmp slt i32 %862, 65, !dbg !2012
  br i1 %872, label %873, label %909, !dbg !2010

873:                                              ; preds = %870
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 6, !dbg !2014
  %875 = load i32, i32* %874, align 8, !dbg !2014, !tbaa !314
  %876 = icmp eq i32 %875, 0, !dbg !2014
  br i1 %876, label %891, label %877, !dbg !2014

877:                                              ; preds = %873
  %878 = zext i32 %871 to i64, !dbg !2014
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 3, i64 %878, !dbg !2014
  %880 = load i32, i32* %879, align 4, !dbg !2014, !tbaa !104
  %881 = icmp eq i32 %880, 0, !dbg !2014
  br i1 %881, label %891, label %882, !dbg !2014

882:                                              ; preds = %877
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 0, i64 %878, !dbg !2014
  %884 = load i8*, i8** %883, align 8, !dbg !2014, !tbaa !90
  %885 = icmp eq i8* %884, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0), !dbg !2014
  br i1 %885, label %891, label %886, !dbg !2017

886:                                              ; preds = %882
  %887 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %884, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVPullback, i64 0, i64 0)), !dbg !2018
  %888 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !90
  %889 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %888, i64 0, i32 4
  %890 = load i32, i32* %889, align 8, !dbg !2017, !tbaa !98
  br label %891, !dbg !2018

891:                                              ; preds = %886, %882, %877, %873
  %892 = phi i32 [ %890, %886 ], [ %871, %882 ], [ %871, %877 ], [ %871, %873 ], !dbg !2017
  %893 = phi %struct.PetscStack* [ %888, %886 ], [ %858, %882 ], [ %858, %877 ], [ %858, %873 ], !dbg !2017
  %894 = sext i32 %892 to i64, !dbg !2017
  %895 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %893, i64 0, i32 0, i64 %894, !dbg !2017
  store i8* null, i8** %895, align 8, !dbg !2017, !tbaa !90
  %896 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !90
  %897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %896, i64 0, i32 4, !dbg !2017
  %898 = load i32, i32* %897, align 8, !dbg !2017, !tbaa !98
  %899 = sext i32 %898 to i64, !dbg !2017
  %900 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %896, i64 0, i32 1, i64 %899, !dbg !2017
  store i8* null, i8** %900, align 8, !dbg !2017, !tbaa !90
  %901 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !90
  %902 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 4, !dbg !2017
  %903 = load i32, i32* %902, align 8, !dbg !2017, !tbaa !98
  %904 = sext i32 %903 to i64, !dbg !2017
  %905 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 2, i64 %904, !dbg !2017
  store i32 0, i32* %905, align 4, !dbg !2017, !tbaa !104
  %906 = load i32, i32* %902, align 8, !dbg !2017, !tbaa !98
  %907 = sext i32 %906 to i64, !dbg !2017
  %908 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 3, i64 %907, !dbg !2017
  store i32 0, i32* %908, align 4, !dbg !2017, !tbaa !104
  br label %909, !dbg !2017

909:                                              ; preds = %891, %870
  %910 = phi %struct.PetscStack* [ %901, %891 ], [ %858, %870 ], !dbg !2010
  %911 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %910, i64 0, i32 5, !dbg !2010
  %912 = load i32, i32* %911, align 4, !dbg !2010, !tbaa !105
  %913 = add nsw i32 %912, -1
  %914 = icmp sgt i32 %912, 0, !dbg !2010
  %915 = select i1 %914, i32 %913, i32 0, !dbg !2010
  store i32 %915, i32* %911, align 4, !dbg !2010, !tbaa !105
  br label %916

916:                                              ; preds = %81, %76, %857, %864, %868, %909, %854, %67, %58
  %917 = phi i32 [ %59, %58 ], [ %68, %67 ], [ %82, %81 ], [ %77, %76 ], [ %856, %854 ], [ 0, %909 ], [ 0, %868 ], [ 0, %864 ], [ 0, %857 ], !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2020
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2020
  ret i32 %917, !dbg !2020
}

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVStar(i32 %0, i32 %1, i32 %2, double* nocapture readonly %3, double* nocapture %4) local_unnamed_addr #0 !dbg !2021 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2023, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %1, metadata !2024, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %2, metadata !2025, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %3, metadata !2026, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %4, metadata !2027, metadata !DIExpression()), !dbg !2059
  %11 = bitcast i32* %6 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2060
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !90
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2061
  br i1 %13, label %45, label %14, !dbg !2065

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2066
  %16 = load i32, i32* %15, align 8, !dbg !2066, !tbaa !98
  %17 = icmp slt i32 %16, 64, !dbg !2066
  br i1 %17, label %18, label %35, !dbg !2069

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2070
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2070
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8** %20, align 8, !dbg !2070, !tbaa !90
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !90
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2070
  %23 = load i32, i32* %22, align 8, !dbg !2070, !tbaa !98
  %24 = sext i32 %23 to i64, !dbg !2070
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2070
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2070, !tbaa !90
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !90
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2070
  %28 = load i32, i32* %27, align 8, !dbg !2070, !tbaa !98
  %29 = sext i32 %28 to i64, !dbg !2070
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2070
  store i32 782, i32* %30, align 4, !dbg !2070, !tbaa !104
  %31 = load i32, i32* %27, align 8, !dbg !2070, !tbaa !98
  %32 = sext i32 %31 to i64, !dbg !2070
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2070
  store i32 1, i32* %33, align 4, !dbg !2070, !tbaa !104
  %34 = load i32, i32* %27, align 8, !dbg !2069, !tbaa !98
  br label %35, !dbg !2070

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2069
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2069
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2069
  %39 = add nsw i32 %36, 1, !dbg !2069
  store i32 %39, i32* %38, align 8, !dbg !2069, !tbaa !98
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2069
  %41 = load i32, i32* %40, align 4, !dbg !2069, !tbaa !105
  %42 = icmp ne i32 %41, 0, !dbg !2069
  %43 = zext i1 %42 to i32, !dbg !2069
  %44 = add nsw i32 %41, %43, !dbg !2069
  store i32 %44, i32* %40, align 4, !dbg !2069, !tbaa !105
  br label %45, !dbg !2069

45:                                               ; preds = %35, %5
  %46 = icmp slt i32 %1, 0, !dbg !2072
  %47 = icmp slt i32 %0, %1
  %48 = select i1 %46, i1 true, i1 %47, !dbg !2074
  br i1 %48, label %49, label %51, !dbg !2074

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 783, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2075
  br label %697, !dbg !2075

51:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %6, metadata !2028, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %52 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %6), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %52, metadata !2030, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %52, metadata !2031, metadata !DIExpression()), !dbg !2077
  %53 = icmp eq i32 %52, 0, !dbg !2078
  br i1 %53, label %56, label %54, !dbg !2080, !prof !237

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 784, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2078
  br label %697

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 %2, metadata !2025, metadata !DIExpression(DW_OP_constu, 4, DW_OP_mod, DW_OP_stack_value)), !dbg !2059
  %57 = and i32 %2, 3, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %57, metadata !2025, metadata !DIExpression()), !dbg !2059
  %58 = icmp slt i32 %0, 4, !dbg !2082
  br i1 %58, label %59, label %367, !dbg !2083

59:                                               ; preds = %56
  %60 = and i32 %2, 1, !dbg !2084
  %61 = icmp eq i32 %60, 0, !dbg !2084
  %62 = load i32, i32* %6, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 0, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  %63 = icmp sgt i32 %62, 0, !dbg !2085
  br i1 %61, label %143, label %64, !dbg !2086

64:                                               ; preds = %59
  br i1 %63, label %65, label %294, !dbg !2087

65:                                               ; preds = %64
  %66 = zext i32 %62 to i64, !dbg !2089
  %67 = icmp ult i32 %62, 4, !dbg !2087
  br i1 %67, label %122, label %68, !dbg !2087

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1, !dbg !2087
  %70 = add i32 %62, -1, !dbg !2087
  %71 = trunc i64 %69 to i32, !dbg !2087
  %72 = sub i32 %70, %71, !dbg !2087
  %73 = icmp sgt i32 %72, %70, !dbg !2087
  %74 = icmp ugt i64 %69, 4294967295, !dbg !2087
  %75 = or i1 %73, %74, !dbg !2087
  br i1 %75, label %122, label %76

76:                                               ; preds = %68
  %77 = getelementptr double, double* %3, i64 %66, !dbg !2087
  %78 = add i32 %62, -1, !dbg !2087
  %79 = sext i32 %78 to i64, !dbg !2087
  %80 = add nsw i64 %79, 1, !dbg !2087
  %81 = sub nsw i64 %80, %66, !dbg !2087
  %82 = getelementptr double, double* %4, i64 %81, !dbg !2087
  %83 = add nsw i64 %79, 1, !dbg !2087
  %84 = getelementptr double, double* %4, i64 %83, !dbg !2087
  %85 = icmp ugt double* %84, %3, !dbg !2087
  %86 = icmp ult double* %82, %77, !dbg !2087
  %87 = and i1 %85, %86, !dbg !2087
  br i1 %87, label %122, label %88

88:                                               ; preds = %76
  %89 = and i64 %66, 4294967292, !dbg !2087
  br label %90, !dbg !2087

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %118, %90 ], !dbg !2091
  %92 = getelementptr inbounds double, double* %3, i64 %91, !dbg !2091
  %93 = bitcast double* %92 to <2 x double>*, !dbg !2092
  %94 = load <2 x double>, <2 x double>* %93, align 8, !dbg !2092, !tbaa !122, !alias.scope !2093, !noalias !2096
  %95 = getelementptr inbounds double, double* %92, i64 2, !dbg !2092
  %96 = bitcast double* %95 to <2 x double>*, !dbg !2092
  %97 = load <2 x double>, <2 x double>* %96, align 8, !dbg !2092, !tbaa !122, !alias.scope !2093, !noalias !2096
  %98 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %91, !dbg !2091
  %99 = bitcast double* %98 to <2 x double>*, !dbg !2098
  %100 = load <2 x double>, <2 x double>* %99, align 16, !dbg !2098, !tbaa !122
  %101 = getelementptr inbounds double, double* %98, i64 2, !dbg !2098
  %102 = bitcast double* %101 to <2 x double>*, !dbg !2098
  %103 = load <2 x double>, <2 x double>* %102, align 16, !dbg !2098, !tbaa !122
  %104 = fmul <2 x double> %94, %100, !dbg !2099
  %105 = fmul <2 x double> %97, %103, !dbg !2099
  %106 = trunc i64 %91 to i32, !dbg !2099
  %107 = xor i32 %106, -1, !dbg !2091
  %108 = add i32 %62, %107, !dbg !2091
  %109 = sext i32 %108 to i64, !dbg !2091
  %110 = getelementptr inbounds double, double* %4, i64 %109, !dbg !2091
  %111 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2100
  %112 = getelementptr inbounds double, double* %110, i64 -1, !dbg !2100
  %113 = bitcast double* %112 to <2 x double>*, !dbg !2100
  store <2 x double> %111, <2 x double>* %113, align 8, !dbg !2100, !tbaa !122, !alias.scope !2096
  %114 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2100
  %115 = getelementptr inbounds double, double* %110, i64 -2, !dbg !2100
  %116 = getelementptr inbounds double, double* %115, i64 -1, !dbg !2100
  %117 = bitcast double* %116 to <2 x double>*, !dbg !2100
  store <2 x double> %114, <2 x double>* %117, align 8, !dbg !2100, !tbaa !122, !alias.scope !2096
  %118 = add i64 %91, 4, !dbg !2091
  %119 = icmp eq i64 %118, %89, !dbg !2091
  br i1 %119, label %120, label %90, !dbg !2091, !llvm.loop !2101

120:                                              ; preds = %90
  %121 = icmp eq i64 %89, %66, !dbg !2087
  br i1 %121, label %294, label %122, !dbg !2087

122:                                              ; preds = %76, %68, %65, %120
  %123 = phi i64 [ 0, %76 ], [ 0, %68 ], [ 0, %65 ], [ %89, %120 ]
  %124 = xor i64 %123, -1, !dbg !2087
  %125 = and i64 %66, 1, !dbg !2087
  %126 = icmp eq i64 %125, 0, !dbg !2087
  br i1 %126, label %139, label %127, !dbg !2087

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 undef, metadata !2029, metadata !DIExpression()), !dbg !2059
  %128 = getelementptr inbounds double, double* %3, i64 %123, !dbg !2092
  %129 = load double, double* %128, align 8, !dbg !2092, !tbaa !122
  %130 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %123, !dbg !2098
  %131 = load double, double* %130, align 16, !dbg !2098, !tbaa !122
  %132 = fmul double %129, %131, !dbg !2099
  %133 = trunc i64 %123 to i32, !dbg !2103
  %134 = xor i32 %133, -1, !dbg !2103
  %135 = add i32 %62, %134, !dbg !2103
  %136 = sext i32 %135 to i64, !dbg !2104
  %137 = getelementptr inbounds double, double* %4, i64 %136, !dbg !2104
  store double %132, double* %137, align 8, !dbg !2100, !tbaa !122
  %138 = or i64 %123, 1, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %138, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  br label %139, !dbg !2087

139:                                              ; preds = %127, %122
  %140 = phi i64 [ %123, %122 ], [ %138, %127 ]
  %141 = sub nsw i64 0, %66, !dbg !2087
  %142 = icmp eq i64 %124, %141, !dbg !2087
  br i1 %142, label %294, label %250, !dbg !2087

143:                                              ; preds = %59
  br i1 %63, label %144, label %294, !dbg !2105

144:                                              ; preds = %143
  %145 = zext i32 %62 to i64, !dbg !2108
  %146 = icmp ult i32 %62, 4, !dbg !2105
  br i1 %146, label %232, label %147, !dbg !2105

147:                                              ; preds = %144
  %148 = getelementptr double, double* %4, i64 %145, !dbg !2105
  %149 = getelementptr double, double* %3, i64 %145, !dbg !2105
  %150 = icmp ugt double* %149, %4, !dbg !2105
  %151 = icmp ugt double* %148, %3, !dbg !2105
  %152 = and i1 %150, %151, !dbg !2105
  br i1 %152, label %232, label %153, !dbg !2105

153:                                              ; preds = %147
  %154 = and i64 %145, 4294967292, !dbg !2105
  %155 = add nsw i64 %154, -4, !dbg !2105
  %156 = lshr exact i64 %155, 2, !dbg !2105
  %157 = add nuw nsw i64 %156, 1, !dbg !2105
  %158 = and i64 %157, 3, !dbg !2105
  %159 = icmp ult i64 %155, 12, !dbg !2105
  br i1 %159, label %211, label %160, !dbg !2105

160:                                              ; preds = %153
  %161 = and i64 %157, 9223372036854775804, !dbg !2105
  br label %162, !dbg !2105

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %208, %162 ], !dbg !2110
  %164 = phi i64 [ %161, %160 ], [ %209, %162 ]
  %165 = getelementptr inbounds double, double* %3, i64 %163, !dbg !2110
  %166 = bitcast double* %165 to <2 x double>*, !dbg !2111
  %167 = load <2 x double>, <2 x double>* %166, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %168 = getelementptr inbounds double, double* %165, i64 2, !dbg !2111
  %169 = bitcast double* %168 to <2 x double>*, !dbg !2111
  %170 = load <2 x double>, <2 x double>* %169, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %171 = getelementptr inbounds double, double* %4, i64 %163, !dbg !2110
  %172 = bitcast double* %171 to <2 x double>*, !dbg !2115
  store <2 x double> %167, <2 x double>* %172, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %173 = getelementptr inbounds double, double* %171, i64 2, !dbg !2115
  %174 = bitcast double* %173 to <2 x double>*, !dbg !2115
  store <2 x double> %170, <2 x double>* %174, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %175 = or i64 %163, 4, !dbg !2110
  %176 = getelementptr inbounds double, double* %3, i64 %175, !dbg !2110
  %177 = bitcast double* %176 to <2 x double>*, !dbg !2111
  %178 = load <2 x double>, <2 x double>* %177, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %179 = getelementptr inbounds double, double* %176, i64 2, !dbg !2111
  %180 = bitcast double* %179 to <2 x double>*, !dbg !2111
  %181 = load <2 x double>, <2 x double>* %180, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %182 = getelementptr inbounds double, double* %4, i64 %175, !dbg !2110
  %183 = bitcast double* %182 to <2 x double>*, !dbg !2115
  store <2 x double> %178, <2 x double>* %183, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %184 = getelementptr inbounds double, double* %182, i64 2, !dbg !2115
  %185 = bitcast double* %184 to <2 x double>*, !dbg !2115
  store <2 x double> %181, <2 x double>* %185, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %186 = or i64 %163, 8, !dbg !2110
  %187 = getelementptr inbounds double, double* %3, i64 %186, !dbg !2110
  %188 = bitcast double* %187 to <2 x double>*, !dbg !2111
  %189 = load <2 x double>, <2 x double>* %188, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %190 = getelementptr inbounds double, double* %187, i64 2, !dbg !2111
  %191 = bitcast double* %190 to <2 x double>*, !dbg !2111
  %192 = load <2 x double>, <2 x double>* %191, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %193 = getelementptr inbounds double, double* %4, i64 %186, !dbg !2110
  %194 = bitcast double* %193 to <2 x double>*, !dbg !2115
  store <2 x double> %189, <2 x double>* %194, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %195 = getelementptr inbounds double, double* %193, i64 2, !dbg !2115
  %196 = bitcast double* %195 to <2 x double>*, !dbg !2115
  store <2 x double> %192, <2 x double>* %196, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %197 = or i64 %163, 12, !dbg !2110
  %198 = getelementptr inbounds double, double* %3, i64 %197, !dbg !2110
  %199 = bitcast double* %198 to <2 x double>*, !dbg !2111
  %200 = load <2 x double>, <2 x double>* %199, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %201 = getelementptr inbounds double, double* %198, i64 2, !dbg !2111
  %202 = bitcast double* %201 to <2 x double>*, !dbg !2111
  %203 = load <2 x double>, <2 x double>* %202, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %204 = getelementptr inbounds double, double* %4, i64 %197, !dbg !2110
  %205 = bitcast double* %204 to <2 x double>*, !dbg !2115
  store <2 x double> %200, <2 x double>* %205, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %206 = getelementptr inbounds double, double* %204, i64 2, !dbg !2115
  %207 = bitcast double* %206 to <2 x double>*, !dbg !2115
  store <2 x double> %203, <2 x double>* %207, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %208 = add i64 %163, 16, !dbg !2110
  %209 = add i64 %164, -4, !dbg !2110
  %210 = icmp eq i64 %209, 0, !dbg !2110
  br i1 %210, label %211, label %162, !dbg !2110, !llvm.loop !2118

211:                                              ; preds = %162, %153
  %212 = phi i64 [ 0, %153 ], [ %208, %162 ]
  %213 = icmp eq i64 %158, 0, !dbg !2110
  br i1 %213, label %230, label %214, !dbg !2110

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %227, %214 ], [ %212, %211 ], !dbg !2110
  %216 = phi i64 [ %228, %214 ], [ %158, %211 ]
  %217 = getelementptr inbounds double, double* %3, i64 %215, !dbg !2110
  %218 = bitcast double* %217 to <2 x double>*, !dbg !2111
  %219 = load <2 x double>, <2 x double>* %218, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %220 = getelementptr inbounds double, double* %217, i64 2, !dbg !2111
  %221 = bitcast double* %220 to <2 x double>*, !dbg !2111
  %222 = load <2 x double>, <2 x double>* %221, align 8, !dbg !2111, !tbaa !122, !alias.scope !2112
  %223 = getelementptr inbounds double, double* %4, i64 %215, !dbg !2110
  %224 = bitcast double* %223 to <2 x double>*, !dbg !2115
  store <2 x double> %219, <2 x double>* %224, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %225 = getelementptr inbounds double, double* %223, i64 2, !dbg !2115
  %226 = bitcast double* %225 to <2 x double>*, !dbg !2115
  store <2 x double> %222, <2 x double>* %226, align 8, !dbg !2115, !tbaa !122, !alias.scope !2116, !noalias !2112
  %227 = add i64 %215, 4, !dbg !2110
  %228 = add i64 %216, -1, !dbg !2110
  %229 = icmp eq i64 %228, 0, !dbg !2110
  br i1 %229, label %230, label %214, !dbg !2110, !llvm.loop !2120

230:                                              ; preds = %214, %211
  %231 = icmp eq i64 %154, %145, !dbg !2105
  br i1 %231, label %294, label %232, !dbg !2105

232:                                              ; preds = %147, %144, %230
  %233 = phi i64 [ 0, %147 ], [ 0, %144 ], [ %154, %230 ]
  %234 = xor i64 %233, -1, !dbg !2105
  %235 = add nsw i64 %234, %145, !dbg !2105
  %236 = and i64 %145, 3, !dbg !2105
  %237 = icmp eq i64 %236, 0, !dbg !2105
  br i1 %237, label %247, label %238, !dbg !2105

238:                                              ; preds = %232, %238
  %239 = phi i64 [ %244, %238 ], [ %233, %232 ]
  %240 = phi i64 [ %245, %238 ], [ %236, %232 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !2029, metadata !DIExpression()), !dbg !2059
  %241 = getelementptr inbounds double, double* %3, i64 %239, !dbg !2111
  %242 = load double, double* %241, align 8, !dbg !2111, !tbaa !122
  %243 = getelementptr inbounds double, double* %4, i64 %239, !dbg !2121
  store double %242, double* %243, align 8, !dbg !2115, !tbaa !122
  %244 = add nuw nsw i64 %239, 1, !dbg !2110
  call void @llvm.dbg.value(metadata i64 %244, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  %245 = add i64 %240, -1, !dbg !2105
  %246 = icmp eq i64 %245, 0, !dbg !2105
  br i1 %246, label %247, label %238, !dbg !2105, !llvm.loop !2122

247:                                              ; preds = %238, %232
  %248 = phi i64 [ %233, %232 ], [ %244, %238 ]
  %249 = icmp ult i64 %235, 3, !dbg !2105
  br i1 %249, label %294, label %275, !dbg !2105

250:                                              ; preds = %139, %250
  %251 = phi i64 [ %273, %250 ], [ %140, %139 ]
  call void @llvm.dbg.value(metadata i64 %251, metadata !2029, metadata !DIExpression()), !dbg !2059
  %252 = getelementptr inbounds double, double* %3, i64 %251, !dbg !2092
  %253 = load double, double* %252, align 8, !dbg !2092, !tbaa !122
  %254 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %251, !dbg !2098
  %255 = load double, double* %254, align 8, !dbg !2098, !tbaa !122
  %256 = fmul double %253, %255, !dbg !2099
  %257 = trunc i64 %251 to i32, !dbg !2103
  %258 = xor i32 %257, -1, !dbg !2103
  %259 = add i32 %62, %258, !dbg !2103
  %260 = sext i32 %259 to i64, !dbg !2104
  %261 = getelementptr inbounds double, double* %4, i64 %260, !dbg !2104
  store double %256, double* %261, align 8, !dbg !2100, !tbaa !122
  %262 = add nuw nsw i64 %251, 1, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %262, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %262, metadata !2029, metadata !DIExpression()), !dbg !2059
  %263 = getelementptr inbounds double, double* %3, i64 %262, !dbg !2092
  %264 = load double, double* %263, align 8, !dbg !2092, !tbaa !122
  %265 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %262, !dbg !2098
  %266 = load double, double* %265, align 8, !dbg !2098, !tbaa !122
  %267 = fmul double %264, %266, !dbg !2099
  %268 = trunc i64 %262 to i32, !dbg !2103
  %269 = xor i32 %268, -1, !dbg !2103
  %270 = add i32 %62, %269, !dbg !2103
  %271 = sext i32 %270 to i64, !dbg !2104
  %272 = getelementptr inbounds double, double* %4, i64 %271, !dbg !2104
  store double %267, double* %272, align 8, !dbg !2100, !tbaa !122
  %273 = add nuw nsw i64 %251, 2, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %273, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  %274 = icmp eq i64 %273, %66, !dbg !2089
  br i1 %274, label %294, label %250, !dbg !2087, !llvm.loop !2123

275:                                              ; preds = %247, %275
  %276 = phi i64 [ %292, %275 ], [ %248, %247 ]
  call void @llvm.dbg.value(metadata i64 %276, metadata !2029, metadata !DIExpression()), !dbg !2059
  %277 = getelementptr inbounds double, double* %3, i64 %276, !dbg !2111
  %278 = load double, double* %277, align 8, !dbg !2111, !tbaa !122
  %279 = getelementptr inbounds double, double* %4, i64 %276, !dbg !2121
  store double %278, double* %279, align 8, !dbg !2115, !tbaa !122
  %280 = add nuw nsw i64 %276, 1, !dbg !2110
  call void @llvm.dbg.value(metadata i64 %280, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %280, metadata !2029, metadata !DIExpression()), !dbg !2059
  %281 = getelementptr inbounds double, double* %3, i64 %280, !dbg !2111
  %282 = load double, double* %281, align 8, !dbg !2111, !tbaa !122
  %283 = getelementptr inbounds double, double* %4, i64 %280, !dbg !2121
  store double %282, double* %283, align 8, !dbg !2115, !tbaa !122
  %284 = add nuw nsw i64 %276, 2, !dbg !2110
  call void @llvm.dbg.value(metadata i64 %284, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %284, metadata !2029, metadata !DIExpression()), !dbg !2059
  %285 = getelementptr inbounds double, double* %3, i64 %284, !dbg !2111
  %286 = load double, double* %285, align 8, !dbg !2111, !tbaa !122
  %287 = getelementptr inbounds double, double* %4, i64 %284, !dbg !2121
  store double %286, double* %287, align 8, !dbg !2115, !tbaa !122
  %288 = add nuw nsw i64 %276, 3, !dbg !2110
  call void @llvm.dbg.value(metadata i64 %288, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %288, metadata !2029, metadata !DIExpression()), !dbg !2059
  %289 = getelementptr inbounds double, double* %3, i64 %288, !dbg !2111
  %290 = load double, double* %289, align 8, !dbg !2111, !tbaa !122
  %291 = getelementptr inbounds double, double* %4, i64 %288, !dbg !2121
  store double %290, double* %291, align 8, !dbg !2115, !tbaa !122
  %292 = add nuw nsw i64 %276, 4, !dbg !2110
  call void @llvm.dbg.value(metadata i64 %292, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  %293 = icmp eq i64 %292, %145, !dbg !2108
  br i1 %293, label %294, label %275, !dbg !2105, !llvm.loop !2124

294:                                              ; preds = %139, %250, %247, %275, %120, %230, %64, %143
  %295 = icmp ugt i32 %57, 1, !dbg !2125
  br i1 %295, label %296, label %638, !dbg !2127

296:                                              ; preds = %294
  %297 = sub nsw i32 %0, %1, !dbg !2128
  %298 = mul nsw i32 %297, %1, !dbg !2129
  %299 = and i32 %298, 1, !dbg !2130
  %300 = icmp ne i32 %299, 0, !dbg !2130
  %301 = icmp sgt i32 %62, 0
  %302 = select i1 %300, i1 %301, i1 false, !dbg !2131
  call void @llvm.dbg.value(metadata i32 0, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %62, metadata !2028, metadata !DIExpression()), !dbg !2059
  br i1 %302, label %303, label %638, !dbg !2131

303:                                              ; preds = %296
  %304 = zext i32 %62 to i64, !dbg !2132
  %305 = icmp ult i32 %62, 4, !dbg !2136
  br i1 %305, label %358, label %306, !dbg !2136

306:                                              ; preds = %303
  %307 = and i64 %304, 4294967292, !dbg !2136
  %308 = add nsw i64 %307, -4, !dbg !2136
  %309 = lshr exact i64 %308, 2, !dbg !2136
  %310 = add nuw nsw i64 %309, 1, !dbg !2136
  %311 = and i64 %310, 1, !dbg !2136
  %312 = icmp eq i64 %308, 0, !dbg !2136
  br i1 %312, label %342, label %313, !dbg !2136

313:                                              ; preds = %306
  %314 = and i64 %310, 9223372036854775806, !dbg !2136
  br label %315, !dbg !2136

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %339, %315 ], !dbg !2137
  %317 = phi i64 [ %314, %313 ], [ %340, %315 ]
  %318 = getelementptr inbounds double, double* %4, i64 %316, !dbg !2137
  %319 = bitcast double* %318 to <2 x double>*, !dbg !2138
  %320 = load <2 x double>, <2 x double>* %319, align 8, !dbg !2138, !tbaa !122
  %321 = getelementptr inbounds double, double* %318, i64 2, !dbg !2138
  %322 = bitcast double* %321 to <2 x double>*, !dbg !2138
  %323 = load <2 x double>, <2 x double>* %322, align 8, !dbg !2138, !tbaa !122
  %324 = fneg <2 x double> %320, !dbg !2139
  %325 = fneg <2 x double> %323, !dbg !2139
  %326 = bitcast double* %318 to <2 x double>*, !dbg !2140
  store <2 x double> %324, <2 x double>* %326, align 8, !dbg !2140, !tbaa !122
  %327 = bitcast double* %321 to <2 x double>*, !dbg !2140
  store <2 x double> %325, <2 x double>* %327, align 8, !dbg !2140, !tbaa !122
  %328 = or i64 %316, 4, !dbg !2137
  %329 = getelementptr inbounds double, double* %4, i64 %328, !dbg !2137
  %330 = bitcast double* %329 to <2 x double>*, !dbg !2138
  %331 = load <2 x double>, <2 x double>* %330, align 8, !dbg !2138, !tbaa !122
  %332 = getelementptr inbounds double, double* %329, i64 2, !dbg !2138
  %333 = bitcast double* %332 to <2 x double>*, !dbg !2138
  %334 = load <2 x double>, <2 x double>* %333, align 8, !dbg !2138, !tbaa !122
  %335 = fneg <2 x double> %331, !dbg !2139
  %336 = fneg <2 x double> %334, !dbg !2139
  %337 = bitcast double* %329 to <2 x double>*, !dbg !2140
  store <2 x double> %335, <2 x double>* %337, align 8, !dbg !2140, !tbaa !122
  %338 = bitcast double* %332 to <2 x double>*, !dbg !2140
  store <2 x double> %336, <2 x double>* %338, align 8, !dbg !2140, !tbaa !122
  %339 = add i64 %316, 8, !dbg !2137
  %340 = add i64 %317, -2, !dbg !2137
  %341 = icmp eq i64 %340, 0, !dbg !2137
  br i1 %341, label %342, label %315, !dbg !2137, !llvm.loop !2141

342:                                              ; preds = %315, %306
  %343 = phi i64 [ 0, %306 ], [ %339, %315 ]
  %344 = icmp eq i64 %311, 0, !dbg !2137
  br i1 %344, label %356, label %345, !dbg !2137

345:                                              ; preds = %342
  %346 = getelementptr inbounds double, double* %4, i64 %343, !dbg !2137
  %347 = bitcast double* %346 to <2 x double>*, !dbg !2138
  %348 = load <2 x double>, <2 x double>* %347, align 8, !dbg !2138, !tbaa !122
  %349 = getelementptr inbounds double, double* %346, i64 2, !dbg !2138
  %350 = bitcast double* %349 to <2 x double>*, !dbg !2138
  %351 = load <2 x double>, <2 x double>* %350, align 8, !dbg !2138, !tbaa !122
  %352 = fneg <2 x double> %348, !dbg !2139
  %353 = fneg <2 x double> %351, !dbg !2139
  %354 = bitcast double* %346 to <2 x double>*, !dbg !2140
  store <2 x double> %352, <2 x double>* %354, align 8, !dbg !2140, !tbaa !122
  %355 = bitcast double* %349 to <2 x double>*, !dbg !2140
  store <2 x double> %353, <2 x double>* %355, align 8, !dbg !2140, !tbaa !122
  br label %356, !dbg !2136

356:                                              ; preds = %342, %345
  %357 = icmp eq i64 %307, %304, !dbg !2136
  br i1 %357, label %638, label %358, !dbg !2136

358:                                              ; preds = %303, %356
  %359 = phi i64 [ 0, %303 ], [ %307, %356 ]
  br label %360, !dbg !2136

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %365, %360 ], [ %359, %358 ]
  call void @llvm.dbg.value(metadata i64 %361, metadata !2029, metadata !DIExpression()), !dbg !2059
  %362 = getelementptr inbounds double, double* %4, i64 %361, !dbg !2138
  %363 = load double, double* %362, align 8, !dbg !2138, !tbaa !122
  %364 = fneg double %363, !dbg !2139
  store double %364, double* %362, align 8, !dbg !2140, !tbaa !122
  %365 = add nuw nsw i64 %361, 1, !dbg !2137
  call void @llvm.dbg.value(metadata i64 %365, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 undef, metadata !2028, metadata !DIExpression()), !dbg !2059
  %366 = icmp eq i64 %365, %304, !dbg !2132
  br i1 %366, label %638, label %360, !dbg !2136, !llvm.loop !2143

367:                                              ; preds = %56
  %368 = bitcast i32** %7 to i8*, !dbg !2144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %368) #8, !dbg !2144
  %369 = zext i32 %0 to i64, !dbg !2145
  %370 = shl nuw nsw i64 %369, 2, !dbg !2145
  call void @llvm.dbg.value(metadata i32** %7, metadata !2038, metadata !DIExpression(DW_OP_deref)), !dbg !2146
  %371 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 802, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %370, i8* nonnull %368) #8, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %371, metadata !2030, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %371, metadata !2040, metadata !DIExpression()), !dbg !2147
  %372 = icmp eq i32 %371, 0, !dbg !2148
  br i1 %372, label %375, label %373, !dbg !2150, !prof !237

373:                                              ; preds = %367
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 802, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2148
  br label %635

375:                                              ; preds = %367
  %376 = and i32 %2, 1, !dbg !2151
  %377 = icmp eq i32 %376, 0, !dbg !2151
  br i1 %377, label %378, label %487, !dbg !2152

378:                                              ; preds = %375
  %379 = load i32, i32* %6, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %379, metadata !2028, metadata !DIExpression()), !dbg !2059
  %380 = icmp sgt i32 %379, 0, !dbg !2153
  br i1 %380, label %381, label %553, !dbg !2157

381:                                              ; preds = %378
  %382 = zext i32 %379 to i64, !dbg !2153
  %383 = icmp ult i32 %379, 4, !dbg !2157
  br i1 %383, label %469, label %384, !dbg !2157

384:                                              ; preds = %381
  %385 = getelementptr double, double* %4, i64 %382, !dbg !2157
  %386 = getelementptr double, double* %3, i64 %382, !dbg !2157
  %387 = icmp ugt double* %386, %4, !dbg !2157
  %388 = icmp ugt double* %385, %3, !dbg !2157
  %389 = and i1 %387, %388, !dbg !2157
  br i1 %389, label %469, label %390, !dbg !2157

390:                                              ; preds = %384
  %391 = and i64 %382, 4294967292, !dbg !2157
  %392 = add nsw i64 %391, -4, !dbg !2157
  %393 = lshr exact i64 %392, 2, !dbg !2157
  %394 = add nuw nsw i64 %393, 1, !dbg !2157
  %395 = and i64 %394, 3, !dbg !2157
  %396 = icmp ult i64 %392, 12, !dbg !2157
  br i1 %396, label %448, label %397, !dbg !2157

397:                                              ; preds = %390
  %398 = and i64 %394, 9223372036854775804, !dbg !2157
  br label %399, !dbg !2157

399:                                              ; preds = %399, %397
  %400 = phi i64 [ 0, %397 ], [ %445, %399 ], !dbg !2158
  %401 = phi i64 [ %398, %397 ], [ %446, %399 ]
  %402 = getelementptr inbounds double, double* %3, i64 %400, !dbg !2158
  %403 = bitcast double* %402 to <2 x double>*, !dbg !2159
  %404 = load <2 x double>, <2 x double>* %403, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %405 = getelementptr inbounds double, double* %402, i64 2, !dbg !2159
  %406 = bitcast double* %405 to <2 x double>*, !dbg !2159
  %407 = load <2 x double>, <2 x double>* %406, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %408 = getelementptr inbounds double, double* %4, i64 %400, !dbg !2158
  %409 = bitcast double* %408 to <2 x double>*, !dbg !2163
  store <2 x double> %404, <2 x double>* %409, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %410 = getelementptr inbounds double, double* %408, i64 2, !dbg !2163
  %411 = bitcast double* %410 to <2 x double>*, !dbg !2163
  store <2 x double> %407, <2 x double>* %411, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %412 = or i64 %400, 4, !dbg !2158
  %413 = getelementptr inbounds double, double* %3, i64 %412, !dbg !2158
  %414 = bitcast double* %413 to <2 x double>*, !dbg !2159
  %415 = load <2 x double>, <2 x double>* %414, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %416 = getelementptr inbounds double, double* %413, i64 2, !dbg !2159
  %417 = bitcast double* %416 to <2 x double>*, !dbg !2159
  %418 = load <2 x double>, <2 x double>* %417, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %419 = getelementptr inbounds double, double* %4, i64 %412, !dbg !2158
  %420 = bitcast double* %419 to <2 x double>*, !dbg !2163
  store <2 x double> %415, <2 x double>* %420, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %421 = getelementptr inbounds double, double* %419, i64 2, !dbg !2163
  %422 = bitcast double* %421 to <2 x double>*, !dbg !2163
  store <2 x double> %418, <2 x double>* %422, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %423 = or i64 %400, 8, !dbg !2158
  %424 = getelementptr inbounds double, double* %3, i64 %423, !dbg !2158
  %425 = bitcast double* %424 to <2 x double>*, !dbg !2159
  %426 = load <2 x double>, <2 x double>* %425, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %427 = getelementptr inbounds double, double* %424, i64 2, !dbg !2159
  %428 = bitcast double* %427 to <2 x double>*, !dbg !2159
  %429 = load <2 x double>, <2 x double>* %428, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %430 = getelementptr inbounds double, double* %4, i64 %423, !dbg !2158
  %431 = bitcast double* %430 to <2 x double>*, !dbg !2163
  store <2 x double> %426, <2 x double>* %431, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %432 = getelementptr inbounds double, double* %430, i64 2, !dbg !2163
  %433 = bitcast double* %432 to <2 x double>*, !dbg !2163
  store <2 x double> %429, <2 x double>* %433, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %434 = or i64 %400, 12, !dbg !2158
  %435 = getelementptr inbounds double, double* %3, i64 %434, !dbg !2158
  %436 = bitcast double* %435 to <2 x double>*, !dbg !2159
  %437 = load <2 x double>, <2 x double>* %436, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %438 = getelementptr inbounds double, double* %435, i64 2, !dbg !2159
  %439 = bitcast double* %438 to <2 x double>*, !dbg !2159
  %440 = load <2 x double>, <2 x double>* %439, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %441 = getelementptr inbounds double, double* %4, i64 %434, !dbg !2158
  %442 = bitcast double* %441 to <2 x double>*, !dbg !2163
  store <2 x double> %437, <2 x double>* %442, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %443 = getelementptr inbounds double, double* %441, i64 2, !dbg !2163
  %444 = bitcast double* %443 to <2 x double>*, !dbg !2163
  store <2 x double> %440, <2 x double>* %444, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %445 = add i64 %400, 16, !dbg !2158
  %446 = add i64 %401, -4, !dbg !2158
  %447 = icmp eq i64 %446, 0, !dbg !2158
  br i1 %447, label %448, label %399, !dbg !2158, !llvm.loop !2166

448:                                              ; preds = %399, %390
  %449 = phi i64 [ 0, %390 ], [ %445, %399 ]
  %450 = icmp eq i64 %395, 0, !dbg !2158
  br i1 %450, label %467, label %451, !dbg !2158

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %464, %451 ], [ %449, %448 ], !dbg !2158
  %453 = phi i64 [ %465, %451 ], [ %395, %448 ]
  %454 = getelementptr inbounds double, double* %3, i64 %452, !dbg !2158
  %455 = bitcast double* %454 to <2 x double>*, !dbg !2159
  %456 = load <2 x double>, <2 x double>* %455, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %457 = getelementptr inbounds double, double* %454, i64 2, !dbg !2159
  %458 = bitcast double* %457 to <2 x double>*, !dbg !2159
  %459 = load <2 x double>, <2 x double>* %458, align 8, !dbg !2159, !tbaa !122, !alias.scope !2160
  %460 = getelementptr inbounds double, double* %4, i64 %452, !dbg !2158
  %461 = bitcast double* %460 to <2 x double>*, !dbg !2163
  store <2 x double> %456, <2 x double>* %461, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %462 = getelementptr inbounds double, double* %460, i64 2, !dbg !2163
  %463 = bitcast double* %462 to <2 x double>*, !dbg !2163
  store <2 x double> %459, <2 x double>* %463, align 8, !dbg !2163, !tbaa !122, !alias.scope !2164, !noalias !2160
  %464 = add i64 %452, 4, !dbg !2158
  %465 = add i64 %453, -1, !dbg !2158
  %466 = icmp eq i64 %465, 0, !dbg !2158
  br i1 %466, label %467, label %451, !dbg !2158, !llvm.loop !2168

467:                                              ; preds = %451, %448
  %468 = icmp eq i64 %391, %382, !dbg !2157
  br i1 %468, label %553, label %469, !dbg !2157

469:                                              ; preds = %384, %381, %467
  %470 = phi i64 [ 0, %384 ], [ 0, %381 ], [ %391, %467 ]
  %471 = xor i64 %470, -1, !dbg !2157
  %472 = add nsw i64 %471, %382, !dbg !2157
  %473 = and i64 %382, 3, !dbg !2157
  %474 = icmp eq i64 %473, 0, !dbg !2157
  br i1 %474, label %484, label %475, !dbg !2157

475:                                              ; preds = %469, %475
  %476 = phi i64 [ %481, %475 ], [ %470, %469 ]
  %477 = phi i64 [ %482, %475 ], [ %473, %469 ]
  call void @llvm.dbg.value(metadata i64 %476, metadata !2029, metadata !DIExpression()), !dbg !2059
  %478 = getelementptr inbounds double, double* %3, i64 %476, !dbg !2159
  %479 = load double, double* %478, align 8, !dbg !2159, !tbaa !122
  %480 = getelementptr inbounds double, double* %4, i64 %476, !dbg !2169
  store double %479, double* %480, align 8, !dbg !2163, !tbaa !122
  %481 = add nuw nsw i64 %476, 1, !dbg !2158
  call void @llvm.dbg.value(metadata i64 %481, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %379, metadata !2028, metadata !DIExpression()), !dbg !2059
  %482 = add i64 %477, -1, !dbg !2157
  %483 = icmp eq i64 %482, 0, !dbg !2157
  br i1 %483, label %484, label %475, !dbg !2157, !llvm.loop !2170

484:                                              ; preds = %475, %469
  %485 = phi i64 [ %470, %469 ], [ %481, %475 ]
  %486 = icmp ult i64 %472, 3, !dbg !2157
  br i1 %486, label %553, label %534, !dbg !2157

487:                                              ; preds = %375
  %488 = icmp eq i32 %57, 1, !dbg !2171
  %489 = sub nsw i32 %0, %1, !dbg !2172
  %490 = select i1 %488, i32 %1, i32 %489, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %490, metadata !2042, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 0, metadata !2029, metadata !DIExpression()), !dbg !2059
  %491 = load i32, i32* %6, align 4, !tbaa !104
  %492 = bitcast i32* %8 to i8*
  %493 = bitcast i32* %9 to i8*
  %494 = bitcast i32* %10 to i8*
  %495 = sub nsw i32 %0, %490
  %496 = sext i32 %490 to i64
  call void @llvm.dbg.value(metadata i32 %491, metadata !2028, metadata !DIExpression()), !dbg !2059
  %497 = icmp sgt i32 %491, 0, !dbg !2174
  br i1 %497, label %498, label %553, !dbg !2175

498:                                              ; preds = %487, %518
  %499 = phi i32 [ %530, %518 ], [ 0, %487 ]
  call void @llvm.dbg.value(metadata i32 %499, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %492) #8, !dbg !2176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %493) #8, !dbg !2177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %494) #8, !dbg !2177
  %500 = load i32*, i32** %7, align 8, !dbg !2178, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %500, metadata !2038, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.value(metadata i32* %8, metadata !2045, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %501 = call fastcc i32 @PetscDTEnumSplit(i32 %0, i32 %490, i32 %499, i32* %500, i32* nonnull %8), !dbg !2180
  call void @llvm.dbg.value(metadata i32 %501, metadata !2030, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %501, metadata !2051, metadata !DIExpression()), !dbg !2181
  %502 = icmp eq i32 %501, 0, !dbg !2182
  br i1 %502, label %505, label %503, !dbg !2184, !prof !237

503:                                              ; preds = %498
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 809, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2182
  br label %532

505:                                              ; preds = %498
  %506 = load i32*, i32** %7, align 8, !dbg !2185, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %506, metadata !2038, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.value(metadata i32* %10, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %507 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %490, i32* %506, i32* nonnull %10), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %507, metadata !2030, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %507, metadata !2053, metadata !DIExpression()), !dbg !2187
  %508 = icmp eq i32 %507, 0, !dbg !2188
  br i1 %508, label %511, label %509, !dbg !2190, !prof !237

509:                                              ; preds = %505
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 810, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2188
  br label %532

511:                                              ; preds = %505
  %512 = load i32*, i32** %7, align 8, !dbg !2191, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %512, metadata !2038, metadata !DIExpression()), !dbg !2146
  %513 = getelementptr inbounds i32, i32* %512, i64 %496, !dbg !2191
  call void @llvm.dbg.value(metadata i32* %9, metadata !2049, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %514 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %495, i32* %513, i32* nonnull %9), !dbg !2192
  call void @llvm.dbg.value(metadata i32 %514, metadata !2030, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %514, metadata !2055, metadata !DIExpression()), !dbg !2193
  %515 = icmp eq i32 %514, 0, !dbg !2194
  br i1 %515, label %518, label %516, !dbg !2196, !prof !237

516:                                              ; preds = %511
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2194
  br label %532

518:                                              ; preds = %511
  %519 = load i32, i32* %8, align 4, !dbg !2197, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %519, metadata !2045, metadata !DIExpression()), !dbg !2179
  %520 = icmp eq i32 %519, 0, !dbg !2197
  %521 = load i32, i32* %10, align 4, !dbg !2179, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %521, metadata !2050, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %521, metadata !2050, metadata !DIExpression()), !dbg !2179
  %522 = sext i32 %521 to i64, !dbg !2179
  %523 = getelementptr inbounds double, double* %3, i64 %522, !dbg !2179
  %524 = load double, double* %523, align 8, !dbg !2179, !tbaa !122
  %525 = fneg double %524, !dbg !2197
  %526 = select i1 %520, double %524, double %525, !dbg !2197
  %527 = load i32, i32* %9, align 4, !dbg !2198, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %527, metadata !2049, metadata !DIExpression()), !dbg !2179
  %528 = sext i32 %527 to i64, !dbg !2199
  %529 = getelementptr inbounds double, double* %4, i64 %528, !dbg !2199
  store double %526, double* %529, align 8, !dbg !2200, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %494) #8, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %493) #8, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %492) #8, !dbg !2201
  %530 = add nuw nsw i32 %499, 1, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %530, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %491, metadata !2028, metadata !DIExpression()), !dbg !2059
  %531 = icmp eq i32 %530, %491, !dbg !2174
  br i1 %531, label %553, label %498, !dbg !2175, !llvm.loop !2203

532:                                              ; preds = %503, %509, %516
  %533 = phi i32 [ %504, %503 ], [ %510, %509 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %494) #8, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %493) #8, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %492) #8, !dbg !2201
  br label %635

534:                                              ; preds = %484, %534
  %535 = phi i64 [ %551, %534 ], [ %485, %484 ]
  call void @llvm.dbg.value(metadata i64 %535, metadata !2029, metadata !DIExpression()), !dbg !2059
  %536 = getelementptr inbounds double, double* %3, i64 %535, !dbg !2159
  %537 = load double, double* %536, align 8, !dbg !2159, !tbaa !122
  %538 = getelementptr inbounds double, double* %4, i64 %535, !dbg !2169
  store double %537, double* %538, align 8, !dbg !2163, !tbaa !122
  %539 = add nuw nsw i64 %535, 1, !dbg !2158
  call void @llvm.dbg.value(metadata i64 %539, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %379, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %539, metadata !2029, metadata !DIExpression()), !dbg !2059
  %540 = getelementptr inbounds double, double* %3, i64 %539, !dbg !2159
  %541 = load double, double* %540, align 8, !dbg !2159, !tbaa !122
  %542 = getelementptr inbounds double, double* %4, i64 %539, !dbg !2169
  store double %541, double* %542, align 8, !dbg !2163, !tbaa !122
  %543 = add nuw nsw i64 %535, 2, !dbg !2158
  call void @llvm.dbg.value(metadata i64 %543, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %379, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %543, metadata !2029, metadata !DIExpression()), !dbg !2059
  %544 = getelementptr inbounds double, double* %3, i64 %543, !dbg !2159
  %545 = load double, double* %544, align 8, !dbg !2159, !tbaa !122
  %546 = getelementptr inbounds double, double* %4, i64 %543, !dbg !2169
  store double %545, double* %546, align 8, !dbg !2163, !tbaa !122
  %547 = add nuw nsw i64 %535, 3, !dbg !2158
  call void @llvm.dbg.value(metadata i64 %547, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %379, metadata !2028, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %547, metadata !2029, metadata !DIExpression()), !dbg !2059
  %548 = getelementptr inbounds double, double* %3, i64 %547, !dbg !2159
  %549 = load double, double* %548, align 8, !dbg !2159, !tbaa !122
  %550 = getelementptr inbounds double, double* %4, i64 %547, !dbg !2169
  store double %549, double* %550, align 8, !dbg !2163, !tbaa !122
  %551 = add nuw nsw i64 %535, 4, !dbg !2158
  call void @llvm.dbg.value(metadata i64 %551, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %379, metadata !2028, metadata !DIExpression()), !dbg !2059
  %552 = icmp eq i64 %551, %382, !dbg !2153
  br i1 %552, label %553, label %534, !dbg !2157, !llvm.loop !2205

553:                                              ; preds = %518, %484, %534, %467, %487, %378
  %554 = phi i32 [ %491, %487 ], [ %379, %378 ], [ %379, %467 ], [ %379, %534 ], [ %379, %484 ], [ %491, %518 ]
  %555 = icmp ugt i32 %57, 1, !dbg !2206
  br i1 %555, label %556, label %627, !dbg !2208

556:                                              ; preds = %553
  %557 = sub nsw i32 %0, %1, !dbg !2209
  %558 = mul nsw i32 %557, %1, !dbg !2210
  %559 = and i32 %558, 1, !dbg !2211
  %560 = icmp ne i32 %559, 0, !dbg !2211
  %561 = icmp sgt i32 %554, 0
  %562 = select i1 %560, i1 %561, i1 false, !dbg !2212
  call void @llvm.dbg.value(metadata i32 0, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %554, metadata !2028, metadata !DIExpression()), !dbg !2059
  br i1 %562, label %563, label %627, !dbg !2212

563:                                              ; preds = %556
  %564 = zext i32 %554 to i64, !dbg !2213
  %565 = icmp ult i32 %554, 4, !dbg !2217
  br i1 %565, label %618, label %566, !dbg !2217

566:                                              ; preds = %563
  %567 = and i64 %564, 4294967292, !dbg !2217
  %568 = add nsw i64 %567, -4, !dbg !2217
  %569 = lshr exact i64 %568, 2, !dbg !2217
  %570 = add nuw nsw i64 %569, 1, !dbg !2217
  %571 = and i64 %570, 1, !dbg !2217
  %572 = icmp eq i64 %568, 0, !dbg !2217
  br i1 %572, label %602, label %573, !dbg !2217

573:                                              ; preds = %566
  %574 = and i64 %570, 9223372036854775806, !dbg !2217
  br label %575, !dbg !2217

575:                                              ; preds = %575, %573
  %576 = phi i64 [ 0, %573 ], [ %599, %575 ], !dbg !2218
  %577 = phi i64 [ %574, %573 ], [ %600, %575 ]
  %578 = getelementptr inbounds double, double* %4, i64 %576, !dbg !2218
  %579 = bitcast double* %578 to <2 x double>*, !dbg !2219
  %580 = load <2 x double>, <2 x double>* %579, align 8, !dbg !2219, !tbaa !122
  %581 = getelementptr inbounds double, double* %578, i64 2, !dbg !2219
  %582 = bitcast double* %581 to <2 x double>*, !dbg !2219
  %583 = load <2 x double>, <2 x double>* %582, align 8, !dbg !2219, !tbaa !122
  %584 = fneg <2 x double> %580, !dbg !2220
  %585 = fneg <2 x double> %583, !dbg !2220
  %586 = bitcast double* %578 to <2 x double>*, !dbg !2221
  store <2 x double> %584, <2 x double>* %586, align 8, !dbg !2221, !tbaa !122
  %587 = bitcast double* %581 to <2 x double>*, !dbg !2221
  store <2 x double> %585, <2 x double>* %587, align 8, !dbg !2221, !tbaa !122
  %588 = or i64 %576, 4, !dbg !2218
  %589 = getelementptr inbounds double, double* %4, i64 %588, !dbg !2218
  %590 = bitcast double* %589 to <2 x double>*, !dbg !2219
  %591 = load <2 x double>, <2 x double>* %590, align 8, !dbg !2219, !tbaa !122
  %592 = getelementptr inbounds double, double* %589, i64 2, !dbg !2219
  %593 = bitcast double* %592 to <2 x double>*, !dbg !2219
  %594 = load <2 x double>, <2 x double>* %593, align 8, !dbg !2219, !tbaa !122
  %595 = fneg <2 x double> %591, !dbg !2220
  %596 = fneg <2 x double> %594, !dbg !2220
  %597 = bitcast double* %589 to <2 x double>*, !dbg !2221
  store <2 x double> %595, <2 x double>* %597, align 8, !dbg !2221, !tbaa !122
  %598 = bitcast double* %592 to <2 x double>*, !dbg !2221
  store <2 x double> %596, <2 x double>* %598, align 8, !dbg !2221, !tbaa !122
  %599 = add i64 %576, 8, !dbg !2218
  %600 = add i64 %577, -2, !dbg !2218
  %601 = icmp eq i64 %600, 0, !dbg !2218
  br i1 %601, label %602, label %575, !dbg !2218, !llvm.loop !2222

602:                                              ; preds = %575, %566
  %603 = phi i64 [ 0, %566 ], [ %599, %575 ]
  %604 = icmp eq i64 %571, 0, !dbg !2218
  br i1 %604, label %616, label %605, !dbg !2218

605:                                              ; preds = %602
  %606 = getelementptr inbounds double, double* %4, i64 %603, !dbg !2218
  %607 = bitcast double* %606 to <2 x double>*, !dbg !2219
  %608 = load <2 x double>, <2 x double>* %607, align 8, !dbg !2219, !tbaa !122
  %609 = getelementptr inbounds double, double* %606, i64 2, !dbg !2219
  %610 = bitcast double* %609 to <2 x double>*, !dbg !2219
  %611 = load <2 x double>, <2 x double>* %610, align 8, !dbg !2219, !tbaa !122
  %612 = fneg <2 x double> %608, !dbg !2220
  %613 = fneg <2 x double> %611, !dbg !2220
  %614 = bitcast double* %606 to <2 x double>*, !dbg !2221
  store <2 x double> %612, <2 x double>* %614, align 8, !dbg !2221, !tbaa !122
  %615 = bitcast double* %609 to <2 x double>*, !dbg !2221
  store <2 x double> %613, <2 x double>* %615, align 8, !dbg !2221, !tbaa !122
  br label %616, !dbg !2217

616:                                              ; preds = %602, %605
  %617 = icmp eq i64 %567, %564, !dbg !2217
  br i1 %617, label %627, label %618, !dbg !2217

618:                                              ; preds = %563, %616
  %619 = phi i64 [ 0, %563 ], [ %567, %616 ]
  br label %620, !dbg !2217

620:                                              ; preds = %618, %620
  %621 = phi i64 [ %625, %620 ], [ %619, %618 ]
  call void @llvm.dbg.value(metadata i64 %621, metadata !2029, metadata !DIExpression()), !dbg !2059
  %622 = getelementptr inbounds double, double* %4, i64 %621, !dbg !2219
  %623 = load double, double* %622, align 8, !dbg !2219, !tbaa !122
  %624 = fneg double %623, !dbg !2220
  store double %624, double* %622, align 8, !dbg !2221, !tbaa !122
  %625 = add nuw nsw i64 %621, 1, !dbg !2218
  call void @llvm.dbg.value(metadata i64 %625, metadata !2029, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 undef, metadata !2028, metadata !DIExpression()), !dbg !2059
  %626 = icmp eq i64 %625, %564, !dbg !2213
  br i1 %626, label %627, label %620, !dbg !2217, !llvm.loop !2224

627:                                              ; preds = %620, %616, %556, %553
  %628 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2225, !tbaa !90
  %629 = bitcast i32** %7 to i8**, !dbg !2225
  %630 = load i8*, i8** %629, align 8, !dbg !2225, !tbaa !90
  call void @llvm.dbg.value(metadata i32* undef, metadata !2038, metadata !DIExpression()), !dbg !2146
  %631 = call i32 %628(i8* %630, i32 821, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2225
  %632 = icmp eq i32 %631, 0, !dbg !2225
  br i1 %632, label %637, label %633, !dbg !2225

633:                                              ; preds = %627
  call void @llvm.dbg.value(metadata i32 1, metadata !2030, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 1, metadata !2057, metadata !DIExpression()), !dbg !2226
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 821, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2227
  br label %635, !dbg !2227

635:                                              ; preds = %373, %532, %633
  %636 = phi i32 [ %634, %633 ], [ %533, %532 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %368) #8, !dbg !2229
  br label %697

637:                                              ; preds = %627
  call void @llvm.dbg.value(metadata i32* null, metadata !2038, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.value(metadata i1 %632, metadata !2030, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2059
  call void @llvm.dbg.value(metadata i1 %632, metadata !2057, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %368) #8, !dbg !2229
  br label %638

638:                                              ; preds = %360, %356, %637, %294, %296
  %639 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !90
  %640 = icmp eq %struct.PetscStack* %639, null, !dbg !2230
  br i1 %640, label %697, label %641, !dbg !2234

641:                                              ; preds = %638
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 4, !dbg !2235
  %643 = load i32, i32* %642, align 8, !dbg !2235, !tbaa !98
  %644 = icmp slt i32 %643, 1, !dbg !2235
  br i1 %644, label %645, label %651, !dbg !2238

645:                                              ; preds = %641
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 6, !dbg !2239
  %647 = load i32, i32* %646, align 8, !dbg !2239, !tbaa !314
  %648 = icmp eq i32 %647, 0, !dbg !2239
  br i1 %648, label %697, label %649, !dbg !2242

649:                                              ; preds = %645
  %650 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %643, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0)), !dbg !2243
  br label %697, !dbg !2243

651:                                              ; preds = %641
  %652 = add nsw i32 %643, -1, !dbg !2245
  store i32 %652, i32* %642, align 8, !dbg !2245, !tbaa !98
  %653 = icmp slt i32 %643, 65, !dbg !2247
  br i1 %653, label %654, label %690, !dbg !2245

654:                                              ; preds = %651
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 6, !dbg !2249
  %656 = load i32, i32* %655, align 8, !dbg !2249, !tbaa !314
  %657 = icmp eq i32 %656, 0, !dbg !2249
  br i1 %657, label %672, label %658, !dbg !2249

658:                                              ; preds = %654
  %659 = zext i32 %652 to i64, !dbg !2249
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 3, i64 %659, !dbg !2249
  %661 = load i32, i32* %660, align 4, !dbg !2249, !tbaa !104
  %662 = icmp eq i32 %661, 0, !dbg !2249
  br i1 %662, label %672, label %663, !dbg !2249

663:                                              ; preds = %658
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 0, i64 %659, !dbg !2249
  %665 = load i8*, i8** %664, align 8, !dbg !2249, !tbaa !90
  %666 = icmp eq i8* %665, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0), !dbg !2249
  br i1 %666, label %672, label %667, !dbg !2252

667:                                              ; preds = %663
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %665, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDTAltVStar, i64 0, i64 0)), !dbg !2253
  %669 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !90
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %669, i64 0, i32 4
  %671 = load i32, i32* %670, align 8, !dbg !2252, !tbaa !98
  br label %672, !dbg !2253

672:                                              ; preds = %667, %663, %658, %654
  %673 = phi i32 [ %671, %667 ], [ %652, %663 ], [ %652, %658 ], [ %652, %654 ], !dbg !2252
  %674 = phi %struct.PetscStack* [ %669, %667 ], [ %639, %663 ], [ %639, %658 ], [ %639, %654 ], !dbg !2252
  %675 = sext i32 %673 to i64, !dbg !2252
  %676 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 0, i64 %675, !dbg !2252
  store i8* null, i8** %676, align 8, !dbg !2252, !tbaa !90
  %677 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !90
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 4, !dbg !2252
  %679 = load i32, i32* %678, align 8, !dbg !2252, !tbaa !98
  %680 = sext i32 %679 to i64, !dbg !2252
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 1, i64 %680, !dbg !2252
  store i8* null, i8** %681, align 8, !dbg !2252, !tbaa !90
  %682 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !90
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 4, !dbg !2252
  %684 = load i32, i32* %683, align 8, !dbg !2252, !tbaa !98
  %685 = sext i32 %684 to i64, !dbg !2252
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 2, i64 %685, !dbg !2252
  store i32 0, i32* %686, align 4, !dbg !2252, !tbaa !104
  %687 = load i32, i32* %683, align 8, !dbg !2252, !tbaa !98
  %688 = sext i32 %687 to i64, !dbg !2252
  %689 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 3, i64 %688, !dbg !2252
  store i32 0, i32* %689, align 4, !dbg !2252, !tbaa !104
  br label %690, !dbg !2252

690:                                              ; preds = %672, %651
  %691 = phi %struct.PetscStack* [ %682, %672 ], [ %639, %651 ], !dbg !2245
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 5, !dbg !2245
  %693 = load i32, i32* %692, align 4, !dbg !2245, !tbaa !105
  %694 = add nsw i32 %693, -1
  %695 = icmp sgt i32 %693, 0, !dbg !2245
  %696 = select i1 %695, i32 %694, i32 0, !dbg !2245
  store i32 %696, i32* %692, align 4, !dbg !2245, !tbaa !105
  br label %697

697:                                              ; preds = %635, %54, %638, %645, %649, %690, %49
  %698 = phi i32 [ %50, %49 ], [ %55, %54 ], [ 0, %690 ], [ 0, %649 ], [ 0, %645 ], [ 0, %638 ], [ %636, %635 ], !dbg !2059
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2255
  ret i32 %698, !dbg !2255
}

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVPullbackMatrix(i32 %0, i32 %1, double* nocapture readonly %2, i32 %3, double* nocapture %4) local_unnamed_addr #0 !dbg !2256 {
  %6 = bitcast double* %4 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2260, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %1, metadata !2261, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata double* %2, metadata !2262, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %3, metadata !2263, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata double* %4, metadata !2264, metadata !DIExpression()), !dbg !2331
  %18 = bitcast i32* %7 to i8*, !dbg !2332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2332
  %19 = bitcast i32* %8 to i8*, !dbg !2332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2332
  %20 = bitcast i32* %9 to i8*, !dbg !2332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2332
  %21 = bitcast double** %10 to i8*, !dbg !2333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2333
  %22 = bitcast double** %11 to i8*, !dbg !2333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2333
  %23 = bitcast i32** %12 to i8*, !dbg !2334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2334
  %24 = bitcast i32** %13 to i8*, !dbg !2334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2334
  %25 = bitcast i32** %14 to i8*, !dbg !2335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !2335
  call void @llvm.dbg.value(metadata i32 0, metadata !2277, metadata !DIExpression()), !dbg !2331
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2336, !tbaa !90
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !2336
  br i1 %27, label %59, label %28, !dbg !2340

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2341
  %30 = load i32, i32* %29, align 8, !dbg !2341, !tbaa !98
  %31 = icmp slt i32 %30, 64, !dbg !2341
  br i1 %31, label %32, label %49, !dbg !2344

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !2345
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !2345
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8** %34, align 8, !dbg !2345, !tbaa !90
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !90
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2345
  %37 = load i32, i32* %36, align 8, !dbg !2345, !tbaa !98
  %38 = sext i32 %37 to i64, !dbg !2345
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !2345
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !2345, !tbaa !90
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !90
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2345
  %42 = load i32, i32* %41, align 8, !dbg !2345, !tbaa !98
  %43 = sext i32 %42 to i64, !dbg !2345
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !2345
  store i32 464, i32* %44, align 4, !dbg !2345, !tbaa !104
  %45 = load i32, i32* %41, align 8, !dbg !2345, !tbaa !98
  %46 = sext i32 %45 to i64, !dbg !2345
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !2345
  store i32 1, i32* %47, align 4, !dbg !2345, !tbaa !104
  %48 = load i32, i32* %41, align 8, !dbg !2344, !tbaa !98
  br label %49, !dbg !2345

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !2344
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !2344
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2344
  %53 = add nsw i32 %50, 1, !dbg !2344
  store i32 %53, i32* %52, align 8, !dbg !2344, !tbaa !98
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !2344
  %55 = load i32, i32* %54, align 4, !dbg !2344, !tbaa !105
  %56 = icmp ne i32 %55, 0, !dbg !2344
  %57 = zext i1 %56 to i32, !dbg !2344
  %58 = add nsw i32 %55, %57, !dbg !2344
  store i32 %58, i32* %54, align 4, !dbg !2344, !tbaa !105
  br label %59, !dbg !2344

59:                                               ; preds = %49, %5
  %60 = icmp slt i32 %0, 0, !dbg !2347
  %61 = icmp slt i32 %1, 0
  %62 = select i1 %60, i1 true, i1 %61, !dbg !2349
  br i1 %62, label %63, label %65, !dbg !2349

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2350
  br label %685, !dbg !2350

65:                                               ; preds = %59
  %66 = icmp slt i32 %3, 0, !dbg !2351
  %67 = sub nsw i32 0, %3, !dbg !2351
  %68 = select i1 %66, i32 %67, i32 %3, !dbg !2351
  %69 = icmp sgt i32 %68, %0, !dbg !2353
  %70 = icmp sgt i32 %68, %1
  %71 = select i1 %69, i1 true, i1 %70, !dbg !2354
  br i1 %71, label %72, label %74, !dbg !2354

72:                                               ; preds = %65
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2355
  br label %685, !dbg !2355

74:                                               ; preds = %65
  %75 = icmp slt i32 %0, 4, !dbg !2356
  %76 = icmp slt i32 %1, 4
  %77 = select i1 %75, i1 %76, i1 false, !dbg !2357
  br i1 %77, label %78, label %406, !dbg !2357

78:                                               ; preds = %74
  call void @llvm.dbg.declare(metadata [3 x double]* @__const.PetscDTAltVStar.mult, metadata !2279, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.value(metadata i32* %8, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %79 = call fastcc i32 @PetscDTBinomialInt(i32 %1, i32 %68, i32* nonnull %8), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %79, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %79, metadata !2282, metadata !DIExpression()), !dbg !2360
  %80 = icmp eq i32 %79, 0, !dbg !2361
  br i1 %80, label %83, label %81, !dbg !2363, !prof !237

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2361
  br label %685

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %7, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %84 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %68, i32* nonnull %7), !dbg !2364
  call void @llvm.dbg.value(metadata i32 %84, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %84, metadata !2284, metadata !DIExpression()), !dbg !2365
  %85 = icmp eq i32 %84, 0, !dbg !2366
  br i1 %85, label %88, label %86, !dbg !2368, !prof !237

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2366
  br label %685

88:                                               ; preds = %83
  switch i32 %3, label %289 [
    i32 0, label %230
    i32 1, label %181
    i32 -1, label %141
    i32 2, label %89
    i32 -2, label %231
  ], !dbg !2369

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4, !tbaa !104
  %91 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %90, metadata !2265, metadata !DIExpression()), !dbg !2331
  %92 = icmp sgt i32 %90, 0, !dbg !2370
  %93 = icmp sgt i32 %91, 0
  %94 = select i1 %92, i1 %93, i1 false, !dbg !2373
  br i1 %94, label %95, label %626, !dbg !2373

95:                                               ; preds = %89
  %96 = zext i32 %90 to i64, !dbg !2370
  %97 = zext i32 %91 to i64
  br label %98, !dbg !2373

98:                                               ; preds = %95, %138
  %99 = phi i64 [ 0, %95 ], [ %139, %138 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !2268, metadata !DIExpression()), !dbg !2331
  %100 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %99, i64 0
  %101 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %99, i64 1
  %102 = trunc i64 %99 to i32
  %103 = mul nsw i32 %91, %102
  call void @llvm.dbg.value(metadata i32 0, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %91, metadata !2266, metadata !DIExpression()), !dbg !2331
  %104 = load i32, i32* %100, align 8, !tbaa !104
  %105 = load i32, i32* %101, align 4, !tbaa !104
  %106 = sext i32 %103 to i64, !dbg !2374
  br label %107, !dbg !2374

107:                                              ; preds = %98, %107
  %108 = phi i64 [ 0, %98 ], [ %136, %107 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !2269, metadata !DIExpression()), !dbg !2331
  %109 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %108, i64 0, !dbg !2377
  %110 = load i32, i32* %109, align 8, !dbg !2377, !tbaa !104
  %111 = mul nsw i32 %110, %0, !dbg !2380
  %112 = add nsw i32 %111, %104, !dbg !2381
  %113 = sext i32 %112 to i64, !dbg !2382
  %114 = getelementptr inbounds double, double* %2, i64 %113, !dbg !2382
  %115 = load double, double* %114, align 8, !dbg !2382, !tbaa !122
  %116 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs, i64 0, i64 %108, i64 1, !dbg !2383
  %117 = load i32, i32* %116, align 4, !dbg !2383, !tbaa !104
  %118 = mul nsw i32 %117, %0, !dbg !2384
  %119 = add nsw i32 %118, %105, !dbg !2385
  %120 = sext i32 %119 to i64, !dbg !2386
  %121 = getelementptr inbounds double, double* %2, i64 %120, !dbg !2386
  %122 = load double, double* %121, align 8, !dbg !2386, !tbaa !122
  %123 = fmul double %115, %122, !dbg !2387
  %124 = add nsw i32 %118, %104, !dbg !2388
  %125 = sext i32 %124 to i64, !dbg !2389
  %126 = getelementptr inbounds double, double* %2, i64 %125, !dbg !2389
  %127 = load double, double* %126, align 8, !dbg !2389, !tbaa !122
  %128 = add nsw i32 %105, %111, !dbg !2390
  %129 = sext i32 %128 to i64, !dbg !2391
  %130 = getelementptr inbounds double, double* %2, i64 %129, !dbg !2391
  %131 = load double, double* %130, align 8, !dbg !2391, !tbaa !122
  %132 = fmul double %127, %131, !dbg !2392
  %133 = fsub double %123, %132, !dbg !2393
  %134 = add nsw i64 %108, %106, !dbg !2394
  %135 = getelementptr inbounds double, double* %4, i64 %134, !dbg !2395
  store double %133, double* %135, align 8, !dbg !2396, !tbaa !122
  %136 = add nuw nsw i64 %108, 1, !dbg !2397
  call void @llvm.dbg.value(metadata i64 %136, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %91, metadata !2266, metadata !DIExpression()), !dbg !2331
  %137 = icmp eq i64 %136, %97, !dbg !2398
  br i1 %137, label %138, label %107, !dbg !2374, !llvm.loop !2399

138:                                              ; preds = %107
  %139 = add nuw nsw i64 %99, 1, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %139, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %90, metadata !2265, metadata !DIExpression()), !dbg !2331
  %140 = icmp eq i64 %139, %96, !dbg !2370
  br i1 %140, label %626, label %98, !dbg !2373, !llvm.loop !2402

141:                                              ; preds = %88
  %142 = load i32, i32* %7, align 4, !tbaa !104
  %143 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %142, metadata !2265, metadata !DIExpression()), !dbg !2331
  %144 = icmp sgt i32 %142, 0, !dbg !2404
  %145 = icmp sgt i32 %143, 0
  %146 = select i1 %144, i1 %145, i1 false, !dbg !2408
  br i1 %146, label %147, label %626, !dbg !2408

147:                                              ; preds = %141
  %148 = zext i32 %143 to i64, !dbg !2408
  %149 = zext i32 %142 to i64, !dbg !2404
  %150 = zext i32 %143 to i64
  br label %151, !dbg !2408

151:                                              ; preds = %147, %177
  %152 = phi i64 [ 0, %147 ], [ %178, %177 ]
  %153 = phi i32 [ 0, %147 ], [ %179, %177 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !2268, metadata !DIExpression()), !dbg !2331
  %154 = xor i32 %153, -1
  %155 = add i32 %142, %154
  %156 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %152
  %157 = mul nsw i64 %152, %148
  call void @llvm.dbg.value(metadata i32 0, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %143, metadata !2266, metadata !DIExpression()), !dbg !2331
  %158 = load double, double* %156, align 8, !tbaa !122
  br label %159, !dbg !2409

159:                                              ; preds = %151, %159
  %160 = phi i64 [ 0, %151 ], [ %175, %159 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !2269, metadata !DIExpression()), !dbg !2331
  %161 = trunc i64 %160 to i32, !dbg !2412
  %162 = xor i32 %161, -1, !dbg !2412
  %163 = add i32 %143, %162, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %142, metadata !2265, metadata !DIExpression()), !dbg !2331
  %164 = mul nsw i32 %163, %142, !dbg !2415
  %165 = add nsw i32 %155, %164, !dbg !2416
  %166 = sext i32 %165 to i64, !dbg !2417
  %167 = getelementptr inbounds double, double* %2, i64 %166, !dbg !2417
  %168 = load double, double* %167, align 8, !dbg !2417, !tbaa !122
  %169 = fmul double %168, %158, !dbg !2418
  %170 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %160, !dbg !2419
  %171 = load double, double* %170, align 8, !dbg !2419, !tbaa !122
  %172 = fmul double %169, %171, !dbg !2420
  %173 = add nuw nsw i64 %157, %160, !dbg !2421
  %174 = getelementptr inbounds double, double* %4, i64 %173, !dbg !2422
  store double %172, double* %174, align 8, !dbg !2423, !tbaa !122
  %175 = add nuw nsw i64 %160, 1, !dbg !2424
  call void @llvm.dbg.value(metadata i64 %175, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %143, metadata !2266, metadata !DIExpression()), !dbg !2331
  %176 = icmp eq i64 %175, %150, !dbg !2425
  br i1 %176, label %177, label %159, !dbg !2409, !llvm.loop !2426

177:                                              ; preds = %159
  %178 = add nuw nsw i64 %152, 1, !dbg !2428
  %179 = add nuw nsw i32 %153, 1, !dbg !2428
  call void @llvm.dbg.value(metadata i64 %178, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %142, metadata !2265, metadata !DIExpression()), !dbg !2331
  %180 = icmp eq i64 %178, %149, !dbg !2404
  br i1 %180, label %626, label %151, !dbg !2408, !llvm.loop !2429

181:                                              ; preds = %88
  %182 = load i32, i32* %7, align 4, !tbaa !104
  %183 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %182, metadata !2265, metadata !DIExpression()), !dbg !2331
  %184 = icmp sgt i32 %182, 0, !dbg !2431
  %185 = icmp sgt i32 %183, 0
  %186 = select i1 %184, i1 %185, i1 false, !dbg !2435
  br i1 %186, label %187, label %626, !dbg !2435

187:                                              ; preds = %181
  %188 = zext i32 %182 to i64, !dbg !2435
  %189 = zext i32 %183 to i64, !dbg !2435
  %190 = zext i32 %182 to i64, !dbg !2431
  %191 = zext i32 %183 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i32 %183, 1
  %194 = and i64 %191, 4294967294
  %195 = icmp eq i64 %192, 0
  br label %196, !dbg !2435

196:                                              ; preds = %187, %227
  %197 = phi i64 [ 0, %187 ], [ %228, %227 ]
  call void @llvm.dbg.value(metadata i64 %197, metadata !2268, metadata !DIExpression()), !dbg !2331
  %198 = mul nsw i64 %197, %189
  call void @llvm.dbg.value(metadata i32 0, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %183, metadata !2266, metadata !DIExpression()), !dbg !2331
  br i1 %193, label %218, label %199, !dbg !2436

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %215, %199 ], [ 0, %196 ]
  %201 = phi i64 [ %216, %199 ], [ %194, %196 ]
  call void @llvm.dbg.value(metadata i64 %200, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %182, metadata !2265, metadata !DIExpression()), !dbg !2331
  %202 = mul nsw i64 %200, %188, !dbg !2439
  %203 = add nuw nsw i64 %202, %197, !dbg !2442
  %204 = getelementptr inbounds double, double* %2, i64 %203, !dbg !2443
  %205 = load double, double* %204, align 8, !dbg !2443, !tbaa !122
  %206 = add nuw nsw i64 %198, %200, !dbg !2444
  %207 = getelementptr inbounds double, double* %4, i64 %206, !dbg !2445
  store double %205, double* %207, align 8, !dbg !2446, !tbaa !122
  %208 = or i64 %200, 1, !dbg !2447
  call void @llvm.dbg.value(metadata i64 %208, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %183, metadata !2266, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i64 %208, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %182, metadata !2265, metadata !DIExpression()), !dbg !2331
  %209 = mul nsw i64 %208, %188, !dbg !2439
  %210 = add nuw nsw i64 %209, %197, !dbg !2442
  %211 = getelementptr inbounds double, double* %2, i64 %210, !dbg !2443
  %212 = load double, double* %211, align 8, !dbg !2443, !tbaa !122
  %213 = add nuw nsw i64 %198, %208, !dbg !2444
  %214 = getelementptr inbounds double, double* %4, i64 %213, !dbg !2445
  store double %212, double* %214, align 8, !dbg !2446, !tbaa !122
  %215 = add nuw nsw i64 %200, 2, !dbg !2447
  call void @llvm.dbg.value(metadata i64 %215, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %183, metadata !2266, metadata !DIExpression()), !dbg !2331
  %216 = add i64 %201, -2, !dbg !2436
  %217 = icmp eq i64 %216, 0, !dbg !2436
  br i1 %217, label %218, label %199, !dbg !2436, !llvm.loop !2448

218:                                              ; preds = %199, %196
  %219 = phi i64 [ 0, %196 ], [ %215, %199 ]
  br i1 %195, label %227, label %220, !dbg !2436

220:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i64 %219, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %182, metadata !2265, metadata !DIExpression()), !dbg !2331
  %221 = mul nsw i64 %219, %188, !dbg !2439
  %222 = add nuw nsw i64 %221, %197, !dbg !2442
  %223 = getelementptr inbounds double, double* %2, i64 %222, !dbg !2443
  %224 = load double, double* %223, align 8, !dbg !2443, !tbaa !122
  %225 = add nuw nsw i64 %198, %219, !dbg !2444
  %226 = getelementptr inbounds double, double* %4, i64 %225, !dbg !2445
  store double %224, double* %226, align 8, !dbg !2446, !tbaa !122
  call void @llvm.dbg.value(metadata i64 %219, metadata !2269, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %183, metadata !2266, metadata !DIExpression()), !dbg !2331
  br label %227, !dbg !2450

227:                                              ; preds = %218, %220
  %228 = add nuw nsw i64 %197, 1, !dbg !2450
  call void @llvm.dbg.value(metadata i64 %228, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %182, metadata !2265, metadata !DIExpression()), !dbg !2331
  %229 = icmp eq i64 %228, %190, !dbg !2431
  br i1 %229, label %626, label %196, !dbg !2435, !llvm.loop !2451

230:                                              ; preds = %88
  store double 1.000000e+00, double* %4, align 8, !dbg !2453, !tbaa !122
  br label %626, !dbg !2455

231:                                              ; preds = %88
  call void @llvm.dbg.declare(metadata [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, metadata !2292, metadata !DIExpression()), !dbg !2456
  %232 = icmp eq i32 %0, 2, !dbg !2457
  %233 = select i1 %232, i64 2, i64 0, !dbg !2458
  call void @llvm.dbg.value(metadata i32 undef, metadata !2295, metadata !DIExpression()), !dbg !2459
  %234 = icmp eq i32 %1, 2, !dbg !2460
  %235 = select i1 %234, i64 2, i64 0, !dbg !2461
  call void @llvm.dbg.value(metadata i32 undef, metadata !2296, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2331
  %236 = load i32, i32* %7, align 4, !tbaa !104
  %237 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %236, metadata !2265, metadata !DIExpression()), !dbg !2331
  %238 = icmp sgt i32 %236, 0, !dbg !2462
  %239 = icmp sgt i32 %237, 0
  %240 = select i1 %238, i1 %239, i1 false, !dbg !2465
  br i1 %240, label %241, label %626, !dbg !2465

241:                                              ; preds = %231
  %242 = zext i32 %236 to i64, !dbg !2462
  %243 = zext i32 %237 to i64
  br label %244, !dbg !2465

244:                                              ; preds = %241, %286
  %245 = phi i64 [ 0, %241 ], [ %287, %286 ]
  call void @llvm.dbg.value(metadata i64 %245, metadata !2268, metadata !DIExpression()), !dbg !2331
  %246 = add nuw nsw i64 %245, %233
  %247 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %246, i64 0
  %248 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %246, i64 1
  %249 = trunc i64 %245 to i32
  %250 = mul nsw i32 %237, %249
  call void @llvm.dbg.value(metadata i32 0, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %237, metadata !2266, metadata !DIExpression()), !dbg !2331
  %251 = load i32, i32* %247, align 8, !tbaa !104
  %252 = load i32, i32* %248, align 4, !tbaa !104
  %253 = sext i32 %250 to i64, !dbg !2466
  br label %254, !dbg !2466

254:                                              ; preds = %244, %254
  %255 = phi i64 [ 0, %244 ], [ %284, %254 ]
  call void @llvm.dbg.value(metadata i64 %255, metadata !2269, metadata !DIExpression()), !dbg !2331
  %256 = add nuw nsw i64 %255, %235, !dbg !2469
  %257 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %256, i64 0, !dbg !2472
  %258 = load i32, i32* %257, align 8, !dbg !2472, !tbaa !104
  %259 = mul nsw i32 %258, %0, !dbg !2473
  %260 = add nsw i32 %259, %251, !dbg !2474
  %261 = sext i32 %260 to i64, !dbg !2475
  %262 = getelementptr inbounds double, double* %2, i64 %261, !dbg !2475
  %263 = load double, double* %262, align 8, !dbg !2475, !tbaa !122
  %264 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @__const.PetscDTAltVPullbackMatrix.pairs.10, i64 0, i64 %256, i64 1, !dbg !2476
  %265 = load i32, i32* %264, align 4, !dbg !2476, !tbaa !104
  %266 = mul nsw i32 %265, %0, !dbg !2477
  %267 = add nsw i32 %266, %252, !dbg !2478
  %268 = sext i32 %267 to i64, !dbg !2479
  %269 = getelementptr inbounds double, double* %2, i64 %268, !dbg !2479
  %270 = load double, double* %269, align 8, !dbg !2479, !tbaa !122
  %271 = fmul double %263, %270, !dbg !2480
  %272 = add nsw i32 %266, %251, !dbg !2481
  %273 = sext i32 %272 to i64, !dbg !2482
  %274 = getelementptr inbounds double, double* %2, i64 %273, !dbg !2482
  %275 = load double, double* %274, align 8, !dbg !2482, !tbaa !122
  %276 = add nsw i32 %252, %259, !dbg !2483
  %277 = sext i32 %276 to i64, !dbg !2484
  %278 = getelementptr inbounds double, double* %2, i64 %277, !dbg !2484
  %279 = load double, double* %278, align 8, !dbg !2484, !tbaa !122
  %280 = fmul double %275, %279, !dbg !2485
  %281 = fsub double %271, %280, !dbg !2486
  %282 = add nsw i64 %255, %253, !dbg !2487
  %283 = getelementptr inbounds double, double* %4, i64 %282, !dbg !2488
  store double %281, double* %283, align 8, !dbg !2489, !tbaa !122
  %284 = add nuw nsw i64 %255, 1, !dbg !2490
  call void @llvm.dbg.value(metadata i64 %284, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %237, metadata !2266, metadata !DIExpression()), !dbg !2331
  %285 = icmp eq i64 %284, %243, !dbg !2491
  br i1 %285, label %286, label %254, !dbg !2466, !llvm.loop !2492

286:                                              ; preds = %254
  %287 = add nuw nsw i64 %245, 1, !dbg !2494
  call void @llvm.dbg.value(metadata i64 %287, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %236, metadata !2265, metadata !DIExpression()), !dbg !2331
  %288 = icmp eq i64 %287, %242, !dbg !2462
  br i1 %288, label %626, label %244, !dbg !2465, !llvm.loop !2495

289:                                              ; preds = %88
  %290 = load double, double* %2, align 8, !dbg !2497, !tbaa !122
  %291 = getelementptr inbounds double, double* %2, i64 4, !dbg !2498
  %292 = load double, double* %291, align 8, !dbg !2498, !tbaa !122
  %293 = getelementptr inbounds double, double* %2, i64 8, !dbg !2499
  %294 = load double, double* %293, align 8, !dbg !2499, !tbaa !122
  %295 = fmul double %292, %294, !dbg !2500
  %296 = getelementptr inbounds double, double* %2, i64 5, !dbg !2501
  %297 = load double, double* %296, align 8, !dbg !2501, !tbaa !122
  %298 = getelementptr inbounds double, double* %2, i64 7, !dbg !2502
  %299 = load double, double* %298, align 8, !dbg !2502, !tbaa !122
  %300 = fmul double %297, %299, !dbg !2503
  %301 = fsub double %295, %300, !dbg !2504
  %302 = fmul double %290, %301, !dbg !2505
  %303 = getelementptr inbounds double, double* %2, i64 1, !dbg !2506
  %304 = load double, double* %303, align 8, !dbg !2506, !tbaa !122
  %305 = getelementptr inbounds double, double* %2, i64 6, !dbg !2507
  %306 = load double, double* %305, align 8, !dbg !2507, !tbaa !122
  %307 = fmul double %297, %306, !dbg !2508
  %308 = getelementptr inbounds double, double* %2, i64 3, !dbg !2509
  %309 = load double, double* %308, align 8, !dbg !2509, !tbaa !122
  %310 = fmul double %294, %309, !dbg !2510
  %311 = fsub double %307, %310, !dbg !2511
  %312 = fmul double %304, %311, !dbg !2512
  %313 = fadd double %302, %312, !dbg !2513
  %314 = getelementptr inbounds double, double* %2, i64 2, !dbg !2514
  %315 = load double, double* %314, align 8, !dbg !2514, !tbaa !122
  %316 = fmul double %299, %309, !dbg !2515
  %317 = fmul double %292, %306, !dbg !2516
  %318 = fsub double %316, %317, !dbg !2517
  %319 = fmul double %315, %318, !dbg !2518
  %320 = fadd double %319, %313, !dbg !2519
  call void @llvm.dbg.value(metadata double %320, metadata !2297, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2331
  %321 = load i32, i32* %7, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %321, metadata !2265, metadata !DIExpression()), !dbg !2331
  %322 = icmp sgt i32 %321, 0, !dbg !2521
  br i1 %322, label %323, label %626, !dbg !2524

323:                                              ; preds = %289
  %324 = zext i32 %321 to i64, !dbg !2521
  %325 = icmp ult i32 %321, 4, !dbg !2524
  br i1 %325, label %399, label %326, !dbg !2524

326:                                              ; preds = %323
  %327 = and i64 %324, 4294967292, !dbg !2524
  %328 = insertelement <2 x double> poison, double %320, i32 0, !dbg !2524
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2524
  %330 = insertelement <2 x double> poison, double %320, i32 0, !dbg !2524
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2524
  %332 = add nsw i64 %327, -4, !dbg !2524
  %333 = lshr exact i64 %332, 2, !dbg !2524
  %334 = add nuw nsw i64 %333, 1, !dbg !2524
  %335 = and i64 %334, 7, !dbg !2524
  %336 = icmp ult i64 %332, 28, !dbg !2524
  br i1 %336, label %384, label %337, !dbg !2524

337:                                              ; preds = %326
  %338 = and i64 %334, 9223372036854775800, !dbg !2524
  br label %339, !dbg !2524

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %381, %339 ], !dbg !2525
  %341 = phi i64 [ %338, %337 ], [ %382, %339 ]
  %342 = getelementptr inbounds double, double* %4, i64 %340, !dbg !2525
  %343 = bitcast double* %342 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %343, align 8, !dbg !2526, !tbaa !122
  %344 = getelementptr inbounds double, double* %342, i64 2, !dbg !2526
  %345 = bitcast double* %344 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %345, align 8, !dbg !2526, !tbaa !122
  %346 = or i64 %340, 4, !dbg !2525
  %347 = getelementptr inbounds double, double* %4, i64 %346, !dbg !2525
  %348 = bitcast double* %347 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %348, align 8, !dbg !2526, !tbaa !122
  %349 = getelementptr inbounds double, double* %347, i64 2, !dbg !2526
  %350 = bitcast double* %349 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %350, align 8, !dbg !2526, !tbaa !122
  %351 = or i64 %340, 8, !dbg !2525
  %352 = getelementptr inbounds double, double* %4, i64 %351, !dbg !2525
  %353 = bitcast double* %352 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %353, align 8, !dbg !2526, !tbaa !122
  %354 = getelementptr inbounds double, double* %352, i64 2, !dbg !2526
  %355 = bitcast double* %354 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %355, align 8, !dbg !2526, !tbaa !122
  %356 = or i64 %340, 12, !dbg !2525
  %357 = getelementptr inbounds double, double* %4, i64 %356, !dbg !2525
  %358 = bitcast double* %357 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %358, align 8, !dbg !2526, !tbaa !122
  %359 = getelementptr inbounds double, double* %357, i64 2, !dbg !2526
  %360 = bitcast double* %359 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %360, align 8, !dbg !2526, !tbaa !122
  %361 = or i64 %340, 16, !dbg !2525
  %362 = getelementptr inbounds double, double* %4, i64 %361, !dbg !2525
  %363 = bitcast double* %362 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %363, align 8, !dbg !2526, !tbaa !122
  %364 = getelementptr inbounds double, double* %362, i64 2, !dbg !2526
  %365 = bitcast double* %364 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %365, align 8, !dbg !2526, !tbaa !122
  %366 = or i64 %340, 20, !dbg !2525
  %367 = getelementptr inbounds double, double* %4, i64 %366, !dbg !2525
  %368 = bitcast double* %367 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %368, align 8, !dbg !2526, !tbaa !122
  %369 = getelementptr inbounds double, double* %367, i64 2, !dbg !2526
  %370 = bitcast double* %369 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %370, align 8, !dbg !2526, !tbaa !122
  %371 = or i64 %340, 24, !dbg !2525
  %372 = getelementptr inbounds double, double* %4, i64 %371, !dbg !2525
  %373 = bitcast double* %372 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %373, align 8, !dbg !2526, !tbaa !122
  %374 = getelementptr inbounds double, double* %372, i64 2, !dbg !2526
  %375 = bitcast double* %374 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %375, align 8, !dbg !2526, !tbaa !122
  %376 = or i64 %340, 28, !dbg !2525
  %377 = getelementptr inbounds double, double* %4, i64 %376, !dbg !2525
  %378 = bitcast double* %377 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %378, align 8, !dbg !2526, !tbaa !122
  %379 = getelementptr inbounds double, double* %377, i64 2, !dbg !2526
  %380 = bitcast double* %379 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %380, align 8, !dbg !2526, !tbaa !122
  %381 = add i64 %340, 32, !dbg !2525
  %382 = add i64 %341, -8, !dbg !2525
  %383 = icmp eq i64 %382, 0, !dbg !2525
  br i1 %383, label %384, label %339, !dbg !2525, !llvm.loop !2528

384:                                              ; preds = %339, %326
  %385 = phi i64 [ 0, %326 ], [ %381, %339 ]
  %386 = icmp eq i64 %335, 0, !dbg !2525
  br i1 %386, label %397, label %387, !dbg !2525

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %394, %387 ], [ %385, %384 ], !dbg !2525
  %389 = phi i64 [ %395, %387 ], [ %335, %384 ]
  %390 = getelementptr inbounds double, double* %4, i64 %388, !dbg !2525
  %391 = bitcast double* %390 to <2 x double>*, !dbg !2526
  store <2 x double> %329, <2 x double>* %391, align 8, !dbg !2526, !tbaa !122
  %392 = getelementptr inbounds double, double* %390, i64 2, !dbg !2526
  %393 = bitcast double* %392 to <2 x double>*, !dbg !2526
  store <2 x double> %331, <2 x double>* %393, align 8, !dbg !2526, !tbaa !122
  %394 = add i64 %388, 4, !dbg !2525
  %395 = add i64 %389, -1, !dbg !2525
  %396 = icmp eq i64 %395, 0, !dbg !2525
  br i1 %396, label %397, label %387, !dbg !2525, !llvm.loop !2530

397:                                              ; preds = %387, %384
  %398 = icmp eq i64 %327, %324, !dbg !2524
  br i1 %398, label %626, label %399, !dbg !2524

399:                                              ; preds = %323, %397
  %400 = phi i64 [ 0, %323 ], [ %327, %397 ]
  br label %401, !dbg !2524

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %404, %401 ], [ %400, %399 ]
  call void @llvm.dbg.value(metadata i64 %402, metadata !2268, metadata !DIExpression()), !dbg !2331
  %403 = getelementptr inbounds double, double* %4, i64 %402, !dbg !2531
  store double %320, double* %403, align 8, !dbg !2526, !tbaa !122
  %404 = add nuw nsw i64 %402, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i64 %404, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %321, metadata !2265, metadata !DIExpression()), !dbg !2331
  %405 = icmp eq i64 %404, %324, !dbg !2521
  br i1 %405, label %626, label %401, !dbg !2524, !llvm.loop !2532

406:                                              ; preds = %74
  call void @llvm.dbg.value(metadata i32 %68, metadata !2263, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 undef, metadata !2277, metadata !DIExpression()), !dbg !2331
  %407 = tail call i32 @llvm.abs.i32(i32 %3, i1 true), !dbg !2533
  call void @llvm.dbg.value(metadata i32* %8, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %408 = call fastcc i32 @PetscDTBinomialInt(i32 %1, i32 %407, i32* nonnull %8), !dbg !2534
  call void @llvm.dbg.value(metadata i32 %408, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %408, metadata !2299, metadata !DIExpression()), !dbg !2535
  %409 = icmp eq i32 %408, 0, !dbg !2536
  br i1 %409, label %412, label %410, !dbg !2538, !prof !237

410:                                              ; preds = %406
  %411 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2536
  br label %685

412:                                              ; preds = %406
  call void @llvm.dbg.value(metadata i32* %7, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %413 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %407, i32* nonnull %7), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %413, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %413, metadata !2302, metadata !DIExpression()), !dbg !2540
  %414 = icmp eq i32 %413, 0, !dbg !2541
  br i1 %414, label %417, label %415, !dbg !2543, !prof !237

415:                                              ; preds = %412
  %416 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2541
  br label %685

417:                                              ; preds = %412
  call void @llvm.dbg.value(metadata i32* %9, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %418 = call fastcc i32 @PetscDTFactorialInt(i32 %407, i32* nonnull %9), !dbg !2544
  call void @llvm.dbg.value(metadata i32 %418, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %418, metadata !2304, metadata !DIExpression()), !dbg !2545
  %419 = icmp eq i32 %418, 0, !dbg !2546
  br i1 %419, label %422, label %420, !dbg !2548, !prof !237

420:                                              ; preds = %417
  %421 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2546
  br label %685

422:                                              ; preds = %417
  %423 = zext i32 %1 to i64, !dbg !2549
  %424 = shl nuw nsw i64 %423, 2, !dbg !2549
  %425 = zext i32 %0 to i64, !dbg !2549
  %426 = shl nuw nsw i64 %425, 2, !dbg !2549
  %427 = zext i32 %68 to i64, !dbg !2549
  %428 = shl nuw nsw i64 %427, 2, !dbg !2549
  %429 = mul nsw i32 %68, %0, !dbg !2549
  %430 = sext i32 %429 to i64, !dbg !2549
  %431 = shl nsw i64 %430, 3, !dbg !2549
  %432 = mul i32 %3, %3, !dbg !2549
  %433 = zext i32 %432 to i64, !dbg !2549
  %434 = shl nuw nsw i64 %433, 3, !dbg !2549
  call void @llvm.dbg.value(metadata double** %10, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata double** %11, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata i32** %12, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata i32** %13, metadata !2275, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata i32** %14, metadata !2276, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %435 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 5, i32 0, i32 521, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %424, i8* nonnull %23, i64 %426, i32** nonnull %13, i64 %428, i32** nonnull %14, i64 %431, double** nonnull %10, i64 %434, double** nonnull %11) #8, !dbg !2549
  call void @llvm.dbg.value(metadata i32 %435, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %435, metadata !2306, metadata !DIExpression()), !dbg !2550
  %436 = icmp eq i32 %435, 0, !dbg !2551
  br i1 %436, label %437, label %445, !dbg !2553, !prof !237

437:                                              ; preds = %422
  %438 = load i32, i32* %7, align 4, !tbaa !104
  %439 = load i32, i32* %8, align 4, !tbaa !104
  %440 = mul i32 %439, %438
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %438, metadata !2265, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %439, metadata !2266, metadata !DIExpression()), !dbg !2331
  %441 = icmp sgt i32 %440, 0, !dbg !2554
  br i1 %441, label %442, label %447, !dbg !2557

442:                                              ; preds = %437
  %443 = zext i32 %440 to i64, !dbg !2557
  %444 = shl nuw nsw i64 %443, 3, !dbg !2557
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %444, i1 false), !dbg !2558
  call void @llvm.dbg.value(metadata i32 undef, metadata !2268, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2331
  call void @llvm.dbg.value(metadata i32 undef, metadata !2265, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 undef, metadata !2266, metadata !DIExpression()), !dbg !2331
  br label %447

445:                                              ; preds = %422
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2551
  br label %685

447:                                              ; preds = %442, %437
  %448 = bitcast i32* %15 to i8*
  %449 = sub nsw i32 %1, %68
  %450 = mul nsw i32 %449, %68
  %451 = and i32 %450, 1
  %452 = bitcast i32* %16 to i8*
  %453 = sub nsw i32 %0, %68
  %454 = mul nsw i32 %453, %68
  %455 = and i32 %454, 1
  %456 = load i32, i32* %9, align 4
  %457 = bitcast i32* %17 to i8*
  %458 = icmp sgt i32 %68, 0
  %459 = icmp sgt i32 %456, 0
  %460 = icmp sgt i32 %438, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %439, metadata !2266, metadata !DIExpression()), !dbg !2331
  %461 = icmp sgt i32 %439, 0, !dbg !2559
  br i1 %461, label %462, label %621, !dbg !2560

462:                                              ; preds = %447
  %463 = and i64 %427, 1
  %464 = icmp eq i32 %68, 1
  %465 = and i64 %427, 2147483646
  %466 = icmp eq i64 %463, 0
  br label %467, !dbg !2560

467:                                              ; preds = %462, %618
  %468 = phi i32 [ %619, %618 ], [ 0, %462 ]
  call void @llvm.dbg.value(metadata i32 %468, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #8, !dbg !2561
  %469 = load i32*, i32** %12, align 8, !dbg !2562, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %469, metadata !2274, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %15, metadata !2308, metadata !DIExpression(DW_OP_deref)), !dbg !2563
  %470 = call fastcc i32 @PetscDTEnumSplit(i32 %1, i32 %68, i32 %468, i32* %469, i32* nonnull %15), !dbg !2564
  call void @llvm.dbg.value(metadata i32 %470, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %470, metadata !2314, metadata !DIExpression()), !dbg !2565
  %471 = icmp eq i32 %470, 0, !dbg !2566
  br i1 %471, label %474, label %472, !dbg !2568, !prof !237

472:                                              ; preds = %467
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2566
  br label %616

474:                                              ; preds = %467
  %475 = xor i32 %468, -1, !dbg !2569
  %476 = add i32 %439, %475, !dbg !2569
  %477 = select i1 %66, i32 %476, i32 %468, !dbg !2569
  call void @llvm.dbg.value(metadata i32 %477, metadata !2312, metadata !DIExpression()), !dbg !2563
  %478 = load i32, i32* %15, align 4, !dbg !2570
  %479 = xor i32 %478, %451, !dbg !2570
  %480 = select i1 %66, i32 %479, i32 0, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %480, metadata !2308, metadata !DIExpression()), !dbg !2563
  store i32 %480, i32* %15, align 4, !dbg !2571, !tbaa !269
  call void @llvm.dbg.value(metadata i32 0, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %438, metadata !2265, metadata !DIExpression()), !dbg !2331
  br i1 %460, label %481, label %618, !dbg !2572

481:                                              ; preds = %474
  br i1 %459, label %482, label %591, !dbg !2573

482:                                              ; preds = %481, %516
  %483 = phi i32 [ %517, %516 ], [ 0, %481 ]
  call void @llvm.dbg.value(metadata i32 %483, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %452) #8, !dbg !2574
  %484 = load i32*, i32** %13, align 8, !dbg !2575, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %484, metadata !2275, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %16, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %485 = call fastcc i32 @PetscDTEnumSplit(i32 %0, i32 %68, i32 %483, i32* %484, i32* nonnull %16), !dbg !2577
  call void @llvm.dbg.value(metadata i32 %485, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %485, metadata !2320, metadata !DIExpression()), !dbg !2578
  %486 = icmp eq i32 %485, 0, !dbg !2579
  br i1 %486, label %487, label %605, !dbg !2581, !prof !237

487:                                              ; preds = %482
  %488 = xor i32 %483, -1, !dbg !2582
  %489 = add i32 %438, %488, !dbg !2582
  %490 = select i1 %66, i32 %489, i32 %483, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %490, metadata !2313, metadata !DIExpression()), !dbg !2563
  %491 = load i32, i32* %15, align 4, !dbg !2583
  %492 = load i32, i32* %16, align 4, !dbg !2583
  %493 = xor i32 %491, %455, !dbg !2583
  %494 = xor i32 %493, %492, !dbg !2583
  %495 = select i1 %66, i32 %494, i32 0, !dbg !2583
  call void @llvm.dbg.value(metadata i32 %495, metadata !2316, metadata !DIExpression()), !dbg !2576
  store i32 %495, i32* %16, align 4, !dbg !2584, !tbaa !269
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2331
  %496 = mul nsw i32 %490, %439
  %497 = add nsw i32 %496, %477
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %4, i64 %498
  call void @llvm.dbg.value(metadata i32 %456, metadata !2267, metadata !DIExpression()), !dbg !2331
  br i1 %458, label %500, label %502, !dbg !2585

500:                                              ; preds = %487
  %501 = load i32*, i32** %14, align 8, !dbg !2587, !tbaa !90
  br label %519, !dbg !2573

502:                                              ; preds = %487, %507
  %503 = phi i32 [ %514, %507 ], [ 0, %487 ]
  call void @llvm.dbg.value(metadata i32 %503, metadata !2271, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457) #8, !dbg !2588
  %504 = load i32*, i32** %14, align 8, !dbg !2587, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %504, metadata !2276, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %17, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2589
  %505 = call fastcc i32 @PetscDTEnumPerm(i32 %68, i32 %503, i32* %504, i32* nonnull %17), !dbg !2590
  call void @llvm.dbg.value(metadata i32 %505, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %505, metadata !2327, metadata !DIExpression()), !dbg !2591
  %506 = icmp eq i32 %505, 0, !dbg !2592
  br i1 %506, label %507, label %611, !dbg !2594, !prof !237

507:                                              ; preds = %502
  %508 = load i32, i32* %17, align 4, !dbg !2595, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %508, metadata !2326, metadata !DIExpression()), !dbg !2589
  %509 = load i32, i32* %16, align 4, !dbg !2596, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %509, metadata !2316, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 undef, metadata !2326, metadata !DIExpression()), !dbg !2589
  %510 = icmp eq i32 %509, %508, !dbg !2597
  %511 = select i1 %510, double 1.000000e+00, double -1.000000e+00, !dbg !2597
  call void @llvm.dbg.value(metadata double %511, metadata !2322, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i32 0, metadata !2270, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %439, metadata !2266, metadata !DIExpression()), !dbg !2331
  %512 = load double, double* %499, align 8, !dbg !2598, !tbaa !122
  %513 = fadd double %511, %512, !dbg !2598
  store double %513, double* %499, align 8, !dbg !2598, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #8, !dbg !2599
  %514 = add nuw nsw i32 %503, 1, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %514, metadata !2271, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %456, metadata !2267, metadata !DIExpression()), !dbg !2331
  %515 = icmp eq i32 %514, %456, !dbg !2601
  br i1 %515, label %516, label %502, !dbg !2573, !llvm.loop !2602

516:                                              ; preds = %507, %585
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #8, !dbg !2604
  %517 = add nuw nsw i32 %483, 1, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %517, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %438, metadata !2265, metadata !DIExpression()), !dbg !2331
  %518 = icmp eq i32 %517, %438, !dbg !2606
  br i1 %518, label %618, label %482, !dbg !2572, !llvm.loop !2607

519:                                              ; preds = %500, %585
  %520 = phi i32* [ %531, %585 ], [ %501, %500 ], !dbg !2587
  %521 = phi i32 [ %589, %585 ], [ 0, %500 ]
  call void @llvm.dbg.value(metadata i32 %521, metadata !2271, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457) #8, !dbg !2588
  call void @llvm.dbg.value(metadata i32* %520, metadata !2276, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %17, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2589
  %522 = call fastcc i32 @PetscDTEnumPerm(i32 %68, i32 %521, i32* %520, i32* nonnull %17), !dbg !2590
  call void @llvm.dbg.value(metadata i32 %522, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %522, metadata !2327, metadata !DIExpression()), !dbg !2591
  %523 = icmp eq i32 %522, 0, !dbg !2592
  br i1 %523, label %524, label %611, !dbg !2594, !prof !237

524:                                              ; preds = %519
  %525 = load i32, i32* %17, align 4, !dbg !2595, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %525, metadata !2326, metadata !DIExpression()), !dbg !2589
  %526 = load i32, i32* %16, align 4, !dbg !2596, !tbaa !269
  call void @llvm.dbg.value(metadata i32 %526, metadata !2316, metadata !DIExpression()), !dbg !2576
  %527 = xor i32 %526, %525, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %527, metadata !2326, metadata !DIExpression()), !dbg !2589
  store i32 %527, i32* %17, align 4, !dbg !2610, !tbaa !269
  %528 = icmp eq i32 %527, 0, !dbg !2597
  %529 = select i1 %528, double 1.000000e+00, double -1.000000e+00, !dbg !2597
  call void @llvm.dbg.value(metadata double %529, metadata !2322, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i32 0, metadata !2270, metadata !DIExpression()), !dbg !2331
  %530 = load i32*, i32** %12, align 8
  %531 = load i32*, i32** %14, align 8
  %532 = load i32*, i32** %13, align 8
  br i1 %464, label %567, label %533, !dbg !2585

533:                                              ; preds = %524, %533
  %534 = phi i64 [ %564, %533 ], [ 0, %524 ]
  %535 = phi double [ %563, %533 ], [ %529, %524 ]
  %536 = phi i64 [ %565, %533 ], [ %465, %524 ]
  call void @llvm.dbg.value(metadata double %535, metadata !2322, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i64 %534, metadata !2270, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %530, metadata !2274, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %531, metadata !2276, metadata !DIExpression()), !dbg !2331
  %537 = getelementptr inbounds i32, i32* %531, i64 %534, !dbg !2611
  %538 = load i32, i32* %537, align 4, !dbg !2611, !tbaa !104
  %539 = sext i32 %538 to i64, !dbg !2614
  %540 = getelementptr inbounds i32, i32* %530, i64 %539, !dbg !2614
  %541 = load i32, i32* %540, align 4, !dbg !2614, !tbaa !104
  %542 = mul nsw i32 %541, %0, !dbg !2615
  call void @llvm.dbg.value(metadata i32* %532, metadata !2275, metadata !DIExpression()), !dbg !2331
  %543 = getelementptr inbounds i32, i32* %532, i64 %534, !dbg !2616
  %544 = load i32, i32* %543, align 4, !dbg !2616, !tbaa !104
  %545 = add nsw i32 %544, %542, !dbg !2617
  %546 = sext i32 %545 to i64, !dbg !2618
  %547 = getelementptr inbounds double, double* %2, i64 %546, !dbg !2618
  %548 = load double, double* %547, align 8, !dbg !2618, !tbaa !122
  %549 = fmul double %535, %548, !dbg !2619
  call void @llvm.dbg.value(metadata double %549, metadata !2322, metadata !DIExpression()), !dbg !2589
  %550 = or i64 %534, 1, !dbg !2620
  call void @llvm.dbg.value(metadata i64 %550, metadata !2270, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata double %549, metadata !2322, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i64 %550, metadata !2270, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %530, metadata !2274, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %531, metadata !2276, metadata !DIExpression()), !dbg !2331
  %551 = getelementptr inbounds i32, i32* %531, i64 %550, !dbg !2611
  %552 = load i32, i32* %551, align 4, !dbg !2611, !tbaa !104
  %553 = sext i32 %552 to i64, !dbg !2614
  %554 = getelementptr inbounds i32, i32* %530, i64 %553, !dbg !2614
  %555 = load i32, i32* %554, align 4, !dbg !2614, !tbaa !104
  %556 = mul nsw i32 %555, %0, !dbg !2615
  call void @llvm.dbg.value(metadata i32* %532, metadata !2275, metadata !DIExpression()), !dbg !2331
  %557 = getelementptr inbounds i32, i32* %532, i64 %550, !dbg !2616
  %558 = load i32, i32* %557, align 4, !dbg !2616, !tbaa !104
  %559 = add nsw i32 %558, %556, !dbg !2617
  %560 = sext i32 %559 to i64, !dbg !2618
  %561 = getelementptr inbounds double, double* %2, i64 %560, !dbg !2618
  %562 = load double, double* %561, align 8, !dbg !2618, !tbaa !122
  %563 = fmul double %549, %562, !dbg !2619
  call void @llvm.dbg.value(metadata double %563, metadata !2322, metadata !DIExpression()), !dbg !2589
  %564 = add nuw nsw i64 %534, 2, !dbg !2620
  call void @llvm.dbg.value(metadata i64 %564, metadata !2270, metadata !DIExpression()), !dbg !2331
  %565 = add i64 %536, -2, !dbg !2585
  %566 = icmp eq i64 %565, 0, !dbg !2585
  br i1 %566, label %567, label %533, !dbg !2585, !llvm.loop !2621

567:                                              ; preds = %533, %524
  %568 = phi double [ undef, %524 ], [ %563, %533 ]
  %569 = phi i64 [ 0, %524 ], [ %564, %533 ]
  %570 = phi double [ %529, %524 ], [ %563, %533 ]
  br i1 %466, label %585, label %571, !dbg !2585

571:                                              ; preds = %567
  call void @llvm.dbg.value(metadata double %570, metadata !2322, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i64 %569, metadata !2270, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %530, metadata !2274, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %531, metadata !2276, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %532, metadata !2275, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata double undef, metadata !2322, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i64 %569, metadata !2270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2331
  %572 = getelementptr inbounds i32, i32* %532, i64 %569, !dbg !2616
  %573 = load i32, i32* %572, align 4, !dbg !2616, !tbaa !104
  %574 = getelementptr inbounds i32, i32* %531, i64 %569, !dbg !2611
  %575 = load i32, i32* %574, align 4, !dbg !2611, !tbaa !104
  %576 = sext i32 %575 to i64, !dbg !2614
  %577 = getelementptr inbounds i32, i32* %530, i64 %576, !dbg !2614
  %578 = load i32, i32* %577, align 4, !dbg !2614, !tbaa !104
  %579 = mul nsw i32 %578, %0, !dbg !2615
  %580 = add nsw i32 %573, %579, !dbg !2617
  %581 = sext i32 %580 to i64, !dbg !2618
  %582 = getelementptr inbounds double, double* %2, i64 %581, !dbg !2618
  %583 = load double, double* %582, align 8, !dbg !2618, !tbaa !122
  %584 = fmul double %570, %583, !dbg !2619
  call void @llvm.dbg.value(metadata double %584, metadata !2322, metadata !DIExpression()), !dbg !2589
  br label %585, !dbg !2598

585:                                              ; preds = %567, %571
  %586 = phi double [ %568, %567 ], [ %584, %571 ], !dbg !2619
  call void @llvm.dbg.value(metadata i32 %439, metadata !2266, metadata !DIExpression()), !dbg !2331
  %587 = load double, double* %499, align 8, !dbg !2598, !tbaa !122
  %588 = fadd double %586, %587, !dbg !2598
  store double %588, double* %499, align 8, !dbg !2598, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #8, !dbg !2599
  %589 = add nuw nsw i32 %521, 1, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %589, metadata !2271, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %456, metadata !2267, metadata !DIExpression()), !dbg !2331
  %590 = icmp eq i32 %589, %456, !dbg !2601
  br i1 %590, label %516, label %519, !dbg !2573, !llvm.loop !2602

591:                                              ; preds = %481
  br i1 %66, label %592, label %600, !dbg !2583

592:                                              ; preds = %591, %597
  %593 = phi i32 [ %598, %597 ], [ 0, %591 ]
  call void @llvm.dbg.value(metadata i32 %593, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %452) #8, !dbg !2574
  %594 = load i32*, i32** %13, align 8, !dbg !2575, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %594, metadata !2275, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %16, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %595 = call fastcc i32 @PetscDTEnumSplit(i32 %0, i32 %68, i32 %593, i32* %594, i32* nonnull %16), !dbg !2577
  call void @llvm.dbg.value(metadata i32 %595, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %595, metadata !2320, metadata !DIExpression()), !dbg !2578
  %596 = icmp eq i32 %595, 0, !dbg !2579
  br i1 %596, label %597, label %605, !dbg !2581, !prof !237

597:                                              ; preds = %592
  call void @llvm.dbg.value(metadata i32 undef, metadata !2313, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32 undef, metadata !2308, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32 undef, metadata !2316, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 undef, metadata !2316, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %456, metadata !2267, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #8, !dbg !2604
  %598 = add nuw nsw i32 %593, 1, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %598, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %438, metadata !2265, metadata !DIExpression()), !dbg !2331
  %599 = icmp eq i32 %598, %438, !dbg !2606
  br i1 %599, label %618, label %592, !dbg !2572, !llvm.loop !2607

600:                                              ; preds = %591, %608
  %601 = phi i32 [ %609, %608 ], [ 0, %591 ]
  call void @llvm.dbg.value(metadata i32 %601, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %452) #8, !dbg !2574
  %602 = load i32*, i32** %13, align 8, !dbg !2575, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %602, metadata !2275, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %16, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %603 = call fastcc i32 @PetscDTEnumSplit(i32 %0, i32 %68, i32 %601, i32* %602, i32* nonnull %16), !dbg !2577
  call void @llvm.dbg.value(metadata i32 %603, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %603, metadata !2320, metadata !DIExpression()), !dbg !2578
  %604 = icmp eq i32 %603, 0, !dbg !2579
  br i1 %604, label %608, label %605, !dbg !2581, !prof !237

605:                                              ; preds = %600, %592, %482
  %606 = phi i32 [ %485, %482 ], [ %595, %592 ], [ %603, %600 ]
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2579
  br label %614

608:                                              ; preds = %600
  call void @llvm.dbg.value(metadata i32 undef, metadata !2313, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32 0, metadata !2316, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %456, metadata !2267, metadata !DIExpression()), !dbg !2331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #8, !dbg !2604
  %609 = add nuw nsw i32 %601, 1, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %609, metadata !2269, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %438, metadata !2265, metadata !DIExpression()), !dbg !2331
  %610 = icmp eq i32 %609, %438, !dbg !2606
  br i1 %610, label %618, label %600, !dbg !2572, !llvm.loop !2607

611:                                              ; preds = %502, %519
  %612 = phi i32 [ %522, %519 ], [ %505, %502 ]
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #8, !dbg !2599
  br label %614

614:                                              ; preds = %605, %611
  %615 = phi i32 [ %613, %611 ], [ %607, %605 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #8, !dbg !2604
  br label %616

616:                                              ; preds = %472, %614
  %617 = phi i32 [ %615, %614 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #8, !dbg !2623
  br label %685

618:                                              ; preds = %608, %597, %516, %474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #8, !dbg !2623
  %619 = add nuw nsw i32 %468, 1, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %619, metadata !2268, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %439, metadata !2266, metadata !DIExpression()), !dbg !2331
  %620 = icmp eq i32 %619, %439, !dbg !2559
  br i1 %620, label %621, label %467, !dbg !2560, !llvm.loop !2625

621:                                              ; preds = %618, %447
  call void @llvm.dbg.value(metadata double** %10, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata double** %11, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata i32** %12, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata i32** %13, metadata !2275, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  call void @llvm.dbg.value(metadata i32** %14, metadata !2276, metadata !DIExpression(DW_OP_deref)), !dbg !2331
  %622 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 5, i32 550, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %23, i32** nonnull %13, i32** nonnull %14, double** nonnull %10, double** nonnull %11) #8, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %622, metadata !2278, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %622, metadata !2329, metadata !DIExpression()), !dbg !2628
  %623 = icmp eq i32 %622, 0, !dbg !2629
  br i1 %623, label %626, label %624, !dbg !2631, !prof !237

624:                                              ; preds = %621
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2629
  br label %685

626:                                              ; preds = %286, %138, %177, %227, %401, %397, %231, %89, %141, %181, %289, %621, %230
  %627 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2632, !tbaa !90
  %628 = icmp eq %struct.PetscStack* %627, null, !dbg !2632
  br i1 %628, label %685, label %629, !dbg !2636

629:                                              ; preds = %626
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 4, !dbg !2637
  %631 = load i32, i32* %630, align 8, !dbg !2637, !tbaa !98
  %632 = icmp slt i32 %631, 1, !dbg !2637
  br i1 %632, label %633, label %639, !dbg !2640

633:                                              ; preds = %629
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 6, !dbg !2641
  %635 = load i32, i32* %634, align 8, !dbg !2641, !tbaa !314
  %636 = icmp eq i32 %635, 0, !dbg !2641
  br i1 %636, label %685, label %637, !dbg !2644

637:                                              ; preds = %633
  %638 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %631, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0)), !dbg !2645
  br label %685, !dbg !2645

639:                                              ; preds = %629
  %640 = add nsw i32 %631, -1, !dbg !2647
  store i32 %640, i32* %630, align 8, !dbg !2647, !tbaa !98
  %641 = icmp slt i32 %631, 65, !dbg !2649
  br i1 %641, label %642, label %678, !dbg !2647

642:                                              ; preds = %639
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 6, !dbg !2651
  %644 = load i32, i32* %643, align 8, !dbg !2651, !tbaa !314
  %645 = icmp eq i32 %644, 0, !dbg !2651
  br i1 %645, label %660, label %646, !dbg !2651

646:                                              ; preds = %642
  %647 = zext i32 %640 to i64, !dbg !2651
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 3, i64 %647, !dbg !2651
  %649 = load i32, i32* %648, align 4, !dbg !2651, !tbaa !104
  %650 = icmp eq i32 %649, 0, !dbg !2651
  br i1 %650, label %660, label %651, !dbg !2651

651:                                              ; preds = %646
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 0, i64 %647, !dbg !2651
  %653 = load i8*, i8** %652, align 8, !dbg !2651, !tbaa !90
  %654 = icmp eq i8* %653, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0), !dbg !2651
  br i1 %654, label %660, label %655, !dbg !2654

655:                                              ; preds = %651
  %656 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %653, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVPullbackMatrix, i64 0, i64 0)), !dbg !2655
  %657 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !90
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4
  %659 = load i32, i32* %658, align 8, !dbg !2654, !tbaa !98
  br label %660, !dbg !2655

660:                                              ; preds = %655, %651, %646, %642
  %661 = phi i32 [ %659, %655 ], [ %640, %651 ], [ %640, %646 ], [ %640, %642 ], !dbg !2654
  %662 = phi %struct.PetscStack* [ %657, %655 ], [ %627, %651 ], [ %627, %646 ], [ %627, %642 ], !dbg !2654
  %663 = sext i32 %661 to i64, !dbg !2654
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 0, i64 %663, !dbg !2654
  store i8* null, i8** %664, align 8, !dbg !2654, !tbaa !90
  %665 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !90
  %666 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %665, i64 0, i32 4, !dbg !2654
  %667 = load i32, i32* %666, align 8, !dbg !2654, !tbaa !98
  %668 = sext i32 %667 to i64, !dbg !2654
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %665, i64 0, i32 1, i64 %668, !dbg !2654
  store i8* null, i8** %669, align 8, !dbg !2654, !tbaa !90
  %670 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !90
  %671 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 4, !dbg !2654
  %672 = load i32, i32* %671, align 8, !dbg !2654, !tbaa !98
  %673 = sext i32 %672 to i64, !dbg !2654
  %674 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 2, i64 %673, !dbg !2654
  store i32 0, i32* %674, align 4, !dbg !2654, !tbaa !104
  %675 = load i32, i32* %671, align 8, !dbg !2654, !tbaa !98
  %676 = sext i32 %675 to i64, !dbg !2654
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %670, i64 0, i32 3, i64 %676, !dbg !2654
  store i32 0, i32* %677, align 4, !dbg !2654, !tbaa !104
  br label %678, !dbg !2654

678:                                              ; preds = %660, %639
  %679 = phi %struct.PetscStack* [ %670, %660 ], [ %627, %639 ], !dbg !2647
  %680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 5, !dbg !2647
  %681 = load i32, i32* %680, align 4, !dbg !2647, !tbaa !105
  %682 = add nsw i32 %681, -1
  %683 = icmp sgt i32 %681, 0, !dbg !2647
  %684 = select i1 %683, i32 %682, i32 0, !dbg !2647
  store i32 %684, i32* %680, align 4, !dbg !2647, !tbaa !105
  br label %685

685:                                              ; preds = %624, %616, %445, %420, %415, %410, %81, %86, %626, %633, %637, %678, %72, %63
  %686 = phi i32 [ %64, %63 ], [ %73, %72 ], [ %625, %624 ], [ %421, %420 ], [ %416, %415 ], [ %411, %410 ], [ 0, %678 ], [ 0, %637 ], [ 0, %633 ], [ 0, %626 ], [ %87, %86 ], [ %82, %81 ], [ %446, %445 ], [ %617, %616 ], !dbg !2331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2657
  ret i32 %686, !dbg !2657
}

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVInterior(i32 %0, i32 %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture %4) local_unnamed_addr #0 !dbg !2658 {
  %6 = bitcast double* %4 to i8*
  %7 = bitcast double* %2 to i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2660, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %1, metadata !2661, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double* %2, metadata !2662, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double* %3, metadata !2663, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double* %4, metadata !2664, metadata !DIExpression()), !dbg !2703
  %13 = bitcast i32* %8 to i8*, !dbg !2704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2704
  %14 = bitcast i32* %9 to i8*, !dbg !2704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2704
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2705, !tbaa !90
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2705
  br i1 %16, label %48, label %17, !dbg !2709

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2710
  %19 = load i32, i32* %18, align 8, !dbg !2710, !tbaa !98
  %20 = icmp slt i32 %19, 64, !dbg !2710
  br i1 %20, label %21, label %38, !dbg !2713

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2714
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2714
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8** %23, align 8, !dbg !2714, !tbaa !90
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !90
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2714
  %26 = load i32, i32* %25, align 8, !dbg !2714, !tbaa !98
  %27 = sext i32 %26 to i64, !dbg !2714
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2714
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2714, !tbaa !90
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !90
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2714
  %31 = load i32, i32* %30, align 8, !dbg !2714, !tbaa !98
  %32 = sext i32 %31 to i64, !dbg !2714
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2714
  store i32 576, i32* %33, align 4, !dbg !2714, !tbaa !104
  %34 = load i32, i32* %30, align 8, !dbg !2714, !tbaa !98
  %35 = sext i32 %34 to i64, !dbg !2714
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2714
  store i32 1, i32* %36, align 4, !dbg !2714, !tbaa !104
  %37 = load i32, i32* %30, align 8, !dbg !2713, !tbaa !98
  br label %38, !dbg !2714

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2713
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2713
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2713
  %42 = add nsw i32 %39, 1, !dbg !2713
  store i32 %42, i32* %41, align 8, !dbg !2713, !tbaa !98
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2713
  %44 = load i32, i32* %43, align 4, !dbg !2713, !tbaa !105
  %45 = icmp ne i32 %44, 0, !dbg !2713
  %46 = zext i1 %45 to i32, !dbg !2713
  %47 = add nsw i32 %44, %46, !dbg !2713
  store i32 %47, i32* %43, align 4, !dbg !2713, !tbaa !105
  br label %48, !dbg !2713

48:                                               ; preds = %38, %5
  %49 = icmp slt i32 %1, 1, !dbg !2716
  %50 = icmp sgt i32 %1, %0
  %51 = select i1 %49, i1 true, i1 %50, !dbg !2718
  br i1 %51, label %52, label %54, !dbg !2718

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2719
  br label %447, !dbg !2719

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %8, metadata !2666, metadata !DIExpression(DW_OP_deref)), !dbg !2703
  %55 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %8), !dbg !2720
  call void @llvm.dbg.value(metadata i32 %55, metadata !2668, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %55, metadata !2669, metadata !DIExpression()), !dbg !2721
  %56 = icmp eq i32 %55, 0, !dbg !2722
  br i1 %56, label %59, label %57, !dbg !2724, !prof !237

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 578, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2722
  br label %447

59:                                               ; preds = %54
  %60 = add nsw i32 %1, -1, !dbg !2725
  call void @llvm.dbg.value(metadata i32* %9, metadata !2667, metadata !DIExpression(DW_OP_deref)), !dbg !2703
  %61 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %60, i32* nonnull %9), !dbg !2726
  call void @llvm.dbg.value(metadata i32 %61, metadata !2668, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %61, metadata !2671, metadata !DIExpression()), !dbg !2727
  %62 = icmp eq i32 %61, 0, !dbg !2728
  br i1 %62, label %65, label %63, !dbg !2730, !prof !237

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2728
  br label %447

65:                                               ; preds = %59
  %66 = icmp slt i32 %0, 4, !dbg !2731
  br i1 %66, label %67, label %285, !dbg !2732

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 1, !dbg !2733
  br i1 %68, label %69, label %132, !dbg !2734

69:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2673, metadata !DIExpression()), !dbg !2735
  %70 = icmp sgt i32 %0, 0, !dbg !2736
  br i1 %70, label %71, label %130, !dbg !2739

71:                                               ; preds = %69
  %72 = zext i32 %0 to i64, !dbg !2736
  %73 = add nsw i64 %72, -1, !dbg !2739
  %74 = and i64 %72, 3, !dbg !2739
  %75 = icmp ult i64 %73, 3, !dbg !2739
  br i1 %75, label %112, label %76, !dbg !2739

76:                                               ; preds = %71
  %77 = and i64 %72, 4294967292, !dbg !2739
  br label %78, !dbg !2739

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %109, %78 ]
  %80 = phi double [ 0.000000e+00, %76 ], [ %108, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %110, %78 ]
  call void @llvm.dbg.value(metadata i64 %79, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double %80, metadata !2673, metadata !DIExpression()), !dbg !2735
  %82 = getelementptr inbounds double, double* %2, i64 %79, !dbg !2740
  %83 = load double, double* %82, align 8, !dbg !2740, !tbaa !122
  %84 = getelementptr inbounds double, double* %3, i64 %79, !dbg !2742
  %85 = load double, double* %84, align 8, !dbg !2742, !tbaa !122
  %86 = fmul double %83, %85, !dbg !2743
  %87 = fadd double %80, %86, !dbg !2744
  call void @llvm.dbg.value(metadata double %87, metadata !2673, metadata !DIExpression()), !dbg !2735
  %88 = or i64 %79, 1, !dbg !2745
  call void @llvm.dbg.value(metadata i64 %88, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i64 %88, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double %87, metadata !2673, metadata !DIExpression()), !dbg !2735
  %89 = getelementptr inbounds double, double* %2, i64 %88, !dbg !2740
  %90 = load double, double* %89, align 8, !dbg !2740, !tbaa !122
  %91 = getelementptr inbounds double, double* %3, i64 %88, !dbg !2742
  %92 = load double, double* %91, align 8, !dbg !2742, !tbaa !122
  %93 = fmul double %90, %92, !dbg !2743
  %94 = fadd double %87, %93, !dbg !2744
  call void @llvm.dbg.value(metadata double %94, metadata !2673, metadata !DIExpression()), !dbg !2735
  %95 = or i64 %79, 2, !dbg !2745
  call void @llvm.dbg.value(metadata i64 %95, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i64 %95, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double %94, metadata !2673, metadata !DIExpression()), !dbg !2735
  %96 = getelementptr inbounds double, double* %2, i64 %95, !dbg !2740
  %97 = load double, double* %96, align 8, !dbg !2740, !tbaa !122
  %98 = getelementptr inbounds double, double* %3, i64 %95, !dbg !2742
  %99 = load double, double* %98, align 8, !dbg !2742, !tbaa !122
  %100 = fmul double %97, %99, !dbg !2743
  %101 = fadd double %94, %100, !dbg !2744
  call void @llvm.dbg.value(metadata double %101, metadata !2673, metadata !DIExpression()), !dbg !2735
  %102 = or i64 %79, 3, !dbg !2745
  call void @llvm.dbg.value(metadata i64 %102, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i64 %102, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double %101, metadata !2673, metadata !DIExpression()), !dbg !2735
  %103 = getelementptr inbounds double, double* %2, i64 %102, !dbg !2740
  %104 = load double, double* %103, align 8, !dbg !2740, !tbaa !122
  %105 = getelementptr inbounds double, double* %3, i64 %102, !dbg !2742
  %106 = load double, double* %105, align 8, !dbg !2742, !tbaa !122
  %107 = fmul double %104, %106, !dbg !2743
  %108 = fadd double %101, %107, !dbg !2744
  call void @llvm.dbg.value(metadata double %108, metadata !2673, metadata !DIExpression()), !dbg !2735
  %109 = add nuw nsw i64 %79, 4, !dbg !2745
  call void @llvm.dbg.value(metadata i64 %109, metadata !2665, metadata !DIExpression()), !dbg !2703
  %110 = add i64 %81, -4, !dbg !2739
  %111 = icmp eq i64 %110, 0, !dbg !2739
  br i1 %111, label %112, label %78, !dbg !2739, !llvm.loop !2746

112:                                              ; preds = %78, %71
  %113 = phi double [ undef, %71 ], [ %108, %78 ]
  %114 = phi i64 [ 0, %71 ], [ %109, %78 ]
  %115 = phi double [ 0.000000e+00, %71 ], [ %108, %78 ]
  %116 = icmp eq i64 %74, 0, !dbg !2739
  br i1 %116, label %130, label %117, !dbg !2739

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %127, %117 ], [ %114, %112 ]
  %119 = phi double [ %126, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %128, %117 ], [ %74, %112 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata double %119, metadata !2673, metadata !DIExpression()), !dbg !2735
  %121 = getelementptr inbounds double, double* %2, i64 %118, !dbg !2740
  %122 = load double, double* %121, align 8, !dbg !2740, !tbaa !122
  %123 = getelementptr inbounds double, double* %3, i64 %118, !dbg !2742
  %124 = load double, double* %123, align 8, !dbg !2742, !tbaa !122
  %125 = fmul double %122, %124, !dbg !2743
  %126 = fadd double %119, %125, !dbg !2744
  call void @llvm.dbg.value(metadata double %126, metadata !2673, metadata !DIExpression()), !dbg !2735
  %127 = add nuw nsw i64 %118, 1, !dbg !2745
  call void @llvm.dbg.value(metadata i64 %127, metadata !2665, metadata !DIExpression()), !dbg !2703
  %128 = add i64 %120, -1, !dbg !2739
  %129 = icmp eq i64 %128, 0, !dbg !2739
  br i1 %129, label %130, label %117, !dbg !2739, !llvm.loop !2748

130:                                              ; preds = %112, %117, %69
  %131 = phi double [ 0.000000e+00, %69 ], [ %113, %112 ], [ %126, %117 ], !dbg !2735
  store double %131, double* %4, align 8, !dbg !2749, !tbaa !122
  br label %388, !dbg !2750

132:                                              ; preds = %67
  %133 = icmp eq i32 %1, %0, !dbg !2751
  br i1 %133, label %134, label %256, !dbg !2752

134:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2703
  %135 = zext i32 %1 to i64, !dbg !2753
  %136 = icmp ult i32 %1, 4, !dbg !2756
  br i1 %136, label %204, label %137, !dbg !2756

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1, !dbg !2756
  %139 = add i32 %1, -1, !dbg !2756
  %140 = trunc i64 %138 to i32, !dbg !2756
  %141 = sub i32 %139, %140, !dbg !2756
  %142 = icmp sgt i32 %141, %139, !dbg !2756
  %143 = icmp ugt i64 %138, 4294967295, !dbg !2756
  %144 = or i1 %142, %143, !dbg !2756
  br i1 %144, label %204, label %145

145:                                              ; preds = %137
  %146 = getelementptr i8, i8* %7, i64 1, !dbg !2756
  %147 = add i32 %1, -1, !dbg !2756
  %148 = sext i32 %147 to i64, !dbg !2756
  %149 = add nsw i64 %148, 1, !dbg !2756
  %150 = sub nsw i64 %149, %135, !dbg !2756
  %151 = getelementptr double, double* %4, i64 %150, !dbg !2756
  %152 = bitcast double* %151 to i8*, !dbg !2756
  %153 = add nsw i64 %148, 1, !dbg !2756
  %154 = getelementptr double, double* %4, i64 %153, !dbg !2756
  %155 = getelementptr double, double* %3, i64 %135, !dbg !2756
  %156 = icmp ugt double* %154, %2, !dbg !2756
  %157 = icmp ugt i8* %146, %152, !dbg !2756
  %158 = and i1 %156, %157, !dbg !2756
  %159 = icmp ugt double* %154, %3, !dbg !2756
  %160 = icmp ult double* %151, %155, !dbg !2756
  %161 = and i1 %159, %160, !dbg !2756
  %162 = or i1 %158, %161, !dbg !2756
  br i1 %162, label %204, label %163

163:                                              ; preds = %145
  %164 = and i64 %135, 4294967292, !dbg !2756
  %165 = load double, double* %2, align 8, !tbaa !122, !alias.scope !2757, !noalias !2760
  %166 = insertelement <2 x double> poison, double %165, i32 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x double> poison, double %165, i32 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  br label %170, !dbg !2756

170:                                              ; preds = %170, %163
  %171 = phi i64 [ 0, %163 ], [ %200, %170 ], !dbg !2762
  %172 = getelementptr inbounds double, double* %3, i64 %171, !dbg !2762
  %173 = bitcast double* %172 to <2 x double>*, !dbg !2763
  %174 = load <2 x double>, <2 x double>* %173, align 8, !dbg !2763, !tbaa !122, !alias.scope !2765, !noalias !2760
  %175 = getelementptr inbounds double, double* %172, i64 2, !dbg !2763
  %176 = bitcast double* %175 to <2 x double>*, !dbg !2763
  %177 = load <2 x double>, <2 x double>* %176, align 8, !dbg !2763, !tbaa !122, !alias.scope !2765, !noalias !2760
  %178 = fmul <2 x double> %167, %174, !dbg !2762
  %179 = fmul <2 x double> %169, %177, !dbg !2762
  %180 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %171, !dbg !2762
  %181 = bitcast double* %180 to <2 x double>*, !dbg !2767
  %182 = load <2 x double>, <2 x double>* %181, align 16, !dbg !2767, !tbaa !122
  %183 = getelementptr inbounds double, double* %180, i64 2, !dbg !2767
  %184 = bitcast double* %183 to <2 x double>*, !dbg !2767
  %185 = load <2 x double>, <2 x double>* %184, align 16, !dbg !2767, !tbaa !122
  %186 = fmul <2 x double> %178, %182, !dbg !2768
  %187 = fmul <2 x double> %179, %185, !dbg !2768
  %188 = trunc i64 %171 to i32, !dbg !2768
  %189 = xor i32 %188, -1, !dbg !2762
  %190 = add i32 %189, %1, !dbg !2762
  %191 = sext i32 %190 to i64, !dbg !2762
  %192 = getelementptr inbounds double, double* %4, i64 %191, !dbg !2762
  %193 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2769
  %194 = getelementptr inbounds double, double* %192, i64 -1, !dbg !2769
  %195 = bitcast double* %194 to <2 x double>*, !dbg !2769
  store <2 x double> %193, <2 x double>* %195, align 8, !dbg !2769, !tbaa !122, !alias.scope !2760
  %196 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2769
  %197 = getelementptr inbounds double, double* %192, i64 -2, !dbg !2769
  %198 = getelementptr inbounds double, double* %197, i64 -1, !dbg !2769
  %199 = bitcast double* %198 to <2 x double>*, !dbg !2769
  store <2 x double> %196, <2 x double>* %199, align 8, !dbg !2769, !tbaa !122, !alias.scope !2760
  %200 = add i64 %171, 4, !dbg !2762
  %201 = icmp eq i64 %200, %164, !dbg !2762
  br i1 %201, label %202, label %170, !dbg !2762, !llvm.loop !2770

202:                                              ; preds = %170
  %203 = icmp eq i64 %164, %135, !dbg !2756
  br i1 %203, label %388, label %204, !dbg !2756

204:                                              ; preds = %145, %137, %134, %202
  %205 = phi i64 [ 0, %145 ], [ 0, %137 ], [ 0, %134 ], [ %164, %202 ]
  %206 = xor i64 %205, -1, !dbg !2756
  %207 = and i64 %135, 1, !dbg !2756
  %208 = icmp eq i64 %207, 0, !dbg !2756
  br i1 %208, label %223, label %209, !dbg !2756

209:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i64 undef, metadata !2665, metadata !DIExpression()), !dbg !2703
  %210 = load double, double* %2, align 8, !dbg !2772, !tbaa !122
  %211 = getelementptr inbounds double, double* %3, i64 %205, !dbg !2763
  %212 = load double, double* %211, align 8, !dbg !2763, !tbaa !122
  %213 = fmul double %210, %212, !dbg !2773
  %214 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %205, !dbg !2767
  %215 = load double, double* %214, align 16, !dbg !2767, !tbaa !122
  %216 = fmul double %213, %215, !dbg !2768
  %217 = trunc i64 %205 to i32, !dbg !2774
  %218 = xor i32 %217, -1, !dbg !2774
  %219 = add i32 %218, %1, !dbg !2774
  %220 = sext i32 %219 to i64, !dbg !2775
  %221 = getelementptr inbounds double, double* %4, i64 %220, !dbg !2775
  store double %216, double* %221, align 8, !dbg !2769, !tbaa !122
  %222 = or i64 %205, 1, !dbg !2762
  call void @llvm.dbg.value(metadata i64 %222, metadata !2665, metadata !DIExpression()), !dbg !2703
  br label %223, !dbg !2756

223:                                              ; preds = %209, %204
  %224 = phi i64 [ %205, %204 ], [ %222, %209 ]
  %225 = sub nsw i64 0, %135, !dbg !2756
  %226 = icmp eq i64 %206, %225, !dbg !2756
  br i1 %226, label %388, label %227, !dbg !2756

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %254, %227 ], [ %224, %223 ]
  call void @llvm.dbg.value(metadata i64 %228, metadata !2665, metadata !DIExpression()), !dbg !2703
  %229 = load double, double* %2, align 8, !dbg !2772, !tbaa !122
  %230 = getelementptr inbounds double, double* %3, i64 %228, !dbg !2763
  %231 = load double, double* %230, align 8, !dbg !2763, !tbaa !122
  %232 = fmul double %229, %231, !dbg !2773
  %233 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %228, !dbg !2767
  %234 = load double, double* %233, align 8, !dbg !2767, !tbaa !122
  %235 = fmul double %232, %234, !dbg !2768
  %236 = trunc i64 %228 to i32, !dbg !2774
  %237 = xor i32 %236, -1, !dbg !2774
  %238 = add i32 %237, %1, !dbg !2774
  %239 = sext i32 %238 to i64, !dbg !2775
  %240 = getelementptr inbounds double, double* %4, i64 %239, !dbg !2775
  store double %235, double* %240, align 8, !dbg !2769, !tbaa !122
  %241 = add nuw nsw i64 %228, 1, !dbg !2762
  call void @llvm.dbg.value(metadata i64 %241, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i64 %241, metadata !2665, metadata !DIExpression()), !dbg !2703
  %242 = load double, double* %2, align 8, !dbg !2772, !tbaa !122
  %243 = getelementptr inbounds double, double* %3, i64 %241, !dbg !2763
  %244 = load double, double* %243, align 8, !dbg !2763, !tbaa !122
  %245 = fmul double %242, %244, !dbg !2773
  %246 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %241, !dbg !2767
  %247 = load double, double* %246, align 8, !dbg !2767, !tbaa !122
  %248 = fmul double %245, %247, !dbg !2768
  %249 = trunc i64 %241 to i32, !dbg !2774
  %250 = xor i32 %249, -1, !dbg !2774
  %251 = add i32 %250, %1, !dbg !2774
  %252 = sext i32 %251 to i64, !dbg !2775
  %253 = getelementptr inbounds double, double* %4, i64 %252, !dbg !2775
  store double %248, double* %253, align 8, !dbg !2769, !tbaa !122
  %254 = add nuw nsw i64 %228, 2, !dbg !2762
  call void @llvm.dbg.value(metadata i64 %254, metadata !2665, metadata !DIExpression()), !dbg !2703
  %255 = icmp eq i64 %254, %135, !dbg !2753
  br i1 %255, label %388, label %227, !dbg !2756, !llvm.loop !2776

256:                                              ; preds = %132
  %257 = load double, double* %2, align 8, !dbg !2777, !tbaa !122
  %258 = fneg double %257, !dbg !2779
  %259 = getelementptr inbounds double, double* %3, i64 1, !dbg !2780
  %260 = load double, double* %259, align 8, !dbg !2780, !tbaa !122
  %261 = fmul double %260, %258, !dbg !2781
  %262 = getelementptr inbounds double, double* %2, i64 1, !dbg !2782
  %263 = load double, double* %262, align 8, !dbg !2782, !tbaa !122
  %264 = getelementptr inbounds double, double* %3, i64 2, !dbg !2783
  %265 = load double, double* %264, align 8, !dbg !2783, !tbaa !122
  %266 = fmul double %263, %265, !dbg !2784
  %267 = fsub double %261, %266, !dbg !2785
  store double %267, double* %4, align 8, !dbg !2786, !tbaa !122
  %268 = load double, double* %2, align 8, !dbg !2787, !tbaa !122
  %269 = load double, double* %3, align 8, !dbg !2788, !tbaa !122
  %270 = fmul double %268, %269, !dbg !2789
  %271 = getelementptr inbounds double, double* %2, i64 2, !dbg !2790
  %272 = load double, double* %271, align 8, !dbg !2790, !tbaa !122
  %273 = load double, double* %264, align 8, !dbg !2791, !tbaa !122
  %274 = fmul double %272, %273, !dbg !2792
  %275 = fsub double %270, %274, !dbg !2793
  %276 = getelementptr inbounds double, double* %4, i64 1, !dbg !2794
  store double %275, double* %276, align 8, !dbg !2795, !tbaa !122
  %277 = load double, double* %262, align 8, !dbg !2796, !tbaa !122
  %278 = load double, double* %3, align 8, !dbg !2797, !tbaa !122
  %279 = fmul double %277, %278, !dbg !2798
  %280 = load double, double* %271, align 8, !dbg !2799, !tbaa !122
  %281 = load double, double* %259, align 8, !dbg !2800, !tbaa !122
  %282 = fmul double %280, %281, !dbg !2801
  %283 = fadd double %279, %282, !dbg !2802
  %284 = getelementptr inbounds double, double* %4, i64 2, !dbg !2803
  store double %283, double* %284, align 8, !dbg !2804, !tbaa !122
  br label %388

285:                                              ; preds = %65
  %286 = bitcast i32** %10 to i8*, !dbg !2805
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %286) #8, !dbg !2805
  %287 = bitcast i32** %11 to i8*, !dbg !2805
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %287) #8, !dbg !2805
  %288 = zext i32 %1 to i64, !dbg !2806
  %289 = shl nuw nsw i64 %288, 2, !dbg !2806
  call void @llvm.dbg.value(metadata i32** %10, metadata !2681, metadata !DIExpression(DW_OP_deref)), !dbg !2807
  call void @llvm.dbg.value(metadata i32** %11, metadata !2683, metadata !DIExpression(DW_OP_deref)), !dbg !2807
  %290 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 602, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %289, i8* nonnull %286, i64 %289, i32** nonnull %11) #8, !dbg !2806
  call void @llvm.dbg.value(metadata i32 %290, metadata !2668, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %290, metadata !2684, metadata !DIExpression()), !dbg !2808
  %291 = icmp eq i32 %290, 0, !dbg !2809
  br i1 %291, label %292, label %298, !dbg !2811, !prof !237

292:                                              ; preds = %285
  %293 = load i32, i32* %9, align 4, !tbaa !104
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %293, metadata !2667, metadata !DIExpression()), !dbg !2703
  %294 = icmp sgt i32 %293, 0, !dbg !2812
  br i1 %294, label %295, label %300, !dbg !2815

295:                                              ; preds = %292
  %296 = zext i32 %293 to i64, !dbg !2815
  %297 = shl nuw nsw i64 %296, 3, !dbg !2815
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %297, i1 false), !dbg !2816
  call void @llvm.dbg.value(metadata i32 undef, metadata !2665, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2703
  call void @llvm.dbg.value(metadata i32 undef, metadata !2667, metadata !DIExpression()), !dbg !2703
  br label %300

298:                                              ; preds = %285
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2809
  br label %385

300:                                              ; preds = %295, %292
  %301 = load i32, i32* %8, align 4, !tbaa !104
  %302 = bitcast i32* %12 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %301, metadata !2666, metadata !DIExpression()), !dbg !2703
  %303 = icmp sgt i32 %301, 0, !dbg !2817
  br i1 %303, label %304, label %380, !dbg !2818

304:                                              ; preds = %300
  %305 = zext i32 %301 to i64, !dbg !2817
  %306 = load i32*, i32** %10, align 8, !dbg !2819, !tbaa !90
  %307 = and i64 %288, 1
  %308 = icmp eq i32 %1, 1
  %309 = and i64 %288, 4294967294
  %310 = icmp eq i64 %307, 0
  br label %311, !dbg !2818

311:                                              ; preds = %304, %373
  %312 = phi i32* [ %306, %304 ], [ %328, %373 ], !dbg !2819
  %313 = phi i64 [ 0, %304 ], [ %374, %373 ]
  call void @llvm.dbg.value(metadata i64 %313, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32* %312, metadata !2681, metadata !DIExpression()), !dbg !2807
  %314 = trunc i64 %313 to i32, !dbg !2820
  %315 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %1, i32 %314, i32* %312), !dbg !2820
  call void @llvm.dbg.value(metadata i32 %315, metadata !2668, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %315, metadata !2692, metadata !DIExpression()), !dbg !2821
  %316 = icmp eq i32 %315, 0, !dbg !2822
  br i1 %316, label %317, label %376, !dbg !2824, !prof !237

317:                                              ; preds = %311
  %318 = getelementptr inbounds double, double* %2, i64 %313
  call void @llvm.dbg.value(metadata i32 0, metadata !2686, metadata !DIExpression()), !dbg !2825
  %319 = load i32*, i32** %10, align 8
  br label %320, !dbg !2826

320:                                              ; preds = %324, %317
  %321 = phi i32* [ %328, %324 ], [ %319, %317 ]
  %322 = phi i64 [ %342, %324 ], [ 0, %317 ]
  call void @llvm.dbg.value(metadata i64 %322, metadata !2686, metadata !DIExpression()), !dbg !2825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #8, !dbg !2827
  call void @llvm.dbg.value(metadata i64 %322, metadata !2698, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value)), !dbg !2828
  call void @llvm.dbg.value(metadata i32 0, metadata !2690, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 0, metadata !2691, metadata !DIExpression()), !dbg !2825
  %323 = load i32*, i32** %11, align 8
  br i1 %308, label %359, label %344, !dbg !2829

324:                                              ; preds = %369
  %325 = and i64 %322, 1, !dbg !2831
  %326 = icmp eq i64 %325, 0, !dbg !2831
  %327 = load double, double* %318, align 8, !dbg !2828, !tbaa !122
  %328 = load i32*, i32** %10, align 8, !dbg !2828, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %328, metadata !2681, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i32* %328, metadata !2681, metadata !DIExpression()), !dbg !2807
  %329 = getelementptr inbounds i32, i32* %328, i64 %322, !dbg !2828
  %330 = load i32, i32* %329, align 4, !dbg !2828, !tbaa !104
  %331 = sext i32 %330 to i64, !dbg !2828
  %332 = getelementptr inbounds double, double* %3, i64 %331, !dbg !2828
  %333 = load double, double* %332, align 8, !dbg !2828, !tbaa !122
  %334 = fneg double %327, !dbg !2831
  %335 = select i1 %326, double %327, double %334, !dbg !2831
  %336 = fmul double %333, %335, !dbg !2831
  %337 = load i32, i32* %12, align 4, !dbg !2832, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %337, metadata !2694, metadata !DIExpression()), !dbg !2828
  %338 = sext i32 %337 to i64, !dbg !2833
  %339 = getelementptr inbounds double, double* %4, i64 %338, !dbg !2833
  %340 = load double, double* %339, align 8, !dbg !2834, !tbaa !122
  %341 = fadd double %336, %340, !dbg !2834
  store double %341, double* %339, align 8, !dbg !2834, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #8, !dbg !2835
  %342 = add nuw nsw i64 %322, 1, !dbg !2836
  call void @llvm.dbg.value(metadata i64 %342, metadata !2686, metadata !DIExpression()), !dbg !2825
  %343 = icmp eq i64 %342, %288, !dbg !2837
  br i1 %343, label %373, label %320, !dbg !2826, !llvm.loop !2838

344:                                              ; preds = %320, %455
  %345 = phi i64 [ %457, %455 ], [ 0, %320 ]
  %346 = phi i32 [ %456, %455 ], [ 0, %320 ]
  %347 = phi i64 [ %458, %455 ], [ %309, %320 ]
  call void @llvm.dbg.value(metadata i32 %346, metadata !2691, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i64 %345, metadata !2690, metadata !DIExpression()), !dbg !2825
  %348 = icmp eq i64 %345, %322, !dbg !2840
  br i1 %348, label %355, label %349, !dbg !2844

349:                                              ; preds = %344
  call void @llvm.dbg.value(metadata i32* %321, metadata !2681, metadata !DIExpression()), !dbg !2807
  %350 = getelementptr inbounds i32, i32* %321, i64 %345, !dbg !2845
  %351 = load i32, i32* %350, align 4, !dbg !2845, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %323, metadata !2683, metadata !DIExpression()), !dbg !2807
  %352 = add nsw i32 %346, 1, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %352, metadata !2691, metadata !DIExpression()), !dbg !2825
  %353 = sext i32 %346 to i64, !dbg !2847
  %354 = getelementptr inbounds i32, i32* %323, i64 %353, !dbg !2847
  store i32 %351, i32* %354, align 4, !dbg !2848, !tbaa !104
  br label %355, !dbg !2847

355:                                              ; preds = %349, %344
  %356 = phi i32 [ %352, %349 ], [ %346, %344 ], !dbg !2849
  call void @llvm.dbg.value(metadata i32 %356, metadata !2691, metadata !DIExpression()), !dbg !2825
  %357 = or i64 %345, 1, !dbg !2850
  call void @llvm.dbg.value(metadata i64 %357, metadata !2690, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %356, metadata !2691, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i64 %357, metadata !2690, metadata !DIExpression()), !dbg !2825
  %358 = icmp eq i64 %357, %322, !dbg !2840
  br i1 %358, label %455, label %449, !dbg !2844

359:                                              ; preds = %455, %320
  %360 = phi i64 [ 0, %320 ], [ %457, %455 ]
  %361 = phi i32 [ 0, %320 ], [ %456, %455 ]
  %362 = icmp eq i64 %360, %322
  %363 = select i1 %310, i1 true, i1 %362, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %361, metadata !2691, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i64 %360, metadata !2690, metadata !DIExpression()), !dbg !2825
  br i1 %363, label %369, label %364, !dbg !2844

364:                                              ; preds = %359
  call void @llvm.dbg.value(metadata i32* %321, metadata !2681, metadata !DIExpression()), !dbg !2807
  %365 = getelementptr inbounds i32, i32* %321, i64 %360, !dbg !2845
  %366 = load i32, i32* %365, align 4, !dbg !2845, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %323, metadata !2683, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i32 %361, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2825
  %367 = sext i32 %361 to i64, !dbg !2847
  %368 = getelementptr inbounds i32, i32* %323, i64 %367, !dbg !2847
  store i32 %366, i32* %368, align 4, !dbg !2848, !tbaa !104
  br label %369, !dbg !2847

369:                                              ; preds = %364, %359
  %370 = load i32*, i32** %11, align 8, !dbg !2851, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %370, metadata !2683, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i32* %12, metadata !2694, metadata !DIExpression(DW_OP_deref)), !dbg !2828
  %371 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %60, i32* %370, i32* nonnull %12), !dbg !2852
  call void @llvm.dbg.value(metadata i32 %371, metadata !2668, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %371, metadata !2699, metadata !DIExpression()), !dbg !2853
  %372 = icmp eq i32 %371, 0, !dbg !2854
  br i1 %372, label %324, label %378, !dbg !2856, !prof !237

373:                                              ; preds = %324
  %374 = add nuw nsw i64 %313, 1, !dbg !2857
  call void @llvm.dbg.value(metadata i64 %374, metadata !2665, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %301, metadata !2666, metadata !DIExpression()), !dbg !2703
  %375 = icmp eq i64 %374, %305, !dbg !2817
  br i1 %375, label %380, label %311, !dbg !2818, !llvm.loop !2858

376:                                              ; preds = %311
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2822
  br label %385

378:                                              ; preds = %369
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #8, !dbg !2835
  br label %385

380:                                              ; preds = %373, %300
  call void @llvm.dbg.value(metadata i32** %10, metadata !2681, metadata !DIExpression(DW_OP_deref)), !dbg !2807
  call void @llvm.dbg.value(metadata i32** %11, metadata !2683, metadata !DIExpression(DW_OP_deref)), !dbg !2807
  %381 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 619, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %286, i32** nonnull %11) #8, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %381, metadata !2668, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %381, metadata !2701, metadata !DIExpression()), !dbg !2861
  %382 = icmp eq i32 %381, 0, !dbg !2862
  br i1 %382, label %387, label %383, !dbg !2864, !prof !237

383:                                              ; preds = %380
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2862
  br label %385, !dbg !2862

385:                                              ; preds = %298, %383, %378, %376
  %386 = phi i32 [ %384, %383 ], [ %299, %298 ], [ %377, %376 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #8, !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286) #8, !dbg !2865
  br label %447

387:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #8, !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286) #8, !dbg !2865
  br label %388

388:                                              ; preds = %223, %227, %202, %387, %130, %256
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !90
  %390 = icmp eq %struct.PetscStack* %389, null, !dbg !2866
  br i1 %390, label %447, label %391, !dbg !2870

391:                                              ; preds = %388
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !2871
  %393 = load i32, i32* %392, align 8, !dbg !2871, !tbaa !98
  %394 = icmp slt i32 %393, 1, !dbg !2871
  br i1 %394, label %395, label %401, !dbg !2874

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 6, !dbg !2875
  %397 = load i32, i32* %396, align 8, !dbg !2875, !tbaa !314
  %398 = icmp eq i32 %397, 0, !dbg !2875
  br i1 %398, label %447, label %399, !dbg !2878

399:                                              ; preds = %395
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %393, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0)), !dbg !2879
  br label %447, !dbg !2879

401:                                              ; preds = %391
  %402 = add nsw i32 %393, -1, !dbg !2881
  store i32 %402, i32* %392, align 8, !dbg !2881, !tbaa !98
  %403 = icmp slt i32 %393, 65, !dbg !2883
  br i1 %403, label %404, label %440, !dbg !2881

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 6, !dbg !2885
  %406 = load i32, i32* %405, align 8, !dbg !2885, !tbaa !314
  %407 = icmp eq i32 %406, 0, !dbg !2885
  br i1 %407, label %422, label %408, !dbg !2885

408:                                              ; preds = %404
  %409 = zext i32 %402 to i64, !dbg !2885
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 3, i64 %409, !dbg !2885
  %411 = load i32, i32* %410, align 4, !dbg !2885, !tbaa !104
  %412 = icmp eq i32 %411, 0, !dbg !2885
  br i1 %412, label %422, label %413, !dbg !2885

413:                                              ; preds = %408
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 0, i64 %409, !dbg !2885
  %415 = load i8*, i8** %414, align 8, !dbg !2885, !tbaa !90
  %416 = icmp eq i8* %415, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0), !dbg !2885
  br i1 %416, label %422, label %417, !dbg !2888

417:                                              ; preds = %413
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %415, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDTAltVInterior, i64 0, i64 0)), !dbg !2889
  %419 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2888, !tbaa !90
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 4
  %421 = load i32, i32* %420, align 8, !dbg !2888, !tbaa !98
  br label %422, !dbg !2889

422:                                              ; preds = %417, %413, %408, %404
  %423 = phi i32 [ %421, %417 ], [ %402, %413 ], [ %402, %408 ], [ %402, %404 ], !dbg !2888
  %424 = phi %struct.PetscStack* [ %419, %417 ], [ %389, %413 ], [ %389, %408 ], [ %389, %404 ], !dbg !2888
  %425 = sext i32 %423 to i64, !dbg !2888
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 0, i64 %425, !dbg !2888
  store i8* null, i8** %426, align 8, !dbg !2888, !tbaa !90
  %427 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2888, !tbaa !90
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 4, !dbg !2888
  %429 = load i32, i32* %428, align 8, !dbg !2888, !tbaa !98
  %430 = sext i32 %429 to i64, !dbg !2888
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 1, i64 %430, !dbg !2888
  store i8* null, i8** %431, align 8, !dbg !2888, !tbaa !90
  %432 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2888, !tbaa !90
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 4, !dbg !2888
  %434 = load i32, i32* %433, align 8, !dbg !2888, !tbaa !98
  %435 = sext i32 %434 to i64, !dbg !2888
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 2, i64 %435, !dbg !2888
  store i32 0, i32* %436, align 4, !dbg !2888, !tbaa !104
  %437 = load i32, i32* %433, align 8, !dbg !2888, !tbaa !98
  %438 = sext i32 %437 to i64, !dbg !2888
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 3, i64 %438, !dbg !2888
  store i32 0, i32* %439, align 4, !dbg !2888, !tbaa !104
  br label %440, !dbg !2888

440:                                              ; preds = %422, %401
  %441 = phi %struct.PetscStack* [ %432, %422 ], [ %389, %401 ], !dbg !2881
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 5, !dbg !2881
  %443 = load i32, i32* %442, align 4, !dbg !2881, !tbaa !105
  %444 = add nsw i32 %443, -1
  %445 = icmp sgt i32 %443, 0, !dbg !2881
  %446 = select i1 %445, i32 %444, i32 0, !dbg !2881
  store i32 %446, i32* %442, align 4, !dbg !2881, !tbaa !105
  br label %447

447:                                              ; preds = %385, %63, %57, %388, %395, %399, %440, %52
  %448 = phi i32 [ %53, %52 ], [ %64, %63 ], [ %58, %57 ], [ 0, %440 ], [ 0, %399 ], [ 0, %395 ], [ 0, %388 ], [ %386, %385 ], !dbg !2703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2891
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2891
  ret i32 %448, !dbg !2891

449:                                              ; preds = %355
  call void @llvm.dbg.value(metadata i32* %321, metadata !2681, metadata !DIExpression()), !dbg !2807
  %450 = getelementptr inbounds i32, i32* %321, i64 %357, !dbg !2845
  %451 = load i32, i32* %450, align 4, !dbg !2845, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %323, metadata !2683, metadata !DIExpression()), !dbg !2807
  %452 = add nsw i32 %356, 1, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %452, metadata !2691, metadata !DIExpression()), !dbg !2825
  %453 = sext i32 %356 to i64, !dbg !2847
  %454 = getelementptr inbounds i32, i32* %323, i64 %453, !dbg !2847
  store i32 %451, i32* %454, align 4, !dbg !2848, !tbaa !104
  br label %455, !dbg !2847

455:                                              ; preds = %449, %355
  %456 = phi i32 [ %452, %449 ], [ %356, %355 ], !dbg !2849
  call void @llvm.dbg.value(metadata i32 %456, metadata !2691, metadata !DIExpression()), !dbg !2825
  %457 = add nuw nsw i64 %345, 2, !dbg !2850
  call void @llvm.dbg.value(metadata i64 %457, metadata !2690, metadata !DIExpression()), !dbg !2825
  %458 = add i64 %347, -2, !dbg !2829
  %459 = icmp eq i64 %458, 0, !dbg !2829
  br i1 %459, label %359, label %344, !dbg !2829, !llvm.loop !2892
}

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVInteriorMatrix(i32 %0, i32 %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #0 !dbg !2894 {
  %5 = bitcast double* %3 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2898, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %1, metadata !2899, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata double* %2, metadata !2900, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata double* %3, metadata !2901, metadata !DIExpression()), !dbg !2938
  %11 = bitcast i32* %6 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2939
  %12 = bitcast i32* %7 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2939
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2940, !tbaa !90
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2940
  br i1 %14, label %46, label %15, !dbg !2944

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2945
  %17 = load i32, i32* %16, align 8, !dbg !2945, !tbaa !98
  %18 = icmp slt i32 %17, 64, !dbg !2945
  br i1 %18, label %19, label %36, !dbg !2948

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2949
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2949
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8** %21, align 8, !dbg !2949, !tbaa !90
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !90
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2949
  %24 = load i32, i32* %23, align 8, !dbg !2949, !tbaa !98
  %25 = sext i32 %24 to i64, !dbg !2949
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2949
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2949, !tbaa !90
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !90
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2949
  %29 = load i32, i32* %28, align 8, !dbg !2949, !tbaa !98
  %30 = sext i32 %29 to i64, !dbg !2949
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2949
  store i32 644, i32* %31, align 4, !dbg !2949, !tbaa !104
  %32 = load i32, i32* %28, align 8, !dbg !2949, !tbaa !98
  %33 = sext i32 %32 to i64, !dbg !2949
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2949
  store i32 1, i32* %34, align 4, !dbg !2949, !tbaa !104
  %35 = load i32, i32* %28, align 8, !dbg !2948, !tbaa !98
  br label %36, !dbg !2949

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2948
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2948
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2948
  %40 = add nsw i32 %37, 1, !dbg !2948
  store i32 %40, i32* %39, align 8, !dbg !2948, !tbaa !98
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2948
  %42 = load i32, i32* %41, align 4, !dbg !2948, !tbaa !105
  %43 = icmp ne i32 %42, 0, !dbg !2948
  %44 = zext i1 %43 to i32, !dbg !2948
  %45 = add nsw i32 %42, %44, !dbg !2948
  store i32 %45, i32* %41, align 4, !dbg !2948, !tbaa !105
  br label %46, !dbg !2948

46:                                               ; preds = %36, %4
  %47 = icmp slt i32 %1, 1, !dbg !2951
  %48 = icmp sgt i32 %1, %0
  %49 = select i1 %47, i1 true, i1 %48, !dbg !2953
  br i1 %49, label %50, label %52, !dbg !2953

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2954
  br label %479, !dbg !2954

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %6, metadata !2903, metadata !DIExpression(DW_OP_deref)), !dbg !2938
  %53 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %6), !dbg !2955
  call void @llvm.dbg.value(metadata i32 %53, metadata !2905, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %53, metadata !2906, metadata !DIExpression()), !dbg !2956
  %54 = icmp eq i32 %53, 0, !dbg !2957
  br i1 %54, label %57, label %55, !dbg !2959, !prof !237

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2957
  br label %479

57:                                               ; preds = %52
  %58 = add nsw i32 %1, -1, !dbg !2960
  call void @llvm.dbg.value(metadata i32* %7, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2938
  %59 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %58, i32* nonnull %7), !dbg !2961
  call void @llvm.dbg.value(metadata i32 %59, metadata !2905, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %59, metadata !2908, metadata !DIExpression()), !dbg !2962
  %60 = icmp eq i32 %59, 0, !dbg !2963
  br i1 %60, label %63, label %61, !dbg !2965, !prof !237

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2963
  br label %479

63:                                               ; preds = %57
  %64 = icmp slt i32 %0, 4, !dbg !2966
  br i1 %64, label %65, label %319, !dbg !2967

65:                                               ; preds = %63
  %66 = icmp eq i32 %1, 1, !dbg !2968
  br i1 %66, label %67, label %194, !dbg !2969

67:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !2902, metadata !DIExpression()), !dbg !2938
  %68 = icmp sgt i32 %0, 0, !dbg !2970
  br i1 %68, label %69, label %420, !dbg !2974

69:                                               ; preds = %67
  %70 = zext i32 %0 to i64, !dbg !2970
  %71 = icmp ult i32 %0, 4, !dbg !2974
  br i1 %71, label %157, label %72, !dbg !2974

72:                                               ; preds = %69
  %73 = getelementptr double, double* %3, i64 %70, !dbg !2974
  %74 = getelementptr double, double* %2, i64 %70, !dbg !2974
  %75 = icmp ugt double* %74, %3, !dbg !2974
  %76 = icmp ugt double* %73, %2, !dbg !2974
  %77 = and i1 %75, %76, !dbg !2974
  br i1 %77, label %157, label %78, !dbg !2974

78:                                               ; preds = %72
  %79 = and i64 %70, 4294967292, !dbg !2974
  %80 = add nsw i64 %79, -4, !dbg !2974
  %81 = lshr exact i64 %80, 2, !dbg !2974
  %82 = add nuw nsw i64 %81, 1, !dbg !2974
  %83 = and i64 %82, 3, !dbg !2974
  %84 = icmp ult i64 %80, 12, !dbg !2974
  br i1 %84, label %136, label %85, !dbg !2974

85:                                               ; preds = %78
  %86 = and i64 %82, 9223372036854775804, !dbg !2974
  br label %87, !dbg !2974

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %133, %87 ], !dbg !2975
  %89 = phi i64 [ %86, %85 ], [ %134, %87 ]
  %90 = getelementptr inbounds double, double* %2, i64 %88, !dbg !2975
  %91 = bitcast double* %90 to <2 x double>*, !dbg !2976
  %92 = load <2 x double>, <2 x double>* %91, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %93 = getelementptr inbounds double, double* %90, i64 2, !dbg !2976
  %94 = bitcast double* %93 to <2 x double>*, !dbg !2976
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %96 = getelementptr inbounds double, double* %3, i64 %88, !dbg !2975
  %97 = bitcast double* %96 to <2 x double>*, !dbg !2980
  store <2 x double> %92, <2 x double>* %97, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %98 = getelementptr inbounds double, double* %96, i64 2, !dbg !2980
  %99 = bitcast double* %98 to <2 x double>*, !dbg !2980
  store <2 x double> %95, <2 x double>* %99, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %100 = or i64 %88, 4, !dbg !2975
  %101 = getelementptr inbounds double, double* %2, i64 %100, !dbg !2975
  %102 = bitcast double* %101 to <2 x double>*, !dbg !2976
  %103 = load <2 x double>, <2 x double>* %102, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %104 = getelementptr inbounds double, double* %101, i64 2, !dbg !2976
  %105 = bitcast double* %104 to <2 x double>*, !dbg !2976
  %106 = load <2 x double>, <2 x double>* %105, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %107 = getelementptr inbounds double, double* %3, i64 %100, !dbg !2975
  %108 = bitcast double* %107 to <2 x double>*, !dbg !2980
  store <2 x double> %103, <2 x double>* %108, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %109 = getelementptr inbounds double, double* %107, i64 2, !dbg !2980
  %110 = bitcast double* %109 to <2 x double>*, !dbg !2980
  store <2 x double> %106, <2 x double>* %110, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %111 = or i64 %88, 8, !dbg !2975
  %112 = getelementptr inbounds double, double* %2, i64 %111, !dbg !2975
  %113 = bitcast double* %112 to <2 x double>*, !dbg !2976
  %114 = load <2 x double>, <2 x double>* %113, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %115 = getelementptr inbounds double, double* %112, i64 2, !dbg !2976
  %116 = bitcast double* %115 to <2 x double>*, !dbg !2976
  %117 = load <2 x double>, <2 x double>* %116, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %118 = getelementptr inbounds double, double* %3, i64 %111, !dbg !2975
  %119 = bitcast double* %118 to <2 x double>*, !dbg !2980
  store <2 x double> %114, <2 x double>* %119, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %120 = getelementptr inbounds double, double* %118, i64 2, !dbg !2980
  %121 = bitcast double* %120 to <2 x double>*, !dbg !2980
  store <2 x double> %117, <2 x double>* %121, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %122 = or i64 %88, 12, !dbg !2975
  %123 = getelementptr inbounds double, double* %2, i64 %122, !dbg !2975
  %124 = bitcast double* %123 to <2 x double>*, !dbg !2976
  %125 = load <2 x double>, <2 x double>* %124, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %126 = getelementptr inbounds double, double* %123, i64 2, !dbg !2976
  %127 = bitcast double* %126 to <2 x double>*, !dbg !2976
  %128 = load <2 x double>, <2 x double>* %127, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %129 = getelementptr inbounds double, double* %3, i64 %122, !dbg !2975
  %130 = bitcast double* %129 to <2 x double>*, !dbg !2980
  store <2 x double> %125, <2 x double>* %130, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %131 = getelementptr inbounds double, double* %129, i64 2, !dbg !2980
  %132 = bitcast double* %131 to <2 x double>*, !dbg !2980
  store <2 x double> %128, <2 x double>* %132, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %133 = add i64 %88, 16, !dbg !2975
  %134 = add i64 %89, -4, !dbg !2975
  %135 = icmp eq i64 %134, 0, !dbg !2975
  br i1 %135, label %136, label %87, !dbg !2975, !llvm.loop !2983

136:                                              ; preds = %87, %78
  %137 = phi i64 [ 0, %78 ], [ %133, %87 ]
  %138 = icmp eq i64 %83, 0, !dbg !2975
  br i1 %138, label %155, label %139, !dbg !2975

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %152, %139 ], [ %137, %136 ], !dbg !2975
  %141 = phi i64 [ %153, %139 ], [ %83, %136 ]
  %142 = getelementptr inbounds double, double* %2, i64 %140, !dbg !2975
  %143 = bitcast double* %142 to <2 x double>*, !dbg !2976
  %144 = load <2 x double>, <2 x double>* %143, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %145 = getelementptr inbounds double, double* %142, i64 2, !dbg !2976
  %146 = bitcast double* %145 to <2 x double>*, !dbg !2976
  %147 = load <2 x double>, <2 x double>* %146, align 8, !dbg !2976, !tbaa !122, !alias.scope !2977
  %148 = getelementptr inbounds double, double* %3, i64 %140, !dbg !2975
  %149 = bitcast double* %148 to <2 x double>*, !dbg !2980
  store <2 x double> %144, <2 x double>* %149, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %150 = getelementptr inbounds double, double* %148, i64 2, !dbg !2980
  %151 = bitcast double* %150 to <2 x double>*, !dbg !2980
  store <2 x double> %147, <2 x double>* %151, align 8, !dbg !2980, !tbaa !122, !alias.scope !2981, !noalias !2977
  %152 = add i64 %140, 4, !dbg !2975
  %153 = add i64 %141, -1, !dbg !2975
  %154 = icmp eq i64 %153, 0, !dbg !2975
  br i1 %154, label %155, label %139, !dbg !2975, !llvm.loop !2985

155:                                              ; preds = %139, %136
  %156 = icmp eq i64 %79, %70, !dbg !2974
  br i1 %156, label %420, label %157, !dbg !2974

157:                                              ; preds = %72, %69, %155
  %158 = phi i64 [ 0, %72 ], [ 0, %69 ], [ %79, %155 ]
  %159 = xor i64 %158, -1, !dbg !2974
  %160 = add nsw i64 %159, %70, !dbg !2974
  %161 = and i64 %70, 3, !dbg !2974
  %162 = icmp eq i64 %161, 0, !dbg !2974
  br i1 %162, label %172, label %163, !dbg !2974

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %169, %163 ], [ %158, %157 ]
  %165 = phi i64 [ %170, %163 ], [ %161, %157 ]
  call void @llvm.dbg.value(metadata i64 %164, metadata !2902, metadata !DIExpression()), !dbg !2938
  %166 = getelementptr inbounds double, double* %2, i64 %164, !dbg !2976
  %167 = load double, double* %166, align 8, !dbg !2976, !tbaa !122
  %168 = getelementptr inbounds double, double* %3, i64 %164, !dbg !2986
  store double %167, double* %168, align 8, !dbg !2980, !tbaa !122
  %169 = add nuw nsw i64 %164, 1, !dbg !2975
  call void @llvm.dbg.value(metadata i64 %169, metadata !2902, metadata !DIExpression()), !dbg !2938
  %170 = add i64 %165, -1, !dbg !2974
  %171 = icmp eq i64 %170, 0, !dbg !2974
  br i1 %171, label %172, label %163, !dbg !2974, !llvm.loop !2987

172:                                              ; preds = %163, %157
  %173 = phi i64 [ %158, %157 ], [ %169, %163 ]
  %174 = icmp ult i64 %160, 3, !dbg !2974
  br i1 %174, label %420, label %175, !dbg !2974

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %192, %175 ], [ %173, %172 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !2902, metadata !DIExpression()), !dbg !2938
  %177 = getelementptr inbounds double, double* %2, i64 %176, !dbg !2976
  %178 = load double, double* %177, align 8, !dbg !2976, !tbaa !122
  %179 = getelementptr inbounds double, double* %3, i64 %176, !dbg !2986
  store double %178, double* %179, align 8, !dbg !2980, !tbaa !122
  %180 = add nuw nsw i64 %176, 1, !dbg !2975
  call void @llvm.dbg.value(metadata i64 %180, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i64 %180, metadata !2902, metadata !DIExpression()), !dbg !2938
  %181 = getelementptr inbounds double, double* %2, i64 %180, !dbg !2976
  %182 = load double, double* %181, align 8, !dbg !2976, !tbaa !122
  %183 = getelementptr inbounds double, double* %3, i64 %180, !dbg !2986
  store double %182, double* %183, align 8, !dbg !2980, !tbaa !122
  %184 = add nuw nsw i64 %176, 2, !dbg !2975
  call void @llvm.dbg.value(metadata i64 %184, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i64 %184, metadata !2902, metadata !DIExpression()), !dbg !2938
  %185 = getelementptr inbounds double, double* %2, i64 %184, !dbg !2976
  %186 = load double, double* %185, align 8, !dbg !2976, !tbaa !122
  %187 = getelementptr inbounds double, double* %3, i64 %184, !dbg !2986
  store double %186, double* %187, align 8, !dbg !2980, !tbaa !122
  %188 = add nuw nsw i64 %176, 3, !dbg !2975
  call void @llvm.dbg.value(metadata i64 %188, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i64 %188, metadata !2902, metadata !DIExpression()), !dbg !2938
  %189 = getelementptr inbounds double, double* %2, i64 %188, !dbg !2976
  %190 = load double, double* %189, align 8, !dbg !2976, !tbaa !122
  %191 = getelementptr inbounds double, double* %3, i64 %188, !dbg !2986
  store double %190, double* %191, align 8, !dbg !2980, !tbaa !122
  %192 = add nuw nsw i64 %176, 4, !dbg !2975
  call void @llvm.dbg.value(metadata i64 %192, metadata !2902, metadata !DIExpression()), !dbg !2938
  %193 = icmp eq i64 %192, %70, !dbg !2970
  br i1 %193, label %420, label %175, !dbg !2974, !llvm.loop !2988

194:                                              ; preds = %65
  %195 = icmp eq i32 %1, %0, !dbg !2989
  br i1 %195, label %196, label %299, !dbg !2990

196:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i32 0, metadata !2902, metadata !DIExpression()), !dbg !2938
  %197 = zext i32 %1 to i64, !dbg !2991
  %198 = icmp ult i32 %1, 4, !dbg !2994
  br i1 %198, label %253, label %199, !dbg !2994

199:                                              ; preds = %196
  %200 = add nsw i64 %197, -1, !dbg !2994
  %201 = add i32 %1, -1, !dbg !2994
  %202 = trunc i64 %200 to i32, !dbg !2994
  %203 = sub i32 %201, %202, !dbg !2994
  %204 = icmp sgt i32 %203, %201, !dbg !2994
  %205 = icmp ugt i64 %200, 4294967295, !dbg !2994
  %206 = or i1 %204, %205, !dbg !2994
  br i1 %206, label %253, label %207

207:                                              ; preds = %199
  %208 = getelementptr double, double* %2, i64 %197, !dbg !2994
  %209 = add i32 %1, -1, !dbg !2994
  %210 = sext i32 %209 to i64, !dbg !2994
  %211 = add nsw i64 %210, 1, !dbg !2994
  %212 = sub nsw i64 %211, %197, !dbg !2994
  %213 = getelementptr double, double* %3, i64 %212, !dbg !2994
  %214 = add nsw i64 %210, 1, !dbg !2994
  %215 = getelementptr double, double* %3, i64 %214, !dbg !2994
  %216 = icmp ugt double* %215, %2, !dbg !2994
  %217 = icmp ult double* %213, %208, !dbg !2994
  %218 = and i1 %216, %217, !dbg !2994
  br i1 %218, label %253, label %219

219:                                              ; preds = %207
  %220 = and i64 %197, 4294967292, !dbg !2994
  br label %221, !dbg !2994

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %249, %221 ], !dbg !2995
  %223 = getelementptr inbounds double, double* %2, i64 %222, !dbg !2995
  %224 = bitcast double* %223 to <2 x double>*, !dbg !2996
  %225 = load <2 x double>, <2 x double>* %224, align 8, !dbg !2996, !tbaa !122, !alias.scope !2997, !noalias !3000
  %226 = getelementptr inbounds double, double* %223, i64 2, !dbg !2996
  %227 = bitcast double* %226 to <2 x double>*, !dbg !2996
  %228 = load <2 x double>, <2 x double>* %227, align 8, !dbg !2996, !tbaa !122, !alias.scope !2997, !noalias !3000
  %229 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %222, !dbg !2995
  %230 = bitcast double* %229 to <2 x double>*, !dbg !3002
  %231 = load <2 x double>, <2 x double>* %230, align 16, !dbg !3002, !tbaa !122
  %232 = getelementptr inbounds double, double* %229, i64 2, !dbg !3002
  %233 = bitcast double* %232 to <2 x double>*, !dbg !3002
  %234 = load <2 x double>, <2 x double>* %233, align 16, !dbg !3002, !tbaa !122
  %235 = fmul <2 x double> %225, %231, !dbg !3003
  %236 = fmul <2 x double> %228, %234, !dbg !3003
  %237 = trunc i64 %222 to i32, !dbg !3003
  %238 = xor i32 %237, -1, !dbg !2995
  %239 = add i32 %238, %1, !dbg !2995
  %240 = sext i32 %239 to i64, !dbg !2995
  %241 = getelementptr inbounds double, double* %3, i64 %240, !dbg !2995
  %242 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !3004
  %243 = getelementptr inbounds double, double* %241, i64 -1, !dbg !3004
  %244 = bitcast double* %243 to <2 x double>*, !dbg !3004
  store <2 x double> %242, <2 x double>* %244, align 8, !dbg !3004, !tbaa !122, !alias.scope !3000
  %245 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !3004
  %246 = getelementptr inbounds double, double* %241, i64 -2, !dbg !3004
  %247 = getelementptr inbounds double, double* %246, i64 -1, !dbg !3004
  %248 = bitcast double* %247 to <2 x double>*, !dbg !3004
  store <2 x double> %245, <2 x double>* %248, align 8, !dbg !3004, !tbaa !122, !alias.scope !3000
  %249 = add i64 %222, 4, !dbg !2995
  %250 = icmp eq i64 %249, %220, !dbg !2995
  br i1 %250, label %251, label %221, !dbg !2995, !llvm.loop !3005

251:                                              ; preds = %221
  %252 = icmp eq i64 %220, %197, !dbg !2994
  br i1 %252, label %420, label %253, !dbg !2994

253:                                              ; preds = %207, %199, %196, %251
  %254 = phi i64 [ 0, %207 ], [ 0, %199 ], [ 0, %196 ], [ %220, %251 ]
  %255 = xor i64 %254, -1, !dbg !2994
  %256 = and i64 %197, 1, !dbg !2994
  %257 = icmp eq i64 %256, 0, !dbg !2994
  br i1 %257, label %270, label %258, !dbg !2994

258:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i64 undef, metadata !2902, metadata !DIExpression()), !dbg !2938
  %259 = getelementptr inbounds double, double* %2, i64 %254, !dbg !2996
  %260 = load double, double* %259, align 8, !dbg !2996, !tbaa !122
  %261 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %254, !dbg !3002
  %262 = load double, double* %261, align 16, !dbg !3002, !tbaa !122
  %263 = fmul double %260, %262, !dbg !3003
  %264 = trunc i64 %254 to i32, !dbg !3007
  %265 = xor i32 %264, -1, !dbg !3007
  %266 = add i32 %265, %1, !dbg !3007
  %267 = sext i32 %266 to i64, !dbg !3008
  %268 = getelementptr inbounds double, double* %3, i64 %267, !dbg !3008
  store double %263, double* %268, align 8, !dbg !3004, !tbaa !122
  %269 = or i64 %254, 1, !dbg !2995
  call void @llvm.dbg.value(metadata i64 %269, metadata !2902, metadata !DIExpression()), !dbg !2938
  br label %270, !dbg !2994

270:                                              ; preds = %258, %253
  %271 = phi i64 [ %254, %253 ], [ %269, %258 ]
  %272 = sub nsw i64 0, %197, !dbg !2994
  %273 = icmp eq i64 %255, %272, !dbg !2994
  br i1 %273, label %420, label %274, !dbg !2994

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %297, %274 ], [ %271, %270 ]
  call void @llvm.dbg.value(metadata i64 %275, metadata !2902, metadata !DIExpression()), !dbg !2938
  %276 = getelementptr inbounds double, double* %2, i64 %275, !dbg !2996
  %277 = load double, double* %276, align 8, !dbg !2996, !tbaa !122
  %278 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %275, !dbg !3002
  %279 = load double, double* %278, align 8, !dbg !3002, !tbaa !122
  %280 = fmul double %277, %279, !dbg !3003
  %281 = trunc i64 %275 to i32, !dbg !3007
  %282 = xor i32 %281, -1, !dbg !3007
  %283 = add i32 %282, %1, !dbg !3007
  %284 = sext i32 %283 to i64, !dbg !3008
  %285 = getelementptr inbounds double, double* %3, i64 %284, !dbg !3008
  store double %280, double* %285, align 8, !dbg !3004, !tbaa !122
  %286 = add nuw nsw i64 %275, 1, !dbg !2995
  call void @llvm.dbg.value(metadata i64 %286, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i64 %286, metadata !2902, metadata !DIExpression()), !dbg !2938
  %287 = getelementptr inbounds double, double* %2, i64 %286, !dbg !2996
  %288 = load double, double* %287, align 8, !dbg !2996, !tbaa !122
  %289 = getelementptr inbounds [3 x double], [3 x double]* @__const.PetscDTAltVStar.mult, i64 0, i64 %286, !dbg !3002
  %290 = load double, double* %289, align 8, !dbg !3002, !tbaa !122
  %291 = fmul double %288, %290, !dbg !3003
  %292 = trunc i64 %286 to i32, !dbg !3007
  %293 = xor i32 %292, -1, !dbg !3007
  %294 = add i32 %293, %1, !dbg !3007
  %295 = sext i32 %294 to i64, !dbg !3008
  %296 = getelementptr inbounds double, double* %3, i64 %295, !dbg !3008
  store double %291, double* %296, align 8, !dbg !3004, !tbaa !122
  %297 = add nuw nsw i64 %275, 2, !dbg !2995
  call void @llvm.dbg.value(metadata i64 %297, metadata !2902, metadata !DIExpression()), !dbg !2938
  %298 = icmp eq i64 %297, %197, !dbg !2991
  br i1 %298, label %420, label %274, !dbg !2994, !llvm.loop !3009

299:                                              ; preds = %194
  %300 = getelementptr inbounds double, double* %2, i64 1, !dbg !3010
  %301 = load double, double* %300, align 8, !dbg !3010, !tbaa !122
  %302 = fneg double %301, !dbg !3012
  store double %302, double* %3, align 8, !dbg !3013, !tbaa !122
  %303 = getelementptr inbounds double, double* %2, i64 2, !dbg !3014
  %304 = load double, double* %303, align 8, !dbg !3014, !tbaa !122
  %305 = fneg double %304, !dbg !3015
  %306 = getelementptr inbounds double, double* %3, i64 1, !dbg !3016
  store double %305, double* %306, align 8, !dbg !3017, !tbaa !122
  %307 = getelementptr inbounds double, double* %3, i64 2, !dbg !3018
  store double 0.000000e+00, double* %307, align 8, !dbg !3019, !tbaa !122
  %308 = load double, double* %2, align 8, !dbg !3020, !tbaa !122
  %309 = getelementptr inbounds double, double* %3, i64 3, !dbg !3021
  store double %308, double* %309, align 8, !dbg !3022, !tbaa !122
  %310 = getelementptr inbounds double, double* %3, i64 4, !dbg !3023
  store double 0.000000e+00, double* %310, align 8, !dbg !3024, !tbaa !122
  %311 = load double, double* %303, align 8, !dbg !3025, !tbaa !122
  %312 = fneg double %311, !dbg !3026
  %313 = getelementptr inbounds double, double* %3, i64 5, !dbg !3027
  store double %312, double* %313, align 8, !dbg !3028, !tbaa !122
  %314 = getelementptr inbounds double, double* %3, i64 6, !dbg !3029
  store double 0.000000e+00, double* %314, align 8, !dbg !3030, !tbaa !122
  %315 = load double, double* %2, align 8, !dbg !3031, !tbaa !122
  %316 = getelementptr inbounds double, double* %3, i64 7, !dbg !3032
  store double %315, double* %316, align 8, !dbg !3033, !tbaa !122
  %317 = load double, double* %300, align 8, !dbg !3034, !tbaa !122
  %318 = getelementptr inbounds double, double* %3, i64 8, !dbg !3035
  store double %317, double* %318, align 8, !dbg !3036, !tbaa !122
  br label %420

319:                                              ; preds = %63
  %320 = bitcast i32** %8 to i8*, !dbg !3037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #8, !dbg !3037
  %321 = bitcast i32** %9 to i8*, !dbg !3037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %321) #8, !dbg !3037
  %322 = zext i32 %1 to i64, !dbg !3038
  %323 = shl nuw nsw i64 %322, 2, !dbg !3038
  call void @llvm.dbg.value(metadata i32** %8, metadata !2916, metadata !DIExpression(DW_OP_deref)), !dbg !3039
  call void @llvm.dbg.value(metadata i32** %9, metadata !2918, metadata !DIExpression(DW_OP_deref)), !dbg !3039
  %324 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 663, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %323, i8* nonnull %320, i64 %323, i32** nonnull %9) #8, !dbg !3038
  call void @llvm.dbg.value(metadata i32 %324, metadata !2905, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %324, metadata !2919, metadata !DIExpression()), !dbg !3040
  %325 = icmp eq i32 %324, 0, !dbg !3041
  br i1 %325, label %326, label %334, !dbg !3043, !prof !237

326:                                              ; preds = %319
  %327 = load i32, i32* %6, align 4, !tbaa !104
  %328 = load i32, i32* %7, align 4, !tbaa !104
  %329 = mul i32 %328, %327
  call void @llvm.dbg.value(metadata i32 0, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %327, metadata !2903, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %328, metadata !2904, metadata !DIExpression()), !dbg !2938
  %330 = icmp sgt i32 %329, 0, !dbg !3044
  br i1 %330, label %331, label %336, !dbg !3047

331:                                              ; preds = %326
  %332 = zext i32 %329 to i64, !dbg !3047
  %333 = shl nuw nsw i64 %332, 3, !dbg !3047
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 %333, i1 false), !dbg !3048
  call void @llvm.dbg.value(metadata i32 undef, metadata !2902, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2938
  call void @llvm.dbg.value(metadata i32 undef, metadata !2903, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 undef, metadata !2904, metadata !DIExpression()), !dbg !2938
  br label %336

334:                                              ; preds = %319
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 663, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3041
  br label %417

336:                                              ; preds = %331, %326
  %337 = bitcast i32* %10 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %327, metadata !2903, metadata !DIExpression()), !dbg !2938
  %338 = icmp sgt i32 %327, 0, !dbg !3049
  br i1 %338, label %339, label %412, !dbg !3050

339:                                              ; preds = %336
  %340 = load i32*, i32** %8, align 8, !dbg !3051, !tbaa !90
  %341 = and i64 %322, 1
  %342 = icmp eq i32 %1, 1
  %343 = and i64 %322, 4294967294
  %344 = icmp eq i64 %341, 0
  br label %345, !dbg !3050

345:                                              ; preds = %339, %405
  %346 = phi i32* [ %359, %405 ], [ %340, %339 ], !dbg !3051
  %347 = phi i32 [ %406, %405 ], [ 0, %339 ]
  call void @llvm.dbg.value(metadata i32 %347, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32* %346, metadata !2916, metadata !DIExpression()), !dbg !3039
  %348 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %1, i32 %347, i32* %346), !dbg !3052
  call void @llvm.dbg.value(metadata i32 %348, metadata !2905, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %348, metadata !2927, metadata !DIExpression()), !dbg !3053
  %349 = icmp eq i32 %348, 0, !dbg !3054
  br i1 %349, label %350, label %408, !dbg !3056, !prof !237

350:                                              ; preds = %345
  %351 = load i32*, i32** %8, align 8
  br label %352, !dbg !3057

352:                                              ; preds = %350, %356
  %353 = phi i32* [ %351, %350 ], [ %359, %356 ]
  %354 = phi i64 [ 0, %350 ], [ %374, %356 ]
  call void @llvm.dbg.value(metadata i64 %354, metadata !2921, metadata !DIExpression()), !dbg !3058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #8, !dbg !3059
  call void @llvm.dbg.value(metadata i64 %354, metadata !2933, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value)), !dbg !3060
  call void @llvm.dbg.value(metadata i32 0, metadata !2925, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i32 0, metadata !2926, metadata !DIExpression()), !dbg !3058
  %355 = load i32*, i32** %9, align 8
  br i1 %342, label %391, label %376, !dbg !3061

356:                                              ; preds = %401
  %357 = and i64 %354, 1, !dbg !3063
  %358 = icmp eq i64 %357, 0, !dbg !3063
  %359 = load i32*, i32** %8, align 8, !dbg !3060, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %359, metadata !2916, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i32* %359, metadata !2916, metadata !DIExpression()), !dbg !3039
  %360 = getelementptr inbounds i32, i32* %359, i64 %354, !dbg !3060
  %361 = load i32, i32* %360, align 4, !dbg !3060, !tbaa !104
  %362 = sext i32 %361 to i64, !dbg !3060
  %363 = getelementptr inbounds double, double* %2, i64 %362, !dbg !3060
  %364 = load double, double* %363, align 8, !dbg !3060, !tbaa !122
  %365 = fneg double %364, !dbg !3063
  %366 = select i1 %358, double %364, double %365, !dbg !3063
  %367 = load i32, i32* %10, align 4, !dbg !3064, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %367, metadata !2929, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.value(metadata i32 %327, metadata !2903, metadata !DIExpression()), !dbg !2938
  %368 = mul nsw i32 %367, %327, !dbg !3065
  %369 = add nsw i32 %368, %347, !dbg !3066
  %370 = sext i32 %369 to i64, !dbg !3067
  %371 = getelementptr inbounds double, double* %3, i64 %370, !dbg !3067
  %372 = load double, double* %371, align 8, !dbg !3068, !tbaa !122
  %373 = fadd double %366, %372, !dbg !3068
  store double %373, double* %371, align 8, !dbg !3068, !tbaa !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #8, !dbg !3069
  %374 = add nuw nsw i64 %354, 1, !dbg !3070
  call void @llvm.dbg.value(metadata i64 %374, metadata !2921, metadata !DIExpression()), !dbg !3058
  %375 = icmp eq i64 %374, %322, !dbg !3071
  br i1 %375, label %405, label %352, !dbg !3057, !llvm.loop !3072

376:                                              ; preds = %352, %487
  %377 = phi i64 [ %489, %487 ], [ 0, %352 ]
  %378 = phi i32 [ %488, %487 ], [ 0, %352 ]
  %379 = phi i64 [ %490, %487 ], [ %343, %352 ]
  call void @llvm.dbg.value(metadata i32 %378, metadata !2926, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i64 %377, metadata !2925, metadata !DIExpression()), !dbg !3058
  %380 = icmp eq i64 %377, %354, !dbg !3074
  br i1 %380, label %387, label %381, !dbg !3078

381:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i32* %353, metadata !2916, metadata !DIExpression()), !dbg !3039
  %382 = getelementptr inbounds i32, i32* %353, i64 %377, !dbg !3079
  %383 = load i32, i32* %382, align 4, !dbg !3079, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %355, metadata !2918, metadata !DIExpression()), !dbg !3039
  %384 = add nsw i32 %378, 1, !dbg !3080
  call void @llvm.dbg.value(metadata i32 %384, metadata !2926, metadata !DIExpression()), !dbg !3058
  %385 = sext i32 %378 to i64, !dbg !3081
  %386 = getelementptr inbounds i32, i32* %355, i64 %385, !dbg !3081
  store i32 %383, i32* %386, align 4, !dbg !3082, !tbaa !104
  br label %387, !dbg !3081

387:                                              ; preds = %381, %376
  %388 = phi i32 [ %384, %381 ], [ %378, %376 ], !dbg !3083
  call void @llvm.dbg.value(metadata i32 %388, metadata !2926, metadata !DIExpression()), !dbg !3058
  %389 = or i64 %377, 1, !dbg !3084
  call void @llvm.dbg.value(metadata i64 %389, metadata !2925, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i32 %388, metadata !2926, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i64 %389, metadata !2925, metadata !DIExpression()), !dbg !3058
  %390 = icmp eq i64 %389, %354, !dbg !3074
  br i1 %390, label %487, label %481, !dbg !3078

391:                                              ; preds = %487, %352
  %392 = phi i64 [ 0, %352 ], [ %489, %487 ]
  %393 = phi i32 [ 0, %352 ], [ %488, %487 ]
  %394 = icmp eq i64 %392, %354
  %395 = select i1 %344, i1 true, i1 %394, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %393, metadata !2926, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i64 %392, metadata !2925, metadata !DIExpression()), !dbg !3058
  br i1 %395, label %401, label %396, !dbg !3078

396:                                              ; preds = %391
  call void @llvm.dbg.value(metadata i32* %353, metadata !2916, metadata !DIExpression()), !dbg !3039
  %397 = getelementptr inbounds i32, i32* %353, i64 %392, !dbg !3079
  %398 = load i32, i32* %397, align 4, !dbg !3079, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %355, metadata !2918, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i32 %393, metadata !2926, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3058
  %399 = sext i32 %393 to i64, !dbg !3081
  %400 = getelementptr inbounds i32, i32* %355, i64 %399, !dbg !3081
  store i32 %398, i32* %400, align 4, !dbg !3082, !tbaa !104
  br label %401, !dbg !3081

401:                                              ; preds = %396, %391
  %402 = load i32*, i32** %9, align 8, !dbg !3085, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %402, metadata !2918, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i32* %10, metadata !2929, metadata !DIExpression(DW_OP_deref)), !dbg !3060
  %403 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %58, i32* %402, i32* nonnull %10), !dbg !3086
  call void @llvm.dbg.value(metadata i32 %403, metadata !2905, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %403, metadata !2934, metadata !DIExpression()), !dbg !3087
  %404 = icmp eq i32 %403, 0, !dbg !3088
  br i1 %404, label %356, label %410, !dbg !3090, !prof !237

405:                                              ; preds = %356
  %406 = add nuw nsw i32 %347, 1, !dbg !3091
  call void @llvm.dbg.value(metadata i32 %406, metadata !2902, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %327, metadata !2903, metadata !DIExpression()), !dbg !2938
  %407 = icmp eq i32 %406, %327, !dbg !3049
  br i1 %407, label %412, label %345, !dbg !3050, !llvm.loop !3092

408:                                              ; preds = %345
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 668, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3054
  br label %417

410:                                              ; preds = %401
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #8, !dbg !3069
  br label %417

412:                                              ; preds = %405, %336
  call void @llvm.dbg.value(metadata i32** %8, metadata !2916, metadata !DIExpression(DW_OP_deref)), !dbg !3039
  call void @llvm.dbg.value(metadata i32** %9, metadata !2918, metadata !DIExpression(DW_OP_deref)), !dbg !3039
  %413 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 680, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %320, i32** nonnull %9) #8, !dbg !3094
  call void @llvm.dbg.value(metadata i32 %413, metadata !2905, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %413, metadata !2936, metadata !DIExpression()), !dbg !3095
  %414 = icmp eq i32 %413, 0, !dbg !3096
  br i1 %414, label %419, label %415, !dbg !3098, !prof !237

415:                                              ; preds = %412
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3096
  br label %417, !dbg !3096

417:                                              ; preds = %334, %415, %410, %408
  %418 = phi i32 [ %416, %415 ], [ %335, %334 ], [ %409, %408 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #8, !dbg !3099
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #8, !dbg !3099
  br label %479

419:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #8, !dbg !3099
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #8, !dbg !3099
  br label %420

420:                                              ; preds = %270, %274, %172, %175, %251, %155, %67, %419, %299
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3100, !tbaa !90
  %422 = icmp eq %struct.PetscStack* %421, null, !dbg !3100
  br i1 %422, label %479, label %423, !dbg !3104

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !3105
  %425 = load i32, i32* %424, align 8, !dbg !3105, !tbaa !98
  %426 = icmp slt i32 %425, 1, !dbg !3105
  br i1 %426, label %427, label %433, !dbg !3108

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 6, !dbg !3109
  %429 = load i32, i32* %428, align 8, !dbg !3109, !tbaa !314
  %430 = icmp eq i32 %429, 0, !dbg !3109
  br i1 %430, label %479, label %431, !dbg !3112

431:                                              ; preds = %427
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %425, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0)), !dbg !3113
  br label %479, !dbg !3113

433:                                              ; preds = %423
  %434 = add nsw i32 %425, -1, !dbg !3115
  store i32 %434, i32* %424, align 8, !dbg !3115, !tbaa !98
  %435 = icmp slt i32 %425, 65, !dbg !3117
  br i1 %435, label %436, label %472, !dbg !3115

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 6, !dbg !3119
  %438 = load i32, i32* %437, align 8, !dbg !3119, !tbaa !314
  %439 = icmp eq i32 %438, 0, !dbg !3119
  br i1 %439, label %454, label %440, !dbg !3119

440:                                              ; preds = %436
  %441 = zext i32 %434 to i64, !dbg !3119
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 3, i64 %441, !dbg !3119
  %443 = load i32, i32* %442, align 4, !dbg !3119, !tbaa !104
  %444 = icmp eq i32 %443, 0, !dbg !3119
  br i1 %444, label %454, label %445, !dbg !3119

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 0, i64 %441, !dbg !3119
  %447 = load i8*, i8** %446, align 8, !dbg !3119, !tbaa !90
  %448 = icmp eq i8* %447, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0), !dbg !3119
  br i1 %448, label %454, label %449, !dbg !3122

449:                                              ; preds = %445
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %447, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDTAltVInteriorMatrix, i64 0, i64 0)), !dbg !3123
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !90
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4
  %453 = load i32, i32* %452, align 8, !dbg !3122, !tbaa !98
  br label %454, !dbg !3123

454:                                              ; preds = %449, %445, %440, %436
  %455 = phi i32 [ %453, %449 ], [ %434, %445 ], [ %434, %440 ], [ %434, %436 ], !dbg !3122
  %456 = phi %struct.PetscStack* [ %451, %449 ], [ %421, %445 ], [ %421, %440 ], [ %421, %436 ], !dbg !3122
  %457 = sext i32 %455 to i64, !dbg !3122
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 0, i64 %457, !dbg !3122
  store i8* null, i8** %458, align 8, !dbg !3122, !tbaa !90
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !90
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !3122
  %461 = load i32, i32* %460, align 8, !dbg !3122, !tbaa !98
  %462 = sext i32 %461 to i64, !dbg !3122
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 1, i64 %462, !dbg !3122
  store i8* null, i8** %463, align 8, !dbg !3122, !tbaa !90
  %464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !90
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4, !dbg !3122
  %466 = load i32, i32* %465, align 8, !dbg !3122, !tbaa !98
  %467 = sext i32 %466 to i64, !dbg !3122
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 2, i64 %467, !dbg !3122
  store i32 0, i32* %468, align 4, !dbg !3122, !tbaa !104
  %469 = load i32, i32* %465, align 8, !dbg !3122, !tbaa !98
  %470 = sext i32 %469 to i64, !dbg !3122
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 3, i64 %470, !dbg !3122
  store i32 0, i32* %471, align 4, !dbg !3122, !tbaa !104
  br label %472, !dbg !3122

472:                                              ; preds = %454, %433
  %473 = phi %struct.PetscStack* [ %464, %454 ], [ %421, %433 ], !dbg !3115
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 5, !dbg !3115
  %475 = load i32, i32* %474, align 4, !dbg !3115, !tbaa !105
  %476 = add nsw i32 %475, -1
  %477 = icmp sgt i32 %475, 0, !dbg !3115
  %478 = select i1 %477, i32 %476, i32 0, !dbg !3115
  store i32 %478, i32* %474, align 4, !dbg !3115, !tbaa !105
  br label %479

479:                                              ; preds = %417, %61, %55, %420, %427, %431, %472, %50
  %480 = phi i32 [ %51, %50 ], [ %62, %61 ], [ %56, %55 ], [ 0, %472 ], [ 0, %431 ], [ 0, %427 ], [ 0, %420 ], [ %418, %417 ], !dbg !2938
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !3125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !3125
  ret i32 %480, !dbg !3125

481:                                              ; preds = %387
  call void @llvm.dbg.value(metadata i32* %353, metadata !2916, metadata !DIExpression()), !dbg !3039
  %482 = getelementptr inbounds i32, i32* %353, i64 %389, !dbg !3079
  %483 = load i32, i32* %482, align 4, !dbg !3079, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %355, metadata !2918, metadata !DIExpression()), !dbg !3039
  %484 = add nsw i32 %388, 1, !dbg !3080
  call void @llvm.dbg.value(metadata i32 %484, metadata !2926, metadata !DIExpression()), !dbg !3058
  %485 = sext i32 %388 to i64, !dbg !3081
  %486 = getelementptr inbounds i32, i32* %355, i64 %485, !dbg !3081
  store i32 %483, i32* %486, align 4, !dbg !3082, !tbaa !104
  br label %487, !dbg !3081

487:                                              ; preds = %481, %387
  %488 = phi i32 [ %484, %481 ], [ %388, %387 ], !dbg !3083
  call void @llvm.dbg.value(metadata i32 %488, metadata !2926, metadata !DIExpression()), !dbg !3058
  %489 = add nuw nsw i64 %377, 2, !dbg !3084
  call void @llvm.dbg.value(metadata i64 %489, metadata !2925, metadata !DIExpression()), !dbg !3058
  %490 = add i64 %379, -2, !dbg !3061
  %491 = icmp eq i64 %490, 0, !dbg !3061
  br i1 %491, label %391, label %376, !dbg !3061, !llvm.loop !3126
}

; Function Attrs: nounwind uwtable
define i32 @PetscDTAltVInteriorPattern(i32 %0, i32 %1, [3 x i32]* %2) local_unnamed_addr #0 !dbg !3128 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3134, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %1, metadata !3135, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata [3 x i32]* %2, metadata !3136, metadata !DIExpression()), !dbg !3173
  %9 = bitcast i32* %4 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !3174
  %10 = bitcast i32* %5 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !3174
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3175, !tbaa !90
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3175
  br i1 %12, label %44, label %13, !dbg !3179

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3180
  %15 = load i32, i32* %14, align 8, !dbg !3180, !tbaa !98
  %16 = icmp slt i32 %15, 64, !dbg !3180
  br i1 %16, label %17, label %34, !dbg !3183

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3184
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3184
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8** %19, align 8, !dbg !3184, !tbaa !90
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !90
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3184
  %22 = load i32, i32* %21, align 8, !dbg !3184, !tbaa !98
  %23 = sext i32 %22 to i64, !dbg !3184
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3184
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3184, !tbaa !90
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !90
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3184
  %27 = load i32, i32* %26, align 8, !dbg !3184, !tbaa !98
  %28 = sext i32 %27 to i64, !dbg !3184
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3184
  store i32 708, i32* %29, align 4, !dbg !3184, !tbaa !104
  %30 = load i32, i32* %26, align 8, !dbg !3184, !tbaa !98
  %31 = sext i32 %30 to i64, !dbg !3184
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3184
  store i32 1, i32* %32, align 4, !dbg !3184, !tbaa !104
  %33 = load i32, i32* %26, align 8, !dbg !3183, !tbaa !98
  br label %34, !dbg !3184

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3183
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3183
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3183
  %38 = add nsw i32 %35, 1, !dbg !3183
  store i32 %38, i32* %37, align 8, !dbg !3183, !tbaa !98
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3183
  %40 = load i32, i32* %39, align 4, !dbg !3183, !tbaa !105
  %41 = icmp ne i32 %40, 0, !dbg !3183
  %42 = zext i1 %41 to i32, !dbg !3183
  %43 = add nsw i32 %40, %42, !dbg !3183
  store i32 %43, i32* %39, align 4, !dbg !3183, !tbaa !105
  br label %44, !dbg !3183

44:                                               ; preds = %34, %3
  %45 = icmp slt i32 %1, 1, !dbg !3186
  %46 = icmp sgt i32 %1, %0
  %47 = select i1 %45, i1 true, i1 %46, !dbg !3188
  br i1 %47, label %48, label %50, !dbg !3188

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3189
  br label %275, !dbg !3189

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %4, metadata !3138, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  %51 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %1, i32* nonnull %4), !dbg !3190
  call void @llvm.dbg.value(metadata i32 %51, metadata !3140, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %51, metadata !3141, metadata !DIExpression()), !dbg !3191
  %52 = icmp eq i32 %51, 0, !dbg !3192
  br i1 %52, label %55, label %53, !dbg !3194, !prof !237

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3192
  br label %275

55:                                               ; preds = %50
  %56 = add nsw i32 %1, -1, !dbg !3195
  call void @llvm.dbg.value(metadata i32* %5, metadata !3139, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  %57 = call fastcc i32 @PetscDTBinomialInt(i32 %0, i32 %56, i32* nonnull %5), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %57, metadata !3140, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %57, metadata !3143, metadata !DIExpression()), !dbg !3197
  %58 = icmp eq i32 %57, 0, !dbg !3198
  br i1 %58, label %61, label %59, !dbg !3200, !prof !237

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3198
  br label %275

61:                                               ; preds = %55
  %62 = icmp slt i32 %0, 4, !dbg !3201
  br i1 %62, label %63, label %115, !dbg !3202

63:                                               ; preds = %61
  %64 = icmp eq i32 %1, 1, !dbg !3203
  br i1 %64, label %65, label %88, !dbg !3204

65:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !3137, metadata !DIExpression()), !dbg !3173
  %66 = icmp sgt i32 %0, 0, !dbg !3205
  br i1 %66, label %67, label %216, !dbg !3209

67:                                               ; preds = %65
  %68 = zext i32 %0 to i64, !dbg !3205
  %69 = and i64 %68, 1, !dbg !3209
  %70 = icmp eq i32 %0, 1, !dbg !3209
  br i1 %70, label %208, label %71, !dbg !3209

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967294, !dbg !3209
  br label %73, !dbg !3209

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %85, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %86, %73 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !3137, metadata !DIExpression()), !dbg !3173
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %74, i64 0, !dbg !3210
  store i32 0, i32* %76, align 4, !dbg !3212, !tbaa !104
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %74, i64 1, !dbg !3213
  %78 = trunc i64 %74 to i32, !dbg !3214
  store i32 %78, i32* %77, align 4, !dbg !3214, !tbaa !104
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %74, i64 2, !dbg !3215
  store i32 %78, i32* %79, align 4, !dbg !3216, !tbaa !104
  %80 = or i64 %74, 1, !dbg !3217
  call void @llvm.dbg.value(metadata i64 %80, metadata !3137, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i64 %80, metadata !3137, metadata !DIExpression()), !dbg !3173
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %80, i64 0, !dbg !3210
  store i32 0, i32* %81, align 4, !dbg !3212, !tbaa !104
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %80, i64 1, !dbg !3213
  %83 = trunc i64 %80 to i32, !dbg !3214
  store i32 %83, i32* %82, align 4, !dbg !3214, !tbaa !104
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %80, i64 2, !dbg !3215
  store i32 %83, i32* %84, align 4, !dbg !3216, !tbaa !104
  %85 = add nuw nsw i64 %74, 2, !dbg !3217
  call void @llvm.dbg.value(metadata i64 %85, metadata !3137, metadata !DIExpression()), !dbg !3173
  %86 = add i64 %75, -2, !dbg !3209
  %87 = icmp eq i64 %86, 0, !dbg !3209
  br i1 %87, label %208, label %73, !dbg !3209, !llvm.loop !3218

88:                                               ; preds = %63
  %89 = icmp eq i32 %1, %0, !dbg !3220
  br i1 %89, label %90, label %105, !dbg !3221

90:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 0, metadata !3137, metadata !DIExpression()), !dbg !3173
  %91 = zext i32 %1 to i64, !dbg !3222
  br label %92, !dbg !3225

92:                                               ; preds = %90, %92
  %93 = phi i64 [ 0, %90 ], [ %102, %92 ]
  %94 = phi i32 [ 0, %90 ], [ %103, %92 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !3137, metadata !DIExpression()), !dbg !3173
  %95 = xor i32 %94, -1, !dbg !3226
  %96 = add i32 %95, %1, !dbg !3226
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %93, i64 0, !dbg !3228
  store i32 %96, i32* %97, align 4, !dbg !3229, !tbaa !104
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %93, i64 1, !dbg !3230
  store i32 0, i32* %98, align 4, !dbg !3231, !tbaa !104
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.PetscDTAltVInteriorPattern.val, i64 0, i64 %93, !dbg !3232
  %100 = load i32, i32* %99, align 4, !dbg !3232, !tbaa !104
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %93, i64 2, !dbg !3233
  store i32 %100, i32* %101, align 4, !dbg !3234, !tbaa !104
  %102 = add nuw nsw i64 %93, 1, !dbg !3235
  %103 = add nuw nsw i32 %94, 1, !dbg !3235
  call void @llvm.dbg.value(metadata i64 %102, metadata !3137, metadata !DIExpression()), !dbg !3173
  %104 = icmp eq i64 %102, %91, !dbg !3222
  br i1 %104, label %216, label %92, !dbg !3225, !llvm.loop !3236

105:                                              ; preds = %88
  %106 = bitcast [3 x i32]* %2 to <4 x i32>*, !dbg !3238
  store <4 x i32> <i32 0, i32 0, i32 -2, i32 0>, <4 x i32>* %106, align 4, !dbg !3238, !tbaa !104
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 1, i64 1, !dbg !3240
  %108 = bitcast i32* %107 to <4 x i32>*, !dbg !3241
  store <4 x i32> <i32 1, i32 -3, i32 1, i32 0>, <4 x i32>* %108, align 4, !dbg !3241, !tbaa !104
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 2, i64 2, !dbg !3242
  %110 = bitcast i32* %109 to <4 x i32>*, !dbg !3243
  store <4 x i32> <i32 0, i32 1, i32 2, i32 -3>, <4 x i32>* %110, align 4, !dbg !3243, !tbaa !104
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 4, i64 0, !dbg !3244
  %112 = bitcast i32* %111 to <4 x i32>*, !dbg !3245
  store <4 x i32> <i32 2, i32 1, i32 0, i32 2>, <4 x i32>* %112, align 4, !dbg !3245, !tbaa !104
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 5, i64 1, !dbg !3246
  store i32 2, i32* %113, align 4, !dbg !3247, !tbaa !104
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 5, i64 2, !dbg !3248
  store i32 1, i32* %114, align 4, !dbg !3249, !tbaa !104
  br label %216

115:                                              ; preds = %61
  %116 = bitcast i32** %6 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #8, !dbg !3250
  %117 = bitcast i32** %7 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #8, !dbg !3250
  %118 = zext i32 %1 to i64, !dbg !3251
  %119 = shl nuw nsw i64 %118, 2, !dbg !3251
  call void @llvm.dbg.value(metadata i32** %6, metadata !3151, metadata !DIExpression(DW_OP_deref)), !dbg !3252
  call void @llvm.dbg.value(metadata i32** %7, metadata !3153, metadata !DIExpression(DW_OP_deref)), !dbg !3252
  %120 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 738, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %119, i8* nonnull %116, i64 %119, i32** nonnull %7) #8, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %120, metadata !3140, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %120, metadata !3154, metadata !DIExpression()), !dbg !3253
  %121 = icmp eq i32 %120, 0, !dbg !3254
  br i1 %121, label %122, label %194, !dbg !3256, !prof !237

122:                                              ; preds = %115
  %123 = load i32, i32* %4, align 4, !tbaa !104
  %124 = bitcast i32* %8 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3137, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %123, metadata !3138, metadata !DIExpression()), !dbg !3173
  %125 = icmp sgt i32 %123, 0, !dbg !3257
  br i1 %125, label %126, label %200, !dbg !3258

126:                                              ; preds = %122
  %127 = zext i32 %1 to i64, !dbg !3258
  %128 = zext i32 %123 to i64, !dbg !3257
  %129 = load i32*, i32** %6, align 8, !dbg !3259, !tbaa !90
  %130 = and i64 %118, 1
  %131 = icmp eq i32 %1, 1
  %132 = and i64 %118, 4294967294
  %133 = icmp eq i64 %130, 0
  br label %134, !dbg !3258

134:                                              ; preds = %126, %191
  %135 = phi i32* [ %129, %126 ], [ %152, %191 ], !dbg !3259
  %136 = phi i64 [ 0, %126 ], [ %192, %191 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !3137, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32* %135, metadata !3151, metadata !DIExpression()), !dbg !3252
  %137 = trunc i64 %136 to i32, !dbg !3260
  %138 = call fastcc i32 @PetscDTEnumSubset(i32 %0, i32 %1, i32 %137, i32* %135), !dbg !3260
  call void @llvm.dbg.value(metadata i32 %138, metadata !3140, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %138, metadata !3162, metadata !DIExpression()), !dbg !3261
  %139 = icmp eq i32 %138, 0, !dbg !3262
  br i1 %139, label %140, label %196, !dbg !3264, !prof !237

140:                                              ; preds = %134
  %141 = mul nsw i64 %136, %127
  call void @llvm.dbg.value(metadata i32 0, metadata !3156, metadata !DIExpression()), !dbg !3265
  %142 = load i32*, i32** %6, align 8
  br label %143, !dbg !3266

143:                                              ; preds = %147, %140
  %144 = phi i32* [ %152, %147 ], [ %142, %140 ]
  %145 = phi i64 [ %160, %147 ], [ 0, %140 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !3156, metadata !DIExpression()), !dbg !3265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8, !dbg !3267
  call void @llvm.dbg.value(metadata i64 %145, metadata !3168, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value)), !dbg !3268
  call void @llvm.dbg.value(metadata i32 0, metadata !3160, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i32 0, metadata !3161, metadata !DIExpression()), !dbg !3265
  %146 = load i32*, i32** %7, align 8
  br i1 %131, label %177, label %162, !dbg !3269

147:                                              ; preds = %187
  %148 = load i32, i32* %8, align 4, !dbg !3271, !tbaa !104
  call void @llvm.dbg.value(metadata i32 %148, metadata !3164, metadata !DIExpression()), !dbg !3268
  %149 = add nuw nsw i64 %145, %141, !dbg !3272
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %149, i64 0, !dbg !3273
  store i32 %148, i32* %150, align 4, !dbg !3274, !tbaa !104
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %149, i64 1, !dbg !3275
  store i32 %137, i32* %151, align 4, !dbg !3276, !tbaa !104
  %152 = load i32*, i32** %6, align 8, !dbg !3268, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %152, metadata !3151, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata i32* %152, metadata !3151, metadata !DIExpression()), !dbg !3252
  %153 = getelementptr inbounds i32, i32* %152, i64 %145, !dbg !3268
  %154 = load i32, i32* %153, align 4, !dbg !3268, !tbaa !104
  %155 = shl i64 %145, 63, !dbg !3277
  %156 = ashr exact i64 %155, 63, !dbg !3277
  %157 = trunc i64 %156 to i32, !dbg !3277
  %158 = xor i32 %154, %157, !dbg !3277
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %149, i64 2, !dbg !3278
  store i32 %158, i32* %159, align 4, !dbg !3279, !tbaa !104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8, !dbg !3280
  %160 = add nuw nsw i64 %145, 1, !dbg !3281
  call void @llvm.dbg.value(metadata i64 %160, metadata !3156, metadata !DIExpression()), !dbg !3265
  %161 = icmp eq i64 %160, %118, !dbg !3282
  br i1 %161, label %191, label %143, !dbg !3266, !llvm.loop !3283

162:                                              ; preds = %143, %283
  %163 = phi i64 [ %285, %283 ], [ 0, %143 ]
  %164 = phi i32 [ %284, %283 ], [ 0, %143 ]
  %165 = phi i64 [ %286, %283 ], [ %132, %143 ]
  call void @llvm.dbg.value(metadata i32 %164, metadata !3161, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i64 %163, metadata !3160, metadata !DIExpression()), !dbg !3265
  %166 = icmp eq i64 %163, %145, !dbg !3285
  br i1 %166, label %173, label %167, !dbg !3289

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32* %144, metadata !3151, metadata !DIExpression()), !dbg !3252
  %168 = getelementptr inbounds i32, i32* %144, i64 %163, !dbg !3290
  %169 = load i32, i32* %168, align 4, !dbg !3290, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %146, metadata !3153, metadata !DIExpression()), !dbg !3252
  %170 = add nsw i32 %164, 1, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %170, metadata !3161, metadata !DIExpression()), !dbg !3265
  %171 = sext i32 %164 to i64, !dbg !3292
  %172 = getelementptr inbounds i32, i32* %146, i64 %171, !dbg !3292
  store i32 %169, i32* %172, align 4, !dbg !3293, !tbaa !104
  br label %173, !dbg !3292

173:                                              ; preds = %167, %162
  %174 = phi i32 [ %170, %167 ], [ %164, %162 ], !dbg !3294
  call void @llvm.dbg.value(metadata i32 %174, metadata !3161, metadata !DIExpression()), !dbg !3265
  %175 = or i64 %163, 1, !dbg !3295
  call void @llvm.dbg.value(metadata i64 %175, metadata !3160, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i32 %174, metadata !3161, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i64 %175, metadata !3160, metadata !DIExpression()), !dbg !3265
  %176 = icmp eq i64 %175, %145, !dbg !3285
  br i1 %176, label %283, label %277, !dbg !3289

177:                                              ; preds = %283, %143
  %178 = phi i64 [ 0, %143 ], [ %285, %283 ]
  %179 = phi i32 [ 0, %143 ], [ %284, %283 ]
  %180 = icmp eq i64 %178, %145
  %181 = select i1 %133, i1 true, i1 %180, !dbg !3289
  call void @llvm.dbg.value(metadata i32 %179, metadata !3161, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i64 %178, metadata !3160, metadata !DIExpression()), !dbg !3265
  br i1 %181, label %187, label %182, !dbg !3289

182:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i32* %144, metadata !3151, metadata !DIExpression()), !dbg !3252
  %183 = getelementptr inbounds i32, i32* %144, i64 %178, !dbg !3290
  %184 = load i32, i32* %183, align 4, !dbg !3290, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %146, metadata !3153, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata i32 %179, metadata !3161, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3265
  %185 = sext i32 %179 to i64, !dbg !3292
  %186 = getelementptr inbounds i32, i32* %146, i64 %185, !dbg !3292
  store i32 %184, i32* %186, align 4, !dbg !3293, !tbaa !104
  br label %187, !dbg !3292

187:                                              ; preds = %182, %177
  %188 = load i32*, i32** %7, align 8, !dbg !3296, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %188, metadata !3153, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata i32* %8, metadata !3164, metadata !DIExpression(DW_OP_deref)), !dbg !3268
  %189 = call fastcc i32 @PetscDTSubsetIndex(i32 %0, i32 %56, i32* %188, i32* nonnull %8), !dbg !3297
  call void @llvm.dbg.value(metadata i32 %189, metadata !3140, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %189, metadata !3169, metadata !DIExpression()), !dbg !3298
  %190 = icmp eq i32 %189, 0, !dbg !3299
  br i1 %190, label %147, label %198, !dbg !3301, !prof !237

191:                                              ; preds = %147
  %192 = add nuw nsw i64 %136, 1, !dbg !3302
  call void @llvm.dbg.value(metadata i64 %192, metadata !3137, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %123, metadata !3138, metadata !DIExpression()), !dbg !3173
  %193 = icmp eq i64 %192, %128, !dbg !3257
  br i1 %193, label %200, label %134, !dbg !3258, !llvm.loop !3303

194:                                              ; preds = %115
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 738, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3254
  br label %205

196:                                              ; preds = %134
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 742, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3262
  br label %205

198:                                              ; preds = %187
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 750, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8, !dbg !3280
  br label %205

200:                                              ; preds = %191, %122
  call void @llvm.dbg.value(metadata i32** %6, metadata !3151, metadata !DIExpression(DW_OP_deref)), !dbg !3252
  call void @llvm.dbg.value(metadata i32** %7, metadata !3153, metadata !DIExpression(DW_OP_deref)), !dbg !3252
  %201 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 756, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %116, i32** nonnull %7) #8, !dbg !3305
  call void @llvm.dbg.value(metadata i32 %201, metadata !3140, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %201, metadata !3171, metadata !DIExpression()), !dbg !3306
  %202 = icmp eq i32 %201, 0, !dbg !3307
  br i1 %202, label %207, label %203, !dbg !3309, !prof !237

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 756, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3307
  br label %205, !dbg !3307

205:                                              ; preds = %194, %203, %198, %196
  %206 = phi i32 [ %204, %203 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #8, !dbg !3310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #8, !dbg !3310
  br label %275

207:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #8, !dbg !3310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #8, !dbg !3310
  br label %216

208:                                              ; preds = %73, %67
  %209 = phi i64 [ 0, %67 ], [ %85, %73 ]
  %210 = icmp eq i64 %69, 0, !dbg !3209
  br i1 %210, label %216, label %211, !dbg !3209

211:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i64 %209, metadata !3137, metadata !DIExpression()), !dbg !3173
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %209, i64 0, !dbg !3210
  store i32 0, i32* %212, align 4, !dbg !3212, !tbaa !104
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %209, i64 1, !dbg !3213
  %214 = trunc i64 %209 to i32, !dbg !3214
  store i32 %214, i32* %213, align 4, !dbg !3214, !tbaa !104
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %209, i64 2, !dbg !3215
  store i32 %214, i32* %215, align 4, !dbg !3216, !tbaa !104
  call void @llvm.dbg.value(metadata i64 %209, metadata !3137, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3173
  br label %216, !dbg !3311

216:                                              ; preds = %92, %211, %208, %65, %207, %105
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3311, !tbaa !90
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !3311
  br i1 %218, label %275, label %219, !dbg !3315

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !3316
  %221 = load i32, i32* %220, align 8, !dbg !3316, !tbaa !98
  %222 = icmp slt i32 %221, 1, !dbg !3316
  br i1 %222, label %223, label %229, !dbg !3319

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !3320
  %225 = load i32, i32* %224, align 8, !dbg !3320, !tbaa !314
  %226 = icmp eq i32 %225, 0, !dbg !3320
  br i1 %226, label %275, label %227, !dbg !3323

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0)), !dbg !3324
  br label %275, !dbg !3324

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !3326
  store i32 %230, i32* %220, align 8, !dbg !3326, !tbaa !98
  %231 = icmp slt i32 %221, 65, !dbg !3328
  br i1 %231, label %232, label %268, !dbg !3326

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !3330
  %234 = load i32, i32* %233, align 8, !dbg !3330, !tbaa !314
  %235 = icmp eq i32 %234, 0, !dbg !3330
  br i1 %235, label %250, label %236, !dbg !3330

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !3330
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !3330
  %239 = load i32, i32* %238, align 4, !dbg !3330, !tbaa !104
  %240 = icmp eq i32 %239, 0, !dbg !3330
  br i1 %240, label %250, label %241, !dbg !3330

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !3330
  %243 = load i8*, i8** %242, align 8, !dbg !3330, !tbaa !90
  %244 = icmp eq i8* %243, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0), !dbg !3330
  br i1 %244, label %250, label %245, !dbg !3333

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDTAltVInteriorPattern, i64 0, i64 0)), !dbg !3334
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3333, !tbaa !90
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !3333, !tbaa !98
  br label %250, !dbg !3334

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !3333
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !3333
  %253 = sext i32 %251 to i64, !dbg !3333
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !3333
  store i8* null, i8** %254, align 8, !dbg !3333, !tbaa !90
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3333, !tbaa !90
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !3333
  %257 = load i32, i32* %256, align 8, !dbg !3333, !tbaa !98
  %258 = sext i32 %257 to i64, !dbg !3333
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !3333
  store i8* null, i8** %259, align 8, !dbg !3333, !tbaa !90
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3333, !tbaa !90
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !3333
  %262 = load i32, i32* %261, align 8, !dbg !3333, !tbaa !98
  %263 = sext i32 %262 to i64, !dbg !3333
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !3333
  store i32 0, i32* %264, align 4, !dbg !3333, !tbaa !104
  %265 = load i32, i32* %261, align 8, !dbg !3333, !tbaa !98
  %266 = sext i32 %265 to i64, !dbg !3333
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !3333
  store i32 0, i32* %267, align 4, !dbg !3333, !tbaa !104
  br label %268, !dbg !3333

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !3326
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !3326
  %271 = load i32, i32* %270, align 4, !dbg !3326, !tbaa !105
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !3326
  %274 = select i1 %273, i32 %272, i32 0, !dbg !3326
  store i32 %274, i32* %270, align 4, !dbg !3326, !tbaa !105
  br label %275

275:                                              ; preds = %205, %59, %53, %216, %223, %227, %268, %48
  %276 = phi i32 [ %49, %48 ], [ %60, %59 ], [ %54, %53 ], [ 0, %268 ], [ 0, %227 ], [ 0, %223 ], [ 0, %216 ], [ %206, %205 ], !dbg !3173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !3336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !3336
  ret i32 %276, !dbg !3336

277:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32* %144, metadata !3151, metadata !DIExpression()), !dbg !3252
  %278 = getelementptr inbounds i32, i32* %144, i64 %175, !dbg !3290
  %279 = load i32, i32* %278, align 4, !dbg !3290, !tbaa !104
  call void @llvm.dbg.value(metadata i32* %146, metadata !3153, metadata !DIExpression()), !dbg !3252
  %280 = add nsw i32 %174, 1, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %280, metadata !3161, metadata !DIExpression()), !dbg !3265
  %281 = sext i32 %174 to i64, !dbg !3292
  %282 = getelementptr inbounds i32, i32* %146, i64 %281, !dbg !3292
  store i32 %279, i32* %282, align 4, !dbg !3293, !tbaa !104
  br label %283, !dbg !3292

283:                                              ; preds = %277, %173
  %284 = phi i32 [ %280, %277 ], [ %174, %173 ], !dbg !3294
  call void @llvm.dbg.value(metadata i32 %284, metadata !3161, metadata !DIExpression()), !dbg !3265
  %285 = add nuw nsw i64 %163, 2, !dbg !3295
  call void @llvm.dbg.value(metadata i64 %285, metadata !3160, metadata !DIExpression()), !dbg !3265
  %286 = add i64 %165, -2, !dbg !3269
  %287 = icmp eq i64 %286, 0, !dbg !3269
  br i1 %287, label %177, label %162, !dbg !3269, !llvm.loop !3337
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/dtaltv.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !20, !21, !24, !27}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 46, baseType: !23)
!22 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 7, !"PIC Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 1}
!33 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!34 = distinct !DISubprogram(name: "PetscDTAltVApply", scope: !35, file: !35, line: 73, type: !36, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/dtaltv.c", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !40, !40, !41, !41, !45}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !39)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !39)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !44)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !56, !57, !59, !60, !61, !62, !63, !64, !66, !68, !70, !74, !76, !80, !81, !83}
!47 = !DILocalVariable(name: "N", arg: 1, scope: !34, file: !35, line: 73, type: !40)
!48 = !DILocalVariable(name: "k", arg: 2, scope: !34, file: !35, line: 73, type: !40)
!49 = !DILocalVariable(name: "w", arg: 3, scope: !34, file: !35, line: 73, type: !41)
!50 = !DILocalVariable(name: "v", arg: 4, scope: !34, file: !35, line: 73, type: !41)
!51 = !DILocalVariable(name: "wv", arg: 5, scope: !34, file: !35, line: 73, type: !45)
!52 = !DILocalVariable(name: "ierr", scope: !34, file: !35, line: 75, type: !38)
!53 = !DILocalVariable(name: "Nk", scope: !54, file: !35, line: 102, type: !40)
!54 = distinct !DILexicalBlock(scope: !55, file: !35, line: 101, column: 10)
!55 = distinct !DILexicalBlock(scope: !34, file: !35, line: 80, column: 7)
!56 = !DILocalVariable(name: "Nf", scope: !54, file: !35, line: 102, type: !40)
!57 = !DILocalVariable(name: "subset", scope: !54, file: !35, line: 103, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!59 = !DILocalVariable(name: "perm", scope: !54, file: !35, line: 103, type: !58)
!60 = !DILocalVariable(name: "i", scope: !54, file: !35, line: 104, type: !40)
!61 = !DILocalVariable(name: "j", scope: !54, file: !35, line: 104, type: !40)
!62 = !DILocalVariable(name: "l", scope: !54, file: !35, line: 104, type: !40)
!63 = !DILocalVariable(name: "sum", scope: !54, file: !35, line: 105, type: !43)
!64 = !DILocalVariable(name: "ierr__", scope: !65, file: !35, line: 107, type: !38)
!65 = distinct !DILexicalBlock(scope: !54, file: !35, line: 107, column: 40)
!66 = !DILocalVariable(name: "ierr__", scope: !67, file: !35, line: 108, type: !38)
!67 = distinct !DILexicalBlock(scope: !54, file: !35, line: 108, column: 42)
!68 = !DILocalVariable(name: "ierr__", scope: !69, file: !35, line: 109, type: !38)
!69 = distinct !DILexicalBlock(scope: !54, file: !35, line: 109, column: 47)
!70 = !DILocalVariable(name: "subsum", scope: !71, file: !35, line: 111, type: !43)
!71 = distinct !DILexicalBlock(scope: !72, file: !35, line: 110, column: 30)
!72 = distinct !DILexicalBlock(scope: !73, file: !35, line: 110, column: 5)
!73 = distinct !DILexicalBlock(scope: !54, file: !35, line: 110, column: 5)
!74 = !DILocalVariable(name: "ierr__", scope: !75, file: !35, line: 113, type: !38)
!75 = distinct !DILexicalBlock(scope: !71, file: !35, line: 113, column: 49)
!76 = !DILocalVariable(name: "permOdd", scope: !77, file: !35, line: 115, type: !27)
!77 = distinct !DILexicalBlock(scope: !78, file: !35, line: 114, column: 32)
!78 = distinct !DILexicalBlock(scope: !79, file: !35, line: 114, column: 7)
!79 = distinct !DILexicalBlock(scope: !71, file: !35, line: 114, column: 7)
!80 = !DILocalVariable(name: "prod", scope: !77, file: !35, line: 116, type: !43)
!81 = !DILocalVariable(name: "ierr__", scope: !82, file: !35, line: 118, type: !38)
!82 = distinct !DILexicalBlock(scope: !77, file: !35, line: 118, column: 54)
!83 = !DILocalVariable(name: "ierr__", scope: !84, file: !35, line: 127, type: !38)
!84 = distinct !DILexicalBlock(scope: !54, file: !35, line: 127, column: 37)
!85 = !DILocation(line: 0, scope: !34)
!86 = !DILocation(line: 77, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !35, line: 77, column: 3)
!88 = distinct !DILexicalBlock(scope: !89, file: !35, line: 77, column: 3)
!89 = distinct !DILexicalBlock(scope: !34, file: !35, line: 77, column: 3)
!90 = !{!91, !91, i64 0}
!91 = !{!"any pointer", !92, i64 0}
!92 = !{!"omnipotent char", !93, i64 0}
!93 = !{!"Simple C/C++ TBAA"}
!94 = !DILocation(line: 77, column: 3, scope: !88)
!95 = !DILocation(line: 77, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !35, line: 77, column: 3)
!97 = distinct !DILexicalBlock(scope: !87, file: !35, line: 77, column: 3)
!98 = !{!99, !100, i64 1536}
!99 = !{!"", !92, i64 0, !92, i64 512, !92, i64 1024, !92, i64 1280, !100, i64 1536, !100, i64 1540, !92, i64 1544}
!100 = !{!"int", !92, i64 0}
!101 = !DILocation(line: 77, column: 3, scope: !97)
!102 = !DILocation(line: 77, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !96, file: !35, line: 77, column: 3)
!104 = !{!100, !100, i64 0}
!105 = !{!99, !100, i64 1540}
!106 = !DILocation(line: 78, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !34, file: !35, line: 78, column: 7)
!108 = !DILocation(line: 78, column: 7, scope: !34)
!109 = !DILocation(line: 78, column: 14, scope: !107)
!110 = !DILocation(line: 79, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !34, file: !35, line: 79, column: 7)
!112 = !DILocation(line: 79, column: 13, scope: !111)
!113 = !DILocation(line: 79, column: 23, scope: !111)
!114 = !DILocation(line: 80, column: 9, scope: !55)
!115 = !DILocation(line: 80, column: 7, scope: !34)
!116 = !DILocation(line: 81, column: 10, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !35, line: 81, column: 9)
!118 = distinct !DILexicalBlock(scope: !55, file: !35, line: 80, column: 15)
!119 = !DILocation(line: 81, column: 9, scope: !118)
!120 = !DILocation(line: 82, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !35, line: 81, column: 13)
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !92, i64 0}
!124 = !DILocation(line: 82, column: 11, scope: !121)
!125 = !DILocation(line: 83, column: 5, scope: !121)
!126 = !DILocation(line: 84, column: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !117, file: !35, line: 83, column: 12)
!128 = !DILocation(line: 84, column: 33, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !35, line: 84, column: 26)
!130 = distinct !DILexicalBlock(scope: !127, file: !35, line: 84, column: 11)
!131 = !DILocation(line: 84, column: 40, scope: !129)
!132 = !DILocation(line: 84, column: 38, scope: !129)
!133 = !DILocation(line: 84, column: 31, scope: !129)
!134 = !DILocation(line: 84, column: 45, scope: !129)
!135 = !DILocation(line: 86, column: 15, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !35, line: 86, column: 13)
!137 = distinct !DILexicalBlock(scope: !138, file: !35, line: 85, column: 24)
!138 = distinct !DILexicalBlock(scope: !130, file: !35, line: 85, column: 16)
!139 = !DILocation(line: 0, scope: !136)
!140 = !DILocation(line: 86, column: 13, scope: !137)
!141 = !DILocation(line: 86, column: 38, scope: !142)
!142 = distinct !DILexicalBlock(scope: !136, file: !35, line: 86, column: 26)
!143 = !DILocation(line: 86, column: 47, scope: !142)
!144 = !DILocation(line: 86, column: 54, scope: !142)
!145 = !DILocation(line: 86, column: 52, scope: !142)
!146 = !DILocation(line: 86, column: 45, scope: !142)
!147 = !DILocation(line: 86, column: 31, scope: !142)
!148 = !DILocation(line: 86, column: 59, scope: !142)
!149 = !DILocation(line: 87, column: 48, scope: !150)
!150 = distinct !DILexicalBlock(scope: !136, file: !35, line: 87, column: 26)
!151 = !DILocation(line: 87, column: 46, scope: !150)
!152 = !DILocation(line: 87, column: 55, scope: !150)
!153 = !DILocation(line: 87, column: 62, scope: !150)
!154 = !DILocation(line: 87, column: 60, scope: !150)
!155 = !DILocation(line: 87, column: 53, scope: !150)
!156 = !DILocation(line: 87, column: 38, scope: !150)
!157 = !DILocation(line: 87, column: 31, scope: !150)
!158 = !DILocation(line: 89, column: 13, scope: !159)
!159 = distinct !DILexicalBlock(scope: !138, file: !35, line: 88, column: 14)
!160 = !DILocation(line: 89, column: 33, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !35, line: 89, column: 26)
!162 = distinct !DILexicalBlock(scope: !159, file: !35, line: 89, column: 13)
!163 = !DILocation(line: 89, column: 40, scope: !161)
!164 = !DILocation(line: 89, column: 38, scope: !161)
!165 = !DILocation(line: 89, column: 47, scope: !161)
!166 = !DILocation(line: 89, column: 54, scope: !161)
!167 = !DILocation(line: 89, column: 52, scope: !161)
!168 = !DILocation(line: 89, column: 45, scope: !161)
!169 = !DILocation(line: 89, column: 61, scope: !161)
!170 = !DILocation(line: 89, column: 68, scope: !161)
!171 = !DILocation(line: 89, column: 66, scope: !161)
!172 = !DILocation(line: 89, column: 59, scope: !161)
!173 = !DILocation(line: 89, column: 31, scope: !161)
!174 = !DILocation(line: 89, column: 73, scope: !161)
!175 = !DILocation(line: 91, column: 17, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !35, line: 90, column: 26)
!177 = distinct !DILexicalBlock(scope: !162, file: !35, line: 90, column: 18)
!178 = !DILocation(line: 91, column: 25, scope: !176)
!179 = !DILocation(line: 91, column: 32, scope: !176)
!180 = !DILocation(line: 91, column: 30, scope: !176)
!181 = !DILocation(line: 91, column: 39, scope: !176)
!182 = !DILocation(line: 91, column: 46, scope: !176)
!183 = !DILocation(line: 91, column: 44, scope: !176)
!184 = !DILocation(line: 91, column: 37, scope: !176)
!185 = !DILocation(line: 91, column: 22, scope: !176)
!186 = !DILocation(line: 92, column: 17, scope: !176)
!187 = !DILocation(line: 92, column: 32, scope: !176)
!188 = !DILocation(line: 92, column: 30, scope: !176)
!189 = !DILocation(line: 92, column: 39, scope: !176)
!190 = !DILocation(line: 92, column: 44, scope: !176)
!191 = !DILocation(line: 92, column: 37, scope: !176)
!192 = !DILocation(line: 92, column: 22, scope: !176)
!193 = !DILocation(line: 91, column: 52, scope: !176)
!194 = !DILocation(line: 93, column: 17, scope: !176)
!195 = !DILocation(line: 93, column: 30, scope: !176)
!196 = !DILocation(line: 93, column: 44, scope: !176)
!197 = !DILocation(line: 93, column: 37, scope: !176)
!198 = !DILocation(line: 93, column: 22, scope: !176)
!199 = !DILocation(line: 92, column: 52, scope: !176)
!200 = !DILocation(line: 91, column: 15, scope: !176)
!201 = !DILocation(line: 94, column: 9, scope: !176)
!202 = !DILocation(line: 95, column: 17, scope: !203)
!203 = distinct !DILexicalBlock(scope: !177, file: !35, line: 94, column: 16)
!204 = !DILocation(line: 95, column: 25, scope: !203)
!205 = !DILocation(line: 95, column: 33, scope: !203)
!206 = !DILocation(line: 95, column: 40, scope: !203)
!207 = !DILocation(line: 95, column: 38, scope: !203)
!208 = !DILocation(line: 95, column: 47, scope: !203)
!209 = !DILocation(line: 95, column: 54, scope: !203)
!210 = !DILocation(line: 95, column: 52, scope: !203)
!211 = !DILocation(line: 95, column: 45, scope: !203)
!212 = !DILocation(line: 95, column: 30, scope: !203)
!213 = !DILocation(line: 96, column: 25, scope: !203)
!214 = !DILocation(line: 96, column: 40, scope: !203)
!215 = !DILocation(line: 96, column: 38, scope: !203)
!216 = !DILocation(line: 96, column: 47, scope: !203)
!217 = !DILocation(line: 96, column: 52, scope: !203)
!218 = !DILocation(line: 96, column: 45, scope: !203)
!219 = !DILocation(line: 96, column: 30, scope: !203)
!220 = !DILocation(line: 95, column: 60, scope: !203)
!221 = !DILocation(line: 97, column: 25, scope: !203)
!222 = !DILocation(line: 97, column: 38, scope: !203)
!223 = !DILocation(line: 97, column: 52, scope: !203)
!224 = !DILocation(line: 97, column: 45, scope: !203)
!225 = !DILocation(line: 97, column: 30, scope: !203)
!226 = !DILocation(line: 96, column: 60, scope: !203)
!227 = !DILocation(line: 95, column: 22, scope: !203)
!228 = !DILocation(line: 95, column: 15, scope: !203)
!229 = !DILocation(line: 102, column: 5, scope: !54)
!230 = !DILocation(line: 103, column: 5, scope: !54)
!231 = !DILocation(line: 0, scope: !54)
!232 = !DILocation(line: 107, column: 12, scope: !54)
!233 = !DILocation(line: 0, scope: !65)
!234 = !DILocation(line: 107, column: 40, scope: !235)
!235 = distinct !DILexicalBlock(scope: !65, file: !35, line: 107, column: 40)
!236 = !DILocation(line: 107, column: 40, scope: !65)
!237 = !{!"branch_weights", i32 2000, i32 1}
!238 = !DILocation(line: 108, column: 12, scope: !54)
!239 = !DILocation(line: 0, scope: !67)
!240 = !DILocation(line: 108, column: 42, scope: !241)
!241 = distinct !DILexicalBlock(scope: !67, file: !35, line: 108, column: 42)
!242 = !DILocation(line: 108, column: 42, scope: !67)
!243 = !DILocation(line: 109, column: 12, scope: !54)
!244 = !DILocation(line: 0, scope: !69)
!245 = !DILocation(line: 109, column: 47, scope: !246)
!246 = distinct !DILexicalBlock(scope: !69, file: !35, line: 109, column: 47)
!247 = !DILocation(line: 109, column: 47, scope: !69)
!248 = !DILocation(line: 110, column: 19, scope: !72)
!249 = !DILocation(line: 110, column: 5, scope: !73)
!250 = !DILocation(line: 114, column: 7, scope: !79)
!251 = !DILocation(line: 120, column: 9, scope: !252)
!252 = distinct !DILexicalBlock(scope: !77, file: !35, line: 120, column: 9)
!253 = !DILocation(line: 113, column: 41, scope: !71)
!254 = !DILocation(line: 0, scope: !71)
!255 = !DILocation(line: 113, column: 14, scope: !71)
!256 = !DILocation(line: 0, scope: !75)
!257 = !DILocation(line: 113, column: 49, scope: !258)
!258 = distinct !DILexicalBlock(scope: !75, file: !35, line: 113, column: 49)
!259 = !DILocation(line: 113, column: 49, scope: !75)
!260 = !DILocation(line: 118, column: 38, scope: !77)
!261 = !DILocation(line: 115, column: 9, scope: !77)
!262 = !DILocation(line: 0, scope: !77)
!263 = !DILocation(line: 118, column: 16, scope: !77)
!264 = !DILocation(line: 0, scope: !82)
!265 = !DILocation(line: 118, column: 54, scope: !266)
!266 = distinct !DILexicalBlock(scope: !82, file: !35, line: 118, column: 54)
!267 = !DILocation(line: 118, column: 54, scope: !82)
!268 = !DILocation(line: 119, column: 16, scope: !77)
!269 = !{!92, !92, i64 0}
!270 = !DILocation(line: 121, column: 35, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !35, line: 120, column: 33)
!272 = distinct !DILexicalBlock(scope: !252, file: !35, line: 120, column: 9)
!273 = !DILocation(line: 121, column: 21, scope: !271)
!274 = !DILocation(line: 121, column: 29, scope: !271)
!275 = !DILocation(line: 121, column: 33, scope: !271)
!276 = !DILocation(line: 121, column: 19, scope: !271)
!277 = !DILocation(line: 121, column: 16, scope: !271)
!278 = !DILocation(line: 124, column: 7, scope: !78)
!279 = !DILocation(line: 123, column: 16, scope: !77)
!280 = !DILocation(line: 114, column: 28, scope: !78)
!281 = !DILocation(line: 114, column: 21, scope: !78)
!282 = distinct !{!282, !250, !283, !284}
!283 = !DILocation(line: 124, column: 7, scope: !79)
!284 = !{!"llvm.loop.mustprogress"}
!285 = !DILocation(line: 120, column: 29, scope: !272)
!286 = distinct !{!286, !251, !287, !284}
!287 = !DILocation(line: 122, column: 9, scope: !252)
!288 = !DILocation(line: 125, column: 14, scope: !71)
!289 = !DILocation(line: 125, column: 19, scope: !71)
!290 = !DILocation(line: 125, column: 11, scope: !71)
!291 = !DILocation(line: 110, column: 26, scope: !72)
!292 = distinct !{!292, !249, !293, !284}
!293 = !DILocation(line: 126, column: 5, scope: !73)
!294 = !DILocation(line: 105, column: 15, scope: !54)
!295 = !DILocation(line: 127, column: 12, scope: !54)
!296 = !DILocation(line: 0, scope: !84)
!297 = !DILocation(line: 127, column: 37, scope: !298)
!298 = distinct !DILexicalBlock(scope: !84, file: !35, line: 127, column: 37)
!299 = !DILocation(line: 127, column: 37, scope: !84)
!300 = !DILocation(line: 128, column: 9, scope: !54)
!301 = !DILocation(line: 129, column: 3, scope: !55)
!302 = !DILocation(line: 130, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !35, line: 130, column: 3)
!304 = distinct !DILexicalBlock(scope: !305, file: !35, line: 130, column: 3)
!305 = distinct !DILexicalBlock(scope: !34, file: !35, line: 130, column: 3)
!306 = !DILocation(line: 130, column: 3, scope: !304)
!307 = !DILocation(line: 130, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !35, line: 130, column: 3)
!309 = distinct !DILexicalBlock(scope: !303, file: !35, line: 130, column: 3)
!310 = !DILocation(line: 130, column: 3, scope: !309)
!311 = !DILocation(line: 130, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !35, line: 130, column: 3)
!313 = distinct !DILexicalBlock(scope: !308, file: !35, line: 130, column: 3)
!314 = !{!99, !92, i64 1544}
!315 = !DILocation(line: 130, column: 3, scope: !313)
!316 = !DILocation(line: 130, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !312, file: !35, line: 130, column: 3)
!318 = !DILocation(line: 130, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !308, file: !35, line: 130, column: 3)
!320 = !DILocation(line: 130, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !319, file: !35, line: 130, column: 3)
!322 = !DILocation(line: 130, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !35, line: 130, column: 3)
!324 = distinct !DILexicalBlock(scope: !321, file: !35, line: 130, column: 3)
!325 = !DILocation(line: 130, column: 3, scope: !324)
!326 = !DILocation(line: 130, column: 3, scope: !327)
!327 = distinct !DILexicalBlock(scope: !323, file: !35, line: 130, column: 3)
!328 = !DILocation(line: 131, column: 1, scope: !34)
!329 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!330 = !DISubroutineType(types: !331)
!331 = !{!38, !18, !39, !24, !24, !39, !3, !24, null}
!332 = !{}
!333 = distinct !DISubprogram(name: "PetscDTFactorialInt", scope: !334, file: !334, line: 153, type: !335, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !337)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!335 = !DISubroutineType(types: !336)
!336 = !{!38, !40, !58}
!337 = !{!338, !339, !340, !344, !347}
!338 = !DILocalVariable(name: "n", arg: 1, scope: !333, file: !334, line: 153, type: !40)
!339 = !DILocalVariable(name: "factorial", arg: 2, scope: !333, file: !334, line: 153, type: !58)
!340 = !DILocalVariable(name: "facLookup", scope: !333, file: !334, line: 155, type: !341)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 416, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 13)
!344 = !DILocalVariable(name: "f", scope: !345, file: !334, line: 163, type: !40)
!345 = distinct !DILexicalBlock(scope: !346, file: !334, line: 162, column: 10)
!346 = distinct !DILexicalBlock(scope: !333, file: !334, line: 160, column: 7)
!347 = !DILocalVariable(name: "i", scope: !345, file: !334, line: 164, type: !40)
!348 = !DILocation(line: 0, scope: !333)
!349 = !DILocation(line: 155, column: 12, scope: !333)
!350 = !DILocation(line: 157, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !334, line: 157, column: 3)
!352 = distinct !DILexicalBlock(scope: !353, file: !334, line: 157, column: 3)
!353 = distinct !DILexicalBlock(scope: !333, file: !334, line: 157, column: 3)
!354 = !DILocation(line: 157, column: 3, scope: !352)
!355 = !DILocation(line: 157, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !334, line: 157, column: 3)
!357 = distinct !DILexicalBlock(scope: !351, file: !334, line: 157, column: 3)
!358 = !DILocation(line: 157, column: 3, scope: !357)
!359 = !DILocation(line: 157, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !334, line: 157, column: 3)
!361 = !DILocation(line: 158, column: 14, scope: !333)
!362 = !DILocation(line: 159, column: 13, scope: !363)
!363 = distinct !DILexicalBlock(scope: !333, file: !334, line: 159, column: 7)
!364 = !DILocation(line: 159, column: 41, scope: !363)
!365 = !DILocation(line: 161, column: 18, scope: !366)
!366 = distinct !DILexicalBlock(scope: !346, file: !334, line: 160, column: 16)
!367 = !DILocation(line: 161, column: 16, scope: !366)
!368 = !DILocation(line: 169, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !334, line: 169, column: 3)
!370 = distinct !DILexicalBlock(scope: !371, file: !334, line: 169, column: 3)
!371 = distinct !DILexicalBlock(scope: !333, file: !334, line: 169, column: 3)
!372 = !DILocation(line: 169, column: 3, scope: !370)
!373 = !DILocation(line: 169, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !334, line: 169, column: 3)
!375 = distinct !DILexicalBlock(scope: !369, file: !334, line: 169, column: 3)
!376 = !DILocation(line: 169, column: 3, scope: !375)
!377 = !DILocation(line: 169, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !334, line: 169, column: 3)
!379 = distinct !DILexicalBlock(scope: !374, file: !334, line: 169, column: 3)
!380 = !DILocation(line: 169, column: 3, scope: !379)
!381 = !DILocation(line: 169, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !334, line: 169, column: 3)
!383 = !DILocation(line: 169, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !374, file: !334, line: 169, column: 3)
!385 = !DILocation(line: 169, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !384, file: !334, line: 169, column: 3)
!387 = !DILocation(line: 169, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !334, line: 169, column: 3)
!389 = distinct !DILexicalBlock(scope: !386, file: !334, line: 169, column: 3)
!390 = !DILocation(line: 169, column: 3, scope: !389)
!391 = !DILocation(line: 169, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !334, line: 169, column: 3)
!393 = !DILocation(line: 170, column: 1, scope: !333)
!394 = distinct !DISubprogram(name: "PetscDTBinomialInt", scope: !334, file: !334, line: 218, type: !395, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !397)
!395 = !DISubroutineType(types: !396)
!396 = !{!38, !40, !40, !58}
!397 = !{!398, !399, !400, !401, !402, !408, !410}
!398 = !DILocalVariable(name: "n", arg: 1, scope: !394, file: !334, line: 218, type: !40)
!399 = !DILocalVariable(name: "k", arg: 2, scope: !394, file: !334, line: 218, type: !40)
!400 = !DILocalVariable(name: "binomial", arg: 3, scope: !394, file: !334, line: 218, type: !58)
!401 = !DILocalVariable(name: "bin", scope: !394, file: !334, line: 220, type: !40)
!402 = !DILocalVariable(name: "binomLookup", scope: !403, file: !334, line: 227, type: !405)
!403 = distinct !DILexicalBlock(scope: !404, file: !334, line: 226, column: 15)
!404 = distinct !DILexicalBlock(scope: !394, file: !334, line: 226, column: 7)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 512, elements: !406)
!406 = !{!407, !407}
!407 = !DISubrange(count: 4)
!408 = !DILocalVariable(name: "binom", scope: !409, file: !334, line: 231, type: !40)
!409 = distinct !DILexicalBlock(scope: !404, file: !334, line: 230, column: 10)
!410 = !DILocalVariable(name: "i", scope: !409, file: !334, line: 232, type: !40)
!411 = !DILocation(line: 0, scope: !394)
!412 = !DILocation(line: 222, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !334, line: 222, column: 3)
!414 = distinct !DILexicalBlock(scope: !415, file: !334, line: 222, column: 3)
!415 = distinct !DILexicalBlock(scope: !394, file: !334, line: 222, column: 3)
!416 = !DILocation(line: 222, column: 3, scope: !414)
!417 = !DILocation(line: 222, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !334, line: 222, column: 3)
!419 = distinct !DILexicalBlock(scope: !413, file: !334, line: 222, column: 3)
!420 = !DILocation(line: 222, column: 3, scope: !419)
!421 = !DILocation(line: 222, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !334, line: 222, column: 3)
!423 = !DILocation(line: 223, column: 13, scope: !394)
!424 = !DILocation(line: 224, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !394, file: !334, line: 224, column: 7)
!426 = !DILocation(line: 224, column: 13, scope: !425)
!427 = !DILocation(line: 224, column: 32, scope: !425)
!428 = !DILocation(line: 225, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !394, file: !334, line: 225, column: 7)
!430 = !DILocation(line: 225, column: 7, scope: !394)
!431 = !DILocation(line: 225, column: 31, scope: !429)
!432 = !DILocation(line: 226, column: 9, scope: !404)
!433 = !DILocation(line: 226, column: 7, scope: !394)
!434 = !DILocation(line: 227, column: 14, scope: !403)
!435 = !DILocation(line: 229, column: 11, scope: !403)
!436 = !DILocation(line: 230, column: 3, scope: !403)
!437 = !DILocation(line: 0, scope: !409)
!438 = !DILocation(line: 234, column: 9, scope: !409)
!439 = !DILocation(line: 235, column: 19, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !334, line: 235, column: 5)
!441 = distinct !DILexicalBlock(scope: !409, file: !334, line: 235, column: 5)
!442 = !DILocation(line: 235, column: 5, scope: !441)
!443 = !DILocation(line: 235, column: 49, scope: !440)
!444 = !DILocation(line: 235, column: 44, scope: !440)
!445 = !DILocation(line: 235, column: 60, scope: !440)
!446 = !DILocation(line: 235, column: 55, scope: !440)
!447 = distinct !{!447, !442, !448, !284}
!448 = !DILocation(line: 235, column: 63, scope: !441)
!449 = !DILocation(line: 238, column: 13, scope: !394)
!450 = !DILocation(line: 0, scope: !404)
!451 = !DILocation(line: 239, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !334, line: 239, column: 3)
!453 = distinct !DILexicalBlock(scope: !454, file: !334, line: 239, column: 3)
!454 = distinct !DILexicalBlock(scope: !394, file: !334, line: 239, column: 3)
!455 = !DILocation(line: 239, column: 3, scope: !453)
!456 = !DILocation(line: 239, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !334, line: 239, column: 3)
!458 = distinct !DILexicalBlock(scope: !452, file: !334, line: 239, column: 3)
!459 = !DILocation(line: 239, column: 3, scope: !458)
!460 = !DILocation(line: 239, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !334, line: 239, column: 3)
!462 = distinct !DILexicalBlock(scope: !457, file: !334, line: 239, column: 3)
!463 = !DILocation(line: 239, column: 3, scope: !462)
!464 = !DILocation(line: 239, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !461, file: !334, line: 239, column: 3)
!466 = !DILocation(line: 239, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !457, file: !334, line: 239, column: 3)
!468 = !DILocation(line: 239, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !334, line: 239, column: 3)
!470 = !DILocation(line: 239, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !334, line: 239, column: 3)
!472 = distinct !DILexicalBlock(scope: !469, file: !334, line: 239, column: 3)
!473 = !DILocation(line: 239, column: 3, scope: !472)
!474 = !DILocation(line: 239, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !334, line: 239, column: 3)
!476 = !DILocation(line: 240, column: 1, scope: !394)
!477 = !DISubprogram(name: "PetscMallocA", scope: !478, file: !478, line: 1288, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!479 = !DISubroutineType(types: !480)
!480 = !{!38, !39, !10, !39, !24, !24, !23, !20, null}
!481 = distinct !DISubprogram(name: "PetscDTEnumSubset", scope: !334, file: !334, line: 356, type: !482, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !484)
!482 = !DISubroutineType(types: !483)
!483 = !{!38, !40, !40, !40, !58}
!484 = !{!485, !486, !487, !488, !489, !490, !491, !492, !493, !495, !499}
!485 = !DILocalVariable(name: "n", arg: 1, scope: !481, file: !334, line: 356, type: !40)
!486 = !DILocalVariable(name: "k", arg: 2, scope: !481, file: !334, line: 356, type: !40)
!487 = !DILocalVariable(name: "j", arg: 3, scope: !481, file: !334, line: 356, type: !40)
!488 = !DILocalVariable(name: "subset", arg: 4, scope: !481, file: !334, line: 356, type: !58)
!489 = !DILocalVariable(name: "Nk", scope: !481, file: !334, line: 358, type: !40)
!490 = !DILocalVariable(name: "i", scope: !481, file: !334, line: 358, type: !40)
!491 = !DILocalVariable(name: "l", scope: !481, file: !334, line: 358, type: !40)
!492 = !DILocalVariable(name: "ierr", scope: !481, file: !334, line: 359, type: !38)
!493 = !DILocalVariable(name: "ierr__", scope: !494, file: !334, line: 362, type: !38)
!494 = distinct !DILexicalBlock(scope: !481, file: !334, line: 362, column: 40)
!495 = !DILocalVariable(name: "Nminuskminus", scope: !496, file: !334, line: 364, type: !40)
!496 = distinct !DILexicalBlock(scope: !497, file: !334, line: 363, column: 43)
!497 = distinct !DILexicalBlock(scope: !498, file: !334, line: 363, column: 3)
!498 = distinct !DILexicalBlock(scope: !481, file: !334, line: 363, column: 3)
!499 = !DILocalVariable(name: "Nminusk", scope: !496, file: !334, line: 365, type: !40)
!500 = !DILocation(line: 0, scope: !481)
!501 = !DILocation(line: 358, column: 3, scope: !481)
!502 = !DILocation(line: 361, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !334, line: 361, column: 3)
!504 = distinct !DILexicalBlock(scope: !505, file: !334, line: 361, column: 3)
!505 = distinct !DILexicalBlock(scope: !481, file: !334, line: 361, column: 3)
!506 = !DILocation(line: 361, column: 3, scope: !504)
!507 = !DILocation(line: 361, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !334, line: 361, column: 3)
!509 = distinct !DILexicalBlock(scope: !503, file: !334, line: 361, column: 3)
!510 = !DILocation(line: 361, column: 3, scope: !509)
!511 = !DILocation(line: 361, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !334, line: 361, column: 3)
!513 = !DILocation(line: 362, column: 10, scope: !481)
!514 = !DILocation(line: 0, scope: !494)
!515 = !DILocation(line: 362, column: 40, scope: !516)
!516 = distinct !DILexicalBlock(scope: !494, file: !334, line: 362, column: 40)
!517 = !DILocation(line: 362, column: 40, scope: !494)
!518 = !DILocation(line: 363, column: 24, scope: !497)
!519 = !DILocation(line: 363, column: 28, scope: !497)
!520 = !DILocation(line: 363, column: 3, scope: !498)
!521 = !DILocation(line: 364, column: 38, scope: !496)
!522 = !DILocation(line: 364, column: 33, scope: !496)
!523 = !DILocation(line: 364, column: 49, scope: !496)
!524 = !DILocation(line: 364, column: 44, scope: !496)
!525 = !DILocation(line: 0, scope: !496)
!526 = !DILocation(line: 367, column: 11, scope: !527)
!527 = distinct !DILexicalBlock(scope: !496, file: !334, line: 367, column: 9)
!528 = !DILocation(line: 367, column: 9, scope: !496)
!529 = !DILocation(line: 368, column: 15, scope: !530)
!530 = distinct !DILexicalBlock(scope: !527, file: !334, line: 367, column: 27)
!531 = !DILocation(line: 368, column: 7, scope: !530)
!532 = !DILocation(line: 368, column: 19, scope: !530)
!533 = !DILocation(line: 370, column: 5, scope: !530)
!534 = !DILocation(line: 365, column: 27, scope: !496)
!535 = !DILocation(line: 371, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !527, file: !334, line: 370, column: 12)
!537 = !DILocation(line: 0, scope: !527)
!538 = !DILocation(line: 0, scope: !498)
!539 = !DILocation(line: 363, column: 39, scope: !497)
!540 = distinct !{!540, !520, !541, !284}
!541 = !DILocation(line: 374, column: 3, scope: !498)
!542 = !DILocation(line: 375, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !334, line: 375, column: 3)
!544 = distinct !DILexicalBlock(scope: !545, file: !334, line: 375, column: 3)
!545 = distinct !DILexicalBlock(scope: !481, file: !334, line: 375, column: 3)
!546 = !DILocation(line: 375, column: 3, scope: !544)
!547 = !DILocation(line: 375, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !334, line: 375, column: 3)
!549 = distinct !DILexicalBlock(scope: !543, file: !334, line: 375, column: 3)
!550 = !DILocation(line: 375, column: 3, scope: !549)
!551 = !DILocation(line: 375, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !334, line: 375, column: 3)
!553 = distinct !DILexicalBlock(scope: !548, file: !334, line: 375, column: 3)
!554 = !DILocation(line: 375, column: 3, scope: !553)
!555 = !DILocation(line: 375, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !334, line: 375, column: 3)
!557 = !DILocation(line: 375, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !548, file: !334, line: 375, column: 3)
!559 = !DILocation(line: 375, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !558, file: !334, line: 375, column: 3)
!561 = !DILocation(line: 375, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !334, line: 375, column: 3)
!563 = distinct !DILexicalBlock(scope: !560, file: !334, line: 375, column: 3)
!564 = !DILocation(line: 375, column: 3, scope: !563)
!565 = !DILocation(line: 375, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !334, line: 375, column: 3)
!567 = !DILocation(line: 376, column: 1, scope: !481)
!568 = distinct !DISubprogram(name: "PetscDTEnumPerm", scope: !334, file: !334, line: 263, type: !569, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !572)
!569 = !DISubroutineType(types: !570)
!570 = !{!38, !40, !40, !58, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!572 = !{!573, !574, !575, !576, !577, !578, !579, !583, !584, !588}
!573 = !DILocalVariable(name: "n", arg: 1, scope: !568, file: !334, line: 263, type: !40)
!574 = !DILocalVariable(name: "k", arg: 2, scope: !568, file: !334, line: 263, type: !40)
!575 = !DILocalVariable(name: "perm", arg: 3, scope: !568, file: !334, line: 263, type: !58)
!576 = !DILocalVariable(name: "isOdd", arg: 4, scope: !568, file: !334, line: 263, type: !571)
!577 = !DILocalVariable(name: "odd", scope: !568, file: !334, line: 265, type: !40)
!578 = !DILocalVariable(name: "i", scope: !568, file: !334, line: 266, type: !40)
!579 = !DILocalVariable(name: "work", scope: !568, file: !334, line: 267, type: !580)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 384, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 12)
!583 = !DILocalVariable(name: "w", scope: !568, file: !334, line: 268, type: !58)
!584 = !DILocalVariable(name: "s", scope: !585, file: !334, line: 280, type: !40)
!585 = distinct !DILexicalBlock(scope: !586, file: !334, line: 279, column: 31)
!586 = distinct !DILexicalBlock(scope: !587, file: !334, line: 279, column: 3)
!587 = distinct !DILexicalBlock(scope: !568, file: !334, line: 279, column: 3)
!588 = !DILocalVariable(name: "swap", scope: !585, file: !334, line: 281, type: !40)
!589 = !DILocation(line: 0, scope: !568)
!590 = !DILocation(line: 267, column: 3, scope: !568)
!591 = !DILocation(line: 267, column: 13, scope: !568)
!592 = !DILocation(line: 270, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !334, line: 270, column: 3)
!594 = distinct !DILexicalBlock(scope: !595, file: !334, line: 270, column: 3)
!595 = distinct !DILexicalBlock(scope: !568, file: !334, line: 270, column: 3)
!596 = !DILocation(line: 270, column: 3, scope: !594)
!597 = !DILocation(line: 270, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !334, line: 270, column: 3)
!599 = distinct !DILexicalBlock(scope: !593, file: !334, line: 270, column: 3)
!600 = !DILocation(line: 270, column: 3, scope: !599)
!601 = !DILocation(line: 270, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !334, line: 270, column: 3)
!603 = !DILocation(line: 271, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !568, file: !334, line: 271, column: 7)
!605 = !DILocation(line: 271, column: 7, scope: !568)
!606 = !DILocation(line: 271, column: 21, scope: !604)
!607 = !DILocation(line: 271, column: 14, scope: !604)
!608 = !DILocation(line: 272, column: 13, scope: !609)
!609 = distinct !DILexicalBlock(scope: !568, file: !334, line: 272, column: 7)
!610 = !DILocation(line: 272, column: 41, scope: !609)
!611 = !DILocation(line: 274, column: 17, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !334, line: 274, column: 3)
!613 = distinct !DILexicalBlock(scope: !568, file: !334, line: 274, column: 3)
!614 = !DILocation(line: 274, column: 3, scope: !613)
!615 = !DILocation(line: 273, column: 15, scope: !568)
!616 = !DILocation(line: 273, column: 8, scope: !568)
!617 = !DILocation(line: 275, column: 16, scope: !618)
!618 = distinct !DILexicalBlock(scope: !612, file: !334, line: 274, column: 28)
!619 = !DILocation(line: 275, column: 12, scope: !618)
!620 = !DILocation(line: 278, column: 17, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !334, line: 278, column: 3)
!622 = distinct !DILexicalBlock(scope: !568, file: !334, line: 278, column: 3)
!623 = !DILocation(line: 278, column: 3, scope: !622)
!624 = !DILocation(line: 278, column: 23, scope: !621)
!625 = !DILocation(line: 278, column: 35, scope: !621)
!626 = distinct !{!626, !623, !627, !284, !628}
!627 = !DILocation(line: 278, column: 37, scope: !622)
!628 = !{!"llvm.loop.isvectorized", i32 1}
!629 = distinct !{!629, !630}
!630 = !{!"llvm.loop.unroll.disable"}
!631 = !DILocation(line: 275, column: 8, scope: !618)
!632 = !DILocation(line: 276, column: 7, scope: !618)
!633 = !DILocation(line: 274, column: 24, scope: !612)
!634 = distinct !{!634, !614, !635, !284}
!635 = !DILocation(line: 277, column: 3, scope: !613)
!636 = !DILocation(line: 279, column: 17, scope: !586)
!637 = !DILocation(line: 279, column: 3, scope: !587)
!638 = !DILocation(line: 278, column: 27, scope: !621)
!639 = distinct !{!639, !623, !627, !284, !640, !628}
!640 = !{!"llvm.loop.unroll.runtime.disable"}
!641 = !DILocation(line: 280, column: 18, scope: !585)
!642 = !DILocation(line: 0, scope: !585)
!643 = !DILocation(line: 281, column: 21, scope: !585)
!644 = !DILocation(line: 283, column: 22, scope: !585)
!645 = !DILocation(line: 283, column: 15, scope: !585)
!646 = !DILocation(line: 283, column: 13, scope: !585)
!647 = !DILocation(line: 284, column: 17, scope: !585)
!648 = !DILocation(line: 285, column: 14, scope: !585)
!649 = !DILocation(line: 285, column: 13, scope: !585)
!650 = !DILocation(line: 285, column: 9, scope: !585)
!651 = !DILocation(line: 279, column: 27, scope: !586)
!652 = distinct !{!652, !637, !653, !284}
!653 = !DILocation(line: 286, column: 3, scope: !587)
!654 = !DILocation(line: 287, column: 7, scope: !568)
!655 = !DILocation(line: 287, column: 23, scope: !656)
!656 = distinct !DILexicalBlock(scope: !568, file: !334, line: 287, column: 7)
!657 = !DILocation(line: 287, column: 21, scope: !656)
!658 = !DILocation(line: 287, column: 14, scope: !656)
!659 = !DILocation(line: 288, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !334, line: 288, column: 3)
!661 = distinct !DILexicalBlock(scope: !662, file: !334, line: 288, column: 3)
!662 = distinct !DILexicalBlock(scope: !568, file: !334, line: 288, column: 3)
!663 = !DILocation(line: 288, column: 3, scope: !661)
!664 = !DILocation(line: 288, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !334, line: 288, column: 3)
!666 = distinct !DILexicalBlock(scope: !660, file: !334, line: 288, column: 3)
!667 = !DILocation(line: 288, column: 3, scope: !666)
!668 = !DILocation(line: 288, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !334, line: 288, column: 3)
!670 = distinct !DILexicalBlock(scope: !665, file: !334, line: 288, column: 3)
!671 = !DILocation(line: 288, column: 3, scope: !670)
!672 = !DILocation(line: 288, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !334, line: 288, column: 3)
!674 = !DILocation(line: 288, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !334, line: 288, column: 3)
!676 = !DILocation(line: 288, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !675, file: !334, line: 288, column: 3)
!678 = !DILocation(line: 288, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !334, line: 288, column: 3)
!680 = distinct !DILexicalBlock(scope: !677, file: !334, line: 288, column: 3)
!681 = !DILocation(line: 288, column: 3, scope: !680)
!682 = !DILocation(line: 288, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !334, line: 288, column: 3)
!684 = !DILocation(line: 289, column: 1, scope: !568)
!685 = !DISubprogram(name: "PetscFreeA", scope: !478, file: !478, line: 1289, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!686 = !DISubroutineType(types: !687)
!687 = !{!38, !39, !39, !24, !24, !20, null}
!688 = distinct !DISubprogram(name: "PetscDTAltVWedge", scope: !35, file: !35, line: 151, type: !689, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !691)
!689 = !DISubroutineType(types: !690)
!690 = !{!38, !40, !40, !40, !41, !41, !45}
!691 = !{!692, !693, !694, !695, !696, !697, !698, !699, !700, !703, !705, !707, !708, !709, !710, !711, !712, !713, !715, !717, !719, !723, !724, !726, !730, !731, !732, !733, !735, !737, !739}
!692 = !DILocalVariable(name: "N", arg: 1, scope: !688, file: !35, line: 151, type: !40)
!693 = !DILocalVariable(name: "j", arg: 2, scope: !688, file: !35, line: 151, type: !40)
!694 = !DILocalVariable(name: "k", arg: 3, scope: !688, file: !35, line: 151, type: !40)
!695 = !DILocalVariable(name: "a", arg: 4, scope: !688, file: !35, line: 151, type: !41)
!696 = !DILocalVariable(name: "b", arg: 5, scope: !688, file: !35, line: 151, type: !41)
!697 = !DILocalVariable(name: "awedgeb", arg: 6, scope: !688, file: !35, line: 151, type: !45)
!698 = !DILocalVariable(name: "i", scope: !688, file: !35, line: 153, type: !40)
!699 = !DILocalVariable(name: "ierr", scope: !688, file: !35, line: 154, type: !38)
!700 = !DILocalVariable(name: "Njk", scope: !701, file: !35, line: 161, type: !40)
!701 = distinct !DILexicalBlock(scope: !702, file: !35, line: 160, column: 15)
!702 = distinct !DILexicalBlock(scope: !688, file: !35, line: 160, column: 7)
!703 = !DILocalVariable(name: "ierr__", scope: !704, file: !35, line: 163, type: !38)
!704 = distinct !DILexicalBlock(scope: !701, file: !35, line: 163, column: 45)
!705 = !DILocalVariable(name: "Njk", scope: !706, file: !35, line: 179, type: !40)
!706 = distinct !DILexicalBlock(scope: !702, file: !35, line: 178, column: 10)
!707 = !DILocalVariable(name: "JKj", scope: !706, file: !35, line: 180, type: !40)
!708 = !DILocalVariable(name: "subset", scope: !706, file: !35, line: 181, type: !58)
!709 = !DILocalVariable(name: "subsetjk", scope: !706, file: !35, line: 181, type: !58)
!710 = !DILocalVariable(name: "subsetj", scope: !706, file: !35, line: 181, type: !58)
!711 = !DILocalVariable(name: "subsetk", scope: !706, file: !35, line: 181, type: !58)
!712 = !DILocalVariable(name: "i", scope: !706, file: !35, line: 182, type: !40)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !35, line: 184, type: !38)
!714 = distinct !DILexicalBlock(scope: !706, file: !35, line: 184, column: 45)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !35, line: 185, type: !38)
!716 = distinct !DILexicalBlock(scope: !706, file: !35, line: 185, column: 45)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !35, line: 186, type: !38)
!718 = distinct !DILexicalBlock(scope: !706, file: !35, line: 186, column: 81)
!719 = !DILocalVariable(name: "sum", scope: !720, file: !35, line: 188, type: !43)
!720 = distinct !DILexicalBlock(scope: !721, file: !35, line: 187, column: 31)
!721 = distinct !DILexicalBlock(scope: !722, file: !35, line: 187, column: 5)
!722 = distinct !DILexicalBlock(scope: !706, file: !35, line: 187, column: 5)
!723 = !DILocalVariable(name: "l", scope: !720, file: !35, line: 189, type: !40)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !35, line: 191, type: !38)
!725 = distinct !DILexicalBlock(scope: !720, file: !35, line: 191, column: 51)
!726 = !DILocalVariable(name: "jkOdd", scope: !727, file: !35, line: 193, type: !27)
!727 = distinct !DILexicalBlock(scope: !728, file: !35, line: 192, column: 33)
!728 = distinct !DILexicalBlock(scope: !729, file: !35, line: 192, column: 7)
!729 = distinct !DILexicalBlock(scope: !720, file: !35, line: 192, column: 7)
!730 = !DILocalVariable(name: "m", scope: !727, file: !35, line: 194, type: !40)
!731 = !DILocalVariable(name: "jInd", scope: !727, file: !35, line: 194, type: !40)
!732 = !DILocalVariable(name: "kInd", scope: !727, file: !35, line: 194, type: !40)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !35, line: 196, type: !38)
!734 = distinct !DILexicalBlock(scope: !727, file: !35, line: 196, column: 62)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !35, line: 203, type: !38)
!736 = distinct !DILexicalBlock(scope: !727, file: !35, line: 203, column: 57)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !35, line: 204, type: !38)
!738 = distinct !DILexicalBlock(scope: !727, file: !35, line: 204, column: 57)
!739 = !DILocalVariable(name: "ierr__", scope: !740, file: !35, line: 209, type: !38)
!740 = distinct !DILexicalBlock(scope: !706, file: !35, line: 209, column: 59)
!741 = !DILocation(line: 0, scope: !688)
!742 = !DILocation(line: 156, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !35, line: 156, column: 3)
!744 = distinct !DILexicalBlock(scope: !745, file: !35, line: 156, column: 3)
!745 = distinct !DILexicalBlock(scope: !688, file: !35, line: 156, column: 3)
!746 = !DILocation(line: 156, column: 3, scope: !744)
!747 = !DILocation(line: 156, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !35, line: 156, column: 3)
!749 = distinct !DILexicalBlock(scope: !743, file: !35, line: 156, column: 3)
!750 = !DILocation(line: 156, column: 3, scope: !749)
!751 = !DILocation(line: 156, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !35, line: 156, column: 3)
!753 = !DILocation(line: 157, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !688, file: !35, line: 157, column: 7)
!755 = !DILocation(line: 157, column: 7, scope: !688)
!756 = !DILocation(line: 157, column: 14, scope: !754)
!757 = !DILocation(line: 158, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !688, file: !35, line: 158, column: 7)
!759 = !DILocation(line: 158, column: 13, scope: !758)
!760 = !DILocation(line: 158, column: 23, scope: !758)
!761 = !DILocation(line: 159, column: 9, scope: !762)
!762 = distinct !DILexicalBlock(scope: !688, file: !35, line: 159, column: 7)
!763 = !DILocation(line: 159, column: 13, scope: !762)
!764 = !DILocation(line: 159, column: 7, scope: !688)
!765 = !DILocation(line: 159, column: 18, scope: !762)
!766 = !DILocation(line: 160, column: 9, scope: !702)
!767 = !DILocation(line: 160, column: 7, scope: !688)
!768 = !DILocation(line: 161, column: 5, scope: !701)
!769 = !DILocation(line: 0, scope: !701)
!770 = !DILocation(line: 163, column: 12, scope: !701)
!771 = !DILocation(line: 0, scope: !704)
!772 = !DILocation(line: 163, column: 45, scope: !773)
!773 = distinct !DILexicalBlock(scope: !704, file: !35, line: 163, column: 45)
!774 = !DILocation(line: 163, column: 45, scope: !704)
!775 = !DILocation(line: 164, column: 10, scope: !776)
!776 = distinct !DILexicalBlock(scope: !701, file: !35, line: 164, column: 9)
!777 = !DILocation(line: 164, column: 9, scope: !701)
!778 = !DILocation(line: 164, column: 33, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !35, line: 164, column: 19)
!780 = distinct !DILexicalBlock(scope: !781, file: !35, line: 164, column: 19)
!781 = distinct !DILexicalBlock(scope: !776, file: !35, line: 164, column: 18)
!782 = !DILocation(line: 164, column: 19, scope: !780)
!783 = !{!784}
!784 = distinct !{!784, !785}
!785 = distinct !{!785, !"LVerDomain"}
!786 = !DILocation(line: 164, column: 41, scope: !779)
!787 = !DILocation(line: 164, column: 66, scope: !788)
!788 = distinct !DILexicalBlock(scope: !779, file: !35, line: 164, column: 45)
!789 = !{!790}
!790 = distinct !{!790, !785}
!791 = !DILocation(line: 164, column: 57, scope: !788)
!792 = !{!793}
!793 = distinct !{!793, !785}
!794 = !{!784, !790}
!795 = distinct !{!795, !782, !796, !284, !628}
!796 = !DILocation(line: 164, column: 71, scope: !780)
!797 = !DILocation(line: 164, column: 59, scope: !788)
!798 = !DILocation(line: 164, column: 64, scope: !788)
!799 = !DILocation(line: 164, column: 46, scope: !788)
!800 = distinct !{!800, !630}
!801 = distinct !{!801, !782, !796, !284, !628}
!802 = !DILocation(line: 165, column: 15, scope: !803)
!803 = distinct !DILexicalBlock(scope: !776, file: !35, line: 165, column: 14)
!804 = !DILocation(line: 165, column: 14, scope: !776)
!805 = !DILocation(line: 165, column: 33, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !35, line: 165, column: 19)
!807 = distinct !DILexicalBlock(scope: !808, file: !35, line: 165, column: 19)
!808 = distinct !DILexicalBlock(scope: !803, file: !35, line: 165, column: 18)
!809 = !DILocation(line: 165, column: 19, scope: !807)
!810 = !{!811}
!811 = distinct !{!811, !812}
!812 = distinct !{!812, !"LVerDomain"}
!813 = !DILocation(line: 165, column: 41, scope: !806)
!814 = !DILocation(line: 165, column: 59, scope: !815)
!815 = distinct !DILexicalBlock(scope: !806, file: !35, line: 165, column: 45)
!816 = !{!817}
!817 = distinct !{!817, !812}
!818 = !DILocation(line: 165, column: 57, scope: !815)
!819 = !{!820}
!820 = distinct !{!820, !812}
!821 = !{!817, !811}
!822 = distinct !{!822, !809, !823, !284, !628}
!823 = !DILocation(line: 165, column: 71, scope: !807)
!824 = !DILocation(line: 165, column: 66, scope: !815)
!825 = !DILocation(line: 165, column: 64, scope: !815)
!826 = !DILocation(line: 165, column: 46, scope: !815)
!827 = distinct !{!827, !630}
!828 = distinct !{!828, !809, !823, !284, !628}
!829 = !DILocation(line: 167, column: 13, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !35, line: 167, column: 11)
!831 = distinct !DILexicalBlock(scope: !803, file: !35, line: 166, column: 10)
!832 = !DILocation(line: 167, column: 11, scope: !831)
!833 = !DILocation(line: 167, column: 33, scope: !834)
!834 = distinct !DILexicalBlock(scope: !830, file: !35, line: 167, column: 19)
!835 = !DILocation(line: 167, column: 40, scope: !834)
!836 = !DILocation(line: 167, column: 38, scope: !834)
!837 = !DILocation(line: 167, column: 47, scope: !834)
!838 = !DILocation(line: 167, column: 54, scope: !834)
!839 = !DILocation(line: 167, column: 52, scope: !834)
!840 = !DILocation(line: 167, column: 45, scope: !834)
!841 = !DILocation(line: 167, column: 31, scope: !834)
!842 = !DILocation(line: 167, column: 59, scope: !834)
!843 = !DILocation(line: 169, column: 17, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !35, line: 169, column: 13)
!845 = distinct !DILexicalBlock(scope: !830, file: !35, line: 168, column: 12)
!846 = !DILocation(line: 0, scope: !844)
!847 = !DILocation(line: 169, column: 13, scope: !845)
!848 = !DILocation(line: 170, column: 31, scope: !849)
!849 = distinct !DILexicalBlock(scope: !844, file: !35, line: 169, column: 23)
!850 = !DILocation(line: 170, column: 29, scope: !849)
!851 = !DILocation(line: 170, column: 38, scope: !849)
!852 = !DILocation(line: 170, column: 45, scope: !849)
!853 = !DILocation(line: 170, column: 43, scope: !849)
!854 = !DILocation(line: 170, column: 36, scope: !849)
!855 = !DILocation(line: 170, column: 22, scope: !849)
!856 = !DILocation(line: 171, column: 24, scope: !849)
!857 = !DILocation(line: 171, column: 31, scope: !849)
!858 = !DILocation(line: 171, column: 29, scope: !849)
!859 = !DILocation(line: 171, column: 38, scope: !849)
!860 = !DILocation(line: 171, column: 45, scope: !849)
!861 = !DILocation(line: 171, column: 43, scope: !849)
!862 = !DILocation(line: 171, column: 36, scope: !849)
!863 = !DILocation(line: 171, column: 11, scope: !849)
!864 = !DILocation(line: 171, column: 22, scope: !849)
!865 = !DILocation(line: 172, column: 24, scope: !849)
!866 = !DILocation(line: 172, column: 31, scope: !849)
!867 = !DILocation(line: 172, column: 29, scope: !849)
!868 = !DILocation(line: 172, column: 38, scope: !849)
!869 = !DILocation(line: 172, column: 45, scope: !849)
!870 = !DILocation(line: 172, column: 43, scope: !849)
!871 = !DILocation(line: 172, column: 36, scope: !849)
!872 = !DILocation(line: 172, column: 11, scope: !849)
!873 = !DILocation(line: 172, column: 22, scope: !849)
!874 = !DILocation(line: 173, column: 9, scope: !849)
!875 = !DILocation(line: 174, column: 31, scope: !876)
!876 = distinct !DILexicalBlock(scope: !844, file: !35, line: 173, column: 16)
!877 = !DILocation(line: 174, column: 29, scope: !876)
!878 = !DILocation(line: 174, column: 38, scope: !876)
!879 = !DILocation(line: 174, column: 45, scope: !876)
!880 = !DILocation(line: 174, column: 43, scope: !876)
!881 = !DILocation(line: 174, column: 36, scope: !876)
!882 = !DILocation(line: 174, column: 52, scope: !876)
!883 = !DILocation(line: 174, column: 59, scope: !876)
!884 = !DILocation(line: 174, column: 57, scope: !876)
!885 = !DILocation(line: 174, column: 50, scope: !876)
!886 = !DILocation(line: 174, column: 22, scope: !876)
!887 = !DILocation(line: 178, column: 3, scope: !702)
!888 = !DILocation(line: 179, column: 5, scope: !706)
!889 = !DILocation(line: 180, column: 5, scope: !706)
!890 = !DILocation(line: 181, column: 5, scope: !706)
!891 = !DILocation(line: 0, scope: !706)
!892 = !DILocation(line: 184, column: 12, scope: !706)
!893 = !DILocation(line: 0, scope: !714)
!894 = !DILocation(line: 184, column: 45, scope: !895)
!895 = distinct !DILexicalBlock(scope: !714, file: !35, line: 184, column: 45)
!896 = !DILocation(line: 184, column: 45, scope: !714)
!897 = !DILocation(line: 185, column: 12, scope: !706)
!898 = !DILocation(line: 0, scope: !716)
!899 = !DILocation(line: 185, column: 45, scope: !900)
!900 = distinct !DILexicalBlock(scope: !716, file: !35, line: 185, column: 45)
!901 = !DILocation(line: 185, column: 45, scope: !716)
!902 = !DILocation(line: 186, column: 12, scope: !706)
!903 = !DILocation(line: 0, scope: !718)
!904 = !DILocation(line: 186, column: 81, scope: !905)
!905 = distinct !DILexicalBlock(scope: !718, file: !35, line: 186, column: 81)
!906 = !DILocation(line: 186, column: 81, scope: !718)
!907 = !DILocation(line: 187, column: 19, scope: !721)
!908 = !DILocation(line: 187, column: 5, scope: !722)
!909 = !DILocation(line: 192, column: 7, scope: !729)
!910 = !DILocation(line: 0, scope: !720)
!911 = !DILocation(line: 191, column: 43, scope: !720)
!912 = !DILocation(line: 191, column: 14, scope: !720)
!913 = !DILocation(line: 0, scope: !725)
!914 = !DILocation(line: 191, column: 51, scope: !915)
!915 = distinct !DILexicalBlock(scope: !725, file: !35, line: 191, column: 51)
!916 = !DILocation(line: 191, column: 51, scope: !725)
!917 = !DILocation(line: 193, column: 9, scope: !727)
!918 = !DILocation(line: 194, column: 9, scope: !727)
!919 = !DILocation(line: 196, column: 44, scope: !727)
!920 = !DILocation(line: 0, scope: !727)
!921 = !DILocation(line: 196, column: 16, scope: !727)
!922 = !DILocation(line: 0, scope: !734)
!923 = !DILocation(line: 196, column: 62, scope: !924)
!924 = distinct !DILexicalBlock(scope: !734, file: !35, line: 196, column: 62)
!925 = !DILocation(line: 196, column: 62, scope: !734)
!926 = !DILocation(line: 200, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !727, file: !35, line: 200, column: 9)
!928 = !DILocation(line: 201, column: 41, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !35, line: 200, column: 33)
!930 = distinct !DILexicalBlock(scope: !927, file: !35, line: 200, column: 9)
!931 = !DILocation(line: 201, column: 31, scope: !929)
!932 = !DILocation(line: 201, column: 24, scope: !929)
!933 = !DILocation(line: 201, column: 11, scope: !929)
!934 = !DILocation(line: 201, column: 22, scope: !929)
!935 = !DILocation(line: 200, column: 29, scope: !930)
!936 = distinct !{!936, !630}
!937 = !DILocation(line: 203, column: 41, scope: !727)
!938 = !DILocation(line: 203, column: 16, scope: !727)
!939 = !DILocation(line: 0, scope: !736)
!940 = !DILocation(line: 203, column: 57, scope: !941)
!941 = distinct !DILexicalBlock(scope: !736, file: !35, line: 203, column: 57)
!942 = !DILocation(line: 203, column: 57, scope: !736)
!943 = !DILocation(line: 204, column: 41, scope: !727)
!944 = !DILocation(line: 204, column: 16, scope: !727)
!945 = !DILocation(line: 0, scope: !738)
!946 = !DILocation(line: 204, column: 57, scope: !947)
!947 = distinct !DILexicalBlock(scope: !738, file: !35, line: 204, column: 57)
!948 = !DILocation(line: 204, column: 57, scope: !738)
!949 = !DILocation(line: 205, column: 16, scope: !727)
!950 = !DILocation(line: 205, column: 13, scope: !727)
!951 = !DILocation(line: 206, column: 7, scope: !728)
!952 = !DILocation(line: 192, column: 29, scope: !728)
!953 = !DILocation(line: 192, column: 21, scope: !728)
!954 = distinct !{!954, !909, !955, !284}
!955 = !DILocation(line: 206, column: 7, scope: !729)
!956 = distinct !{!956, !926, !957, !284}
!957 = !DILocation(line: 202, column: 9, scope: !927)
!958 = !DILocation(line: 198, column: 31, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !35, line: 197, column: 33)
!960 = distinct !DILexicalBlock(scope: !961, file: !35, line: 197, column: 9)
!961 = distinct !DILexicalBlock(scope: !727, file: !35, line: 197, column: 9)
!962 = !DILocation(line: 198, column: 24, scope: !959)
!963 = !DILocation(line: 198, column: 11, scope: !959)
!964 = !DILocation(line: 198, column: 22, scope: !959)
!965 = !DILocation(line: 197, column: 29, scope: !960)
!966 = !DILocation(line: 197, column: 9, scope: !961)
!967 = distinct !{!967, !966, !968, !284}
!968 = !DILocation(line: 199, column: 9, scope: !961)
!969 = distinct !{!969, !630}
!970 = !DILocation(line: 207, column: 7, scope: !720)
!971 = !DILocation(line: 207, column: 18, scope: !720)
!972 = !DILocation(line: 187, column: 27, scope: !721)
!973 = distinct !{!973, !908, !974, !284}
!974 = !DILocation(line: 208, column: 5, scope: !722)
!975 = !DILocation(line: 209, column: 12, scope: !706)
!976 = !DILocation(line: 0, scope: !740)
!977 = !DILocation(line: 209, column: 59, scope: !978)
!978 = distinct !DILexicalBlock(scope: !740, file: !35, line: 209, column: 59)
!979 = !DILocation(line: 209, column: 59, scope: !740)
!980 = !DILocation(line: 210, column: 3, scope: !702)
!981 = !DILocation(line: 211, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !35, line: 211, column: 3)
!983 = distinct !DILexicalBlock(scope: !984, file: !35, line: 211, column: 3)
!984 = distinct !DILexicalBlock(scope: !688, file: !35, line: 211, column: 3)
!985 = !DILocation(line: 211, column: 3, scope: !983)
!986 = !DILocation(line: 211, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !35, line: 211, column: 3)
!988 = distinct !DILexicalBlock(scope: !982, file: !35, line: 211, column: 3)
!989 = !DILocation(line: 211, column: 3, scope: !988)
!990 = !DILocation(line: 211, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !35, line: 211, column: 3)
!992 = distinct !DILexicalBlock(scope: !987, file: !35, line: 211, column: 3)
!993 = !DILocation(line: 211, column: 3, scope: !992)
!994 = !DILocation(line: 211, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !35, line: 211, column: 3)
!996 = !DILocation(line: 211, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !987, file: !35, line: 211, column: 3)
!998 = !DILocation(line: 211, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !997, file: !35, line: 211, column: 3)
!1000 = !DILocation(line: 211, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !35, line: 211, column: 3)
!1002 = distinct !DILexicalBlock(scope: !999, file: !35, line: 211, column: 3)
!1003 = !DILocation(line: 211, column: 3, scope: !1002)
!1004 = !DILocation(line: 211, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !35, line: 211, column: 3)
!1006 = !DILocation(line: 212, column: 1, scope: !688)
!1007 = distinct !DISubprogram(name: "PetscDTEnumSplit", scope: !334, file: !334, line: 437, type: !1008, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1010)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!38, !40, !40, !40, !58, !571}
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1025, !1029}
!1011 = !DILocalVariable(name: "n", arg: 1, scope: !1007, file: !334, line: 437, type: !40)
!1012 = !DILocalVariable(name: "k", arg: 2, scope: !1007, file: !334, line: 437, type: !40)
!1013 = !DILocalVariable(name: "j", arg: 3, scope: !1007, file: !334, line: 437, type: !40)
!1014 = !DILocalVariable(name: "perm", arg: 4, scope: !1007, file: !334, line: 437, type: !58)
!1015 = !DILocalVariable(name: "isOdd", arg: 5, scope: !1007, file: !334, line: 437, type: !571)
!1016 = !DILocalVariable(name: "i", scope: !1007, file: !334, line: 439, type: !40)
!1017 = !DILocalVariable(name: "l", scope: !1007, file: !334, line: 439, type: !40)
!1018 = !DILocalVariable(name: "m", scope: !1007, file: !334, line: 439, type: !40)
!1019 = !DILocalVariable(name: "subcomp", scope: !1007, file: !334, line: 439, type: !58)
!1020 = !DILocalVariable(name: "Nk", scope: !1007, file: !334, line: 439, type: !40)
!1021 = !DILocalVariable(name: "odd", scope: !1007, file: !334, line: 440, type: !40)
!1022 = !DILocalVariable(name: "ierr", scope: !1007, file: !334, line: 441, type: !38)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !334, line: 445, type: !38)
!1024 = distinct !DILexicalBlock(scope: !1007, file: !334, line: 445, column: 40)
!1025 = !DILocalVariable(name: "Nminuskminus", scope: !1026, file: !334, line: 449, type: !40)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !334, line: 448, column: 50)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !334, line: 448, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1007, file: !334, line: 448, column: 3)
!1029 = !DILocalVariable(name: "Nminusk", scope: !1026, file: !334, line: 450, type: !40)
!1030 = !DILocation(line: 0, scope: !1007)
!1031 = !DILocation(line: 439, column: 3, scope: !1007)
!1032 = !DILocation(line: 443, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !334, line: 443, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !334, line: 443, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1007, file: !334, line: 443, column: 3)
!1036 = !DILocation(line: 443, column: 3, scope: !1034)
!1037 = !DILocation(line: 443, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !334, line: 443, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !334, line: 443, column: 3)
!1040 = !DILocation(line: 443, column: 3, scope: !1039)
!1041 = !DILocation(line: 443, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !334, line: 443, column: 3)
!1043 = !DILocation(line: 444, column: 7, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1007, file: !334, line: 444, column: 7)
!1045 = !DILocation(line: 444, column: 7, scope: !1007)
!1046 = !DILocation(line: 444, column: 21, scope: !1044)
!1047 = !DILocation(line: 444, column: 14, scope: !1044)
!1048 = !DILocation(line: 445, column: 10, scope: !1007)
!1049 = !DILocation(line: 0, scope: !1024)
!1050 = !DILocation(line: 445, column: 40, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1024, file: !334, line: 445, column: 40)
!1052 = !DILocation(line: 445, column: 40, scope: !1024)
!1053 = !DILocation(line: 447, column: 14, scope: !1007)
!1054 = !DILocation(line: 448, column: 31, scope: !1027)
!1055 = !DILocation(line: 448, column: 35, scope: !1027)
!1056 = !DILocation(line: 448, column: 3, scope: !1028)
!1057 = !DILocation(line: 448, column: 24, scope: !1028)
!1058 = !DILocation(line: 446, column: 7, scope: !1007)
!1059 = !DILocation(line: 0, scope: !1028)
!1060 = !DILocation(line: 0, scope: !1026)
!1061 = !DILocation(line: 462, column: 12, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !334, line: 462, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1007, file: !334, line: 462, column: 3)
!1064 = !DILocation(line: 462, column: 3, scope: !1063)
!1065 = !DILocation(line: 463, column: 5, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !334, line: 462, column: 22)
!1067 = !DILocation(line: 463, column: 18, scope: !1066)
!1068 = distinct !{!1068, !1064, !1069, !284, !628}
!1069 = !DILocation(line: 464, column: 3, scope: !1063)
!1070 = distinct !{!1070, !630}
!1071 = !DILocation(line: 449, column: 38, scope: !1026)
!1072 = !DILocation(line: 449, column: 33, scope: !1026)
!1073 = !DILocation(line: 449, column: 49, scope: !1026)
!1074 = !DILocation(line: 449, column: 44, scope: !1026)
!1075 = !DILocation(line: 452, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1026, file: !334, line: 452, column: 9)
!1077 = !DILocation(line: 452, column: 9, scope: !1026)
!1078 = !DILocation(line: 453, column: 13, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !334, line: 452, column: 27)
!1080 = !DILocation(line: 453, column: 7, scope: !1079)
!1081 = !DILocation(line: 453, column: 17, scope: !1079)
!1082 = !DILocation(line: 455, column: 5, scope: !1079)
!1083 = !DILocation(line: 450, column: 27, scope: !1026)
!1084 = !DILocation(line: 456, column: 16, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1076, file: !334, line: 455, column: 12)
!1086 = !DILocation(line: 456, column: 7, scope: !1085)
!1087 = !DILocation(line: 456, column: 20, scope: !1085)
!1088 = !DILocation(line: 457, column: 9, scope: !1085)
!1089 = !DILocation(line: 458, column: 23, scope: !1085)
!1090 = !DILocation(line: 458, column: 11, scope: !1085)
!1091 = !DILocation(line: 0, scope: !1076)
!1092 = !DILocation(line: 448, column: 46, scope: !1027)
!1093 = distinct !{!1093, !1056, !1094, !284}
!1094 = !DILocation(line: 461, column: 3, scope: !1028)
!1095 = !DILocation(line: 463, column: 14, scope: !1066)
!1096 = !DILocation(line: 462, column: 18, scope: !1062)
!1097 = distinct !{!1097, !1064, !1069, !284, !640, !628}
!1098 = !DILocation(line: 465, column: 7, scope: !1007)
!1099 = !DILocation(line: 465, column: 23, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1007, file: !334, line: 465, column: 7)
!1101 = !DILocation(line: 465, column: 21, scope: !1100)
!1102 = !DILocation(line: 465, column: 14, scope: !1100)
!1103 = !DILocation(line: 466, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !334, line: 466, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !334, line: 466, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1007, file: !334, line: 466, column: 3)
!1107 = !DILocation(line: 466, column: 3, scope: !1105)
!1108 = !DILocation(line: 466, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !334, line: 466, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !334, line: 466, column: 3)
!1111 = !DILocation(line: 466, column: 3, scope: !1110)
!1112 = !DILocation(line: 466, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !334, line: 466, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !334, line: 466, column: 3)
!1115 = !DILocation(line: 466, column: 3, scope: !1114)
!1116 = !DILocation(line: 466, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !334, line: 466, column: 3)
!1118 = !DILocation(line: 466, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !334, line: 466, column: 3)
!1120 = !DILocation(line: 466, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !334, line: 466, column: 3)
!1122 = !DILocation(line: 466, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !334, line: 466, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !334, line: 466, column: 3)
!1125 = !DILocation(line: 466, column: 3, scope: !1124)
!1126 = !DILocation(line: 466, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !334, line: 466, column: 3)
!1128 = !DILocation(line: 467, column: 1, scope: !1007)
!1129 = distinct !DISubprogram(name: "PetscDTSubsetIndex", scope: !334, file: !334, line: 395, type: !1130, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1134)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!38, !40, !40, !1132, !58}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1146, !1150}
!1135 = !DILocalVariable(name: "n", arg: 1, scope: !1129, file: !334, line: 395, type: !40)
!1136 = !DILocalVariable(name: "k", arg: 2, scope: !1129, file: !334, line: 395, type: !40)
!1137 = !DILocalVariable(name: "subset", arg: 3, scope: !1129, file: !334, line: 395, type: !1132)
!1138 = !DILocalVariable(name: "index", arg: 4, scope: !1129, file: !334, line: 395, type: !58)
!1139 = !DILocalVariable(name: "i", scope: !1129, file: !334, line: 397, type: !40)
!1140 = !DILocalVariable(name: "j", scope: !1129, file: !334, line: 397, type: !40)
!1141 = !DILocalVariable(name: "l", scope: !1129, file: !334, line: 397, type: !40)
!1142 = !DILocalVariable(name: "Nk", scope: !1129, file: !334, line: 397, type: !40)
!1143 = !DILocalVariable(name: "ierr", scope: !1129, file: !334, line: 398, type: !38)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !334, line: 402, type: !38)
!1145 = distinct !DILexicalBlock(scope: !1129, file: !334, line: 402, column: 40)
!1146 = !DILocalVariable(name: "Nminuskminus", scope: !1147, file: !334, line: 404, type: !40)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !334, line: 403, column: 43)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !334, line: 403, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1129, file: !334, line: 403, column: 3)
!1150 = !DILocalVariable(name: "Nminusk", scope: !1147, file: !334, line: 405, type: !40)
!1151 = !DILocation(line: 0, scope: !1129)
!1152 = !DILocation(line: 397, column: 3, scope: !1129)
!1153 = !DILocation(line: 400, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !334, line: 400, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !334, line: 400, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1129, file: !334, line: 400, column: 3)
!1157 = !DILocation(line: 400, column: 3, scope: !1155)
!1158 = !DILocation(line: 400, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !334, line: 400, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !334, line: 400, column: 3)
!1161 = !DILocation(line: 400, column: 3, scope: !1160)
!1162 = !DILocation(line: 400, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !334, line: 400, column: 3)
!1164 = !DILocation(line: 401, column: 10, scope: !1129)
!1165 = !DILocation(line: 402, column: 10, scope: !1129)
!1166 = !DILocation(line: 0, scope: !1145)
!1167 = !DILocation(line: 402, column: 40, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1145, file: !334, line: 402, column: 40)
!1169 = !DILocation(line: 402, column: 40, scope: !1145)
!1170 = !DILocation(line: 403, column: 24, scope: !1148)
!1171 = !DILocation(line: 403, column: 28, scope: !1148)
!1172 = !DILocation(line: 403, column: 3, scope: !1149)
!1173 = !DILocation(line: 404, column: 38, scope: !1147)
!1174 = !DILocation(line: 404, column: 33, scope: !1147)
!1175 = !DILocation(line: 404, column: 49, scope: !1147)
!1176 = !DILocation(line: 404, column: 44, scope: !1147)
!1177 = !DILocation(line: 0, scope: !1147)
!1178 = !DILocation(line: 407, column: 9, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1147, file: !334, line: 407, column: 9)
!1180 = !DILocation(line: 407, column: 19, scope: !1179)
!1181 = !DILocation(line: 407, column: 9, scope: !1147)
!1182 = !DILocation(line: 403, column: 39, scope: !1148)
!1183 = distinct !{!1183, !1172, !1184, !284}
!1184 = !DILocation(line: 414, column: 3, scope: !1149)
!1185 = !DILocation(line: 397, column: 21, scope: !1129)
!1186 = !DILocation(line: 415, column: 10, scope: !1129)
!1187 = !DILocation(line: 416, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !334, line: 416, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !334, line: 416, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1129, file: !334, line: 416, column: 3)
!1191 = !DILocation(line: 416, column: 3, scope: !1189)
!1192 = !DILocation(line: 416, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !334, line: 416, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !334, line: 416, column: 3)
!1195 = !DILocation(line: 416, column: 3, scope: !1194)
!1196 = !DILocation(line: 416, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !334, line: 416, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !334, line: 416, column: 3)
!1199 = !DILocation(line: 416, column: 3, scope: !1198)
!1200 = !DILocation(line: 416, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !334, line: 416, column: 3)
!1202 = !DILocation(line: 416, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1193, file: !334, line: 416, column: 3)
!1204 = !DILocation(line: 416, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1203, file: !334, line: 416, column: 3)
!1206 = !DILocation(line: 416, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !334, line: 416, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !334, line: 416, column: 3)
!1209 = !DILocation(line: 416, column: 3, scope: !1208)
!1210 = !DILocation(line: 416, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !334, line: 416, column: 3)
!1212 = !DILocation(line: 417, column: 1, scope: !1129)
!1213 = distinct !DISubprogram(name: "PetscDTAltVWedgeMatrix", scope: !35, file: !35, line: 230, type: !1214, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1216)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!38, !40, !40, !40, !41, !45}
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1227, !1229, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240, !1242, !1244, !1246, !1250, !1252, !1256, !1257, !1258, !1259, !1261, !1263, !1265}
!1217 = !DILocalVariable(name: "N", arg: 1, scope: !1213, file: !35, line: 230, type: !40)
!1218 = !DILocalVariable(name: "j", arg: 2, scope: !1213, file: !35, line: 230, type: !40)
!1219 = !DILocalVariable(name: "k", arg: 3, scope: !1213, file: !35, line: 230, type: !40)
!1220 = !DILocalVariable(name: "a", arg: 4, scope: !1213, file: !35, line: 230, type: !41)
!1221 = !DILocalVariable(name: "awedgeMat", arg: 5, scope: !1213, file: !35, line: 230, type: !45)
!1222 = !DILocalVariable(name: "i", scope: !1213, file: !35, line: 232, type: !40)
!1223 = !DILocalVariable(name: "ierr", scope: !1213, file: !35, line: 233, type: !38)
!1224 = !DILocalVariable(name: "Njk", scope: !1225, file: !35, line: 240, type: !40)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !35, line: 239, column: 15)
!1226 = distinct !DILexicalBlock(scope: !1213, file: !35, line: 239, column: 7)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !35, line: 242, type: !38)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !35, line: 242, column: 45)
!1229 = !DILocalVariable(name: "Njk", scope: !1230, file: !35, line: 262, type: !40)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !35, line: 261, column: 10)
!1231 = !DILocalVariable(name: "Nk", scope: !1230, file: !35, line: 263, type: !40)
!1232 = !DILocalVariable(name: "JKj", scope: !1230, file: !35, line: 264, type: !40)
!1233 = !DILocalVariable(name: "i", scope: !1230, file: !35, line: 264, type: !40)
!1234 = !DILocalVariable(name: "subset", scope: !1230, file: !35, line: 265, type: !58)
!1235 = !DILocalVariable(name: "subsetjk", scope: !1230, file: !35, line: 265, type: !58)
!1236 = !DILocalVariable(name: "subsetj", scope: !1230, file: !35, line: 265, type: !58)
!1237 = !DILocalVariable(name: "subsetk", scope: !1230, file: !35, line: 265, type: !58)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !35, line: 267, type: !38)
!1239 = distinct !DILexicalBlock(scope: !1230, file: !35, line: 267, column: 46)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !35, line: 268, type: !38)
!1241 = distinct !DILexicalBlock(scope: !1230, file: !35, line: 268, column: 47)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !35, line: 269, type: !38)
!1243 = distinct !DILexicalBlock(scope: !1230, file: !35, line: 269, column: 47)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !35, line: 270, type: !38)
!1245 = distinct !DILexicalBlock(scope: !1230, file: !35, line: 270, column: 81)
!1246 = !DILocalVariable(name: "l", scope: !1247, file: !35, line: 273, type: !40)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !35, line: 272, column: 31)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !35, line: 272, column: 5)
!1249 = distinct !DILexicalBlock(scope: !1230, file: !35, line: 272, column: 5)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !35, line: 275, type: !38)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !35, line: 275, column: 51)
!1252 = !DILocalVariable(name: "jkOdd", scope: !1253, file: !35, line: 277, type: !27)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !35, line: 276, column: 33)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !35, line: 276, column: 7)
!1255 = distinct !DILexicalBlock(scope: !1247, file: !35, line: 276, column: 7)
!1256 = !DILocalVariable(name: "m", scope: !1253, file: !35, line: 278, type: !40)
!1257 = !DILocalVariable(name: "jInd", scope: !1253, file: !35, line: 278, type: !40)
!1258 = !DILocalVariable(name: "kInd", scope: !1253, file: !35, line: 278, type: !40)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !35, line: 280, type: !38)
!1260 = distinct !DILexicalBlock(scope: !1253, file: !35, line: 280, column: 62)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !35, line: 287, type: !38)
!1262 = distinct !DILexicalBlock(scope: !1253, file: !35, line: 287, column: 57)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !35, line: 288, type: !38)
!1264 = distinct !DILexicalBlock(scope: !1253, file: !35, line: 288, column: 57)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !35, line: 292, type: !38)
!1266 = distinct !DILexicalBlock(scope: !1230, file: !35, line: 292, column: 59)
!1267 = !DILocation(line: 0, scope: !1213)
!1268 = !DILocation(line: 235, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !35, line: 235, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !35, line: 235, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1213, file: !35, line: 235, column: 3)
!1272 = !DILocation(line: 235, column: 3, scope: !1270)
!1273 = !DILocation(line: 235, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !35, line: 235, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1269, file: !35, line: 235, column: 3)
!1276 = !DILocation(line: 235, column: 3, scope: !1275)
!1277 = !DILocation(line: 235, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !35, line: 235, column: 3)
!1279 = !DILocation(line: 236, column: 9, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1213, file: !35, line: 236, column: 7)
!1281 = !DILocation(line: 236, column: 7, scope: !1213)
!1282 = !DILocation(line: 236, column: 14, scope: !1280)
!1283 = !DILocation(line: 237, column: 9, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1213, file: !35, line: 237, column: 7)
!1285 = !DILocation(line: 237, column: 13, scope: !1284)
!1286 = !DILocation(line: 237, column: 23, scope: !1284)
!1287 = !DILocation(line: 238, column: 9, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1213, file: !35, line: 238, column: 7)
!1289 = !DILocation(line: 238, column: 13, scope: !1288)
!1290 = !DILocation(line: 238, column: 7, scope: !1213)
!1291 = !DILocation(line: 238, column: 18, scope: !1288)
!1292 = !DILocation(line: 239, column: 9, scope: !1226)
!1293 = !DILocation(line: 239, column: 7, scope: !1213)
!1294 = !DILocation(line: 240, column: 5, scope: !1225)
!1295 = !DILocation(line: 0, scope: !1225)
!1296 = !DILocation(line: 242, column: 12, scope: !1225)
!1297 = !DILocation(line: 0, scope: !1228)
!1298 = !DILocation(line: 242, column: 45, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1228, file: !35, line: 242, column: 45)
!1300 = !DILocation(line: 242, column: 45, scope: !1228)
!1301 = !DILocation(line: 243, column: 10, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1225, file: !35, line: 243, column: 9)
!1303 = !DILocation(line: 243, column: 9, scope: !1225)
!1304 = !DILocation(line: 244, column: 21, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !35, line: 244, column: 7)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !35, line: 244, column: 7)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !35, line: 243, column: 13)
!1308 = !DILocation(line: 244, column: 7, scope: !1306)
!1309 = !DILocation(line: 244, column: 53, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1305, file: !35, line: 244, column: 39)
!1311 = !DILocation(line: 245, column: 21, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !35, line: 245, column: 7)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !35, line: 245, column: 7)
!1314 = !DILocation(line: 245, column: 7, scope: !1313)
!1315 = !DILocation(line: 245, column: 61, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !35, line: 245, column: 33)
!1317 = !DILocation(line: 245, column: 46, scope: !1316)
!1318 = !DILocation(line: 245, column: 34, scope: !1316)
!1319 = !DILocation(line: 245, column: 59, scope: !1316)
!1320 = !DILocation(line: 245, column: 29, scope: !1312)
!1321 = distinct !{!1321, !1314, !1322, !284}
!1322 = !DILocation(line: 245, column: 66, scope: !1313)
!1323 = !DILocation(line: 246, column: 17, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1302, file: !35, line: 246, column: 16)
!1325 = !DILocation(line: 246, column: 16, scope: !1302)
!1326 = !DILocation(line: 247, column: 21, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !35, line: 247, column: 7)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !35, line: 247, column: 7)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !35, line: 246, column: 20)
!1330 = !DILocation(line: 247, column: 7, scope: !1328)
!1331 = !DILocation(line: 247, column: 29, scope: !1327)
!1332 = !DILocation(line: 247, column: 49, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !35, line: 247, column: 33)
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336}
!1336 = distinct !{!1336, !"LVerDomain"}
!1337 = !DILocation(line: 247, column: 47, scope: !1333)
!1338 = !{!1339}
!1339 = distinct !{!1339, !1336}
!1340 = distinct !{!1340, !1330, !1341, !284, !628}
!1341 = !DILocation(line: 247, column: 54, scope: !1328)
!1342 = distinct !{!1342, !630}
!1343 = !DILocation(line: 247, column: 34, scope: !1333)
!1344 = distinct !{!1344, !630}
!1345 = distinct !{!1345, !1330, !1341, !284, !628}
!1346 = !DILocation(line: 249, column: 13, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !35, line: 249, column: 11)
!1348 = distinct !DILexicalBlock(scope: !1324, file: !35, line: 248, column: 12)
!1349 = !DILocation(line: 249, column: 11, scope: !1348)
!1350 = !DILocation(line: 250, column: 25, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !35, line: 249, column: 19)
!1352 = !DILocation(line: 250, column: 24, scope: !1351)
!1353 = !DILocation(line: 250, column: 22, scope: !1351)
!1354 = !DILocation(line: 0, scope: !1347)
!1355 = !DILocation(line: 251, column: 7, scope: !1351)
!1356 = !DILocation(line: 252, column: 17, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !35, line: 252, column: 13)
!1358 = distinct !DILexicalBlock(scope: !1347, file: !35, line: 251, column: 14)
!1359 = !DILocation(line: 252, column: 13, scope: !1358)
!1360 = !DILocation(line: 253, column: 27, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !35, line: 252, column: 23)
!1362 = !DILocation(line: 253, column: 26, scope: !1361)
!1363 = !DILocation(line: 253, column: 24, scope: !1361)
!1364 = !DILocation(line: 253, column: 49, scope: !1361)
!1365 = !DILocation(line: 253, column: 33, scope: !1361)
!1366 = !DILocation(line: 253, column: 46, scope: !1361)
!1367 = !DILocation(line: 253, column: 55, scope: !1361)
!1368 = !DILocation(line: 253, column: 68, scope: !1361)
!1369 = !DILocation(line: 254, column: 27, scope: !1361)
!1370 = !DILocation(line: 254, column: 26, scope: !1361)
!1371 = !DILocation(line: 254, column: 11, scope: !1361)
!1372 = !DILocation(line: 254, column: 24, scope: !1361)
!1373 = !DILocation(line: 254, column: 33, scope: !1361)
!1374 = !DILocation(line: 254, column: 46, scope: !1361)
!1375 = !DILocation(line: 254, column: 71, scope: !1361)
!1376 = !DILocation(line: 254, column: 55, scope: !1361)
!1377 = !DILocation(line: 254, column: 68, scope: !1361)
!1378 = !DILocation(line: 255, column: 11, scope: !1361)
!1379 = !DILocation(line: 255, column: 24, scope: !1361)
!1380 = !DILocation(line: 255, column: 49, scope: !1361)
!1381 = !DILocation(line: 255, column: 48, scope: !1361)
!1382 = !DILocation(line: 255, column: 33, scope: !1361)
!1383 = !DILocation(line: 255, column: 46, scope: !1361)
!1384 = !DILocation(line: 256, column: 9, scope: !1361)
!1385 = !DILocation(line: 257, column: 27, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1357, file: !35, line: 256, column: 16)
!1387 = !DILocation(line: 257, column: 24, scope: !1386)
!1388 = !DILocation(line: 257, column: 49, scope: !1386)
!1389 = !DILocation(line: 257, column: 48, scope: !1386)
!1390 = !DILocation(line: 257, column: 33, scope: !1386)
!1391 = !DILocation(line: 257, column: 46, scope: !1386)
!1392 = !DILocation(line: 261, column: 3, scope: !1226)
!1393 = distinct !{!1393, !630}
!1394 = !DILocation(line: 262, column: 5, scope: !1230)
!1395 = !DILocation(line: 263, column: 5, scope: !1230)
!1396 = !DILocation(line: 264, column: 5, scope: !1230)
!1397 = !DILocation(line: 265, column: 5, scope: !1230)
!1398 = !DILocation(line: 0, scope: !1230)
!1399 = !DILocation(line: 267, column: 12, scope: !1230)
!1400 = !DILocation(line: 0, scope: !1239)
!1401 = !DILocation(line: 267, column: 46, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1239, file: !35, line: 267, column: 46)
!1403 = !DILocation(line: 267, column: 46, scope: !1239)
!1404 = !DILocation(line: 268, column: 12, scope: !1230)
!1405 = !DILocation(line: 0, scope: !1241)
!1406 = !DILocation(line: 268, column: 47, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1241, file: !35, line: 268, column: 47)
!1408 = !DILocation(line: 268, column: 47, scope: !1241)
!1409 = !DILocation(line: 269, column: 12, scope: !1230)
!1410 = !DILocation(line: 0, scope: !1243)
!1411 = !DILocation(line: 269, column: 47, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1243, file: !35, line: 269, column: 47)
!1413 = !DILocation(line: 269, column: 47, scope: !1243)
!1414 = !DILocation(line: 270, column: 12, scope: !1230)
!1415 = !DILocation(line: 0, scope: !1245)
!1416 = !DILocation(line: 270, column: 81, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1245, file: !35, line: 270, column: 81)
!1418 = !DILocation(line: 270, column: 81, scope: !1245)
!1419 = !DILocation(line: 271, column: 19, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !35, line: 271, column: 5)
!1421 = distinct !DILexicalBlock(scope: !1230, file: !35, line: 271, column: 5)
!1422 = !DILocation(line: 271, column: 5, scope: !1421)
!1423 = !DILocation(line: 271, column: 49, scope: !1420)
!1424 = !DILocation(line: 272, column: 19, scope: !1248)
!1425 = !DILocation(line: 272, column: 5, scope: !1249)
!1426 = !DILocation(line: 276, column: 7, scope: !1255)
!1427 = !DILocation(line: 275, column: 43, scope: !1247)
!1428 = !DILocation(line: 275, column: 14, scope: !1247)
!1429 = !DILocation(line: 0, scope: !1251)
!1430 = !DILocation(line: 275, column: 51, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1251, file: !35, line: 275, column: 51)
!1432 = !DILocation(line: 275, column: 51, scope: !1251)
!1433 = !DILocation(line: 0, scope: !1247)
!1434 = !DILocation(line: 277, column: 9, scope: !1253)
!1435 = !DILocation(line: 278, column: 9, scope: !1253)
!1436 = !DILocation(line: 280, column: 44, scope: !1253)
!1437 = !DILocation(line: 0, scope: !1253)
!1438 = !DILocation(line: 280, column: 16, scope: !1253)
!1439 = !DILocation(line: 0, scope: !1260)
!1440 = !DILocation(line: 280, column: 62, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1260, file: !35, line: 280, column: 62)
!1442 = !DILocation(line: 280, column: 62, scope: !1260)
!1443 = !DILocation(line: 284, column: 9, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1253, file: !35, line: 284, column: 9)
!1445 = !DILocation(line: 285, column: 41, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !35, line: 284, column: 33)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !35, line: 284, column: 9)
!1448 = !DILocation(line: 285, column: 31, scope: !1446)
!1449 = !DILocation(line: 285, column: 24, scope: !1446)
!1450 = !DILocation(line: 285, column: 11, scope: !1446)
!1451 = !DILocation(line: 285, column: 22, scope: !1446)
!1452 = !DILocation(line: 284, column: 29, scope: !1447)
!1453 = distinct !{!1453, !630}
!1454 = !DILocation(line: 287, column: 41, scope: !1253)
!1455 = !DILocation(line: 287, column: 16, scope: !1253)
!1456 = !DILocation(line: 0, scope: !1262)
!1457 = !DILocation(line: 287, column: 57, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1262, file: !35, line: 287, column: 57)
!1459 = !DILocation(line: 287, column: 57, scope: !1262)
!1460 = !DILocation(line: 288, column: 41, scope: !1253)
!1461 = !DILocation(line: 288, column: 16, scope: !1253)
!1462 = !DILocation(line: 0, scope: !1264)
!1463 = !DILocation(line: 288, column: 57, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1264, file: !35, line: 288, column: 57)
!1465 = !DILocation(line: 288, column: 57, scope: !1264)
!1466 = !DILocation(line: 289, column: 37, scope: !1253)
!1467 = !DILocation(line: 289, column: 28, scope: !1253)
!1468 = !DILocation(line: 289, column: 26, scope: !1253)
!1469 = !DILocation(line: 289, column: 9, scope: !1253)
!1470 = !DILocation(line: 289, column: 34, scope: !1253)
!1471 = !DILocation(line: 290, column: 7, scope: !1254)
!1472 = !DILocation(line: 276, column: 29, scope: !1254)
!1473 = !DILocation(line: 276, column: 21, scope: !1254)
!1474 = distinct !{!1474, !1426, !1475, !284}
!1475 = !DILocation(line: 290, column: 7, scope: !1255)
!1476 = distinct !{!1476, !1443, !1477, !284}
!1477 = !DILocation(line: 286, column: 9, scope: !1444)
!1478 = !DILocation(line: 282, column: 31, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !35, line: 281, column: 33)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !35, line: 281, column: 9)
!1481 = distinct !DILexicalBlock(scope: !1253, file: !35, line: 281, column: 9)
!1482 = !DILocation(line: 282, column: 24, scope: !1479)
!1483 = !DILocation(line: 282, column: 11, scope: !1479)
!1484 = !DILocation(line: 282, column: 22, scope: !1479)
!1485 = !DILocation(line: 281, column: 29, scope: !1480)
!1486 = !DILocation(line: 281, column: 9, scope: !1481)
!1487 = distinct !{!1487, !1486, !1488, !284}
!1488 = !DILocation(line: 283, column: 9, scope: !1481)
!1489 = distinct !{!1489, !630}
!1490 = !DILocation(line: 272, column: 27, scope: !1248)
!1491 = distinct !{!1491, !1425, !1492, !284}
!1492 = !DILocation(line: 291, column: 5, scope: !1249)
!1493 = !DILocation(line: 292, column: 12, scope: !1230)
!1494 = !DILocation(line: 0, scope: !1266)
!1495 = !DILocation(line: 292, column: 59, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1266, file: !35, line: 292, column: 59)
!1497 = !DILocation(line: 292, column: 59, scope: !1266)
!1498 = !DILocation(line: 293, column: 3, scope: !1226)
!1499 = !DILocation(line: 294, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !35, line: 294, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !35, line: 294, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1213, file: !35, line: 294, column: 3)
!1503 = !DILocation(line: 294, column: 3, scope: !1501)
!1504 = !DILocation(line: 294, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !35, line: 294, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !35, line: 294, column: 3)
!1507 = !DILocation(line: 294, column: 3, scope: !1506)
!1508 = !DILocation(line: 294, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !35, line: 294, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !35, line: 294, column: 3)
!1511 = !DILocation(line: 294, column: 3, scope: !1510)
!1512 = !DILocation(line: 294, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !35, line: 294, column: 3)
!1514 = !DILocation(line: 294, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1505, file: !35, line: 294, column: 3)
!1516 = !DILocation(line: 294, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1515, file: !35, line: 294, column: 3)
!1518 = !DILocation(line: 294, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !35, line: 294, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !35, line: 294, column: 3)
!1521 = !DILocation(line: 294, column: 3, scope: !1520)
!1522 = !DILocation(line: 294, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !35, line: 294, column: 3)
!1524 = !DILocation(line: 295, column: 1, scope: !1213)
!1525 = distinct !DISubprogram(name: "PetscDTAltVPullback", scope: !35, file: !35, line: 318, type: !1526, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1528)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!38, !40, !40, !41, !40, !41, !45}
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1544, !1546, !1553, !1559, !1563, !1569, !1573, !1576, !1577, !1578, !1582, !1584, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1598, !1600, !1602, !1606, !1608, !1610, !1615, !1620, !1624, !1625, !1627, !1630, !1632, !1634, !1636, !1638}
!1529 = !DILocalVariable(name: "N", arg: 1, scope: !1525, file: !35, line: 318, type: !40)
!1530 = !DILocalVariable(name: "M", arg: 2, scope: !1525, file: !35, line: 318, type: !40)
!1531 = !DILocalVariable(name: "L", arg: 3, scope: !1525, file: !35, line: 318, type: !41)
!1532 = !DILocalVariable(name: "k", arg: 4, scope: !1525, file: !35, line: 318, type: !40)
!1533 = !DILocalVariable(name: "w", arg: 5, scope: !1525, file: !35, line: 318, type: !41)
!1534 = !DILocalVariable(name: "Lstarw", arg: 6, scope: !1525, file: !35, line: 318, type: !45)
!1535 = !DILocalVariable(name: "i", scope: !1525, file: !35, line: 320, type: !40)
!1536 = !DILocalVariable(name: "j", scope: !1525, file: !35, line: 320, type: !40)
!1537 = !DILocalVariable(name: "Nk", scope: !1525, file: !35, line: 320, type: !40)
!1538 = !DILocalVariable(name: "Mk", scope: !1525, file: !35, line: 320, type: !40)
!1539 = !DILocalVariable(name: "ierr", scope: !1525, file: !35, line: 321, type: !38)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !35, line: 328, type: !38)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !35, line: 328, column: 55)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !35, line: 326, column: 25)
!1543 = distinct !DILexicalBlock(scope: !1525, file: !35, line: 326, column: 7)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !35, line: 329, type: !38)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !35, line: 329, column: 55)
!1546 = !DILocalVariable(name: "sum", scope: !1547, file: !35, line: 334, type: !43)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !35, line: 333, column: 32)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !35, line: 333, column: 7)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !35, line: 333, column: 7)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !35, line: 332, column: 24)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !35, line: 332, column: 16)
!1552 = distinct !DILexicalBlock(scope: !1542, file: !35, line: 330, column: 9)
!1553 = !DILocalVariable(name: "mult", scope: !1554, file: !35, line: 340, type: !1556)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !35, line: 339, column: 25)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !35, line: 339, column: 16)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 192, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 3)
!1559 = !DILocalVariable(name: "sum", scope: !1560, file: !35, line: 343, type: !43)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !35, line: 342, column: 32)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !35, line: 342, column: 7)
!1562 = distinct !DILexicalBlock(scope: !1554, file: !35, line: 342, column: 7)
!1563 = !DILocalVariable(name: "pairs", scope: !1564, file: !35, line: 351, type: !1566)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !35, line: 350, column: 24)
!1565 = distinct !DILexicalBlock(scope: !1555, file: !35, line: 350, column: 16)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !1567)
!1567 = !{!1558, !1568}
!1568 = !DISubrange(count: 2)
!1569 = !DILocalVariable(name: "sum", scope: !1570, file: !35, line: 354, type: !43)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !35, line: 353, column: 32)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !35, line: 353, column: 7)
!1572 = distinct !DILexicalBlock(scope: !1564, file: !35, line: 353, column: 7)
!1573 = !DILocalVariable(name: "pairs", scope: !1574, file: !35, line: 362, type: !1566)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !35, line: 361, column: 25)
!1575 = distinct !DILexicalBlock(scope: !1565, file: !35, line: 361, column: 16)
!1576 = !DILocalVariable(name: "offi", scope: !1574, file: !35, line: 363, type: !40)
!1577 = !DILocalVariable(name: "offj", scope: !1574, file: !35, line: 364, type: !40)
!1578 = !DILocalVariable(name: "sum", scope: !1579, file: !35, line: 367, type: !43)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !35, line: 366, column: 32)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !35, line: 366, column: 7)
!1581 = distinct !DILexicalBlock(scope: !1574, file: !35, line: 366, column: 7)
!1582 = !DILocalVariable(name: "detL", scope: !1583, file: !35, line: 379, type: !43)
!1583 = distinct !DILexicalBlock(scope: !1575, file: !35, line: 378, column: 12)
!1584 = !DILocalVariable(name: "Nf", scope: !1585, file: !35, line: 386, type: !40)
!1585 = distinct !DILexicalBlock(scope: !1543, file: !35, line: 385, column: 10)
!1586 = !DILocalVariable(name: "l", scope: !1585, file: !35, line: 386, type: !40)
!1587 = !DILocalVariable(name: "p", scope: !1585, file: !35, line: 386, type: !40)
!1588 = !DILocalVariable(name: "Lw", scope: !1585, file: !35, line: 387, type: !45)
!1589 = !DILocalVariable(name: "Lwv", scope: !1585, file: !35, line: 387, type: !45)
!1590 = !DILocalVariable(name: "subsetw", scope: !1585, file: !35, line: 388, type: !58)
!1591 = !DILocalVariable(name: "subsetv", scope: !1585, file: !35, line: 388, type: !58)
!1592 = !DILocalVariable(name: "perm", scope: !1585, file: !35, line: 389, type: !58)
!1593 = !DILocalVariable(name: "walloc", scope: !1585, file: !35, line: 390, type: !45)
!1594 = !DILocalVariable(name: "ww", scope: !1585, file: !35, line: 391, type: !41)
!1595 = !DILocalVariable(name: "negative", scope: !1585, file: !35, line: 392, type: !27)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !35, line: 394, type: !38)
!1597 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 394, column: 55)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !35, line: 395, type: !38)
!1599 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 395, column: 55)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !35, line: 396, type: !38)
!1601 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 396, column: 53)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !35, line: 400, type: !38)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !35, line: 400, column: 40)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !35, line: 397, column: 16)
!1605 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 397, column: 9)
!1606 = !DILocalVariable(name: "ierr__", scope: !1607, file: !35, line: 401, type: !38)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !35, line: 401, column: 54)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !35, line: 406, type: !38)
!1609 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 406, column: 86)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !35, line: 409, type: !38)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !35, line: 409, column: 50)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !35, line: 408, column: 30)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !35, line: 408, column: 5)
!1614 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 408, column: 5)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !35, line: 411, type: !38)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !35, line: 411, column: 52)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !35, line: 410, column: 32)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !35, line: 410, column: 7)
!1619 = distinct !DILexicalBlock(scope: !1612, file: !35, line: 410, column: 7)
!1620 = !DILocalVariable(name: "prod", scope: !1621, file: !35, line: 413, type: !43)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !35, line: 412, column: 34)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !35, line: 412, column: 9)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !35, line: 412, column: 9)
!1624 = !DILocalVariable(name: "isOdd", scope: !1621, file: !35, line: 414, type: !27)
!1625 = !DILocalVariable(name: "ierr__", scope: !1626, file: !35, line: 416, type: !38)
!1626 = distinct !DILexicalBlock(scope: !1621, file: !35, line: 416, column: 54)
!1627 = !DILocalVariable(name: "sLsw", scope: !1628, file: !35, line: 426, type: !45)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !35, line: 425, column: 19)
!1629 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 425, column: 9)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !35, line: 428, type: !38)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !35, line: 428, column: 38)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !35, line: 429, type: !38)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !35, line: 429, column: 59)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !35, line: 431, type: !38)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !35, line: 431, column: 30)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !35, line: 433, type: !38)
!1637 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 433, column: 56)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !35, line: 434, type: !38)
!1639 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 434, column: 30)
!1640 = !DILocation(line: 0, scope: !1525)
!1641 = !DILocation(line: 320, column: 3, scope: !1525)
!1642 = !DILocation(line: 323, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !35, line: 323, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !35, line: 323, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1525, file: !35, line: 323, column: 3)
!1646 = !DILocation(line: 323, column: 3, scope: !1644)
!1647 = !DILocation(line: 323, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !35, line: 323, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1643, file: !35, line: 323, column: 3)
!1650 = !DILocation(line: 323, column: 3, scope: !1649)
!1651 = !DILocation(line: 323, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !35, line: 323, column: 3)
!1653 = !DILocation(line: 324, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1525, file: !35, line: 324, column: 7)
!1655 = !DILocation(line: 324, column: 13, scope: !1654)
!1656 = !DILocation(line: 324, column: 23, scope: !1654)
!1657 = !DILocation(line: 325, column: 7, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1525, file: !35, line: 325, column: 7)
!1659 = !DILocation(line: 325, column: 22, scope: !1658)
!1660 = !DILocation(line: 325, column: 26, scope: !1658)
!1661 = !DILocation(line: 325, column: 49, scope: !1658)
!1662 = !DILocation(line: 326, column: 9, scope: !1543)
!1663 = !DILocation(line: 326, column: 14, scope: !1543)
!1664 = !DILocation(line: 328, column: 12, scope: !1542)
!1665 = !DILocation(line: 0, scope: !1541)
!1666 = !DILocation(line: 328, column: 55, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1541, file: !35, line: 328, column: 55)
!1668 = !DILocation(line: 328, column: 55, scope: !1541)
!1669 = !DILocation(line: 329, column: 12, scope: !1542)
!1670 = !DILocation(line: 0, scope: !1545)
!1671 = !DILocation(line: 329, column: 55, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1545, file: !35, line: 329, column: 55)
!1673 = !DILocation(line: 329, column: 55, scope: !1545)
!1674 = !DILocation(line: 330, column: 9, scope: !1542)
!1675 = !DILocation(line: 353, column: 21, scope: !1571)
!1676 = !DILocation(line: 353, column: 7, scope: !1572)
!1677 = !DILocation(line: 0, scope: !1572)
!1678 = !DILocation(line: 355, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1570, file: !35, line: 355, column: 9)
!1680 = !DILocation(line: 359, column: 19, scope: !1570)
!1681 = !DILocation(line: 0, scope: !1570)
!1682 = !DILocation(line: 436, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !35, line: 436, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !35, line: 436, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1525, file: !35, line: 436, column: 3)
!1686 = !DILocation(line: 356, column: 21, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !35, line: 355, column: 34)
!1688 = distinct !DILexicalBlock(scope: !1679, file: !35, line: 355, column: 9)
!1689 = !DILocation(line: 356, column: 33, scope: !1687)
!1690 = !DILocation(line: 356, column: 37, scope: !1687)
!1691 = !DILocation(line: 356, column: 19, scope: !1687)
!1692 = !DILocation(line: 356, column: 56, scope: !1687)
!1693 = !DILocation(line: 356, column: 68, scope: !1687)
!1694 = !DILocation(line: 356, column: 72, scope: !1687)
!1695 = !DILocation(line: 356, column: 54, scope: !1687)
!1696 = !DILocation(line: 356, column: 52, scope: !1687)
!1697 = !DILocation(line: 357, column: 37, scope: !1687)
!1698 = !DILocation(line: 357, column: 19, scope: !1687)
!1699 = !DILocation(line: 357, column: 72, scope: !1687)
!1700 = !DILocation(line: 357, column: 54, scope: !1687)
!1701 = !DILocation(line: 357, column: 52, scope: !1687)
!1702 = !DILocation(line: 356, column: 87, scope: !1687)
!1703 = !DILocation(line: 357, column: 90, scope: !1687)
!1704 = !DILocation(line: 357, column: 88, scope: !1687)
!1705 = !DILocation(line: 356, column: 15, scope: !1687)
!1706 = !DILocation(line: 355, column: 30, scope: !1688)
!1707 = !DILocation(line: 355, column: 23, scope: !1688)
!1708 = distinct !{!1708, !1678, !1709, !284}
!1709 = !DILocation(line: 358, column: 9, scope: !1679)
!1710 = !DILocation(line: 359, column: 9, scope: !1570)
!1711 = !DILocation(line: 353, column: 28, scope: !1571)
!1712 = distinct !{!1712, !1676, !1713, !284}
!1713 = !DILocation(line: 360, column: 7, scope: !1572)
!1714 = !DILocation(line: 342, column: 21, scope: !1561)
!1715 = !DILocation(line: 342, column: 7, scope: !1562)
!1716 = !DILocation(line: 333, column: 21, scope: !1548)
!1717 = !DILocation(line: 333, column: 7, scope: !1549)
!1718 = !DILocation(line: 336, column: 9, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1547, file: !35, line: 336, column: 9)
!1720 = !DILocation(line: 337, column: 19, scope: !1547)
!1721 = !DILocation(line: 0, scope: !1547)
!1722 = !DILocation(line: 336, column: 46, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !35, line: 336, column: 34)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !35, line: 336, column: 9)
!1725 = !DILocation(line: 336, column: 51, scope: !1723)
!1726 = !DILocation(line: 336, column: 42, scope: !1723)
!1727 = !DILocation(line: 336, column: 58, scope: !1723)
!1728 = !DILocation(line: 336, column: 56, scope: !1723)
!1729 = !DILocation(line: 336, column: 39, scope: !1723)
!1730 = !DILocation(line: 336, column: 30, scope: !1724)
!1731 = distinct !{!1731, !1718, !1732, !284}
!1732 = !DILocation(line: 336, column: 63, scope: !1719)
!1733 = !DILocation(line: 337, column: 9, scope: !1547)
!1734 = !DILocation(line: 333, column: 28, scope: !1548)
!1735 = distinct !{!1735, !1717, !1736, !284}
!1736 = !DILocation(line: 338, column: 7, scope: !1549)
!1737 = !DILocation(line: 331, column: 19, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1552, file: !35, line: 330, column: 13)
!1739 = !DILocation(line: 331, column: 17, scope: !1738)
!1740 = !DILocation(line: 332, column: 5, scope: !1738)
!1741 = !DILocation(line: 0, scope: !1560)
!1742 = !DILocation(line: 345, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1560, file: !35, line: 345, column: 9)
!1744 = !DILocation(line: 346, column: 28, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !35, line: 345, column: 34)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !35, line: 345, column: 9)
!1747 = !DILocation(line: 346, column: 33, scope: !1745)
!1748 = !DILocation(line: 346, column: 38, scope: !1745)
!1749 = !DILocation(line: 346, column: 18, scope: !1745)
!1750 = !DILocation(line: 346, column: 56, scope: !1745)
!1751 = !DILocation(line: 346, column: 54, scope: !1745)
!1752 = !DILocation(line: 346, column: 63, scope: !1745)
!1753 = !DILocation(line: 346, column: 61, scope: !1745)
!1754 = !DILocation(line: 346, column: 15, scope: !1745)
!1755 = !DILocation(line: 345, column: 30, scope: !1746)
!1756 = !DILocation(line: 345, column: 23, scope: !1746)
!1757 = distinct !{!1757, !1742, !1758, !284}
!1758 = !DILocation(line: 347, column: 9, scope: !1743)
!1759 = !DILocation(line: 348, column: 21, scope: !1560)
!1760 = !DILocation(line: 348, column: 29, scope: !1560)
!1761 = !DILocation(line: 348, column: 9, scope: !1560)
!1762 = !DILocation(line: 348, column: 19, scope: !1560)
!1763 = !DILocation(line: 342, column: 28, scope: !1561)
!1764 = distinct !{!1764, !1715, !1765, !284}
!1765 = !DILocation(line: 349, column: 7, scope: !1562)
!1766 = !DILocation(line: 362, column: 17, scope: !1574)
!1767 = !DILocation(line: 363, column: 27, scope: !1574)
!1768 = !DILocation(line: 363, column: 24, scope: !1574)
!1769 = !DILocation(line: 0, scope: !1574)
!1770 = !DILocation(line: 364, column: 27, scope: !1574)
!1771 = !DILocation(line: 364, column: 24, scope: !1574)
!1772 = !DILocation(line: 366, column: 21, scope: !1580)
!1773 = !DILocation(line: 366, column: 7, scope: !1581)
!1774 = !DILocation(line: 0, scope: !1581)
!1775 = !DILocation(line: 369, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1579, file: !35, line: 369, column: 9)
!1777 = !DILocation(line: 376, column: 19, scope: !1579)
!1778 = !DILocation(line: 0, scope: !1579)
!1779 = !DILocation(line: 370, column: 32, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !35, line: 369, column: 34)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !35, line: 369, column: 9)
!1782 = !DILocation(line: 370, column: 21, scope: !1780)
!1783 = !DILocation(line: 370, column: 40, scope: !1780)
!1784 = !DILocation(line: 370, column: 44, scope: !1780)
!1785 = !DILocation(line: 370, column: 19, scope: !1780)
!1786 = !DILocation(line: 371, column: 21, scope: !1780)
!1787 = !DILocation(line: 371, column: 40, scope: !1780)
!1788 = !DILocation(line: 371, column: 44, scope: !1780)
!1789 = !DILocation(line: 371, column: 19, scope: !1780)
!1790 = !DILocation(line: 370, column: 66, scope: !1780)
!1791 = !DILocation(line: 372, column: 44, scope: !1780)
!1792 = !DILocation(line: 372, column: 19, scope: !1780)
!1793 = !DILocation(line: 373, column: 44, scope: !1780)
!1794 = !DILocation(line: 373, column: 19, scope: !1780)
!1795 = !DILocation(line: 372, column: 66, scope: !1780)
!1796 = !DILocation(line: 371, column: 66, scope: !1780)
!1797 = !DILocation(line: 373, column: 69, scope: !1780)
!1798 = !DILocation(line: 373, column: 67, scope: !1780)
!1799 = !DILocation(line: 370, column: 15, scope: !1780)
!1800 = !DILocation(line: 369, column: 30, scope: !1781)
!1801 = !DILocation(line: 369, column: 23, scope: !1781)
!1802 = distinct !{!1802, !1775, !1803, !284}
!1803 = !DILocation(line: 375, column: 9, scope: !1776)
!1804 = !DILocation(line: 376, column: 9, scope: !1579)
!1805 = !DILocation(line: 366, column: 28, scope: !1580)
!1806 = distinct !{!1806, !1773, !1807, !284}
!1807 = !DILocation(line: 377, column: 7, scope: !1581)
!1808 = !DILocation(line: 379, column: 24, scope: !1583)
!1809 = !DILocation(line: 379, column: 32, scope: !1583)
!1810 = !DILocation(line: 379, column: 39, scope: !1583)
!1811 = !DILocation(line: 379, column: 37, scope: !1583)
!1812 = !DILocation(line: 379, column: 46, scope: !1583)
!1813 = !DILocation(line: 379, column: 53, scope: !1583)
!1814 = !DILocation(line: 379, column: 51, scope: !1583)
!1815 = !DILocation(line: 379, column: 44, scope: !1583)
!1816 = !DILocation(line: 379, column: 29, scope: !1583)
!1817 = !DILocation(line: 380, column: 24, scope: !1583)
!1818 = !DILocation(line: 380, column: 39, scope: !1583)
!1819 = !DILocation(line: 380, column: 37, scope: !1583)
!1820 = !DILocation(line: 380, column: 46, scope: !1583)
!1821 = !DILocation(line: 380, column: 51, scope: !1583)
!1822 = !DILocation(line: 380, column: 44, scope: !1583)
!1823 = !DILocation(line: 380, column: 29, scope: !1583)
!1824 = !DILocation(line: 379, column: 59, scope: !1583)
!1825 = !DILocation(line: 381, column: 24, scope: !1583)
!1826 = !DILocation(line: 381, column: 37, scope: !1583)
!1827 = !DILocation(line: 381, column: 51, scope: !1583)
!1828 = !DILocation(line: 381, column: 44, scope: !1583)
!1829 = !DILocation(line: 381, column: 29, scope: !1583)
!1830 = !DILocation(line: 380, column: 59, scope: !1583)
!1831 = !DILocation(line: 0, scope: !1583)
!1832 = !DILocation(line: 383, column: 21, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !35, line: 383, column: 7)
!1834 = distinct !DILexicalBlock(scope: !1583, file: !35, line: 383, column: 7)
!1835 = !DILocation(line: 383, column: 7, scope: !1834)
!1836 = !DILocation(line: 383, column: 28, scope: !1833)
!1837 = !DILocation(line: 383, column: 52, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !35, line: 383, column: 32)
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841}
!1841 = distinct !{!1841, !"LVerDomain"}
!1842 = !DILocation(line: 383, column: 50, scope: !1838)
!1843 = !DILocation(line: 383, column: 43, scope: !1838)
!1844 = !{!1845}
!1845 = distinct !{!1845, !1841}
!1846 = distinct !{!1846, !1835, !1847, !284, !628}
!1847 = !DILocation(line: 383, column: 57, scope: !1834)
!1848 = !DILocation(line: 383, column: 33, scope: !1838)
!1849 = distinct !{!1849, !630}
!1850 = distinct !{!1850, !1835, !1847, !284, !628}
!1851 = !DILocation(line: 386, column: 5, scope: !1585)
!1852 = !DILocation(line: 387, column: 5, scope: !1585)
!1853 = !DILocation(line: 388, column: 5, scope: !1585)
!1854 = !DILocation(line: 389, column: 5, scope: !1585)
!1855 = !DILocation(line: 390, column: 5, scope: !1585)
!1856 = !DILocation(line: 0, scope: !1585)
!1857 = !DILocation(line: 390, column: 22, scope: !1585)
!1858 = !DILocation(line: 394, column: 12, scope: !1585)
!1859 = !DILocation(line: 0, scope: !1597)
!1860 = !DILocation(line: 394, column: 55, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1597, file: !35, line: 394, column: 55)
!1862 = !DILocation(line: 394, column: 55, scope: !1597)
!1863 = !DILocation(line: 395, column: 12, scope: !1585)
!1864 = !DILocation(line: 0, scope: !1599)
!1865 = !DILocation(line: 395, column: 55, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1599, file: !35, line: 395, column: 55)
!1867 = !DILocation(line: 395, column: 55, scope: !1599)
!1868 = !DILocation(line: 396, column: 12, scope: !1585)
!1869 = !DILocation(line: 0, scope: !1601)
!1870 = !DILocation(line: 396, column: 53, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1601, file: !35, line: 396, column: 53)
!1872 = !DILocation(line: 396, column: 53, scope: !1601)
!1873 = !DILocation(line: 397, column: 9, scope: !1585)
!1874 = !DILocation(line: 400, column: 14, scope: !1604)
!1875 = !DILocation(line: 0, scope: !1603)
!1876 = !DILocation(line: 400, column: 40, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1603, file: !35, line: 400, column: 40)
!1878 = !DILocation(line: 400, column: 40, scope: !1603)
!1879 = !DILocation(line: 401, column: 35, scope: !1604)
!1880 = !DILocation(line: 401, column: 46, scope: !1604)
!1881 = !DILocation(line: 401, column: 14, scope: !1604)
!1882 = !DILocation(line: 0, scope: !1607)
!1883 = !DILocation(line: 401, column: 54, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1607, file: !35, line: 401, column: 54)
!1885 = !DILocation(line: 401, column: 54, scope: !1607)
!1886 = !DILocation(line: 402, column: 12, scope: !1604)
!1887 = !DILocation(line: 403, column: 5, scope: !1604)
!1888 = !DILocation(line: 0, scope: !1605)
!1889 = !DILocation(line: 406, column: 12, scope: !1585)
!1890 = !DILocation(line: 0, scope: !1609)
!1891 = !DILocation(line: 406, column: 86, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1609, file: !35, line: 406, column: 86)
!1893 = !DILocation(line: 406, column: 86, scope: !1609)
!1894 = !DILocation(line: 407, column: 19, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !35, line: 407, column: 5)
!1896 = distinct !DILexicalBlock(scope: !1585, file: !35, line: 407, column: 5)
!1897 = !DILocation(line: 407, column: 5, scope: !1896)
!1898 = !DILocation(line: 407, column: 40, scope: !1895)
!1899 = !DILocation(line: 408, column: 19, scope: !1613)
!1900 = !DILocation(line: 408, column: 5, scope: !1614)
!1901 = !DILocation(line: 412, column: 9, scope: !1623)
!1902 = !DILocation(line: 409, column: 41, scope: !1612)
!1903 = !DILocation(line: 409, column: 14, scope: !1612)
!1904 = !DILocation(line: 0, scope: !1611)
!1905 = !DILocation(line: 409, column: 50, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1611, file: !35, line: 409, column: 50)
!1907 = !DILocation(line: 409, column: 50, scope: !1611)
!1908 = !DILocation(line: 418, column: 11, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1621, file: !35, line: 418, column: 11)
!1910 = !DILocation(line: 411, column: 43, scope: !1617)
!1911 = !DILocation(line: 410, column: 7, scope: !1619)
!1912 = !DILocation(line: 411, column: 16, scope: !1617)
!1913 = !DILocation(line: 0, scope: !1616)
!1914 = !DILocation(line: 411, column: 52, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1616, file: !35, line: 411, column: 52)
!1916 = !DILocation(line: 411, column: 52, scope: !1616)
!1917 = !DILocation(line: 414, column: 11, scope: !1621)
!1918 = !DILocation(line: 416, column: 40, scope: !1621)
!1919 = !DILocation(line: 0, scope: !1621)
!1920 = !DILocation(line: 416, column: 18, scope: !1621)
!1921 = !DILocation(line: 0, scope: !1626)
!1922 = !DILocation(line: 416, column: 54, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1626, file: !35, line: 416, column: 54)
!1924 = !DILocation(line: 416, column: 54, scope: !1626)
!1925 = !DILocation(line: 417, column: 18, scope: !1621)
!1926 = !DILocation(line: 421, column: 21, scope: !1621)
!1927 = !DILocation(line: 422, column: 9, scope: !1622)
!1928 = !DILocation(line: 412, column: 30, scope: !1622)
!1929 = !DILocation(line: 412, column: 23, scope: !1622)
!1930 = distinct !{!1930, !1901, !1931, !284}
!1931 = !DILocation(line: 422, column: 9, scope: !1623)
!1932 = !DILocation(line: 410, column: 28, scope: !1618)
!1933 = !DILocation(line: 410, column: 21, scope: !1618)
!1934 = distinct !{!1934, !1911, !1935, !284}
!1935 = !DILocation(line: 423, column: 7, scope: !1619)
!1936 = !DILocation(line: 408, column: 26, scope: !1613)
!1937 = distinct !{!1937, !1900, !1938, !284}
!1938 = !DILocation(line: 424, column: 5, scope: !1614)
!1939 = !DILocation(line: 419, column: 31, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !35, line: 418, column: 35)
!1941 = distinct !DILexicalBlock(scope: !1909, file: !35, line: 418, column: 11)
!1942 = !DILocation(line: 419, column: 23, scope: !1940)
!1943 = !DILocation(line: 419, column: 40, scope: !1940)
!1944 = !DILocation(line: 419, column: 46, scope: !1940)
!1945 = !DILocation(line: 419, column: 44, scope: !1940)
!1946 = !DILocation(line: 419, column: 21, scope: !1940)
!1947 = !DILocation(line: 419, column: 18, scope: !1940)
!1948 = !DILocation(line: 418, column: 31, scope: !1941)
!1949 = distinct !{!1949, !1908, !1950, !284}
!1950 = !DILocation(line: 420, column: 11, scope: !1909)
!1951 = !DILocation(line: 425, column: 9, scope: !1585)
!1952 = !DILocation(line: 426, column: 7, scope: !1628)
!1953 = !DILocation(line: 428, column: 14, scope: !1628)
!1954 = !DILocation(line: 0, scope: !1628)
!1955 = !DILocation(line: 0, scope: !1631)
!1956 = !DILocation(line: 428, column: 38, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1631, file: !35, line: 428, column: 38)
!1958 = !DILocation(line: 428, column: 38, scope: !1631)
!1959 = !DILocation(line: 429, column: 35, scope: !1628)
!1960 = !DILocation(line: 429, column: 53, scope: !1628)
!1961 = !DILocation(line: 429, column: 14, scope: !1628)
!1962 = !DILocation(line: 0, scope: !1633)
!1963 = !DILocation(line: 429, column: 59, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1633, file: !35, line: 429, column: 59)
!1965 = !DILocation(line: 429, column: 59, scope: !1633)
!1966 = !DILocation(line: 430, column: 7, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1628, file: !35, line: 430, column: 7)
!1968 = !DILocation(line: 430, column: 21, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1967, file: !35, line: 430, column: 7)
!1970 = !DILocation(line: 430, column: 28, scope: !1969)
!1971 = !DILocation(line: 430, column: 44, scope: !1969)
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974}
!1974 = distinct !{!1974, !"LVerDomain"}
!1975 = !DILocation(line: 430, column: 42, scope: !1969)
!1976 = !{!1977}
!1977 = distinct !{!1977, !1974}
!1978 = distinct !{!1978, !1966, !1979, !284, !628}
!1979 = !DILocation(line: 430, column: 50, scope: !1967)
!1980 = distinct !{!1980, !630}
!1981 = !DILocation(line: 430, column: 32, scope: !1969)
!1982 = distinct !{!1982, !630}
!1983 = distinct !{!1983, !1966, !1979, !284, !628}
!1984 = !DILocation(line: 431, column: 14, scope: !1628)
!1985 = !DILocation(line: 0, scope: !1635)
!1986 = !DILocation(line: 431, column: 30, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1635, file: !35, line: 431, column: 30)
!1988 = !DILocation(line: 432, column: 5, scope: !1629)
!1989 = !DILocation(line: 433, column: 12, scope: !1585)
!1990 = !DILocation(line: 0, scope: !1637)
!1991 = !DILocation(line: 433, column: 56, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1637, file: !35, line: 433, column: 56)
!1993 = !DILocation(line: 433, column: 56, scope: !1637)
!1994 = !DILocation(line: 434, column: 12, scope: !1585)
!1995 = !DILocation(line: 0, scope: !1639)
!1996 = !DILocation(line: 434, column: 30, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1639, file: !35, line: 434, column: 30)
!1998 = !DILocation(line: 435, column: 3, scope: !1543)
!1999 = !DILocation(line: 436, column: 3, scope: !1684)
!2000 = !DILocation(line: 436, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !35, line: 436, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1683, file: !35, line: 436, column: 3)
!2003 = !DILocation(line: 436, column: 3, scope: !2002)
!2004 = !DILocation(line: 436, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !35, line: 436, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !35, line: 436, column: 3)
!2007 = !DILocation(line: 436, column: 3, scope: !2006)
!2008 = !DILocation(line: 436, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !35, line: 436, column: 3)
!2010 = !DILocation(line: 436, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !35, line: 436, column: 3)
!2012 = !DILocation(line: 436, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2011, file: !35, line: 436, column: 3)
!2014 = !DILocation(line: 436, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !35, line: 436, column: 3)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !35, line: 436, column: 3)
!2017 = !DILocation(line: 436, column: 3, scope: !2016)
!2018 = !DILocation(line: 436, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !35, line: 436, column: 3)
!2020 = !DILocation(line: 437, column: 1, scope: !1525)
!2021 = distinct !DISubprogram(name: "PetscDTAltVStar", scope: !35, file: !35, line: 777, type: !1214, scopeLine: 778, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2022)
!2022 = !{!2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2033, !2038, !2040, !2042, !2045, !2049, !2050, !2051, !2053, !2055, !2057}
!2023 = !DILocalVariable(name: "N", arg: 1, scope: !2021, file: !35, line: 777, type: !40)
!2024 = !DILocalVariable(name: "k", arg: 2, scope: !2021, file: !35, line: 777, type: !40)
!2025 = !DILocalVariable(name: "pow", arg: 3, scope: !2021, file: !35, line: 777, type: !40)
!2026 = !DILocalVariable(name: "w", arg: 4, scope: !2021, file: !35, line: 777, type: !41)
!2027 = !DILocalVariable(name: "starw", arg: 5, scope: !2021, file: !35, line: 777, type: !45)
!2028 = !DILocalVariable(name: "Nk", scope: !2021, file: !35, line: 779, type: !40)
!2029 = !DILocalVariable(name: "i", scope: !2021, file: !35, line: 779, type: !40)
!2030 = !DILocalVariable(name: "ierr", scope: !2021, file: !35, line: 780, type: !38)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !35, line: 784, type: !38)
!2032 = distinct !DILexicalBlock(scope: !2021, file: !35, line: 784, column: 40)
!2033 = !DILocalVariable(name: "mult", scope: !2034, file: !35, line: 790, type: !1556)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !35, line: 789, column: 18)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !35, line: 789, column: 9)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !35, line: 788, column: 15)
!2037 = distinct !DILexicalBlock(scope: !2021, file: !35, line: 788, column: 7)
!2038 = !DILocalVariable(name: "subset", scope: !2039, file: !35, line: 800, type: !58)
!2039 = distinct !DILexicalBlock(scope: !2037, file: !35, line: 799, column: 10)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !35, line: 802, type: !38)
!2041 = distinct !DILexicalBlock(scope: !2039, file: !35, line: 802, column: 37)
!2042 = !DILocalVariable(name: "l", scope: !2043, file: !35, line: 804, type: !40)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !35, line: 803, column: 18)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !35, line: 803, column: 9)
!2045 = !DILocalVariable(name: "sOdd", scope: !2046, file: !35, line: 806, type: !27)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !35, line: 805, column: 32)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !35, line: 805, column: 7)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !35, line: 805, column: 7)
!2049 = !DILocalVariable(name: "j", scope: !2046, file: !35, line: 807, type: !40)
!2050 = !DILocalVariable(name: "idx", scope: !2046, file: !35, line: 807, type: !40)
!2051 = !DILocalVariable(name: "ierr__", scope: !2052, file: !35, line: 809, type: !38)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !35, line: 809, column: 57)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !35, line: 810, type: !38)
!2054 = distinct !DILexicalBlock(scope: !2046, file: !35, line: 810, column: 55)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !35, line: 811, type: !38)
!2056 = distinct !DILexicalBlock(scope: !2046, file: !35, line: 811, column: 59)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !35, line: 821, type: !38)
!2058 = distinct !DILexicalBlock(scope: !2039, file: !35, line: 821, column: 30)
!2059 = !DILocation(line: 0, scope: !2021)
!2060 = !DILocation(line: 779, column: 3, scope: !2021)
!2061 = !DILocation(line: 782, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !35, line: 782, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !35, line: 782, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2021, file: !35, line: 782, column: 3)
!2065 = !DILocation(line: 782, column: 3, scope: !2063)
!2066 = !DILocation(line: 782, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !35, line: 782, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !35, line: 782, column: 3)
!2069 = !DILocation(line: 782, column: 3, scope: !2068)
!2070 = !DILocation(line: 782, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !35, line: 782, column: 3)
!2072 = !DILocation(line: 783, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2021, file: !35, line: 783, column: 7)
!2074 = !DILocation(line: 783, column: 13, scope: !2073)
!2075 = !DILocation(line: 783, column: 23, scope: !2073)
!2076 = !DILocation(line: 784, column: 10, scope: !2021)
!2077 = !DILocation(line: 0, scope: !2032)
!2078 = !DILocation(line: 784, column: 40, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2032, file: !35, line: 784, column: 40)
!2080 = !DILocation(line: 784, column: 40, scope: !2032)
!2081 = !DILocation(line: 786, column: 19, scope: !2021)
!2082 = !DILocation(line: 788, column: 9, scope: !2037)
!2083 = !DILocation(line: 788, column: 7, scope: !2021)
!2084 = !DILocation(line: 789, column: 13, scope: !2035)
!2085 = !DILocation(line: 0, scope: !2035)
!2086 = !DILocation(line: 789, column: 9, scope: !2036)
!2087 = !DILocation(line: 792, column: 7, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2034, file: !35, line: 792, column: 7)
!2089 = !DILocation(line: 792, column: 21, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2088, file: !35, line: 792, column: 7)
!2091 = !DILocation(line: 792, column: 28, scope: !2090)
!2092 = !DILocation(line: 792, column: 52, scope: !2090)
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095}
!2095 = distinct !{!2095, !"LVerDomain"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2095}
!2098 = !DILocation(line: 792, column: 59, scope: !2090)
!2099 = !DILocation(line: 792, column: 57, scope: !2090)
!2100 = !DILocation(line: 792, column: 50, scope: !2090)
!2101 = distinct !{!2101, !2087, !2102, !284, !628}
!2102 = !DILocation(line: 792, column: 65, scope: !2088)
!2103 = !DILocation(line: 792, column: 45, scope: !2090)
!2104 = !DILocation(line: 792, column: 32, scope: !2090)
!2105 = !DILocation(line: 794, column: 7, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !35, line: 794, column: 7)
!2107 = distinct !DILexicalBlock(scope: !2035, file: !35, line: 793, column: 12)
!2108 = !DILocation(line: 794, column: 21, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !35, line: 794, column: 7)
!2110 = !DILocation(line: 794, column: 28, scope: !2109)
!2111 = !DILocation(line: 794, column: 43, scope: !2109)
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114}
!2114 = distinct !{!2114, !"LVerDomain"}
!2115 = !DILocation(line: 794, column: 41, scope: !2109)
!2116 = !{!2117}
!2117 = distinct !{!2117, !2114}
!2118 = distinct !{!2118, !2105, !2119, !284, !628}
!2119 = !DILocation(line: 794, column: 46, scope: !2106)
!2120 = distinct !{!2120, !630}
!2121 = !DILocation(line: 794, column: 32, scope: !2109)
!2122 = distinct !{!2122, !630}
!2123 = distinct !{!2123, !2087, !2102, !284, !628}
!2124 = distinct !{!2124, !2105, !2119, !284, !628}
!2125 = !DILocation(line: 796, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2036, file: !35, line: 796, column: 9)
!2127 = !DILocation(line: 796, column: 17, scope: !2126)
!2128 = !DILocation(line: 796, column: 29, scope: !2126)
!2129 = !DILocation(line: 796, column: 24, scope: !2126)
!2130 = !DILocation(line: 796, column: 35, scope: !2126)
!2131 = !DILocation(line: 796, column: 9, scope: !2036)
!2132 = !DILocation(line: 797, column: 21, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !35, line: 797, column: 7)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !35, line: 797, column: 7)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !35, line: 796, column: 41)
!2136 = !DILocation(line: 797, column: 7, scope: !2134)
!2137 = !DILocation(line: 797, column: 28, scope: !2133)
!2138 = !DILocation(line: 797, column: 44, scope: !2133)
!2139 = !DILocation(line: 797, column: 43, scope: !2133)
!2140 = !DILocation(line: 797, column: 41, scope: !2133)
!2141 = distinct !{!2141, !2136, !2142, !284, !628}
!2142 = !DILocation(line: 797, column: 51, scope: !2134)
!2143 = distinct !{!2143, !2136, !2142, !284, !640, !628}
!2144 = !DILocation(line: 800, column: 5, scope: !2039)
!2145 = !DILocation(line: 802, column: 12, scope: !2039)
!2146 = !DILocation(line: 0, scope: !2039)
!2147 = !DILocation(line: 0, scope: !2041)
!2148 = !DILocation(line: 802, column: 37, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2041, file: !35, line: 802, column: 37)
!2150 = !DILocation(line: 802, column: 37, scope: !2041)
!2151 = !DILocation(line: 803, column: 13, scope: !2044)
!2152 = !DILocation(line: 803, column: 9, scope: !2039)
!2153 = !DILocation(line: 815, column: 21, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !35, line: 815, column: 7)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !35, line: 815, column: 7)
!2156 = distinct !DILexicalBlock(scope: !2044, file: !35, line: 814, column: 12)
!2157 = !DILocation(line: 815, column: 7, scope: !2155)
!2158 = !DILocation(line: 815, column: 28, scope: !2154)
!2159 = !DILocation(line: 815, column: 43, scope: !2154)
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162}
!2162 = distinct !{!2162, !"LVerDomain"}
!2163 = !DILocation(line: 815, column: 41, scope: !2154)
!2164 = !{!2165}
!2165 = distinct !{!2165, !2162}
!2166 = distinct !{!2166, !2157, !2167, !284, !628}
!2167 = !DILocation(line: 815, column: 46, scope: !2155)
!2168 = distinct !{!2168, !630}
!2169 = !DILocation(line: 815, column: 32, scope: !2154)
!2170 = distinct !{!2170, !630}
!2171 = !DILocation(line: 804, column: 25, scope: !2043)
!2172 = !DILocation(line: 804, column: 20, scope: !2043)
!2173 = !DILocation(line: 0, scope: !2043)
!2174 = !DILocation(line: 805, column: 21, scope: !2047)
!2175 = !DILocation(line: 805, column: 7, scope: !2048)
!2176 = !DILocation(line: 806, column: 9, scope: !2046)
!2177 = !DILocation(line: 807, column: 9, scope: !2046)
!2178 = !DILocation(line: 809, column: 42, scope: !2046)
!2179 = !DILocation(line: 0, scope: !2046)
!2180 = !DILocation(line: 809, column: 16, scope: !2046)
!2181 = !DILocation(line: 0, scope: !2052)
!2182 = !DILocation(line: 809, column: 57, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2052, file: !35, line: 809, column: 57)
!2184 = !DILocation(line: 809, column: 57, scope: !2052)
!2185 = !DILocation(line: 810, column: 41, scope: !2046)
!2186 = !DILocation(line: 810, column: 16, scope: !2046)
!2187 = !DILocation(line: 0, scope: !2054)
!2188 = !DILocation(line: 810, column: 55, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2054, file: !35, line: 810, column: 55)
!2190 = !DILocation(line: 810, column: 55, scope: !2054)
!2191 = !DILocation(line: 811, column: 44, scope: !2046)
!2192 = !DILocation(line: 811, column: 16, scope: !2046)
!2193 = !DILocation(line: 0, scope: !2056)
!2194 = !DILocation(line: 811, column: 59, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2056, file: !35, line: 811, column: 59)
!2196 = !DILocation(line: 811, column: 59, scope: !2056)
!2197 = !DILocation(line: 812, column: 20, scope: !2046)
!2198 = !DILocation(line: 812, column: 15, scope: !2046)
!2199 = !DILocation(line: 812, column: 9, scope: !2046)
!2200 = !DILocation(line: 812, column: 18, scope: !2046)
!2201 = !DILocation(line: 813, column: 7, scope: !2047)
!2202 = !DILocation(line: 805, column: 28, scope: !2047)
!2203 = distinct !{!2203, !2175, !2204, !284}
!2204 = !DILocation(line: 813, column: 7, scope: !2048)
!2205 = distinct !{!2205, !2157, !2167, !284, !628}
!2206 = !DILocation(line: 818, column: 13, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2039, file: !35, line: 818, column: 9)
!2208 = !DILocation(line: 818, column: 17, scope: !2207)
!2209 = !DILocation(line: 818, column: 28, scope: !2207)
!2210 = !DILocation(line: 818, column: 23, scope: !2207)
!2211 = !DILocation(line: 818, column: 34, scope: !2207)
!2212 = !DILocation(line: 818, column: 9, scope: !2039)
!2213 = !DILocation(line: 819, column: 21, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !35, line: 819, column: 7)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !35, line: 819, column: 7)
!2216 = distinct !DILexicalBlock(scope: !2207, file: !35, line: 818, column: 39)
!2217 = !DILocation(line: 819, column: 7, scope: !2215)
!2218 = !DILocation(line: 819, column: 28, scope: !2214)
!2219 = !DILocation(line: 819, column: 44, scope: !2214)
!2220 = !DILocation(line: 819, column: 43, scope: !2214)
!2221 = !DILocation(line: 819, column: 41, scope: !2214)
!2222 = distinct !{!2222, !2217, !2223, !284, !628}
!2223 = !DILocation(line: 819, column: 51, scope: !2215)
!2224 = distinct !{!2224, !2217, !2223, !284, !640, !628}
!2225 = !DILocation(line: 821, column: 12, scope: !2039)
!2226 = !DILocation(line: 0, scope: !2058)
!2227 = !DILocation(line: 821, column: 30, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2058, file: !35, line: 821, column: 30)
!2229 = !DILocation(line: 822, column: 3, scope: !2037)
!2230 = !DILocation(line: 823, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !35, line: 823, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !35, line: 823, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2021, file: !35, line: 823, column: 3)
!2234 = !DILocation(line: 823, column: 3, scope: !2232)
!2235 = !DILocation(line: 823, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !35, line: 823, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !35, line: 823, column: 3)
!2238 = !DILocation(line: 823, column: 3, scope: !2237)
!2239 = !DILocation(line: 823, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !35, line: 823, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !35, line: 823, column: 3)
!2242 = !DILocation(line: 823, column: 3, scope: !2241)
!2243 = !DILocation(line: 823, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !35, line: 823, column: 3)
!2245 = !DILocation(line: 823, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2236, file: !35, line: 823, column: 3)
!2247 = !DILocation(line: 823, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !35, line: 823, column: 3)
!2249 = !DILocation(line: 823, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !35, line: 823, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !35, line: 823, column: 3)
!2252 = !DILocation(line: 823, column: 3, scope: !2251)
!2253 = !DILocation(line: 823, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !35, line: 823, column: 3)
!2255 = !DILocation(line: 824, column: 1, scope: !2021)
!2256 = distinct !DISubprogram(name: "PetscDTAltVPullbackMatrix", scope: !35, file: !35, line: 455, type: !2257, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2259)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!38, !40, !40, !41, !40, !45}
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2282, !2284, !2286, !2292, !2295, !2296, !2297, !2299, !2302, !2304, !2306, !2308, !2312, !2313, !2314, !2316, !2320, !2322, !2326, !2327, !2329}
!2260 = !DILocalVariable(name: "N", arg: 1, scope: !2256, file: !35, line: 455, type: !40)
!2261 = !DILocalVariable(name: "M", arg: 2, scope: !2256, file: !35, line: 455, type: !40)
!2262 = !DILocalVariable(name: "L", arg: 3, scope: !2256, file: !35, line: 455, type: !41)
!2263 = !DILocalVariable(name: "k", arg: 4, scope: !2256, file: !35, line: 455, type: !40)
!2264 = !DILocalVariable(name: "Lstar", arg: 5, scope: !2256, file: !35, line: 455, type: !45)
!2265 = !DILocalVariable(name: "Nk", scope: !2256, file: !35, line: 457, type: !40)
!2266 = !DILocalVariable(name: "Mk", scope: !2256, file: !35, line: 457, type: !40)
!2267 = !DILocalVariable(name: "Nf", scope: !2256, file: !35, line: 457, type: !40)
!2268 = !DILocalVariable(name: "i", scope: !2256, file: !35, line: 457, type: !40)
!2269 = !DILocalVariable(name: "j", scope: !2256, file: !35, line: 457, type: !40)
!2270 = !DILocalVariable(name: "l", scope: !2256, file: !35, line: 457, type: !40)
!2271 = !DILocalVariable(name: "p", scope: !2256, file: !35, line: 457, type: !40)
!2272 = !DILocalVariable(name: "Lw", scope: !2256, file: !35, line: 458, type: !45)
!2273 = !DILocalVariable(name: "Lwv", scope: !2256, file: !35, line: 458, type: !45)
!2274 = !DILocalVariable(name: "subsetw", scope: !2256, file: !35, line: 459, type: !58)
!2275 = !DILocalVariable(name: "subsetv", scope: !2256, file: !35, line: 459, type: !58)
!2276 = !DILocalVariable(name: "perm", scope: !2256, file: !35, line: 460, type: !58)
!2277 = !DILocalVariable(name: "negative", scope: !2256, file: !35, line: 461, type: !27)
!2278 = !DILocalVariable(name: "ierr", scope: !2256, file: !35, line: 462, type: !38)
!2279 = !DILocalVariable(name: "mult", scope: !2280, file: !35, line: 468, type: !1556)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !35, line: 467, column: 25)
!2281 = distinct !DILexicalBlock(scope: !2256, file: !35, line: 467, column: 7)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !35, line: 470, type: !38)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !35, line: 470, column: 55)
!2284 = !DILocalVariable(name: "ierr__", scope: !2285, file: !35, line: 471, type: !38)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !35, line: 471, column: 55)
!2286 = !DILocalVariable(name: "pairs", scope: !2287, file: !35, line: 483, type: !1566)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !35, line: 482, column: 24)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !35, line: 482, column: 16)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !35, line: 476, column: 16)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !35, line: 474, column: 16)
!2291 = distinct !DILexicalBlock(scope: !2280, file: !35, line: 472, column: 9)
!2292 = !DILocalVariable(name: "pairs", scope: !2293, file: !35, line: 494, type: !1566)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !35, line: 493, column: 25)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !35, line: 493, column: 16)
!2295 = !DILocalVariable(name: "offi", scope: !2293, file: !35, line: 495, type: !40)
!2296 = !DILocalVariable(name: "offj", scope: !2293, file: !35, line: 496, type: !40)
!2297 = !DILocalVariable(name: "detL", scope: !2298, file: !35, line: 507, type: !43)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !35, line: 506, column: 12)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !35, line: 518, type: !38)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !35, line: 518, column: 55)
!2301 = distinct !DILexicalBlock(scope: !2281, file: !35, line: 513, column: 10)
!2302 = !DILocalVariable(name: "ierr__", scope: !2303, file: !35, line: 519, type: !38)
!2303 = distinct !DILexicalBlock(scope: !2301, file: !35, line: 519, column: 55)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !35, line: 520, type: !38)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !35, line: 520, column: 53)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !35, line: 521, type: !38)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !35, line: 521, column: 86)
!2308 = !DILocalVariable(name: "iOdd", scope: !2309, file: !35, line: 524, type: !27)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !35, line: 523, column: 30)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !35, line: 523, column: 5)
!2311 = distinct !DILexicalBlock(scope: !2301, file: !35, line: 523, column: 5)
!2312 = !DILocalVariable(name: "iidx", scope: !2309, file: !35, line: 525, type: !40)
!2313 = !DILocalVariable(name: "jidx", scope: !2309, file: !35, line: 525, type: !40)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !35, line: 527, type: !38)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !35, line: 527, column: 56)
!2316 = !DILocalVariable(name: "jOdd", scope: !2317, file: !35, line: 531, type: !27)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !35, line: 530, column: 32)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !35, line: 530, column: 7)
!2319 = distinct !DILexicalBlock(scope: !2309, file: !35, line: 530, column: 7)
!2320 = !DILocalVariable(name: "ierr__", scope: !2321, file: !35, line: 533, type: !38)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !35, line: 533, column: 58)
!2322 = !DILocalVariable(name: "prod", scope: !2323, file: !35, line: 537, type: !43)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !35, line: 536, column: 34)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !35, line: 536, column: 9)
!2325 = distinct !DILexicalBlock(scope: !2317, file: !35, line: 536, column: 9)
!2326 = !DILocalVariable(name: "isOdd", scope: !2323, file: !35, line: 538, type: !27)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !35, line: 540, type: !38)
!2328 = distinct !DILexicalBlock(scope: !2323, file: !35, line: 540, column: 54)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !35, line: 550, type: !38)
!2330 = distinct !DILexicalBlock(scope: !2301, file: !35, line: 550, column: 56)
!2331 = !DILocation(line: 0, scope: !2256)
!2332 = !DILocation(line: 457, column: 3, scope: !2256)
!2333 = !DILocation(line: 458, column: 3, scope: !2256)
!2334 = !DILocation(line: 459, column: 3, scope: !2256)
!2335 = !DILocation(line: 460, column: 3, scope: !2256)
!2336 = !DILocation(line: 464, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !35, line: 464, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !35, line: 464, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2256, file: !35, line: 464, column: 3)
!2340 = !DILocation(line: 464, column: 3, scope: !2338)
!2341 = !DILocation(line: 464, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !35, line: 464, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2337, file: !35, line: 464, column: 3)
!2344 = !DILocation(line: 464, column: 3, scope: !2343)
!2345 = !DILocation(line: 464, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !35, line: 464, column: 3)
!2347 = !DILocation(line: 465, column: 9, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2256, file: !35, line: 465, column: 7)
!2349 = !DILocation(line: 465, column: 13, scope: !2348)
!2350 = !DILocation(line: 465, column: 23, scope: !2348)
!2351 = !DILocation(line: 466, column: 7, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2256, file: !35, line: 466, column: 7)
!2353 = !DILocation(line: 466, column: 22, scope: !2352)
!2354 = !DILocation(line: 466, column: 26, scope: !2352)
!2355 = !DILocation(line: 466, column: 49, scope: !2352)
!2356 = !DILocation(line: 467, column: 9, scope: !2281)
!2357 = !DILocation(line: 467, column: 14, scope: !2281)
!2358 = !DILocation(line: 468, column: 15, scope: !2280)
!2359 = !DILocation(line: 470, column: 12, scope: !2280)
!2360 = !DILocation(line: 0, scope: !2283)
!2361 = !DILocation(line: 470, column: 55, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2283, file: !35, line: 470, column: 55)
!2363 = !DILocation(line: 470, column: 55, scope: !2283)
!2364 = !DILocation(line: 471, column: 12, scope: !2280)
!2365 = !DILocation(line: 0, scope: !2285)
!2366 = !DILocation(line: 471, column: 55, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2285, file: !35, line: 471, column: 55)
!2368 = !DILocation(line: 471, column: 55, scope: !2285)
!2369 = !DILocation(line: 472, column: 9, scope: !2280)
!2370 = !DILocation(line: 485, column: 21, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !35, line: 485, column: 7)
!2372 = distinct !DILexicalBlock(scope: !2287, file: !35, line: 485, column: 7)
!2373 = !DILocation(line: 485, column: 7, scope: !2372)
!2374 = !DILocation(line: 486, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !35, line: 486, column: 9)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !35, line: 485, column: 32)
!2377 = !DILocation(line: 487, column: 33, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !35, line: 486, column: 34)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !35, line: 486, column: 9)
!2380 = !DILocation(line: 487, column: 45, scope: !2378)
!2381 = !DILocation(line: 487, column: 49, scope: !2378)
!2382 = !DILocation(line: 487, column: 31, scope: !2378)
!2383 = !DILocation(line: 488, column: 33, scope: !2378)
!2384 = !DILocation(line: 488, column: 45, scope: !2378)
!2385 = !DILocation(line: 488, column: 49, scope: !2378)
!2386 = !DILocation(line: 488, column: 31, scope: !2378)
!2387 = !DILocation(line: 487, column: 64, scope: !2378)
!2388 = !DILocation(line: 489, column: 49, scope: !2378)
!2389 = !DILocation(line: 489, column: 31, scope: !2378)
!2390 = !DILocation(line: 490, column: 49, scope: !2378)
!2391 = !DILocation(line: 490, column: 31, scope: !2378)
!2392 = !DILocation(line: 489, column: 64, scope: !2378)
!2393 = !DILocation(line: 488, column: 64, scope: !2378)
!2394 = !DILocation(line: 487, column: 24, scope: !2378)
!2395 = !DILocation(line: 487, column: 11, scope: !2378)
!2396 = !DILocation(line: 487, column: 29, scope: !2378)
!2397 = !DILocation(line: 486, column: 30, scope: !2379)
!2398 = !DILocation(line: 486, column: 23, scope: !2379)
!2399 = distinct !{!2399, !2374, !2400, !284}
!2400 = !DILocation(line: 491, column: 9, scope: !2375)
!2401 = !DILocation(line: 485, column: 28, scope: !2371)
!2402 = distinct !{!2402, !2373, !2403, !284}
!2403 = !DILocation(line: 492, column: 7, scope: !2372)
!2404 = !DILocation(line: 477, column: 21, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !35, line: 477, column: 7)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !35, line: 477, column: 7)
!2407 = distinct !DILexicalBlock(scope: !2289, file: !35, line: 476, column: 25)
!2408 = !DILocation(line: 477, column: 7, scope: !2406)
!2409 = !DILocation(line: 478, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !35, line: 478, column: 9)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !35, line: 477, column: 32)
!2412 = !DILocation(line: 479, column: 41, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !35, line: 478, column: 34)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !35, line: 478, column: 9)
!2415 = !DILocation(line: 479, column: 46, scope: !2413)
!2416 = !DILocation(line: 479, column: 51, scope: !2413)
!2417 = !DILocation(line: 479, column: 31, scope: !2413)
!2418 = !DILocation(line: 479, column: 67, scope: !2413)
!2419 = !DILocation(line: 479, column: 79, scope: !2413)
!2420 = !DILocation(line: 479, column: 77, scope: !2413)
!2421 = !DILocation(line: 479, column: 24, scope: !2413)
!2422 = !DILocation(line: 479, column: 11, scope: !2413)
!2423 = !DILocation(line: 479, column: 29, scope: !2413)
!2424 = !DILocation(line: 478, column: 30, scope: !2414)
!2425 = !DILocation(line: 478, column: 23, scope: !2414)
!2426 = distinct !{!2426, !2409, !2427, !284}
!2427 = !DILocation(line: 480, column: 9, scope: !2410)
!2428 = !DILocation(line: 477, column: 28, scope: !2405)
!2429 = distinct !{!2429, !2408, !2430, !284}
!2430 = !DILocation(line: 481, column: 7, scope: !2406)
!2431 = !DILocation(line: 475, column: 21, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !35, line: 475, column: 7)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !35, line: 475, column: 7)
!2434 = distinct !DILexicalBlock(scope: !2290, file: !35, line: 474, column: 24)
!2435 = !DILocation(line: 475, column: 7, scope: !2433)
!2436 = !DILocation(line: 475, column: 33, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !35, line: 475, column: 33)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !35, line: 475, column: 32)
!2439 = !DILocation(line: 475, column: 83, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !35, line: 475, column: 58)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !35, line: 475, column: 33)
!2442 = !DILocation(line: 475, column: 88, scope: !2440)
!2443 = !DILocation(line: 475, column: 79, scope: !2440)
!2444 = !DILocation(line: 475, column: 72, scope: !2440)
!2445 = !DILocation(line: 475, column: 59, scope: !2440)
!2446 = !DILocation(line: 475, column: 77, scope: !2440)
!2447 = !DILocation(line: 475, column: 54, scope: !2441)
!2448 = distinct !{!2448, !2436, !2449, !284}
!2449 = !DILocation(line: 475, column: 93, scope: !2437)
!2450 = !DILocation(line: 475, column: 28, scope: !2432)
!2451 = distinct !{!2451, !2435, !2452, !284}
!2452 = !DILocation(line: 475, column: 94, scope: !2433)
!2453 = !DILocation(line: 473, column: 16, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2291, file: !35, line: 472, column: 13)
!2455 = !DILocation(line: 474, column: 5, scope: !2454)
!2456 = !DILocation(line: 494, column: 17, scope: !2293)
!2457 = !DILocation(line: 495, column: 27, scope: !2293)
!2458 = !DILocation(line: 495, column: 24, scope: !2293)
!2459 = !DILocation(line: 0, scope: !2293)
!2460 = !DILocation(line: 496, column: 27, scope: !2293)
!2461 = !DILocation(line: 496, column: 24, scope: !2293)
!2462 = !DILocation(line: 498, column: 21, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !35, line: 498, column: 7)
!2464 = distinct !DILexicalBlock(scope: !2293, file: !35, line: 498, column: 7)
!2465 = !DILocation(line: 498, column: 7, scope: !2464)
!2466 = !DILocation(line: 499, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !35, line: 499, column: 9)
!2468 = distinct !DILexicalBlock(scope: !2463, file: !35, line: 498, column: 32)
!2469 = !DILocation(line: 500, column: 44, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !35, line: 499, column: 34)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !35, line: 499, column: 9)
!2472 = !DILocation(line: 500, column: 33, scope: !2470)
!2473 = !DILocation(line: 500, column: 52, scope: !2470)
!2474 = !DILocation(line: 500, column: 56, scope: !2470)
!2475 = !DILocation(line: 500, column: 31, scope: !2470)
!2476 = !DILocation(line: 501, column: 33, scope: !2470)
!2477 = !DILocation(line: 501, column: 52, scope: !2470)
!2478 = !DILocation(line: 501, column: 56, scope: !2470)
!2479 = !DILocation(line: 501, column: 31, scope: !2470)
!2480 = !DILocation(line: 500, column: 78, scope: !2470)
!2481 = !DILocation(line: 502, column: 56, scope: !2470)
!2482 = !DILocation(line: 502, column: 31, scope: !2470)
!2483 = !DILocation(line: 503, column: 56, scope: !2470)
!2484 = !DILocation(line: 503, column: 31, scope: !2470)
!2485 = !DILocation(line: 502, column: 78, scope: !2470)
!2486 = !DILocation(line: 501, column: 78, scope: !2470)
!2487 = !DILocation(line: 500, column: 24, scope: !2470)
!2488 = !DILocation(line: 500, column: 11, scope: !2470)
!2489 = !DILocation(line: 500, column: 29, scope: !2470)
!2490 = !DILocation(line: 499, column: 30, scope: !2471)
!2491 = !DILocation(line: 499, column: 23, scope: !2471)
!2492 = distinct !{!2492, !2466, !2493, !284}
!2493 = !DILocation(line: 504, column: 9, scope: !2467)
!2494 = !DILocation(line: 498, column: 28, scope: !2463)
!2495 = distinct !{!2495, !2465, !2496, !284}
!2496 = !DILocation(line: 505, column: 7, scope: !2464)
!2497 = !DILocation(line: 507, column: 24, scope: !2298)
!2498 = !DILocation(line: 507, column: 32, scope: !2298)
!2499 = !DILocation(line: 507, column: 39, scope: !2298)
!2500 = !DILocation(line: 507, column: 37, scope: !2298)
!2501 = !DILocation(line: 507, column: 46, scope: !2298)
!2502 = !DILocation(line: 507, column: 53, scope: !2298)
!2503 = !DILocation(line: 507, column: 51, scope: !2298)
!2504 = !DILocation(line: 507, column: 44, scope: !2298)
!2505 = !DILocation(line: 507, column: 29, scope: !2298)
!2506 = !DILocation(line: 508, column: 24, scope: !2298)
!2507 = !DILocation(line: 508, column: 39, scope: !2298)
!2508 = !DILocation(line: 508, column: 37, scope: !2298)
!2509 = !DILocation(line: 508, column: 46, scope: !2298)
!2510 = !DILocation(line: 508, column: 51, scope: !2298)
!2511 = !DILocation(line: 508, column: 44, scope: !2298)
!2512 = !DILocation(line: 508, column: 29, scope: !2298)
!2513 = !DILocation(line: 507, column: 59, scope: !2298)
!2514 = !DILocation(line: 509, column: 24, scope: !2298)
!2515 = !DILocation(line: 509, column: 37, scope: !2298)
!2516 = !DILocation(line: 509, column: 51, scope: !2298)
!2517 = !DILocation(line: 509, column: 44, scope: !2298)
!2518 = !DILocation(line: 509, column: 29, scope: !2298)
!2519 = !DILocation(line: 508, column: 59, scope: !2298)
!2520 = !DILocation(line: 0, scope: !2298)
!2521 = !DILocation(line: 511, column: 21, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !35, line: 511, column: 7)
!2523 = distinct !DILexicalBlock(scope: !2298, file: !35, line: 511, column: 7)
!2524 = !DILocation(line: 511, column: 7, scope: !2523)
!2525 = !DILocation(line: 511, column: 28, scope: !2522)
!2526 = !DILocation(line: 511, column: 42, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !35, line: 511, column: 32)
!2528 = distinct !{!2528, !2524, !2529, !284, !628}
!2529 = !DILocation(line: 511, column: 49, scope: !2523)
!2530 = distinct !{!2530, !630}
!2531 = !DILocation(line: 511, column: 33, scope: !2527)
!2532 = distinct !{!2532, !2524, !2529, !284, !640, !628}
!2533 = !DILocation(line: 518, column: 34, scope: !2301)
!2534 = !DILocation(line: 518, column: 12, scope: !2301)
!2535 = !DILocation(line: 0, scope: !2300)
!2536 = !DILocation(line: 518, column: 55, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2300, file: !35, line: 518, column: 55)
!2538 = !DILocation(line: 518, column: 55, scope: !2300)
!2539 = !DILocation(line: 519, column: 12, scope: !2301)
!2540 = !DILocation(line: 0, scope: !2303)
!2541 = !DILocation(line: 519, column: 55, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2303, file: !35, line: 519, column: 55)
!2543 = !DILocation(line: 519, column: 55, scope: !2303)
!2544 = !DILocation(line: 520, column: 12, scope: !2301)
!2545 = !DILocation(line: 0, scope: !2305)
!2546 = !DILocation(line: 520, column: 53, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2305, file: !35, line: 520, column: 53)
!2548 = !DILocation(line: 520, column: 53, scope: !2305)
!2549 = !DILocation(line: 521, column: 12, scope: !2301)
!2550 = !DILocation(line: 0, scope: !2307)
!2551 = !DILocation(line: 521, column: 86, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2307, file: !35, line: 521, column: 86)
!2553 = !DILocation(line: 521, column: 86, scope: !2307)
!2554 = !DILocation(line: 522, column: 19, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !35, line: 522, column: 5)
!2556 = distinct !DILexicalBlock(scope: !2301, file: !35, line: 522, column: 5)
!2557 = !DILocation(line: 522, column: 5, scope: !2556)
!2558 = !DILocation(line: 522, column: 44, scope: !2555)
!2559 = !DILocation(line: 523, column: 19, scope: !2310)
!2560 = !DILocation(line: 523, column: 5, scope: !2311)
!2561 = !DILocation(line: 524, column: 7, scope: !2309)
!2562 = !DILocation(line: 527, column: 40, scope: !2309)
!2563 = !DILocation(line: 0, scope: !2309)
!2564 = !DILocation(line: 527, column: 14, scope: !2309)
!2565 = !DILocation(line: 0, scope: !2315)
!2566 = !DILocation(line: 527, column: 56, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2315, file: !35, line: 527, column: 56)
!2568 = !DILocation(line: 527, column: 56, scope: !2315)
!2569 = !DILocation(line: 528, column: 14, scope: !2309)
!2570 = !DILocation(line: 529, column: 14, scope: !2309)
!2571 = !DILocation(line: 529, column: 12, scope: !2309)
!2572 = !DILocation(line: 530, column: 7, scope: !2319)
!2573 = !DILocation(line: 536, column: 9, scope: !2325)
!2574 = !DILocation(line: 531, column: 9, scope: !2317)
!2575 = !DILocation(line: 533, column: 42, scope: !2317)
!2576 = !DILocation(line: 0, scope: !2317)
!2577 = !DILocation(line: 533, column: 16, scope: !2317)
!2578 = !DILocation(line: 0, scope: !2321)
!2579 = !DILocation(line: 533, column: 58, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2321, file: !35, line: 533, column: 58)
!2581 = !DILocation(line: 533, column: 58, scope: !2321)
!2582 = !DILocation(line: 534, column: 16, scope: !2317)
!2583 = !DILocation(line: 535, column: 16, scope: !2317)
!2584 = !DILocation(line: 535, column: 14, scope: !2317)
!2585 = !DILocation(line: 543, column: 11, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2323, file: !35, line: 543, column: 11)
!2587 = !DILocation(line: 540, column: 40, scope: !2323)
!2588 = !DILocation(line: 538, column: 11, scope: !2323)
!2589 = !DILocation(line: 0, scope: !2323)
!2590 = !DILocation(line: 540, column: 18, scope: !2323)
!2591 = !DILocation(line: 0, scope: !2328)
!2592 = !DILocation(line: 540, column: 54, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2328, file: !35, line: 540, column: 54)
!2594 = !DILocation(line: 540, column: 54, scope: !2328)
!2595 = !DILocation(line: 541, column: 32, scope: !2323)
!2596 = !DILocation(line: 541, column: 40, scope: !2323)
!2597 = !DILocation(line: 542, column: 18, scope: !2323)
!2598 = !DILocation(line: 546, column: 35, scope: !2323)
!2599 = !DILocation(line: 547, column: 9, scope: !2324)
!2600 = !DILocation(line: 536, column: 30, scope: !2324)
!2601 = !DILocation(line: 536, column: 23, scope: !2324)
!2602 = distinct !{!2602, !2573, !2603, !284}
!2603 = !DILocation(line: 547, column: 9, scope: !2325)
!2604 = !DILocation(line: 548, column: 7, scope: !2318)
!2605 = !DILocation(line: 530, column: 28, scope: !2318)
!2606 = !DILocation(line: 530, column: 21, scope: !2318)
!2607 = distinct !{!2607, !2572, !2608, !284}
!2608 = !DILocation(line: 548, column: 7, scope: !2319)
!2609 = !DILocation(line: 541, column: 38, scope: !2323)
!2610 = !DILocation(line: 541, column: 17, scope: !2323)
!2611 = !DILocation(line: 544, column: 31, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !35, line: 543, column: 35)
!2613 = distinct !DILexicalBlock(scope: !2586, file: !35, line: 543, column: 11)
!2614 = !DILocation(line: 544, column: 23, scope: !2612)
!2615 = !DILocation(line: 544, column: 40, scope: !2612)
!2616 = !DILocation(line: 544, column: 46, scope: !2612)
!2617 = !DILocation(line: 544, column: 44, scope: !2612)
!2618 = !DILocation(line: 544, column: 21, scope: !2612)
!2619 = !DILocation(line: 544, column: 18, scope: !2612)
!2620 = !DILocation(line: 543, column: 31, scope: !2613)
!2621 = distinct !{!2621, !2585, !2622, !284}
!2622 = !DILocation(line: 545, column: 11, scope: !2586)
!2623 = !DILocation(line: 549, column: 5, scope: !2310)
!2624 = !DILocation(line: 523, column: 26, scope: !2310)
!2625 = distinct !{!2625, !2560, !2626, !284}
!2626 = !DILocation(line: 549, column: 5, scope: !2311)
!2627 = !DILocation(line: 550, column: 12, scope: !2301)
!2628 = !DILocation(line: 0, scope: !2330)
!2629 = !DILocation(line: 550, column: 56, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2330, file: !35, line: 550, column: 56)
!2631 = !DILocation(line: 550, column: 56, scope: !2330)
!2632 = !DILocation(line: 552, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !35, line: 552, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !35, line: 552, column: 3)
!2635 = distinct !DILexicalBlock(scope: !2256, file: !35, line: 552, column: 3)
!2636 = !DILocation(line: 552, column: 3, scope: !2634)
!2637 = !DILocation(line: 552, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !35, line: 552, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !35, line: 552, column: 3)
!2640 = !DILocation(line: 552, column: 3, scope: !2639)
!2641 = !DILocation(line: 552, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !35, line: 552, column: 3)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !35, line: 552, column: 3)
!2644 = !DILocation(line: 552, column: 3, scope: !2643)
!2645 = !DILocation(line: 552, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !35, line: 552, column: 3)
!2647 = !DILocation(line: 552, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2638, file: !35, line: 552, column: 3)
!2649 = !DILocation(line: 552, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2648, file: !35, line: 552, column: 3)
!2651 = !DILocation(line: 552, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !35, line: 552, column: 3)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !35, line: 552, column: 3)
!2654 = !DILocation(line: 552, column: 3, scope: !2653)
!2655 = !DILocation(line: 552, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !35, line: 552, column: 3)
!2657 = !DILocation(line: 553, column: 1, scope: !2256)
!2658 = distinct !DISubprogram(name: "PetscDTAltVInterior", scope: !35, file: !35, line: 571, type: !36, scopeLine: 572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2659)
!2659 = !{!2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2671, !2673, !2678, !2681, !2683, !2684, !2686, !2690, !2691, !2692, !2694, !2698, !2699, !2701}
!2660 = !DILocalVariable(name: "N", arg: 1, scope: !2658, file: !35, line: 571, type: !40)
!2661 = !DILocalVariable(name: "k", arg: 2, scope: !2658, file: !35, line: 571, type: !40)
!2662 = !DILocalVariable(name: "w", arg: 3, scope: !2658, file: !35, line: 571, type: !41)
!2663 = !DILocalVariable(name: "v", arg: 4, scope: !2658, file: !35, line: 571, type: !41)
!2664 = !DILocalVariable(name: "wIntv", arg: 5, scope: !2658, file: !35, line: 571, type: !45)
!2665 = !DILocalVariable(name: "i", scope: !2658, file: !35, line: 573, type: !40)
!2666 = !DILocalVariable(name: "Nk", scope: !2658, file: !35, line: 573, type: !40)
!2667 = !DILocalVariable(name: "Nkm", scope: !2658, file: !35, line: 573, type: !40)
!2668 = !DILocalVariable(name: "ierr", scope: !2658, file: !35, line: 574, type: !38)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !35, line: 578, type: !38)
!2670 = distinct !DILexicalBlock(scope: !2658, file: !35, line: 578, column: 42)
!2671 = !DILocalVariable(name: "ierr__", scope: !2672, file: !35, line: 579, type: !38)
!2672 = distinct !DILexicalBlock(scope: !2658, file: !35, line: 579, column: 43)
!2673 = !DILocalVariable(name: "sum", scope: !2674, file: !35, line: 582, type: !43)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !35, line: 581, column: 17)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !35, line: 581, column: 9)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !35, line: 580, column: 15)
!2677 = distinct !DILexicalBlock(scope: !2658, file: !35, line: 580, column: 7)
!2678 = !DILocalVariable(name: "mult", scope: !2679, file: !35, line: 589, type: !1556)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !35, line: 588, column: 24)
!2680 = distinct !DILexicalBlock(scope: !2675, file: !35, line: 588, column: 16)
!2681 = !DILocalVariable(name: "subset", scope: !2682, file: !35, line: 600, type: !58)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !35, line: 599, column: 10)
!2683 = !DILocalVariable(name: "work", scope: !2682, file: !35, line: 600, type: !58)
!2684 = !DILocalVariable(name: "ierr__", scope: !2685, file: !35, line: 602, type: !38)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !35, line: 602, column: 47)
!2686 = !DILocalVariable(name: "j", scope: !2687, file: !35, line: 605, type: !40)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !35, line: 604, column: 30)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !35, line: 604, column: 5)
!2689 = distinct !DILexicalBlock(scope: !2682, file: !35, line: 604, column: 5)
!2690 = !DILocalVariable(name: "l", scope: !2687, file: !35, line: 605, type: !40)
!2691 = !DILocalVariable(name: "m", scope: !2687, file: !35, line: 605, type: !40)
!2692 = !DILocalVariable(name: "ierr__", scope: !2693, file: !35, line: 607, type: !38)
!2693 = distinct !DILexicalBlock(scope: !2687, file: !35, line: 607, column: 49)
!2694 = !DILocalVariable(name: "idx", scope: !2695, file: !35, line: 609, type: !40)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !35, line: 608, column: 31)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !35, line: 608, column: 7)
!2697 = distinct !DILexicalBlock(scope: !2687, file: !35, line: 608, column: 7)
!2698 = !DILocalVariable(name: "flip", scope: !2695, file: !35, line: 610, type: !27)
!2699 = !DILocalVariable(name: "ierr__", scope: !2700, file: !35, line: 615, type: !38)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !35, line: 615, column: 57)
!2701 = !DILocalVariable(name: "ierr__", scope: !2702, file: !35, line: 619, type: !38)
!2702 = distinct !DILexicalBlock(scope: !2682, file: !35, line: 619, column: 37)
!2703 = !DILocation(line: 0, scope: !2658)
!2704 = !DILocation(line: 573, column: 3, scope: !2658)
!2705 = !DILocation(line: 576, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !35, line: 576, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !35, line: 576, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2658, file: !35, line: 576, column: 3)
!2709 = !DILocation(line: 576, column: 3, scope: !2707)
!2710 = !DILocation(line: 576, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !35, line: 576, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !35, line: 576, column: 3)
!2713 = !DILocation(line: 576, column: 3, scope: !2712)
!2714 = !DILocation(line: 576, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !35, line: 576, column: 3)
!2716 = !DILocation(line: 577, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2658, file: !35, line: 577, column: 7)
!2718 = !DILocation(line: 577, column: 14, scope: !2717)
!2719 = !DILocation(line: 577, column: 24, scope: !2717)
!2720 = !DILocation(line: 578, column: 10, scope: !2658)
!2721 = !DILocation(line: 0, scope: !2670)
!2722 = !DILocation(line: 578, column: 42, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2670, file: !35, line: 578, column: 42)
!2724 = !DILocation(line: 578, column: 42, scope: !2670)
!2725 = !DILocation(line: 579, column: 33, scope: !2658)
!2726 = !DILocation(line: 579, column: 10, scope: !2658)
!2727 = !DILocation(line: 0, scope: !2672)
!2728 = !DILocation(line: 579, column: 43, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2672, file: !35, line: 579, column: 43)
!2730 = !DILocation(line: 579, column: 43, scope: !2672)
!2731 = !DILocation(line: 580, column: 9, scope: !2677)
!2732 = !DILocation(line: 580, column: 7, scope: !2658)
!2733 = !DILocation(line: 581, column: 11, scope: !2675)
!2734 = !DILocation(line: 581, column: 9, scope: !2676)
!2735 = !DILocation(line: 0, scope: !2674)
!2736 = !DILocation(line: 584, column: 21, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !35, line: 584, column: 7)
!2738 = distinct !DILexicalBlock(scope: !2674, file: !35, line: 584, column: 7)
!2739 = !DILocation(line: 584, column: 7, scope: !2738)
!2740 = !DILocation(line: 585, column: 16, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !35, line: 584, column: 31)
!2742 = !DILocation(line: 585, column: 23, scope: !2741)
!2743 = !DILocation(line: 585, column: 21, scope: !2741)
!2744 = !DILocation(line: 585, column: 13, scope: !2741)
!2745 = !DILocation(line: 584, column: 27, scope: !2737)
!2746 = distinct !{!2746, !2739, !2747, !284}
!2747 = !DILocation(line: 586, column: 7, scope: !2738)
!2748 = distinct !{!2748, !630}
!2749 = !DILocation(line: 587, column: 16, scope: !2674)
!2750 = !DILocation(line: 588, column: 5, scope: !2674)
!2751 = !DILocation(line: 588, column: 18, scope: !2680)
!2752 = !DILocation(line: 588, column: 16, scope: !2675)
!2753 = !DILocation(line: 591, column: 21, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !35, line: 591, column: 7)
!2755 = distinct !DILexicalBlock(scope: !2679, file: !35, line: 591, column: 7)
!2756 = !DILocation(line: 591, column: 7, scope: !2755)
!2757 = !{!2758}
!2758 = distinct !{!2758, !2759}
!2759 = distinct !{!2759, !"LVerDomain"}
!2760 = !{!2761}
!2761 = distinct !{!2761, !2759}
!2762 = !DILocation(line: 591, column: 27, scope: !2754)
!2763 = !DILocation(line: 592, column: 35, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2754, file: !35, line: 591, column: 31)
!2765 = !{!2766}
!2766 = distinct !{!2766, !2759}
!2767 = !DILocation(line: 592, column: 42, scope: !2764)
!2768 = !DILocation(line: 592, column: 40, scope: !2764)
!2769 = !DILocation(line: 592, column: 26, scope: !2764)
!2770 = distinct !{!2770, !2756, !2771, !284, !628}
!2771 = !DILocation(line: 593, column: 7, scope: !2755)
!2772 = !DILocation(line: 592, column: 28, scope: !2764)
!2773 = !DILocation(line: 592, column: 33, scope: !2764)
!2774 = !DILocation(line: 592, column: 21, scope: !2764)
!2775 = !DILocation(line: 592, column: 9, scope: !2764)
!2776 = distinct !{!2776, !2756, !2771, !284, !628}
!2777 = !DILocation(line: 595, column: 20, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2680, file: !35, line: 594, column: 12)
!2779 = !DILocation(line: 595, column: 18, scope: !2778)
!2780 = !DILocation(line: 595, column: 25, scope: !2778)
!2781 = !DILocation(line: 595, column: 24, scope: !2778)
!2782 = !DILocation(line: 595, column: 32, scope: !2778)
!2783 = !DILocation(line: 595, column: 37, scope: !2778)
!2784 = !DILocation(line: 595, column: 36, scope: !2778)
!2785 = !DILocation(line: 595, column: 30, scope: !2778)
!2786 = !DILocation(line: 595, column: 16, scope: !2778)
!2787 = !DILocation(line: 596, column: 20, scope: !2778)
!2788 = !DILocation(line: 596, column: 25, scope: !2778)
!2789 = !DILocation(line: 596, column: 24, scope: !2778)
!2790 = !DILocation(line: 596, column: 32, scope: !2778)
!2791 = !DILocation(line: 596, column: 37, scope: !2778)
!2792 = !DILocation(line: 596, column: 36, scope: !2778)
!2793 = !DILocation(line: 596, column: 30, scope: !2778)
!2794 = !DILocation(line: 596, column: 7, scope: !2778)
!2795 = !DILocation(line: 596, column: 16, scope: !2778)
!2796 = !DILocation(line: 597, column: 20, scope: !2778)
!2797 = !DILocation(line: 597, column: 25, scope: !2778)
!2798 = !DILocation(line: 597, column: 24, scope: !2778)
!2799 = !DILocation(line: 597, column: 32, scope: !2778)
!2800 = !DILocation(line: 597, column: 37, scope: !2778)
!2801 = !DILocation(line: 597, column: 36, scope: !2778)
!2802 = !DILocation(line: 597, column: 30, scope: !2778)
!2803 = !DILocation(line: 597, column: 7, scope: !2778)
!2804 = !DILocation(line: 597, column: 16, scope: !2778)
!2805 = !DILocation(line: 600, column: 5, scope: !2682)
!2806 = !DILocation(line: 602, column: 12, scope: !2682)
!2807 = !DILocation(line: 0, scope: !2682)
!2808 = !DILocation(line: 0, scope: !2685)
!2809 = !DILocation(line: 602, column: 47, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2685, file: !35, line: 602, column: 47)
!2811 = !DILocation(line: 602, column: 47, scope: !2685)
!2812 = !DILocation(line: 603, column: 19, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !35, line: 603, column: 5)
!2814 = distinct !DILexicalBlock(scope: !2682, file: !35, line: 603, column: 5)
!2815 = !DILocation(line: 603, column: 5, scope: !2814)
!2816 = !DILocation(line: 603, column: 40, scope: !2813)
!2817 = !DILocation(line: 604, column: 19, scope: !2688)
!2818 = !DILocation(line: 604, column: 5, scope: !2689)
!2819 = !DILocation(line: 607, column: 41, scope: !2687)
!2820 = !DILocation(line: 607, column: 14, scope: !2687)
!2821 = !DILocation(line: 0, scope: !2693)
!2822 = !DILocation(line: 607, column: 49, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2693, file: !35, line: 607, column: 49)
!2824 = !DILocation(line: 607, column: 49, scope: !2693)
!2825 = !DILocation(line: 0, scope: !2687)
!2826 = !DILocation(line: 608, column: 7, scope: !2697)
!2827 = !DILocation(line: 609, column: 9, scope: !2695)
!2828 = !DILocation(line: 0, scope: !2695)
!2829 = !DILocation(line: 612, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2695, file: !35, line: 612, column: 9)
!2831 = !DILocation(line: 616, column: 23, scope: !2695)
!2832 = !DILocation(line: 616, column: 15, scope: !2695)
!2833 = !DILocation(line: 616, column: 9, scope: !2695)
!2834 = !DILocation(line: 616, column: 20, scope: !2695)
!2835 = !DILocation(line: 617, column: 7, scope: !2696)
!2836 = !DILocation(line: 608, column: 27, scope: !2696)
!2837 = !DILocation(line: 608, column: 21, scope: !2696)
!2838 = distinct !{!2838, !2826, !2839, !284}
!2839 = !DILocation(line: 617, column: 7, scope: !2697)
!2840 = !DILocation(line: 613, column: 17, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !35, line: 613, column: 15)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !35, line: 612, column: 40)
!2843 = distinct !DILexicalBlock(scope: !2830, file: !35, line: 612, column: 9)
!2844 = !DILocation(line: 613, column: 15, scope: !2842)
!2845 = !DILocation(line: 613, column: 35, scope: !2841)
!2846 = !DILocation(line: 613, column: 29, scope: !2841)
!2847 = !DILocation(line: 613, column: 23, scope: !2841)
!2848 = !DILocation(line: 613, column: 33, scope: !2841)
!2849 = !DILocation(line: 0, scope: !2830)
!2850 = !DILocation(line: 612, column: 36, scope: !2843)
!2851 = !DILocation(line: 615, column: 45, scope: !2695)
!2852 = !DILocation(line: 615, column: 16, scope: !2695)
!2853 = !DILocation(line: 0, scope: !2700)
!2854 = !DILocation(line: 615, column: 57, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2700, file: !35, line: 615, column: 57)
!2856 = !DILocation(line: 615, column: 57, scope: !2700)
!2857 = !DILocation(line: 604, column: 26, scope: !2688)
!2858 = distinct !{!2858, !2818, !2859, !284}
!2859 = !DILocation(line: 618, column: 5, scope: !2689)
!2860 = !DILocation(line: 619, column: 12, scope: !2682)
!2861 = !DILocation(line: 0, scope: !2702)
!2862 = !DILocation(line: 619, column: 37, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2702, file: !35, line: 619, column: 37)
!2864 = !DILocation(line: 619, column: 37, scope: !2702)
!2865 = !DILocation(line: 620, column: 3, scope: !2677)
!2866 = !DILocation(line: 621, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !35, line: 621, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !35, line: 621, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2658, file: !35, line: 621, column: 3)
!2870 = !DILocation(line: 621, column: 3, scope: !2868)
!2871 = !DILocation(line: 621, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !35, line: 621, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2867, file: !35, line: 621, column: 3)
!2874 = !DILocation(line: 621, column: 3, scope: !2873)
!2875 = !DILocation(line: 621, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !35, line: 621, column: 3)
!2877 = distinct !DILexicalBlock(scope: !2872, file: !35, line: 621, column: 3)
!2878 = !DILocation(line: 621, column: 3, scope: !2877)
!2879 = !DILocation(line: 621, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !35, line: 621, column: 3)
!2881 = !DILocation(line: 621, column: 3, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2872, file: !35, line: 621, column: 3)
!2883 = !DILocation(line: 621, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2882, file: !35, line: 621, column: 3)
!2885 = !DILocation(line: 621, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !35, line: 621, column: 3)
!2887 = distinct !DILexicalBlock(scope: !2884, file: !35, line: 621, column: 3)
!2888 = !DILocation(line: 621, column: 3, scope: !2887)
!2889 = !DILocation(line: 621, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !35, line: 621, column: 3)
!2891 = !DILocation(line: 622, column: 1, scope: !2658)
!2892 = distinct !{!2892, !2829, !2893, !284}
!2893 = !DILocation(line: 614, column: 9, scope: !2830)
!2894 = distinct !DISubprogram(name: "PetscDTAltVInteriorMatrix", scope: !35, file: !35, line: 639, type: !2895, scopeLine: 640, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2897)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!38, !40, !40, !41, !45}
!2897 = !{!2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2908, !2910, !2916, !2918, !2919, !2921, !2925, !2926, !2927, !2929, !2933, !2934, !2936}
!2898 = !DILocalVariable(name: "N", arg: 1, scope: !2894, file: !35, line: 639, type: !40)
!2899 = !DILocalVariable(name: "k", arg: 2, scope: !2894, file: !35, line: 639, type: !40)
!2900 = !DILocalVariable(name: "v", arg: 3, scope: !2894, file: !35, line: 639, type: !41)
!2901 = !DILocalVariable(name: "intvMat", arg: 4, scope: !2894, file: !35, line: 639, type: !45)
!2902 = !DILocalVariable(name: "i", scope: !2894, file: !35, line: 641, type: !40)
!2903 = !DILocalVariable(name: "Nk", scope: !2894, file: !35, line: 641, type: !40)
!2904 = !DILocalVariable(name: "Nkm", scope: !2894, file: !35, line: 641, type: !40)
!2905 = !DILocalVariable(name: "ierr", scope: !2894, file: !35, line: 642, type: !38)
!2906 = !DILocalVariable(name: "ierr__", scope: !2907, file: !35, line: 646, type: !38)
!2907 = distinct !DILexicalBlock(scope: !2894, file: !35, line: 646, column: 42)
!2908 = !DILocalVariable(name: "ierr__", scope: !2909, file: !35, line: 647, type: !38)
!2909 = distinct !DILexicalBlock(scope: !2894, file: !35, line: 647, column: 43)
!2910 = !DILocalVariable(name: "mult", scope: !2911, file: !35, line: 652, type: !1556)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !35, line: 651, column: 24)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !35, line: 651, column: 16)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !35, line: 649, column: 9)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !35, line: 648, column: 15)
!2915 = distinct !DILexicalBlock(scope: !2894, file: !35, line: 648, column: 7)
!2916 = !DILocalVariable(name: "subset", scope: !2917, file: !35, line: 661, type: !58)
!2917 = distinct !DILexicalBlock(scope: !2915, file: !35, line: 660, column: 10)
!2918 = !DILocalVariable(name: "work", scope: !2917, file: !35, line: 661, type: !58)
!2919 = !DILocalVariable(name: "ierr__", scope: !2920, file: !35, line: 663, type: !38)
!2920 = distinct !DILexicalBlock(scope: !2917, file: !35, line: 663, column: 47)
!2921 = !DILocalVariable(name: "j", scope: !2922, file: !35, line: 666, type: !40)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !35, line: 665, column: 30)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !35, line: 665, column: 5)
!2924 = distinct !DILexicalBlock(scope: !2917, file: !35, line: 665, column: 5)
!2925 = !DILocalVariable(name: "l", scope: !2922, file: !35, line: 666, type: !40)
!2926 = !DILocalVariable(name: "m", scope: !2922, file: !35, line: 666, type: !40)
!2927 = !DILocalVariable(name: "ierr__", scope: !2928, file: !35, line: 668, type: !38)
!2928 = distinct !DILexicalBlock(scope: !2922, file: !35, line: 668, column: 49)
!2929 = !DILocalVariable(name: "idx", scope: !2930, file: !35, line: 670, type: !40)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !35, line: 669, column: 31)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !35, line: 669, column: 7)
!2932 = distinct !DILexicalBlock(scope: !2922, file: !35, line: 669, column: 7)
!2933 = !DILocalVariable(name: "flip", scope: !2930, file: !35, line: 671, type: !27)
!2934 = !DILocalVariable(name: "ierr__", scope: !2935, file: !35, line: 676, type: !38)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !35, line: 676, column: 57)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !35, line: 680, type: !38)
!2937 = distinct !DILexicalBlock(scope: !2917, file: !35, line: 680, column: 37)
!2938 = !DILocation(line: 0, scope: !2894)
!2939 = !DILocation(line: 641, column: 3, scope: !2894)
!2940 = !DILocation(line: 644, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !35, line: 644, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !35, line: 644, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2894, file: !35, line: 644, column: 3)
!2944 = !DILocation(line: 644, column: 3, scope: !2942)
!2945 = !DILocation(line: 644, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !35, line: 644, column: 3)
!2947 = distinct !DILexicalBlock(scope: !2941, file: !35, line: 644, column: 3)
!2948 = !DILocation(line: 644, column: 3, scope: !2947)
!2949 = !DILocation(line: 644, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !35, line: 644, column: 3)
!2951 = !DILocation(line: 645, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2894, file: !35, line: 645, column: 7)
!2953 = !DILocation(line: 645, column: 14, scope: !2952)
!2954 = !DILocation(line: 645, column: 24, scope: !2952)
!2955 = !DILocation(line: 646, column: 10, scope: !2894)
!2956 = !DILocation(line: 0, scope: !2907)
!2957 = !DILocation(line: 646, column: 42, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2907, file: !35, line: 646, column: 42)
!2959 = !DILocation(line: 646, column: 42, scope: !2907)
!2960 = !DILocation(line: 647, column: 33, scope: !2894)
!2961 = !DILocation(line: 647, column: 10, scope: !2894)
!2962 = !DILocation(line: 0, scope: !2909)
!2963 = !DILocation(line: 647, column: 43, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2909, file: !35, line: 647, column: 43)
!2965 = !DILocation(line: 647, column: 43, scope: !2909)
!2966 = !DILocation(line: 648, column: 9, scope: !2915)
!2967 = !DILocation(line: 648, column: 7, scope: !2894)
!2968 = !DILocation(line: 649, column: 11, scope: !2913)
!2969 = !DILocation(line: 649, column: 9, scope: !2914)
!2970 = !DILocation(line: 650, column: 21, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !35, line: 650, column: 7)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !35, line: 650, column: 7)
!2973 = distinct !DILexicalBlock(scope: !2913, file: !35, line: 649, column: 17)
!2974 = !DILocation(line: 650, column: 7, scope: !2972)
!2975 = !DILocation(line: 650, column: 27, scope: !2971)
!2976 = !DILocation(line: 650, column: 44, scope: !2971)
!2977 = !{!2978}
!2978 = distinct !{!2978, !2979}
!2979 = distinct !{!2979, !"LVerDomain"}
!2980 = !DILocation(line: 650, column: 42, scope: !2971)
!2981 = !{!2982}
!2982 = distinct !{!2982, !2979}
!2983 = distinct !{!2983, !2974, !2984, !284, !628}
!2984 = !DILocation(line: 650, column: 47, scope: !2972)
!2985 = distinct !{!2985, !630}
!2986 = !DILocation(line: 650, column: 31, scope: !2971)
!2987 = distinct !{!2987, !630}
!2988 = distinct !{!2988, !2974, !2984, !284, !628}
!2989 = !DILocation(line: 651, column: 18, scope: !2912)
!2990 = !DILocation(line: 651, column: 16, scope: !2913)
!2991 = !DILocation(line: 654, column: 21, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !35, line: 654, column: 7)
!2993 = distinct !DILexicalBlock(scope: !2911, file: !35, line: 654, column: 7)
!2994 = !DILocation(line: 654, column: 7, scope: !2993)
!2995 = !DILocation(line: 654, column: 27, scope: !2992)
!2996 = !DILocation(line: 654, column: 52, scope: !2992)
!2997 = !{!2998}
!2998 = distinct !{!2998, !2999}
!2999 = distinct !{!2999, !"LVerDomain"}
!3000 = !{!3001}
!3001 = distinct !{!3001, !2999}
!3002 = !DILocation(line: 654, column: 59, scope: !2992)
!3003 = !DILocation(line: 654, column: 57, scope: !2992)
!3004 = !DILocation(line: 654, column: 50, scope: !2992)
!3005 = distinct !{!3005, !2994, !3006, !284, !628}
!3006 = !DILocation(line: 654, column: 65, scope: !2993)
!3007 = !DILocation(line: 654, column: 45, scope: !2992)
!3008 = !DILocation(line: 654, column: 31, scope: !2992)
!3009 = distinct !{!3009, !2994, !3006, !284, !628}
!3010 = !DILocation(line: 656, column: 21, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2912, file: !35, line: 655, column: 12)
!3012 = !DILocation(line: 656, column: 20, scope: !3011)
!3013 = !DILocation(line: 656, column: 18, scope: !3011)
!3014 = !DILocation(line: 656, column: 41, scope: !3011)
!3015 = !DILocation(line: 656, column: 40, scope: !3011)
!3016 = !DILocation(line: 656, column: 27, scope: !3011)
!3017 = !DILocation(line: 656, column: 38, scope: !3011)
!3018 = !DILocation(line: 656, column: 47, scope: !3011)
!3019 = !DILocation(line: 656, column: 58, scope: !3011)
!3020 = !DILocation(line: 657, column: 21, scope: !3011)
!3021 = !DILocation(line: 657, column: 7, scope: !3011)
!3022 = !DILocation(line: 657, column: 18, scope: !3011)
!3023 = !DILocation(line: 657, column: 27, scope: !3011)
!3024 = !DILocation(line: 657, column: 38, scope: !3011)
!3025 = !DILocation(line: 657, column: 61, scope: !3011)
!3026 = !DILocation(line: 657, column: 60, scope: !3011)
!3027 = !DILocation(line: 657, column: 47, scope: !3011)
!3028 = !DILocation(line: 657, column: 58, scope: !3011)
!3029 = !DILocation(line: 658, column: 7, scope: !3011)
!3030 = !DILocation(line: 658, column: 18, scope: !3011)
!3031 = !DILocation(line: 658, column: 41, scope: !3011)
!3032 = !DILocation(line: 658, column: 27, scope: !3011)
!3033 = !DILocation(line: 658, column: 38, scope: !3011)
!3034 = !DILocation(line: 658, column: 61, scope: !3011)
!3035 = !DILocation(line: 658, column: 47, scope: !3011)
!3036 = !DILocation(line: 658, column: 58, scope: !3011)
!3037 = !DILocation(line: 661, column: 5, scope: !2917)
!3038 = !DILocation(line: 663, column: 12, scope: !2917)
!3039 = !DILocation(line: 0, scope: !2917)
!3040 = !DILocation(line: 0, scope: !2920)
!3041 = !DILocation(line: 663, column: 47, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2920, file: !35, line: 663, column: 47)
!3043 = !DILocation(line: 663, column: 47, scope: !2920)
!3044 = !DILocation(line: 664, column: 19, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !35, line: 664, column: 5)
!3046 = distinct !DILexicalBlock(scope: !2917, file: !35, line: 664, column: 5)
!3047 = !DILocation(line: 664, column: 5, scope: !3046)
!3048 = !DILocation(line: 664, column: 47, scope: !3045)
!3049 = !DILocation(line: 665, column: 19, scope: !2923)
!3050 = !DILocation(line: 665, column: 5, scope: !2924)
!3051 = !DILocation(line: 668, column: 41, scope: !2922)
!3052 = !DILocation(line: 668, column: 14, scope: !2922)
!3053 = !DILocation(line: 0, scope: !2928)
!3054 = !DILocation(line: 668, column: 49, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2928, file: !35, line: 668, column: 49)
!3056 = !DILocation(line: 668, column: 49, scope: !2928)
!3057 = !DILocation(line: 669, column: 7, scope: !2932)
!3058 = !DILocation(line: 0, scope: !2922)
!3059 = !DILocation(line: 670, column: 9, scope: !2930)
!3060 = !DILocation(line: 0, scope: !2930)
!3061 = !DILocation(line: 673, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2930, file: !35, line: 673, column: 9)
!3063 = !DILocation(line: 677, column: 34, scope: !2930)
!3064 = !DILocation(line: 677, column: 17, scope: !2930)
!3065 = !DILocation(line: 677, column: 21, scope: !2930)
!3066 = !DILocation(line: 677, column: 26, scope: !2930)
!3067 = !DILocation(line: 677, column: 9, scope: !2930)
!3068 = !DILocation(line: 677, column: 31, scope: !2930)
!3069 = !DILocation(line: 678, column: 7, scope: !2931)
!3070 = !DILocation(line: 669, column: 27, scope: !2931)
!3071 = !DILocation(line: 669, column: 21, scope: !2931)
!3072 = distinct !{!3072, !3057, !3073, !284}
!3073 = !DILocation(line: 678, column: 7, scope: !2932)
!3074 = !DILocation(line: 674, column: 17, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !35, line: 674, column: 15)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !35, line: 673, column: 40)
!3077 = distinct !DILexicalBlock(scope: !3062, file: !35, line: 673, column: 9)
!3078 = !DILocation(line: 674, column: 15, scope: !3076)
!3079 = !DILocation(line: 674, column: 35, scope: !3075)
!3080 = !DILocation(line: 674, column: 29, scope: !3075)
!3081 = !DILocation(line: 674, column: 23, scope: !3075)
!3082 = !DILocation(line: 674, column: 33, scope: !3075)
!3083 = !DILocation(line: 0, scope: !3062)
!3084 = !DILocation(line: 673, column: 36, scope: !3077)
!3085 = !DILocation(line: 676, column: 45, scope: !2930)
!3086 = !DILocation(line: 676, column: 16, scope: !2930)
!3087 = !DILocation(line: 0, scope: !2935)
!3088 = !DILocation(line: 676, column: 57, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2935, file: !35, line: 676, column: 57)
!3090 = !DILocation(line: 676, column: 57, scope: !2935)
!3091 = !DILocation(line: 665, column: 26, scope: !2923)
!3092 = distinct !{!3092, !3050, !3093, !284}
!3093 = !DILocation(line: 679, column: 5, scope: !2924)
!3094 = !DILocation(line: 680, column: 12, scope: !2917)
!3095 = !DILocation(line: 0, scope: !2937)
!3096 = !DILocation(line: 680, column: 37, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !2937, file: !35, line: 680, column: 37)
!3098 = !DILocation(line: 680, column: 37, scope: !2937)
!3099 = !DILocation(line: 681, column: 3, scope: !2915)
!3100 = !DILocation(line: 682, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !35, line: 682, column: 3)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !35, line: 682, column: 3)
!3103 = distinct !DILexicalBlock(scope: !2894, file: !35, line: 682, column: 3)
!3104 = !DILocation(line: 682, column: 3, scope: !3102)
!3105 = !DILocation(line: 682, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !35, line: 682, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !35, line: 682, column: 3)
!3108 = !DILocation(line: 682, column: 3, scope: !3107)
!3109 = !DILocation(line: 682, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !35, line: 682, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3106, file: !35, line: 682, column: 3)
!3112 = !DILocation(line: 682, column: 3, scope: !3111)
!3113 = !DILocation(line: 682, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !35, line: 682, column: 3)
!3115 = !DILocation(line: 682, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3106, file: !35, line: 682, column: 3)
!3117 = !DILocation(line: 682, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3116, file: !35, line: 682, column: 3)
!3119 = !DILocation(line: 682, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !35, line: 682, column: 3)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !35, line: 682, column: 3)
!3122 = !DILocation(line: 682, column: 3, scope: !3121)
!3123 = !DILocation(line: 682, column: 3, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !35, line: 682, column: 3)
!3125 = !DILocation(line: 683, column: 1, scope: !2894)
!3126 = distinct !{!3126, !3061, !3127, !284}
!3127 = !DILocation(line: 675, column: 9, scope: !3062)
!3128 = distinct !DISubprogram(name: "PetscDTAltVInteriorPattern", scope: !35, file: !35, line: 703, type: !3129, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3133)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!38, !40, !40, !3131}
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3132, size: 64)
!3132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 96, elements: !1557)
!3133 = !{!3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3143, !3145, !3151, !3153, !3154, !3156, !3160, !3161, !3162, !3164, !3168, !3169, !3171}
!3134 = !DILocalVariable(name: "N", arg: 1, scope: !3128, file: !35, line: 703, type: !40)
!3135 = !DILocalVariable(name: "k", arg: 2, scope: !3128, file: !35, line: 703, type: !40)
!3136 = !DILocalVariable(name: "indices", arg: 3, scope: !3128, file: !35, line: 703, type: !3131)
!3137 = !DILocalVariable(name: "i", scope: !3128, file: !35, line: 705, type: !40)
!3138 = !DILocalVariable(name: "Nk", scope: !3128, file: !35, line: 705, type: !40)
!3139 = !DILocalVariable(name: "Nkm", scope: !3128, file: !35, line: 705, type: !40)
!3140 = !DILocalVariable(name: "ierr", scope: !3128, file: !35, line: 706, type: !38)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !35, line: 710, type: !38)
!3142 = distinct !DILexicalBlock(scope: !3128, file: !35, line: 710, column: 42)
!3143 = !DILocalVariable(name: "ierr__", scope: !3144, file: !35, line: 711, type: !38)
!3144 = distinct !DILexicalBlock(scope: !3128, file: !35, line: 711, column: 43)
!3145 = !DILocalVariable(name: "val", scope: !3146, file: !35, line: 720, type: !3132)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !35, line: 719, column: 24)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !35, line: 719, column: 16)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !35, line: 713, column: 9)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !35, line: 712, column: 15)
!3150 = distinct !DILexicalBlock(scope: !3128, file: !35, line: 712, column: 7)
!3151 = !DILocalVariable(name: "subset", scope: !3152, file: !35, line: 736, type: !58)
!3152 = distinct !DILexicalBlock(scope: !3150, file: !35, line: 735, column: 10)
!3153 = !DILocalVariable(name: "work", scope: !3152, file: !35, line: 736, type: !58)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !35, line: 738, type: !38)
!3155 = distinct !DILexicalBlock(scope: !3152, file: !35, line: 738, column: 47)
!3156 = !DILocalVariable(name: "j", scope: !3157, file: !35, line: 740, type: !40)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !35, line: 739, column: 30)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !35, line: 739, column: 5)
!3159 = distinct !DILexicalBlock(scope: !3152, file: !35, line: 739, column: 5)
!3160 = !DILocalVariable(name: "l", scope: !3157, file: !35, line: 740, type: !40)
!3161 = !DILocalVariable(name: "m", scope: !3157, file: !35, line: 740, type: !40)
!3162 = !DILocalVariable(name: "ierr__", scope: !3163, file: !35, line: 742, type: !38)
!3163 = distinct !DILexicalBlock(scope: !3157, file: !35, line: 742, column: 49)
!3164 = !DILocalVariable(name: "idx", scope: !3165, file: !35, line: 744, type: !40)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !35, line: 743, column: 31)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !35, line: 743, column: 7)
!3167 = distinct !DILexicalBlock(scope: !3157, file: !35, line: 743, column: 7)
!3168 = !DILocalVariable(name: "flip", scope: !3165, file: !35, line: 745, type: !27)
!3169 = !DILocalVariable(name: "ierr__", scope: !3170, file: !35, line: 750, type: !38)
!3170 = distinct !DILexicalBlock(scope: !3165, file: !35, line: 750, column: 57)
!3171 = !DILocalVariable(name: "ierr__", scope: !3172, file: !35, line: 756, type: !38)
!3172 = distinct !DILexicalBlock(scope: !3152, file: !35, line: 756, column: 37)
!3173 = !DILocation(line: 0, scope: !3128)
!3174 = !DILocation(line: 705, column: 3, scope: !3128)
!3175 = !DILocation(line: 708, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !35, line: 708, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !35, line: 708, column: 3)
!3178 = distinct !DILexicalBlock(scope: !3128, file: !35, line: 708, column: 3)
!3179 = !DILocation(line: 708, column: 3, scope: !3177)
!3180 = !DILocation(line: 708, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !35, line: 708, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !35, line: 708, column: 3)
!3183 = !DILocation(line: 708, column: 3, scope: !3182)
!3184 = !DILocation(line: 708, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !35, line: 708, column: 3)
!3186 = !DILocation(line: 709, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3128, file: !35, line: 709, column: 7)
!3188 = !DILocation(line: 709, column: 14, scope: !3187)
!3189 = !DILocation(line: 709, column: 24, scope: !3187)
!3190 = !DILocation(line: 710, column: 10, scope: !3128)
!3191 = !DILocation(line: 0, scope: !3142)
!3192 = !DILocation(line: 710, column: 42, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3142, file: !35, line: 710, column: 42)
!3194 = !DILocation(line: 710, column: 42, scope: !3142)
!3195 = !DILocation(line: 711, column: 33, scope: !3128)
!3196 = !DILocation(line: 711, column: 10, scope: !3128)
!3197 = !DILocation(line: 0, scope: !3144)
!3198 = !DILocation(line: 711, column: 43, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3144, file: !35, line: 711, column: 43)
!3200 = !DILocation(line: 711, column: 43, scope: !3144)
!3201 = !DILocation(line: 712, column: 9, scope: !3150)
!3202 = !DILocation(line: 712, column: 7, scope: !3128)
!3203 = !DILocation(line: 713, column: 11, scope: !3148)
!3204 = !DILocation(line: 713, column: 9, scope: !3149)
!3205 = !DILocation(line: 714, column: 21, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !35, line: 714, column: 7)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !35, line: 714, column: 7)
!3208 = distinct !DILexicalBlock(scope: !3148, file: !35, line: 713, column: 17)
!3209 = !DILocation(line: 714, column: 7, scope: !3207)
!3210 = !DILocation(line: 715, column: 9, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3206, file: !35, line: 714, column: 31)
!3212 = !DILocation(line: 715, column: 23, scope: !3211)
!3213 = !DILocation(line: 716, column: 9, scope: !3211)
!3214 = !DILocation(line: 716, column: 23, scope: !3211)
!3215 = !DILocation(line: 717, column: 9, scope: !3211)
!3216 = !DILocation(line: 717, column: 23, scope: !3211)
!3217 = !DILocation(line: 714, column: 27, scope: !3206)
!3218 = distinct !{!3218, !3209, !3219, !284}
!3219 = !DILocation(line: 718, column: 7, scope: !3207)
!3220 = !DILocation(line: 719, column: 18, scope: !3147)
!3221 = !DILocation(line: 719, column: 16, scope: !3148)
!3222 = !DILocation(line: 722, column: 21, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !35, line: 722, column: 7)
!3224 = distinct !DILexicalBlock(scope: !3146, file: !35, line: 722, column: 7)
!3225 = !DILocation(line: 722, column: 7, scope: !3224)
!3226 = !DILocation(line: 723, column: 31, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !35, line: 722, column: 31)
!3228 = !DILocation(line: 723, column: 9, scope: !3227)
!3229 = !DILocation(line: 723, column: 23, scope: !3227)
!3230 = !DILocation(line: 724, column: 9, scope: !3227)
!3231 = !DILocation(line: 724, column: 23, scope: !3227)
!3232 = !DILocation(line: 725, column: 25, scope: !3227)
!3233 = !DILocation(line: 725, column: 9, scope: !3227)
!3234 = !DILocation(line: 725, column: 23, scope: !3227)
!3235 = !DILocation(line: 722, column: 27, scope: !3223)
!3236 = distinct !{!3236, !3225, !3237, !284}
!3237 = !DILocation(line: 726, column: 7, scope: !3224)
!3238 = !DILocation(line: 728, column: 21, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3147, file: !35, line: 727, column: 12)
!3240 = !DILocation(line: 729, column: 26, scope: !3239)
!3241 = !DILocation(line: 729, column: 40, scope: !3239)
!3242 = !DILocation(line: 730, column: 45, scope: !3239)
!3243 = !DILocation(line: 730, column: 59, scope: !3239)
!3244 = !DILocation(line: 732, column: 7, scope: !3239)
!3245 = !DILocation(line: 732, column: 21, scope: !3239)
!3246 = !DILocation(line: 733, column: 26, scope: !3239)
!3247 = !DILocation(line: 733, column: 40, scope: !3239)
!3248 = !DILocation(line: 733, column: 45, scope: !3239)
!3249 = !DILocation(line: 733, column: 59, scope: !3239)
!3250 = !DILocation(line: 736, column: 5, scope: !3152)
!3251 = !DILocation(line: 738, column: 12, scope: !3152)
!3252 = !DILocation(line: 0, scope: !3152)
!3253 = !DILocation(line: 0, scope: !3155)
!3254 = !DILocation(line: 738, column: 47, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3155, file: !35, line: 738, column: 47)
!3256 = !DILocation(line: 738, column: 47, scope: !3155)
!3257 = !DILocation(line: 739, column: 19, scope: !3158)
!3258 = !DILocation(line: 739, column: 5, scope: !3159)
!3259 = !DILocation(line: 742, column: 41, scope: !3157)
!3260 = !DILocation(line: 742, column: 14, scope: !3157)
!3261 = !DILocation(line: 0, scope: !3163)
!3262 = !DILocation(line: 742, column: 49, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3163, file: !35, line: 742, column: 49)
!3264 = !DILocation(line: 742, column: 49, scope: !3163)
!3265 = !DILocation(line: 0, scope: !3157)
!3266 = !DILocation(line: 743, column: 7, scope: !3167)
!3267 = !DILocation(line: 744, column: 9, scope: !3165)
!3268 = !DILocation(line: 0, scope: !3165)
!3269 = !DILocation(line: 747, column: 9, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3165, file: !35, line: 747, column: 9)
!3271 = !DILocation(line: 751, column: 33, scope: !3165)
!3272 = !DILocation(line: 751, column: 23, scope: !3165)
!3273 = !DILocation(line: 751, column: 9, scope: !3165)
!3274 = !DILocation(line: 751, column: 31, scope: !3165)
!3275 = !DILocation(line: 752, column: 9, scope: !3165)
!3276 = !DILocation(line: 752, column: 31, scope: !3165)
!3277 = !DILocation(line: 753, column: 33, scope: !3165)
!3278 = !DILocation(line: 753, column: 9, scope: !3165)
!3279 = !DILocation(line: 753, column: 31, scope: !3165)
!3280 = !DILocation(line: 754, column: 7, scope: !3166)
!3281 = !DILocation(line: 743, column: 27, scope: !3166)
!3282 = !DILocation(line: 743, column: 21, scope: !3166)
!3283 = distinct !{!3283, !3266, !3284, !284}
!3284 = !DILocation(line: 754, column: 7, scope: !3167)
!3285 = !DILocation(line: 748, column: 17, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !35, line: 748, column: 15)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !35, line: 747, column: 40)
!3288 = distinct !DILexicalBlock(scope: !3270, file: !35, line: 747, column: 9)
!3289 = !DILocation(line: 748, column: 15, scope: !3287)
!3290 = !DILocation(line: 748, column: 35, scope: !3286)
!3291 = !DILocation(line: 748, column: 29, scope: !3286)
!3292 = !DILocation(line: 748, column: 23, scope: !3286)
!3293 = !DILocation(line: 748, column: 33, scope: !3286)
!3294 = !DILocation(line: 0, scope: !3270)
!3295 = !DILocation(line: 747, column: 36, scope: !3288)
!3296 = !DILocation(line: 750, column: 45, scope: !3165)
!3297 = !DILocation(line: 750, column: 16, scope: !3165)
!3298 = !DILocation(line: 0, scope: !3170)
!3299 = !DILocation(line: 750, column: 57, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3170, file: !35, line: 750, column: 57)
!3301 = !DILocation(line: 750, column: 57, scope: !3170)
!3302 = !DILocation(line: 739, column: 26, scope: !3158)
!3303 = distinct !{!3303, !3258, !3304, !284}
!3304 = !DILocation(line: 755, column: 5, scope: !3159)
!3305 = !DILocation(line: 756, column: 12, scope: !3152)
!3306 = !DILocation(line: 0, scope: !3172)
!3307 = !DILocation(line: 756, column: 37, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3172, file: !35, line: 756, column: 37)
!3309 = !DILocation(line: 756, column: 37, scope: !3172)
!3310 = !DILocation(line: 757, column: 3, scope: !3150)
!3311 = !DILocation(line: 758, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !35, line: 758, column: 3)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !35, line: 758, column: 3)
!3314 = distinct !DILexicalBlock(scope: !3128, file: !35, line: 758, column: 3)
!3315 = !DILocation(line: 758, column: 3, scope: !3313)
!3316 = !DILocation(line: 758, column: 3, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !35, line: 758, column: 3)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !35, line: 758, column: 3)
!3319 = !DILocation(line: 758, column: 3, scope: !3318)
!3320 = !DILocation(line: 758, column: 3, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !35, line: 758, column: 3)
!3322 = distinct !DILexicalBlock(scope: !3317, file: !35, line: 758, column: 3)
!3323 = !DILocation(line: 758, column: 3, scope: !3322)
!3324 = !DILocation(line: 758, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !35, line: 758, column: 3)
!3326 = !DILocation(line: 758, column: 3, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3317, file: !35, line: 758, column: 3)
!3328 = !DILocation(line: 758, column: 3, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3327, file: !35, line: 758, column: 3)
!3330 = !DILocation(line: 758, column: 3, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !35, line: 758, column: 3)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !35, line: 758, column: 3)
!3333 = !DILocation(line: 758, column: 3, scope: !3332)
!3334 = !DILocation(line: 758, column: 3, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3331, file: !35, line: 758, column: 3)
!3336 = !DILocation(line: 759, column: 1, scope: !3128)
!3337 = distinct !{!3337, !3269, !3338, !284}
!3338 = !DILocation(line: 749, column: 9, scope: !3270)
