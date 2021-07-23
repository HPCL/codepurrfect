; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa6.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscKernel_A_gets_inverse_A_6 = private unnamed_addr constant [31 x i8] c"PetscKernel_A_gets_inverse_A_6\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa6.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Zero pivot, row %D\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero pivot, row %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_6(double* nocapture %0, double %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !33 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [36 x double], align 16
  call void @llvm.dbg.value(metadata double* %0, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %1, metadata !49, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %2, metadata !50, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !99
  %7 = bitcast [6 x i32]* %5 to i8*, !dbg !100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7, !dbg !100
  call void @llvm.dbg.declare(metadata [6 x i32]* %5, metadata !61, metadata !DIExpression()), !dbg !101
  %8 = bitcast [36 x double]* %6 to i8*, !dbg !102
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %8) #7, !dbg !102
  call void @llvm.dbg.declare(metadata [36 x double]* %6, metadata !72, metadata !DIExpression()), !dbg !103
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
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), i8** %17, align 8, !dbg !120, !tbaa !108
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
  %50 = getelementptr inbounds double, double* %0, i64 7, !dbg !135
  %51 = load double, double* %50, align 8, !dbg !135, !tbaa !132
  %52 = tail call double @llvm.fabs.f64(double %51), !dbg !135
  %53 = fadd double %49, %52, !dbg !136
  %54 = getelementptr inbounds double, double* %0, i64 14, !dbg !137
  %55 = load double, double* %54, align 8, !dbg !137, !tbaa !132
  %56 = tail call double @llvm.fabs.f64(double %55), !dbg !137
  %57 = fadd double %53, %56, !dbg !138
  %58 = getelementptr inbounds double, double* %0, i64 21, !dbg !139
  %59 = load double, double* %58, align 8, !dbg !139, !tbaa !132
  %60 = tail call double @llvm.fabs.f64(double %59), !dbg !139
  %61 = fadd double %57, %60, !dbg !140
  %62 = getelementptr inbounds double, double* %0, i64 28, !dbg !141
  %63 = load double, double* %62, align 8, !dbg !141, !tbaa !132
  %64 = tail call double @llvm.fabs.f64(double %63), !dbg !141
  %65 = fadd double %61, %64, !dbg !142
  %66 = getelementptr inbounds double, double* %0, i64 35, !dbg !143
  %67 = load double, double* %66, align 8, !dbg !143, !tbaa !132
  %68 = tail call double @llvm.fabs.f64(double %67), !dbg !143
  %69 = fadd double %65, %68, !dbg !144
  %70 = fmul double %46, %69, !dbg !145
  call void @llvm.dbg.value(metadata double %70, metadata !49, metadata !DIExpression()), !dbg !99
  %71 = getelementptr inbounds double, double* %0, i64 -7, !dbg !146
  call void @llvm.dbg.value(metadata double* %71, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  %72 = fcmp oeq double %70, 0.000000e+00
  %73 = icmp eq i32 %2, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  br label %79, !dbg !147

74:                                               ; preds = %769, %777, %785, %793, %801, %757, %706, %655, %154
  call void @llvm.dbg.value(metadata i64 %84, metadata !57, metadata !DIExpression()), !dbg !99
  %75 = add nsw i64 %81, -1, !dbg !147
  %76 = add nsw i64 %82, -1, !dbg !147
  %77 = add nuw nsw i64 %83, 1, !dbg !147
  %78 = icmp eq i64 %84, 6, !dbg !148
  br i1 %78, label %157, label %79, !dbg !147, !llvm.loop !149

79:                                               ; preds = %74, %45
  %80 = phi i64 [ 1, %45 ], [ %84, %74 ]
  %81 = phi i64 [ 6, %45 ], [ %75, %74 ]
  %82 = phi i64 [ 5, %45 ], [ %76, %74 ]
  %83 = phi i64 [ 2, %45 ], [ %77, %74 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !57, metadata !DIExpression()), !dbg !99
  %84 = add nuw nsw i64 %80, 1, !dbg !152
  call void @llvm.dbg.value(metadata i64 %84, metadata !55, metadata !DIExpression()), !dbg !99
  %85 = mul nuw nsw i64 %80, 6, !dbg !153
  call void @llvm.dbg.value(metadata i64 %85, metadata !66, metadata !DIExpression()), !dbg !99
  %86 = mul nuw nsw i64 %80, 7, !dbg !154
  call void @llvm.dbg.value(metadata i64 %86, metadata !67, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %87 = getelementptr inbounds double, double* %71, i64 %86, !dbg !155
  call void @llvm.dbg.value(metadata double* %87, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !59, metadata !DIExpression()), !dbg !99
  %88 = load double, double* %87, align 8, !dbg !156, !tbaa !132
  %89 = tail call double @llvm.fabs.f64(double %88), !dbg !156
  call void @llvm.dbg.value(metadata double %89, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %89, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !99
  %90 = getelementptr inbounds double, double* %87, i64 1, !dbg !157
  %91 = load double, double* %90, align 8, !dbg !157, !tbaa !132
  %92 = tail call double @llvm.fabs.f64(double %91), !dbg !157
  call void @llvm.dbg.value(metadata double %92, metadata !77, metadata !DIExpression()), !dbg !99
  %93 = fcmp ogt double %92, %89, !dbg !161
  %94 = select i1 %93, i32 2, i32 1, !dbg !163
  %95 = select i1 %93, double %92, double %89, !dbg !163
  call void @llvm.dbg.value(metadata double %95, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %94, metadata !58, metadata !DIExpression()), !dbg !99
  %96 = icmp eq i64 %81, 2, !dbg !164
  br i1 %96, label %97, label %527, !dbg !165, !llvm.loop !166

97:                                               ; preds = %550, %543, %535, %527, %79
  %98 = phi i32 [ %94, %79 ], [ %532, %527 ], [ %540, %535 ], [ %548, %543 ], [ %556, %550 ], !dbg !163
  %99 = add nsw i64 %80, -1, !dbg !168
  %100 = trunc i64 %99 to i32, !dbg !169
  %101 = add nsw i32 %98, %100, !dbg !169
  call void @llvm.dbg.value(metadata i32 %101, metadata !58, metadata !DIExpression()), !dbg !99
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %99, !dbg !170
  store i32 %101, i32* %102, align 4, !dbg !171, !tbaa !122
  %103 = sext i32 %101 to i64, !dbg !172
  %104 = add nsw i64 %85, %103, !dbg !172
  %105 = getelementptr inbounds double, double* %71, i64 %104, !dbg !173
  %106 = load double, double* %105, align 8, !dbg !173, !tbaa !132
  %107 = fcmp oeq double %106, 0.000000e+00, !dbg !174
  br i1 %107, label %108, label %121, !dbg !175

108:                                              ; preds = %97
  br i1 %72, label %109, label %120, !dbg !176

109:                                              ; preds = %108
  br i1 %73, label %117, label %110, !dbg !177

110:                                              ; preds = %109
  %111 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %100) #7, !dbg !178
  call void @llvm.dbg.value(metadata i32 %111, metadata !80, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32 %111, metadata !90, metadata !DIExpression()), !dbg !180
  %112 = icmp eq i32 %111, 0, !dbg !181
  br i1 %112, label %115, label %113, !dbg !183, !prof !184

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !181
  br label %252

115:                                              ; preds = %110
  br i1 %43, label %121, label %116, !dbg !185

116:                                              ; preds = %115
  store i32 1, i32* %3, align 4, !dbg !186, !tbaa !128
  br label %121, !dbg !188

117:                                              ; preds = %109
  %118 = trunc i64 %99 to i32, !dbg !169
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %118) #7, !dbg !189
  br label %252, !dbg !189

120:                                              ; preds = %108
  store double %70, double* %105, align 8, !dbg !190, !tbaa !132
  br label %121

121:                                              ; preds = %116, %115, %120, %97
  %122 = zext i32 %101 to i64, !dbg !192
  %123 = icmp eq i64 %80, %122, !dbg !192
  br i1 %123, label %124, label %126, !dbg !194

124:                                              ; preds = %121
  %125 = load double, double* %87, align 8, !dbg !195, !tbaa !132
  br label %129, !dbg !194

126:                                              ; preds = %121
  %127 = load double, double* %105, align 8, !dbg !196, !tbaa !132
  call void @llvm.dbg.value(metadata double %127, metadata !76, metadata !DIExpression()), !dbg !99
  %128 = load double, double* %87, align 8, !dbg !198, !tbaa !132
  store double %128, double* %105, align 8, !dbg !199, !tbaa !132
  store double %127, double* %87, align 8, !dbg !200, !tbaa !132
  br label %129, !dbg !201

129:                                              ; preds = %126, %124
  %130 = phi double [ %125, %124 ], [ %127, %126 ], !dbg !195
  %131 = fdiv double -1.000000e+00, %130, !dbg !202
  call void @llvm.dbg.value(metadata double %131, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %132 = add nuw nsw i64 %86, 1, !dbg !203
  %133 = getelementptr inbounds double, double* %71, i64 %132, !dbg !204
  call void @llvm.dbg.value(metadata double* %133, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %134 = load double, double* %133, align 8, !dbg !205, !tbaa !132
  %135 = fmul double %131, %134, !dbg !205
  store double %135, double* %133, align 8, !dbg !205, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %136 = icmp eq i64 %82, 1, !dbg !208
  br i1 %136, label %137, label %557, !dbg !209, !llvm.loop !210

137:                                              ; preds = %129, %557, %562, %567, %572
  call void @llvm.dbg.value(metadata i64 %83, metadata !56, metadata !DIExpression()), !dbg !99
  %138 = mul nuw nsw i64 %83, 6, !dbg !212
  call void @llvm.dbg.value(metadata i64 %138, metadata !68, metadata !DIExpression()), !dbg !99
  %139 = add nsw i64 %138, %103, !dbg !216
  %140 = getelementptr inbounds double, double* %71, i64 %139, !dbg !217
  %141 = load double, double* %140, align 8, !dbg !217, !tbaa !132
  call void @llvm.dbg.value(metadata double %141, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %123, label %146, label %142, !dbg !218

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %138, %80, !dbg !219
  %144 = getelementptr inbounds double, double* %71, i64 %143, !dbg !222
  %145 = load double, double* %144, align 8, !dbg !222, !tbaa !132
  store double %145, double* %140, align 8, !dbg !223, !tbaa !132
  store double %141, double* %144, align 8, !dbg !224, !tbaa !132
  br label %146, !dbg !225

146:                                              ; preds = %137, %142
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %147 = add nuw nsw i64 %138, %84, !dbg !226
  %148 = getelementptr inbounds double, double* %71, i64 %147, !dbg !227
  call void @llvm.dbg.value(metadata double* %148, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %149 = load double, double* %133, align 8, !dbg !228, !tbaa !132
  %150 = fmul double %141, %149, !dbg !231
  %151 = load double, double* %148, align 8, !dbg !232, !tbaa !132
  %152 = fadd double %151, %150, !dbg !232
  store double %152, double* %148, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %153 = icmp eq i64 %82, 1, !dbg !233
  br i1 %153, label %154, label %576, !dbg !234, !llvm.loop !235

154:                                              ; preds = %600, %592, %584, %576, %146
  %155 = add nuw nsw i64 %83, 1, !dbg !237
  call void @llvm.dbg.value(metadata i64 %155, metadata !56, metadata !DIExpression()), !dbg !99
  %156 = icmp eq i64 %155, 7, !dbg !238
  br i1 %156, label %74, label %607, !dbg !239, !llvm.loop !240

157:                                              ; preds = %74
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5, !dbg !242
  store i32 6, i32* %158, align 4, !dbg !243, !tbaa !122
  %159 = load double, double* %66, align 8, !dbg !244, !tbaa !132
  %160 = fcmp oeq double %159, 0.000000e+00, !dbg !245
  br i1 %160, label %161, label %254, !dbg !246

161:                                              ; preds = %157
  br i1 %73, label %169, label %162, !dbg !247

162:                                              ; preds = %161
  %163 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 5) #7, !dbg !248
  call void @llvm.dbg.value(metadata i32 %163, metadata !92, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %163, metadata !97, metadata !DIExpression()), !dbg !250
  %164 = icmp eq i32 %163, 0, !dbg !251
  br i1 %164, label %167, label %165, !dbg !253, !prof !184

165:                                              ; preds = %162
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !251
  br label %252

167:                                              ; preds = %162
  br i1 %43, label %254, label %168, !dbg !254

168:                                              ; preds = %167
  store i32 1, i32* %3, align 4, !dbg !255, !tbaa !128
  br label %254, !dbg !257

169:                                              ; preds = %161
  %170 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 5) #7, !dbg !258
  br label %252, !dbg !258

171:                                              ; preds = %254
  call void @llvm.dbg.value(metadata double* %493, metadata !70, metadata !DIExpression()), !dbg !99
  %172 = mul nsw i32 %525, 6, !dbg !259
  %173 = or i32 %172, 1, !dbg !265
  %174 = sext i32 %173 to i64, !dbg !266
  %175 = getelementptr inbounds double, double* %71, i64 %174, !dbg !266
  call void @llvm.dbg.value(metadata double* %175, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %176 = bitcast double* %493 to <2 x double>*, !dbg !267
  %177 = load <2 x double>, <2 x double>* %176, align 8, !dbg !267, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %178 = bitcast double* %175 to <2 x double>*, !dbg !268
  %179 = load <2 x double>, <2 x double>* %178, align 8, !dbg !268, !tbaa !132
  %180 = bitcast double* %493 to <2 x double>*, !dbg !269
  store <2 x double> %179, <2 x double>* %180, align 8, !dbg !269, !tbaa !132
  %181 = bitcast double* %175 to <2 x double>*, !dbg !270
  store <2 x double> %177, <2 x double>* %181, align 8, !dbg !270, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %182 = getelementptr inbounds double, double* %175, i64 2, !dbg !271
  %183 = bitcast double* %494 to <2 x double>*, !dbg !272
  %184 = load <2 x double>, <2 x double>* %183, align 8, !dbg !272, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %185 = bitcast double* %182 to <2 x double>*, !dbg !271
  %186 = load <2 x double>, <2 x double>* %185, align 8, !dbg !271, !tbaa !132
  %187 = bitcast double* %494 to <2 x double>*, !dbg !273
  store <2 x double> %186, <2 x double>* %187, align 8, !dbg !273, !tbaa !132
  %188 = bitcast double* %182 to <2 x double>*, !dbg !274
  store <2 x double> %184, <2 x double>* %188, align 8, !dbg !274, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %189 = getelementptr inbounds double, double* %175, i64 4, !dbg !275
  %190 = bitcast double* %495 to <2 x double>*, !dbg !276
  %191 = load <2 x double>, <2 x double>* %190, align 8, !dbg !276, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %192 = bitcast double* %189 to <2 x double>*, !dbg !275
  %193 = load <2 x double>, <2 x double>* %192, align 8, !dbg !275, !tbaa !132
  %194 = bitcast double* %495 to <2 x double>*, !dbg !277
  store <2 x double> %193, <2 x double>* %194, align 8, !dbg !277, !tbaa !132
  %195 = bitcast double* %189 to <2 x double>*, !dbg !278
  store <2 x double> %191, <2 x double>* %195, align 8, !dbg !278, !tbaa !132
  br label %808, !dbg !279

196:                                              ; preds = %1309
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 4, !dbg !280
  %198 = load i32, i32* %197, align 8, !dbg !280, !tbaa !116
  %199 = icmp slt i32 %198, 1, !dbg !280
  br i1 %199, label %200, label %206, !dbg !286

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 6, !dbg !287
  %202 = load i32, i32* %201, align 8, !dbg !287, !tbaa !290
  %203 = icmp eq i32 %202, 0, !dbg !287
  br i1 %203, label %252, label %204, !dbg !291

204:                                              ; preds = %200
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0)), !dbg !292
  br label %252, !dbg !292

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !294
  store i32 %207, i32* %197, align 8, !dbg !294, !tbaa !116
  %208 = icmp slt i32 %198, 65, !dbg !296
  br i1 %208, label %209, label %245, !dbg !294

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 6, !dbg !298
  %211 = load i32, i32* %210, align 8, !dbg !298, !tbaa !290
  %212 = icmp eq i32 %211, 0, !dbg !298
  br i1 %212, label %227, label %213, !dbg !298

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !298
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 3, i64 %214, !dbg !298
  %216 = load i32, i32* %215, align 4, !dbg !298, !tbaa !122
  %217 = icmp eq i32 %216, 0, !dbg !298
  br i1 %217, label %227, label %218, !dbg !298

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1310, i64 0, i32 0, i64 %214, !dbg !298
  %220 = load i8*, i8** %219, align 8, !dbg !298, !tbaa !108
  %221 = icmp eq i8* %220, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0), !dbg !298
  br i1 %221, label %227, label %222, !dbg !301

222:                                              ; preds = %218
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_6, i64 0, i64 0)), !dbg !302
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !108
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !301, !tbaa !116
  br label %227, !dbg !302

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !301
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %1310, %218 ], [ %1310, %213 ], [ %1310, %209 ], !dbg !301
  %230 = sext i32 %228 to i64, !dbg !301
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !301
  store i8* null, i8** %231, align 8, !dbg !301, !tbaa !108
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !108
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !301
  %234 = load i32, i32* %233, align 8, !dbg !301, !tbaa !116
  %235 = sext i32 %234 to i64, !dbg !301
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !301
  store i8* null, i8** %236, align 8, !dbg !301, !tbaa !108
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !108
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !301
  %239 = load i32, i32* %238, align 8, !dbg !301, !tbaa !116
  %240 = sext i32 %239 to i64, !dbg !301
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !301
  store i32 0, i32* %241, align 4, !dbg !301, !tbaa !122
  %242 = load i32, i32* %238, align 8, !dbg !301, !tbaa !116
  %243 = sext i32 %242 to i64, !dbg !301
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !301
  store i32 0, i32* %244, align 4, !dbg !301, !tbaa !122
  br label %245, !dbg !301

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %1310, %206 ], !dbg !294
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !294
  %248 = load i32, i32* %247, align 4, !dbg !294, !tbaa !123
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !294
  %251 = select i1 %250, i32 %249, i32 0, !dbg !294
  store i32 %251, i32* %247, align 4, !dbg !294, !tbaa !123
  br label %252

252:                                              ; preds = %165, %113, %1309, %200, %204, %245, %169, %117
  %253 = phi i32 [ %119, %117 ], [ %170, %169 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %1309 ], [ %114, %113 ], [ %166, %165 ], !dbg !99
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %8) #7, !dbg !304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7, !dbg !304
  ret i32 %253, !dbg !304

254:                                              ; preds = %157, %167, %168
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !67, metadata !DIExpression()), !dbg !99
  %255 = getelementptr inbounds double, double* %0, i64 7, !dbg !305
  %256 = insertelement <2 x double*> poison, double* %0, i32 0, !dbg !305
  %257 = insertelement <2 x double*> %256, double* %255, i32 1, !dbg !305
  %258 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %257, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !305, !tbaa !132
  %259 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %258, !dbg !309
  %260 = extractelement <2 x double> %259, i32 0, !dbg !310
  store double %260, double* %0, align 8, !dbg !310, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !68, metadata !DIExpression()), !dbg !99
  %261 = getelementptr inbounds double, double* %0, i64 6, !dbg !311
  %262 = load double, double* %261, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %262, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %261, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %263 = fmul double %262, %260, !dbg !315
  %264 = fadd double %263, 0.000000e+00, !dbg !318
  store double %264, double* %261, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 18, metadata !68, metadata !DIExpression()), !dbg !99
  %265 = getelementptr inbounds double, double* %0, i64 12, !dbg !311
  %266 = load double, double* %265, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %266, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %265, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %267 = fmul double %266, %260, !dbg !315
  %268 = fadd double %267, 0.000000e+00, !dbg !318
  store double %268, double* %265, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 24, metadata !68, metadata !DIExpression()), !dbg !99
  %269 = getelementptr inbounds double, double* %0, i64 18, !dbg !311
  %270 = load double, double* %269, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %270, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %269, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %271 = fmul double %270, %260, !dbg !315
  %272 = fadd double %271, 0.000000e+00, !dbg !318
  store double %272, double* %269, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 30, metadata !68, metadata !DIExpression()), !dbg !99
  %273 = getelementptr inbounds double, double* %0, i64 24, !dbg !311
  %274 = load double, double* %273, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %274, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %273, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %275 = fmul double %274, %260, !dbg !315
  %276 = fadd double %275, 0.000000e+00, !dbg !318
  store double %276, double* %273, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 36, metadata !68, metadata !DIExpression()), !dbg !99
  %277 = getelementptr inbounds double, double* %0, i64 30, !dbg !311
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %277, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 14, metadata !67, metadata !DIExpression()), !dbg !99
  %278 = extractelement <2 x double> %259, i32 1, !dbg !310
  store double %278, double* %255, align 8, !dbg !310, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %279 = getelementptr inbounds double, double* %0, i64 6, !dbg !319
  call void @llvm.dbg.value(metadata double* %279, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  %280 = fneg double %278, !dbg !320
  call void @llvm.dbg.value(metadata double %280, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %281 = load double, double* %279, align 8, !dbg !321, !tbaa !132
  %282 = fmul double %281, %280, !dbg !321
  store double %282, double* %279, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 18, metadata !68, metadata !DIExpression()), !dbg !99
  %283 = getelementptr inbounds double, double* %0, i64 13, !dbg !311
  %284 = load double, double* %283, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %284, metadata !76, metadata !DIExpression()), !dbg !99
  %285 = getelementptr inbounds double, double* %0, i64 12, !dbg !324
  call void @llvm.dbg.value(metadata double* %285, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %286 = load double, double* %285, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %287 = insertelement <2 x double> poison, double %284, i32 0, !dbg !315
  %288 = shufflevector <2 x double> %287, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !315
  %289 = insertelement <2 x double> %259, double %282, i32 0, !dbg !315
  %290 = fmul <2 x double> %288, %289, !dbg !315
  %291 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %286, i32 0, !dbg !318
  %292 = fadd <2 x double> %291, %290, !dbg !318
  %293 = bitcast double* %285 to <2 x double>*, !dbg !318
  store <2 x double> %292, <2 x double>* %293, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 24, metadata !68, metadata !DIExpression()), !dbg !99
  %294 = getelementptr inbounds double, double* %0, i64 19, !dbg !311
  %295 = load double, double* %294, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %295, metadata !76, metadata !DIExpression()), !dbg !99
  %296 = getelementptr inbounds double, double* %0, i64 18, !dbg !324
  call void @llvm.dbg.value(metadata double* %296, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %297 = load double, double* %296, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %298 = insertelement <2 x double> poison, double %295, i32 0, !dbg !315
  %299 = shufflevector <2 x double> %298, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !315
  %300 = fmul <2 x double> %299, %289, !dbg !315
  %301 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %297, i32 0, !dbg !318
  %302 = fadd <2 x double> %301, %300, !dbg !318
  %303 = bitcast double* %296 to <2 x double>*, !dbg !318
  store <2 x double> %302, <2 x double>* %303, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 30, metadata !68, metadata !DIExpression()), !dbg !99
  %304 = getelementptr inbounds double, double* %0, i64 25, !dbg !311
  %305 = load double, double* %304, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %305, metadata !76, metadata !DIExpression()), !dbg !99
  %306 = getelementptr inbounds double, double* %0, i64 24, !dbg !324
  call void @llvm.dbg.value(metadata double* %306, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %307 = load double, double* %306, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %308 = insertelement <2 x double> poison, double %305, i32 0, !dbg !315
  %309 = shufflevector <2 x double> %308, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !315
  %310 = fmul <2 x double> %309, %289, !dbg !315
  %311 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %307, i32 0, !dbg !318
  %312 = fadd <2 x double> %311, %310, !dbg !318
  %313 = bitcast double* %306 to <2 x double>*, !dbg !318
  store <2 x double> %312, <2 x double>* %313, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 36, metadata !68, metadata !DIExpression()), !dbg !99
  %314 = bitcast double* %277 to <2 x double>*, !dbg !311
  %315 = load <2 x double>, <2 x double>* %314, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %316 = getelementptr inbounds double, double* %0, i64 30, !dbg !324
  call void @llvm.dbg.value(metadata double* %316, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %317 = extractelement <2 x double> %315, i32 1, !dbg !315
  %318 = fmul double %317, %282, !dbg !315
  %319 = fmul <2 x double> %315, %259, !dbg !315
  %320 = fadd <2 x double> %319, zeroinitializer, !dbg !318
  %321 = bitcast double* %277 to <2 x double>*, !dbg !318
  store <2 x double> %320, <2 x double>* %321, align 8, !dbg !318, !tbaa !132
  %322 = load double, double* %316, align 8, !dbg !318, !tbaa !132
  %323 = fadd double %322, %318, !dbg !318
  store double %323, double* %316, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 18, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 21, metadata !67, metadata !DIExpression()), !dbg !99
  %324 = getelementptr inbounds double, double* %0, i64 14, !dbg !305
  %325 = load double, double* %324, align 8, !dbg !305, !tbaa !132
  %326 = fdiv double 1.000000e+00, %325, !dbg !309
  store double %326, double* %324, align 8, !dbg !310, !tbaa !132
  %327 = fneg double %326, !dbg !320
  call void @llvm.dbg.value(metadata double %327, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %328 = getelementptr inbounds double, double* %0, i64 12, !dbg !319
  call void @llvm.dbg.value(metadata double* %328, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %329 = bitcast double* %328 to <2 x double>*, !dbg !321
  %330 = load <2 x double>, <2 x double>* %329, align 8, !dbg !321, !tbaa !132
  %331 = insertelement <2 x double> poison, double %327, i32 0, !dbg !321
  %332 = shufflevector <2 x double> %331, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !321
  %333 = fmul <2 x double> %330, %332, !dbg !321
  %334 = bitcast double* %328 to <2 x double>*, !dbg !321
  store <2 x double> %333, <2 x double>* %334, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 24, metadata !68, metadata !DIExpression()), !dbg !99
  %335 = getelementptr inbounds double, double* %0, i64 20, !dbg !311
  %336 = load double, double* %335, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %336, metadata !76, metadata !DIExpression()), !dbg !99
  %337 = getelementptr inbounds double, double* %0, i64 18, !dbg !324
  call void @llvm.dbg.value(metadata double* %337, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %338 = insertelement <2 x double> poison, double %336, i32 0, !dbg !315
  %339 = shufflevector <2 x double> %338, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !315
  %340 = fmul <2 x double> %339, %333, !dbg !315
  %341 = bitcast double* %337 to <2 x double>*, !dbg !318
  %342 = load <2 x double>, <2 x double>* %341, align 8, !dbg !318, !tbaa !132
  %343 = fadd <2 x double> %342, %340, !dbg !318
  %344 = bitcast double* %337 to <2 x double>*, !dbg !318
  store <2 x double> %343, <2 x double>* %344, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %345 = fmul double %336, %326, !dbg !315
  %346 = getelementptr inbounds double, double* %0, i64 20, !dbg !325
  %347 = fadd double %345, 0.000000e+00, !dbg !318
  store double %347, double* %346, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 30, metadata !68, metadata !DIExpression()), !dbg !99
  %348 = getelementptr inbounds double, double* %0, i64 26, !dbg !311
  %349 = load double, double* %348, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %349, metadata !76, metadata !DIExpression()), !dbg !99
  %350 = getelementptr inbounds double, double* %0, i64 24, !dbg !324
  call void @llvm.dbg.value(metadata double* %350, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %351 = insertelement <2 x double> poison, double %349, i32 0, !dbg !315
  %352 = shufflevector <2 x double> %351, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !315
  %353 = fmul <2 x double> %352, %333, !dbg !315
  %354 = bitcast double* %350 to <2 x double>*, !dbg !318
  %355 = load <2 x double>, <2 x double>* %354, align 8, !dbg !318, !tbaa !132
  %356 = fadd <2 x double> %355, %353, !dbg !318
  %357 = bitcast double* %350 to <2 x double>*, !dbg !318
  store <2 x double> %356, <2 x double>* %357, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %358 = fmul double %349, %326, !dbg !315
  %359 = getelementptr inbounds double, double* %0, i64 26, !dbg !325
  %360 = fadd double %358, 0.000000e+00, !dbg !318
  store double %360, double* %359, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 36, metadata !68, metadata !DIExpression()), !dbg !99
  %361 = getelementptr inbounds double, double* %0, i64 32, !dbg !311
  %362 = load double, double* %361, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %362, metadata !76, metadata !DIExpression()), !dbg !99
  %363 = getelementptr inbounds double, double* %0, i64 30, !dbg !324
  call void @llvm.dbg.value(metadata double* %363, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %364 = insertelement <2 x double> poison, double %362, i32 0, !dbg !315
  %365 = shufflevector <2 x double> %364, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !315
  %366 = fmul <2 x double> %365, %333, !dbg !315
  %367 = bitcast double* %363 to <2 x double>*, !dbg !318
  %368 = load <2 x double>, <2 x double>* %367, align 8, !dbg !318, !tbaa !132
  %369 = fadd <2 x double> %368, %366, !dbg !318
  %370 = bitcast double* %363 to <2 x double>*, !dbg !318
  store <2 x double> %369, <2 x double>* %370, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %371 = fmul double %362, %326, !dbg !315
  %372 = getelementptr inbounds double, double* %0, i64 32, !dbg !325
  %373 = fadd double %371, 0.000000e+00, !dbg !318
  store double %373, double* %372, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 24, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 28, metadata !67, metadata !DIExpression()), !dbg !99
  %374 = getelementptr inbounds double, double* %0, i64 21, !dbg !305
  %375 = load double, double* %374, align 8, !dbg !305, !tbaa !132
  %376 = fdiv double 1.000000e+00, %375, !dbg !309
  store double %376, double* %374, align 8, !dbg !310, !tbaa !132
  %377 = fneg double %376, !dbg !320
  call void @llvm.dbg.value(metadata double %377, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %378 = getelementptr inbounds double, double* %0, i64 18, !dbg !319
  call void @llvm.dbg.value(metadata double* %378, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %379 = bitcast double* %378 to <2 x double>*, !dbg !321
  %380 = load <2 x double>, <2 x double>* %379, align 8, !dbg !321, !tbaa !132
  %381 = insertelement <2 x double> poison, double %377, i32 0, !dbg !321
  %382 = shufflevector <2 x double> %381, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !321
  %383 = fmul <2 x double> %380, %382, !dbg !321
  %384 = bitcast double* %378 to <2 x double>*, !dbg !321
  store <2 x double> %383, <2 x double>* %384, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %385 = getelementptr inbounds double, double* %0, i64 20, !dbg !326
  %386 = load double, double* %385, align 8, !dbg !321, !tbaa !132
  %387 = fmul double %386, %377, !dbg !321
  store double %387, double* %385, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 30, metadata !68, metadata !DIExpression()), !dbg !99
  %388 = getelementptr inbounds double, double* %0, i64 27, !dbg !311
  %389 = load double, double* %388, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %389, metadata !76, metadata !DIExpression()), !dbg !99
  %390 = getelementptr inbounds double, double* %0, i64 24, !dbg !324
  call void @llvm.dbg.value(metadata double* %390, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %391 = load double, double* %378, align 8, !dbg !327, !tbaa !132
  %392 = fmul double %389, %391, !dbg !315
  %393 = load double, double* %390, align 8, !dbg !318, !tbaa !132
  %394 = fadd double %393, %392, !dbg !318
  store double %394, double* %390, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %395 = getelementptr inbounds double, double* %0, i64 19, !dbg !327
  %396 = load double, double* %395, align 8, !dbg !327, !tbaa !132
  %397 = fmul double %389, %396, !dbg !315
  %398 = getelementptr inbounds double, double* %0, i64 25, !dbg !325
  %399 = load double, double* %398, align 8, !dbg !318, !tbaa !132
  %400 = fadd double %399, %397, !dbg !318
  store double %400, double* %398, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %401 = getelementptr inbounds double, double* %0, i64 20, !dbg !327
  %402 = load double, double* %401, align 8, !dbg !327, !tbaa !132
  %403 = fmul double %389, %402, !dbg !315
  %404 = getelementptr inbounds double, double* %0, i64 26, !dbg !325
  %405 = load double, double* %404, align 8, !dbg !318, !tbaa !132
  %406 = fadd double %405, %403, !dbg !318
  store double %406, double* %404, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %407 = fmul double %389, %376, !dbg !315
  %408 = getelementptr inbounds double, double* %0, i64 27, !dbg !325
  %409 = fadd double %407, 0.000000e+00, !dbg !318
  store double %409, double* %408, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 36, metadata !68, metadata !DIExpression()), !dbg !99
  %410 = getelementptr inbounds double, double* %0, i64 33, !dbg !311
  %411 = load double, double* %410, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %411, metadata !76, metadata !DIExpression()), !dbg !99
  %412 = getelementptr inbounds double, double* %0, i64 30, !dbg !324
  call void @llvm.dbg.value(metadata double* %412, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %413 = fmul double %411, %391, !dbg !315
  %414 = load double, double* %412, align 8, !dbg !318, !tbaa !132
  %415 = fadd double %414, %413, !dbg !318
  store double %415, double* %412, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %416 = fmul double %411, %396, !dbg !315
  %417 = getelementptr inbounds double, double* %0, i64 31, !dbg !325
  %418 = load double, double* %417, align 8, !dbg !318, !tbaa !132
  %419 = fadd double %418, %416, !dbg !318
  store double %419, double* %417, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %420 = fmul double %411, %402, !dbg !315
  %421 = getelementptr inbounds double, double* %0, i64 32, !dbg !325
  %422 = load double, double* %421, align 8, !dbg !318, !tbaa !132
  %423 = fadd double %422, %420, !dbg !318
  store double %423, double* %421, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %424 = fmul double %411, %376, !dbg !315
  %425 = getelementptr inbounds double, double* %0, i64 33, !dbg !325
  %426 = fadd double %424, 0.000000e+00, !dbg !318
  store double %426, double* %425, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 30, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 35, metadata !67, metadata !DIExpression()), !dbg !99
  %427 = getelementptr inbounds double, double* %0, i64 28, !dbg !305
  %428 = load double, double* %427, align 8, !dbg !305, !tbaa !132
  %429 = fdiv double 1.000000e+00, %428, !dbg !309
  store double %429, double* %427, align 8, !dbg !310, !tbaa !132
  %430 = fneg double %429, !dbg !320
  call void @llvm.dbg.value(metadata double %430, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %431 = getelementptr inbounds double, double* %0, i64 24, !dbg !319
  call void @llvm.dbg.value(metadata double* %431, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %432 = bitcast double* %431 to <2 x double>*, !dbg !321
  %433 = load <2 x double>, <2 x double>* %432, align 8, !dbg !321, !tbaa !132
  %434 = insertelement <2 x double> poison, double %430, i32 0, !dbg !321
  %435 = shufflevector <2 x double> %434, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !321
  %436 = fmul <2 x double> %433, %435, !dbg !321
  %437 = bitcast double* %431 to <2 x double>*, !dbg !321
  store <2 x double> %436, <2 x double>* %437, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %438 = getelementptr inbounds double, double* %0, i64 26, !dbg !326
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %439 = bitcast double* %438 to <2 x double>*, !dbg !321
  %440 = load <2 x double>, <2 x double>* %439, align 8, !dbg !321, !tbaa !132
  %441 = fmul <2 x double> %440, %435, !dbg !321
  %442 = bitcast double* %438 to <2 x double>*, !dbg !321
  store <2 x double> %441, <2 x double>* %442, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  %443 = getelementptr inbounds double, double* %0, i64 34, !dbg !311
  %444 = load double, double* %443, align 8, !dbg !311, !tbaa !132
  call void @llvm.dbg.value(metadata double %444, metadata !76, metadata !DIExpression()), !dbg !99
  %445 = getelementptr inbounds double, double* %0, i64 30, !dbg !324
  call void @llvm.dbg.value(metadata double* %445, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %446 = load double, double* %431, align 8, !dbg !327, !tbaa !132
  %447 = fmul double %444, %446, !dbg !315
  %448 = load double, double* %445, align 8, !dbg !318, !tbaa !132
  %449 = fadd double %448, %447, !dbg !318
  store double %449, double* %445, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %450 = getelementptr inbounds double, double* %0, i64 25, !dbg !327
  %451 = load double, double* %450, align 8, !dbg !327, !tbaa !132
  %452 = fmul double %444, %451, !dbg !315
  %453 = getelementptr inbounds double, double* %0, i64 31, !dbg !325
  %454 = load double, double* %453, align 8, !dbg !318, !tbaa !132
  %455 = fadd double %454, %452, !dbg !318
  store double %455, double* %453, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %456 = getelementptr inbounds double, double* %0, i64 26, !dbg !327
  %457 = load double, double* %456, align 8, !dbg !327, !tbaa !132
  %458 = fmul double %444, %457, !dbg !315
  %459 = getelementptr inbounds double, double* %0, i64 32, !dbg !325
  %460 = load double, double* %459, align 8, !dbg !318, !tbaa !132
  %461 = fadd double %460, %458, !dbg !318
  store double %461, double* %459, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %462 = getelementptr inbounds double, double* %0, i64 27, !dbg !327
  %463 = load double, double* %462, align 8, !dbg !327, !tbaa !132
  %464 = fmul double %444, %463, !dbg !315
  %465 = getelementptr inbounds double, double* %0, i64 33, !dbg !325
  %466 = load double, double* %465, align 8, !dbg !318, !tbaa !132
  %467 = fadd double %466, %464, !dbg !318
  store double %467, double* %465, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %468 = fmul double %444, %429, !dbg !315
  %469 = getelementptr inbounds double, double* %0, i64 34, !dbg !325
  %470 = fadd double %468, 0.000000e+00, !dbg !318
  store double %470, double* %469, align 8, !dbg !318, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 36, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 42, metadata !67, metadata !DIExpression()), !dbg !99
  %471 = getelementptr inbounds double, double* %0, i64 35, !dbg !305
  %472 = load double, double* %471, align 8, !dbg !305, !tbaa !132
  %473 = fdiv double 1.000000e+00, %472, !dbg !309
  store double %473, double* %471, align 8, !dbg !310, !tbaa !132
  %474 = fneg double %473, !dbg !320
  call void @llvm.dbg.value(metadata double %474, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %475 = getelementptr inbounds double, double* %0, i64 30, !dbg !319
  call void @llvm.dbg.value(metadata double* %475, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %476 = bitcast double* %475 to <2 x double>*, !dbg !321
  %477 = load <2 x double>, <2 x double>* %476, align 8, !dbg !321, !tbaa !132
  %478 = insertelement <2 x double> poison, double %474, i32 0, !dbg !321
  %479 = shufflevector <2 x double> %478, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !321
  %480 = fmul <2 x double> %477, %479, !dbg !321
  %481 = bitcast double* %475 to <2 x double>*, !dbg !321
  store <2 x double> %480, <2 x double>* %481, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %482 = getelementptr inbounds double, double* %0, i64 32, !dbg !326
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %483 = bitcast double* %482 to <2 x double>*, !dbg !321
  %484 = load <2 x double>, <2 x double>* %483, align 8, !dbg !321, !tbaa !132
  %485 = fmul <2 x double> %484, %479, !dbg !321
  %486 = bitcast double* %482 to <2 x double>*, !dbg !321
  store <2 x double> %485, <2 x double>* %486, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %487 = getelementptr inbounds double, double* %0, i64 34, !dbg !326
  %488 = load double, double* %487, align 8, !dbg !321, !tbaa !132
  %489 = fmul double %488, %474, !dbg !321
  store double %489, double* %487, align 8, !dbg !321, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 7, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 30, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %71, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 184, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  %490 = getelementptr inbounds double, double* %0, i64 29, !dbg !328
  %491 = load double, double* %490, align 8, !dbg !328, !tbaa !132
  %492 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !332
  store double %491, double* %492, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %490, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !60, metadata !DIExpression()), !dbg !99
  %493 = getelementptr inbounds double, double* %0, i64 24
  %494 = getelementptr inbounds double, double* %0, i64 26
  %495 = getelementptr inbounds double, double* %0, i64 28
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !99
  %496 = bitcast double* %495 to <2 x double>*, !dbg !335
  %497 = load <2 x double>, <2 x double>* %496, align 8, !dbg !335, !tbaa !132
  %498 = bitcast double* %494 to <2 x double>*, !dbg !339
  %499 = load <2 x double>, <2 x double>* %498, align 8, !dbg !339, !tbaa !132
  %500 = bitcast double* %493 to <2 x double>*, !dbg !340
  %501 = load <2 x double>, <2 x double>* %500, align 8, !dbg !340, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  %502 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !341
  %503 = load double, double* %502, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %503, metadata !76, metadata !DIExpression()), !dbg !99
  %504 = getelementptr inbounds double, double* %0, i64 30, !dbg !342
  call void @llvm.dbg.value(metadata double* %504, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %493, metadata !71, metadata !DIExpression()), !dbg !99
  %505 = bitcast double* %504 to <2 x double>*, !dbg !343
  %506 = load <2 x double>, <2 x double>* %505, align 8, !dbg !343, !tbaa !132
  %507 = insertelement <2 x double> poison, double %503, i32 0, !dbg !344
  %508 = shufflevector <2 x double> %507, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %509 = fmul <2 x double> %508, %506, !dbg !344
  %510 = fadd <2 x double> %501, %509, !dbg !340
  %511 = bitcast double* %493 to <2 x double>*, !dbg !340
  store <2 x double> %510, <2 x double>* %511, align 8, !dbg !340, !tbaa !132
  %512 = getelementptr inbounds double, double* %0, i64 32, !dbg !345
  %513 = bitcast double* %512 to <2 x double>*, !dbg !345
  %514 = load <2 x double>, <2 x double>* %513, align 8, !dbg !345, !tbaa !132
  %515 = fmul <2 x double> %508, %514, !dbg !346
  %516 = fadd <2 x double> %499, %515, !dbg !339
  %517 = bitcast double* %494 to <2 x double>*, !dbg !339
  store <2 x double> %516, <2 x double>* %517, align 8, !dbg !339, !tbaa !132
  %518 = getelementptr inbounds double, double* %0, i64 34, !dbg !347
  %519 = bitcast double* %518 to <2 x double>*, !dbg !347
  %520 = load <2 x double>, <2 x double>* %519, align 8, !dbg !347, !tbaa !132
  %521 = fmul <2 x double> %508, %520, !dbg !348
  %522 = fadd <2 x double> %497, %521, !dbg !335
  %523 = bitcast double* %495 to <2 x double>*, !dbg !335
  store <2 x double> %522, <2 x double>* %523, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  %524 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4, !dbg !349
  %525 = load i32, i32* %524, align 16, !dbg !349, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %525, metadata !58, metadata !DIExpression()), !dbg !99
  %526 = icmp eq i32 %525, 5, !dbg !350
  br i1 %526, label %808, label %171, !dbg !351

527:                                              ; preds = %79
  call void @llvm.dbg.value(metadata double %95, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %94, metadata !58, metadata !DIExpression()), !dbg !99
  %528 = getelementptr inbounds double, double* %87, i64 2, !dbg !157
  %529 = load double, double* %528, align 8, !dbg !157, !tbaa !132
  %530 = tail call double @llvm.fabs.f64(double %529), !dbg !157
  call void @llvm.dbg.value(metadata double %530, metadata !77, metadata !DIExpression()), !dbg !99
  %531 = fcmp ogt double %530, %95, !dbg !161
  %532 = select i1 %531, i32 3, i32 %94, !dbg !163
  %533 = select i1 %531, double %530, double %95, !dbg !163
  call void @llvm.dbg.value(metadata double %533, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %532, metadata !58, metadata !DIExpression()), !dbg !99
  %534 = icmp eq i64 %81, 3, !dbg !164
  br i1 %534, label %97, label %535, !dbg !165, !llvm.loop !166

535:                                              ; preds = %527
  call void @llvm.dbg.value(metadata double %533, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %532, metadata !58, metadata !DIExpression()), !dbg !99
  %536 = getelementptr inbounds double, double* %87, i64 3, !dbg !157
  %537 = load double, double* %536, align 8, !dbg !157, !tbaa !132
  %538 = tail call double @llvm.fabs.f64(double %537), !dbg !157
  call void @llvm.dbg.value(metadata double %538, metadata !77, metadata !DIExpression()), !dbg !99
  %539 = fcmp ogt double %538, %533, !dbg !161
  %540 = select i1 %539, i32 4, i32 %532, !dbg !163
  %541 = select i1 %539, double %538, double %533, !dbg !163
  call void @llvm.dbg.value(metadata double %541, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %540, metadata !58, metadata !DIExpression()), !dbg !99
  %542 = icmp eq i64 %81, 4, !dbg !164
  br i1 %542, label %97, label %543, !dbg !165, !llvm.loop !166

543:                                              ; preds = %535
  call void @llvm.dbg.value(metadata double %541, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %540, metadata !58, metadata !DIExpression()), !dbg !99
  %544 = getelementptr inbounds double, double* %87, i64 4, !dbg !157
  %545 = load double, double* %544, align 8, !dbg !157, !tbaa !132
  %546 = tail call double @llvm.fabs.f64(double %545), !dbg !157
  call void @llvm.dbg.value(metadata double %546, metadata !77, metadata !DIExpression()), !dbg !99
  %547 = fcmp ogt double %546, %541, !dbg !161
  %548 = select i1 %547, i32 5, i32 %540, !dbg !163
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %548, metadata !58, metadata !DIExpression()), !dbg !99
  %549 = icmp eq i64 %81, 5, !dbg !164
  br i1 %549, label %97, label %550, !dbg !165, !llvm.loop !166

550:                                              ; preds = %543
  %551 = select i1 %547, double %546, double %541, !dbg !163
  call void @llvm.dbg.value(metadata double %551, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %548, metadata !58, metadata !DIExpression()), !dbg !99
  %552 = getelementptr inbounds double, double* %87, i64 5, !dbg !157
  %553 = load double, double* %552, align 8, !dbg !157, !tbaa !132
  %554 = tail call double @llvm.fabs.f64(double %553), !dbg !157
  call void @llvm.dbg.value(metadata double %554, metadata !77, metadata !DIExpression()), !dbg !99
  %555 = fcmp ogt double %554, %551, !dbg !161
  %556 = select i1 %555, i32 6, i32 %548, !dbg !163
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %556, metadata !58, metadata !DIExpression()), !dbg !99
  br label %97

557:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %558 = getelementptr inbounds double, double* %133, i64 1, !dbg !352
  %559 = load double, double* %558, align 8, !dbg !205, !tbaa !132
  %560 = fmul double %131, %559, !dbg !205
  store double %560, double* %558, align 8, !dbg !205, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %561 = icmp eq i64 %82, 2, !dbg !208
  br i1 %561, label %137, label %562, !dbg !209, !llvm.loop !210

562:                                              ; preds = %557
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %563 = getelementptr inbounds double, double* %133, i64 2, !dbg !352
  %564 = load double, double* %563, align 8, !dbg !205, !tbaa !132
  %565 = fmul double %131, %564, !dbg !205
  store double %565, double* %563, align 8, !dbg !205, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %566 = icmp eq i64 %82, 3, !dbg !208
  br i1 %566, label %137, label %567, !dbg !209, !llvm.loop !210

567:                                              ; preds = %562
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %568 = getelementptr inbounds double, double* %133, i64 3, !dbg !352
  %569 = load double, double* %568, align 8, !dbg !205, !tbaa !132
  %570 = fmul double %131, %569, !dbg !205
  store double %570, double* %568, align 8, !dbg !205, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %571 = icmp eq i64 %82, 4, !dbg !208
  br i1 %571, label %137, label %572, !dbg !209, !llvm.loop !210

572:                                              ; preds = %567
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %573 = getelementptr inbounds double, double* %133, i64 4, !dbg !352
  %574 = load double, double* %573, align 8, !dbg !205, !tbaa !132
  %575 = fmul double %131, %574, !dbg !205
  store double %575, double* %573, align 8, !dbg !205, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  br label %137

576:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %577 = getelementptr inbounds double, double* %133, i64 1, !dbg !228
  %578 = load double, double* %577, align 8, !dbg !228, !tbaa !132
  %579 = fmul double %141, %578, !dbg !231
  %580 = getelementptr inbounds double, double* %148, i64 1, !dbg !353
  %581 = load double, double* %580, align 8, !dbg !232, !tbaa !132
  %582 = fadd double %581, %579, !dbg !232
  store double %582, double* %580, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %583 = icmp eq i64 %82, 2, !dbg !233
  br i1 %583, label %154, label %584, !dbg !234, !llvm.loop !235

584:                                              ; preds = %576
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %585 = getelementptr inbounds double, double* %133, i64 2, !dbg !228
  %586 = load double, double* %585, align 8, !dbg !228, !tbaa !132
  %587 = fmul double %141, %586, !dbg !231
  %588 = getelementptr inbounds double, double* %148, i64 2, !dbg !353
  %589 = load double, double* %588, align 8, !dbg !232, !tbaa !132
  %590 = fadd double %589, %587, !dbg !232
  store double %590, double* %588, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %591 = icmp eq i64 %82, 3, !dbg !233
  br i1 %591, label %154, label %592, !dbg !234, !llvm.loop !235

592:                                              ; preds = %584
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %593 = getelementptr inbounds double, double* %133, i64 3, !dbg !228
  %594 = load double, double* %593, align 8, !dbg !228, !tbaa !132
  %595 = fmul double %141, %594, !dbg !231
  %596 = getelementptr inbounds double, double* %148, i64 3, !dbg !353
  %597 = load double, double* %596, align 8, !dbg !232, !tbaa !132
  %598 = fadd double %597, %595, !dbg !232
  store double %598, double* %596, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %599 = icmp eq i64 %82, 4, !dbg !233
  br i1 %599, label %154, label %600, !dbg !234, !llvm.loop !235

600:                                              ; preds = %592
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %601 = getelementptr inbounds double, double* %133, i64 4, !dbg !228
  %602 = load double, double* %601, align 8, !dbg !228, !tbaa !132
  %603 = fmul double %141, %602, !dbg !231
  %604 = getelementptr inbounds double, double* %148, i64 4, !dbg !353
  %605 = load double, double* %604, align 8, !dbg !232, !tbaa !132
  %606 = fadd double %605, %603, !dbg !232
  store double %606, double* %604, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  br label %154

607:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i64 %155, metadata !56, metadata !DIExpression()), !dbg !99
  %608 = mul nuw nsw i64 %155, 6, !dbg !212
  call void @llvm.dbg.value(metadata i64 %608, metadata !68, metadata !DIExpression()), !dbg !99
  %609 = add nsw i64 %608, %103, !dbg !216
  %610 = getelementptr inbounds double, double* %71, i64 %609, !dbg !217
  %611 = load double, double* %610, align 8, !dbg !217, !tbaa !132
  call void @llvm.dbg.value(metadata double %611, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %123, label %616, label %612, !dbg !218

612:                                              ; preds = %607
  %613 = add nuw nsw i64 %608, %80, !dbg !219
  %614 = getelementptr inbounds double, double* %71, i64 %613, !dbg !222
  %615 = load double, double* %614, align 8, !dbg !222, !tbaa !132
  store double %615, double* %610, align 8, !dbg !223, !tbaa !132
  store double %611, double* %614, align 8, !dbg !224, !tbaa !132
  br label %616, !dbg !225

616:                                              ; preds = %612, %607
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %617 = add nuw nsw i64 %608, %84, !dbg !226
  %618 = getelementptr inbounds double, double* %71, i64 %617, !dbg !227
  call void @llvm.dbg.value(metadata double* %618, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %619 = load double, double* %133, align 8, !dbg !228, !tbaa !132
  %620 = fmul double %611, %619, !dbg !231
  %621 = load double, double* %618, align 8, !dbg !232, !tbaa !132
  %622 = fadd double %621, %620, !dbg !232
  store double %622, double* %618, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %623 = icmp eq i64 %82, 1, !dbg !233
  br i1 %623, label %655, label %624, !dbg !234, !llvm.loop !235

624:                                              ; preds = %616
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %625 = getelementptr inbounds double, double* %133, i64 1, !dbg !228
  %626 = load double, double* %625, align 8, !dbg !228, !tbaa !132
  %627 = fmul double %611, %626, !dbg !231
  %628 = getelementptr inbounds double, double* %618, i64 1, !dbg !353
  %629 = load double, double* %628, align 8, !dbg !232, !tbaa !132
  %630 = fadd double %629, %627, !dbg !232
  store double %630, double* %628, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %631 = icmp eq i64 %82, 2, !dbg !233
  br i1 %631, label %655, label %632, !dbg !234, !llvm.loop !235

632:                                              ; preds = %624
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %633 = getelementptr inbounds double, double* %133, i64 2, !dbg !228
  %634 = load double, double* %633, align 8, !dbg !228, !tbaa !132
  %635 = fmul double %611, %634, !dbg !231
  %636 = getelementptr inbounds double, double* %618, i64 2, !dbg !353
  %637 = load double, double* %636, align 8, !dbg !232, !tbaa !132
  %638 = fadd double %637, %635, !dbg !232
  store double %638, double* %636, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %639 = icmp eq i64 %82, 3, !dbg !233
  br i1 %639, label %655, label %640, !dbg !234, !llvm.loop !235

640:                                              ; preds = %632
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %641 = getelementptr inbounds double, double* %133, i64 3, !dbg !228
  %642 = load double, double* %641, align 8, !dbg !228, !tbaa !132
  %643 = fmul double %611, %642, !dbg !231
  %644 = getelementptr inbounds double, double* %618, i64 3, !dbg !353
  %645 = load double, double* %644, align 8, !dbg !232, !tbaa !132
  %646 = fadd double %645, %643, !dbg !232
  store double %646, double* %644, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %647 = icmp eq i64 %82, 4, !dbg !233
  br i1 %647, label %655, label %648, !dbg !234, !llvm.loop !235

648:                                              ; preds = %640
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %649 = getelementptr inbounds double, double* %133, i64 4, !dbg !228
  %650 = load double, double* %649, align 8, !dbg !228, !tbaa !132
  %651 = fmul double %611, %650, !dbg !231
  %652 = getelementptr inbounds double, double* %618, i64 4, !dbg !353
  %653 = load double, double* %652, align 8, !dbg !232, !tbaa !132
  %654 = fadd double %653, %651, !dbg !232
  store double %654, double* %652, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  br label %655

655:                                              ; preds = %648, %640, %632, %624, %616
  %656 = add nuw nsw i64 %83, 2, !dbg !237
  call void @llvm.dbg.value(metadata i64 %656, metadata !56, metadata !DIExpression()), !dbg !99
  %657 = icmp eq i64 %656, 7, !dbg !238
  br i1 %657, label %74, label %658, !dbg !239, !llvm.loop !240

658:                                              ; preds = %655
  call void @llvm.dbg.value(metadata i64 %656, metadata !56, metadata !DIExpression()), !dbg !99
  %659 = mul nuw nsw i64 %656, 6, !dbg !212
  call void @llvm.dbg.value(metadata i64 %659, metadata !68, metadata !DIExpression()), !dbg !99
  %660 = add nsw i64 %659, %103, !dbg !216
  %661 = getelementptr inbounds double, double* %71, i64 %660, !dbg !217
  %662 = load double, double* %661, align 8, !dbg !217, !tbaa !132
  call void @llvm.dbg.value(metadata double %662, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %123, label %667, label %663, !dbg !218

663:                                              ; preds = %658
  %664 = add nuw nsw i64 %659, %80, !dbg !219
  %665 = getelementptr inbounds double, double* %71, i64 %664, !dbg !222
  %666 = load double, double* %665, align 8, !dbg !222, !tbaa !132
  store double %666, double* %661, align 8, !dbg !223, !tbaa !132
  store double %662, double* %665, align 8, !dbg !224, !tbaa !132
  br label %667, !dbg !225

667:                                              ; preds = %663, %658
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %668 = add nuw nsw i64 %659, %84, !dbg !226
  %669 = getelementptr inbounds double, double* %71, i64 %668, !dbg !227
  call void @llvm.dbg.value(metadata double* %669, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %670 = load double, double* %133, align 8, !dbg !228, !tbaa !132
  %671 = fmul double %662, %670, !dbg !231
  %672 = load double, double* %669, align 8, !dbg !232, !tbaa !132
  %673 = fadd double %672, %671, !dbg !232
  store double %673, double* %669, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %674 = icmp eq i64 %82, 1, !dbg !233
  br i1 %674, label %706, label %675, !dbg !234, !llvm.loop !235

675:                                              ; preds = %667
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %676 = getelementptr inbounds double, double* %133, i64 1, !dbg !228
  %677 = load double, double* %676, align 8, !dbg !228, !tbaa !132
  %678 = fmul double %662, %677, !dbg !231
  %679 = getelementptr inbounds double, double* %669, i64 1, !dbg !353
  %680 = load double, double* %679, align 8, !dbg !232, !tbaa !132
  %681 = fadd double %680, %678, !dbg !232
  store double %681, double* %679, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %682 = icmp eq i64 %82, 2, !dbg !233
  br i1 %682, label %706, label %683, !dbg !234, !llvm.loop !235

683:                                              ; preds = %675
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %684 = getelementptr inbounds double, double* %133, i64 2, !dbg !228
  %685 = load double, double* %684, align 8, !dbg !228, !tbaa !132
  %686 = fmul double %662, %685, !dbg !231
  %687 = getelementptr inbounds double, double* %669, i64 2, !dbg !353
  %688 = load double, double* %687, align 8, !dbg !232, !tbaa !132
  %689 = fadd double %688, %686, !dbg !232
  store double %689, double* %687, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %690 = icmp eq i64 %82, 3, !dbg !233
  br i1 %690, label %706, label %691, !dbg !234, !llvm.loop !235

691:                                              ; preds = %683
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %692 = getelementptr inbounds double, double* %133, i64 3, !dbg !228
  %693 = load double, double* %692, align 8, !dbg !228, !tbaa !132
  %694 = fmul double %662, %693, !dbg !231
  %695 = getelementptr inbounds double, double* %669, i64 3, !dbg !353
  %696 = load double, double* %695, align 8, !dbg !232, !tbaa !132
  %697 = fadd double %696, %694, !dbg !232
  store double %697, double* %695, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %698 = icmp eq i64 %82, 4, !dbg !233
  br i1 %698, label %706, label %699, !dbg !234, !llvm.loop !235

699:                                              ; preds = %691
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %700 = getelementptr inbounds double, double* %133, i64 4, !dbg !228
  %701 = load double, double* %700, align 8, !dbg !228, !tbaa !132
  %702 = fmul double %662, %701, !dbg !231
  %703 = getelementptr inbounds double, double* %669, i64 4, !dbg !353
  %704 = load double, double* %703, align 8, !dbg !232, !tbaa !132
  %705 = fadd double %704, %702, !dbg !232
  store double %705, double* %703, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  br label %706

706:                                              ; preds = %699, %691, %683, %675, %667
  %707 = add nuw nsw i64 %83, 3, !dbg !237
  call void @llvm.dbg.value(metadata i64 %707, metadata !56, metadata !DIExpression()), !dbg !99
  %708 = icmp eq i64 %707, 7, !dbg !238
  br i1 %708, label %74, label %709, !dbg !239, !llvm.loop !240

709:                                              ; preds = %706
  call void @llvm.dbg.value(metadata i64 %707, metadata !56, metadata !DIExpression()), !dbg !99
  %710 = mul nuw nsw i64 %707, 6, !dbg !212
  call void @llvm.dbg.value(metadata i64 %710, metadata !68, metadata !DIExpression()), !dbg !99
  %711 = add nsw i64 %710, %103, !dbg !216
  %712 = getelementptr inbounds double, double* %71, i64 %711, !dbg !217
  %713 = load double, double* %712, align 8, !dbg !217, !tbaa !132
  call void @llvm.dbg.value(metadata double %713, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %123, label %718, label %714, !dbg !218

714:                                              ; preds = %709
  %715 = add nuw nsw i64 %710, %80, !dbg !219
  %716 = getelementptr inbounds double, double* %71, i64 %715, !dbg !222
  %717 = load double, double* %716, align 8, !dbg !222, !tbaa !132
  store double %717, double* %712, align 8, !dbg !223, !tbaa !132
  store double %713, double* %716, align 8, !dbg !224, !tbaa !132
  br label %718, !dbg !225

718:                                              ; preds = %714, %709
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %719 = add nuw nsw i64 %710, %84, !dbg !226
  %720 = getelementptr inbounds double, double* %71, i64 %719, !dbg !227
  call void @llvm.dbg.value(metadata double* %720, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %721 = load double, double* %133, align 8, !dbg !228, !tbaa !132
  %722 = fmul double %713, %721, !dbg !231
  %723 = load double, double* %720, align 8, !dbg !232, !tbaa !132
  %724 = fadd double %723, %722, !dbg !232
  store double %724, double* %720, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %725 = icmp eq i64 %82, 1, !dbg !233
  br i1 %725, label %757, label %726, !dbg !234, !llvm.loop !235

726:                                              ; preds = %718
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %727 = getelementptr inbounds double, double* %133, i64 1, !dbg !228
  %728 = load double, double* %727, align 8, !dbg !228, !tbaa !132
  %729 = fmul double %713, %728, !dbg !231
  %730 = getelementptr inbounds double, double* %720, i64 1, !dbg !353
  %731 = load double, double* %730, align 8, !dbg !232, !tbaa !132
  %732 = fadd double %731, %729, !dbg !232
  store double %732, double* %730, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %733 = icmp eq i64 %82, 2, !dbg !233
  br i1 %733, label %757, label %734, !dbg !234, !llvm.loop !235

734:                                              ; preds = %726
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %735 = getelementptr inbounds double, double* %133, i64 2, !dbg !228
  %736 = load double, double* %735, align 8, !dbg !228, !tbaa !132
  %737 = fmul double %713, %736, !dbg !231
  %738 = getelementptr inbounds double, double* %720, i64 2, !dbg !353
  %739 = load double, double* %738, align 8, !dbg !232, !tbaa !132
  %740 = fadd double %739, %737, !dbg !232
  store double %740, double* %738, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %741 = icmp eq i64 %82, 3, !dbg !233
  br i1 %741, label %757, label %742, !dbg !234, !llvm.loop !235

742:                                              ; preds = %734
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %743 = getelementptr inbounds double, double* %133, i64 3, !dbg !228
  %744 = load double, double* %743, align 8, !dbg !228, !tbaa !132
  %745 = fmul double %713, %744, !dbg !231
  %746 = getelementptr inbounds double, double* %720, i64 3, !dbg !353
  %747 = load double, double* %746, align 8, !dbg !232, !tbaa !132
  %748 = fadd double %747, %745, !dbg !232
  store double %748, double* %746, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %749 = icmp eq i64 %82, 4, !dbg !233
  br i1 %749, label %757, label %750, !dbg !234, !llvm.loop !235

750:                                              ; preds = %742
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %751 = getelementptr inbounds double, double* %133, i64 4, !dbg !228
  %752 = load double, double* %751, align 8, !dbg !228, !tbaa !132
  %753 = fmul double %713, %752, !dbg !231
  %754 = getelementptr inbounds double, double* %720, i64 4, !dbg !353
  %755 = load double, double* %754, align 8, !dbg !232, !tbaa !132
  %756 = fadd double %755, %753, !dbg !232
  store double %756, double* %754, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  br label %757

757:                                              ; preds = %750, %742, %734, %726, %718
  %758 = add nuw nsw i64 %83, 4, !dbg !237
  call void @llvm.dbg.value(metadata i64 %758, metadata !56, metadata !DIExpression()), !dbg !99
  %759 = icmp eq i64 %758, 7, !dbg !238
  br i1 %759, label %74, label %760, !dbg !239, !llvm.loop !240

760:                                              ; preds = %757
  call void @llvm.dbg.value(metadata i64 %758, metadata !56, metadata !DIExpression()), !dbg !99
  %761 = mul nuw nsw i64 %758, 6, !dbg !212
  call void @llvm.dbg.value(metadata i64 %761, metadata !68, metadata !DIExpression()), !dbg !99
  %762 = add nsw i64 %761, %103, !dbg !216
  %763 = getelementptr inbounds double, double* %71, i64 %762, !dbg !217
  %764 = load double, double* %763, align 8, !dbg !217, !tbaa !132
  call void @llvm.dbg.value(metadata double %764, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %123, label %769, label %765, !dbg !218

765:                                              ; preds = %760
  %766 = add nuw nsw i64 %761, %80, !dbg !219
  %767 = getelementptr inbounds double, double* %71, i64 %766, !dbg !222
  %768 = load double, double* %767, align 8, !dbg !222, !tbaa !132
  store double %768, double* %763, align 8, !dbg !223, !tbaa !132
  store double %764, double* %767, align 8, !dbg !224, !tbaa !132
  br label %769, !dbg !225

769:                                              ; preds = %765, %760
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %770 = add nuw nsw i64 %761, %84, !dbg !226
  %771 = getelementptr inbounds double, double* %71, i64 %770, !dbg !227
  call void @llvm.dbg.value(metadata double* %771, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %772 = load double, double* %133, align 8, !dbg !228, !tbaa !132
  %773 = fmul double %764, %772, !dbg !231
  %774 = load double, double* %771, align 8, !dbg !232, !tbaa !132
  %775 = fadd double %774, %773, !dbg !232
  store double %775, double* %771, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %776 = icmp eq i64 %82, 1, !dbg !233
  br i1 %776, label %74, label %777, !dbg !234, !llvm.loop !235

777:                                              ; preds = %769
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %778 = getelementptr inbounds double, double* %133, i64 1, !dbg !228
  %779 = load double, double* %778, align 8, !dbg !228, !tbaa !132
  %780 = fmul double %764, %779, !dbg !231
  %781 = getelementptr inbounds double, double* %771, i64 1, !dbg !353
  %782 = load double, double* %781, align 8, !dbg !232, !tbaa !132
  %783 = fadd double %782, %780, !dbg !232
  store double %783, double* %781, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %784 = icmp eq i64 %82, 2, !dbg !233
  br i1 %784, label %74, label %785, !dbg !234, !llvm.loop !235

785:                                              ; preds = %777
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %786 = getelementptr inbounds double, double* %133, i64 2, !dbg !228
  %787 = load double, double* %786, align 8, !dbg !228, !tbaa !132
  %788 = fmul double %764, %787, !dbg !231
  %789 = getelementptr inbounds double, double* %771, i64 2, !dbg !353
  %790 = load double, double* %789, align 8, !dbg !232, !tbaa !132
  %791 = fadd double %790, %788, !dbg !232
  store double %791, double* %789, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %792 = icmp eq i64 %82, 3, !dbg !233
  br i1 %792, label %74, label %793, !dbg !234, !llvm.loop !235

793:                                              ; preds = %785
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  %794 = getelementptr inbounds double, double* %133, i64 3, !dbg !228
  %795 = load double, double* %794, align 8, !dbg !228, !tbaa !132
  %796 = fmul double %764, %795, !dbg !231
  %797 = getelementptr inbounds double, double* %771, i64 3, !dbg !353
  %798 = load double, double* %797, align 8, !dbg !232, !tbaa !132
  %799 = fadd double %798, %796, !dbg !232
  store double %799, double* %797, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %800 = icmp eq i64 %82, 4, !dbg !233
  br i1 %800, label %74, label %801, !dbg !234, !llvm.loop !235

801:                                              ; preds = %793
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  %802 = getelementptr inbounds double, double* %133, i64 4, !dbg !228
  %803 = load double, double* %802, align 8, !dbg !228, !tbaa !132
  %804 = fmul double %764, %803, !dbg !231
  %805 = getelementptr inbounds double, double* %771, i64 4, !dbg !353
  %806 = load double, double* %805, align 8, !dbg !232, !tbaa !132
  %807 = fadd double %806, %804, !dbg !232
  store double %807, double* %805, align 8, !dbg !232, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !99
  br label %74

808:                                              ; preds = %171, %254
  call void @llvm.dbg.value(metadata i64 2, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 24, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  %809 = getelementptr inbounds double, double* %0, i64 22, !dbg !328
  %810 = load double, double* %809, align 8, !dbg !328, !tbaa !132
  %811 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !332
  store double %810, double* %811, align 16, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %809, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  %812 = getelementptr inbounds double, double* %0, i64 23, !dbg !328
  %813 = load double, double* %812, align 8, !dbg !328, !tbaa !132
  %814 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !332
  store double %813, double* %814, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %812, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !60, metadata !DIExpression()), !dbg !99
  %815 = getelementptr inbounds double, double* %0, i64 18
  %816 = getelementptr inbounds double, double* %0, i64 20
  %817 = getelementptr inbounds double, double* %0, i64 22
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !99
  %818 = bitcast double* %817 to <2 x double>*, !dbg !335
  %819 = load <2 x double>, <2 x double>* %818, align 8, !dbg !335, !tbaa !132
  %820 = bitcast double* %816 to <2 x double>*, !dbg !339
  %821 = load <2 x double>, <2 x double>* %820, align 8, !dbg !339, !tbaa !132
  %822 = bitcast double* %815 to <2 x double>*, !dbg !340
  %823 = load <2 x double>, <2 x double>* %822, align 8, !dbg !340, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  %824 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !341
  %825 = load double, double* %824, align 16, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %825, metadata !76, metadata !DIExpression()), !dbg !99
  %826 = getelementptr inbounds double, double* %0, i64 24, !dbg !342
  call void @llvm.dbg.value(metadata double* %826, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %815, metadata !71, metadata !DIExpression()), !dbg !99
  %827 = bitcast double* %826 to <2 x double>*, !dbg !343
  %828 = load <2 x double>, <2 x double>* %827, align 8, !dbg !343, !tbaa !132
  %829 = insertelement <2 x double> poison, double %825, i32 0, !dbg !344
  %830 = shufflevector <2 x double> %829, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %831 = fmul <2 x double> %830, %828, !dbg !344
  %832 = fadd <2 x double> %823, %831, !dbg !340
  %833 = bitcast double* %815 to <2 x double>*, !dbg !340
  store <2 x double> %832, <2 x double>* %833, align 8, !dbg !340, !tbaa !132
  %834 = getelementptr inbounds double, double* %0, i64 26, !dbg !345
  %835 = bitcast double* %834 to <2 x double>*, !dbg !345
  %836 = load <2 x double>, <2 x double>* %835, align 8, !dbg !345, !tbaa !132
  %837 = fmul <2 x double> %830, %836, !dbg !346
  %838 = fadd <2 x double> %821, %837, !dbg !339
  %839 = bitcast double* %816 to <2 x double>*, !dbg !339
  store <2 x double> %838, <2 x double>* %839, align 8, !dbg !339, !tbaa !132
  %840 = getelementptr inbounds double, double* %0, i64 28, !dbg !347
  %841 = bitcast double* %840 to <2 x double>*, !dbg !347
  %842 = load <2 x double>, <2 x double>* %841, align 8, !dbg !347, !tbaa !132
  %843 = fmul <2 x double> %830, %842, !dbg !348
  %844 = fadd <2 x double> %819, %843, !dbg !335
  %845 = bitcast double* %817 to <2 x double>*, !dbg !335
  store <2 x double> %844, <2 x double>* %845, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  %846 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !341
  %847 = load double, double* %846, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %847, metadata !76, metadata !DIExpression()), !dbg !99
  %848 = getelementptr inbounds double, double* %0, i64 30, !dbg !342
  call void @llvm.dbg.value(metadata double* %848, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %815, metadata !71, metadata !DIExpression()), !dbg !99
  %849 = bitcast double* %848 to <2 x double>*, !dbg !343
  %850 = load <2 x double>, <2 x double>* %849, align 8, !dbg !343, !tbaa !132
  %851 = insertelement <2 x double> poison, double %847, i32 0, !dbg !344
  %852 = shufflevector <2 x double> %851, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %853 = fmul <2 x double> %852, %850, !dbg !344
  %854 = fadd <2 x double> %832, %853, !dbg !340
  %855 = bitcast double* %815 to <2 x double>*, !dbg !340
  store <2 x double> %854, <2 x double>* %855, align 8, !dbg !340, !tbaa !132
  %856 = getelementptr inbounds double, double* %0, i64 32, !dbg !345
  %857 = bitcast double* %856 to <2 x double>*, !dbg !345
  %858 = load <2 x double>, <2 x double>* %857, align 8, !dbg !345, !tbaa !132
  %859 = fmul <2 x double> %852, %858, !dbg !346
  %860 = fadd <2 x double> %838, %859, !dbg !339
  %861 = bitcast double* %816 to <2 x double>*, !dbg !339
  store <2 x double> %860, <2 x double>* %861, align 8, !dbg !339, !tbaa !132
  %862 = getelementptr inbounds double, double* %0, i64 34, !dbg !347
  %863 = bitcast double* %862 to <2 x double>*, !dbg !347
  %864 = load <2 x double>, <2 x double>* %863, align 8, !dbg !347, !tbaa !132
  %865 = fmul <2 x double> %852, %864, !dbg !348
  %866 = fadd <2 x double> %844, %865, !dbg !335
  %867 = bitcast double* %817 to <2 x double>*, !dbg !335
  store <2 x double> %866, <2 x double>* %867, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  %868 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3, !dbg !349
  %869 = load i32, i32* %868, align 4, !dbg !349, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %869, metadata !58, metadata !DIExpression()), !dbg !99
  %870 = icmp eq i32 %869, 4, !dbg !350
  br i1 %870, label %896, label %871, !dbg !351

871:                                              ; preds = %808
  call void @llvm.dbg.value(metadata double* %815, metadata !70, metadata !DIExpression()), !dbg !99
  %872 = mul nsw i32 %869, 6, !dbg !259
  %873 = or i32 %872, 1, !dbg !265
  %874 = sext i32 %873 to i64, !dbg !266
  %875 = getelementptr inbounds double, double* %71, i64 %874, !dbg !266
  call void @llvm.dbg.value(metadata double* %875, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %876 = bitcast double* %815 to <2 x double>*, !dbg !267
  %877 = load <2 x double>, <2 x double>* %876, align 8, !dbg !267, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %878 = bitcast double* %875 to <2 x double>*, !dbg !268
  %879 = load <2 x double>, <2 x double>* %878, align 8, !dbg !268, !tbaa !132
  %880 = bitcast double* %815 to <2 x double>*, !dbg !269
  store <2 x double> %879, <2 x double>* %880, align 8, !dbg !269, !tbaa !132
  %881 = bitcast double* %875 to <2 x double>*, !dbg !270
  store <2 x double> %877, <2 x double>* %881, align 8, !dbg !270, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %882 = getelementptr inbounds double, double* %875, i64 2, !dbg !271
  %883 = bitcast double* %816 to <2 x double>*, !dbg !272
  %884 = load <2 x double>, <2 x double>* %883, align 8, !dbg !272, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %885 = bitcast double* %882 to <2 x double>*, !dbg !271
  %886 = load <2 x double>, <2 x double>* %885, align 8, !dbg !271, !tbaa !132
  %887 = bitcast double* %816 to <2 x double>*, !dbg !273
  store <2 x double> %886, <2 x double>* %887, align 8, !dbg !273, !tbaa !132
  %888 = bitcast double* %882 to <2 x double>*, !dbg !274
  store <2 x double> %884, <2 x double>* %888, align 8, !dbg !274, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %889 = getelementptr inbounds double, double* %875, i64 4, !dbg !275
  %890 = bitcast double* %817 to <2 x double>*, !dbg !276
  %891 = load <2 x double>, <2 x double>* %890, align 8, !dbg !276, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %892 = bitcast double* %889 to <2 x double>*, !dbg !275
  %893 = load <2 x double>, <2 x double>* %892, align 8, !dbg !275, !tbaa !132
  %894 = bitcast double* %817 to <2 x double>*, !dbg !277
  store <2 x double> %893, <2 x double>* %894, align 8, !dbg !277, !tbaa !132
  %895 = bitcast double* %889 to <2 x double>*, !dbg !278
  store <2 x double> %891, <2 x double>* %895, align 8, !dbg !278, !tbaa !132
  br label %896, !dbg !279

896:                                              ; preds = %808, %871
  call void @llvm.dbg.value(metadata i64 3, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 18, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 88, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  %897 = getelementptr inbounds double, double* %0, i64 15, !dbg !328
  %898 = load double, double* %897, align 8, !dbg !328, !tbaa !132
  %899 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 3, !dbg !332
  store double %898, double* %899, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %897, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  %900 = getelementptr inbounds double, double* %0, i64 16, !dbg !328
  %901 = load double, double* %900, align 8, !dbg !328, !tbaa !132
  %902 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !332
  store double %901, double* %902, align 16, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %900, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  %903 = getelementptr inbounds double, double* %0, i64 17, !dbg !328
  %904 = load double, double* %903, align 8, !dbg !328, !tbaa !132
  %905 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !332
  store double %904, double* %905, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %903, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !60, metadata !DIExpression()), !dbg !99
  %906 = getelementptr inbounds double, double* %0, i64 12
  %907 = getelementptr inbounds double, double* %0, i64 14
  %908 = getelementptr inbounds double, double* %0, i64 16
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !99
  %909 = bitcast double* %908 to <2 x double>*, !dbg !335
  %910 = load <2 x double>, <2 x double>* %909, align 8, !dbg !335, !tbaa !132
  %911 = bitcast double* %907 to <2 x double>*, !dbg !339
  %912 = load <2 x double>, <2 x double>* %911, align 8, !dbg !339, !tbaa !132
  %913 = bitcast double* %906 to <2 x double>*, !dbg !340
  %914 = load <2 x double>, <2 x double>* %913, align 8, !dbg !340, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  %915 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 3, !dbg !341
  %916 = load double, double* %915, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %916, metadata !76, metadata !DIExpression()), !dbg !99
  %917 = getelementptr inbounds double, double* %0, i64 18, !dbg !342
  call void @llvm.dbg.value(metadata double* %917, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %906, metadata !71, metadata !DIExpression()), !dbg !99
  %918 = bitcast double* %917 to <2 x double>*, !dbg !343
  %919 = load <2 x double>, <2 x double>* %918, align 8, !dbg !343, !tbaa !132
  %920 = insertelement <2 x double> poison, double %916, i32 0, !dbg !344
  %921 = shufflevector <2 x double> %920, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %922 = fmul <2 x double> %921, %919, !dbg !344
  %923 = fadd <2 x double> %914, %922, !dbg !340
  %924 = bitcast double* %906 to <2 x double>*, !dbg !340
  store <2 x double> %923, <2 x double>* %924, align 8, !dbg !340, !tbaa !132
  %925 = getelementptr inbounds double, double* %0, i64 20, !dbg !345
  %926 = bitcast double* %925 to <2 x double>*, !dbg !345
  %927 = load <2 x double>, <2 x double>* %926, align 8, !dbg !345, !tbaa !132
  %928 = fmul <2 x double> %921, %927, !dbg !346
  %929 = fadd <2 x double> %912, %928, !dbg !339
  %930 = bitcast double* %907 to <2 x double>*, !dbg !339
  store <2 x double> %929, <2 x double>* %930, align 8, !dbg !339, !tbaa !132
  %931 = getelementptr inbounds double, double* %0, i64 22, !dbg !347
  %932 = bitcast double* %931 to <2 x double>*, !dbg !347
  %933 = load <2 x double>, <2 x double>* %932, align 8, !dbg !347, !tbaa !132
  %934 = fmul <2 x double> %921, %933, !dbg !348
  %935 = fadd <2 x double> %910, %934, !dbg !335
  %936 = bitcast double* %908 to <2 x double>*, !dbg !335
  store <2 x double> %935, <2 x double>* %936, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  %937 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !341
  %938 = load double, double* %937, align 16, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %938, metadata !76, metadata !DIExpression()), !dbg !99
  %939 = getelementptr inbounds double, double* %0, i64 24, !dbg !342
  call void @llvm.dbg.value(metadata double* %939, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %906, metadata !71, metadata !DIExpression()), !dbg !99
  %940 = bitcast double* %939 to <2 x double>*, !dbg !343
  %941 = load <2 x double>, <2 x double>* %940, align 8, !dbg !343, !tbaa !132
  %942 = insertelement <2 x double> poison, double %938, i32 0, !dbg !344
  %943 = shufflevector <2 x double> %942, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %944 = fmul <2 x double> %943, %941, !dbg !344
  %945 = fadd <2 x double> %923, %944, !dbg !340
  %946 = bitcast double* %906 to <2 x double>*, !dbg !340
  store <2 x double> %945, <2 x double>* %946, align 8, !dbg !340, !tbaa !132
  %947 = getelementptr inbounds double, double* %0, i64 26, !dbg !345
  %948 = bitcast double* %947 to <2 x double>*, !dbg !345
  %949 = load <2 x double>, <2 x double>* %948, align 8, !dbg !345, !tbaa !132
  %950 = fmul <2 x double> %943, %949, !dbg !346
  %951 = fadd <2 x double> %929, %950, !dbg !339
  %952 = bitcast double* %907 to <2 x double>*, !dbg !339
  store <2 x double> %951, <2 x double>* %952, align 8, !dbg !339, !tbaa !132
  %953 = getelementptr inbounds double, double* %0, i64 28, !dbg !347
  %954 = bitcast double* %953 to <2 x double>*, !dbg !347
  %955 = load <2 x double>, <2 x double>* %954, align 8, !dbg !347, !tbaa !132
  %956 = fmul <2 x double> %943, %955, !dbg !348
  %957 = fadd <2 x double> %935, %956, !dbg !335
  %958 = bitcast double* %908 to <2 x double>*, !dbg !335
  store <2 x double> %957, <2 x double>* %958, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  %959 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !341
  %960 = load double, double* %959, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %960, metadata !76, metadata !DIExpression()), !dbg !99
  %961 = getelementptr inbounds double, double* %0, i64 30, !dbg !342
  call void @llvm.dbg.value(metadata double* %961, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %906, metadata !71, metadata !DIExpression()), !dbg !99
  %962 = bitcast double* %961 to <2 x double>*, !dbg !343
  %963 = load <2 x double>, <2 x double>* %962, align 8, !dbg !343, !tbaa !132
  %964 = insertelement <2 x double> poison, double %960, i32 0, !dbg !344
  %965 = shufflevector <2 x double> %964, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %966 = fmul <2 x double> %965, %963, !dbg !344
  %967 = fadd <2 x double> %945, %966, !dbg !340
  %968 = bitcast double* %906 to <2 x double>*, !dbg !340
  store <2 x double> %967, <2 x double>* %968, align 8, !dbg !340, !tbaa !132
  %969 = getelementptr inbounds double, double* %0, i64 32, !dbg !345
  %970 = bitcast double* %969 to <2 x double>*, !dbg !345
  %971 = load <2 x double>, <2 x double>* %970, align 8, !dbg !345, !tbaa !132
  %972 = fmul <2 x double> %965, %971, !dbg !346
  %973 = fadd <2 x double> %951, %972, !dbg !339
  %974 = bitcast double* %907 to <2 x double>*, !dbg !339
  store <2 x double> %973, <2 x double>* %974, align 8, !dbg !339, !tbaa !132
  %975 = getelementptr inbounds double, double* %0, i64 34, !dbg !347
  %976 = bitcast double* %975 to <2 x double>*, !dbg !347
  %977 = load <2 x double>, <2 x double>* %976, align 8, !dbg !347, !tbaa !132
  %978 = fmul <2 x double> %965, %977, !dbg !348
  %979 = fadd <2 x double> %957, %978, !dbg !335
  %980 = bitcast double* %908 to <2 x double>*, !dbg !335
  store <2 x double> %979, <2 x double>* %980, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  %981 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2, !dbg !349
  %982 = load i32, i32* %981, align 8, !dbg !349, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %982, metadata !58, metadata !DIExpression()), !dbg !99
  %983 = icmp eq i32 %982, 3, !dbg !350
  br i1 %983, label %1009, label %984, !dbg !351

984:                                              ; preds = %896
  call void @llvm.dbg.value(metadata double* %906, metadata !70, metadata !DIExpression()), !dbg !99
  %985 = mul nsw i32 %982, 6, !dbg !259
  %986 = or i32 %985, 1, !dbg !265
  %987 = sext i32 %986 to i64, !dbg !266
  %988 = getelementptr inbounds double, double* %71, i64 %987, !dbg !266
  call void @llvm.dbg.value(metadata double* %988, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %989 = bitcast double* %906 to <2 x double>*, !dbg !267
  %990 = load <2 x double>, <2 x double>* %989, align 8, !dbg !267, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %991 = bitcast double* %988 to <2 x double>*, !dbg !268
  %992 = load <2 x double>, <2 x double>* %991, align 8, !dbg !268, !tbaa !132
  %993 = bitcast double* %906 to <2 x double>*, !dbg !269
  store <2 x double> %992, <2 x double>* %993, align 8, !dbg !269, !tbaa !132
  %994 = bitcast double* %988 to <2 x double>*, !dbg !270
  store <2 x double> %990, <2 x double>* %994, align 8, !dbg !270, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %995 = getelementptr inbounds double, double* %988, i64 2, !dbg !271
  %996 = bitcast double* %907 to <2 x double>*, !dbg !272
  %997 = load <2 x double>, <2 x double>* %996, align 8, !dbg !272, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %998 = bitcast double* %995 to <2 x double>*, !dbg !271
  %999 = load <2 x double>, <2 x double>* %998, align 8, !dbg !271, !tbaa !132
  %1000 = bitcast double* %907 to <2 x double>*, !dbg !273
  store <2 x double> %999, <2 x double>* %1000, align 8, !dbg !273, !tbaa !132
  %1001 = bitcast double* %995 to <2 x double>*, !dbg !274
  store <2 x double> %997, <2 x double>* %1001, align 8, !dbg !274, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1002 = getelementptr inbounds double, double* %988, i64 4, !dbg !275
  %1003 = bitcast double* %908 to <2 x double>*, !dbg !276
  %1004 = load <2 x double>, <2 x double>* %1003, align 8, !dbg !276, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1005 = bitcast double* %1002 to <2 x double>*, !dbg !275
  %1006 = load <2 x double>, <2 x double>* %1005, align 8, !dbg !275, !tbaa !132
  %1007 = bitcast double* %908 to <2 x double>*, !dbg !277
  store <2 x double> %1006, <2 x double>* %1007, align 8, !dbg !277, !tbaa !132
  %1008 = bitcast double* %1002 to <2 x double>*, !dbg !278
  store <2 x double> %1004, <2 x double>* %1008, align 8, !dbg !278, !tbaa !132
  br label %1009, !dbg !279

1009:                                             ; preds = %896, %984
  call void @llvm.dbg.value(metadata i64 4, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !99
  %1010 = getelementptr inbounds double, double* %0, i64 8, !dbg !328
  %1011 = load double, double* %1010, align 8, !dbg !328, !tbaa !132
  %1012 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 2, !dbg !332
  store double %1011, double* %1012, align 16, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1010, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  %1013 = getelementptr inbounds double, double* %0, i64 9, !dbg !328
  %1014 = load double, double* %1013, align 8, !dbg !328, !tbaa !132
  %1015 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 3, !dbg !332
  store double %1014, double* %1015, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1013, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  %1016 = getelementptr inbounds double, double* %0, i64 10, !dbg !328
  %1017 = load double, double* %1016, align 8, !dbg !328, !tbaa !132
  %1018 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !332
  store double %1017, double* %1018, align 16, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1016, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  %1019 = getelementptr inbounds double, double* %0, i64 11, !dbg !328
  %1020 = load double, double* %1019, align 8, !dbg !328, !tbaa !132
  %1021 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !332
  store double %1020, double* %1021, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1019, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !60, metadata !DIExpression()), !dbg !99
  %1022 = getelementptr inbounds double, double* %0, i64 6
  %1023 = getelementptr inbounds double, double* %0, i64 8
  %1024 = getelementptr inbounds double, double* %0, i64 10
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !99
  %1025 = bitcast double* %1024 to <2 x double>*, !dbg !335
  %1026 = load <2 x double>, <2 x double>* %1025, align 8, !dbg !335, !tbaa !132
  %1027 = bitcast double* %1023 to <2 x double>*, !dbg !339
  %1028 = load <2 x double>, <2 x double>* %1027, align 8, !dbg !339, !tbaa !132
  %1029 = bitcast double* %1022 to <2 x double>*, !dbg !340
  %1030 = load <2 x double>, <2 x double>* %1029, align 8, !dbg !340, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  %1031 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 2, !dbg !341
  %1032 = load double, double* %1031, align 16, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1032, metadata !76, metadata !DIExpression()), !dbg !99
  %1033 = getelementptr inbounds double, double* %0, i64 12, !dbg !342
  call void @llvm.dbg.value(metadata double* %1033, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %1022, metadata !71, metadata !DIExpression()), !dbg !99
  %1034 = bitcast double* %1033 to <2 x double>*, !dbg !343
  %1035 = load <2 x double>, <2 x double>* %1034, align 8, !dbg !343, !tbaa !132
  %1036 = insertelement <2 x double> poison, double %1032, i32 0, !dbg !344
  %1037 = shufflevector <2 x double> %1036, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1038 = fmul <2 x double> %1037, %1035, !dbg !344
  %1039 = fadd <2 x double> %1030, %1038, !dbg !340
  %1040 = bitcast double* %1022 to <2 x double>*, !dbg !340
  store <2 x double> %1039, <2 x double>* %1040, align 8, !dbg !340, !tbaa !132
  %1041 = getelementptr inbounds double, double* %0, i64 14, !dbg !345
  %1042 = bitcast double* %1041 to <2 x double>*, !dbg !345
  %1043 = load <2 x double>, <2 x double>* %1042, align 8, !dbg !345, !tbaa !132
  %1044 = fmul <2 x double> %1037, %1043, !dbg !346
  %1045 = fadd <2 x double> %1028, %1044, !dbg !339
  %1046 = bitcast double* %1023 to <2 x double>*, !dbg !339
  store <2 x double> %1045, <2 x double>* %1046, align 8, !dbg !339, !tbaa !132
  %1047 = getelementptr inbounds double, double* %0, i64 16, !dbg !347
  %1048 = bitcast double* %1047 to <2 x double>*, !dbg !347
  %1049 = load <2 x double>, <2 x double>* %1048, align 8, !dbg !347, !tbaa !132
  %1050 = fmul <2 x double> %1037, %1049, !dbg !348
  %1051 = fadd <2 x double> %1026, %1050, !dbg !335
  %1052 = bitcast double* %1024 to <2 x double>*, !dbg !335
  store <2 x double> %1051, <2 x double>* %1052, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  %1053 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 3, !dbg !341
  %1054 = load double, double* %1053, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1054, metadata !76, metadata !DIExpression()), !dbg !99
  %1055 = getelementptr inbounds double, double* %0, i64 18, !dbg !342
  call void @llvm.dbg.value(metadata double* %1055, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %1022, metadata !71, metadata !DIExpression()), !dbg !99
  %1056 = bitcast double* %1055 to <2 x double>*, !dbg !343
  %1057 = load <2 x double>, <2 x double>* %1056, align 8, !dbg !343, !tbaa !132
  %1058 = insertelement <2 x double> poison, double %1054, i32 0, !dbg !344
  %1059 = shufflevector <2 x double> %1058, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1060 = fmul <2 x double> %1059, %1057, !dbg !344
  %1061 = fadd <2 x double> %1039, %1060, !dbg !340
  %1062 = bitcast double* %1022 to <2 x double>*, !dbg !340
  store <2 x double> %1061, <2 x double>* %1062, align 8, !dbg !340, !tbaa !132
  %1063 = getelementptr inbounds double, double* %0, i64 20, !dbg !345
  %1064 = bitcast double* %1063 to <2 x double>*, !dbg !345
  %1065 = load <2 x double>, <2 x double>* %1064, align 8, !dbg !345, !tbaa !132
  %1066 = fmul <2 x double> %1059, %1065, !dbg !346
  %1067 = fadd <2 x double> %1045, %1066, !dbg !339
  %1068 = bitcast double* %1023 to <2 x double>*, !dbg !339
  store <2 x double> %1067, <2 x double>* %1068, align 8, !dbg !339, !tbaa !132
  %1069 = getelementptr inbounds double, double* %0, i64 22, !dbg !347
  %1070 = bitcast double* %1069 to <2 x double>*, !dbg !347
  %1071 = load <2 x double>, <2 x double>* %1070, align 8, !dbg !347, !tbaa !132
  %1072 = fmul <2 x double> %1059, %1071, !dbg !348
  %1073 = fadd <2 x double> %1051, %1072, !dbg !335
  %1074 = bitcast double* %1024 to <2 x double>*, !dbg !335
  store <2 x double> %1073, <2 x double>* %1074, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  %1075 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !341
  %1076 = load double, double* %1075, align 16, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1076, metadata !76, metadata !DIExpression()), !dbg !99
  %1077 = getelementptr inbounds double, double* %0, i64 24, !dbg !342
  call void @llvm.dbg.value(metadata double* %1077, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %1022, metadata !71, metadata !DIExpression()), !dbg !99
  %1078 = bitcast double* %1077 to <2 x double>*, !dbg !343
  %1079 = load <2 x double>, <2 x double>* %1078, align 8, !dbg !343, !tbaa !132
  %1080 = insertelement <2 x double> poison, double %1076, i32 0, !dbg !344
  %1081 = shufflevector <2 x double> %1080, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1082 = fmul <2 x double> %1081, %1079, !dbg !344
  %1083 = fadd <2 x double> %1061, %1082, !dbg !340
  %1084 = bitcast double* %1022 to <2 x double>*, !dbg !340
  store <2 x double> %1083, <2 x double>* %1084, align 8, !dbg !340, !tbaa !132
  %1085 = getelementptr inbounds double, double* %0, i64 26, !dbg !345
  %1086 = bitcast double* %1085 to <2 x double>*, !dbg !345
  %1087 = load <2 x double>, <2 x double>* %1086, align 8, !dbg !345, !tbaa !132
  %1088 = fmul <2 x double> %1081, %1087, !dbg !346
  %1089 = fadd <2 x double> %1067, %1088, !dbg !339
  %1090 = bitcast double* %1023 to <2 x double>*, !dbg !339
  store <2 x double> %1089, <2 x double>* %1090, align 8, !dbg !339, !tbaa !132
  %1091 = getelementptr inbounds double, double* %0, i64 28, !dbg !347
  %1092 = bitcast double* %1091 to <2 x double>*, !dbg !347
  %1093 = load <2 x double>, <2 x double>* %1092, align 8, !dbg !347, !tbaa !132
  %1094 = fmul <2 x double> %1081, %1093, !dbg !348
  %1095 = fadd <2 x double> %1073, %1094, !dbg !335
  %1096 = bitcast double* %1024 to <2 x double>*, !dbg !335
  store <2 x double> %1095, <2 x double>* %1096, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  %1097 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !341
  %1098 = load double, double* %1097, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1098, metadata !76, metadata !DIExpression()), !dbg !99
  %1099 = getelementptr inbounds double, double* %0, i64 30, !dbg !342
  call void @llvm.dbg.value(metadata double* %1099, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %1022, metadata !71, metadata !DIExpression()), !dbg !99
  %1100 = bitcast double* %1099 to <2 x double>*, !dbg !343
  %1101 = load <2 x double>, <2 x double>* %1100, align 8, !dbg !343, !tbaa !132
  %1102 = insertelement <2 x double> poison, double %1098, i32 0, !dbg !344
  %1103 = shufflevector <2 x double> %1102, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1104 = fmul <2 x double> %1103, %1101, !dbg !344
  %1105 = fadd <2 x double> %1083, %1104, !dbg !340
  %1106 = bitcast double* %1022 to <2 x double>*, !dbg !340
  store <2 x double> %1105, <2 x double>* %1106, align 8, !dbg !340, !tbaa !132
  %1107 = getelementptr inbounds double, double* %0, i64 32, !dbg !345
  %1108 = bitcast double* %1107 to <2 x double>*, !dbg !345
  %1109 = load <2 x double>, <2 x double>* %1108, align 8, !dbg !345, !tbaa !132
  %1110 = fmul <2 x double> %1103, %1109, !dbg !346
  %1111 = fadd <2 x double> %1089, %1110, !dbg !339
  %1112 = bitcast double* %1023 to <2 x double>*, !dbg !339
  store <2 x double> %1111, <2 x double>* %1112, align 8, !dbg !339, !tbaa !132
  %1113 = getelementptr inbounds double, double* %0, i64 34, !dbg !347
  %1114 = bitcast double* %1113 to <2 x double>*, !dbg !347
  %1115 = load <2 x double>, <2 x double>* %1114, align 8, !dbg !347, !tbaa !132
  %1116 = fmul <2 x double> %1103, %1115, !dbg !348
  %1117 = fadd <2 x double> %1095, %1116, !dbg !335
  %1118 = bitcast double* %1024 to <2 x double>*, !dbg !335
  store <2 x double> %1117, <2 x double>* %1118, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  %1119 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1, !dbg !349
  %1120 = load i32, i32* %1119, align 4, !dbg !349, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %1120, metadata !58, metadata !DIExpression()), !dbg !99
  %1121 = icmp eq i32 %1120, 2, !dbg !350
  br i1 %1121, label %1147, label %1122, !dbg !351

1122:                                             ; preds = %1009
  call void @llvm.dbg.value(metadata double* %1022, metadata !70, metadata !DIExpression()), !dbg !99
  %1123 = mul nsw i32 %1120, 6, !dbg !259
  %1124 = or i32 %1123, 1, !dbg !265
  %1125 = sext i32 %1124 to i64, !dbg !266
  %1126 = getelementptr inbounds double, double* %71, i64 %1125, !dbg !266
  call void @llvm.dbg.value(metadata double* %1126, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1127 = bitcast double* %1022 to <2 x double>*, !dbg !267
  %1128 = load <2 x double>, <2 x double>* %1127, align 8, !dbg !267, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1129 = bitcast double* %1126 to <2 x double>*, !dbg !268
  %1130 = load <2 x double>, <2 x double>* %1129, align 8, !dbg !268, !tbaa !132
  %1131 = bitcast double* %1022 to <2 x double>*, !dbg !269
  store <2 x double> %1130, <2 x double>* %1131, align 8, !dbg !269, !tbaa !132
  %1132 = bitcast double* %1126 to <2 x double>*, !dbg !270
  store <2 x double> %1128, <2 x double>* %1132, align 8, !dbg !270, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1133 = getelementptr inbounds double, double* %1126, i64 2, !dbg !271
  %1134 = bitcast double* %1023 to <2 x double>*, !dbg !272
  %1135 = load <2 x double>, <2 x double>* %1134, align 8, !dbg !272, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1136 = bitcast double* %1133 to <2 x double>*, !dbg !271
  %1137 = load <2 x double>, <2 x double>* %1136, align 8, !dbg !271, !tbaa !132
  %1138 = bitcast double* %1023 to <2 x double>*, !dbg !273
  store <2 x double> %1137, <2 x double>* %1138, align 8, !dbg !273, !tbaa !132
  %1139 = bitcast double* %1133 to <2 x double>*, !dbg !274
  store <2 x double> %1135, <2 x double>* %1139, align 8, !dbg !274, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1140 = getelementptr inbounds double, double* %1126, i64 4, !dbg !275
  %1141 = bitcast double* %1024 to <2 x double>*, !dbg !276
  %1142 = load <2 x double>, <2 x double>* %1141, align 8, !dbg !276, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1143 = bitcast double* %1140 to <2 x double>*, !dbg !275
  %1144 = load <2 x double>, <2 x double>* %1143, align 8, !dbg !275, !tbaa !132
  %1145 = bitcast double* %1024 to <2 x double>*, !dbg !277
  store <2 x double> %1144, <2 x double>* %1145, align 8, !dbg !277, !tbaa !132
  %1146 = bitcast double* %1140 to <2 x double>*, !dbg !278
  store <2 x double> %1142, <2 x double>* %1146, align 8, !dbg !278, !tbaa !132
  br label %1147, !dbg !279

1147:                                             ; preds = %1009, %1122
  call void @llvm.dbg.value(metadata i64 5, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_constu, 8, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !60, metadata !DIExpression()), !dbg !99
  %1148 = getelementptr inbounds double, double* %0, i64 1, !dbg !328
  %1149 = load double, double* %1148, align 8, !dbg !328, !tbaa !132
  %1150 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 1, !dbg !332
  store double %1149, double* %1150, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1148, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !99
  %1151 = getelementptr inbounds double, double* %0, i64 2, !dbg !328
  %1152 = load double, double* %1151, align 8, !dbg !328, !tbaa !132
  %1153 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 2, !dbg !332
  store double %1152, double* %1153, align 16, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1151, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  %1154 = getelementptr inbounds double, double* %0, i64 3, !dbg !328
  %1155 = load double, double* %1154, align 8, !dbg !328, !tbaa !132
  %1156 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 3, !dbg !332
  store double %1155, double* %1156, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1154, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  %1157 = getelementptr inbounds double, double* %0, i64 4, !dbg !328
  %1158 = load double, double* %1157, align 8, !dbg !328, !tbaa !132
  %1159 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !332
  store double %1158, double* %1159, align 16, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1157, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !99
  %1160 = getelementptr inbounds double, double* %0, i64 5, !dbg !328
  %1161 = load double, double* %1160, align 8, !dbg !328, !tbaa !132
  %1162 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !332
  store double %1161, double* %1162, align 8, !dbg !333, !tbaa !132
  store double 0.000000e+00, double* %1160, align 8, !dbg !334, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !60, metadata !DIExpression()), !dbg !99
  %1163 = getelementptr inbounds double, double* %0, i64 2
  %1164 = getelementptr inbounds double, double* %0, i64 4
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !99
  %1165 = bitcast double* %1164 to <2 x double>*, !dbg !335
  %1166 = load <2 x double>, <2 x double>* %1165, align 8, !dbg !335, !tbaa !132
  %1167 = bitcast double* %1163 to <2 x double>*, !dbg !339
  %1168 = load <2 x double>, <2 x double>* %1167, align 8, !dbg !339, !tbaa !132
  %1169 = bitcast double* %0 to <2 x double>*, !dbg !340
  %1170 = load <2 x double>, <2 x double>* %1169, align 8, !dbg !340, !tbaa !132
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression()), !dbg !99
  %1171 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 1, !dbg !341
  %1172 = load double, double* %1171, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1172, metadata !76, metadata !DIExpression()), !dbg !99
  %1173 = getelementptr inbounds double, double* %0, i64 6, !dbg !342
  call void @llvm.dbg.value(metadata double* %1173, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !71, metadata !DIExpression()), !dbg !99
  %1174 = bitcast double* %1173 to <2 x double>*, !dbg !343
  %1175 = load <2 x double>, <2 x double>* %1174, align 8, !dbg !343, !tbaa !132
  %1176 = insertelement <2 x double> poison, double %1172, i32 0, !dbg !344
  %1177 = shufflevector <2 x double> %1176, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1178 = fmul <2 x double> %1177, %1175, !dbg !344
  %1179 = fadd <2 x double> %1170, %1178, !dbg !340
  %1180 = bitcast double* %0 to <2 x double>*, !dbg !340
  store <2 x double> %1179, <2 x double>* %1180, align 8, !dbg !340, !tbaa !132
  %1181 = getelementptr inbounds double, double* %0, i64 8, !dbg !345
  %1182 = bitcast double* %1181 to <2 x double>*, !dbg !345
  %1183 = load <2 x double>, <2 x double>* %1182, align 8, !dbg !345, !tbaa !132
  %1184 = fmul <2 x double> %1177, %1183, !dbg !346
  %1185 = fadd <2 x double> %1168, %1184, !dbg !339
  %1186 = bitcast double* %1163 to <2 x double>*, !dbg !339
  store <2 x double> %1185, <2 x double>* %1186, align 8, !dbg !339, !tbaa !132
  %1187 = getelementptr inbounds double, double* %0, i64 10, !dbg !347
  %1188 = bitcast double* %1187 to <2 x double>*, !dbg !347
  %1189 = load <2 x double>, <2 x double>* %1188, align 8, !dbg !347, !tbaa !132
  %1190 = fmul <2 x double> %1177, %1189, !dbg !348
  %1191 = fadd <2 x double> %1166, %1190, !dbg !335
  %1192 = bitcast double* %1164 to <2 x double>*, !dbg !335
  store <2 x double> %1191, <2 x double>* %1192, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  %1193 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 2, !dbg !341
  %1194 = load double, double* %1193, align 16, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1194, metadata !76, metadata !DIExpression()), !dbg !99
  %1195 = getelementptr inbounds double, double* %0, i64 12, !dbg !342
  call void @llvm.dbg.value(metadata double* %1195, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !71, metadata !DIExpression()), !dbg !99
  %1196 = bitcast double* %1195 to <2 x double>*, !dbg !343
  %1197 = load <2 x double>, <2 x double>* %1196, align 8, !dbg !343, !tbaa !132
  %1198 = insertelement <2 x double> poison, double %1194, i32 0, !dbg !344
  %1199 = shufflevector <2 x double> %1198, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1200 = fmul <2 x double> %1199, %1197, !dbg !344
  %1201 = fadd <2 x double> %1179, %1200, !dbg !340
  %1202 = bitcast double* %0 to <2 x double>*, !dbg !340
  store <2 x double> %1201, <2 x double>* %1202, align 8, !dbg !340, !tbaa !132
  %1203 = getelementptr inbounds double, double* %0, i64 14, !dbg !345
  %1204 = bitcast double* %1203 to <2 x double>*, !dbg !345
  %1205 = load <2 x double>, <2 x double>* %1204, align 8, !dbg !345, !tbaa !132
  %1206 = fmul <2 x double> %1199, %1205, !dbg !346
  %1207 = fadd <2 x double> %1185, %1206, !dbg !339
  %1208 = bitcast double* %1163 to <2 x double>*, !dbg !339
  store <2 x double> %1207, <2 x double>* %1208, align 8, !dbg !339, !tbaa !132
  %1209 = getelementptr inbounds double, double* %0, i64 16, !dbg !347
  %1210 = bitcast double* %1209 to <2 x double>*, !dbg !347
  %1211 = load <2 x double>, <2 x double>* %1210, align 8, !dbg !347, !tbaa !132
  %1212 = fmul <2 x double> %1199, %1211, !dbg !348
  %1213 = fadd <2 x double> %1191, %1212, !dbg !335
  %1214 = bitcast double* %1164 to <2 x double>*, !dbg !335
  store <2 x double> %1213, <2 x double>* %1214, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  %1215 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 3, !dbg !341
  %1216 = load double, double* %1215, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1216, metadata !76, metadata !DIExpression()), !dbg !99
  %1217 = getelementptr inbounds double, double* %0, i64 18, !dbg !342
  call void @llvm.dbg.value(metadata double* %1217, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !71, metadata !DIExpression()), !dbg !99
  %1218 = bitcast double* %1217 to <2 x double>*, !dbg !343
  %1219 = load <2 x double>, <2 x double>* %1218, align 8, !dbg !343, !tbaa !132
  %1220 = insertelement <2 x double> poison, double %1216, i32 0, !dbg !344
  %1221 = shufflevector <2 x double> %1220, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1222 = fmul <2 x double> %1221, %1219, !dbg !344
  %1223 = fadd <2 x double> %1201, %1222, !dbg !340
  %1224 = bitcast double* %0 to <2 x double>*, !dbg !340
  store <2 x double> %1223, <2 x double>* %1224, align 8, !dbg !340, !tbaa !132
  %1225 = getelementptr inbounds double, double* %0, i64 20, !dbg !345
  %1226 = bitcast double* %1225 to <2 x double>*, !dbg !345
  %1227 = load <2 x double>, <2 x double>* %1226, align 8, !dbg !345, !tbaa !132
  %1228 = fmul <2 x double> %1221, %1227, !dbg !346
  %1229 = fadd <2 x double> %1207, %1228, !dbg !339
  %1230 = bitcast double* %1163 to <2 x double>*, !dbg !339
  store <2 x double> %1229, <2 x double>* %1230, align 8, !dbg !339, !tbaa !132
  %1231 = getelementptr inbounds double, double* %0, i64 22, !dbg !347
  %1232 = bitcast double* %1231 to <2 x double>*, !dbg !347
  %1233 = load <2 x double>, <2 x double>* %1232, align 8, !dbg !347, !tbaa !132
  %1234 = fmul <2 x double> %1221, %1233, !dbg !348
  %1235 = fadd <2 x double> %1213, %1234, !dbg !335
  %1236 = bitcast double* %1164 to <2 x double>*, !dbg !335
  store <2 x double> %1235, <2 x double>* %1236, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  %1237 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 4, !dbg !341
  %1238 = load double, double* %1237, align 16, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1238, metadata !76, metadata !DIExpression()), !dbg !99
  %1239 = getelementptr inbounds double, double* %0, i64 24, !dbg !342
  call void @llvm.dbg.value(metadata double* %1239, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !71, metadata !DIExpression()), !dbg !99
  %1240 = bitcast double* %1239 to <2 x double>*, !dbg !343
  %1241 = load <2 x double>, <2 x double>* %1240, align 8, !dbg !343, !tbaa !132
  %1242 = insertelement <2 x double> poison, double %1238, i32 0, !dbg !344
  %1243 = shufflevector <2 x double> %1242, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1244 = fmul <2 x double> %1243, %1241, !dbg !344
  %1245 = fadd <2 x double> %1223, %1244, !dbg !340
  %1246 = bitcast double* %0 to <2 x double>*, !dbg !340
  store <2 x double> %1245, <2 x double>* %1246, align 8, !dbg !340, !tbaa !132
  %1247 = getelementptr inbounds double, double* %0, i64 26, !dbg !345
  %1248 = bitcast double* %1247 to <2 x double>*, !dbg !345
  %1249 = load <2 x double>, <2 x double>* %1248, align 8, !dbg !345, !tbaa !132
  %1250 = fmul <2 x double> %1243, %1249, !dbg !346
  %1251 = fadd <2 x double> %1229, %1250, !dbg !339
  %1252 = bitcast double* %1163 to <2 x double>*, !dbg !339
  store <2 x double> %1251, <2 x double>* %1252, align 8, !dbg !339, !tbaa !132
  %1253 = getelementptr inbounds double, double* %0, i64 28, !dbg !347
  %1254 = bitcast double* %1253 to <2 x double>*, !dbg !347
  %1255 = load <2 x double>, <2 x double>* %1254, align 8, !dbg !347, !tbaa !132
  %1256 = fmul <2 x double> %1243, %1255, !dbg !348
  %1257 = fadd <2 x double> %1235, %1256, !dbg !335
  %1258 = bitcast double* %1164 to <2 x double>*, !dbg !335
  store <2 x double> %1257, <2 x double>* %1258, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !56, metadata !DIExpression()), !dbg !99
  %1259 = getelementptr inbounds [36 x double], [36 x double]* %6, i64 0, i64 5, !dbg !341
  %1260 = load double, double* %1259, align 8, !dbg !341, !tbaa !132
  call void @llvm.dbg.value(metadata double %1260, metadata !76, metadata !DIExpression()), !dbg !99
  %1261 = getelementptr inbounds double, double* %0, i64 30, !dbg !342
  call void @llvm.dbg.value(metadata double* %1261, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !71, metadata !DIExpression()), !dbg !99
  %1262 = bitcast double* %1261 to <2 x double>*, !dbg !343
  %1263 = load <2 x double>, <2 x double>* %1262, align 8, !dbg !343, !tbaa !132
  %1264 = insertelement <2 x double> poison, double %1260, i32 0, !dbg !344
  %1265 = shufflevector <2 x double> %1264, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !344
  %1266 = fmul <2 x double> %1265, %1263, !dbg !344
  %1267 = fadd <2 x double> %1245, %1266, !dbg !340
  %1268 = bitcast double* %0 to <2 x double>*, !dbg !340
  store <2 x double> %1267, <2 x double>* %1268, align 8, !dbg !340, !tbaa !132
  %1269 = getelementptr inbounds double, double* %0, i64 32, !dbg !345
  %1270 = bitcast double* %1269 to <2 x double>*, !dbg !345
  %1271 = load <2 x double>, <2 x double>* %1270, align 8, !dbg !345, !tbaa !132
  %1272 = fmul <2 x double> %1265, %1271, !dbg !346
  %1273 = fadd <2 x double> %1251, %1272, !dbg !339
  %1274 = bitcast double* %1163 to <2 x double>*, !dbg !339
  store <2 x double> %1273, <2 x double>* %1274, align 8, !dbg !339, !tbaa !132
  %1275 = getelementptr inbounds double, double* %0, i64 34, !dbg !347
  %1276 = bitcast double* %1275 to <2 x double>*, !dbg !347
  %1277 = load <2 x double>, <2 x double>* %1276, align 8, !dbg !347, !tbaa !132
  %1278 = fmul <2 x double> %1265, %1277, !dbg !348
  %1279 = fadd <2 x double> %1257, %1278, !dbg !335
  %1280 = bitcast double* %1164 to <2 x double>*, !dbg !335
  store <2 x double> %1279, <2 x double>* %1280, align 8, !dbg !335, !tbaa !132
  call void @llvm.dbg.value(metadata i64 7, metadata !56, metadata !DIExpression()), !dbg !99
  %1281 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0, !dbg !349
  %1282 = load i32, i32* %1281, align 16, !dbg !349, !tbaa !122
  call void @llvm.dbg.value(metadata i32 %1282, metadata !58, metadata !DIExpression()), !dbg !99
  %1283 = icmp eq i32 %1282, 1, !dbg !350
  br i1 %1283, label %1309, label %1284, !dbg !351

1284:                                             ; preds = %1147
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !99
  %1285 = mul nsw i32 %1282, 6, !dbg !259
  %1286 = or i32 %1285, 1, !dbg !265
  %1287 = sext i32 %1286 to i64, !dbg !266
  %1288 = getelementptr inbounds double, double* %71, i64 %1287, !dbg !266
  call void @llvm.dbg.value(metadata double* %1288, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1289 = bitcast double* %0 to <2 x double>*, !dbg !267
  %1290 = load <2 x double>, <2 x double>* %1289, align 8, !dbg !267, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1291 = bitcast double* %1288 to <2 x double>*, !dbg !268
  %1292 = load <2 x double>, <2 x double>* %1291, align 8, !dbg !268, !tbaa !132
  %1293 = bitcast double* %0 to <2 x double>*, !dbg !269
  store <2 x double> %1292, <2 x double>* %1293, align 8, !dbg !269, !tbaa !132
  %1294 = bitcast double* %1288 to <2 x double>*, !dbg !270
  store <2 x double> %1290, <2 x double>* %1294, align 8, !dbg !270, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1295 = getelementptr inbounds double, double* %1288, i64 2, !dbg !271
  %1296 = bitcast double* %1163 to <2 x double>*, !dbg !272
  %1297 = load <2 x double>, <2 x double>* %1296, align 8, !dbg !272, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1298 = bitcast double* %1295 to <2 x double>*, !dbg !271
  %1299 = load <2 x double>, <2 x double>* %1298, align 8, !dbg !271, !tbaa !132
  %1300 = bitcast double* %1163 to <2 x double>*, !dbg !273
  store <2 x double> %1299, <2 x double>* %1300, align 8, !dbg !273, !tbaa !132
  %1301 = bitcast double* %1295 to <2 x double>*, !dbg !274
  store <2 x double> %1297, <2 x double>* %1301, align 8, !dbg !274, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1302 = getelementptr inbounds double, double* %1288, i64 4, !dbg !275
  %1303 = bitcast double* %1164 to <2 x double>*, !dbg !276
  %1304 = load <2 x double>, <2 x double>* %1303, align 8, !dbg !276, !tbaa !132
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %1305 = bitcast double* %1302 to <2 x double>*, !dbg !275
  %1306 = load <2 x double>, <2 x double>* %1305, align 8, !dbg !275, !tbaa !132
  %1307 = bitcast double* %1164 to <2 x double>*, !dbg !277
  store <2 x double> %1306, <2 x double>* %1307, align 8, !dbg !277, !tbaa !132
  %1308 = bitcast double* %1302 to <2 x double>*, !dbg !278
  store <2 x double> %1304, <2 x double>* %1308, align 8, !dbg !278, !tbaa !132
  br label %1309, !dbg !279

1309:                                             ; preds = %1284, %1147
  call void @llvm.dbg.value(metadata i64 6, metadata !65, metadata !DIExpression()), !dbg !99
  %1310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !354, !tbaa !108
  %1311 = icmp eq %struct.PetscStack* %1310, null, !dbg !354
  br i1 %1311, label %252, label %196, !dbg !355
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !356 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !361 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readonly willreturn
declare <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*>, i32 immarg, <2 x i1>, <2 x double>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa6.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!33 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_6", scope: !34, file: !34, line: 14, type: !35, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa6.c", directory: "/home/users/ndemeye/xSDK")
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
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 192, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 6)
!65 = !DILocalVariable(name: "kb", scope: !33, file: !34, line: 16, type: !53)
!66 = !DILocalVariable(name: "k3", scope: !33, file: !34, line: 16, type: !53)
!67 = !DILocalVariable(name: "k4", scope: !33, file: !34, line: 17, type: !53)
!68 = !DILocalVariable(name: "j3", scope: !33, file: !34, line: 17, type: !53)
!69 = !DILocalVariable(name: "aa", scope: !33, file: !34, line: 18, type: !39)
!70 = !DILocalVariable(name: "ax", scope: !33, file: !34, line: 18, type: !39)
!71 = !DILocalVariable(name: "ay", scope: !33, file: !34, line: 18, type: !39)
!72 = !DILocalVariable(name: "work", scope: !33, file: !34, line: 18, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2304, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 36)
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
!145 = !DILocation(line: 23, column: 20, scope: !33)
!146 = !DILocation(line: 26, column: 5, scope: !33)
!147 = !DILocation(line: 28, column: 3, scope: !89)
!148 = !DILocation(line: 28, column: 17, scope: !88)
!149 = distinct !{!149, !147, !150, !151}
!150 = !DILocation(line: 85, column: 3, scope: !89)
!151 = !{!"llvm.loop.mustprogress"}
!152 = !DILocation(line: 29, column: 13, scope: !87)
!153 = !DILocation(line: 30, column: 12, scope: !87)
!154 = !DILocation(line: 31, column: 14, scope: !87)
!155 = !DILocation(line: 35, column: 13, scope: !87)
!156 = !DILocation(line: 36, column: 12, scope: !87)
!157 = !DILocation(line: 39, column: 13, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !34, line: 38, column: 31)
!159 = distinct !DILexicalBlock(scope: !160, file: !34, line: 38, column: 5)
!160 = distinct !DILexicalBlock(scope: !87, file: !34, line: 38, column: 5)
!161 = !DILocation(line: 40, column: 15, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !34, line: 40, column: 11)
!163 = !DILocation(line: 40, column: 11, scope: !158)
!164 = !DILocation(line: 38, column: 18, scope: !159)
!165 = !DILocation(line: 38, column: 5, scope: !160)
!166 = distinct !{!166, !165, !167, !151}
!167 = !DILocation(line: 41, column: 5, scope: !160)
!168 = !DILocation(line: 42, column: 19, scope: !87)
!169 = !DILocation(line: 42, column: 14, scope: !87)
!170 = !DILocation(line: 43, column: 5, scope: !87)
!171 = !DILocation(line: 43, column: 15, scope: !87)
!172 = !DILocation(line: 45, column: 13, scope: !86)
!173 = !DILocation(line: 45, column: 9, scope: !86)
!174 = !DILocation(line: 45, column: 19, scope: !86)
!175 = !DILocation(line: 45, column: 9, scope: !87)
!176 = !DILocation(line: 46, column: 11, scope: !85)
!177 = !DILocation(line: 47, column: 13, scope: !83)
!178 = !DILocation(line: 49, column: 18, scope: !81)
!179 = !DILocation(line: 0, scope: !81)
!180 = !DILocation(line: 0, scope: !91)
!181 = !DILocation(line: 49, column: 62, scope: !182)
!182 = distinct !DILexicalBlock(scope: !91, file: !34, line: 49, column: 62)
!183 = !DILocation(line: 49, column: 62, scope: !91)
!184 = !{!"branch_weights", i32 2000, i32 1}
!185 = !DILocation(line: 50, column: 15, scope: !81)
!186 = !DILocation(line: 50, column: 53, scope: !187)
!187 = distinct !DILexicalBlock(scope: !81, file: !34, line: 50, column: 15)
!188 = !DILocation(line: 50, column: 34, scope: !187)
!189 = !DILocation(line: 51, column: 16, scope: !82)
!190 = !DILocation(line: 54, column: 19, scope: !191)
!191 = distinct !DILexicalBlock(scope: !84, file: !34, line: 52, column: 14)
!192 = !DILocation(line: 59, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !87, file: !34, line: 59, column: 9)
!194 = !DILocation(line: 59, column: 9, scope: !87)
!195 = !DILocation(line: 66, column: 18, scope: !87)
!196 = !DILocation(line: 60, column: 19, scope: !197)
!197 = distinct !DILexicalBlock(scope: !193, file: !34, line: 59, column: 17)
!198 = !DILocation(line: 61, column: 19, scope: !197)
!199 = !DILocation(line: 61, column: 17, scope: !197)
!200 = !DILocation(line: 62, column: 17, scope: !197)
!201 = !DILocation(line: 63, column: 5, scope: !197)
!202 = !DILocation(line: 66, column: 16, scope: !87)
!203 = !DILocation(line: 68, column: 17, scope: !87)
!204 = !DILocation(line: 68, column: 13, scope: !87)
!205 = !DILocation(line: 69, column: 38, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !34, line: 69, column: 5)
!207 = distinct !DILexicalBlock(scope: !87, file: !34, line: 69, column: 5)
!208 = !DILocation(line: 69, column: 18, scope: !206)
!209 = !DILocation(line: 69, column: 5, scope: !207)
!210 = distinct !{!210, !209, !211, !151}
!211 = !DILocation(line: 69, column: 41, scope: !207)
!212 = !DILocation(line: 74, column: 15, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !34, line: 73, column: 32)
!214 = distinct !DILexicalBlock(scope: !215, file: !34, line: 73, column: 5)
!215 = distinct !DILexicalBlock(scope: !87, file: !34, line: 73, column: 5)
!216 = !DILocation(line: 75, column: 18, scope: !213)
!217 = !DILocation(line: 75, column: 14, scope: !213)
!218 = !DILocation(line: 76, column: 11, scope: !213)
!219 = !DILocation(line: 77, column: 25, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !34, line: 76, column: 19)
!221 = distinct !DILexicalBlock(scope: !213, file: !34, line: 76, column: 11)
!222 = !DILocation(line: 77, column: 21, scope: !220)
!223 = !DILocation(line: 77, column: 19, scope: !220)
!224 = !DILocation(line: 78, column: 19, scope: !220)
!225 = !DILocation(line: 79, column: 7, scope: !220)
!226 = !DILocation(line: 82, column: 20, scope: !213)
!227 = !DILocation(line: 82, column: 15, scope: !213)
!228 = !DILocation(line: 83, column: 48, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !34, line: 83, column: 7)
!230 = distinct !DILexicalBlock(scope: !213, file: !34, line: 83, column: 7)
!231 = !DILocation(line: 83, column: 47, scope: !229)
!232 = !DILocation(line: 83, column: 40, scope: !229)
!233 = !DILocation(line: 83, column: 20, scope: !229)
!234 = !DILocation(line: 83, column: 7, scope: !230)
!235 = distinct !{!235, !234, !236, !151}
!236 = !DILocation(line: 83, column: 53, scope: !230)
!237 = !DILocation(line: 73, column: 27, scope: !214)
!238 = !DILocation(line: 73, column: 21, scope: !214)
!239 = !DILocation(line: 73, column: 5, scope: !215)
!240 = distinct !{!240, !239, !241, !151}
!241 = !DILocation(line: 84, column: 5, scope: !215)
!242 = !DILocation(line: 86, column: 3, scope: !33)
!243 = !DILocation(line: 86, column: 11, scope: !33)
!244 = !DILocation(line: 87, column: 7, scope: !96)
!245 = !DILocation(line: 87, column: 13, scope: !96)
!246 = !DILocation(line: 87, column: 7, scope: !33)
!247 = !DILocation(line: 88, column: 9, scope: !95)
!248 = !DILocation(line: 90, column: 14, scope: !93)
!249 = !DILocation(line: 0, scope: !93)
!250 = !DILocation(line: 0, scope: !98)
!251 = !DILocation(line: 90, column: 56, scope: !252)
!252 = distinct !DILexicalBlock(scope: !98, file: !34, line: 90, column: 56)
!253 = !DILocation(line: 90, column: 56, scope: !98)
!254 = !DILocation(line: 91, column: 11, scope: !93)
!255 = !DILocation(line: 91, column: 49, scope: !256)
!256 = distinct !DILexicalBlock(scope: !93, file: !34, line: 91, column: 11)
!257 = !DILocation(line: 91, column: 30, scope: !256)
!258 = !DILocation(line: 92, column: 12, scope: !94)
!259 = !DILocation(line: 141, column: 18, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !34, line: 139, column: 17)
!261 = distinct !DILexicalBlock(scope: !262, file: !34, line: 139, column: 9)
!262 = distinct !DILexicalBlock(scope: !263, file: !34, line: 118, column: 31)
!263 = distinct !DILexicalBlock(scope: !264, file: !34, line: 118, column: 3)
!264 = distinct !DILexicalBlock(scope: !33, file: !34, line: 118, column: 3)
!265 = !DILocation(line: 141, column: 21, scope: !260)
!266 = !DILocation(line: 141, column: 15, scope: !260)
!267 = !DILocation(line: 142, column: 14, scope: !260)
!268 = !DILocation(line: 142, column: 29, scope: !260)
!269 = !DILocation(line: 142, column: 27, scope: !260)
!270 = !DILocation(line: 142, column: 42, scope: !260)
!271 = !DILocation(line: 144, column: 29, scope: !260)
!272 = !DILocation(line: 144, column: 14, scope: !260)
!273 = !DILocation(line: 144, column: 27, scope: !260)
!274 = !DILocation(line: 144, column: 42, scope: !260)
!275 = !DILocation(line: 146, column: 29, scope: !260)
!276 = !DILocation(line: 146, column: 14, scope: !260)
!277 = !DILocation(line: 146, column: 27, scope: !260)
!278 = !DILocation(line: 146, column: 42, scope: !260)
!279 = !DILocation(line: 148, column: 5, scope: !260)
!280 = !DILocation(line: 150, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !34, line: 150, column: 3)
!282 = distinct !DILexicalBlock(scope: !283, file: !34, line: 150, column: 3)
!283 = distinct !DILexicalBlock(scope: !284, file: !34, line: 150, column: 3)
!284 = distinct !DILexicalBlock(scope: !285, file: !34, line: 150, column: 3)
!285 = distinct !DILexicalBlock(scope: !33, file: !34, line: 150, column: 3)
!286 = !DILocation(line: 150, column: 3, scope: !282)
!287 = !DILocation(line: 150, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !34, line: 150, column: 3)
!289 = distinct !DILexicalBlock(scope: !281, file: !34, line: 150, column: 3)
!290 = !{!117, !110, i64 1544}
!291 = !DILocation(line: 150, column: 3, scope: !289)
!292 = !DILocation(line: 150, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !288, file: !34, line: 150, column: 3)
!294 = !DILocation(line: 150, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !281, file: !34, line: 150, column: 3)
!296 = !DILocation(line: 150, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !295, file: !34, line: 150, column: 3)
!298 = !DILocation(line: 150, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !34, line: 150, column: 3)
!300 = distinct !DILexicalBlock(scope: !297, file: !34, line: 150, column: 3)
!301 = !DILocation(line: 150, column: 3, scope: !300)
!302 = !DILocation(line: 150, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !34, line: 150, column: 3)
!304 = !DILocation(line: 151, column: 1, scope: !33)
!305 = !DILocation(line: 100, column: 19, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !34, line: 97, column: 28)
!307 = distinct !DILexicalBlock(scope: !308, file: !34, line: 97, column: 3)
!308 = distinct !DILexicalBlock(scope: !33, file: !34, line: 97, column: 3)
!309 = !DILocation(line: 100, column: 17, scope: !306)
!310 = !DILocation(line: 100, column: 11, scope: !306)
!311 = !DILocation(line: 110, column: 19, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !34, line: 108, column: 32)
!313 = distinct !DILexicalBlock(scope: !314, file: !34, line: 108, column: 5)
!314 = distinct !DILexicalBlock(scope: !306, file: !34, line: 108, column: 5)
!315 = !DILocation(line: 113, column: 44, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !34, line: 113, column: 7)
!317 = distinct !DILexicalBlock(scope: !312, file: !34, line: 113, column: 7)
!318 = !DILocation(line: 113, column: 37, scope: !316)
!319 = !DILocation(line: 103, column: 14, scope: !306)
!320 = !DILocation(line: 101, column: 13, scope: !306)
!321 = !DILocation(line: 104, column: 38, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !34, line: 104, column: 5)
!323 = distinct !DILexicalBlock(scope: !306, file: !34, line: 104, column: 5)
!324 = !DILocation(line: 112, column: 20, scope: !312)
!325 = !DILocation(line: 113, column: 30, scope: !316)
!326 = !DILocation(line: 104, column: 31, scope: !322)
!327 = !DILocation(line: 113, column: 45, scope: !316)
!328 = !DILocation(line: 124, column: 19, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !34, line: 123, column: 32)
!330 = distinct !DILexicalBlock(scope: !331, file: !34, line: 123, column: 5)
!331 = distinct !DILexicalBlock(scope: !262, file: !34, line: 123, column: 5)
!332 = !DILocation(line: 124, column: 7, scope: !329)
!333 = !DILocation(line: 124, column: 17, scope: !329)
!334 = !DILocation(line: 125, column: 17, scope: !329)
!335 = !DILocation(line: 135, column: 13, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !34, line: 127, column: 32)
!337 = distinct !DILexicalBlock(scope: !338, file: !34, line: 127, column: 5)
!338 = distinct !DILexicalBlock(scope: !262, file: !34, line: 127, column: 5)
!339 = !DILocation(line: 133, column: 13, scope: !336)
!340 = !DILocation(line: 131, column: 13, scope: !336)
!341 = !DILocation(line: 128, column: 16, scope: !336)
!342 = !DILocation(line: 129, column: 17, scope: !336)
!343 = !DILocation(line: 131, column: 21, scope: !336)
!344 = !DILocation(line: 131, column: 20, scope: !336)
!345 = !DILocation(line: 133, column: 21, scope: !336)
!346 = !DILocation(line: 133, column: 20, scope: !336)
!347 = !DILocation(line: 135, column: 21, scope: !336)
!348 = !DILocation(line: 135, column: 20, scope: !336)
!349 = !DILocation(line: 138, column: 9, scope: !262)
!350 = !DILocation(line: 139, column: 11, scope: !261)
!351 = !DILocation(line: 139, column: 9, scope: !262)
!352 = !DILocation(line: 69, column: 31, scope: !206)
!353 = !DILocation(line: 83, column: 33, scope: !229)
!354 = !DILocation(line: 150, column: 3, scope: !283)
!355 = !DILocation(line: 150, column: 3, scope: !284)
!356 = !DISubprogram(name: "PetscInfo_Private", scope: !357, file: !357, line: 11, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !360)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DISubroutineType(types: !359)
!359 = !{!37, !24, !17, !24, null}
!360 = !{}
!361 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !360)
!362 = !DISubroutineType(types: !363)
!363 = !{!37, !22, !38, !24, !24, !38, !9, !24, null}
