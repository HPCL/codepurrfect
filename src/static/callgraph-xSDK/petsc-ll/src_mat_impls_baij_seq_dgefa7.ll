; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa7.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscKernel_A_gets_inverse_A_7 = private unnamed_addr constant [31 x i8] c"PetscKernel_A_gets_inverse_A_7\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa7.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Zero pivot, row %D\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero pivot, row %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_7(double* nocapture %0, double %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !33 {
  %5 = alloca [7 x i32], align 16
  %6 = alloca [49 x double], align 16
  call void @llvm.dbg.value(metadata double* %0, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %1, metadata !49, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %2, metadata !50, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !99
  %7 = bitcast [7 x i32]* %5 to i8*, !dbg !100
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %7) #6, !dbg !100
  call void @llvm.dbg.declare(metadata [7 x i32]* %5, metadata !61, metadata !DIExpression()), !dbg !101
  %8 = bitcast [49 x double]* %6 to i8*, !dbg !102
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %8) #6, !dbg !102
  call void @llvm.dbg.declare(metadata [49 x double]* %6, metadata !72, metadata !DIExpression()), !dbg !103
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !104, !tbaa !108
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !104
  br i1 %10, label %42, label %11, !dbg !112

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !113
  %13 = load i32, i32* %12, align 8, !dbg !113, !tbaa !116
  %14 = icmp slt i32 %13, 64, !dbg !113
  br i1 %14, label %15, label %32, !dbg !119

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !120
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !120
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), i8** %17, align 8, !dbg !120, !tbaa !108
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !108
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !120
  %20 = load i32, i32* %19, align 8, !dbg !120, !tbaa !116
  %21 = sext i32 %20 to i64, !dbg !120
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !120
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !120, !tbaa !108
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !108
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !120
  %25 = load i32, i32* %24, align 8, !dbg !120, !tbaa !116
  %26 = sext i32 %25 to i64, !dbg !120
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !120
  store i32 21, i32* %27, align 4, !dbg !120, !tbaa !122
  %28 = load i32, i32* %24, align 8, !dbg !120, !tbaa !116
  %29 = sext i32 %28 to i64, !dbg !120
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !120
  store i32 1, i32* %30, align 4, !dbg !120, !tbaa !122
  %31 = load i32, i32* %24, align 8, !dbg !119, !tbaa !116
  br label %32, !dbg !120

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !119
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !119
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !119
  %36 = add nsw i32 %33, 1, !dbg !119
  store i32 %36, i32* %35, align 8, !dbg !119, !tbaa !116
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !119
  %38 = load i32, i32* %37, align 4, !dbg !119, !tbaa !123
  %39 = icmp ne i32 %38, 0, !dbg !119
  %40 = zext i1 %39 to i32, !dbg !119
  %41 = add nsw i32 %38, %40, !dbg !119
  store i32 %41, i32* %37, align 4, !dbg !119, !tbaa !123
  br label %42, !dbg !119

42:                                               ; preds = %32, %4
  %43 = icmp eq i32* %3, null, !dbg !124
  br i1 %43, label %45, label %44, !dbg !126

44:                                               ; preds = %42
  store i32 0, i32* %3, align 4, !dbg !127, !tbaa !128
  br label %45, !dbg !129

45:                                               ; preds = %44, %42
  %46 = fmul double %1, 2.500000e-01, !dbg !130
  %47 = load double, double* %0, align 8, !dbg !131, !tbaa !132
  %48 = tail call double @llvm.fabs.f64(double %47), !dbg !131
  %49 = fadd double %48, 0x3D719799812DEA11, !dbg !134
  %50 = getelementptr inbounds double, double* %0, i64 8, !dbg !135
  %51 = load double, double* %50, align 8, !dbg !135, !tbaa !132
  %52 = tail call double @llvm.fabs.f64(double %51), !dbg !135
  %53 = fadd double %49, %52, !dbg !136
  %54 = getelementptr inbounds double, double* %0, i64 16, !dbg !137
  %55 = load double, double* %54, align 8, !dbg !137, !tbaa !132
  %56 = tail call double @llvm.fabs.f64(double %55), !dbg !137
  %57 = fadd double %53, %56, !dbg !138
  %58 = getelementptr inbounds double, double* %0, i64 24, !dbg !139
  %59 = load double, double* %58, align 8, !dbg !139, !tbaa !132
  %60 = tail call double @llvm.fabs.f64(double %59), !dbg !139
  %61 = fadd double %57, %60, !dbg !140
  %62 = getelementptr inbounds double, double* %0, i64 32, !dbg !141
  %63 = load double, double* %62, align 8, !dbg !141, !tbaa !132
  %64 = tail call double @llvm.fabs.f64(double %63), !dbg !141
  %65 = fadd double %61, %64, !dbg !142
  %66 = getelementptr inbounds double, double* %0, i64 40, !dbg !143
  %67 = load double, double* %66, align 8, !dbg !143, !tbaa !132
  %68 = tail call double @llvm.fabs.f64(double %67), !dbg !143
  %69 = fadd double %65, %68, !dbg !144
  %70 = getelementptr inbounds double, double* %0, i64 48, !dbg !145
  %71 = load double, double* %70, align 8, !dbg !145, !tbaa !132
  %72 = tail call double @llvm.fabs.f64(double %71), !dbg !145
  %73 = fadd double %69, %72, !dbg !146
  %74 = fmul double %46, %73, !dbg !147
  call void @llvm.dbg.value(metadata double %74, metadata !49, metadata !DIExpression()), !dbg !99
  %75 = getelementptr inbounds double, double* %0, i64 -8, !dbg !148
  call void @llvm.dbg.value(metadata double* %75, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  %76 = fcmp oeq double %74, 0.000000e+00
  %77 = icmp eq i32 %2, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  br label %83, !dbg !149

78:                                               ; preds = %169
  call void @llvm.dbg.value(metadata i64 %88, metadata !57, metadata !DIExpression()), !dbg !99
  %79 = add nsw i64 %85, -1, !dbg !149
  %80 = add nsw i64 %86, -1, !dbg !149
  %81 = add nuw nsw i64 %87, 1, !dbg !149
  %82 = icmp eq i64 %88, 7, !dbg !150
  br i1 %82, label %172, label %83, !dbg !149, !llvm.loop !151

83:                                               ; preds = %78, %45
  %84 = phi i64 [ 1, %45 ], [ %88, %78 ]
  %85 = phi i64 [ 7, %45 ], [ %79, %78 ]
  %86 = phi i64 [ 6, %45 ], [ %80, %78 ]
  %87 = phi i64 [ 2, %45 ], [ %81, %78 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !57, metadata !DIExpression()), !dbg !99
  %88 = add nuw nsw i64 %84, 1, !dbg !154
  call void @llvm.dbg.value(metadata i64 %88, metadata !55, metadata !DIExpression()), !dbg !99
  %89 = mul nuw nsw i64 %84, 7, !dbg !155
  call void @llvm.dbg.value(metadata i64 %89, metadata !66, metadata !DIExpression()), !dbg !99
  %90 = shl nuw nsw i64 %84, 3, !dbg !156
  call void @llvm.dbg.value(metadata i64 %90, metadata !67, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %91 = getelementptr inbounds double, double* %75, i64 %90, !dbg !157
  call void @llvm.dbg.value(metadata double* %91, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !59, metadata !DIExpression()), !dbg !99
  %92 = load double, double* %91, align 8, !dbg !158, !tbaa !132
  %93 = tail call double @llvm.fabs.f64(double %92), !dbg !158
  call void @llvm.dbg.value(metadata double %93, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %93, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !99
  %94 = getelementptr inbounds double, double* %91, i64 1, !dbg !159
  %95 = load double, double* %94, align 8, !dbg !159, !tbaa !132
  %96 = tail call double @llvm.fabs.f64(double %95), !dbg !159
  call void @llvm.dbg.value(metadata double %96, metadata !77, metadata !DIExpression()), !dbg !99
  %97 = fcmp ogt double %96, %93, !dbg !163
  %98 = select i1 %97, i32 2, i32 1, !dbg !165
  %99 = select i1 %97, double %96, double %93, !dbg !165
  call void @llvm.dbg.value(metadata double %99, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %98, metadata !58, metadata !DIExpression()), !dbg !99
  %100 = icmp eq i64 %85, 2, !dbg !166
  br i1 %100, label %101, label %576, !dbg !167, !llvm.loop !168

101:                                              ; preds = %607, %600, %592, %584, %576, %83
  %102 = phi i32 [ %98, %83 ], [ %581, %576 ], [ %589, %584 ], [ %597, %592 ], [ %605, %600 ], [ %613, %607 ], !dbg !165
  %103 = add nsw i64 %84, -1, !dbg !170
  %104 = trunc i64 %103 to i32, !dbg !171
  %105 = add nsw i32 %102, %104, !dbg !171
  call void @llvm.dbg.value(metadata i32 %105, metadata !58, metadata !DIExpression()), !dbg !99
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %103, !dbg !172
  store i32 %105, i32* %106, align 4, !dbg !173, !tbaa !122
  %107 = sext i32 %105 to i64, !dbg !174
  %108 = add nsw i64 %89, %107, !dbg !174
  %109 = getelementptr inbounds double, double* %75, i64 %108, !dbg !175
  %110 = load double, double* %109, align 8, !dbg !175, !tbaa !132
  %111 = fcmp oeq double %110, 0.000000e+00, !dbg !176
  br i1 %111, label %112, label %125, !dbg !177

112:                                              ; preds = %101
  br i1 %76, label %113, label %124, !dbg !178

113:                                              ; preds = %112
  br i1 %77, label %121, label %114, !dbg !179

114:                                              ; preds = %113
  %115 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %104) #6, !dbg !180
  call void @llvm.dbg.value(metadata i32 %115, metadata !80, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32 %115, metadata !90, metadata !DIExpression()), !dbg !182
  %116 = icmp eq i32 %115, 0, !dbg !183
  br i1 %116, label %119, label %117, !dbg !185, !prof !186

117:                                              ; preds = %114
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !183
  br label %574

119:                                              ; preds = %114
  br i1 %43, label %125, label %120, !dbg !187

120:                                              ; preds = %119
  store i32 1, i32* %3, align 4, !dbg !188, !tbaa !128
  br label %125, !dbg !190

121:                                              ; preds = %113
  %122 = trunc i64 %103 to i32, !dbg !171
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %122) #6, !dbg !191
  br label %574, !dbg !191

124:                                              ; preds = %112
  store double %74, double* %109, align 8, !dbg !192, !tbaa !132
  br label %125

125:                                              ; preds = %120, %119, %124, %101
  %126 = zext i32 %105 to i64, !dbg !194
  %127 = icmp eq i64 %84, %126, !dbg !194
  br i1 %127, label %128, label %130, !dbg !196

128:                                              ; preds = %125
  %129 = load double, double* %91, align 8, !dbg !197, !tbaa !132
  br label %133, !dbg !196

130:                                              ; preds = %125
  %131 = load double, double* %109, align 8, !dbg !198, !tbaa !132
  call void @llvm.dbg.value(metadata double %131, metadata !76, metadata !DIExpression()), !dbg !99
  %132 = load double, double* %91, align 8, !dbg !200, !tbaa !132
  store double %132, double* %109, align 8, !dbg !201, !tbaa !132
  store double %131, double* %91, align 8, !dbg !202, !tbaa !132
  br label %133, !dbg !203

133:                                              ; preds = %130, %128
  %134 = phi double [ %129, %128 ], [ %131, %130 ], !dbg !197
  %135 = fdiv double -1.000000e+00, %134, !dbg !204
  call void @llvm.dbg.value(metadata double %135, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %136 = or i64 %90, 1, !dbg !205
  %137 = getelementptr inbounds double, double* %75, i64 %136, !dbg !206
  call void @llvm.dbg.value(metadata double* %137, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %138 = load double, double* %137, align 8, !dbg !207, !tbaa !132
  %139 = fmul double %135, %138, !dbg !207
  store double %139, double* %137, align 8, !dbg !207, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %140 = icmp eq i64 %86, 1, !dbg !210
  br i1 %140, label %141, label %614, !dbg !211, !llvm.loop !212

141:                                              ; preds = %634, %629, %624, %619, %614, %133
  %142 = icmp eq i64 %86, 1
  %143 = getelementptr inbounds double, double* %137, i64 1
  %144 = icmp eq i64 %86, 2
  %145 = getelementptr inbounds double, double* %137, i64 2
  %146 = icmp eq i64 %86, 3
  %147 = getelementptr inbounds double, double* %137, i64 3
  %148 = icmp eq i64 %86, 4
  %149 = getelementptr inbounds double, double* %137, i64 4
  %150 = icmp eq i64 %86, 5
  %151 = getelementptr inbounds double, double* %137, i64 5
  br label %152, !dbg !214

152:                                              ; preds = %141, %169
  %153 = phi i64 [ %170, %169 ], [ %87, %141 ]
  call void @llvm.dbg.value(metadata i64 %153, metadata !56, metadata !DIExpression()), !dbg !99
  %154 = mul nuw nsw i64 %153, 7, !dbg !216
  call void @llvm.dbg.value(metadata i64 %154, metadata !68, metadata !DIExpression()), !dbg !99
  %155 = add nsw i64 %154, %107, !dbg !219
  %156 = getelementptr inbounds double, double* %75, i64 %155, !dbg !220
  %157 = load double, double* %156, align 8, !dbg !220, !tbaa !132
  call void @llvm.dbg.value(metadata double %157, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %127, label %162, label %158, !dbg !221

158:                                              ; preds = %152
  %159 = add nuw nsw i64 %154, %84, !dbg !222
  %160 = getelementptr inbounds double, double* %75, i64 %159, !dbg !225
  %161 = load double, double* %160, align 8, !dbg !225, !tbaa !132
  store double %161, double* %156, align 8, !dbg !226, !tbaa !132
  store double %157, double* %160, align 8, !dbg !227, !tbaa !132
  br label %162, !dbg !228

162:                                              ; preds = %152, %158
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %163 = add nuw nsw i64 %154, %88, !dbg !229
  %164 = getelementptr inbounds double, double* %75, i64 %163, !dbg !230
  call void @llvm.dbg.value(metadata double* %164, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %165 = load double, double* %137, align 8, !dbg !231, !tbaa !132
  %166 = fmul double %157, %165, !dbg !234
  %167 = load double, double* %164, align 8, !dbg !235, !tbaa !132
  %168 = fadd double %167, %166, !dbg !235
  store double %168, double* %164, align 8, !dbg !235, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  br i1 %142, label %169, label %638, !dbg !236, !llvm.loop !237

169:                                              ; preds = %662, %656, %650, %644, %638, %162
  %170 = add nuw nsw i64 %153, 1, !dbg !239
  call void @llvm.dbg.value(metadata i64 %170, metadata !56, metadata !DIExpression()), !dbg !99
  %171 = icmp eq i64 %170, 8, !dbg !240
  br i1 %171, label %78, label %152, !dbg !214, !llvm.loop !241

172:                                              ; preds = %78
  %173 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 6, !dbg !243
  store i32 7, i32* %173, align 8, !dbg !244, !tbaa !122
  %174 = load double, double* %70, align 8, !dbg !245, !tbaa !132
  %175 = fcmp oeq double %174, 0.000000e+00, !dbg !246
  br i1 %175, label %176, label %186, !dbg !247

176:                                              ; preds = %172
  br i1 %77, label %184, label %177, !dbg !248

177:                                              ; preds = %176
  %178 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 6) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %178, metadata !92, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i32 %178, metadata !97, metadata !DIExpression()), !dbg !251
  %179 = icmp eq i32 %178, 0, !dbg !252
  br i1 %179, label %182, label %180, !dbg !254, !prof !186

180:                                              ; preds = %177
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !252
  br label %574

182:                                              ; preds = %177
  br i1 %43, label %186, label %183, !dbg !255

183:                                              ; preds = %182
  store i32 1, i32* %3, align 4, !dbg !256, !tbaa !128
  br label %186, !dbg !258

184:                                              ; preds = %176
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 6) #6, !dbg !259
  br label %574, !dbg !259

186:                                              ; preds = %183, %182, %172
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  %187 = getelementptr double, double* %0, i64 -7, !dbg !260
  br label %188, !dbg !260

188:                                              ; preds = %186, %416
  %189 = phi i64 [ 1, %186 ], [ %417, %416 ]
  %190 = phi i64 [ 0, %186 ], [ %418, %416 ]
  %191 = phi i64 [ 2, %186 ], [ %419, %416 ]
  call void @llvm.dbg.value(metadata i64 %189, metadata !57, metadata !DIExpression()), !dbg !99
  %192 = and i64 %190, 9223372036854775804, !dbg !262
  %193 = add nsw i64 %192, -4, !dbg !262
  %194 = lshr exact i64 %193, 2, !dbg !262
  %195 = add nuw nsw i64 %194, 1, !dbg !262
  %196 = mul nuw nsw i64 %190, 7, !dbg !262
  %197 = add nuw i64 %196, 7, !dbg !262
  %198 = mul nuw nsw i64 %189, 7, !dbg !262
  call void @llvm.dbg.value(metadata i64 %198, metadata !66, metadata !DIExpression()), !dbg !99
  %199 = shl nuw nsw i64 %189, 3, !dbg !265
  call void @llvm.dbg.value(metadata i64 %199, metadata !67, metadata !DIExpression()), !dbg !99
  %200 = getelementptr inbounds double, double* %75, i64 %199, !dbg !266
  %201 = load double, double* %200, align 8, !dbg !266, !tbaa !132
  %202 = fdiv double 1.000000e+00, %201, !dbg !267
  store double %202, double* %200, align 8, !dbg !268, !tbaa !132
  %203 = fneg double %202, !dbg !269
  call void @llvm.dbg.value(metadata double %203, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 %189, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %204 = add nuw nsw i64 %198, 1, !dbg !270
  %205 = getelementptr inbounds double, double* %75, i64 %204, !dbg !271
  call void @llvm.dbg.value(metadata double* %205, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  %206 = icmp ugt i64 %189, 1, !dbg !272
  br i1 %206, label %207, label %264, !dbg !275

207:                                              ; preds = %188
  %208 = icmp ult i64 %190, 4, !dbg !275
  br i1 %208, label %262, label %209, !dbg !275

209:                                              ; preds = %207
  %210 = and i64 %190, 9223372036854775804, !dbg !275
  %211 = insertelement <2 x double> poison, double %203, i32 0, !dbg !275
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !275
  %213 = insertelement <2 x double> poison, double %203, i32 0, !dbg !275
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !275
  %215 = and i64 %195, 1, !dbg !275
  %216 = icmp eq i64 %193, 0, !dbg !275
  br i1 %216, label %246, label %217, !dbg !275

217:                                              ; preds = %209
  %218 = and i64 %195, 9223372036854775806, !dbg !275
  br label %219, !dbg !275

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %243, %219 ], !dbg !276
  %221 = phi i64 [ %218, %217 ], [ %244, %219 ]
  %222 = getelementptr inbounds double, double* %205, i64 %220, !dbg !276
  %223 = bitcast double* %222 to <2 x double>*, !dbg !277
  %224 = load <2 x double>, <2 x double>* %223, align 8, !dbg !277, !tbaa !132
  %225 = getelementptr inbounds double, double* %222, i64 2, !dbg !277
  %226 = bitcast double* %225 to <2 x double>*, !dbg !277
  %227 = load <2 x double>, <2 x double>* %226, align 8, !dbg !277, !tbaa !132
  %228 = fmul <2 x double> %224, %212, !dbg !277
  %229 = fmul <2 x double> %227, %214, !dbg !277
  %230 = bitcast double* %222 to <2 x double>*, !dbg !277
  store <2 x double> %228, <2 x double>* %230, align 8, !dbg !277, !tbaa !132
  %231 = bitcast double* %225 to <2 x double>*, !dbg !277
  store <2 x double> %229, <2 x double>* %231, align 8, !dbg !277, !tbaa !132
  %232 = or i64 %220, 4, !dbg !276
  %233 = getelementptr inbounds double, double* %205, i64 %232, !dbg !276
  %234 = bitcast double* %233 to <2 x double>*, !dbg !277
  %235 = load <2 x double>, <2 x double>* %234, align 8, !dbg !277, !tbaa !132
  %236 = getelementptr inbounds double, double* %233, i64 2, !dbg !277
  %237 = bitcast double* %236 to <2 x double>*, !dbg !277
  %238 = load <2 x double>, <2 x double>* %237, align 8, !dbg !277, !tbaa !132
  %239 = fmul <2 x double> %235, %212, !dbg !277
  %240 = fmul <2 x double> %238, %214, !dbg !277
  %241 = bitcast double* %233 to <2 x double>*, !dbg !277
  store <2 x double> %239, <2 x double>* %241, align 8, !dbg !277, !tbaa !132
  %242 = bitcast double* %236 to <2 x double>*, !dbg !277
  store <2 x double> %240, <2 x double>* %242, align 8, !dbg !277, !tbaa !132
  %243 = add i64 %220, 8, !dbg !276
  %244 = add i64 %221, -2, !dbg !276
  %245 = icmp eq i64 %244, 0, !dbg !276
  br i1 %245, label %246, label %219, !dbg !276, !llvm.loop !278

246:                                              ; preds = %219, %209
  %247 = phi i64 [ 0, %209 ], [ %243, %219 ]
  %248 = icmp eq i64 %215, 0, !dbg !276
  br i1 %248, label %260, label %249, !dbg !276

249:                                              ; preds = %246
  %250 = getelementptr inbounds double, double* %205, i64 %247, !dbg !276
  %251 = bitcast double* %250 to <2 x double>*, !dbg !277
  %252 = load <2 x double>, <2 x double>* %251, align 8, !dbg !277, !tbaa !132
  %253 = getelementptr inbounds double, double* %250, i64 2, !dbg !277
  %254 = bitcast double* %253 to <2 x double>*, !dbg !277
  %255 = load <2 x double>, <2 x double>* %254, align 8, !dbg !277, !tbaa !132
  %256 = fmul <2 x double> %252, %212, !dbg !277
  %257 = fmul <2 x double> %255, %214, !dbg !277
  %258 = bitcast double* %250 to <2 x double>*, !dbg !277
  store <2 x double> %256, <2 x double>* %258, align 8, !dbg !277, !tbaa !132
  %259 = bitcast double* %253 to <2 x double>*, !dbg !277
  store <2 x double> %257, <2 x double>* %259, align 8, !dbg !277, !tbaa !132
  br label %260, !dbg !275

260:                                              ; preds = %246, %249
  %261 = icmp eq i64 %190, %210, !dbg !275
  br i1 %261, label %273, label %262, !dbg !275

262:                                              ; preds = %207, %260
  %263 = phi i64 [ 0, %207 ], [ %210, %260 ]
  br label %266, !dbg !275

264:                                              ; preds = %188
  %265 = add nuw nsw i64 %189, 1, !dbg !281
  call void @llvm.dbg.value(metadata i64 %274, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 %274, metadata !56, metadata !DIExpression()), !dbg !99
  br label %276, !dbg !282

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %271, %266 ], [ %263, %262 ]
  call void @llvm.dbg.value(metadata i64 %267, metadata !59, metadata !DIExpression()), !dbg !99
  %268 = getelementptr inbounds double, double* %205, i64 %267, !dbg !283
  %269 = load double, double* %268, align 8, !dbg !277, !tbaa !132
  %270 = fmul double %269, %203, !dbg !277
  store double %270, double* %268, align 8, !dbg !277, !tbaa !132
  %271 = add nuw nsw i64 %267, 1, !dbg !276
  call void @llvm.dbg.value(metadata i64 %271, metadata !59, metadata !DIExpression()), !dbg !99
  %272 = icmp eq i64 %271, %190, !dbg !272
  br i1 %272, label %273, label %266, !dbg !275, !llvm.loop !284

273:                                              ; preds = %266, %260
  %274 = add nuw nsw i64 %189, 1, !dbg !281
  call void @llvm.dbg.value(metadata i64 %274, metadata !55, metadata !DIExpression()), !dbg !99
  %275 = icmp ult i64 %189, 7, !dbg !286
  call void @llvm.dbg.value(metadata i64 %274, metadata !56, metadata !DIExpression()), !dbg !99
  br i1 %275, label %276, label %416, !dbg !282

276:                                              ; preds = %264, %273
  %277 = phi i64 [ %265, %264 ], [ %274, %273 ]
  %278 = add i64 %189, %197, !dbg !288
  %279 = shl i64 %189, 3, !dbg !288
  %280 = getelementptr double, double* %187, i64 %279, !dbg !288
  %281 = add i64 %189, -4, !dbg !288
  %282 = lshr i64 %281, 2, !dbg !288
  %283 = add nuw nsw i64 %282, 1, !dbg !288
  %284 = icmp ult i64 %189, 4
  %285 = and i64 %189, -4
  %286 = and i64 %283, 1
  %287 = icmp eq i64 %282, 0
  %288 = and i64 %283, 9223372036854775806
  %289 = icmp eq i64 %286, 0
  %290 = icmp eq i64 %189, %285
  %291 = and i64 %189, 1
  %292 = icmp eq i64 %291, 0
  br label %293, !dbg !288

293:                                              ; preds = %276, %412
  %294 = phi i64 [ 0, %276 ], [ %415, %412 ]
  %295 = phi i64 [ %191, %276 ], [ %413, %412 ]
  call void @llvm.dbg.value(metadata i64 %295, metadata !56, metadata !DIExpression()), !dbg !99
  %296 = mul i64 %294, 7, !dbg !290
  %297 = mul nuw nsw i64 %295, 7, !dbg !290
  call void @llvm.dbg.value(metadata i64 %297, metadata !68, metadata !DIExpression()), !dbg !99
  %298 = add nuw nsw i64 %297, %189, !dbg !293
  %299 = getelementptr inbounds double, double* %75, i64 %298, !dbg !294
  %300 = load double, double* %299, align 8, !dbg !294, !tbaa !132
  call void @llvm.dbg.value(metadata double %300, metadata !76, metadata !DIExpression()), !dbg !99
  store double 0.000000e+00, double* %299, align 8, !dbg !295, !tbaa !132
  %301 = add nuw nsw i64 %297, 1, !dbg !296
  %302 = getelementptr inbounds double, double* %75, i64 %301, !dbg !297
  call void @llvm.dbg.value(metadata double* %302, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  br i1 %284, label %381, label %303, !dbg !298

303:                                              ; preds = %293
  %304 = add i64 %278, %296, !dbg !290
  %305 = getelementptr double, double* %0, i64 %304, !dbg !290
  %306 = add i64 %197, %296, !dbg !290
  %307 = getelementptr double, double* %0, i64 %306, !dbg !290
  %308 = icmp ult double* %307, %280, !dbg !298
  %309 = icmp ult double* %205, %305, !dbg !298
  %310 = and i1 %308, %309, !dbg !298
  br i1 %310, label %381, label %311, !dbg !298

311:                                              ; preds = %303
  %312 = insertelement <2 x double> poison, double %300, i32 0, !dbg !298
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !298
  %314 = insertelement <2 x double> poison, double %300, i32 0, !dbg !298
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !298
  br i1 %287, label %359, label %316, !dbg !298

316:                                              ; preds = %311, %316
  %317 = phi i64 [ %356, %316 ], [ 0, %311 ], !dbg !300
  %318 = phi i64 [ %357, %316 ], [ %288, %311 ]
  %319 = getelementptr inbounds double, double* %205, i64 %317, !dbg !300
  %320 = bitcast double* %319 to <2 x double>*, !dbg !302
  %321 = load <2 x double>, <2 x double>* %320, align 8, !dbg !302, !tbaa !132, !alias.scope !303
  %322 = getelementptr inbounds double, double* %319, i64 2, !dbg !302
  %323 = bitcast double* %322 to <2 x double>*, !dbg !302
  %324 = load <2 x double>, <2 x double>* %323, align 8, !dbg !302, !tbaa !132, !alias.scope !303
  %325 = fmul <2 x double> %313, %321, !dbg !306
  %326 = fmul <2 x double> %315, %324, !dbg !306
  %327 = getelementptr inbounds double, double* %302, i64 %317, !dbg !300
  %328 = bitcast double* %327 to <2 x double>*, !dbg !307
  %329 = load <2 x double>, <2 x double>* %328, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %330 = getelementptr inbounds double, double* %327, i64 2, !dbg !307
  %331 = bitcast double* %330 to <2 x double>*, !dbg !307
  %332 = load <2 x double>, <2 x double>* %331, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %333 = fadd <2 x double> %329, %325, !dbg !307
  %334 = fadd <2 x double> %332, %326, !dbg !307
  %335 = bitcast double* %327 to <2 x double>*, !dbg !307
  store <2 x double> %333, <2 x double>* %335, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %336 = bitcast double* %330 to <2 x double>*, !dbg !307
  store <2 x double> %334, <2 x double>* %336, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %337 = or i64 %317, 4, !dbg !300
  %338 = getelementptr inbounds double, double* %205, i64 %337, !dbg !300
  %339 = bitcast double* %338 to <2 x double>*, !dbg !302
  %340 = load <2 x double>, <2 x double>* %339, align 8, !dbg !302, !tbaa !132, !alias.scope !303
  %341 = getelementptr inbounds double, double* %338, i64 2, !dbg !302
  %342 = bitcast double* %341 to <2 x double>*, !dbg !302
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !302, !tbaa !132, !alias.scope !303
  %344 = fmul <2 x double> %313, %340, !dbg !306
  %345 = fmul <2 x double> %315, %343, !dbg !306
  %346 = getelementptr inbounds double, double* %302, i64 %337, !dbg !300
  %347 = bitcast double* %346 to <2 x double>*, !dbg !307
  %348 = load <2 x double>, <2 x double>* %347, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %349 = getelementptr inbounds double, double* %346, i64 2, !dbg !307
  %350 = bitcast double* %349 to <2 x double>*, !dbg !307
  %351 = load <2 x double>, <2 x double>* %350, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %352 = fadd <2 x double> %348, %344, !dbg !307
  %353 = fadd <2 x double> %351, %345, !dbg !307
  %354 = bitcast double* %346 to <2 x double>*, !dbg !307
  store <2 x double> %352, <2 x double>* %354, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %355 = bitcast double* %349 to <2 x double>*, !dbg !307
  store <2 x double> %353, <2 x double>* %355, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %356 = add i64 %317, 8, !dbg !300
  %357 = add i64 %318, -2, !dbg !300
  %358 = icmp eq i64 %357, 0, !dbg !300
  br i1 %358, label %359, label %316, !dbg !300, !llvm.loop !310

359:                                              ; preds = %316, %311
  %360 = phi i64 [ 0, %311 ], [ %356, %316 ]
  br i1 %289, label %380, label %361, !dbg !300

361:                                              ; preds = %359
  %362 = getelementptr inbounds double, double* %205, i64 %360, !dbg !300
  %363 = bitcast double* %362 to <2 x double>*, !dbg !302
  %364 = load <2 x double>, <2 x double>* %363, align 8, !dbg !302, !tbaa !132, !alias.scope !303
  %365 = getelementptr inbounds double, double* %362, i64 2, !dbg !302
  %366 = bitcast double* %365 to <2 x double>*, !dbg !302
  %367 = load <2 x double>, <2 x double>* %366, align 8, !dbg !302, !tbaa !132, !alias.scope !303
  %368 = fmul <2 x double> %313, %364, !dbg !306
  %369 = fmul <2 x double> %315, %367, !dbg !306
  %370 = getelementptr inbounds double, double* %302, i64 %360, !dbg !300
  %371 = bitcast double* %370 to <2 x double>*, !dbg !307
  %372 = load <2 x double>, <2 x double>* %371, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %373 = getelementptr inbounds double, double* %370, i64 2, !dbg !307
  %374 = bitcast double* %373 to <2 x double>*, !dbg !307
  %375 = load <2 x double>, <2 x double>* %374, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %376 = fadd <2 x double> %372, %368, !dbg !307
  %377 = fadd <2 x double> %375, %369, !dbg !307
  %378 = bitcast double* %370 to <2 x double>*, !dbg !307
  store <2 x double> %376, <2 x double>* %378, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  %379 = bitcast double* %373 to <2 x double>*, !dbg !307
  store <2 x double> %377, <2 x double>* %379, align 8, !dbg !307, !tbaa !132, !alias.scope !308, !noalias !303
  br label %380, !dbg !298

380:                                              ; preds = %359, %361
  br i1 %290, label %412, label %381, !dbg !298

381:                                              ; preds = %303, %293, %380
  %382 = phi i64 [ 0, %303 ], [ 0, %293 ], [ %285, %380 ]
  %383 = or i64 %382, 1, !dbg !298
  br i1 %292, label %392, label %384, !dbg !298

384:                                              ; preds = %381
  call void @llvm.dbg.value(metadata i64 undef, metadata !59, metadata !DIExpression()), !dbg !99
  %385 = getelementptr inbounds double, double* %205, i64 %382, !dbg !302
  %386 = load double, double* %385, align 8, !dbg !302, !tbaa !132
  %387 = fmul double %300, %386, !dbg !306
  %388 = getelementptr inbounds double, double* %302, i64 %382, !dbg !312
  %389 = load double, double* %388, align 8, !dbg !307, !tbaa !132
  %390 = fadd double %389, %387, !dbg !307
  store double %390, double* %388, align 8, !dbg !307, !tbaa !132
  %391 = or i64 %382, 1, !dbg !300
  call void @llvm.dbg.value(metadata i64 %391, metadata !59, metadata !DIExpression()), !dbg !99
  br label %392, !dbg !298

392:                                              ; preds = %384, %381
  %393 = phi i64 [ %391, %384 ], [ %382, %381 ]
  %394 = icmp eq i64 %189, %383, !dbg !298
  br i1 %394, label %412, label %395, !dbg !298

395:                                              ; preds = %392, %395
  %396 = phi i64 [ %410, %395 ], [ %393, %392 ]
  call void @llvm.dbg.value(metadata i64 %396, metadata !59, metadata !DIExpression()), !dbg !99
  %397 = getelementptr inbounds double, double* %205, i64 %396, !dbg !302
  %398 = load double, double* %397, align 8, !dbg !302, !tbaa !132
  %399 = fmul double %300, %398, !dbg !306
  %400 = getelementptr inbounds double, double* %302, i64 %396, !dbg !312
  %401 = load double, double* %400, align 8, !dbg !307, !tbaa !132
  %402 = fadd double %401, %399, !dbg !307
  store double %402, double* %400, align 8, !dbg !307, !tbaa !132
  %403 = add nuw nsw i64 %396, 1, !dbg !300
  call void @llvm.dbg.value(metadata i64 %403, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 %403, metadata !59, metadata !DIExpression()), !dbg !99
  %404 = getelementptr inbounds double, double* %205, i64 %403, !dbg !302
  %405 = load double, double* %404, align 8, !dbg !302, !tbaa !132
  %406 = fmul double %300, %405, !dbg !306
  %407 = getelementptr inbounds double, double* %302, i64 %403, !dbg !312
  %408 = load double, double* %407, align 8, !dbg !307, !tbaa !132
  %409 = fadd double %408, %406, !dbg !307
  store double %409, double* %407, align 8, !dbg !307, !tbaa !132
  %410 = add nuw nsw i64 %396, 2, !dbg !300
  call void @llvm.dbg.value(metadata i64 %410, metadata !59, metadata !DIExpression()), !dbg !99
  %411 = icmp eq i64 %410, %189, !dbg !313
  br i1 %411, label %412, label %395, !dbg !298, !llvm.loop !314

412:                                              ; preds = %392, %395, %380
  %413 = add nuw nsw i64 %295, 1, !dbg !315
  call void @llvm.dbg.value(metadata i64 %413, metadata !56, metadata !DIExpression()), !dbg !99
  %414 = icmp eq i64 %413, 8, !dbg !316
  %415 = add i64 %294, 1, !dbg !288
  br i1 %414, label %416, label %293, !dbg !288, !llvm.loop !317

416:                                              ; preds = %412, %273
  %417 = phi i64 [ %274, %273 ], [ %277, %412 ]
  call void @llvm.dbg.value(metadata i64 %274, metadata !57, metadata !DIExpression()), !dbg !99
  %418 = add nuw nsw i64 %190, 1, !dbg !260
  %419 = add nuw nsw i64 %191, 1, !dbg !260
  %420 = icmp eq i64 %418, 7, !dbg !319
  br i1 %420, label %421, label %188, !dbg !260, !llvm.loop !320

421:                                              ; preds = %416, %511
  %422 = phi i64 [ %512, %511 ], [ 1, %416 ]
  %423 = phi i64 [ %513, %511 ], [ 7, %416 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !65, metadata !DIExpression()), !dbg !99
  %424 = sub nuw nsw i64 7, %422, !dbg !322
  call void @llvm.dbg.value(metadata i64 %424, metadata !57, metadata !DIExpression()), !dbg !99
  %425 = mul nuw nsw i64 %424, 7, !dbg !326
  call void @llvm.dbg.value(metadata i64 %425, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  %426 = getelementptr inbounds double, double* %75, i64 %425, !dbg !327
  call void @llvm.dbg.value(metadata double* %426, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 %423, metadata !60, metadata !DIExpression()), !dbg !99
  %427 = getelementptr inbounds double, double* %426, i64 %423, !dbg !328
  %428 = load double, double* %427, align 8, !dbg !328, !tbaa !132
  %429 = add nsw i64 %423, -1, !dbg !332
  %430 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %429, !dbg !333
  store double %428, double* %430, align 8, !dbg !334, !tbaa !132
  store double 0.000000e+00, double* %427, align 8, !dbg !335, !tbaa !132
  %431 = add nuw nsw i64 %423, 1, !dbg !336
  call void @llvm.dbg.value(metadata i64 %431, metadata !60, metadata !DIExpression()), !dbg !99
  %432 = icmp eq i64 %431, 8, !dbg !337
  br i1 %432, label %433, label %668, !dbg !338, !llvm.loop !339

433:                                              ; preds = %692, %686, %680, %674, %668, %421
  %434 = add nuw nsw i64 %425, 1
  %435 = getelementptr inbounds double, double* %75, i64 %434
  %436 = getelementptr inbounds double, double* %435, i64 2
  %437 = getelementptr inbounds double, double* %435, i64 4
  %438 = getelementptr inbounds double, double* %435, i64 6
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !99
  %439 = load double, double* %438, align 8, !dbg !341, !tbaa !132
  %440 = bitcast double* %437 to <2 x double>*, !dbg !345
  %441 = load <2 x double>, <2 x double>* %440, align 8, !dbg !345, !tbaa !132
  %442 = bitcast double* %436 to <2 x double>*, !dbg !346
  %443 = load <2 x double>, <2 x double>* %442, align 8, !dbg !346, !tbaa !132
  %444 = bitcast double* %435 to <2 x double>*, !dbg !347
  %445 = load <2 x double>, <2 x double>* %444, align 8, !dbg !347, !tbaa !132
  call void @llvm.dbg.value(metadata i64 %423, metadata !56, metadata !DIExpression()), !dbg !99
  %446 = add nsw i64 %423, -1, !dbg !348
  %447 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %446, !dbg !349
  %448 = load double, double* %447, align 8, !dbg !349, !tbaa !132
  call void @llvm.dbg.value(metadata double %448, metadata !76, metadata !DIExpression()), !dbg !99
  %449 = mul nuw nsw i64 %423, 7, !dbg !350
  %450 = add nuw nsw i64 %449, 1, !dbg !351
  %451 = getelementptr inbounds double, double* %75, i64 %450, !dbg !352
  call void @llvm.dbg.value(metadata double* %451, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %435, metadata !71, metadata !DIExpression()), !dbg !99
  %452 = bitcast double* %451 to <2 x double>*, !dbg !353
  %453 = load <2 x double>, <2 x double>* %452, align 8, !dbg !353, !tbaa !132
  %454 = insertelement <2 x double> poison, double %448, i32 0, !dbg !354
  %455 = shufflevector <2 x double> %454, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !354
  %456 = fmul <2 x double> %455, %453, !dbg !354
  %457 = fadd <2 x double> %445, %456, !dbg !347
  %458 = bitcast double* %435 to <2 x double>*, !dbg !347
  store <2 x double> %457, <2 x double>* %458, align 8, !dbg !347, !tbaa !132
  %459 = getelementptr inbounds double, double* %451, i64 2, !dbg !355
  %460 = bitcast double* %459 to <2 x double>*, !dbg !355
  %461 = load <2 x double>, <2 x double>* %460, align 8, !dbg !355, !tbaa !132
  %462 = fmul <2 x double> %455, %461, !dbg !356
  %463 = fadd <2 x double> %443, %462, !dbg !346
  %464 = bitcast double* %436 to <2 x double>*, !dbg !346
  store <2 x double> %463, <2 x double>* %464, align 8, !dbg !346, !tbaa !132
  %465 = getelementptr inbounds double, double* %451, i64 4, !dbg !357
  %466 = bitcast double* %465 to <2 x double>*, !dbg !357
  %467 = load <2 x double>, <2 x double>* %466, align 8, !dbg !357, !tbaa !132
  %468 = fmul <2 x double> %455, %467, !dbg !358
  %469 = fadd <2 x double> %441, %468, !dbg !345
  %470 = bitcast double* %437 to <2 x double>*, !dbg !345
  store <2 x double> %469, <2 x double>* %470, align 8, !dbg !345, !tbaa !132
  %471 = getelementptr inbounds double, double* %451, i64 6, !dbg !359
  %472 = load double, double* %471, align 8, !dbg !359, !tbaa !132
  %473 = fmul double %448, %472, !dbg !360
  %474 = fadd double %439, %473, !dbg !341
  store double %474, double* %438, align 8, !dbg !341, !tbaa !132
  %475 = add nuw nsw i64 %423, 1, !dbg !361
  call void @llvm.dbg.value(metadata i64 %475, metadata !56, metadata !DIExpression()), !dbg !99
  %476 = icmp eq i64 %475, 8, !dbg !362
  br i1 %476, label %477, label %696, !dbg !363, !llvm.loop !364

477:                                              ; preds = %820, %789, %758, %727, %696, %433
  %478 = sub nuw nsw i64 6, %422, !dbg !366
  %479 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %478, !dbg !367
  %480 = load i32, i32* %479, align 4, !dbg !367, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %480, metadata !58, metadata !DIExpression()), !dbg !99
  %481 = zext i32 %480 to i64, !dbg !368
  %482 = icmp eq i64 %424, %481, !dbg !368
  br i1 %482, label %511, label %483, !dbg !370

483:                                              ; preds = %477
  call void @llvm.dbg.value(metadata double* %435, metadata !70, metadata !DIExpression()), !dbg !99
  %484 = mul nsw i32 %480, 7, !dbg !371
  %485 = add nsw i32 %484, 1, !dbg !373
  %486 = sext i32 %485 to i64, !dbg !374
  %487 = getelementptr inbounds double, double* %75, i64 %486, !dbg !374
  call void @llvm.dbg.value(metadata double* %487, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %488 = bitcast double* %435 to <2 x double>*, !dbg !375
  %489 = load <2 x double>, <2 x double>* %488, align 8, !dbg !375, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %490 = bitcast double* %487 to <2 x double>*, !dbg !376
  %491 = load <2 x double>, <2 x double>* %490, align 8, !dbg !376, !tbaa !132
  %492 = bitcast double* %435 to <2 x double>*, !dbg !377
  store <2 x double> %491, <2 x double>* %492, align 8, !dbg !377, !tbaa !132
  %493 = bitcast double* %487 to <2 x double>*, !dbg !378
  store <2 x double> %489, <2 x double>* %493, align 8, !dbg !378, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %494 = getelementptr inbounds double, double* %487, i64 2, !dbg !379
  %495 = bitcast double* %436 to <2 x double>*, !dbg !380
  %496 = load <2 x double>, <2 x double>* %495, align 8, !dbg !380, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %497 = bitcast double* %494 to <2 x double>*, !dbg !379
  %498 = load <2 x double>, <2 x double>* %497, align 8, !dbg !379, !tbaa !132
  %499 = bitcast double* %436 to <2 x double>*, !dbg !381
  store <2 x double> %498, <2 x double>* %499, align 8, !dbg !381, !tbaa !132
  %500 = bitcast double* %494 to <2 x double>*, !dbg !382
  store <2 x double> %496, <2 x double>* %500, align 8, !dbg !382, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %501 = getelementptr inbounds double, double* %487, i64 4, !dbg !383
  %502 = bitcast double* %437 to <2 x double>*, !dbg !384
  %503 = load <2 x double>, <2 x double>* %502, align 8, !dbg !384, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %504 = bitcast double* %501 to <2 x double>*, !dbg !383
  %505 = load <2 x double>, <2 x double>* %504, align 8, !dbg !383, !tbaa !132
  %506 = bitcast double* %437 to <2 x double>*, !dbg !385
  store <2 x double> %505, <2 x double>* %506, align 8, !dbg !385, !tbaa !132
  %507 = bitcast double* %501 to <2 x double>*, !dbg !386
  store <2 x double> %503, <2 x double>* %507, align 8, !dbg !386, !tbaa !132
  %508 = load double, double* %438, align 8, !dbg !387, !tbaa !132
  call void @llvm.dbg.value(metadata double %508, metadata !76, metadata !DIExpression()), !dbg !99
  %509 = getelementptr inbounds double, double* %487, i64 6, !dbg !388
  %510 = load double, double* %509, align 8, !dbg !388, !tbaa !132
  store double %510, double* %438, align 8, !dbg !389, !tbaa !132
  store double %508, double* %509, align 8, !dbg !390, !tbaa !132
  br label %511, !dbg !391

511:                                              ; preds = %477, %483
  %512 = add nuw nsw i64 %422, 1, !dbg !392
  call void @llvm.dbg.value(metadata i64 %512, metadata !65, metadata !DIExpression()), !dbg !99
  %513 = add nsw i64 %423, -1, !dbg !393
  %514 = icmp eq i64 %512, 7, !dbg !394
  br i1 %514, label %515, label %421, !dbg !393, !llvm.loop !395

515:                                              ; preds = %511
  %516 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !108
  %517 = icmp eq %struct.PetscStack* %516, null, !dbg !397
  br i1 %517, label %574, label %518, !dbg !401

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 4, !dbg !402
  %520 = load i32, i32* %519, align 8, !dbg !402, !tbaa !116
  %521 = icmp slt i32 %520, 1, !dbg !402
  br i1 %521, label %522, label %528, !dbg !405

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 6, !dbg !406
  %524 = load i32, i32* %523, align 8, !dbg !406, !tbaa !409
  %525 = icmp eq i32 %524, 0, !dbg !406
  br i1 %525, label %574, label %526, !dbg !410

526:                                              ; preds = %522
  %527 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %520, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0)), !dbg !411
  br label %574, !dbg !411

528:                                              ; preds = %518
  %529 = add nsw i32 %520, -1, !dbg !413
  store i32 %529, i32* %519, align 8, !dbg !413, !tbaa !116
  %530 = icmp slt i32 %520, 65, !dbg !415
  br i1 %530, label %531, label %567, !dbg !413

531:                                              ; preds = %528
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 6, !dbg !417
  %533 = load i32, i32* %532, align 8, !dbg !417, !tbaa !409
  %534 = icmp eq i32 %533, 0, !dbg !417
  br i1 %534, label %549, label %535, !dbg !417

535:                                              ; preds = %531
  %536 = zext i32 %529 to i64, !dbg !417
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 3, i64 %536, !dbg !417
  %538 = load i32, i32* %537, align 4, !dbg !417, !tbaa !122
  %539 = icmp eq i32 %538, 0, !dbg !417
  br i1 %539, label %549, label %540, !dbg !417

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 0, i64 %536, !dbg !417
  %542 = load i8*, i8** %541, align 8, !dbg !417, !tbaa !108
  %543 = icmp eq i8* %542, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0), !dbg !417
  br i1 %543, label %549, label %544, !dbg !420

544:                                              ; preds = %540
  %545 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %542, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_7, i64 0, i64 0)), !dbg !421
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !108
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4
  %548 = load i32, i32* %547, align 8, !dbg !420, !tbaa !116
  br label %549, !dbg !421

549:                                              ; preds = %544, %540, %535, %531
  %550 = phi i32 [ %548, %544 ], [ %529, %540 ], [ %529, %535 ], [ %529, %531 ], !dbg !420
  %551 = phi %struct.PetscStack* [ %546, %544 ], [ %516, %540 ], [ %516, %535 ], [ %516, %531 ], !dbg !420
  %552 = sext i32 %550 to i64, !dbg !420
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 0, i64 %552, !dbg !420
  store i8* null, i8** %553, align 8, !dbg !420, !tbaa !108
  %554 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !108
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 4, !dbg !420
  %556 = load i32, i32* %555, align 8, !dbg !420, !tbaa !116
  %557 = sext i32 %556 to i64, !dbg !420
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 1, i64 %557, !dbg !420
  store i8* null, i8** %558, align 8, !dbg !420, !tbaa !108
  %559 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !108
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 4, !dbg !420
  %561 = load i32, i32* %560, align 8, !dbg !420, !tbaa !116
  %562 = sext i32 %561 to i64, !dbg !420
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 2, i64 %562, !dbg !420
  store i32 0, i32* %563, align 4, !dbg !420, !tbaa !122
  %564 = load i32, i32* %560, align 8, !dbg !420, !tbaa !116
  %565 = sext i32 %564 to i64, !dbg !420
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 3, i64 %565, !dbg !420
  store i32 0, i32* %566, align 4, !dbg !420, !tbaa !122
  br label %567, !dbg !420

567:                                              ; preds = %549, %528
  %568 = phi %struct.PetscStack* [ %559, %549 ], [ %516, %528 ], !dbg !413
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 5, !dbg !413
  %570 = load i32, i32* %569, align 4, !dbg !413, !tbaa !123
  %571 = add nsw i32 %570, -1
  %572 = icmp sgt i32 %570, 0, !dbg !413
  %573 = select i1 %572, i32 %571, i32 0, !dbg !413
  store i32 %573, i32* %569, align 4, !dbg !413, !tbaa !123
  br label %574

574:                                              ; preds = %180, %117, %515, %522, %526, %567, %184, %121
  %575 = phi i32 [ %123, %121 ], [ %185, %184 ], [ 0, %567 ], [ 0, %526 ], [ 0, %522 ], [ 0, %515 ], [ %118, %117 ], [ %181, %180 ], !dbg !99
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #6, !dbg !423
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %7) #6, !dbg !423
  ret i32 %575, !dbg !423

576:                                              ; preds = %83
  call void @llvm.dbg.value(metadata double %99, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %98, metadata !58, metadata !DIExpression()), !dbg !99
  %577 = getelementptr inbounds double, double* %91, i64 2, !dbg !159
  %578 = load double, double* %577, align 8, !dbg !159, !tbaa !132
  %579 = tail call double @llvm.fabs.f64(double %578), !dbg !159
  call void @llvm.dbg.value(metadata double %579, metadata !77, metadata !DIExpression()), !dbg !99
  %580 = fcmp ogt double %579, %99, !dbg !163
  %581 = select i1 %580, i32 3, i32 %98, !dbg !165
  %582 = select i1 %580, double %579, double %99, !dbg !165
  call void @llvm.dbg.value(metadata double %582, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %581, metadata !58, metadata !DIExpression()), !dbg !99
  %583 = icmp eq i64 %85, 3, !dbg !166
  br i1 %583, label %101, label %584, !dbg !167, !llvm.loop !168

584:                                              ; preds = %576
  call void @llvm.dbg.value(metadata double %582, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %581, metadata !58, metadata !DIExpression()), !dbg !99
  %585 = getelementptr inbounds double, double* %91, i64 3, !dbg !159
  %586 = load double, double* %585, align 8, !dbg !159, !tbaa !132
  %587 = tail call double @llvm.fabs.f64(double %586), !dbg !159
  call void @llvm.dbg.value(metadata double %587, metadata !77, metadata !DIExpression()), !dbg !99
  %588 = fcmp ogt double %587, %582, !dbg !163
  %589 = select i1 %588, i32 4, i32 %581, !dbg !165
  %590 = select i1 %588, double %587, double %582, !dbg !165
  call void @llvm.dbg.value(metadata double %590, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %589, metadata !58, metadata !DIExpression()), !dbg !99
  %591 = icmp eq i64 %85, 4, !dbg !166
  br i1 %591, label %101, label %592, !dbg !167, !llvm.loop !168

592:                                              ; preds = %584
  call void @llvm.dbg.value(metadata double %590, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %589, metadata !58, metadata !DIExpression()), !dbg !99
  %593 = getelementptr inbounds double, double* %91, i64 4, !dbg !159
  %594 = load double, double* %593, align 8, !dbg !159, !tbaa !132
  %595 = tail call double @llvm.fabs.f64(double %594), !dbg !159
  call void @llvm.dbg.value(metadata double %595, metadata !77, metadata !DIExpression()), !dbg !99
  %596 = fcmp ogt double %595, %590, !dbg !163
  %597 = select i1 %596, i32 5, i32 %589, !dbg !165
  %598 = select i1 %596, double %595, double %590, !dbg !165
  call void @llvm.dbg.value(metadata double %598, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %597, metadata !58, metadata !DIExpression()), !dbg !99
  %599 = icmp eq i64 %85, 5, !dbg !166
  br i1 %599, label %101, label %600, !dbg !167, !llvm.loop !168

600:                                              ; preds = %592
  call void @llvm.dbg.value(metadata double %598, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %597, metadata !58, metadata !DIExpression()), !dbg !99
  %601 = getelementptr inbounds double, double* %91, i64 5, !dbg !159
  %602 = load double, double* %601, align 8, !dbg !159, !tbaa !132
  %603 = tail call double @llvm.fabs.f64(double %602), !dbg !159
  call void @llvm.dbg.value(metadata double %603, metadata !77, metadata !DIExpression()), !dbg !99
  %604 = fcmp ogt double %603, %598, !dbg !163
  %605 = select i1 %604, i32 6, i32 %597, !dbg !165
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %605, metadata !58, metadata !DIExpression()), !dbg !99
  %606 = icmp eq i64 %85, 6, !dbg !166
  br i1 %606, label %101, label %607, !dbg !167, !llvm.loop !168

607:                                              ; preds = %600
  %608 = select i1 %604, double %603, double %598, !dbg !165
  call void @llvm.dbg.value(metadata double %608, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %605, metadata !58, metadata !DIExpression()), !dbg !99
  %609 = getelementptr inbounds double, double* %91, i64 6, !dbg !159
  %610 = load double, double* %609, align 8, !dbg !159, !tbaa !132
  %611 = tail call double @llvm.fabs.f64(double %610), !dbg !159
  call void @llvm.dbg.value(metadata double %611, metadata !77, metadata !DIExpression()), !dbg !99
  %612 = fcmp ogt double %611, %608, !dbg !163
  %613 = select i1 %612, i32 7, i32 %605, !dbg !165
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %613, metadata !58, metadata !DIExpression()), !dbg !99
  br label %101

614:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %615 = getelementptr inbounds double, double* %137, i64 1, !dbg !424
  %616 = load double, double* %615, align 8, !dbg !207, !tbaa !132
  %617 = fmul double %135, %616, !dbg !207
  store double %617, double* %615, align 8, !dbg !207, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %618 = icmp eq i64 %86, 2, !dbg !210
  br i1 %618, label %141, label %619, !dbg !211, !llvm.loop !212

619:                                              ; preds = %614
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %620 = getelementptr inbounds double, double* %137, i64 2, !dbg !424
  %621 = load double, double* %620, align 8, !dbg !207, !tbaa !132
  %622 = fmul double %135, %621, !dbg !207
  store double %622, double* %620, align 8, !dbg !207, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %623 = icmp eq i64 %86, 3, !dbg !210
  br i1 %623, label %141, label %624, !dbg !211, !llvm.loop !212

624:                                              ; preds = %619
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %625 = getelementptr inbounds double, double* %137, i64 3, !dbg !424
  %626 = load double, double* %625, align 8, !dbg !207, !tbaa !132
  %627 = fmul double %135, %626, !dbg !207
  store double %627, double* %625, align 8, !dbg !207, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %628 = icmp eq i64 %86, 4, !dbg !210
  br i1 %628, label %141, label %629, !dbg !211, !llvm.loop !212

629:                                              ; preds = %624
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %630 = getelementptr inbounds double, double* %137, i64 4, !dbg !424
  %631 = load double, double* %630, align 8, !dbg !207, !tbaa !132
  %632 = fmul double %135, %631, !dbg !207
  store double %632, double* %630, align 8, !dbg !207, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  %633 = icmp eq i64 %86, 5, !dbg !210
  br i1 %633, label %141, label %634, !dbg !211, !llvm.loop !212

634:                                              ; preds = %629
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  %635 = getelementptr inbounds double, double* %137, i64 5, !dbg !424
  %636 = load double, double* %635, align 8, !dbg !207, !tbaa !132
  %637 = fmul double %135, %636, !dbg !207
  store double %637, double* %635, align 8, !dbg !207, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !99
  br label %141

638:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %639 = load double, double* %143, align 8, !dbg !231, !tbaa !132
  %640 = fmul double %157, %639, !dbg !234
  %641 = getelementptr inbounds double, double* %164, i64 1, !dbg !425
  %642 = load double, double* %641, align 8, !dbg !235, !tbaa !132
  %643 = fadd double %642, %640, !dbg !235
  store double %643, double* %641, align 8, !dbg !235, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  br i1 %144, label %169, label %644, !dbg !236, !llvm.loop !237

644:                                              ; preds = %638
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %645 = load double, double* %145, align 8, !dbg !231, !tbaa !132
  %646 = fmul double %157, %645, !dbg !234
  %647 = getelementptr inbounds double, double* %164, i64 2, !dbg !425
  %648 = load double, double* %647, align 8, !dbg !235, !tbaa !132
  %649 = fadd double %648, %646, !dbg !235
  store double %649, double* %647, align 8, !dbg !235, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  br i1 %146, label %169, label %650, !dbg !236, !llvm.loop !237

650:                                              ; preds = %644
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %651 = load double, double* %147, align 8, !dbg !231, !tbaa !132
  %652 = fmul double %157, %651, !dbg !234
  %653 = getelementptr inbounds double, double* %164, i64 3, !dbg !425
  %654 = load double, double* %653, align 8, !dbg !235, !tbaa !132
  %655 = fadd double %654, %652, !dbg !235
  store double %655, double* %653, align 8, !dbg !235, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  br i1 %148, label %169, label %656, !dbg !236, !llvm.loop !237

656:                                              ; preds = %650
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %657 = load double, double* %149, align 8, !dbg !231, !tbaa !132
  %658 = fmul double %157, %657, !dbg !234
  %659 = getelementptr inbounds double, double* %164, i64 4, !dbg !425
  %660 = load double, double* %659, align 8, !dbg !235, !tbaa !132
  %661 = fadd double %660, %658, !dbg !235
  store double %661, double* %659, align 8, !dbg !235, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  br i1 %150, label %169, label %662, !dbg !236, !llvm.loop !237

662:                                              ; preds = %656
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  %663 = load double, double* %151, align 8, !dbg !231, !tbaa !132
  %664 = fmul double %157, %663, !dbg !234
  %665 = getelementptr inbounds double, double* %164, i64 5, !dbg !425
  %666 = load double, double* %665, align 8, !dbg !235, !tbaa !132
  %667 = fadd double %666, %664, !dbg !235
  store double %667, double* %665, align 8, !dbg !235, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !99
  br label %169

668:                                              ; preds = %421
  call void @llvm.dbg.value(metadata i64 %431, metadata !60, metadata !DIExpression()), !dbg !99
  %669 = getelementptr inbounds double, double* %426, i64 %431, !dbg !328
  %670 = load double, double* %669, align 8, !dbg !328, !tbaa !132
  %671 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %423, !dbg !333
  store double %670, double* %671, align 8, !dbg !334, !tbaa !132
  store double 0.000000e+00, double* %669, align 8, !dbg !335, !tbaa !132
  %672 = add nuw nsw i64 %423, 2, !dbg !336
  call void @llvm.dbg.value(metadata i64 %672, metadata !60, metadata !DIExpression()), !dbg !99
  %673 = icmp eq i64 %672, 8, !dbg !337
  br i1 %673, label %433, label %674, !dbg !338, !llvm.loop !339

674:                                              ; preds = %668
  call void @llvm.dbg.value(metadata i64 %672, metadata !60, metadata !DIExpression()), !dbg !99
  %675 = getelementptr inbounds double, double* %426, i64 %672, !dbg !328
  %676 = load double, double* %675, align 8, !dbg !328, !tbaa !132
  %677 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %431, !dbg !333
  store double %676, double* %677, align 8, !dbg !334, !tbaa !132
  store double 0.000000e+00, double* %675, align 8, !dbg !335, !tbaa !132
  %678 = add nuw nsw i64 %423, 3, !dbg !336
  call void @llvm.dbg.value(metadata i64 %678, metadata !60, metadata !DIExpression()), !dbg !99
  %679 = icmp eq i64 %678, 8, !dbg !337
  br i1 %679, label %433, label %680, !dbg !338, !llvm.loop !339

680:                                              ; preds = %674
  call void @llvm.dbg.value(metadata i64 %678, metadata !60, metadata !DIExpression()), !dbg !99
  %681 = getelementptr inbounds double, double* %426, i64 %678, !dbg !328
  %682 = load double, double* %681, align 8, !dbg !328, !tbaa !132
  %683 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %672, !dbg !333
  store double %682, double* %683, align 8, !dbg !334, !tbaa !132
  store double 0.000000e+00, double* %681, align 8, !dbg !335, !tbaa !132
  %684 = add nuw nsw i64 %423, 4, !dbg !336
  call void @llvm.dbg.value(metadata i64 %684, metadata !60, metadata !DIExpression()), !dbg !99
  %685 = icmp eq i64 %684, 8, !dbg !337
  br i1 %685, label %433, label %686, !dbg !338, !llvm.loop !339

686:                                              ; preds = %680
  call void @llvm.dbg.value(metadata i64 %684, metadata !60, metadata !DIExpression()), !dbg !99
  %687 = getelementptr inbounds double, double* %426, i64 %684, !dbg !328
  %688 = load double, double* %687, align 8, !dbg !328, !tbaa !132
  %689 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %678, !dbg !333
  store double %688, double* %689, align 8, !dbg !334, !tbaa !132
  store double 0.000000e+00, double* %687, align 8, !dbg !335, !tbaa !132
  %690 = add nuw nsw i64 %423, 5, !dbg !336
  call void @llvm.dbg.value(metadata i64 %690, metadata !60, metadata !DIExpression()), !dbg !99
  %691 = icmp eq i64 %690, 8, !dbg !337
  br i1 %691, label %433, label %692, !dbg !338, !llvm.loop !339

692:                                              ; preds = %686
  call void @llvm.dbg.value(metadata i64 %690, metadata !60, metadata !DIExpression()), !dbg !99
  %693 = getelementptr inbounds double, double* %426, i64 %690, !dbg !328
  %694 = load double, double* %693, align 8, !dbg !328, !tbaa !132
  %695 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %684, !dbg !333
  store double %694, double* %695, align 8, !dbg !334, !tbaa !132
  store double 0.000000e+00, double* %693, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 %690, metadata !60, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  br label %433

696:                                              ; preds = %433
  call void @llvm.dbg.value(metadata i64 %475, metadata !56, metadata !DIExpression()), !dbg !99
  %697 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %423, !dbg !349
  %698 = load double, double* %697, align 8, !dbg !349, !tbaa !132
  call void @llvm.dbg.value(metadata double %698, metadata !76, metadata !DIExpression()), !dbg !99
  %699 = mul nuw nsw i64 %475, 7, !dbg !350
  %700 = add nuw nsw i64 %699, 1, !dbg !351
  %701 = getelementptr inbounds double, double* %75, i64 %700, !dbg !352
  call void @llvm.dbg.value(metadata double* %701, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %435, metadata !71, metadata !DIExpression()), !dbg !99
  %702 = bitcast double* %701 to <2 x double>*, !dbg !353
  %703 = load <2 x double>, <2 x double>* %702, align 8, !dbg !353, !tbaa !132
  %704 = insertelement <2 x double> poison, double %698, i32 0, !dbg !354
  %705 = shufflevector <2 x double> %704, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !354
  %706 = fmul <2 x double> %705, %703, !dbg !354
  %707 = fadd <2 x double> %457, %706, !dbg !347
  %708 = bitcast double* %435 to <2 x double>*, !dbg !347
  store <2 x double> %707, <2 x double>* %708, align 8, !dbg !347, !tbaa !132
  %709 = getelementptr inbounds double, double* %701, i64 2, !dbg !355
  %710 = bitcast double* %709 to <2 x double>*, !dbg !355
  %711 = load <2 x double>, <2 x double>* %710, align 8, !dbg !355, !tbaa !132
  %712 = fmul <2 x double> %705, %711, !dbg !356
  %713 = fadd <2 x double> %463, %712, !dbg !346
  %714 = bitcast double* %436 to <2 x double>*, !dbg !346
  store <2 x double> %713, <2 x double>* %714, align 8, !dbg !346, !tbaa !132
  %715 = getelementptr inbounds double, double* %701, i64 4, !dbg !357
  %716 = bitcast double* %715 to <2 x double>*, !dbg !357
  %717 = load <2 x double>, <2 x double>* %716, align 8, !dbg !357, !tbaa !132
  %718 = fmul <2 x double> %705, %717, !dbg !358
  %719 = fadd <2 x double> %469, %718, !dbg !345
  %720 = bitcast double* %437 to <2 x double>*, !dbg !345
  store <2 x double> %719, <2 x double>* %720, align 8, !dbg !345, !tbaa !132
  %721 = getelementptr inbounds double, double* %701, i64 6, !dbg !359
  %722 = load double, double* %721, align 8, !dbg !359, !tbaa !132
  %723 = fmul double %698, %722, !dbg !360
  %724 = fadd double %474, %723, !dbg !341
  store double %724, double* %438, align 8, !dbg !341, !tbaa !132
  %725 = add nuw nsw i64 %423, 2, !dbg !361
  call void @llvm.dbg.value(metadata i64 %725, metadata !56, metadata !DIExpression()), !dbg !99
  %726 = icmp eq i64 %725, 8, !dbg !362
  br i1 %726, label %477, label %727, !dbg !363, !llvm.loop !364

727:                                              ; preds = %696
  call void @llvm.dbg.value(metadata i64 %725, metadata !56, metadata !DIExpression()), !dbg !99
  %728 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %475, !dbg !349
  %729 = load double, double* %728, align 8, !dbg !349, !tbaa !132
  call void @llvm.dbg.value(metadata double %729, metadata !76, metadata !DIExpression()), !dbg !99
  %730 = mul nuw nsw i64 %725, 7, !dbg !350
  %731 = add nuw nsw i64 %730, 1, !dbg !351
  %732 = getelementptr inbounds double, double* %75, i64 %731, !dbg !352
  call void @llvm.dbg.value(metadata double* %732, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %435, metadata !71, metadata !DIExpression()), !dbg !99
  %733 = bitcast double* %732 to <2 x double>*, !dbg !353
  %734 = load <2 x double>, <2 x double>* %733, align 8, !dbg !353, !tbaa !132
  %735 = insertelement <2 x double> poison, double %729, i32 0, !dbg !354
  %736 = shufflevector <2 x double> %735, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !354
  %737 = fmul <2 x double> %736, %734, !dbg !354
  %738 = fadd <2 x double> %707, %737, !dbg !347
  %739 = bitcast double* %435 to <2 x double>*, !dbg !347
  store <2 x double> %738, <2 x double>* %739, align 8, !dbg !347, !tbaa !132
  %740 = getelementptr inbounds double, double* %732, i64 2, !dbg !355
  %741 = bitcast double* %740 to <2 x double>*, !dbg !355
  %742 = load <2 x double>, <2 x double>* %741, align 8, !dbg !355, !tbaa !132
  %743 = fmul <2 x double> %736, %742, !dbg !356
  %744 = fadd <2 x double> %713, %743, !dbg !346
  %745 = bitcast double* %436 to <2 x double>*, !dbg !346
  store <2 x double> %744, <2 x double>* %745, align 8, !dbg !346, !tbaa !132
  %746 = getelementptr inbounds double, double* %732, i64 4, !dbg !357
  %747 = bitcast double* %746 to <2 x double>*, !dbg !357
  %748 = load <2 x double>, <2 x double>* %747, align 8, !dbg !357, !tbaa !132
  %749 = fmul <2 x double> %736, %748, !dbg !358
  %750 = fadd <2 x double> %719, %749, !dbg !345
  %751 = bitcast double* %437 to <2 x double>*, !dbg !345
  store <2 x double> %750, <2 x double>* %751, align 8, !dbg !345, !tbaa !132
  %752 = getelementptr inbounds double, double* %732, i64 6, !dbg !359
  %753 = load double, double* %752, align 8, !dbg !359, !tbaa !132
  %754 = fmul double %729, %753, !dbg !360
  %755 = fadd double %724, %754, !dbg !341
  store double %755, double* %438, align 8, !dbg !341, !tbaa !132
  %756 = add nuw nsw i64 %423, 3, !dbg !361
  call void @llvm.dbg.value(metadata i64 %756, metadata !56, metadata !DIExpression()), !dbg !99
  %757 = icmp eq i64 %756, 8, !dbg !362
  br i1 %757, label %477, label %758, !dbg !363, !llvm.loop !364

758:                                              ; preds = %727
  call void @llvm.dbg.value(metadata i64 %756, metadata !56, metadata !DIExpression()), !dbg !99
  %759 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %725, !dbg !349
  %760 = load double, double* %759, align 8, !dbg !349, !tbaa !132
  call void @llvm.dbg.value(metadata double %760, metadata !76, metadata !DIExpression()), !dbg !99
  %761 = mul nuw nsw i64 %756, 7, !dbg !350
  %762 = add nuw nsw i64 %761, 1, !dbg !351
  %763 = getelementptr inbounds double, double* %75, i64 %762, !dbg !352
  call void @llvm.dbg.value(metadata double* %763, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %435, metadata !71, metadata !DIExpression()), !dbg !99
  %764 = bitcast double* %763 to <2 x double>*, !dbg !353
  %765 = load <2 x double>, <2 x double>* %764, align 8, !dbg !353, !tbaa !132
  %766 = insertelement <2 x double> poison, double %760, i32 0, !dbg !354
  %767 = shufflevector <2 x double> %766, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !354
  %768 = fmul <2 x double> %767, %765, !dbg !354
  %769 = fadd <2 x double> %738, %768, !dbg !347
  %770 = bitcast double* %435 to <2 x double>*, !dbg !347
  store <2 x double> %769, <2 x double>* %770, align 8, !dbg !347, !tbaa !132
  %771 = getelementptr inbounds double, double* %763, i64 2, !dbg !355
  %772 = bitcast double* %771 to <2 x double>*, !dbg !355
  %773 = load <2 x double>, <2 x double>* %772, align 8, !dbg !355, !tbaa !132
  %774 = fmul <2 x double> %767, %773, !dbg !356
  %775 = fadd <2 x double> %744, %774, !dbg !346
  %776 = bitcast double* %436 to <2 x double>*, !dbg !346
  store <2 x double> %775, <2 x double>* %776, align 8, !dbg !346, !tbaa !132
  %777 = getelementptr inbounds double, double* %763, i64 4, !dbg !357
  %778 = bitcast double* %777 to <2 x double>*, !dbg !357
  %779 = load <2 x double>, <2 x double>* %778, align 8, !dbg !357, !tbaa !132
  %780 = fmul <2 x double> %767, %779, !dbg !358
  %781 = fadd <2 x double> %750, %780, !dbg !345
  %782 = bitcast double* %437 to <2 x double>*, !dbg !345
  store <2 x double> %781, <2 x double>* %782, align 8, !dbg !345, !tbaa !132
  %783 = getelementptr inbounds double, double* %763, i64 6, !dbg !359
  %784 = load double, double* %783, align 8, !dbg !359, !tbaa !132
  %785 = fmul double %760, %784, !dbg !360
  %786 = fadd double %755, %785, !dbg !341
  store double %786, double* %438, align 8, !dbg !341, !tbaa !132
  %787 = add nuw nsw i64 %423, 4, !dbg !361
  call void @llvm.dbg.value(metadata i64 %787, metadata !56, metadata !DIExpression()), !dbg !99
  %788 = icmp eq i64 %787, 8, !dbg !362
  br i1 %788, label %477, label %789, !dbg !363, !llvm.loop !364

789:                                              ; preds = %758
  call void @llvm.dbg.value(metadata i64 %787, metadata !56, metadata !DIExpression()), !dbg !99
  %790 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %756, !dbg !349
  %791 = load double, double* %790, align 8, !dbg !349, !tbaa !132
  call void @llvm.dbg.value(metadata double %791, metadata !76, metadata !DIExpression()), !dbg !99
  %792 = mul nuw nsw i64 %787, 7, !dbg !350
  %793 = add nuw nsw i64 %792, 1, !dbg !351
  %794 = getelementptr inbounds double, double* %75, i64 %793, !dbg !352
  call void @llvm.dbg.value(metadata double* %794, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %435, metadata !71, metadata !DIExpression()), !dbg !99
  %795 = bitcast double* %794 to <2 x double>*, !dbg !353
  %796 = load <2 x double>, <2 x double>* %795, align 8, !dbg !353, !tbaa !132
  %797 = insertelement <2 x double> poison, double %791, i32 0, !dbg !354
  %798 = shufflevector <2 x double> %797, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !354
  %799 = fmul <2 x double> %798, %796, !dbg !354
  %800 = fadd <2 x double> %769, %799, !dbg !347
  %801 = bitcast double* %435 to <2 x double>*, !dbg !347
  store <2 x double> %800, <2 x double>* %801, align 8, !dbg !347, !tbaa !132
  %802 = getelementptr inbounds double, double* %794, i64 2, !dbg !355
  %803 = bitcast double* %802 to <2 x double>*, !dbg !355
  %804 = load <2 x double>, <2 x double>* %803, align 8, !dbg !355, !tbaa !132
  %805 = fmul <2 x double> %798, %804, !dbg !356
  %806 = fadd <2 x double> %775, %805, !dbg !346
  %807 = bitcast double* %436 to <2 x double>*, !dbg !346
  store <2 x double> %806, <2 x double>* %807, align 8, !dbg !346, !tbaa !132
  %808 = getelementptr inbounds double, double* %794, i64 4, !dbg !357
  %809 = bitcast double* %808 to <2 x double>*, !dbg !357
  %810 = load <2 x double>, <2 x double>* %809, align 8, !dbg !357, !tbaa !132
  %811 = fmul <2 x double> %798, %810, !dbg !358
  %812 = fadd <2 x double> %781, %811, !dbg !345
  %813 = bitcast double* %437 to <2 x double>*, !dbg !345
  store <2 x double> %812, <2 x double>* %813, align 8, !dbg !345, !tbaa !132
  %814 = getelementptr inbounds double, double* %794, i64 6, !dbg !359
  %815 = load double, double* %814, align 8, !dbg !359, !tbaa !132
  %816 = fmul double %791, %815, !dbg !360
  %817 = fadd double %786, %816, !dbg !341
  store double %817, double* %438, align 8, !dbg !341, !tbaa !132
  %818 = add nuw nsw i64 %423, 5, !dbg !361
  call void @llvm.dbg.value(metadata i64 %818, metadata !56, metadata !DIExpression()), !dbg !99
  %819 = icmp eq i64 %818, 8, !dbg !362
  br i1 %819, label %477, label %820, !dbg !363, !llvm.loop !364

820:                                              ; preds = %789
  call void @llvm.dbg.value(metadata i64 %818, metadata !56, metadata !DIExpression()), !dbg !99
  %821 = getelementptr inbounds [49 x double], [49 x double]* %6, i64 0, i64 %787, !dbg !349
  %822 = load double, double* %821, align 8, !dbg !349, !tbaa !132
  call void @llvm.dbg.value(metadata double %822, metadata !76, metadata !DIExpression()), !dbg !99
  %823 = mul nuw nsw i64 %818, 7, !dbg !350
  %824 = add nuw nsw i64 %823, 1, !dbg !351
  %825 = getelementptr inbounds double, double* %75, i64 %824, !dbg !352
  call void @llvm.dbg.value(metadata double* %825, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %435, metadata !71, metadata !DIExpression()), !dbg !99
  %826 = bitcast double* %825 to <2 x double>*, !dbg !353
  %827 = load <2 x double>, <2 x double>* %826, align 8, !dbg !353, !tbaa !132
  %828 = insertelement <2 x double> poison, double %822, i32 0, !dbg !354
  %829 = shufflevector <2 x double> %828, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !354
  %830 = fmul <2 x double> %829, %827, !dbg !354
  %831 = fadd <2 x double> %800, %830, !dbg !347
  %832 = bitcast double* %435 to <2 x double>*, !dbg !347
  store <2 x double> %831, <2 x double>* %832, align 8, !dbg !347, !tbaa !132
  %833 = getelementptr inbounds double, double* %825, i64 2, !dbg !355
  %834 = bitcast double* %833 to <2 x double>*, !dbg !355
  %835 = load <2 x double>, <2 x double>* %834, align 8, !dbg !355, !tbaa !132
  %836 = fmul <2 x double> %829, %835, !dbg !356
  %837 = fadd <2 x double> %806, %836, !dbg !346
  %838 = bitcast double* %436 to <2 x double>*, !dbg !346
  store <2 x double> %837, <2 x double>* %838, align 8, !dbg !346, !tbaa !132
  %839 = getelementptr inbounds double, double* %825, i64 4, !dbg !357
  %840 = bitcast double* %839 to <2 x double>*, !dbg !357
  %841 = load <2 x double>, <2 x double>* %840, align 8, !dbg !357, !tbaa !132
  %842 = fmul <2 x double> %829, %841, !dbg !358
  %843 = fadd <2 x double> %812, %842, !dbg !345
  %844 = bitcast double* %437 to <2 x double>*, !dbg !345
  store <2 x double> %843, <2 x double>* %844, align 8, !dbg !345, !tbaa !132
  %845 = getelementptr inbounds double, double* %825, i64 6, !dbg !359
  %846 = load double, double* %845, align 8, !dbg !359, !tbaa !132
  %847 = fmul double %822, %846, !dbg !360
  %848 = fadd double %817, %847, !dbg !341
  store double %848, double* %438, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata i64 %818, metadata !56, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  br label %477
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !426 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !431 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa7.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !19, !20, !24}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !4, line: 430, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !21, line: 330, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !21, line: 330, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_7", scope: !34, file: !34, line: 14, type: !35, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa7.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !43, !45, !46}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !41, line: 799, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !44)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!47 = !{!48, !49, !50, !51, !52, !54, !55, !56, !57, !58, !59, !60, !61, !65, !66, !67, !68, !69, !70, !71, !72, !76, !77, !79, !80, !90, !92, !97}
!48 = !DILocalVariable(name: "a", arg: 1, scope: !33, file: !34, line: 14, type: !39)
!49 = !DILocalVariable(name: "shift", arg: 2, scope: !33, file: !34, line: 14, type: !43)
!50 = !DILocalVariable(name: "allowzeropivot", arg: 3, scope: !33, file: !34, line: 14, type: !45)
!51 = !DILocalVariable(name: "zeropivotdetected", arg: 4, scope: !33, file: !34, line: 14, type: !46)
!52 = !DILocalVariable(name: "i__2", scope: !33, file: !34, line: 16, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!54 = !DILocalVariable(name: "i__3", scope: !33, file: !34, line: 16, type: !53)
!55 = !DILocalVariable(name: "kp1", scope: !33, file: !34, line: 16, type: !53)
!56 = !DILocalVariable(name: "j", scope: !33, file: !34, line: 16, type: !53)
!57 = !DILocalVariable(name: "k", scope: !33, file: !34, line: 16, type: !53)
!58 = !DILocalVariable(name: "l", scope: !33, file: !34, line: 16, type: !53)
!59 = !DILocalVariable(name: "ll", scope: !33, file: !34, line: 16, type: !53)
!60 = !DILocalVariable(name: "i", scope: !33, file: !34, line: 16, type: !53)
!61 = !DILocalVariable(name: "ipvt", scope: !33, file: !34, line: 16, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 224, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 7)
!65 = !DILocalVariable(name: "kb", scope: !33, file: !34, line: 16, type: !53)
!66 = !DILocalVariable(name: "k3", scope: !33, file: !34, line: 16, type: !53)
!67 = !DILocalVariable(name: "k4", scope: !33, file: !34, line: 17, type: !53)
!68 = !DILocalVariable(name: "j3", scope: !33, file: !34, line: 17, type: !53)
!69 = !DILocalVariable(name: "aa", scope: !33, file: !34, line: 18, type: !39)
!70 = !DILocalVariable(name: "ax", scope: !33, file: !34, line: 18, type: !39)
!71 = !DILocalVariable(name: "ay", scope: !33, file: !34, line: 18, type: !39)
!72 = !DILocalVariable(name: "work", scope: !33, file: !34, line: 18, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 3136, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 49)
!76 = !DILocalVariable(name: "stmp", scope: !33, file: !34, line: 18, type: !40)
!77 = !DILocalVariable(name: "tmp", scope: !33, file: !34, line: 19, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReal", file: !41, line: 800, baseType: !43)
!79 = !DILocalVariable(name: "max", scope: !33, file: !34, line: 19, type: !78)
!80 = !DILocalVariable(name: "ierr", scope: !81, file: !34, line: 48, type: !37)
!81 = distinct !DILexicalBlock(scope: !82, file: !34, line: 47, column: 29)
!82 = distinct !DILexicalBlock(scope: !83, file: !34, line: 47, column: 13)
!83 = distinct !DILexicalBlock(scope: !84, file: !34, line: 46, column: 25)
!84 = distinct !DILexicalBlock(scope: !85, file: !34, line: 46, column: 11)
!85 = distinct !DILexicalBlock(scope: !86, file: !34, line: 45, column: 27)
!86 = distinct !DILexicalBlock(scope: !87, file: !34, line: 45, column: 9)
!87 = distinct !DILexicalBlock(scope: !88, file: !34, line: 28, column: 28)
!88 = distinct !DILexicalBlock(scope: !89, file: !34, line: 28, column: 3)
!89 = distinct !DILexicalBlock(scope: !33, file: !34, line: 28, column: 3)
!90 = !DILocalVariable(name: "ierr__", scope: !91, file: !34, line: 49, type: !37)
!91 = distinct !DILexicalBlock(scope: !81, file: !34, line: 49, column: 62)
!92 = !DILocalVariable(name: "ierr", scope: !93, file: !34, line: 89, type: !37)
!93 = distinct !DILexicalBlock(scope: !94, file: !34, line: 88, column: 25)
!94 = distinct !DILexicalBlock(scope: !95, file: !34, line: 88, column: 9)
!95 = distinct !DILexicalBlock(scope: !96, file: !34, line: 87, column: 21)
!96 = distinct !DILexicalBlock(scope: !33, file: !34, line: 87, column: 7)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !34, line: 90, type: !37)
!98 = distinct !DILexicalBlock(scope: !93, file: !34, line: 90, column: 56)
!99 = !DILocation(line: 0, scope: !33)
!100 = !DILocation(line: 16, column: 3, scope: !33)
!101 = !DILocation(line: 16, column: 38, scope: !33)
!102 = !DILocation(line: 18, column: 3, scope: !33)
!103 = !DILocation(line: 18, column: 25, scope: !33)
!104 = !DILocation(line: 21, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !34, line: 21, column: 3)
!106 = distinct !DILexicalBlock(scope: !107, file: !34, line: 21, column: 3)
!107 = distinct !DILexicalBlock(scope: !33, file: !34, line: 21, column: 3)
!108 = !{!109, !109, i64 0}
!109 = !{!"any pointer", !110, i64 0}
!110 = !{!"omnipotent char", !111, i64 0}
!111 = !{!"Simple C/C++ TBAA"}
!112 = !DILocation(line: 21, column: 3, scope: !106)
!113 = !DILocation(line: 21, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !34, line: 21, column: 3)
!115 = distinct !DILexicalBlock(scope: !105, file: !34, line: 21, column: 3)
!116 = !{!117, !118, i64 1536}
!117 = !{!"", !110, i64 0, !110, i64 512, !110, i64 1024, !110, i64 1280, !118, i64 1536, !118, i64 1540, !110, i64 1544}
!118 = !{!"int", !110, i64 0}
!119 = !DILocation(line: 21, column: 3, scope: !115)
!120 = !DILocation(line: 21, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !114, file: !34, line: 21, column: 3)
!122 = !{!118, !118, i64 0}
!123 = !{!117, !118, i64 1540}
!124 = !DILocation(line: 22, column: 7, scope: !125)
!125 = distinct !DILexicalBlock(scope: !33, file: !34, line: 22, column: 7)
!126 = !DILocation(line: 22, column: 7, scope: !33)
!127 = !DILocation(line: 22, column: 45, scope: !125)
!128 = !{!110, !110, i64 0}
!129 = !DILocation(line: 22, column: 26, scope: !125)
!130 = !DILocation(line: 23, column: 14, scope: !33)
!131 = !DILocation(line: 23, column: 31, scope: !33)
!132 = !{!133, !133, i64 0}
!133 = !{!"double", !110, i64 0}
!134 = !DILocation(line: 23, column: 29, scope: !33)
!135 = !DILocation(line: 23, column: 54, scope: !33)
!136 = !DILocation(line: 23, column: 52, scope: !33)
!137 = !DILocation(line: 23, column: 77, scope: !33)
!138 = !DILocation(line: 23, column: 75, scope: !33)
!139 = !DILocation(line: 23, column: 101, scope: !33)
!140 = !DILocation(line: 23, column: 99, scope: !33)
!141 = !DILocation(line: 23, column: 125, scope: !33)
!142 = !DILocation(line: 23, column: 123, scope: !33)
!143 = !DILocation(line: 23, column: 149, scope: !33)
!144 = !DILocation(line: 23, column: 147, scope: !33)
!145 = !DILocation(line: 23, column: 173, scope: !33)
!146 = !DILocation(line: 23, column: 171, scope: !33)
!147 = !DILocation(line: 23, column: 20, scope: !33)
!148 = !DILocation(line: 26, column: 5, scope: !33)
!149 = !DILocation(line: 28, column: 3, scope: !89)
!150 = !DILocation(line: 28, column: 17, scope: !88)
!151 = distinct !{!151, !149, !152, !153}
!152 = !DILocation(line: 85, column: 3, scope: !89)
!153 = !{!"llvm.loop.mustprogress"}
!154 = !DILocation(line: 29, column: 13, scope: !87)
!155 = !DILocation(line: 30, column: 12, scope: !87)
!156 = !DILocation(line: 31, column: 14, scope: !87)
!157 = !DILocation(line: 35, column: 13, scope: !87)
!158 = !DILocation(line: 36, column: 12, scope: !87)
!159 = !DILocation(line: 39, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !34, line: 38, column: 31)
!161 = distinct !DILexicalBlock(scope: !162, file: !34, line: 38, column: 5)
!162 = distinct !DILexicalBlock(scope: !87, file: !34, line: 38, column: 5)
!163 = !DILocation(line: 40, column: 15, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !34, line: 40, column: 11)
!165 = !DILocation(line: 40, column: 11, scope: !160)
!166 = !DILocation(line: 38, column: 18, scope: !161)
!167 = !DILocation(line: 38, column: 5, scope: !162)
!168 = distinct !{!168, !167, !169, !153}
!169 = !DILocation(line: 41, column: 5, scope: !162)
!170 = !DILocation(line: 42, column: 19, scope: !87)
!171 = !DILocation(line: 42, column: 14, scope: !87)
!172 = !DILocation(line: 43, column: 5, scope: !87)
!173 = !DILocation(line: 43, column: 15, scope: !87)
!174 = !DILocation(line: 45, column: 13, scope: !86)
!175 = !DILocation(line: 45, column: 9, scope: !86)
!176 = !DILocation(line: 45, column: 19, scope: !86)
!177 = !DILocation(line: 45, column: 9, scope: !87)
!178 = !DILocation(line: 46, column: 11, scope: !85)
!179 = !DILocation(line: 47, column: 13, scope: !83)
!180 = !DILocation(line: 49, column: 18, scope: !81)
!181 = !DILocation(line: 0, scope: !81)
!182 = !DILocation(line: 0, scope: !91)
!183 = !DILocation(line: 49, column: 62, scope: !184)
!184 = distinct !DILexicalBlock(scope: !91, file: !34, line: 49, column: 62)
!185 = !DILocation(line: 49, column: 62, scope: !91)
!186 = !{!"branch_weights", i32 2000, i32 1}
!187 = !DILocation(line: 50, column: 15, scope: !81)
!188 = !DILocation(line: 50, column: 53, scope: !189)
!189 = distinct !DILexicalBlock(scope: !81, file: !34, line: 50, column: 15)
!190 = !DILocation(line: 50, column: 34, scope: !189)
!191 = !DILocation(line: 51, column: 16, scope: !82)
!192 = !DILocation(line: 54, column: 19, scope: !193)
!193 = distinct !DILexicalBlock(scope: !84, file: !34, line: 52, column: 14)
!194 = !DILocation(line: 59, column: 11, scope: !195)
!195 = distinct !DILexicalBlock(scope: !87, file: !34, line: 59, column: 9)
!196 = !DILocation(line: 59, column: 9, scope: !87)
!197 = !DILocation(line: 66, column: 18, scope: !87)
!198 = !DILocation(line: 60, column: 19, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !34, line: 59, column: 17)
!200 = !DILocation(line: 61, column: 19, scope: !199)
!201 = !DILocation(line: 61, column: 17, scope: !199)
!202 = !DILocation(line: 62, column: 17, scope: !199)
!203 = !DILocation(line: 63, column: 5, scope: !199)
!204 = !DILocation(line: 66, column: 16, scope: !87)
!205 = !DILocation(line: 68, column: 17, scope: !87)
!206 = !DILocation(line: 68, column: 13, scope: !87)
!207 = !DILocation(line: 69, column: 38, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !34, line: 69, column: 5)
!209 = distinct !DILexicalBlock(scope: !87, file: !34, line: 69, column: 5)
!210 = !DILocation(line: 69, column: 18, scope: !208)
!211 = !DILocation(line: 69, column: 5, scope: !209)
!212 = distinct !{!212, !211, !213, !153}
!213 = !DILocation(line: 69, column: 41, scope: !209)
!214 = !DILocation(line: 73, column: 5, scope: !215)
!215 = distinct !DILexicalBlock(scope: !87, file: !34, line: 73, column: 5)
!216 = !DILocation(line: 74, column: 15, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !34, line: 73, column: 32)
!218 = distinct !DILexicalBlock(scope: !215, file: !34, line: 73, column: 5)
!219 = !DILocation(line: 75, column: 18, scope: !217)
!220 = !DILocation(line: 75, column: 14, scope: !217)
!221 = !DILocation(line: 76, column: 11, scope: !217)
!222 = !DILocation(line: 77, column: 25, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !34, line: 76, column: 19)
!224 = distinct !DILexicalBlock(scope: !217, file: !34, line: 76, column: 11)
!225 = !DILocation(line: 77, column: 21, scope: !223)
!226 = !DILocation(line: 77, column: 19, scope: !223)
!227 = !DILocation(line: 78, column: 19, scope: !223)
!228 = !DILocation(line: 79, column: 7, scope: !223)
!229 = !DILocation(line: 82, column: 20, scope: !217)
!230 = !DILocation(line: 82, column: 15, scope: !217)
!231 = !DILocation(line: 83, column: 48, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !34, line: 83, column: 7)
!233 = distinct !DILexicalBlock(scope: !217, file: !34, line: 83, column: 7)
!234 = !DILocation(line: 83, column: 47, scope: !232)
!235 = !DILocation(line: 83, column: 40, scope: !232)
!236 = !DILocation(line: 83, column: 7, scope: !233)
!237 = distinct !{!237, !236, !238, !153}
!238 = !DILocation(line: 83, column: 53, scope: !233)
!239 = !DILocation(line: 73, column: 27, scope: !218)
!240 = !DILocation(line: 73, column: 21, scope: !218)
!241 = distinct !{!241, !214, !242, !153}
!242 = !DILocation(line: 84, column: 5, scope: !215)
!243 = !DILocation(line: 86, column: 3, scope: !33)
!244 = !DILocation(line: 86, column: 11, scope: !33)
!245 = !DILocation(line: 87, column: 7, scope: !96)
!246 = !DILocation(line: 87, column: 13, scope: !96)
!247 = !DILocation(line: 87, column: 7, scope: !33)
!248 = !DILocation(line: 88, column: 9, scope: !95)
!249 = !DILocation(line: 90, column: 14, scope: !93)
!250 = !DILocation(line: 0, scope: !93)
!251 = !DILocation(line: 0, scope: !98)
!252 = !DILocation(line: 90, column: 56, scope: !253)
!253 = distinct !DILexicalBlock(scope: !98, file: !34, line: 90, column: 56)
!254 = !DILocation(line: 90, column: 56, scope: !98)
!255 = !DILocation(line: 91, column: 11, scope: !93)
!256 = !DILocation(line: 91, column: 49, scope: !257)
!257 = distinct !DILexicalBlock(scope: !93, file: !34, line: 91, column: 11)
!258 = !DILocation(line: 91, column: 30, scope: !257)
!259 = !DILocation(line: 92, column: 12, scope: !94)
!260 = !DILocation(line: 97, column: 3, scope: !261)
!261 = distinct !DILexicalBlock(scope: !33, file: !34, line: 97, column: 3)
!262 = !DILocation(line: 98, column: 14, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !34, line: 97, column: 28)
!264 = distinct !DILexicalBlock(scope: !261, file: !34, line: 97, column: 3)
!265 = !DILocation(line: 99, column: 16, scope: !263)
!266 = !DILocation(line: 100, column: 19, scope: !263)
!267 = !DILocation(line: 100, column: 17, scope: !263)
!268 = !DILocation(line: 100, column: 11, scope: !263)
!269 = !DILocation(line: 101, column: 13, scope: !263)
!270 = !DILocation(line: 103, column: 19, scope: !263)
!271 = !DILocation(line: 103, column: 14, scope: !263)
!272 = !DILocation(line: 104, column: 18, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !34, line: 104, column: 5)
!274 = distinct !DILexicalBlock(scope: !263, file: !34, line: 104, column: 5)
!275 = !DILocation(line: 104, column: 5, scope: !274)
!276 = !DILocation(line: 104, column: 27, scope: !273)
!277 = !DILocation(line: 104, column: 38, scope: !273)
!278 = distinct !{!278, !275, !279, !153, !280}
!279 = !DILocation(line: 104, column: 41, scope: !274)
!280 = !{!"llvm.loop.isvectorized", i32 1}
!281 = !DILocation(line: 105, column: 13, scope: !263)
!282 = !DILocation(line: 106, column: 9, scope: !263)
!283 = !DILocation(line: 104, column: 31, scope: !273)
!284 = distinct !{!284, !275, !279, !153, !285, !280}
!285 = !{!"llvm.loop.unroll.runtime.disable"}
!286 = !DILocation(line: 106, column: 11, scope: !287)
!287 = distinct !DILexicalBlock(scope: !263, file: !34, line: 106, column: 9)
!288 = !DILocation(line: 108, column: 5, scope: !289)
!289 = distinct !DILexicalBlock(scope: !263, file: !34, line: 108, column: 5)
!290 = !DILocation(line: 109, column: 20, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !34, line: 108, column: 32)
!292 = distinct !DILexicalBlock(scope: !289, file: !34, line: 108, column: 5)
!293 = !DILocation(line: 110, column: 23, scope: !291)
!294 = !DILocation(line: 110, column: 19, scope: !291)
!295 = !DILocation(line: 111, column: 17, scope: !291)
!296 = !DILocation(line: 112, column: 25, scope: !291)
!297 = !DILocation(line: 112, column: 20, scope: !291)
!298 = !DILocation(line: 113, column: 7, scope: !299)
!299 = distinct !DILexicalBlock(scope: !291, file: !34, line: 113, column: 7)
!300 = !DILocation(line: 113, column: 26, scope: !301)
!301 = distinct !DILexicalBlock(scope: !299, file: !34, line: 113, column: 7)
!302 = !DILocation(line: 113, column: 45, scope: !301)
!303 = !{!304}
!304 = distinct !{!304, !305}
!305 = distinct !{!305, !"LVerDomain"}
!306 = !DILocation(line: 113, column: 44, scope: !301)
!307 = !DILocation(line: 113, column: 37, scope: !301)
!308 = !{!309}
!309 = distinct !{!309, !305}
!310 = distinct !{!310, !298, !311, !153, !280}
!311 = !DILocation(line: 113, column: 50, scope: !299)
!312 = !DILocation(line: 113, column: 30, scope: !301)
!313 = !DILocation(line: 113, column: 20, scope: !301)
!314 = distinct !{!314, !298, !311, !153, !280}
!315 = !DILocation(line: 108, column: 27, scope: !292)
!316 = !DILocation(line: 108, column: 21, scope: !292)
!317 = distinct !{!317, !288, !318, !153}
!318 = !DILocation(line: 114, column: 5, scope: !289)
!319 = !DILocation(line: 97, column: 17, scope: !264)
!320 = distinct !{!320, !260, !321, !153}
!321 = !DILocation(line: 115, column: 3, scope: !261)
!322 = !DILocation(line: 119, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !34, line: 118, column: 31)
!324 = distinct !DILexicalBlock(scope: !325, file: !34, line: 118, column: 3)
!325 = distinct !DILexicalBlock(scope: !33, file: !34, line: 118, column: 3)
!326 = !DILocation(line: 120, column: 12, scope: !323)
!327 = !DILocation(line: 122, column: 13, scope: !323)
!328 = !DILocation(line: 124, column: 19, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !34, line: 123, column: 32)
!330 = distinct !DILexicalBlock(scope: !331, file: !34, line: 123, column: 5)
!331 = distinct !DILexicalBlock(scope: !323, file: !34, line: 123, column: 5)
!332 = !DILocation(line: 124, column: 13, scope: !329)
!333 = !DILocation(line: 124, column: 7, scope: !329)
!334 = !DILocation(line: 124, column: 17, scope: !329)
!335 = !DILocation(line: 125, column: 17, scope: !329)
!336 = !DILocation(line: 123, column: 27, scope: !330)
!337 = !DILocation(line: 123, column: 21, scope: !330)
!338 = !DILocation(line: 123, column: 5, scope: !331)
!339 = distinct !{!339, !338, !340, !153}
!340 = !DILocation(line: 126, column: 5, scope: !331)
!341 = !DILocation(line: 137, column: 13, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !34, line: 127, column: 32)
!343 = distinct !DILexicalBlock(scope: !344, file: !34, line: 127, column: 5)
!344 = distinct !DILexicalBlock(scope: !323, file: !34, line: 127, column: 5)
!345 = !DILocation(line: 135, column: 13, scope: !342)
!346 = !DILocation(line: 133, column: 13, scope: !342)
!347 = !DILocation(line: 131, column: 13, scope: !342)
!348 = !DILocation(line: 128, column: 22, scope: !342)
!349 = !DILocation(line: 128, column: 16, scope: !342)
!350 = !DILocation(line: 129, column: 20, scope: !342)
!351 = !DILocation(line: 129, column: 23, scope: !342)
!352 = !DILocation(line: 129, column: 17, scope: !342)
!353 = !DILocation(line: 131, column: 21, scope: !342)
!354 = !DILocation(line: 131, column: 20, scope: !342)
!355 = !DILocation(line: 133, column: 21, scope: !342)
!356 = !DILocation(line: 133, column: 20, scope: !342)
!357 = !DILocation(line: 135, column: 21, scope: !342)
!358 = !DILocation(line: 135, column: 20, scope: !342)
!359 = !DILocation(line: 137, column: 21, scope: !342)
!360 = !DILocation(line: 137, column: 20, scope: !342)
!361 = !DILocation(line: 127, column: 27, scope: !343)
!362 = !DILocation(line: 127, column: 21, scope: !343)
!363 = !DILocation(line: 127, column: 5, scope: !344)
!364 = distinct !{!364, !363, !365, !153}
!365 = !DILocation(line: 138, column: 5, scope: !344)
!366 = !DILocation(line: 139, column: 15, scope: !323)
!367 = !DILocation(line: 139, column: 9, scope: !323)
!368 = !DILocation(line: 140, column: 11, scope: !369)
!369 = distinct !DILexicalBlock(scope: !323, file: !34, line: 140, column: 9)
!370 = !DILocation(line: 140, column: 9, scope: !323)
!371 = !DILocation(line: 142, column: 18, scope: !372)
!372 = distinct !DILexicalBlock(scope: !369, file: !34, line: 140, column: 17)
!373 = !DILocation(line: 142, column: 21, scope: !372)
!374 = !DILocation(line: 142, column: 15, scope: !372)
!375 = !DILocation(line: 143, column: 14, scope: !372)
!376 = !DILocation(line: 143, column: 29, scope: !372)
!377 = !DILocation(line: 143, column: 27, scope: !372)
!378 = !DILocation(line: 143, column: 42, scope: !372)
!379 = !DILocation(line: 145, column: 29, scope: !372)
!380 = !DILocation(line: 145, column: 14, scope: !372)
!381 = !DILocation(line: 145, column: 27, scope: !372)
!382 = !DILocation(line: 145, column: 42, scope: !372)
!383 = !DILocation(line: 147, column: 29, scope: !372)
!384 = !DILocation(line: 147, column: 14, scope: !372)
!385 = !DILocation(line: 147, column: 27, scope: !372)
!386 = !DILocation(line: 147, column: 42, scope: !372)
!387 = !DILocation(line: 149, column: 14, scope: !372)
!388 = !DILocation(line: 149, column: 29, scope: !372)
!389 = !DILocation(line: 149, column: 27, scope: !372)
!390 = !DILocation(line: 149, column: 42, scope: !372)
!391 = !DILocation(line: 150, column: 5, scope: !372)
!392 = !DILocation(line: 118, column: 25, scope: !324)
!393 = !DILocation(line: 118, column: 3, scope: !325)
!394 = !DILocation(line: 118, column: 19, scope: !324)
!395 = distinct !{!395, !393, !396, !153}
!396 = !DILocation(line: 151, column: 3, scope: !325)
!397 = !DILocation(line: 152, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !34, line: 152, column: 3)
!399 = distinct !DILexicalBlock(scope: !400, file: !34, line: 152, column: 3)
!400 = distinct !DILexicalBlock(scope: !33, file: !34, line: 152, column: 3)
!401 = !DILocation(line: 152, column: 3, scope: !399)
!402 = !DILocation(line: 152, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !34, line: 152, column: 3)
!404 = distinct !DILexicalBlock(scope: !398, file: !34, line: 152, column: 3)
!405 = !DILocation(line: 152, column: 3, scope: !404)
!406 = !DILocation(line: 152, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !34, line: 152, column: 3)
!408 = distinct !DILexicalBlock(scope: !403, file: !34, line: 152, column: 3)
!409 = !{!117, !110, i64 1544}
!410 = !DILocation(line: 152, column: 3, scope: !408)
!411 = !DILocation(line: 152, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !407, file: !34, line: 152, column: 3)
!413 = !DILocation(line: 152, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !403, file: !34, line: 152, column: 3)
!415 = !DILocation(line: 152, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !414, file: !34, line: 152, column: 3)
!417 = !DILocation(line: 152, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !34, line: 152, column: 3)
!419 = distinct !DILexicalBlock(scope: !416, file: !34, line: 152, column: 3)
!420 = !DILocation(line: 152, column: 3, scope: !419)
!421 = !DILocation(line: 152, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !34, line: 152, column: 3)
!423 = !DILocation(line: 153, column: 1, scope: !33)
!424 = !DILocation(line: 69, column: 31, scope: !208)
!425 = !DILocation(line: 83, column: 33, scope: !232)
!426 = !DISubprogram(name: "PetscInfo_Private", scope: !427, file: !427, line: 11, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DISubroutineType(types: !429)
!429 = !{!37, !24, !17, !24, null}
!430 = !{}
!431 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!432 = !DISubroutineType(types: !433)
!433 = !{!37, !22, !38, !24, !24, !38, !9, !24, null}
