; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscKernel_A_gets_inverse_A_2 = private unnamed_addr constant [31 x i8] c"PetscKernel_A_gets_inverse_A_2\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa2.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Zero pivot, row %D\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero pivot, row %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscKernel_A_gets_inverse_A_9 = private unnamed_addr constant [31 x i8] c"PetscKernel_A_gets_inverse_A_9\00", align 1
@__func__.PetscKernel_A_gets_inverse_A_15 = private unnamed_addr constant [32 x i8] c"PetscKernel_A_gets_inverse_A_15\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_2(double* %0, double %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.declare(metadata double* undef, metadata !71, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !95
  call void @llvm.dbg.declare(metadata [2 x double]* undef, metadata !71, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 128)), !dbg !95
  call void @llvm.dbg.value(metadata double* %0, metadata !48, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double %1, metadata !49, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 %2, metadata !50, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !96
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !97, !tbaa !101
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !97
  br i1 %6, label %38, label %7, !dbg !105

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !106
  %9 = load i32, i32* %8, align 8, !dbg !106, !tbaa !109
  %10 = icmp slt i32 %9, 64, !dbg !106
  br i1 %10, label %11, label %28, !dbg !112

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !113
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !113
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), i8** %13, align 8, !dbg !113, !tbaa !101
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !101
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !113
  %16 = load i32, i32* %15, align 8, !dbg !113, !tbaa !109
  %17 = sext i32 %16 to i64, !dbg !113
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !113
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !113, !tbaa !101
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !101
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !113
  %21 = load i32, i32* %20, align 8, !dbg !113, !tbaa !109
  %22 = sext i32 %21 to i64, !dbg !113
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !113
  store i32 21, i32* %23, align 4, !dbg !113, !tbaa !115
  %24 = load i32, i32* %20, align 8, !dbg !113, !tbaa !109
  %25 = sext i32 %24 to i64, !dbg !113
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !113
  store i32 1, i32* %26, align 4, !dbg !113, !tbaa !115
  %27 = load i32, i32* %20, align 8, !dbg !112, !tbaa !109
  br label %28, !dbg !113

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !112
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !112
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !112
  %32 = add nsw i32 %29, 1, !dbg !112
  store i32 %32, i32* %31, align 8, !dbg !112, !tbaa !109
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !112
  %34 = load i32, i32* %33, align 4, !dbg !112, !tbaa !116
  %35 = icmp ne i32 %34, 0, !dbg !112
  %36 = zext i1 %35 to i32, !dbg !112
  %37 = add nsw i32 %34, %36, !dbg !112
  store i32 %37, i32* %33, align 4, !dbg !112, !tbaa !116
  br label %38, !dbg !112

38:                                               ; preds = %28, %4
  %39 = icmp eq i32* %3, null, !dbg !117
  br i1 %39, label %41, label %40, !dbg !119

40:                                               ; preds = %38
  store i32 0, i32* %3, align 4, !dbg !120, !tbaa !121
  br label %41, !dbg !122

41:                                               ; preds = %40, %38
  %42 = fmul double %1, 2.500000e-01, !dbg !123
  %43 = getelementptr inbounds double, double* %0, i64 1
  %44 = bitcast double* %0 to <2 x double>*, !dbg !124
  %45 = load <2 x double>, <2 x double>* %44, align 8, !dbg !124, !tbaa !125
  %46 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %45), !dbg !124
  %47 = extractelement <2 x double> %46, i32 0, !dbg !127
  %48 = fadd double %47, 0x3D719799812DEA11, !dbg !127
  %49 = getelementptr inbounds double, double* %0, i64 3, !dbg !128
  %50 = load double, double* %49, align 8, !dbg !128, !tbaa !125
  %51 = tail call double @llvm.fabs.f64(double %50), !dbg !128
  %52 = fadd double %48, %51, !dbg !129
  %53 = fmul double %42, %52, !dbg !130
  call void @llvm.dbg.value(metadata double %53, metadata !49, metadata !DIExpression()), !dbg !96
  %54 = getelementptr inbounds double, double* %0, i64 -3, !dbg !131
  call void @llvm.dbg.value(metadata double* %54, metadata !48, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 2, metadata !55, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 2, metadata !65, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 3, metadata !66, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 2, metadata !52, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %0, metadata !68, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double undef, metadata !78, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 1, metadata !59, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double undef, metadata !78, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double undef, metadata !78, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !96
  %55 = extractelement <2 x double> %46, i32 1, !dbg !132
  %56 = fcmp ogt double %55, %47, !dbg !132
  %57 = select i1 %56, i32 2, i32 1, !dbg !137
  call void @llvm.dbg.value(metadata double undef, metadata !78, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 %57, metadata !58, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 %57, metadata !58, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 %57, metadata !61, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !96
  %58 = add nuw nsw i32 %57, 2, !dbg !138
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %54, i64 %59, !dbg !139
  %61 = load double, double* %60, align 8, !dbg !139, !tbaa !125
  %62 = fcmp oeq double %61, 0.000000e+00, !dbg !140
  br i1 %62, label %63, label %77, !dbg !141

63:                                               ; preds = %41
  %64 = fcmp oeq double %53, 0.000000e+00, !dbg !142
  br i1 %64, label %65, label %76, !dbg !143

65:                                               ; preds = %63
  %66 = icmp eq i32 %2, 0, !dbg !144
  br i1 %66, label %74, label %67, !dbg !145

67:                                               ; preds = %65
  %68 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 0) #6, !dbg !146
  call void @llvm.dbg.value(metadata i32 %68, metadata !79, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32 %68, metadata !86, metadata !DIExpression()), !dbg !148
  %69 = icmp eq i32 %68, 0, !dbg !149
  br i1 %69, label %72, label %70, !dbg !151, !prof !152

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !149
  br label %179

72:                                               ; preds = %67
  br i1 %39, label %77, label %73, !dbg !153

73:                                               ; preds = %72
  store i32 1, i32* %3, align 4, !dbg !154, !tbaa !121
  br label %77, !dbg !156

74:                                               ; preds = %65
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 0) #6, !dbg !157
  br label %179, !dbg !157

76:                                               ; preds = %63
  store double %53, double* %60, align 8, !dbg !158, !tbaa !125
  br label %77

77:                                               ; preds = %73, %72, %76, %41
  br i1 %56, label %80, label %78, !dbg !160

78:                                               ; preds = %77
  %79 = load double, double* %0, align 8, !dbg !161, !tbaa !125
  br label %83, !dbg !160

80:                                               ; preds = %77
  %81 = load double, double* %60, align 8, !dbg !162, !tbaa !125
  call void @llvm.dbg.value(metadata double %81, metadata !75, metadata !DIExpression()), !dbg !96
  %82 = load double, double* %0, align 8, !dbg !165, !tbaa !125
  store double %82, double* %60, align 8, !dbg !166, !tbaa !125
  store double %81, double* %0, align 8, !dbg !167, !tbaa !125
  br label %83, !dbg !168

83:                                               ; preds = %78, %80
  %84 = phi double [ %79, %78 ], [ %81, %80 ], !dbg !161
  %85 = fdiv double -1.000000e+00, %84, !dbg !169
  call void @llvm.dbg.value(metadata double %85, metadata !75, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 1, metadata !52, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %43, metadata !68, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !96
  %86 = load double, double* %43, align 8, !dbg !170, !tbaa !125
  %87 = fmul double %86, %85, !dbg !170
  store double %87, double* %43, align 8, !dbg !170, !tbaa !125
  call void @llvm.dbg.value(metadata double* %43, metadata !69, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 4, metadata !67, metadata !DIExpression()), !dbg !96
  %88 = or i32 %57, 4, !dbg !173
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %54, i64 %89, !dbg !177
  %91 = load double, double* %90, align 8, !dbg !177, !tbaa !125
  call void @llvm.dbg.value(metadata double %91, metadata !75, metadata !DIExpression()), !dbg !96
  br i1 %56, label %92, label %95, !dbg !178

92:                                               ; preds = %83
  %93 = getelementptr inbounds double, double* %0, i64 2, !dbg !179
  %94 = load double, double* %93, align 8, !dbg !179, !tbaa !125
  store double %94, double* %90, align 8, !dbg !182, !tbaa !125
  store double %91, double* %93, align 8, !dbg !183, !tbaa !125
  br label %95, !dbg !184

95:                                               ; preds = %92, %83
  call void @llvm.dbg.value(metadata i32 1, metadata !54, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %49, metadata !70, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !96
  %96 = fmul double %91, %87, !dbg !185
  %97 = load double, double* %49, align 8, !dbg !188, !tbaa !125
  %98 = fadd double %97, %96, !dbg !188
  store double %98, double* %49, align 8, !dbg !188, !tbaa !125
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 2, metadata !61, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !96
  %99 = fcmp oeq double %98, 0.000000e+00, !dbg !189
  br i1 %99, label %100, label %181, !dbg !190

100:                                              ; preds = %95
  %101 = icmp eq i32 %2, 0, !dbg !191
  br i1 %101, label %109, label %102, !dbg !192

102:                                              ; preds = %100
  %103 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !193
  call void @llvm.dbg.value(metadata i32 %103, metadata !88, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %103, metadata !93, metadata !DIExpression()), !dbg !195
  %104 = icmp eq i32 %103, 0, !dbg !196
  br i1 %104, label %107, label %105, !dbg !198, !prof !152

105:                                              ; preds = %102
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !196
  br label %179

107:                                              ; preds = %102
  br i1 %39, label %181, label %108, !dbg !199

108:                                              ; preds = %107
  store i32 1, i32* %3, align 4, !dbg !200, !tbaa !121
  br label %181, !dbg !202

109:                                              ; preds = %100
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !203
  br label %179, !dbg !203

111:                                              ; preds = %181
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression()), !dbg !96
  %112 = shl nuw nsw i32 %57, 1, !dbg !204
  %113 = or i32 %112, 1, !dbg !207
  %114 = zext i32 %113 to i64, !dbg !208
  %115 = getelementptr inbounds double, double* %54, i64 %114, !dbg !208
  call void @llvm.dbg.value(metadata double* %115, metadata !70, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double undef, metadata !75, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double undef, metadata !75, metadata !DIExpression()), !dbg !96
  %116 = bitcast double* %115 to <2 x double>*, !dbg !209
  %117 = load <2 x double>, <2 x double>* %116, align 8, !dbg !209, !tbaa !125
  %118 = bitcast double* %0 to <2 x double>*, !dbg !210
  store <2 x double> %117, <2 x double>* %118, align 8, !dbg !210, !tbaa !125
  %119 = bitcast double* %115 to <2 x double>*, !dbg !211
  store <2 x double> %203, <2 x double>* %119, align 8, !dbg !211, !tbaa !125
  br label %120, !dbg !212

120:                                              ; preds = %111, %181
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !213, !tbaa !101
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !213
  br i1 %122, label %179, label %123, !dbg !217

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !218
  %125 = load i32, i32* %124, align 8, !dbg !218, !tbaa !109
  %126 = icmp slt i32 %125, 1, !dbg !218
  br i1 %126, label %127, label %133, !dbg !221

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !222
  %129 = load i32, i32* %128, align 8, !dbg !222, !tbaa !225
  %130 = icmp eq i32 %129, 0, !dbg !222
  br i1 %130, label %179, label %131, !dbg !226

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0)), !dbg !227
  br label %179, !dbg !227

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !229
  store i32 %134, i32* %124, align 8, !dbg !229, !tbaa !109
  %135 = icmp slt i32 %125, 65, !dbg !231
  br i1 %135, label %136, label %172, !dbg !229

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !233
  %138 = load i32, i32* %137, align 8, !dbg !233, !tbaa !225
  %139 = icmp eq i32 %138, 0, !dbg !233
  br i1 %139, label %154, label %140, !dbg !233

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !233
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !233
  %143 = load i32, i32* %142, align 4, !dbg !233, !tbaa !115
  %144 = icmp eq i32 %143, 0, !dbg !233
  br i1 %144, label %154, label %145, !dbg !233

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !233
  %147 = load i8*, i8** %146, align 8, !dbg !233, !tbaa !101
  %148 = icmp eq i8* %147, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0), !dbg !233
  br i1 %148, label %154, label %149, !dbg !236

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_2, i64 0, i64 0)), !dbg !237
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !101
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !236, !tbaa !109
  br label %154, !dbg !237

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !236
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !236
  %157 = sext i32 %155 to i64, !dbg !236
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !236
  store i8* null, i8** %158, align 8, !dbg !236, !tbaa !101
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !101
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !236
  %161 = load i32, i32* %160, align 8, !dbg !236, !tbaa !109
  %162 = sext i32 %161 to i64, !dbg !236
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !236
  store i8* null, i8** %163, align 8, !dbg !236, !tbaa !101
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !101
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !236
  %166 = load i32, i32* %165, align 8, !dbg !236, !tbaa !109
  %167 = sext i32 %166 to i64, !dbg !236
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !236
  store i32 0, i32* %168, align 4, !dbg !236, !tbaa !115
  %169 = load i32, i32* %165, align 8, !dbg !236, !tbaa !109
  %170 = sext i32 %169 to i64, !dbg !236
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !236
  store i32 0, i32* %171, align 4, !dbg !236, !tbaa !115
  br label %172, !dbg !236

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !229
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !229
  %175 = load i32, i32* %174, align 4, !dbg !229, !tbaa !116
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !229
  %178 = select i1 %177, i32 %176, i32 0, !dbg !229
  store i32 %178, i32* %174, align 4, !dbg !229, !tbaa !116
  br label %179

179:                                              ; preds = %105, %70, %120, %127, %131, %172, %109, %74
  %180 = phi i32 [ %110, %109 ], [ %75, %74 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ %71, %70 ], [ %106, %105 ], !dbg !96
  ret i32 %180, !dbg !239

181:                                              ; preds = %108, %107, %95
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !96
  %182 = getelementptr inbounds double, double* %0, i64 2
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 2, metadata !65, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 3, metadata !66, metadata !DIExpression()), !dbg !96
  %183 = load double, double* %0, align 8, !dbg !240, !tbaa !125
  %184 = fdiv double 1.000000e+00, %183, !dbg !244
  call void @llvm.dbg.value(metadata double undef, metadata !75, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 1, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !96
  call void @llvm.dbg.value(metadata double* %0, metadata !68, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 2, metadata !55, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 4, metadata !67, metadata !DIExpression()), !dbg !96
  %185 = getelementptr inbounds double, double* %0, i64 2, !dbg !245
  %186 = load double, double* %185, align 8, !dbg !245, !tbaa !125
  call void @llvm.dbg.value(metadata double %186, metadata !75, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %182, metadata !70, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !96
  %187 = fmul double %186, %184, !dbg !249
  %188 = fadd double %187, 0.000000e+00, !dbg !252
  store double %188, double* %182, align 8, !dbg !252, !tbaa !125
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !96
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 4, metadata !65, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 6, metadata !66, metadata !DIExpression()), !dbg !96
  %189 = getelementptr inbounds double, double* %0, i64 3, !dbg !240
  %190 = load double, double* %189, align 8, !dbg !240, !tbaa !125
  %191 = fdiv double 1.000000e+00, %190, !dbg !244
  store double %191, double* %189, align 8, !dbg !253, !tbaa !125
  %192 = fneg double %191, !dbg !254
  call void @llvm.dbg.value(metadata double %192, metadata !75, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 2, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !96
  %193 = getelementptr inbounds double, double* %0, i64 2, !dbg !255
  call void @llvm.dbg.value(metadata double* %193, metadata !68, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !96
  %194 = load double, double* %193, align 8, !tbaa !125
  %195 = fmul double %194, %192, !dbg !256
  call void @llvm.dbg.value(metadata i32 1, metadata !59, metadata !DIExpression()), !dbg !96
  store double %195, double* %193, align 8, !dbg !256, !tbaa !125
  call void @llvm.dbg.value(metadata i64 3, metadata !55, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 3, metadata !57, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 undef, metadata !60, metadata !DIExpression()), !dbg !96
  %196 = load double, double* %43, align 8, !dbg !259, !tbaa !125
  call void @llvm.dbg.value(metadata double %196, metadata !71, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !96
  call void @llvm.dbg.value(metadata double %196, metadata !75, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %182, metadata !69, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !96
  %197 = insertelement <2 x double> poison, double %196, i32 0, !dbg !263
  %198 = shufflevector <2 x double> %197, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !263
  %199 = insertelement <2 x double> poison, double %195, i32 0, !dbg !263
  %200 = insertelement <2 x double> %199, double %191, i32 1, !dbg !263
  %201 = fmul <2 x double> %198, %200, !dbg !263
  %202 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %184, i32 0, !dbg !267
  %203 = fadd <2 x double> %202, %201, !dbg !267
  %204 = bitcast double* %0 to <2 x double>*, !dbg !267
  store <2 x double> %203, <2 x double>* %204, align 8, !dbg !267, !tbaa !125
  call void @llvm.dbg.value(metadata i32 %57, metadata !58, metadata !DIExpression()), !dbg !96
  br i1 %56, label %111, label %120, !dbg !268
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !269 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !274 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_9(double* nocapture %0, double %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !277 {
  %5 = alloca [9 x i32], align 16
  %6 = alloca [81 x double], align 16
  call void @llvm.dbg.value(metadata double* %0, metadata !279, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double %1, metadata !280, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %2, metadata !281, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %3, metadata !282, metadata !DIExpression()), !dbg !328
  %7 = bitcast [9 x i32]* %5 to i8*, !dbg !329
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #6, !dbg !329
  call void @llvm.dbg.declare(metadata [9 x i32]* %5, metadata !291, metadata !DIExpression()), !dbg !330
  %8 = bitcast [81 x double]* %6 to i8*, !dbg !331
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %8) #6, !dbg !331
  call void @llvm.dbg.declare(metadata [81 x double]* %6, metadata !302, metadata !DIExpression()), !dbg !332
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !101
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !333
  br i1 %10, label %42, label %11, !dbg !337

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !338
  %13 = load i32, i32* %12, align 8, !dbg !338, !tbaa !109
  %14 = icmp slt i32 %13, 64, !dbg !338
  br i1 %14, label %15, label %32, !dbg !341

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !342
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), i8** %17, align 8, !dbg !342, !tbaa !101
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !101
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !342
  %20 = load i32, i32* %19, align 8, !dbg !342, !tbaa !109
  %21 = sext i32 %20 to i64, !dbg !342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !342
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !342, !tbaa !101
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !101
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !342
  %25 = load i32, i32* %24, align 8, !dbg !342, !tbaa !109
  %26 = sext i32 %25 to i64, !dbg !342
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !342
  store i32 150, i32* %27, align 4, !dbg !342, !tbaa !115
  %28 = load i32, i32* %24, align 8, !dbg !342, !tbaa !109
  %29 = sext i32 %28 to i64, !dbg !342
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !342
  store i32 1, i32* %30, align 4, !dbg !342, !tbaa !115
  %31 = load i32, i32* %24, align 8, !dbg !341, !tbaa !109
  br label %32, !dbg !342

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !341
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !341
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !341
  %36 = add nsw i32 %33, 1, !dbg !341
  store i32 %36, i32* %35, align 8, !dbg !341, !tbaa !109
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !341
  %38 = load i32, i32* %37, align 4, !dbg !341, !tbaa !116
  %39 = icmp ne i32 %38, 0, !dbg !341
  %40 = zext i1 %39 to i32, !dbg !341
  %41 = add nsw i32 %38, %40, !dbg !341
  store i32 %41, i32* %37, align 4, !dbg !341, !tbaa !116
  br label %42, !dbg !341

42:                                               ; preds = %32, %4
  %43 = icmp eq i32* %3, null, !dbg !344
  br i1 %43, label %45, label %44, !dbg !346

44:                                               ; preds = %42
  store i32 0, i32* %3, align 4, !dbg !347, !tbaa !121
  br label %45, !dbg !348

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds double, double* %0, i64 -10, !dbg !349
  call void @llvm.dbg.value(metadata double* %46, metadata !279, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 1, metadata !287, metadata !DIExpression()), !dbg !328
  %47 = fcmp oeq double %1, 0.000000e+00
  %48 = icmp eq i32 %2, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !287, metadata !DIExpression()), !dbg !328
  br label %54, !dbg !350

49:                                               ; preds = %144
  call void @llvm.dbg.value(metadata i64 %59, metadata !287, metadata !DIExpression()), !dbg !328
  %50 = add nsw i64 %56, -1, !dbg !350
  %51 = add nsw i64 %57, -1, !dbg !350
  %52 = add nuw nsw i64 %58, 1, !dbg !350
  %53 = icmp eq i64 %59, 9, !dbg !351
  br i1 %53, label %147, label %54, !dbg !350, !llvm.loop !352

54:                                               ; preds = %49, %45
  %55 = phi i64 [ 1, %45 ], [ %59, %49 ]
  %56 = phi i64 [ 9, %45 ], [ %50, %49 ]
  %57 = phi i64 [ 8, %45 ], [ %51, %49 ]
  %58 = phi i64 [ 2, %45 ], [ %52, %49 ]
  call void @llvm.dbg.value(metadata i64 %55, metadata !287, metadata !DIExpression()), !dbg !328
  %59 = add nuw nsw i64 %55, 1, !dbg !355
  call void @llvm.dbg.value(metadata i64 %59, metadata !285, metadata !DIExpression()), !dbg !328
  %60 = mul nuw nsw i64 %55, 9, !dbg !356
  call void @llvm.dbg.value(metadata i64 %60, metadata !296, metadata !DIExpression()), !dbg !328
  %61 = mul nuw nsw i64 %55, 10, !dbg !357
  call void @llvm.dbg.value(metadata i64 %61, metadata !297, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 undef, metadata !283, metadata !DIExpression()), !dbg !328
  %62 = getelementptr inbounds double, double* %46, i64 %61, !dbg !358
  call void @llvm.dbg.value(metadata double* %62, metadata !299, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double undef, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 1, metadata !288, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 1, metadata !289, metadata !DIExpression()), !dbg !328
  %63 = load double, double* %62, align 8, !dbg !359, !tbaa !125
  %64 = tail call double @llvm.fabs.f64(double %63), !dbg !359
  call void @llvm.dbg.value(metadata double %64, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double %64, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 1, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 1, metadata !288, metadata !DIExpression()), !dbg !328
  %65 = getelementptr inbounds double, double* %62, i64 1, !dbg !360
  %66 = load double, double* %65, align 8, !dbg !360, !tbaa !125
  %67 = tail call double @llvm.fabs.f64(double %66), !dbg !360
  call void @llvm.dbg.value(metadata double %67, metadata !307, metadata !DIExpression()), !dbg !328
  %68 = fcmp ogt double %67, %64, !dbg !364
  %69 = select i1 %68, i32 2, i32 1, !dbg !366
  %70 = select i1 %68, double %67, double %64, !dbg !366
  call void @llvm.dbg.value(metadata double %70, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 2, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %69, metadata !288, metadata !DIExpression()), !dbg !328
  %71 = icmp eq i64 %56, 2, !dbg !367
  br i1 %71, label %72, label %568, !dbg !368, !llvm.loop !369

72:                                               ; preds = %615, %608, %600, %592, %584, %576, %568, %54
  %73 = phi i32 [ %69, %54 ], [ %573, %568 ], [ %581, %576 ], [ %589, %584 ], [ %597, %592 ], [ %605, %600 ], [ %613, %608 ], [ %621, %615 ], !dbg !366
  %74 = add nsw i64 %55, -1, !dbg !371
  %75 = trunc i64 %74 to i32, !dbg !372
  %76 = add nsw i32 %73, %75, !dbg !372
  call void @llvm.dbg.value(metadata i32 %76, metadata !288, metadata !DIExpression()), !dbg !328
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %74, !dbg !373
  store i32 %76, i32* %77, align 4, !dbg !374, !tbaa !115
  %78 = sext i32 %76 to i64, !dbg !375
  %79 = add nsw i64 %60, %78, !dbg !375
  %80 = getelementptr inbounds double, double* %46, i64 %79, !dbg !376
  %81 = load double, double* %80, align 8, !dbg !376, !tbaa !125
  %82 = fcmp oeq double %81, 0.000000e+00, !dbg !377
  br i1 %82, label %83, label %96, !dbg !378

83:                                               ; preds = %72
  br i1 %47, label %84, label %95, !dbg !379

84:                                               ; preds = %83
  br i1 %48, label %92, label %85, !dbg !380

85:                                               ; preds = %84
  %86 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %75) #6, !dbg !381
  call void @llvm.dbg.value(metadata i32 %86, metadata !309, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.value(metadata i32 %86, metadata !319, metadata !DIExpression()), !dbg !383
  %87 = icmp eq i32 %86, 0, !dbg !384
  br i1 %87, label %90, label %88, !dbg !386, !prof !152

88:                                               ; preds = %85
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !384
  br label %566

90:                                               ; preds = %85
  br i1 %43, label %96, label %91, !dbg !387

91:                                               ; preds = %90
  store i32 1, i32* %3, align 4, !dbg !388, !tbaa !121
  br label %96, !dbg !390

92:                                               ; preds = %84
  %93 = trunc i64 %74 to i32, !dbg !372
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %93) #6, !dbg !391
  br label %566, !dbg !391

95:                                               ; preds = %83
  store double %1, double* %80, align 8, !dbg !392, !tbaa !125
  br label %96

96:                                               ; preds = %91, %90, %95, %72
  %97 = zext i32 %76 to i64, !dbg !394
  %98 = icmp eq i64 %55, %97, !dbg !394
  br i1 %98, label %99, label %101, !dbg !396

99:                                               ; preds = %96
  %100 = load double, double* %62, align 8, !dbg !397, !tbaa !125
  br label %104, !dbg !396

101:                                              ; preds = %96
  %102 = load double, double* %80, align 8, !dbg !398, !tbaa !125
  call void @llvm.dbg.value(metadata double %102, metadata !306, metadata !DIExpression()), !dbg !328
  %103 = load double, double* %62, align 8, !dbg !400, !tbaa !125
  store double %103, double* %80, align 8, !dbg !401, !tbaa !125
  store double %102, double* %62, align 8, !dbg !402, !tbaa !125
  br label %104, !dbg !403

104:                                              ; preds = %101, %99
  %105 = phi double [ %100, %99 ], [ %102, %101 ], !dbg !397
  %106 = fdiv double -1.000000e+00, %105, !dbg !404
  call void @llvm.dbg.value(metadata double %106, metadata !306, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 undef, metadata !283, metadata !DIExpression()), !dbg !328
  %107 = or i64 %61, 1, !dbg !405
  %108 = getelementptr inbounds double, double* %46, i64 %107, !dbg !406
  call void @llvm.dbg.value(metadata double* %108, metadata !299, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 0, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 0, metadata !289, metadata !DIExpression()), !dbg !328
  %109 = load double, double* %108, align 8, !dbg !407, !tbaa !125
  %110 = fmul double %106, %109, !dbg !407
  store double %110, double* %108, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 1, metadata !289, metadata !DIExpression()), !dbg !328
  %111 = icmp eq i64 %57, 1, !dbg !410
  br i1 %111, label %112, label %622, !dbg !411, !llvm.loop !412

112:                                              ; preds = %652, %647, %642, %637, %632, %627, %622, %104
  %113 = icmp eq i64 %57, 1
  %114 = getelementptr inbounds double, double* %108, i64 1
  %115 = icmp eq i64 %57, 2
  %116 = getelementptr inbounds double, double* %108, i64 2
  %117 = icmp eq i64 %57, 3
  %118 = getelementptr inbounds double, double* %108, i64 3
  %119 = icmp eq i64 %57, 4
  %120 = getelementptr inbounds double, double* %108, i64 4
  %121 = icmp eq i64 %57, 5
  %122 = getelementptr inbounds double, double* %108, i64 5
  %123 = icmp eq i64 %57, 6
  %124 = getelementptr inbounds double, double* %108, i64 6
  %125 = icmp eq i64 %57, 7
  %126 = getelementptr inbounds double, double* %108, i64 7
  br label %127, !dbg !414

127:                                              ; preds = %112, %144
  %128 = phi i64 [ %145, %144 ], [ %58, %112 ]
  call void @llvm.dbg.value(metadata i64 %128, metadata !286, metadata !DIExpression()), !dbg !328
  %129 = mul nuw nsw i64 %128, 9, !dbg !416
  call void @llvm.dbg.value(metadata i64 %129, metadata !298, metadata !DIExpression()), !dbg !328
  %130 = add nsw i64 %129, %78, !dbg !419
  %131 = getelementptr inbounds double, double* %46, i64 %130, !dbg !420
  %132 = load double, double* %131, align 8, !dbg !420, !tbaa !125
  call void @llvm.dbg.value(metadata double %132, metadata !306, metadata !DIExpression()), !dbg !328
  br i1 %98, label %137, label %133, !dbg !421

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %129, %55, !dbg !422
  %135 = getelementptr inbounds double, double* %46, i64 %134, !dbg !425
  %136 = load double, double* %135, align 8, !dbg !425, !tbaa !125
  store double %136, double* %131, align 8, !dbg !426, !tbaa !125
  store double %132, double* %135, align 8, !dbg !427, !tbaa !125
  br label %137, !dbg !428

137:                                              ; preds = %127, %133
  call void @llvm.dbg.value(metadata i32 undef, metadata !284, metadata !DIExpression()), !dbg !328
  %138 = add nuw nsw i64 %129, %59, !dbg !429
  %139 = getelementptr inbounds double, double* %46, i64 %138, !dbg !430
  call void @llvm.dbg.value(metadata double* %139, metadata !301, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 0, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 0, metadata !289, metadata !DIExpression()), !dbg !328
  %140 = load double, double* %108, align 8, !dbg !431, !tbaa !125
  %141 = fmul double %132, %140, !dbg !434
  %142 = load double, double* %139, align 8, !dbg !435, !tbaa !125
  %143 = fadd double %142, %141, !dbg !435
  store double %143, double* %139, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 1, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %113, label %144, label %656, !dbg !436, !llvm.loop !437

144:                                              ; preds = %692, %686, %680, %674, %668, %662, %656, %137
  %145 = add nuw nsw i64 %128, 1, !dbg !439
  call void @llvm.dbg.value(metadata i64 %145, metadata !286, metadata !DIExpression()), !dbg !328
  %146 = icmp eq i64 %145, 10, !dbg !440
  br i1 %146, label %49, label %127, !dbg !414, !llvm.loop !441

147:                                              ; preds = %49
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8, !dbg !443
  store i32 9, i32* %148, align 16, !dbg !444, !tbaa !115
  %149 = getelementptr inbounds double, double* %0, i64 80, !dbg !445
  %150 = load double, double* %149, align 8, !dbg !445, !tbaa !125
  %151 = fcmp oeq double %150, 0.000000e+00, !dbg !446
  br i1 %151, label %152, label %162, !dbg !447

152:                                              ; preds = %147
  br i1 %48, label %160, label %153, !dbg !448

153:                                              ; preds = %152
  %154 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 8) #6, !dbg !449
  call void @llvm.dbg.value(metadata i32 %154, metadata !321, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i32 %154, metadata !326, metadata !DIExpression()), !dbg !451
  %155 = icmp eq i32 %154, 0, !dbg !452
  br i1 %155, label %158, label %156, !dbg !454, !prof !152

156:                                              ; preds = %153
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !452
  br label %566

158:                                              ; preds = %153
  br i1 %43, label %162, label %159, !dbg !455

159:                                              ; preds = %158
  store i32 1, i32* %3, align 4, !dbg !456, !tbaa !121
  br label %162, !dbg !458

160:                                              ; preds = %152
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 8) #6, !dbg !459
  br label %566, !dbg !459

162:                                              ; preds = %159, %158, %147
  call void @llvm.dbg.value(metadata i32 1, metadata !287, metadata !DIExpression()), !dbg !328
  %163 = getelementptr double, double* %0, i64 -9, !dbg !460
  br label %164, !dbg !460

164:                                              ; preds = %162, %392
  %165 = phi i64 [ 1, %162 ], [ %393, %392 ]
  %166 = phi i64 [ 0, %162 ], [ %394, %392 ]
  %167 = phi i64 [ 2, %162 ], [ %395, %392 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !287, metadata !DIExpression()), !dbg !328
  %168 = and i64 %166, 9223372036854775804, !dbg !462
  %169 = add nsw i64 %168, -4, !dbg !462
  %170 = lshr exact i64 %169, 2, !dbg !462
  %171 = add nuw nsw i64 %170, 1, !dbg !462
  %172 = mul nuw nsw i64 %166, 9, !dbg !462
  %173 = add nuw i64 %172, 9, !dbg !462
  %174 = mul nuw nsw i64 %165, 9, !dbg !462
  call void @llvm.dbg.value(metadata i64 %174, metadata !296, metadata !DIExpression()), !dbg !328
  %175 = mul nuw nsw i64 %165, 10, !dbg !465
  call void @llvm.dbg.value(metadata i64 %175, metadata !297, metadata !DIExpression()), !dbg !328
  %176 = getelementptr inbounds double, double* %46, i64 %175, !dbg !466
  %177 = load double, double* %176, align 8, !dbg !466, !tbaa !125
  %178 = fdiv double 1.000000e+00, %177, !dbg !467
  store double %178, double* %176, align 8, !dbg !468, !tbaa !125
  %179 = fneg double %178, !dbg !469
  call void @llvm.dbg.value(metadata double %179, metadata !306, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 %165, metadata !283, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !328
  %180 = add nuw nsw i64 %174, 1, !dbg !470
  %181 = getelementptr inbounds double, double* %46, i64 %180, !dbg !471
  call void @llvm.dbg.value(metadata double* %181, metadata !299, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 0, metadata !289, metadata !DIExpression()), !dbg !328
  %182 = icmp ugt i64 %165, 1, !dbg !472
  br i1 %182, label %183, label %240, !dbg !475

183:                                              ; preds = %164
  %184 = icmp ult i64 %166, 4, !dbg !475
  br i1 %184, label %238, label %185, !dbg !475

185:                                              ; preds = %183
  %186 = and i64 %166, 9223372036854775804, !dbg !475
  %187 = insertelement <2 x double> poison, double %179, i32 0, !dbg !475
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !475
  %189 = insertelement <2 x double> poison, double %179, i32 0, !dbg !475
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !475
  %191 = and i64 %171, 1, !dbg !475
  %192 = icmp eq i64 %169, 0, !dbg !475
  br i1 %192, label %222, label %193, !dbg !475

193:                                              ; preds = %185
  %194 = and i64 %171, 9223372036854775806, !dbg !475
  br label %195, !dbg !475

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %219, %195 ], !dbg !476
  %197 = phi i64 [ %194, %193 ], [ %220, %195 ]
  %198 = getelementptr inbounds double, double* %181, i64 %196, !dbg !476
  %199 = bitcast double* %198 to <2 x double>*, !dbg !477
  %200 = load <2 x double>, <2 x double>* %199, align 8, !dbg !477, !tbaa !125
  %201 = getelementptr inbounds double, double* %198, i64 2, !dbg !477
  %202 = bitcast double* %201 to <2 x double>*, !dbg !477
  %203 = load <2 x double>, <2 x double>* %202, align 8, !dbg !477, !tbaa !125
  %204 = fmul <2 x double> %200, %188, !dbg !477
  %205 = fmul <2 x double> %203, %190, !dbg !477
  %206 = bitcast double* %198 to <2 x double>*, !dbg !477
  store <2 x double> %204, <2 x double>* %206, align 8, !dbg !477, !tbaa !125
  %207 = bitcast double* %201 to <2 x double>*, !dbg !477
  store <2 x double> %205, <2 x double>* %207, align 8, !dbg !477, !tbaa !125
  %208 = or i64 %196, 4, !dbg !476
  %209 = getelementptr inbounds double, double* %181, i64 %208, !dbg !476
  %210 = bitcast double* %209 to <2 x double>*, !dbg !477
  %211 = load <2 x double>, <2 x double>* %210, align 8, !dbg !477, !tbaa !125
  %212 = getelementptr inbounds double, double* %209, i64 2, !dbg !477
  %213 = bitcast double* %212 to <2 x double>*, !dbg !477
  %214 = load <2 x double>, <2 x double>* %213, align 8, !dbg !477, !tbaa !125
  %215 = fmul <2 x double> %211, %188, !dbg !477
  %216 = fmul <2 x double> %214, %190, !dbg !477
  %217 = bitcast double* %209 to <2 x double>*, !dbg !477
  store <2 x double> %215, <2 x double>* %217, align 8, !dbg !477, !tbaa !125
  %218 = bitcast double* %212 to <2 x double>*, !dbg !477
  store <2 x double> %216, <2 x double>* %218, align 8, !dbg !477, !tbaa !125
  %219 = add i64 %196, 8, !dbg !476
  %220 = add i64 %197, -2, !dbg !476
  %221 = icmp eq i64 %220, 0, !dbg !476
  br i1 %221, label %222, label %195, !dbg !476, !llvm.loop !478

222:                                              ; preds = %195, %185
  %223 = phi i64 [ 0, %185 ], [ %219, %195 ]
  %224 = icmp eq i64 %191, 0, !dbg !476
  br i1 %224, label %236, label %225, !dbg !476

225:                                              ; preds = %222
  %226 = getelementptr inbounds double, double* %181, i64 %223, !dbg !476
  %227 = bitcast double* %226 to <2 x double>*, !dbg !477
  %228 = load <2 x double>, <2 x double>* %227, align 8, !dbg !477, !tbaa !125
  %229 = getelementptr inbounds double, double* %226, i64 2, !dbg !477
  %230 = bitcast double* %229 to <2 x double>*, !dbg !477
  %231 = load <2 x double>, <2 x double>* %230, align 8, !dbg !477, !tbaa !125
  %232 = fmul <2 x double> %228, %188, !dbg !477
  %233 = fmul <2 x double> %231, %190, !dbg !477
  %234 = bitcast double* %226 to <2 x double>*, !dbg !477
  store <2 x double> %232, <2 x double>* %234, align 8, !dbg !477, !tbaa !125
  %235 = bitcast double* %229 to <2 x double>*, !dbg !477
  store <2 x double> %233, <2 x double>* %235, align 8, !dbg !477, !tbaa !125
  br label %236, !dbg !475

236:                                              ; preds = %222, %225
  %237 = icmp eq i64 %166, %186, !dbg !475
  br i1 %237, label %249, label %238, !dbg !475

238:                                              ; preds = %183, %236
  %239 = phi i64 [ 0, %183 ], [ %186, %236 ]
  br label %242, !dbg !475

240:                                              ; preds = %164
  %241 = add nuw nsw i64 %165, 1, !dbg !481
  call void @llvm.dbg.value(metadata i64 %250, metadata !285, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 %250, metadata !286, metadata !DIExpression()), !dbg !328
  br label %252, !dbg !482

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %247, %242 ], [ %239, %238 ]
  call void @llvm.dbg.value(metadata i64 %243, metadata !289, metadata !DIExpression()), !dbg !328
  %244 = getelementptr inbounds double, double* %181, i64 %243, !dbg !483
  %245 = load double, double* %244, align 8, !dbg !477, !tbaa !125
  %246 = fmul double %245, %179, !dbg !477
  store double %246, double* %244, align 8, !dbg !477, !tbaa !125
  %247 = add nuw nsw i64 %243, 1, !dbg !476
  call void @llvm.dbg.value(metadata i64 %247, metadata !289, metadata !DIExpression()), !dbg !328
  %248 = icmp eq i64 %247, %166, !dbg !472
  br i1 %248, label %249, label %242, !dbg !475, !llvm.loop !484

249:                                              ; preds = %242, %236
  %250 = add nuw nsw i64 %165, 1, !dbg !481
  call void @llvm.dbg.value(metadata i64 %250, metadata !285, metadata !DIExpression()), !dbg !328
  %251 = icmp ult i64 %165, 9, !dbg !486
  call void @llvm.dbg.value(metadata i64 %250, metadata !286, metadata !DIExpression()), !dbg !328
  br i1 %251, label %252, label %392, !dbg !482

252:                                              ; preds = %240, %249
  %253 = phi i64 [ %241, %240 ], [ %250, %249 ]
  %254 = add i64 %165, %173, !dbg !488
  %255 = mul i64 %165, 10, !dbg !488
  %256 = getelementptr double, double* %163, i64 %255, !dbg !488
  %257 = add i64 %165, -4, !dbg !488
  %258 = lshr i64 %257, 2, !dbg !488
  %259 = add nuw nsw i64 %258, 1, !dbg !488
  %260 = icmp ult i64 %165, 4
  %261 = and i64 %165, -4
  %262 = and i64 %259, 1
  %263 = icmp eq i64 %258, 0
  %264 = and i64 %259, 9223372036854775806
  %265 = icmp eq i64 %262, 0
  %266 = icmp eq i64 %165, %261
  %267 = and i64 %165, 1
  %268 = icmp eq i64 %267, 0
  br label %269, !dbg !488

269:                                              ; preds = %252, %388
  %270 = phi i64 [ 0, %252 ], [ %391, %388 ]
  %271 = phi i64 [ %167, %252 ], [ %389, %388 ]
  call void @llvm.dbg.value(metadata i64 %271, metadata !286, metadata !DIExpression()), !dbg !328
  %272 = mul i64 %270, 9, !dbg !490
  %273 = mul nuw nsw i64 %271, 9, !dbg !490
  call void @llvm.dbg.value(metadata i64 %273, metadata !298, metadata !DIExpression()), !dbg !328
  %274 = add nuw nsw i64 %273, %165, !dbg !493
  %275 = getelementptr inbounds double, double* %46, i64 %274, !dbg !494
  %276 = load double, double* %275, align 8, !dbg !494, !tbaa !125
  call void @llvm.dbg.value(metadata double %276, metadata !306, metadata !DIExpression()), !dbg !328
  store double 0.000000e+00, double* %275, align 8, !dbg !495, !tbaa !125
  %277 = add nuw nsw i64 %273, 1, !dbg !496
  %278 = getelementptr inbounds double, double* %46, i64 %277, !dbg !497
  call void @llvm.dbg.value(metadata double* %278, metadata !301, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 0, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %260, label %357, label %279, !dbg !498

279:                                              ; preds = %269
  %280 = add i64 %254, %272, !dbg !490
  %281 = getelementptr double, double* %0, i64 %280, !dbg !490
  %282 = add i64 %173, %272, !dbg !490
  %283 = getelementptr double, double* %0, i64 %282, !dbg !490
  %284 = icmp ult double* %283, %256, !dbg !498
  %285 = icmp ult double* %181, %281, !dbg !498
  %286 = and i1 %284, %285, !dbg !498
  br i1 %286, label %357, label %287, !dbg !498

287:                                              ; preds = %279
  %288 = insertelement <2 x double> poison, double %276, i32 0, !dbg !498
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !498
  %290 = insertelement <2 x double> poison, double %276, i32 0, !dbg !498
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !498
  br i1 %263, label %335, label %292, !dbg !498

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %332, %292 ], [ 0, %287 ], !dbg !500
  %294 = phi i64 [ %333, %292 ], [ %264, %287 ]
  %295 = getelementptr inbounds double, double* %181, i64 %293, !dbg !500
  %296 = bitcast double* %295 to <2 x double>*, !dbg !502
  %297 = load <2 x double>, <2 x double>* %296, align 8, !dbg !502, !tbaa !125, !alias.scope !503
  %298 = getelementptr inbounds double, double* %295, i64 2, !dbg !502
  %299 = bitcast double* %298 to <2 x double>*, !dbg !502
  %300 = load <2 x double>, <2 x double>* %299, align 8, !dbg !502, !tbaa !125, !alias.scope !503
  %301 = fmul <2 x double> %289, %297, !dbg !506
  %302 = fmul <2 x double> %291, %300, !dbg !506
  %303 = getelementptr inbounds double, double* %278, i64 %293, !dbg !500
  %304 = bitcast double* %303 to <2 x double>*, !dbg !507
  %305 = load <2 x double>, <2 x double>* %304, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %306 = getelementptr inbounds double, double* %303, i64 2, !dbg !507
  %307 = bitcast double* %306 to <2 x double>*, !dbg !507
  %308 = load <2 x double>, <2 x double>* %307, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %309 = fadd <2 x double> %305, %301, !dbg !507
  %310 = fadd <2 x double> %308, %302, !dbg !507
  %311 = bitcast double* %303 to <2 x double>*, !dbg !507
  store <2 x double> %309, <2 x double>* %311, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %312 = bitcast double* %306 to <2 x double>*, !dbg !507
  store <2 x double> %310, <2 x double>* %312, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %313 = or i64 %293, 4, !dbg !500
  %314 = getelementptr inbounds double, double* %181, i64 %313, !dbg !500
  %315 = bitcast double* %314 to <2 x double>*, !dbg !502
  %316 = load <2 x double>, <2 x double>* %315, align 8, !dbg !502, !tbaa !125, !alias.scope !503
  %317 = getelementptr inbounds double, double* %314, i64 2, !dbg !502
  %318 = bitcast double* %317 to <2 x double>*, !dbg !502
  %319 = load <2 x double>, <2 x double>* %318, align 8, !dbg !502, !tbaa !125, !alias.scope !503
  %320 = fmul <2 x double> %289, %316, !dbg !506
  %321 = fmul <2 x double> %291, %319, !dbg !506
  %322 = getelementptr inbounds double, double* %278, i64 %313, !dbg !500
  %323 = bitcast double* %322 to <2 x double>*, !dbg !507
  %324 = load <2 x double>, <2 x double>* %323, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %325 = getelementptr inbounds double, double* %322, i64 2, !dbg !507
  %326 = bitcast double* %325 to <2 x double>*, !dbg !507
  %327 = load <2 x double>, <2 x double>* %326, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %328 = fadd <2 x double> %324, %320, !dbg !507
  %329 = fadd <2 x double> %327, %321, !dbg !507
  %330 = bitcast double* %322 to <2 x double>*, !dbg !507
  store <2 x double> %328, <2 x double>* %330, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %331 = bitcast double* %325 to <2 x double>*, !dbg !507
  store <2 x double> %329, <2 x double>* %331, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %332 = add i64 %293, 8, !dbg !500
  %333 = add i64 %294, -2, !dbg !500
  %334 = icmp eq i64 %333, 0, !dbg !500
  br i1 %334, label %335, label %292, !dbg !500, !llvm.loop !510

335:                                              ; preds = %292, %287
  %336 = phi i64 [ 0, %287 ], [ %332, %292 ]
  br i1 %265, label %356, label %337, !dbg !500

337:                                              ; preds = %335
  %338 = getelementptr inbounds double, double* %181, i64 %336, !dbg !500
  %339 = bitcast double* %338 to <2 x double>*, !dbg !502
  %340 = load <2 x double>, <2 x double>* %339, align 8, !dbg !502, !tbaa !125, !alias.scope !503
  %341 = getelementptr inbounds double, double* %338, i64 2, !dbg !502
  %342 = bitcast double* %341 to <2 x double>*, !dbg !502
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !502, !tbaa !125, !alias.scope !503
  %344 = fmul <2 x double> %289, %340, !dbg !506
  %345 = fmul <2 x double> %291, %343, !dbg !506
  %346 = getelementptr inbounds double, double* %278, i64 %336, !dbg !500
  %347 = bitcast double* %346 to <2 x double>*, !dbg !507
  %348 = load <2 x double>, <2 x double>* %347, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %349 = getelementptr inbounds double, double* %346, i64 2, !dbg !507
  %350 = bitcast double* %349 to <2 x double>*, !dbg !507
  %351 = load <2 x double>, <2 x double>* %350, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %352 = fadd <2 x double> %348, %344, !dbg !507
  %353 = fadd <2 x double> %351, %345, !dbg !507
  %354 = bitcast double* %346 to <2 x double>*, !dbg !507
  store <2 x double> %352, <2 x double>* %354, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  %355 = bitcast double* %349 to <2 x double>*, !dbg !507
  store <2 x double> %353, <2 x double>* %355, align 8, !dbg !507, !tbaa !125, !alias.scope !508, !noalias !503
  br label %356, !dbg !498

356:                                              ; preds = %335, %337
  br i1 %266, label %388, label %357, !dbg !498

357:                                              ; preds = %279, %269, %356
  %358 = phi i64 [ 0, %279 ], [ 0, %269 ], [ %261, %356 ]
  %359 = or i64 %358, 1, !dbg !498
  br i1 %268, label %368, label %360, !dbg !498

360:                                              ; preds = %357
  call void @llvm.dbg.value(metadata i64 undef, metadata !289, metadata !DIExpression()), !dbg !328
  %361 = getelementptr inbounds double, double* %181, i64 %358, !dbg !502
  %362 = load double, double* %361, align 8, !dbg !502, !tbaa !125
  %363 = fmul double %276, %362, !dbg !506
  %364 = getelementptr inbounds double, double* %278, i64 %358, !dbg !512
  %365 = load double, double* %364, align 8, !dbg !507, !tbaa !125
  %366 = fadd double %365, %363, !dbg !507
  store double %366, double* %364, align 8, !dbg !507, !tbaa !125
  %367 = or i64 %358, 1, !dbg !500
  call void @llvm.dbg.value(metadata i64 %367, metadata !289, metadata !DIExpression()), !dbg !328
  br label %368, !dbg !498

368:                                              ; preds = %360, %357
  %369 = phi i64 [ %367, %360 ], [ %358, %357 ]
  %370 = icmp eq i64 %165, %359, !dbg !498
  br i1 %370, label %388, label %371, !dbg !498

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %386, %371 ], [ %369, %368 ]
  call void @llvm.dbg.value(metadata i64 %372, metadata !289, metadata !DIExpression()), !dbg !328
  %373 = getelementptr inbounds double, double* %181, i64 %372, !dbg !502
  %374 = load double, double* %373, align 8, !dbg !502, !tbaa !125
  %375 = fmul double %276, %374, !dbg !506
  %376 = getelementptr inbounds double, double* %278, i64 %372, !dbg !512
  %377 = load double, double* %376, align 8, !dbg !507, !tbaa !125
  %378 = fadd double %377, %375, !dbg !507
  store double %378, double* %376, align 8, !dbg !507, !tbaa !125
  %379 = add nuw nsw i64 %372, 1, !dbg !500
  call void @llvm.dbg.value(metadata i64 %379, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 %379, metadata !289, metadata !DIExpression()), !dbg !328
  %380 = getelementptr inbounds double, double* %181, i64 %379, !dbg !502
  %381 = load double, double* %380, align 8, !dbg !502, !tbaa !125
  %382 = fmul double %276, %381, !dbg !506
  %383 = getelementptr inbounds double, double* %278, i64 %379, !dbg !512
  %384 = load double, double* %383, align 8, !dbg !507, !tbaa !125
  %385 = fadd double %384, %382, !dbg !507
  store double %385, double* %383, align 8, !dbg !507, !tbaa !125
  %386 = add nuw nsw i64 %372, 2, !dbg !500
  call void @llvm.dbg.value(metadata i64 %386, metadata !289, metadata !DIExpression()), !dbg !328
  %387 = icmp eq i64 %386, %165, !dbg !513
  br i1 %387, label %388, label %371, !dbg !498, !llvm.loop !514

388:                                              ; preds = %368, %371, %356
  %389 = add nuw nsw i64 %271, 1, !dbg !515
  call void @llvm.dbg.value(metadata i64 %389, metadata !286, metadata !DIExpression()), !dbg !328
  %390 = icmp eq i64 %389, 10, !dbg !516
  %391 = add i64 %270, 1, !dbg !488
  br i1 %390, label %392, label %269, !dbg !488, !llvm.loop !517

392:                                              ; preds = %388, %249
  %393 = phi i64 [ %250, %249 ], [ %253, %388 ]
  call void @llvm.dbg.value(metadata i64 %250, metadata !287, metadata !DIExpression()), !dbg !328
  %394 = add nuw nsw i64 %166, 1, !dbg !460
  %395 = add nuw nsw i64 %167, 1, !dbg !460
  %396 = icmp eq i64 %394, 9, !dbg !519
  br i1 %396, label %397, label %164, !dbg !460, !llvm.loop !520

397:                                              ; preds = %392, %503
  %398 = phi i64 [ %504, %503 ], [ 1, %392 ]
  %399 = phi i64 [ %505, %503 ], [ 9, %392 ]
  call void @llvm.dbg.value(metadata i64 %398, metadata !295, metadata !DIExpression()), !dbg !328
  %400 = sub nuw nsw i64 9, %398, !dbg !522
  call void @llvm.dbg.value(metadata i64 %400, metadata !287, metadata !DIExpression()), !dbg !328
  %401 = mul nuw nsw i64 %400, 9, !dbg !526
  call void @llvm.dbg.value(metadata i64 %401, metadata !296, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 undef, metadata !285, metadata !DIExpression()), !dbg !328
  %402 = getelementptr inbounds double, double* %46, i64 %401, !dbg !527
  call void @llvm.dbg.value(metadata double* %402, metadata !299, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 undef, metadata !290, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 %399, metadata !290, metadata !DIExpression()), !dbg !328
  %403 = getelementptr inbounds double, double* %402, i64 %399, !dbg !528
  %404 = load double, double* %403, align 8, !dbg !528, !tbaa !125
  %405 = add nsw i64 %399, -1, !dbg !532
  %406 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %405, !dbg !533
  store double %404, double* %406, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %403, align 8, !dbg !535, !tbaa !125
  %407 = add nuw nsw i64 %399, 1, !dbg !536
  call void @llvm.dbg.value(metadata i64 %407, metadata !290, metadata !DIExpression()), !dbg !328
  %408 = icmp eq i64 %407, 10, !dbg !537
  br i1 %408, label %409, label %698, !dbg !538, !llvm.loop !539

409:                                              ; preds = %734, %728, %722, %716, %710, %704, %698, %397
  %410 = add nuw nsw i64 %401, 1
  %411 = getelementptr inbounds double, double* %46, i64 %410
  %412 = getelementptr inbounds double, double* %411, i64 2
  %413 = getelementptr inbounds double, double* %411, i64 4
  %414 = getelementptr inbounds double, double* %411, i64 6
  %415 = getelementptr inbounds double, double* %411, i64 8
  call void @llvm.dbg.value(metadata i32 undef, metadata !286, metadata !DIExpression()), !dbg !328
  %416 = load double, double* %415, align 8, !dbg !541, !tbaa !125
  %417 = bitcast double* %414 to <2 x double>*, !dbg !545
  %418 = load <2 x double>, <2 x double>* %417, align 8, !dbg !545, !tbaa !125
  %419 = bitcast double* %413 to <2 x double>*, !dbg !546
  %420 = load <2 x double>, <2 x double>* %419, align 8, !dbg !546, !tbaa !125
  %421 = bitcast double* %412 to <2 x double>*, !dbg !547
  %422 = load <2 x double>, <2 x double>* %421, align 8, !dbg !547, !tbaa !125
  %423 = bitcast double* %411 to <2 x double>*, !dbg !548
  %424 = load <2 x double>, <2 x double>* %423, align 8, !dbg !548, !tbaa !125
  call void @llvm.dbg.value(metadata i64 %399, metadata !286, metadata !DIExpression()), !dbg !328
  %425 = add nsw i64 %399, -1, !dbg !549
  %426 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %425, !dbg !550
  %427 = load double, double* %426, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %427, metadata !306, metadata !DIExpression()), !dbg !328
  %428 = mul nuw nsw i64 %399, 9, !dbg !551
  %429 = add nuw nsw i64 %428, 1, !dbg !552
  %430 = getelementptr inbounds double, double* %46, i64 %429, !dbg !553
  call void @llvm.dbg.value(metadata double* %430, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %431 = bitcast double* %430 to <2 x double>*, !dbg !554
  %432 = load <2 x double>, <2 x double>* %431, align 8, !dbg !554, !tbaa !125
  %433 = insertelement <2 x double> poison, double %427, i32 0, !dbg !555
  %434 = shufflevector <2 x double> %433, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %435 = fmul <2 x double> %434, %432, !dbg !555
  %436 = fadd <2 x double> %424, %435, !dbg !548
  %437 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %436, <2 x double>* %437, align 8, !dbg !548, !tbaa !125
  %438 = getelementptr inbounds double, double* %430, i64 2, !dbg !556
  %439 = bitcast double* %438 to <2 x double>*, !dbg !556
  %440 = load <2 x double>, <2 x double>* %439, align 8, !dbg !556, !tbaa !125
  %441 = fmul <2 x double> %434, %440, !dbg !557
  %442 = fadd <2 x double> %422, %441, !dbg !547
  %443 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %442, <2 x double>* %443, align 8, !dbg !547, !tbaa !125
  %444 = getelementptr inbounds double, double* %430, i64 4, !dbg !558
  %445 = bitcast double* %444 to <2 x double>*, !dbg !558
  %446 = load <2 x double>, <2 x double>* %445, align 8, !dbg !558, !tbaa !125
  %447 = fmul <2 x double> %434, %446, !dbg !559
  %448 = fadd <2 x double> %420, %447, !dbg !546
  %449 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %448, <2 x double>* %449, align 8, !dbg !546, !tbaa !125
  %450 = getelementptr inbounds double, double* %430, i64 6, !dbg !560
  %451 = bitcast double* %450 to <2 x double>*, !dbg !560
  %452 = load <2 x double>, <2 x double>* %451, align 8, !dbg !560, !tbaa !125
  %453 = fmul <2 x double> %434, %452, !dbg !561
  %454 = fadd <2 x double> %418, %453, !dbg !545
  %455 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %454, <2 x double>* %455, align 8, !dbg !545, !tbaa !125
  %456 = getelementptr inbounds double, double* %430, i64 8, !dbg !562
  %457 = load double, double* %456, align 8, !dbg !562, !tbaa !125
  %458 = fmul double %427, %457, !dbg !563
  %459 = fadd double %416, %458, !dbg !541
  store double %459, double* %415, align 8, !dbg !541, !tbaa !125
  %460 = add nuw nsw i64 %399, 1, !dbg !564
  call void @llvm.dbg.value(metadata i64 %460, metadata !286, metadata !DIExpression()), !dbg !328
  %461 = icmp eq i64 %460, 10, !dbg !565
  br i1 %461, label %462, label %738, !dbg !566, !llvm.loop !567

462:                                              ; preds = %960, %923, %886, %849, %812, %775, %738, %409
  %463 = sub nuw nsw i64 8, %398, !dbg !569
  %464 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %463, !dbg !570
  %465 = load i32, i32* %464, align 4, !dbg !570, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %465, metadata !288, metadata !DIExpression()), !dbg !328
  %466 = zext i32 %465 to i64, !dbg !571
  %467 = icmp eq i64 %400, %466, !dbg !571
  br i1 %467, label %503, label %468, !dbg !573

468:                                              ; preds = %462
  call void @llvm.dbg.value(metadata double* %411, metadata !300, metadata !DIExpression()), !dbg !328
  %469 = mul nsw i32 %465, 9, !dbg !574
  %470 = add nsw i32 %469, 1, !dbg !576
  %471 = sext i32 %470 to i64, !dbg !577
  %472 = getelementptr inbounds double, double* %46, i64 %471, !dbg !577
  call void @llvm.dbg.value(metadata double* %472, metadata !301, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %473 = bitcast double* %411 to <2 x double>*, !dbg !578
  %474 = load <2 x double>, <2 x double>* %473, align 8, !dbg !578, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %475 = bitcast double* %472 to <2 x double>*, !dbg !579
  %476 = load <2 x double>, <2 x double>* %475, align 8, !dbg !579, !tbaa !125
  %477 = bitcast double* %411 to <2 x double>*, !dbg !580
  store <2 x double> %476, <2 x double>* %477, align 8, !dbg !580, !tbaa !125
  %478 = bitcast double* %472 to <2 x double>*, !dbg !581
  store <2 x double> %474, <2 x double>* %478, align 8, !dbg !581, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %479 = getelementptr inbounds double, double* %472, i64 2, !dbg !582
  %480 = bitcast double* %412 to <2 x double>*, !dbg !583
  %481 = load <2 x double>, <2 x double>* %480, align 8, !dbg !583, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %482 = bitcast double* %479 to <2 x double>*, !dbg !582
  %483 = load <2 x double>, <2 x double>* %482, align 8, !dbg !582, !tbaa !125
  %484 = bitcast double* %412 to <2 x double>*, !dbg !584
  store <2 x double> %483, <2 x double>* %484, align 8, !dbg !584, !tbaa !125
  %485 = bitcast double* %479 to <2 x double>*, !dbg !585
  store <2 x double> %481, <2 x double>* %485, align 8, !dbg !585, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %486 = getelementptr inbounds double, double* %472, i64 4, !dbg !586
  %487 = bitcast double* %413 to <2 x double>*, !dbg !587
  %488 = load <2 x double>, <2 x double>* %487, align 8, !dbg !587, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %489 = bitcast double* %486 to <2 x double>*, !dbg !586
  %490 = load <2 x double>, <2 x double>* %489, align 8, !dbg !586, !tbaa !125
  %491 = bitcast double* %413 to <2 x double>*, !dbg !588
  store <2 x double> %490, <2 x double>* %491, align 8, !dbg !588, !tbaa !125
  %492 = bitcast double* %486 to <2 x double>*, !dbg !589
  store <2 x double> %488, <2 x double>* %492, align 8, !dbg !589, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %493 = getelementptr inbounds double, double* %472, i64 6, !dbg !590
  %494 = bitcast double* %414 to <2 x double>*, !dbg !591
  %495 = load <2 x double>, <2 x double>* %494, align 8, !dbg !591, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !306, metadata !DIExpression()), !dbg !328
  %496 = bitcast double* %493 to <2 x double>*, !dbg !590
  %497 = load <2 x double>, <2 x double>* %496, align 8, !dbg !590, !tbaa !125
  %498 = bitcast double* %414 to <2 x double>*, !dbg !592
  store <2 x double> %497, <2 x double>* %498, align 8, !dbg !592, !tbaa !125
  %499 = bitcast double* %493 to <2 x double>*, !dbg !593
  store <2 x double> %495, <2 x double>* %499, align 8, !dbg !593, !tbaa !125
  %500 = load double, double* %415, align 8, !dbg !594, !tbaa !125
  call void @llvm.dbg.value(metadata double %500, metadata !306, metadata !DIExpression()), !dbg !328
  %501 = getelementptr inbounds double, double* %472, i64 8, !dbg !595
  %502 = load double, double* %501, align 8, !dbg !595, !tbaa !125
  store double %502, double* %415, align 8, !dbg !596, !tbaa !125
  store double %500, double* %501, align 8, !dbg !597, !tbaa !125
  br label %503, !dbg !598

503:                                              ; preds = %462, %468
  %504 = add nuw nsw i64 %398, 1, !dbg !599
  call void @llvm.dbg.value(metadata i64 %504, metadata !295, metadata !DIExpression()), !dbg !328
  %505 = add nsw i64 %399, -1, !dbg !600
  %506 = icmp eq i64 %504, 9, !dbg !601
  br i1 %506, label %507, label %397, !dbg !600, !llvm.loop !602

507:                                              ; preds = %503
  %508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !101
  %509 = icmp eq %struct.PetscStack* %508, null, !dbg !604
  br i1 %509, label %566, label %510, !dbg !608

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 4, !dbg !609
  %512 = load i32, i32* %511, align 8, !dbg !609, !tbaa !109
  %513 = icmp slt i32 %512, 1, !dbg !609
  br i1 %513, label %514, label %520, !dbg !612

514:                                              ; preds = %510
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 6, !dbg !613
  %516 = load i32, i32* %515, align 8, !dbg !613, !tbaa !225
  %517 = icmp eq i32 %516, 0, !dbg !613
  br i1 %517, label %566, label %518, !dbg !616

518:                                              ; preds = %514
  %519 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %512, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0)), !dbg !617
  br label %566, !dbg !617

520:                                              ; preds = %510
  %521 = add nsw i32 %512, -1, !dbg !619
  store i32 %521, i32* %511, align 8, !dbg !619, !tbaa !109
  %522 = icmp slt i32 %512, 65, !dbg !621
  br i1 %522, label %523, label %559, !dbg !619

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 6, !dbg !623
  %525 = load i32, i32* %524, align 8, !dbg !623, !tbaa !225
  %526 = icmp eq i32 %525, 0, !dbg !623
  br i1 %526, label %541, label %527, !dbg !623

527:                                              ; preds = %523
  %528 = zext i32 %521 to i64, !dbg !623
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 3, i64 %528, !dbg !623
  %530 = load i32, i32* %529, align 4, !dbg !623, !tbaa !115
  %531 = icmp eq i32 %530, 0, !dbg !623
  br i1 %531, label %541, label %532, !dbg !623

532:                                              ; preds = %527
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 0, i64 %528, !dbg !623
  %534 = load i8*, i8** %533, align 8, !dbg !623, !tbaa !101
  %535 = icmp eq i8* %534, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0), !dbg !623
  br i1 %535, label %541, label %536, !dbg !626

536:                                              ; preds = %532
  %537 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %534, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_9, i64 0, i64 0)), !dbg !627
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !101
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4
  %540 = load i32, i32* %539, align 8, !dbg !626, !tbaa !109
  br label %541, !dbg !627

541:                                              ; preds = %536, %532, %527, %523
  %542 = phi i32 [ %540, %536 ], [ %521, %532 ], [ %521, %527 ], [ %521, %523 ], !dbg !626
  %543 = phi %struct.PetscStack* [ %538, %536 ], [ %508, %532 ], [ %508, %527 ], [ %508, %523 ], !dbg !626
  %544 = sext i32 %542 to i64, !dbg !626
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 0, i64 %544, !dbg !626
  store i8* null, i8** %545, align 8, !dbg !626, !tbaa !101
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !101
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4, !dbg !626
  %548 = load i32, i32* %547, align 8, !dbg !626, !tbaa !109
  %549 = sext i32 %548 to i64, !dbg !626
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 1, i64 %549, !dbg !626
  store i8* null, i8** %550, align 8, !dbg !626, !tbaa !101
  %551 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !101
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 4, !dbg !626
  %553 = load i32, i32* %552, align 8, !dbg !626, !tbaa !109
  %554 = sext i32 %553 to i64, !dbg !626
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 2, i64 %554, !dbg !626
  store i32 0, i32* %555, align 4, !dbg !626, !tbaa !115
  %556 = load i32, i32* %552, align 8, !dbg !626, !tbaa !109
  %557 = sext i32 %556 to i64, !dbg !626
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 3, i64 %557, !dbg !626
  store i32 0, i32* %558, align 4, !dbg !626, !tbaa !115
  br label %559, !dbg !626

559:                                              ; preds = %541, %520
  %560 = phi %struct.PetscStack* [ %551, %541 ], [ %508, %520 ], !dbg !619
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 5, !dbg !619
  %562 = load i32, i32* %561, align 4, !dbg !619, !tbaa !116
  %563 = add nsw i32 %562, -1
  %564 = icmp sgt i32 %562, 0, !dbg !619
  %565 = select i1 %564, i32 %563, i32 0, !dbg !619
  store i32 %565, i32* %561, align 4, !dbg !619, !tbaa !116
  br label %566

566:                                              ; preds = %156, %88, %507, %514, %518, %559, %160, %92
  %567 = phi i32 [ %94, %92 ], [ %161, %160 ], [ 0, %559 ], [ 0, %518 ], [ 0, %514 ], [ 0, %507 ], [ %89, %88 ], [ %157, %156 ], !dbg !328
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %8) #6, !dbg !629
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #6, !dbg !629
  ret i32 %567, !dbg !629

568:                                              ; preds = %54
  call void @llvm.dbg.value(metadata double %70, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 2, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %69, metadata !288, metadata !DIExpression()), !dbg !328
  %569 = getelementptr inbounds double, double* %62, i64 2, !dbg !360
  %570 = load double, double* %569, align 8, !dbg !360, !tbaa !125
  %571 = tail call double @llvm.fabs.f64(double %570), !dbg !360
  call void @llvm.dbg.value(metadata double %571, metadata !307, metadata !DIExpression()), !dbg !328
  %572 = fcmp ogt double %571, %70, !dbg !364
  %573 = select i1 %572, i32 3, i32 %69, !dbg !366
  %574 = select i1 %572, double %571, double %70, !dbg !366
  call void @llvm.dbg.value(metadata double %574, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 3, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %573, metadata !288, metadata !DIExpression()), !dbg !328
  %575 = icmp eq i64 %56, 3, !dbg !367
  br i1 %575, label %72, label %576, !dbg !368, !llvm.loop !369

576:                                              ; preds = %568
  call void @llvm.dbg.value(metadata double %574, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 3, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %573, metadata !288, metadata !DIExpression()), !dbg !328
  %577 = getelementptr inbounds double, double* %62, i64 3, !dbg !360
  %578 = load double, double* %577, align 8, !dbg !360, !tbaa !125
  %579 = tail call double @llvm.fabs.f64(double %578), !dbg !360
  call void @llvm.dbg.value(metadata double %579, metadata !307, metadata !DIExpression()), !dbg !328
  %580 = fcmp ogt double %579, %574, !dbg !364
  %581 = select i1 %580, i32 4, i32 %573, !dbg !366
  %582 = select i1 %580, double %579, double %574, !dbg !366
  call void @llvm.dbg.value(metadata double %582, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 4, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %581, metadata !288, metadata !DIExpression()), !dbg !328
  %583 = icmp eq i64 %56, 4, !dbg !367
  br i1 %583, label %72, label %584, !dbg !368, !llvm.loop !369

584:                                              ; preds = %576
  call void @llvm.dbg.value(metadata double %582, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 4, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %581, metadata !288, metadata !DIExpression()), !dbg !328
  %585 = getelementptr inbounds double, double* %62, i64 4, !dbg !360
  %586 = load double, double* %585, align 8, !dbg !360, !tbaa !125
  %587 = tail call double @llvm.fabs.f64(double %586), !dbg !360
  call void @llvm.dbg.value(metadata double %587, metadata !307, metadata !DIExpression()), !dbg !328
  %588 = fcmp ogt double %587, %582, !dbg !364
  %589 = select i1 %588, i32 5, i32 %581, !dbg !366
  %590 = select i1 %588, double %587, double %582, !dbg !366
  call void @llvm.dbg.value(metadata double %590, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 5, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %589, metadata !288, metadata !DIExpression()), !dbg !328
  %591 = icmp eq i64 %56, 5, !dbg !367
  br i1 %591, label %72, label %592, !dbg !368, !llvm.loop !369

592:                                              ; preds = %584
  call void @llvm.dbg.value(metadata double %590, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 5, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %589, metadata !288, metadata !DIExpression()), !dbg !328
  %593 = getelementptr inbounds double, double* %62, i64 5, !dbg !360
  %594 = load double, double* %593, align 8, !dbg !360, !tbaa !125
  %595 = tail call double @llvm.fabs.f64(double %594), !dbg !360
  call void @llvm.dbg.value(metadata double %595, metadata !307, metadata !DIExpression()), !dbg !328
  %596 = fcmp ogt double %595, %590, !dbg !364
  %597 = select i1 %596, i32 6, i32 %589, !dbg !366
  %598 = select i1 %596, double %595, double %590, !dbg !366
  call void @llvm.dbg.value(metadata double %598, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 6, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %597, metadata !288, metadata !DIExpression()), !dbg !328
  %599 = icmp eq i64 %56, 6, !dbg !367
  br i1 %599, label %72, label %600, !dbg !368, !llvm.loop !369

600:                                              ; preds = %592
  call void @llvm.dbg.value(metadata double %598, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 6, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %597, metadata !288, metadata !DIExpression()), !dbg !328
  %601 = getelementptr inbounds double, double* %62, i64 6, !dbg !360
  %602 = load double, double* %601, align 8, !dbg !360, !tbaa !125
  %603 = tail call double @llvm.fabs.f64(double %602), !dbg !360
  call void @llvm.dbg.value(metadata double %603, metadata !307, metadata !DIExpression()), !dbg !328
  %604 = fcmp ogt double %603, %598, !dbg !364
  %605 = select i1 %604, i32 7, i32 %597, !dbg !366
  %606 = select i1 %604, double %603, double %598, !dbg !366
  call void @llvm.dbg.value(metadata double %606, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 7, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %605, metadata !288, metadata !DIExpression()), !dbg !328
  %607 = icmp eq i64 %56, 7, !dbg !367
  br i1 %607, label %72, label %608, !dbg !368, !llvm.loop !369

608:                                              ; preds = %600
  call void @llvm.dbg.value(metadata double %606, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 7, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %605, metadata !288, metadata !DIExpression()), !dbg !328
  %609 = getelementptr inbounds double, double* %62, i64 7, !dbg !360
  %610 = load double, double* %609, align 8, !dbg !360, !tbaa !125
  %611 = tail call double @llvm.fabs.f64(double %610), !dbg !360
  call void @llvm.dbg.value(metadata double %611, metadata !307, metadata !DIExpression()), !dbg !328
  %612 = fcmp ogt double %611, %606, !dbg !364
  %613 = select i1 %612, i32 8, i32 %605, !dbg !366
  call void @llvm.dbg.value(metadata double undef, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 8, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %613, metadata !288, metadata !DIExpression()), !dbg !328
  %614 = icmp eq i64 %56, 8, !dbg !367
  br i1 %614, label %72, label %615, !dbg !368, !llvm.loop !369

615:                                              ; preds = %608
  %616 = select i1 %612, double %611, double %606, !dbg !366
  call void @llvm.dbg.value(metadata double %616, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double undef, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 8, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %613, metadata !288, metadata !DIExpression()), !dbg !328
  %617 = getelementptr inbounds double, double* %62, i64 8, !dbg !360
  %618 = load double, double* %617, align 8, !dbg !360, !tbaa !125
  %619 = tail call double @llvm.fabs.f64(double %618), !dbg !360
  call void @llvm.dbg.value(metadata double %619, metadata !307, metadata !DIExpression()), !dbg !328
  %620 = fcmp ogt double %619, %616, !dbg !364
  %621 = select i1 %620, i32 9, i32 %613, !dbg !366
  call void @llvm.dbg.value(metadata double undef, metadata !308, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 9, metadata !289, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %621, metadata !288, metadata !DIExpression()), !dbg !328
  br label %72

622:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i64 1, metadata !289, metadata !DIExpression()), !dbg !328
  %623 = getelementptr inbounds double, double* %108, i64 1, !dbg !630
  %624 = load double, double* %623, align 8, !dbg !407, !tbaa !125
  %625 = fmul double %106, %624, !dbg !407
  store double %625, double* %623, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 2, metadata !289, metadata !DIExpression()), !dbg !328
  %626 = icmp eq i64 %57, 2, !dbg !410
  br i1 %626, label %112, label %627, !dbg !411, !llvm.loop !412

627:                                              ; preds = %622
  call void @llvm.dbg.value(metadata i64 2, metadata !289, metadata !DIExpression()), !dbg !328
  %628 = getelementptr inbounds double, double* %108, i64 2, !dbg !630
  %629 = load double, double* %628, align 8, !dbg !407, !tbaa !125
  %630 = fmul double %106, %629, !dbg !407
  store double %630, double* %628, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 3, metadata !289, metadata !DIExpression()), !dbg !328
  %631 = icmp eq i64 %57, 3, !dbg !410
  br i1 %631, label %112, label %632, !dbg !411, !llvm.loop !412

632:                                              ; preds = %627
  call void @llvm.dbg.value(metadata i64 3, metadata !289, metadata !DIExpression()), !dbg !328
  %633 = getelementptr inbounds double, double* %108, i64 3, !dbg !630
  %634 = load double, double* %633, align 8, !dbg !407, !tbaa !125
  %635 = fmul double %106, %634, !dbg !407
  store double %635, double* %633, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 4, metadata !289, metadata !DIExpression()), !dbg !328
  %636 = icmp eq i64 %57, 4, !dbg !410
  br i1 %636, label %112, label %637, !dbg !411, !llvm.loop !412

637:                                              ; preds = %632
  call void @llvm.dbg.value(metadata i64 4, metadata !289, metadata !DIExpression()), !dbg !328
  %638 = getelementptr inbounds double, double* %108, i64 4, !dbg !630
  %639 = load double, double* %638, align 8, !dbg !407, !tbaa !125
  %640 = fmul double %106, %639, !dbg !407
  store double %640, double* %638, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 5, metadata !289, metadata !DIExpression()), !dbg !328
  %641 = icmp eq i64 %57, 5, !dbg !410
  br i1 %641, label %112, label %642, !dbg !411, !llvm.loop !412

642:                                              ; preds = %637
  call void @llvm.dbg.value(metadata i64 5, metadata !289, metadata !DIExpression()), !dbg !328
  %643 = getelementptr inbounds double, double* %108, i64 5, !dbg !630
  %644 = load double, double* %643, align 8, !dbg !407, !tbaa !125
  %645 = fmul double %106, %644, !dbg !407
  store double %645, double* %643, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 6, metadata !289, metadata !DIExpression()), !dbg !328
  %646 = icmp eq i64 %57, 6, !dbg !410
  br i1 %646, label %112, label %647, !dbg !411, !llvm.loop !412

647:                                              ; preds = %642
  call void @llvm.dbg.value(metadata i64 6, metadata !289, metadata !DIExpression()), !dbg !328
  %648 = getelementptr inbounds double, double* %108, i64 6, !dbg !630
  %649 = load double, double* %648, align 8, !dbg !407, !tbaa !125
  %650 = fmul double %106, %649, !dbg !407
  store double %650, double* %648, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 7, metadata !289, metadata !DIExpression()), !dbg !328
  %651 = icmp eq i64 %57, 7, !dbg !410
  br i1 %651, label %112, label %652, !dbg !411, !llvm.loop !412

652:                                              ; preds = %647
  call void @llvm.dbg.value(metadata i64 7, metadata !289, metadata !DIExpression()), !dbg !328
  %653 = getelementptr inbounds double, double* %108, i64 7, !dbg !630
  %654 = load double, double* %653, align 8, !dbg !407, !tbaa !125
  %655 = fmul double %106, %654, !dbg !407
  store double %655, double* %653, align 8, !dbg !407, !tbaa !125
  call void @llvm.dbg.value(metadata i64 8, metadata !289, metadata !DIExpression()), !dbg !328
  br label %112

656:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i64 1, metadata !289, metadata !DIExpression()), !dbg !328
  %657 = load double, double* %114, align 8, !dbg !431, !tbaa !125
  %658 = fmul double %132, %657, !dbg !434
  %659 = getelementptr inbounds double, double* %139, i64 1, !dbg !631
  %660 = load double, double* %659, align 8, !dbg !435, !tbaa !125
  %661 = fadd double %660, %658, !dbg !435
  store double %661, double* %659, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 2, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %115, label %144, label %662, !dbg !436, !llvm.loop !437

662:                                              ; preds = %656
  call void @llvm.dbg.value(metadata i64 2, metadata !289, metadata !DIExpression()), !dbg !328
  %663 = load double, double* %116, align 8, !dbg !431, !tbaa !125
  %664 = fmul double %132, %663, !dbg !434
  %665 = getelementptr inbounds double, double* %139, i64 2, !dbg !631
  %666 = load double, double* %665, align 8, !dbg !435, !tbaa !125
  %667 = fadd double %666, %664, !dbg !435
  store double %667, double* %665, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 3, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %117, label %144, label %668, !dbg !436, !llvm.loop !437

668:                                              ; preds = %662
  call void @llvm.dbg.value(metadata i64 3, metadata !289, metadata !DIExpression()), !dbg !328
  %669 = load double, double* %118, align 8, !dbg !431, !tbaa !125
  %670 = fmul double %132, %669, !dbg !434
  %671 = getelementptr inbounds double, double* %139, i64 3, !dbg !631
  %672 = load double, double* %671, align 8, !dbg !435, !tbaa !125
  %673 = fadd double %672, %670, !dbg !435
  store double %673, double* %671, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 4, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %119, label %144, label %674, !dbg !436, !llvm.loop !437

674:                                              ; preds = %668
  call void @llvm.dbg.value(metadata i64 4, metadata !289, metadata !DIExpression()), !dbg !328
  %675 = load double, double* %120, align 8, !dbg !431, !tbaa !125
  %676 = fmul double %132, %675, !dbg !434
  %677 = getelementptr inbounds double, double* %139, i64 4, !dbg !631
  %678 = load double, double* %677, align 8, !dbg !435, !tbaa !125
  %679 = fadd double %678, %676, !dbg !435
  store double %679, double* %677, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 5, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %121, label %144, label %680, !dbg !436, !llvm.loop !437

680:                                              ; preds = %674
  call void @llvm.dbg.value(metadata i64 5, metadata !289, metadata !DIExpression()), !dbg !328
  %681 = load double, double* %122, align 8, !dbg !431, !tbaa !125
  %682 = fmul double %132, %681, !dbg !434
  %683 = getelementptr inbounds double, double* %139, i64 5, !dbg !631
  %684 = load double, double* %683, align 8, !dbg !435, !tbaa !125
  %685 = fadd double %684, %682, !dbg !435
  store double %685, double* %683, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 6, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %123, label %144, label %686, !dbg !436, !llvm.loop !437

686:                                              ; preds = %680
  call void @llvm.dbg.value(metadata i64 6, metadata !289, metadata !DIExpression()), !dbg !328
  %687 = load double, double* %124, align 8, !dbg !431, !tbaa !125
  %688 = fmul double %132, %687, !dbg !434
  %689 = getelementptr inbounds double, double* %139, i64 6, !dbg !631
  %690 = load double, double* %689, align 8, !dbg !435, !tbaa !125
  %691 = fadd double %690, %688, !dbg !435
  store double %691, double* %689, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 7, metadata !289, metadata !DIExpression()), !dbg !328
  br i1 %125, label %144, label %692, !dbg !436, !llvm.loop !437

692:                                              ; preds = %686
  call void @llvm.dbg.value(metadata i64 7, metadata !289, metadata !DIExpression()), !dbg !328
  %693 = load double, double* %126, align 8, !dbg !431, !tbaa !125
  %694 = fmul double %132, %693, !dbg !434
  %695 = getelementptr inbounds double, double* %139, i64 7, !dbg !631
  %696 = load double, double* %695, align 8, !dbg !435, !tbaa !125
  %697 = fadd double %696, %694, !dbg !435
  store double %697, double* %695, align 8, !dbg !435, !tbaa !125
  call void @llvm.dbg.value(metadata i64 8, metadata !289, metadata !DIExpression()), !dbg !328
  br label %144

698:                                              ; preds = %397
  call void @llvm.dbg.value(metadata i64 %407, metadata !290, metadata !DIExpression()), !dbg !328
  %699 = getelementptr inbounds double, double* %402, i64 %407, !dbg !528
  %700 = load double, double* %699, align 8, !dbg !528, !tbaa !125
  %701 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %399, !dbg !533
  store double %700, double* %701, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %699, align 8, !dbg !535, !tbaa !125
  %702 = add nuw nsw i64 %399, 2, !dbg !536
  call void @llvm.dbg.value(metadata i64 %702, metadata !290, metadata !DIExpression()), !dbg !328
  %703 = icmp eq i64 %702, 10, !dbg !537
  br i1 %703, label %409, label %704, !dbg !538, !llvm.loop !539

704:                                              ; preds = %698
  call void @llvm.dbg.value(metadata i64 %702, metadata !290, metadata !DIExpression()), !dbg !328
  %705 = getelementptr inbounds double, double* %402, i64 %702, !dbg !528
  %706 = load double, double* %705, align 8, !dbg !528, !tbaa !125
  %707 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %407, !dbg !533
  store double %706, double* %707, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %705, align 8, !dbg !535, !tbaa !125
  %708 = add nuw nsw i64 %399, 3, !dbg !536
  call void @llvm.dbg.value(metadata i64 %708, metadata !290, metadata !DIExpression()), !dbg !328
  %709 = icmp eq i64 %708, 10, !dbg !537
  br i1 %709, label %409, label %710, !dbg !538, !llvm.loop !539

710:                                              ; preds = %704
  call void @llvm.dbg.value(metadata i64 %708, metadata !290, metadata !DIExpression()), !dbg !328
  %711 = getelementptr inbounds double, double* %402, i64 %708, !dbg !528
  %712 = load double, double* %711, align 8, !dbg !528, !tbaa !125
  %713 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %702, !dbg !533
  store double %712, double* %713, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %711, align 8, !dbg !535, !tbaa !125
  %714 = add nuw nsw i64 %399, 4, !dbg !536
  call void @llvm.dbg.value(metadata i64 %714, metadata !290, metadata !DIExpression()), !dbg !328
  %715 = icmp eq i64 %714, 10, !dbg !537
  br i1 %715, label %409, label %716, !dbg !538, !llvm.loop !539

716:                                              ; preds = %710
  call void @llvm.dbg.value(metadata i64 %714, metadata !290, metadata !DIExpression()), !dbg !328
  %717 = getelementptr inbounds double, double* %402, i64 %714, !dbg !528
  %718 = load double, double* %717, align 8, !dbg !528, !tbaa !125
  %719 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %708, !dbg !533
  store double %718, double* %719, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %717, align 8, !dbg !535, !tbaa !125
  %720 = add nuw nsw i64 %399, 5, !dbg !536
  call void @llvm.dbg.value(metadata i64 %720, metadata !290, metadata !DIExpression()), !dbg !328
  %721 = icmp eq i64 %720, 10, !dbg !537
  br i1 %721, label %409, label %722, !dbg !538, !llvm.loop !539

722:                                              ; preds = %716
  call void @llvm.dbg.value(metadata i64 %720, metadata !290, metadata !DIExpression()), !dbg !328
  %723 = getelementptr inbounds double, double* %402, i64 %720, !dbg !528
  %724 = load double, double* %723, align 8, !dbg !528, !tbaa !125
  %725 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %714, !dbg !533
  store double %724, double* %725, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %723, align 8, !dbg !535, !tbaa !125
  %726 = add nuw nsw i64 %399, 6, !dbg !536
  call void @llvm.dbg.value(metadata i64 %726, metadata !290, metadata !DIExpression()), !dbg !328
  %727 = icmp eq i64 %726, 10, !dbg !537
  br i1 %727, label %409, label %728, !dbg !538, !llvm.loop !539

728:                                              ; preds = %722
  call void @llvm.dbg.value(metadata i64 %726, metadata !290, metadata !DIExpression()), !dbg !328
  %729 = getelementptr inbounds double, double* %402, i64 %726, !dbg !528
  %730 = load double, double* %729, align 8, !dbg !528, !tbaa !125
  %731 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %720, !dbg !533
  store double %730, double* %731, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %729, align 8, !dbg !535, !tbaa !125
  %732 = add nuw nsw i64 %399, 7, !dbg !536
  call void @llvm.dbg.value(metadata i64 %732, metadata !290, metadata !DIExpression()), !dbg !328
  %733 = icmp eq i64 %732, 10, !dbg !537
  br i1 %733, label %409, label %734, !dbg !538, !llvm.loop !539

734:                                              ; preds = %728
  call void @llvm.dbg.value(metadata i64 %732, metadata !290, metadata !DIExpression()), !dbg !328
  %735 = getelementptr inbounds double, double* %402, i64 %732, !dbg !528
  %736 = load double, double* %735, align 8, !dbg !528, !tbaa !125
  %737 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %726, !dbg !533
  store double %736, double* %737, align 8, !dbg !534, !tbaa !125
  store double 0.000000e+00, double* %735, align 8, !dbg !535, !tbaa !125
  call void @llvm.dbg.value(metadata i64 %732, metadata !290, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !328
  br label %409

738:                                              ; preds = %409
  call void @llvm.dbg.value(metadata i64 %460, metadata !286, metadata !DIExpression()), !dbg !328
  %739 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %399, !dbg !550
  %740 = load double, double* %739, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %740, metadata !306, metadata !DIExpression()), !dbg !328
  %741 = mul nuw nsw i64 %460, 9, !dbg !551
  %742 = add nuw nsw i64 %741, 1, !dbg !552
  %743 = getelementptr inbounds double, double* %46, i64 %742, !dbg !553
  call void @llvm.dbg.value(metadata double* %743, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %744 = bitcast double* %743 to <2 x double>*, !dbg !554
  %745 = load <2 x double>, <2 x double>* %744, align 8, !dbg !554, !tbaa !125
  %746 = insertelement <2 x double> poison, double %740, i32 0, !dbg !555
  %747 = shufflevector <2 x double> %746, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %748 = fmul <2 x double> %747, %745, !dbg !555
  %749 = fadd <2 x double> %436, %748, !dbg !548
  %750 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %749, <2 x double>* %750, align 8, !dbg !548, !tbaa !125
  %751 = getelementptr inbounds double, double* %743, i64 2, !dbg !556
  %752 = bitcast double* %751 to <2 x double>*, !dbg !556
  %753 = load <2 x double>, <2 x double>* %752, align 8, !dbg !556, !tbaa !125
  %754 = fmul <2 x double> %747, %753, !dbg !557
  %755 = fadd <2 x double> %442, %754, !dbg !547
  %756 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %755, <2 x double>* %756, align 8, !dbg !547, !tbaa !125
  %757 = getelementptr inbounds double, double* %743, i64 4, !dbg !558
  %758 = bitcast double* %757 to <2 x double>*, !dbg !558
  %759 = load <2 x double>, <2 x double>* %758, align 8, !dbg !558, !tbaa !125
  %760 = fmul <2 x double> %747, %759, !dbg !559
  %761 = fadd <2 x double> %448, %760, !dbg !546
  %762 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %761, <2 x double>* %762, align 8, !dbg !546, !tbaa !125
  %763 = getelementptr inbounds double, double* %743, i64 6, !dbg !560
  %764 = bitcast double* %763 to <2 x double>*, !dbg !560
  %765 = load <2 x double>, <2 x double>* %764, align 8, !dbg !560, !tbaa !125
  %766 = fmul <2 x double> %747, %765, !dbg !561
  %767 = fadd <2 x double> %454, %766, !dbg !545
  %768 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %767, <2 x double>* %768, align 8, !dbg !545, !tbaa !125
  %769 = getelementptr inbounds double, double* %743, i64 8, !dbg !562
  %770 = load double, double* %769, align 8, !dbg !562, !tbaa !125
  %771 = fmul double %740, %770, !dbg !563
  %772 = fadd double %459, %771, !dbg !541
  store double %772, double* %415, align 8, !dbg !541, !tbaa !125
  %773 = add nuw nsw i64 %399, 2, !dbg !564
  call void @llvm.dbg.value(metadata i64 %773, metadata !286, metadata !DIExpression()), !dbg !328
  %774 = icmp eq i64 %773, 10, !dbg !565
  br i1 %774, label %462, label %775, !dbg !566, !llvm.loop !567

775:                                              ; preds = %738
  call void @llvm.dbg.value(metadata i64 %773, metadata !286, metadata !DIExpression()), !dbg !328
  %776 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %460, !dbg !550
  %777 = load double, double* %776, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %777, metadata !306, metadata !DIExpression()), !dbg !328
  %778 = mul nuw nsw i64 %773, 9, !dbg !551
  %779 = add nuw nsw i64 %778, 1, !dbg !552
  %780 = getelementptr inbounds double, double* %46, i64 %779, !dbg !553
  call void @llvm.dbg.value(metadata double* %780, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %781 = bitcast double* %780 to <2 x double>*, !dbg !554
  %782 = load <2 x double>, <2 x double>* %781, align 8, !dbg !554, !tbaa !125
  %783 = insertelement <2 x double> poison, double %777, i32 0, !dbg !555
  %784 = shufflevector <2 x double> %783, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %785 = fmul <2 x double> %784, %782, !dbg !555
  %786 = fadd <2 x double> %749, %785, !dbg !548
  %787 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %786, <2 x double>* %787, align 8, !dbg !548, !tbaa !125
  %788 = getelementptr inbounds double, double* %780, i64 2, !dbg !556
  %789 = bitcast double* %788 to <2 x double>*, !dbg !556
  %790 = load <2 x double>, <2 x double>* %789, align 8, !dbg !556, !tbaa !125
  %791 = fmul <2 x double> %784, %790, !dbg !557
  %792 = fadd <2 x double> %755, %791, !dbg !547
  %793 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %792, <2 x double>* %793, align 8, !dbg !547, !tbaa !125
  %794 = getelementptr inbounds double, double* %780, i64 4, !dbg !558
  %795 = bitcast double* %794 to <2 x double>*, !dbg !558
  %796 = load <2 x double>, <2 x double>* %795, align 8, !dbg !558, !tbaa !125
  %797 = fmul <2 x double> %784, %796, !dbg !559
  %798 = fadd <2 x double> %761, %797, !dbg !546
  %799 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %798, <2 x double>* %799, align 8, !dbg !546, !tbaa !125
  %800 = getelementptr inbounds double, double* %780, i64 6, !dbg !560
  %801 = bitcast double* %800 to <2 x double>*, !dbg !560
  %802 = load <2 x double>, <2 x double>* %801, align 8, !dbg !560, !tbaa !125
  %803 = fmul <2 x double> %784, %802, !dbg !561
  %804 = fadd <2 x double> %767, %803, !dbg !545
  %805 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %804, <2 x double>* %805, align 8, !dbg !545, !tbaa !125
  %806 = getelementptr inbounds double, double* %780, i64 8, !dbg !562
  %807 = load double, double* %806, align 8, !dbg !562, !tbaa !125
  %808 = fmul double %777, %807, !dbg !563
  %809 = fadd double %772, %808, !dbg !541
  store double %809, double* %415, align 8, !dbg !541, !tbaa !125
  %810 = add nuw nsw i64 %399, 3, !dbg !564
  call void @llvm.dbg.value(metadata i64 %810, metadata !286, metadata !DIExpression()), !dbg !328
  %811 = icmp eq i64 %810, 10, !dbg !565
  br i1 %811, label %462, label %812, !dbg !566, !llvm.loop !567

812:                                              ; preds = %775
  call void @llvm.dbg.value(metadata i64 %810, metadata !286, metadata !DIExpression()), !dbg !328
  %813 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %773, !dbg !550
  %814 = load double, double* %813, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %814, metadata !306, metadata !DIExpression()), !dbg !328
  %815 = mul nuw nsw i64 %810, 9, !dbg !551
  %816 = add nuw nsw i64 %815, 1, !dbg !552
  %817 = getelementptr inbounds double, double* %46, i64 %816, !dbg !553
  call void @llvm.dbg.value(metadata double* %817, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %818 = bitcast double* %817 to <2 x double>*, !dbg !554
  %819 = load <2 x double>, <2 x double>* %818, align 8, !dbg !554, !tbaa !125
  %820 = insertelement <2 x double> poison, double %814, i32 0, !dbg !555
  %821 = shufflevector <2 x double> %820, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %822 = fmul <2 x double> %821, %819, !dbg !555
  %823 = fadd <2 x double> %786, %822, !dbg !548
  %824 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %823, <2 x double>* %824, align 8, !dbg !548, !tbaa !125
  %825 = getelementptr inbounds double, double* %817, i64 2, !dbg !556
  %826 = bitcast double* %825 to <2 x double>*, !dbg !556
  %827 = load <2 x double>, <2 x double>* %826, align 8, !dbg !556, !tbaa !125
  %828 = fmul <2 x double> %821, %827, !dbg !557
  %829 = fadd <2 x double> %792, %828, !dbg !547
  %830 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %829, <2 x double>* %830, align 8, !dbg !547, !tbaa !125
  %831 = getelementptr inbounds double, double* %817, i64 4, !dbg !558
  %832 = bitcast double* %831 to <2 x double>*, !dbg !558
  %833 = load <2 x double>, <2 x double>* %832, align 8, !dbg !558, !tbaa !125
  %834 = fmul <2 x double> %821, %833, !dbg !559
  %835 = fadd <2 x double> %798, %834, !dbg !546
  %836 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %835, <2 x double>* %836, align 8, !dbg !546, !tbaa !125
  %837 = getelementptr inbounds double, double* %817, i64 6, !dbg !560
  %838 = bitcast double* %837 to <2 x double>*, !dbg !560
  %839 = load <2 x double>, <2 x double>* %838, align 8, !dbg !560, !tbaa !125
  %840 = fmul <2 x double> %821, %839, !dbg !561
  %841 = fadd <2 x double> %804, %840, !dbg !545
  %842 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %841, <2 x double>* %842, align 8, !dbg !545, !tbaa !125
  %843 = getelementptr inbounds double, double* %817, i64 8, !dbg !562
  %844 = load double, double* %843, align 8, !dbg !562, !tbaa !125
  %845 = fmul double %814, %844, !dbg !563
  %846 = fadd double %809, %845, !dbg !541
  store double %846, double* %415, align 8, !dbg !541, !tbaa !125
  %847 = add nuw nsw i64 %399, 4, !dbg !564
  call void @llvm.dbg.value(metadata i64 %847, metadata !286, metadata !DIExpression()), !dbg !328
  %848 = icmp eq i64 %847, 10, !dbg !565
  br i1 %848, label %462, label %849, !dbg !566, !llvm.loop !567

849:                                              ; preds = %812
  call void @llvm.dbg.value(metadata i64 %847, metadata !286, metadata !DIExpression()), !dbg !328
  %850 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %810, !dbg !550
  %851 = load double, double* %850, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %851, metadata !306, metadata !DIExpression()), !dbg !328
  %852 = mul nuw nsw i64 %847, 9, !dbg !551
  %853 = add nuw nsw i64 %852, 1, !dbg !552
  %854 = getelementptr inbounds double, double* %46, i64 %853, !dbg !553
  call void @llvm.dbg.value(metadata double* %854, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %855 = bitcast double* %854 to <2 x double>*, !dbg !554
  %856 = load <2 x double>, <2 x double>* %855, align 8, !dbg !554, !tbaa !125
  %857 = insertelement <2 x double> poison, double %851, i32 0, !dbg !555
  %858 = shufflevector <2 x double> %857, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %859 = fmul <2 x double> %858, %856, !dbg !555
  %860 = fadd <2 x double> %823, %859, !dbg !548
  %861 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %860, <2 x double>* %861, align 8, !dbg !548, !tbaa !125
  %862 = getelementptr inbounds double, double* %854, i64 2, !dbg !556
  %863 = bitcast double* %862 to <2 x double>*, !dbg !556
  %864 = load <2 x double>, <2 x double>* %863, align 8, !dbg !556, !tbaa !125
  %865 = fmul <2 x double> %858, %864, !dbg !557
  %866 = fadd <2 x double> %829, %865, !dbg !547
  %867 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %866, <2 x double>* %867, align 8, !dbg !547, !tbaa !125
  %868 = getelementptr inbounds double, double* %854, i64 4, !dbg !558
  %869 = bitcast double* %868 to <2 x double>*, !dbg !558
  %870 = load <2 x double>, <2 x double>* %869, align 8, !dbg !558, !tbaa !125
  %871 = fmul <2 x double> %858, %870, !dbg !559
  %872 = fadd <2 x double> %835, %871, !dbg !546
  %873 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %872, <2 x double>* %873, align 8, !dbg !546, !tbaa !125
  %874 = getelementptr inbounds double, double* %854, i64 6, !dbg !560
  %875 = bitcast double* %874 to <2 x double>*, !dbg !560
  %876 = load <2 x double>, <2 x double>* %875, align 8, !dbg !560, !tbaa !125
  %877 = fmul <2 x double> %858, %876, !dbg !561
  %878 = fadd <2 x double> %841, %877, !dbg !545
  %879 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %878, <2 x double>* %879, align 8, !dbg !545, !tbaa !125
  %880 = getelementptr inbounds double, double* %854, i64 8, !dbg !562
  %881 = load double, double* %880, align 8, !dbg !562, !tbaa !125
  %882 = fmul double %851, %881, !dbg !563
  %883 = fadd double %846, %882, !dbg !541
  store double %883, double* %415, align 8, !dbg !541, !tbaa !125
  %884 = add nuw nsw i64 %399, 5, !dbg !564
  call void @llvm.dbg.value(metadata i64 %884, metadata !286, metadata !DIExpression()), !dbg !328
  %885 = icmp eq i64 %884, 10, !dbg !565
  br i1 %885, label %462, label %886, !dbg !566, !llvm.loop !567

886:                                              ; preds = %849
  call void @llvm.dbg.value(metadata i64 %884, metadata !286, metadata !DIExpression()), !dbg !328
  %887 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %847, !dbg !550
  %888 = load double, double* %887, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %888, metadata !306, metadata !DIExpression()), !dbg !328
  %889 = mul nuw nsw i64 %884, 9, !dbg !551
  %890 = add nuw nsw i64 %889, 1, !dbg !552
  %891 = getelementptr inbounds double, double* %46, i64 %890, !dbg !553
  call void @llvm.dbg.value(metadata double* %891, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %892 = bitcast double* %891 to <2 x double>*, !dbg !554
  %893 = load <2 x double>, <2 x double>* %892, align 8, !dbg !554, !tbaa !125
  %894 = insertelement <2 x double> poison, double %888, i32 0, !dbg !555
  %895 = shufflevector <2 x double> %894, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %896 = fmul <2 x double> %895, %893, !dbg !555
  %897 = fadd <2 x double> %860, %896, !dbg !548
  %898 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %897, <2 x double>* %898, align 8, !dbg !548, !tbaa !125
  %899 = getelementptr inbounds double, double* %891, i64 2, !dbg !556
  %900 = bitcast double* %899 to <2 x double>*, !dbg !556
  %901 = load <2 x double>, <2 x double>* %900, align 8, !dbg !556, !tbaa !125
  %902 = fmul <2 x double> %895, %901, !dbg !557
  %903 = fadd <2 x double> %866, %902, !dbg !547
  %904 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %903, <2 x double>* %904, align 8, !dbg !547, !tbaa !125
  %905 = getelementptr inbounds double, double* %891, i64 4, !dbg !558
  %906 = bitcast double* %905 to <2 x double>*, !dbg !558
  %907 = load <2 x double>, <2 x double>* %906, align 8, !dbg !558, !tbaa !125
  %908 = fmul <2 x double> %895, %907, !dbg !559
  %909 = fadd <2 x double> %872, %908, !dbg !546
  %910 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %909, <2 x double>* %910, align 8, !dbg !546, !tbaa !125
  %911 = getelementptr inbounds double, double* %891, i64 6, !dbg !560
  %912 = bitcast double* %911 to <2 x double>*, !dbg !560
  %913 = load <2 x double>, <2 x double>* %912, align 8, !dbg !560, !tbaa !125
  %914 = fmul <2 x double> %895, %913, !dbg !561
  %915 = fadd <2 x double> %878, %914, !dbg !545
  %916 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %915, <2 x double>* %916, align 8, !dbg !545, !tbaa !125
  %917 = getelementptr inbounds double, double* %891, i64 8, !dbg !562
  %918 = load double, double* %917, align 8, !dbg !562, !tbaa !125
  %919 = fmul double %888, %918, !dbg !563
  %920 = fadd double %883, %919, !dbg !541
  store double %920, double* %415, align 8, !dbg !541, !tbaa !125
  %921 = add nuw nsw i64 %399, 6, !dbg !564
  call void @llvm.dbg.value(metadata i64 %921, metadata !286, metadata !DIExpression()), !dbg !328
  %922 = icmp eq i64 %921, 10, !dbg !565
  br i1 %922, label %462, label %923, !dbg !566, !llvm.loop !567

923:                                              ; preds = %886
  call void @llvm.dbg.value(metadata i64 %921, metadata !286, metadata !DIExpression()), !dbg !328
  %924 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %884, !dbg !550
  %925 = load double, double* %924, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %925, metadata !306, metadata !DIExpression()), !dbg !328
  %926 = mul nuw nsw i64 %921, 9, !dbg !551
  %927 = add nuw nsw i64 %926, 1, !dbg !552
  %928 = getelementptr inbounds double, double* %46, i64 %927, !dbg !553
  call void @llvm.dbg.value(metadata double* %928, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %929 = bitcast double* %928 to <2 x double>*, !dbg !554
  %930 = load <2 x double>, <2 x double>* %929, align 8, !dbg !554, !tbaa !125
  %931 = insertelement <2 x double> poison, double %925, i32 0, !dbg !555
  %932 = shufflevector <2 x double> %931, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %933 = fmul <2 x double> %932, %930, !dbg !555
  %934 = fadd <2 x double> %897, %933, !dbg !548
  %935 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %934, <2 x double>* %935, align 8, !dbg !548, !tbaa !125
  %936 = getelementptr inbounds double, double* %928, i64 2, !dbg !556
  %937 = bitcast double* %936 to <2 x double>*, !dbg !556
  %938 = load <2 x double>, <2 x double>* %937, align 8, !dbg !556, !tbaa !125
  %939 = fmul <2 x double> %932, %938, !dbg !557
  %940 = fadd <2 x double> %903, %939, !dbg !547
  %941 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %940, <2 x double>* %941, align 8, !dbg !547, !tbaa !125
  %942 = getelementptr inbounds double, double* %928, i64 4, !dbg !558
  %943 = bitcast double* %942 to <2 x double>*, !dbg !558
  %944 = load <2 x double>, <2 x double>* %943, align 8, !dbg !558, !tbaa !125
  %945 = fmul <2 x double> %932, %944, !dbg !559
  %946 = fadd <2 x double> %909, %945, !dbg !546
  %947 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %946, <2 x double>* %947, align 8, !dbg !546, !tbaa !125
  %948 = getelementptr inbounds double, double* %928, i64 6, !dbg !560
  %949 = bitcast double* %948 to <2 x double>*, !dbg !560
  %950 = load <2 x double>, <2 x double>* %949, align 8, !dbg !560, !tbaa !125
  %951 = fmul <2 x double> %932, %950, !dbg !561
  %952 = fadd <2 x double> %915, %951, !dbg !545
  %953 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %952, <2 x double>* %953, align 8, !dbg !545, !tbaa !125
  %954 = getelementptr inbounds double, double* %928, i64 8, !dbg !562
  %955 = load double, double* %954, align 8, !dbg !562, !tbaa !125
  %956 = fmul double %925, %955, !dbg !563
  %957 = fadd double %920, %956, !dbg !541
  store double %957, double* %415, align 8, !dbg !541, !tbaa !125
  %958 = add nuw nsw i64 %399, 7, !dbg !564
  call void @llvm.dbg.value(metadata i64 %958, metadata !286, metadata !DIExpression()), !dbg !328
  %959 = icmp eq i64 %958, 10, !dbg !565
  br i1 %959, label %462, label %960, !dbg !566, !llvm.loop !567

960:                                              ; preds = %923
  call void @llvm.dbg.value(metadata i64 %958, metadata !286, metadata !DIExpression()), !dbg !328
  %961 = getelementptr inbounds [81 x double], [81 x double]* %6, i64 0, i64 %921, !dbg !550
  %962 = load double, double* %961, align 8, !dbg !550, !tbaa !125
  call void @llvm.dbg.value(metadata double %962, metadata !306, metadata !DIExpression()), !dbg !328
  %963 = mul nuw nsw i64 %958, 9, !dbg !551
  %964 = add nuw nsw i64 %963, 1, !dbg !552
  %965 = getelementptr inbounds double, double* %46, i64 %964, !dbg !553
  call void @llvm.dbg.value(metadata double* %965, metadata !300, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %411, metadata !301, metadata !DIExpression()), !dbg !328
  %966 = bitcast double* %965 to <2 x double>*, !dbg !554
  %967 = load <2 x double>, <2 x double>* %966, align 8, !dbg !554, !tbaa !125
  %968 = insertelement <2 x double> poison, double %962, i32 0, !dbg !555
  %969 = shufflevector <2 x double> %968, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !555
  %970 = fmul <2 x double> %969, %967, !dbg !555
  %971 = fadd <2 x double> %934, %970, !dbg !548
  %972 = bitcast double* %411 to <2 x double>*, !dbg !548
  store <2 x double> %971, <2 x double>* %972, align 8, !dbg !548, !tbaa !125
  %973 = getelementptr inbounds double, double* %965, i64 2, !dbg !556
  %974 = bitcast double* %973 to <2 x double>*, !dbg !556
  %975 = load <2 x double>, <2 x double>* %974, align 8, !dbg !556, !tbaa !125
  %976 = fmul <2 x double> %969, %975, !dbg !557
  %977 = fadd <2 x double> %940, %976, !dbg !547
  %978 = bitcast double* %412 to <2 x double>*, !dbg !547
  store <2 x double> %977, <2 x double>* %978, align 8, !dbg !547, !tbaa !125
  %979 = getelementptr inbounds double, double* %965, i64 4, !dbg !558
  %980 = bitcast double* %979 to <2 x double>*, !dbg !558
  %981 = load <2 x double>, <2 x double>* %980, align 8, !dbg !558, !tbaa !125
  %982 = fmul <2 x double> %969, %981, !dbg !559
  %983 = fadd <2 x double> %946, %982, !dbg !546
  %984 = bitcast double* %413 to <2 x double>*, !dbg !546
  store <2 x double> %983, <2 x double>* %984, align 8, !dbg !546, !tbaa !125
  %985 = getelementptr inbounds double, double* %965, i64 6, !dbg !560
  %986 = bitcast double* %985 to <2 x double>*, !dbg !560
  %987 = load <2 x double>, <2 x double>* %986, align 8, !dbg !560, !tbaa !125
  %988 = fmul <2 x double> %969, %987, !dbg !561
  %989 = fadd <2 x double> %952, %988, !dbg !545
  %990 = bitcast double* %414 to <2 x double>*, !dbg !545
  store <2 x double> %989, <2 x double>* %990, align 8, !dbg !545, !tbaa !125
  %991 = getelementptr inbounds double, double* %965, i64 8, !dbg !562
  %992 = load double, double* %991, align 8, !dbg !562, !tbaa !125
  %993 = fmul double %962, %992, !dbg !563
  %994 = fadd double %957, %993, !dbg !541
  store double %994, double* %415, align 8, !dbg !541, !tbaa !125
  call void @llvm.dbg.value(metadata i64 %958, metadata !286, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !328
  br label %462
}

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_15(double* nocapture %0, i32* nocapture %1, double* nocapture %2, double %3, i32 %4, i32* %5) local_unnamed_addr #0 !dbg !632 {
  call void @llvm.dbg.value(metadata double* %0, metadata !637, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32* %1, metadata !638, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double* %2, metadata !639, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double %3, metadata !640, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 %4, metadata !641, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32* %5, metadata !642, metadata !DIExpression()), !dbg !680
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !101
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !681
  br i1 %8, label %40, label %9, !dbg !685

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !686
  %11 = load i32, i32* %10, align 8, !dbg !686, !tbaa !109
  %12 = icmp slt i32 %11, 64, !dbg !686
  br i1 %12, label %13, label %30, !dbg !689

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !690
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !690
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), i8** %15, align 8, !dbg !690, !tbaa !101
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !101
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !690
  %18 = load i32, i32* %17, align 8, !dbg !690, !tbaa !109
  %19 = sext i32 %18 to i64, !dbg !690
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !690
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !690, !tbaa !101
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !101
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !690
  %23 = load i32, i32* %22, align 8, !dbg !690, !tbaa !109
  %24 = sext i32 %23 to i64, !dbg !690
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !690
  store i32 304, i32* %25, align 4, !dbg !690, !tbaa !115
  %26 = load i32, i32* %22, align 8, !dbg !690, !tbaa !109
  %27 = sext i32 %26 to i64, !dbg !690
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !690
  store i32 1, i32* %28, align 4, !dbg !690, !tbaa !115
  %29 = load i32, i32* %22, align 8, !dbg !689, !tbaa !109
  br label %30, !dbg !690

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !689
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !689
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !689
  %34 = add nsw i32 %31, 1, !dbg !689
  store i32 %34, i32* %33, align 8, !dbg !689, !tbaa !109
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !689
  %36 = load i32, i32* %35, align 4, !dbg !689, !tbaa !116
  %37 = icmp ne i32 %36, 0, !dbg !689
  %38 = zext i1 %37 to i32, !dbg !689
  %39 = add nsw i32 %36, %38, !dbg !689
  store i32 %39, i32* %35, align 4, !dbg !689, !tbaa !116
  br label %40, !dbg !689

40:                                               ; preds = %30, %6
  %41 = icmp eq i32* %5, null, !dbg !692
  br i1 %41, label %43, label %42, !dbg !694

42:                                               ; preds = %40
  store i32 0, i32* %5, align 4, !dbg !695, !tbaa !121
  br label %43, !dbg !696

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds double, double* %0, i64 -16, !dbg !697
  call void @llvm.dbg.value(metadata double* %44, metadata !637, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 1, metadata !647, metadata !DIExpression()), !dbg !680
  %45 = fcmp oeq double %3, 0.000000e+00
  %46 = icmp eq i32 %4, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !647, metadata !DIExpression()), !dbg !680
  br label %51, !dbg !698

47:                                               ; preds = %226
  call void @llvm.dbg.value(metadata i64 %59, metadata !647, metadata !DIExpression()), !dbg !680
  %48 = add nuw nsw i64 %54, 1, !dbg !698
  %49 = icmp eq i64 %59, 15, !dbg !699
  %50 = add i64 %52, 1, !dbg !698
  br i1 %49, label %229, label %51, !dbg !698, !llvm.loop !700

51:                                               ; preds = %47, %43
  %52 = phi i64 [ %50, %47 ], [ 0, %43 ]
  %53 = phi i64 [ %59, %47 ], [ 1, %43 ]
  %54 = phi i64 [ %48, %47 ], [ 2, %43 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !647, metadata !DIExpression()), !dbg !680
  %55 = sub i64 14, %52, !dbg !702
  %56 = sub i64 14, %52, !dbg !702
  %57 = sub i64 13, %52, !dbg !702
  %58 = sub i64 14, %52, !dbg !702
  %59 = add nuw nsw i64 %53, 1, !dbg !702
  call void @llvm.dbg.value(metadata i64 %59, metadata !645, metadata !DIExpression()), !dbg !680
  %60 = mul nuw nsw i64 %53, 15, !dbg !703
  call void @llvm.dbg.value(metadata i64 %60, metadata !652, metadata !DIExpression()), !dbg !680
  %61 = shl nuw nsw i64 %53, 4, !dbg !704
  call void @llvm.dbg.value(metadata i64 %61, metadata !653, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 undef, metadata !643, metadata !DIExpression()), !dbg !680
  %62 = getelementptr inbounds double, double* %44, i64 %61, !dbg !705
  call void @llvm.dbg.value(metadata double* %62, metadata !655, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double undef, metadata !660, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 1, metadata !648, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 1, metadata !649, metadata !DIExpression()), !dbg !680
  %63 = load double, double* %62, align 8, !dbg !706, !tbaa !125
  %64 = tail call double @llvm.fabs.f64(double %63), !dbg !706
  call void @llvm.dbg.value(metadata double %64, metadata !660, metadata !DIExpression()), !dbg !680
  %65 = and i64 %58, 1, !dbg !707
  %66 = icmp eq i64 %52, 13, !dbg !707
  br i1 %66, label %92, label %67, !dbg !707

67:                                               ; preds = %51
  %68 = and i64 %58, -2, !dbg !707
  br label %69, !dbg !707

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 1, %67 ], [ %86, %69 ]
  %71 = phi double [ %64, %67 ], [ %89, %69 ]
  %72 = phi i32 [ 1, %67 ], [ %88, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %90, %69 ]
  call void @llvm.dbg.value(metadata double %71, metadata !660, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %70, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 %72, metadata !648, metadata !DIExpression()), !dbg !680
  %74 = getelementptr inbounds double, double* %62, i64 %70, !dbg !709
  %75 = load double, double* %74, align 8, !dbg !709, !tbaa !125
  %76 = tail call double @llvm.fabs.f64(double %75), !dbg !709
  call void @llvm.dbg.value(metadata double %76, metadata !659, metadata !DIExpression()), !dbg !680
  %77 = fcmp ogt double %76, %71, !dbg !712
  %78 = add nuw nsw i64 %70, 1, !dbg !714
  %79 = trunc i64 %78 to i32, !dbg !714
  %80 = select i1 %77, i32 %79, i32 %72, !dbg !714
  %81 = select i1 %77, double %76, double %71, !dbg !714
  call void @llvm.dbg.value(metadata double %81, metadata !660, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %78, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 %80, metadata !648, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double %81, metadata !660, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %78, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 %80, metadata !648, metadata !DIExpression()), !dbg !680
  %82 = getelementptr inbounds double, double* %62, i64 %78, !dbg !709
  %83 = load double, double* %82, align 8, !dbg !709, !tbaa !125
  %84 = tail call double @llvm.fabs.f64(double %83), !dbg !709
  call void @llvm.dbg.value(metadata double %84, metadata !659, metadata !DIExpression()), !dbg !680
  %85 = fcmp ogt double %84, %81, !dbg !712
  %86 = add nuw nsw i64 %70, 2, !dbg !714
  %87 = trunc i64 %86 to i32, !dbg !714
  %88 = select i1 %85, i32 %87, i32 %80, !dbg !714
  %89 = select i1 %85, double %84, double %81, !dbg !714
  call void @llvm.dbg.value(metadata double %89, metadata !660, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %86, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 %88, metadata !648, metadata !DIExpression()), !dbg !680
  %90 = add i64 %73, -2, !dbg !707
  %91 = icmp eq i64 %90, 0, !dbg !707
  br i1 %91, label %92, label %69, !dbg !707, !llvm.loop !715

92:                                               ; preds = %69, %51
  %93 = phi i32 [ undef, %51 ], [ %88, %69 ]
  %94 = phi i64 [ 1, %51 ], [ %86, %69 ]
  %95 = phi double [ %64, %51 ], [ %89, %69 ]
  %96 = phi i32 [ 1, %51 ], [ %88, %69 ]
  %97 = icmp eq i64 %65, 0, !dbg !707
  br i1 %97, label %106, label %98, !dbg !707

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata double %95, metadata !660, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %94, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 %96, metadata !648, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double undef, metadata !659, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double undef, metadata !660, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %94, metadata !649, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !680
  call void @llvm.dbg.value(metadata i32 undef, metadata !648, metadata !DIExpression()), !dbg !680
  %99 = getelementptr inbounds double, double* %62, i64 %94, !dbg !709
  %100 = load double, double* %99, align 8, !dbg !709, !tbaa !125
  %101 = tail call double @llvm.fabs.f64(double %100), !dbg !709
  call void @llvm.dbg.value(metadata double %101, metadata !659, metadata !DIExpression()), !dbg !680
  %102 = fcmp ogt double %101, %95, !dbg !712
  %103 = trunc i64 %94 to i32, !dbg !714
  %104 = add i32 %103, 1, !dbg !714
  %105 = select i1 %102, i32 %104, i32 %96, !dbg !714
  call void @llvm.dbg.value(metadata i32 %105, metadata !648, metadata !DIExpression()), !dbg !680
  br label %106, !dbg !717

106:                                              ; preds = %92, %98
  %107 = phi i32 [ %93, %92 ], [ %105, %98 ], !dbg !714
  %108 = add nsw i64 %53, -1, !dbg !717
  %109 = trunc i64 %108 to i32, !dbg !718
  %110 = add nsw i32 %107, %109, !dbg !718
  call void @llvm.dbg.value(metadata i32 %110, metadata !648, metadata !DIExpression()), !dbg !680
  %111 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !719
  store i32 %110, i32* %111, align 4, !dbg !720, !tbaa !115
  %112 = sext i32 %110 to i64, !dbg !721
  %113 = add nsw i64 %60, %112, !dbg !721
  %114 = getelementptr inbounds double, double* %44, i64 %113, !dbg !722
  %115 = load double, double* %114, align 8, !dbg !722, !tbaa !125
  %116 = fcmp oeq double %115, 0.000000e+00, !dbg !723
  br i1 %116, label %117, label %130, !dbg !724

117:                                              ; preds = %106
  br i1 %45, label %118, label %129, !dbg !725

118:                                              ; preds = %117
  br i1 %46, label %126, label %119, !dbg !726

119:                                              ; preds = %118
  %120 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %109) #6, !dbg !727
  call void @llvm.dbg.value(metadata i32 %120, metadata !661, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %120, metadata !671, metadata !DIExpression()), !dbg !729
  %121 = icmp eq i32 %120, 0, !dbg !730
  br i1 %121, label %124, label %122, !dbg !732, !prof !152

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !730
  br label %725

124:                                              ; preds = %119
  br i1 %41, label %130, label %125, !dbg !733

125:                                              ; preds = %124
  store i32 1, i32* %5, align 4, !dbg !734, !tbaa !121
  br label %130, !dbg !736

126:                                              ; preds = %118
  %127 = trunc i64 %108 to i32, !dbg !718
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %127) #6, !dbg !737
  br label %725, !dbg !737

129:                                              ; preds = %117
  store double %3, double* %114, align 8, !dbg !738, !tbaa !125
  br label %130

130:                                              ; preds = %125, %124, %129, %106
  %131 = zext i32 %110 to i64, !dbg !740
  %132 = icmp eq i64 %53, %131, !dbg !740
  br i1 %132, label %133, label %135, !dbg !742

133:                                              ; preds = %130
  %134 = load double, double* %62, align 8, !dbg !743, !tbaa !125
  br label %138, !dbg !742

135:                                              ; preds = %130
  %136 = load double, double* %114, align 8, !dbg !744, !tbaa !125
  call void @llvm.dbg.value(metadata double %136, metadata !658, metadata !DIExpression()), !dbg !680
  %137 = load double, double* %62, align 8, !dbg !746, !tbaa !125
  store double %137, double* %114, align 8, !dbg !747, !tbaa !125
  store double %136, double* %62, align 8, !dbg !748, !tbaa !125
  br label %138, !dbg !749

138:                                              ; preds = %135, %133
  %139 = phi double [ %134, %133 ], [ %136, %135 ], !dbg !743
  %140 = fdiv double -1.000000e+00, %139, !dbg !750
  call void @llvm.dbg.value(metadata double %140, metadata !658, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 undef, metadata !643, metadata !DIExpression()), !dbg !680
  %141 = or i64 %61, 1, !dbg !751
  %142 = getelementptr inbounds double, double* %44, i64 %141, !dbg !752
  call void @llvm.dbg.value(metadata double* %142, metadata !655, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 0, metadata !649, metadata !DIExpression()), !dbg !680
  %143 = and i64 %56, 3, !dbg !753
  %144 = icmp ult i64 %57, 3, !dbg !753
  br i1 %144, label %168, label %145, !dbg !753

145:                                              ; preds = %138
  %146 = and i64 %56, -4, !dbg !753
  br label %147, !dbg !753

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %165, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %166, %147 ]
  call void @llvm.dbg.value(metadata i64 %148, metadata !649, metadata !DIExpression()), !dbg !680
  %150 = getelementptr inbounds double, double* %142, i64 %148, !dbg !755
  %151 = load double, double* %150, align 8, !dbg !757, !tbaa !125
  %152 = fmul double %140, %151, !dbg !757
  store double %152, double* %150, align 8, !dbg !757, !tbaa !125
  %153 = or i64 %148, 1, !dbg !758
  call void @llvm.dbg.value(metadata i64 %153, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %153, metadata !649, metadata !DIExpression()), !dbg !680
  %154 = getelementptr inbounds double, double* %142, i64 %153, !dbg !755
  %155 = load double, double* %154, align 8, !dbg !757, !tbaa !125
  %156 = fmul double %140, %155, !dbg !757
  store double %156, double* %154, align 8, !dbg !757, !tbaa !125
  %157 = or i64 %148, 2, !dbg !758
  call void @llvm.dbg.value(metadata i64 %157, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %157, metadata !649, metadata !DIExpression()), !dbg !680
  %158 = getelementptr inbounds double, double* %142, i64 %157, !dbg !755
  %159 = load double, double* %158, align 8, !dbg !757, !tbaa !125
  %160 = fmul double %140, %159, !dbg !757
  store double %160, double* %158, align 8, !dbg !757, !tbaa !125
  %161 = or i64 %148, 3, !dbg !758
  call void @llvm.dbg.value(metadata i64 %161, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %161, metadata !649, metadata !DIExpression()), !dbg !680
  %162 = getelementptr inbounds double, double* %142, i64 %161, !dbg !755
  %163 = load double, double* %162, align 8, !dbg !757, !tbaa !125
  %164 = fmul double %140, %163, !dbg !757
  store double %164, double* %162, align 8, !dbg !757, !tbaa !125
  %165 = add nuw nsw i64 %148, 4, !dbg !758
  call void @llvm.dbg.value(metadata i64 %165, metadata !649, metadata !DIExpression()), !dbg !680
  %166 = add i64 %149, -4, !dbg !753
  %167 = icmp eq i64 %166, 0, !dbg !753
  br i1 %167, label %168, label %147, !dbg !753, !llvm.loop !759

168:                                              ; preds = %147, %138
  %169 = phi i64 [ 0, %138 ], [ %165, %147 ]
  %170 = icmp eq i64 %143, 0, !dbg !753
  br i1 %170, label %180, label %171, !dbg !753

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %177, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %178, %171 ], [ %143, %168 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !649, metadata !DIExpression()), !dbg !680
  %174 = getelementptr inbounds double, double* %142, i64 %172, !dbg !755
  %175 = load double, double* %174, align 8, !dbg !757, !tbaa !125
  %176 = fmul double %140, %175, !dbg !757
  store double %176, double* %174, align 8, !dbg !757, !tbaa !125
  %177 = add nuw nsw i64 %172, 1, !dbg !758
  call void @llvm.dbg.value(metadata i64 %177, metadata !649, metadata !DIExpression()), !dbg !680
  %178 = add i64 %173, -1, !dbg !753
  %179 = icmp eq i64 %178, 0, !dbg !753
  br i1 %179, label %180, label %171, !dbg !753, !llvm.loop !761

180:                                              ; preds = %171, %168
  %181 = and i64 %55, 1
  %182 = icmp eq i64 %52, 13
  %183 = and i64 %55, -2
  %184 = icmp eq i64 %181, 0
  br label %185, !dbg !763

185:                                              ; preds = %180, %226
  %186 = phi i64 [ %227, %226 ], [ %54, %180 ]
  call void @llvm.dbg.value(metadata i64 %186, metadata !646, metadata !DIExpression()), !dbg !680
  %187 = mul nuw nsw i64 %186, 15, !dbg !765
  call void @llvm.dbg.value(metadata i64 %187, metadata !654, metadata !DIExpression()), !dbg !680
  %188 = add nsw i64 %187, %112, !dbg !768
  %189 = getelementptr inbounds double, double* %44, i64 %188, !dbg !769
  %190 = load double, double* %189, align 8, !dbg !769, !tbaa !125
  call void @llvm.dbg.value(metadata double %190, metadata !658, metadata !DIExpression()), !dbg !680
  br i1 %132, label %195, label %191, !dbg !770

191:                                              ; preds = %185
  %192 = add nuw nsw i64 %187, %53, !dbg !771
  %193 = getelementptr inbounds double, double* %44, i64 %192, !dbg !774
  %194 = load double, double* %193, align 8, !dbg !774, !tbaa !125
  store double %194, double* %189, align 8, !dbg !775, !tbaa !125
  store double %190, double* %193, align 8, !dbg !776, !tbaa !125
  br label %195, !dbg !777

195:                                              ; preds = %185, %191
  call void @llvm.dbg.value(metadata i32 undef, metadata !644, metadata !DIExpression()), !dbg !680
  %196 = add nuw nsw i64 %187, %59, !dbg !778
  %197 = getelementptr inbounds double, double* %44, i64 %196, !dbg !779
  call void @llvm.dbg.value(metadata double* %197, metadata !657, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 0, metadata !649, metadata !DIExpression()), !dbg !680
  br i1 %182, label %217, label %198, !dbg !780

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %214, %198 ], [ 0, %195 ]
  %200 = phi i64 [ %215, %198 ], [ %183, %195 ]
  call void @llvm.dbg.value(metadata i64 %199, metadata !649, metadata !DIExpression()), !dbg !680
  %201 = getelementptr inbounds double, double* %142, i64 %199, !dbg !782
  %202 = load double, double* %201, align 8, !dbg !782, !tbaa !125
  %203 = fmul double %190, %202, !dbg !784
  %204 = getelementptr inbounds double, double* %197, i64 %199, !dbg !785
  %205 = load double, double* %204, align 8, !dbg !786, !tbaa !125
  %206 = fadd double %205, %203, !dbg !786
  store double %206, double* %204, align 8, !dbg !786, !tbaa !125
  %207 = or i64 %199, 1, !dbg !787
  call void @llvm.dbg.value(metadata i64 %207, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %207, metadata !649, metadata !DIExpression()), !dbg !680
  %208 = getelementptr inbounds double, double* %142, i64 %207, !dbg !782
  %209 = load double, double* %208, align 8, !dbg !782, !tbaa !125
  %210 = fmul double %190, %209, !dbg !784
  %211 = getelementptr inbounds double, double* %197, i64 %207, !dbg !785
  %212 = load double, double* %211, align 8, !dbg !786, !tbaa !125
  %213 = fadd double %212, %210, !dbg !786
  store double %213, double* %211, align 8, !dbg !786, !tbaa !125
  %214 = add nuw nsw i64 %199, 2, !dbg !787
  call void @llvm.dbg.value(metadata i64 %214, metadata !649, metadata !DIExpression()), !dbg !680
  %215 = add i64 %200, -2, !dbg !780
  %216 = icmp eq i64 %215, 0, !dbg !780
  br i1 %216, label %217, label %198, !dbg !780, !llvm.loop !788

217:                                              ; preds = %198, %195
  %218 = phi i64 [ 0, %195 ], [ %214, %198 ]
  br i1 %184, label %226, label %219, !dbg !780

219:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i64 %218, metadata !649, metadata !DIExpression()), !dbg !680
  %220 = getelementptr inbounds double, double* %142, i64 %218, !dbg !782
  %221 = load double, double* %220, align 8, !dbg !782, !tbaa !125
  %222 = fmul double %190, %221, !dbg !784
  %223 = getelementptr inbounds double, double* %197, i64 %218, !dbg !785
  %224 = load double, double* %223, align 8, !dbg !786, !tbaa !125
  %225 = fadd double %224, %222, !dbg !786
  store double %225, double* %223, align 8, !dbg !786, !tbaa !125
  call void @llvm.dbg.value(metadata i64 %218, metadata !649, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !680
  br label %226, !dbg !790

226:                                              ; preds = %217, %219
  %227 = add nuw nsw i64 %186, 1, !dbg !790
  call void @llvm.dbg.value(metadata i64 %227, metadata !646, metadata !DIExpression()), !dbg !680
  %228 = icmp eq i64 %227, 16, !dbg !791
  br i1 %228, label %47, label %185, !dbg !763, !llvm.loop !792

229:                                              ; preds = %47
  %230 = getelementptr inbounds i32, i32* %1, i64 14, !dbg !794
  store i32 15, i32* %230, align 4, !dbg !795, !tbaa !115
  %231 = getelementptr inbounds double, double* %0, i64 224, !dbg !796
  %232 = load double, double* %231, align 8, !dbg !796, !tbaa !125
  %233 = fcmp oeq double %232, 0.000000e+00, !dbg !797
  br i1 %233, label %234, label %244, !dbg !798

234:                                              ; preds = %229
  br i1 %46, label %242, label %235, !dbg !799

235:                                              ; preds = %234
  %236 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 14) #6, !dbg !800
  call void @llvm.dbg.value(metadata i32 %236, metadata !673, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %236, metadata !678, metadata !DIExpression()), !dbg !802
  %237 = icmp eq i32 %236, 0, !dbg !803
  br i1 %237, label %240, label %238, !dbg !805, !prof !152

238:                                              ; preds = %235
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !803
  br label %725

240:                                              ; preds = %235
  br i1 %41, label %244, label %241, !dbg !806

241:                                              ; preds = %240
  store i32 1, i32* %5, align 4, !dbg !807, !tbaa !121
  br label %244, !dbg !809

242:                                              ; preds = %234
  %243 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 14) #6, !dbg !810
  br label %725, !dbg !810

244:                                              ; preds = %241, %240, %229
  call void @llvm.dbg.value(metadata i32 1, metadata !647, metadata !DIExpression()), !dbg !680
  %245 = getelementptr double, double* %0, i64 -15, !dbg !811
  br label %246, !dbg !811

246:                                              ; preds = %244, %474
  %247 = phi i64 [ 1, %244 ], [ %475, %474 ]
  %248 = phi i64 [ 0, %244 ], [ %476, %474 ]
  %249 = phi i64 [ 2, %244 ], [ %477, %474 ]
  call void @llvm.dbg.value(metadata i64 %247, metadata !647, metadata !DIExpression()), !dbg !680
  %250 = and i64 %248, 9223372036854775804, !dbg !813
  %251 = add nsw i64 %250, -4, !dbg !813
  %252 = lshr exact i64 %251, 2, !dbg !813
  %253 = add nuw nsw i64 %252, 1, !dbg !813
  %254 = mul nuw nsw i64 %248, 15, !dbg !813
  %255 = add nuw i64 %254, 15, !dbg !813
  %256 = mul nuw nsw i64 %247, 15, !dbg !813
  call void @llvm.dbg.value(metadata i64 %256, metadata !652, metadata !DIExpression()), !dbg !680
  %257 = shl nuw nsw i64 %247, 4, !dbg !816
  call void @llvm.dbg.value(metadata i64 %257, metadata !653, metadata !DIExpression()), !dbg !680
  %258 = getelementptr inbounds double, double* %44, i64 %257, !dbg !817
  %259 = load double, double* %258, align 8, !dbg !817, !tbaa !125
  %260 = fdiv double 1.000000e+00, %259, !dbg !818
  store double %260, double* %258, align 8, !dbg !819, !tbaa !125
  %261 = fneg double %260, !dbg !820
  call void @llvm.dbg.value(metadata double %261, metadata !658, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %247, metadata !643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !680
  %262 = add nuw nsw i64 %256, 1, !dbg !821
  %263 = getelementptr inbounds double, double* %44, i64 %262, !dbg !822
  call void @llvm.dbg.value(metadata double* %263, metadata !655, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 0, metadata !649, metadata !DIExpression()), !dbg !680
  %264 = icmp ugt i64 %247, 1, !dbg !823
  br i1 %264, label %265, label %322, !dbg !826

265:                                              ; preds = %246
  %266 = icmp ult i64 %248, 4, !dbg !826
  br i1 %266, label %320, label %267, !dbg !826

267:                                              ; preds = %265
  %268 = and i64 %248, 9223372036854775804, !dbg !826
  %269 = insertelement <2 x double> poison, double %261, i32 0, !dbg !826
  %270 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !826
  %271 = insertelement <2 x double> poison, double %261, i32 0, !dbg !826
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !826
  %273 = and i64 %253, 1, !dbg !826
  %274 = icmp eq i64 %251, 0, !dbg !826
  br i1 %274, label %304, label %275, !dbg !826

275:                                              ; preds = %267
  %276 = and i64 %253, 9223372036854775806, !dbg !826
  br label %277, !dbg !826

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %301, %277 ], !dbg !827
  %279 = phi i64 [ %276, %275 ], [ %302, %277 ]
  %280 = getelementptr inbounds double, double* %263, i64 %278, !dbg !827
  %281 = bitcast double* %280 to <2 x double>*, !dbg !828
  %282 = load <2 x double>, <2 x double>* %281, align 8, !dbg !828, !tbaa !125
  %283 = getelementptr inbounds double, double* %280, i64 2, !dbg !828
  %284 = bitcast double* %283 to <2 x double>*, !dbg !828
  %285 = load <2 x double>, <2 x double>* %284, align 8, !dbg !828, !tbaa !125
  %286 = fmul <2 x double> %282, %270, !dbg !828
  %287 = fmul <2 x double> %285, %272, !dbg !828
  %288 = bitcast double* %280 to <2 x double>*, !dbg !828
  store <2 x double> %286, <2 x double>* %288, align 8, !dbg !828, !tbaa !125
  %289 = bitcast double* %283 to <2 x double>*, !dbg !828
  store <2 x double> %287, <2 x double>* %289, align 8, !dbg !828, !tbaa !125
  %290 = or i64 %278, 4, !dbg !827
  %291 = getelementptr inbounds double, double* %263, i64 %290, !dbg !827
  %292 = bitcast double* %291 to <2 x double>*, !dbg !828
  %293 = load <2 x double>, <2 x double>* %292, align 8, !dbg !828, !tbaa !125
  %294 = getelementptr inbounds double, double* %291, i64 2, !dbg !828
  %295 = bitcast double* %294 to <2 x double>*, !dbg !828
  %296 = load <2 x double>, <2 x double>* %295, align 8, !dbg !828, !tbaa !125
  %297 = fmul <2 x double> %293, %270, !dbg !828
  %298 = fmul <2 x double> %296, %272, !dbg !828
  %299 = bitcast double* %291 to <2 x double>*, !dbg !828
  store <2 x double> %297, <2 x double>* %299, align 8, !dbg !828, !tbaa !125
  %300 = bitcast double* %294 to <2 x double>*, !dbg !828
  store <2 x double> %298, <2 x double>* %300, align 8, !dbg !828, !tbaa !125
  %301 = add i64 %278, 8, !dbg !827
  %302 = add i64 %279, -2, !dbg !827
  %303 = icmp eq i64 %302, 0, !dbg !827
  br i1 %303, label %304, label %277, !dbg !827, !llvm.loop !829

304:                                              ; preds = %277, %267
  %305 = phi i64 [ 0, %267 ], [ %301, %277 ]
  %306 = icmp eq i64 %273, 0, !dbg !827
  br i1 %306, label %318, label %307, !dbg !827

307:                                              ; preds = %304
  %308 = getelementptr inbounds double, double* %263, i64 %305, !dbg !827
  %309 = bitcast double* %308 to <2 x double>*, !dbg !828
  %310 = load <2 x double>, <2 x double>* %309, align 8, !dbg !828, !tbaa !125
  %311 = getelementptr inbounds double, double* %308, i64 2, !dbg !828
  %312 = bitcast double* %311 to <2 x double>*, !dbg !828
  %313 = load <2 x double>, <2 x double>* %312, align 8, !dbg !828, !tbaa !125
  %314 = fmul <2 x double> %310, %270, !dbg !828
  %315 = fmul <2 x double> %313, %272, !dbg !828
  %316 = bitcast double* %308 to <2 x double>*, !dbg !828
  store <2 x double> %314, <2 x double>* %316, align 8, !dbg !828, !tbaa !125
  %317 = bitcast double* %311 to <2 x double>*, !dbg !828
  store <2 x double> %315, <2 x double>* %317, align 8, !dbg !828, !tbaa !125
  br label %318, !dbg !826

318:                                              ; preds = %304, %307
  %319 = icmp eq i64 %248, %268, !dbg !826
  br i1 %319, label %331, label %320, !dbg !826

320:                                              ; preds = %265, %318
  %321 = phi i64 [ 0, %265 ], [ %268, %318 ]
  br label %324, !dbg !826

322:                                              ; preds = %246
  %323 = add nuw nsw i64 %247, 1, !dbg !831
  call void @llvm.dbg.value(metadata i64 %332, metadata !645, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %332, metadata !646, metadata !DIExpression()), !dbg !680
  br label %334, !dbg !832

324:                                              ; preds = %320, %324
  %325 = phi i64 [ %329, %324 ], [ %321, %320 ]
  call void @llvm.dbg.value(metadata i64 %325, metadata !649, metadata !DIExpression()), !dbg !680
  %326 = getelementptr inbounds double, double* %263, i64 %325, !dbg !833
  %327 = load double, double* %326, align 8, !dbg !828, !tbaa !125
  %328 = fmul double %327, %261, !dbg !828
  store double %328, double* %326, align 8, !dbg !828, !tbaa !125
  %329 = add nuw nsw i64 %325, 1, !dbg !827
  call void @llvm.dbg.value(metadata i64 %329, metadata !649, metadata !DIExpression()), !dbg !680
  %330 = icmp eq i64 %329, %248, !dbg !823
  br i1 %330, label %331, label %324, !dbg !826, !llvm.loop !834

331:                                              ; preds = %324, %318
  %332 = add nuw nsw i64 %247, 1, !dbg !831
  call void @llvm.dbg.value(metadata i64 %332, metadata !645, metadata !DIExpression()), !dbg !680
  %333 = icmp ult i64 %247, 15, !dbg !835
  call void @llvm.dbg.value(metadata i64 %332, metadata !646, metadata !DIExpression()), !dbg !680
  br i1 %333, label %334, label %474, !dbg !832

334:                                              ; preds = %322, %331
  %335 = phi i64 [ %323, %322 ], [ %332, %331 ]
  %336 = add i64 %247, %255, !dbg !837
  %337 = shl i64 %247, 4, !dbg !837
  %338 = getelementptr double, double* %245, i64 %337, !dbg !837
  %339 = add i64 %247, -4, !dbg !837
  %340 = lshr i64 %339, 2, !dbg !837
  %341 = add nuw nsw i64 %340, 1, !dbg !837
  %342 = icmp ult i64 %247, 4
  %343 = and i64 %247, -4
  %344 = and i64 %341, 1
  %345 = icmp eq i64 %340, 0
  %346 = and i64 %341, 9223372036854775806
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %247, %343
  %349 = and i64 %247, 1
  %350 = icmp eq i64 %349, 0
  br label %351, !dbg !837

351:                                              ; preds = %334, %470
  %352 = phi i64 [ 0, %334 ], [ %473, %470 ]
  %353 = phi i64 [ %249, %334 ], [ %471, %470 ]
  call void @llvm.dbg.value(metadata i64 %353, metadata !646, metadata !DIExpression()), !dbg !680
  %354 = mul i64 %352, 15, !dbg !839
  %355 = mul nuw nsw i64 %353, 15, !dbg !839
  call void @llvm.dbg.value(metadata i64 %355, metadata !654, metadata !DIExpression()), !dbg !680
  %356 = add nuw nsw i64 %355, %247, !dbg !842
  %357 = getelementptr inbounds double, double* %44, i64 %356, !dbg !843
  %358 = load double, double* %357, align 8, !dbg !843, !tbaa !125
  call void @llvm.dbg.value(metadata double %358, metadata !658, metadata !DIExpression()), !dbg !680
  store double 0.000000e+00, double* %357, align 8, !dbg !844, !tbaa !125
  %359 = add nuw nsw i64 %355, 1, !dbg !845
  %360 = getelementptr inbounds double, double* %44, i64 %359, !dbg !846
  call void @llvm.dbg.value(metadata double* %360, metadata !657, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 0, metadata !649, metadata !DIExpression()), !dbg !680
  br i1 %342, label %439, label %361, !dbg !847

361:                                              ; preds = %351
  %362 = add i64 %336, %354, !dbg !839
  %363 = getelementptr double, double* %0, i64 %362, !dbg !839
  %364 = add i64 %255, %354, !dbg !839
  %365 = getelementptr double, double* %0, i64 %364, !dbg !839
  %366 = icmp ult double* %365, %338, !dbg !847
  %367 = icmp ult double* %263, %363, !dbg !847
  %368 = and i1 %366, %367, !dbg !847
  br i1 %368, label %439, label %369, !dbg !847

369:                                              ; preds = %361
  %370 = insertelement <2 x double> poison, double %358, i32 0, !dbg !847
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !847
  %372 = insertelement <2 x double> poison, double %358, i32 0, !dbg !847
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !847
  br i1 %345, label %417, label %374, !dbg !847

374:                                              ; preds = %369, %374
  %375 = phi i64 [ %414, %374 ], [ 0, %369 ], !dbg !849
  %376 = phi i64 [ %415, %374 ], [ %346, %369 ]
  %377 = getelementptr inbounds double, double* %263, i64 %375, !dbg !849
  %378 = bitcast double* %377 to <2 x double>*, !dbg !851
  %379 = load <2 x double>, <2 x double>* %378, align 8, !dbg !851, !tbaa !125, !alias.scope !852
  %380 = getelementptr inbounds double, double* %377, i64 2, !dbg !851
  %381 = bitcast double* %380 to <2 x double>*, !dbg !851
  %382 = load <2 x double>, <2 x double>* %381, align 8, !dbg !851, !tbaa !125, !alias.scope !852
  %383 = fmul <2 x double> %371, %379, !dbg !855
  %384 = fmul <2 x double> %373, %382, !dbg !855
  %385 = getelementptr inbounds double, double* %360, i64 %375, !dbg !849
  %386 = bitcast double* %385 to <2 x double>*, !dbg !856
  %387 = load <2 x double>, <2 x double>* %386, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %388 = getelementptr inbounds double, double* %385, i64 2, !dbg !856
  %389 = bitcast double* %388 to <2 x double>*, !dbg !856
  %390 = load <2 x double>, <2 x double>* %389, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %391 = fadd <2 x double> %387, %383, !dbg !856
  %392 = fadd <2 x double> %390, %384, !dbg !856
  %393 = bitcast double* %385 to <2 x double>*, !dbg !856
  store <2 x double> %391, <2 x double>* %393, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %394 = bitcast double* %388 to <2 x double>*, !dbg !856
  store <2 x double> %392, <2 x double>* %394, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %395 = or i64 %375, 4, !dbg !849
  %396 = getelementptr inbounds double, double* %263, i64 %395, !dbg !849
  %397 = bitcast double* %396 to <2 x double>*, !dbg !851
  %398 = load <2 x double>, <2 x double>* %397, align 8, !dbg !851, !tbaa !125, !alias.scope !852
  %399 = getelementptr inbounds double, double* %396, i64 2, !dbg !851
  %400 = bitcast double* %399 to <2 x double>*, !dbg !851
  %401 = load <2 x double>, <2 x double>* %400, align 8, !dbg !851, !tbaa !125, !alias.scope !852
  %402 = fmul <2 x double> %371, %398, !dbg !855
  %403 = fmul <2 x double> %373, %401, !dbg !855
  %404 = getelementptr inbounds double, double* %360, i64 %395, !dbg !849
  %405 = bitcast double* %404 to <2 x double>*, !dbg !856
  %406 = load <2 x double>, <2 x double>* %405, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %407 = getelementptr inbounds double, double* %404, i64 2, !dbg !856
  %408 = bitcast double* %407 to <2 x double>*, !dbg !856
  %409 = load <2 x double>, <2 x double>* %408, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %410 = fadd <2 x double> %406, %402, !dbg !856
  %411 = fadd <2 x double> %409, %403, !dbg !856
  %412 = bitcast double* %404 to <2 x double>*, !dbg !856
  store <2 x double> %410, <2 x double>* %412, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %413 = bitcast double* %407 to <2 x double>*, !dbg !856
  store <2 x double> %411, <2 x double>* %413, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %414 = add i64 %375, 8, !dbg !849
  %415 = add i64 %376, -2, !dbg !849
  %416 = icmp eq i64 %415, 0, !dbg !849
  br i1 %416, label %417, label %374, !dbg !849, !llvm.loop !859

417:                                              ; preds = %374, %369
  %418 = phi i64 [ 0, %369 ], [ %414, %374 ]
  br i1 %347, label %438, label %419, !dbg !849

419:                                              ; preds = %417
  %420 = getelementptr inbounds double, double* %263, i64 %418, !dbg !849
  %421 = bitcast double* %420 to <2 x double>*, !dbg !851
  %422 = load <2 x double>, <2 x double>* %421, align 8, !dbg !851, !tbaa !125, !alias.scope !852
  %423 = getelementptr inbounds double, double* %420, i64 2, !dbg !851
  %424 = bitcast double* %423 to <2 x double>*, !dbg !851
  %425 = load <2 x double>, <2 x double>* %424, align 8, !dbg !851, !tbaa !125, !alias.scope !852
  %426 = fmul <2 x double> %371, %422, !dbg !855
  %427 = fmul <2 x double> %373, %425, !dbg !855
  %428 = getelementptr inbounds double, double* %360, i64 %418, !dbg !849
  %429 = bitcast double* %428 to <2 x double>*, !dbg !856
  %430 = load <2 x double>, <2 x double>* %429, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %431 = getelementptr inbounds double, double* %428, i64 2, !dbg !856
  %432 = bitcast double* %431 to <2 x double>*, !dbg !856
  %433 = load <2 x double>, <2 x double>* %432, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %434 = fadd <2 x double> %430, %426, !dbg !856
  %435 = fadd <2 x double> %433, %427, !dbg !856
  %436 = bitcast double* %428 to <2 x double>*, !dbg !856
  store <2 x double> %434, <2 x double>* %436, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  %437 = bitcast double* %431 to <2 x double>*, !dbg !856
  store <2 x double> %435, <2 x double>* %437, align 8, !dbg !856, !tbaa !125, !alias.scope !857, !noalias !852
  br label %438, !dbg !847

438:                                              ; preds = %417, %419
  br i1 %348, label %470, label %439, !dbg !847

439:                                              ; preds = %361, %351, %438
  %440 = phi i64 [ 0, %361 ], [ 0, %351 ], [ %343, %438 ]
  %441 = or i64 %440, 1, !dbg !847
  br i1 %350, label %450, label %442, !dbg !847

442:                                              ; preds = %439
  call void @llvm.dbg.value(metadata i64 undef, metadata !649, metadata !DIExpression()), !dbg !680
  %443 = getelementptr inbounds double, double* %263, i64 %440, !dbg !851
  %444 = load double, double* %443, align 8, !dbg !851, !tbaa !125
  %445 = fmul double %358, %444, !dbg !855
  %446 = getelementptr inbounds double, double* %360, i64 %440, !dbg !861
  %447 = load double, double* %446, align 8, !dbg !856, !tbaa !125
  %448 = fadd double %447, %445, !dbg !856
  store double %448, double* %446, align 8, !dbg !856, !tbaa !125
  %449 = or i64 %440, 1, !dbg !849
  call void @llvm.dbg.value(metadata i64 %449, metadata !649, metadata !DIExpression()), !dbg !680
  br label %450, !dbg !847

450:                                              ; preds = %442, %439
  %451 = phi i64 [ %449, %442 ], [ %440, %439 ]
  %452 = icmp eq i64 %247, %441, !dbg !847
  br i1 %452, label %470, label %453, !dbg !847

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %468, %453 ], [ %451, %450 ]
  call void @llvm.dbg.value(metadata i64 %454, metadata !649, metadata !DIExpression()), !dbg !680
  %455 = getelementptr inbounds double, double* %263, i64 %454, !dbg !851
  %456 = load double, double* %455, align 8, !dbg !851, !tbaa !125
  %457 = fmul double %358, %456, !dbg !855
  %458 = getelementptr inbounds double, double* %360, i64 %454, !dbg !861
  %459 = load double, double* %458, align 8, !dbg !856, !tbaa !125
  %460 = fadd double %459, %457, !dbg !856
  store double %460, double* %458, align 8, !dbg !856, !tbaa !125
  %461 = add nuw nsw i64 %454, 1, !dbg !849
  call void @llvm.dbg.value(metadata i64 %461, metadata !649, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %461, metadata !649, metadata !DIExpression()), !dbg !680
  %462 = getelementptr inbounds double, double* %263, i64 %461, !dbg !851
  %463 = load double, double* %462, align 8, !dbg !851, !tbaa !125
  %464 = fmul double %358, %463, !dbg !855
  %465 = getelementptr inbounds double, double* %360, i64 %461, !dbg !861
  %466 = load double, double* %465, align 8, !dbg !856, !tbaa !125
  %467 = fadd double %466, %464, !dbg !856
  store double %467, double* %465, align 8, !dbg !856, !tbaa !125
  %468 = add nuw nsw i64 %454, 2, !dbg !849
  call void @llvm.dbg.value(metadata i64 %468, metadata !649, metadata !DIExpression()), !dbg !680
  %469 = icmp eq i64 %468, %247, !dbg !862
  br i1 %469, label %470, label %453, !dbg !847, !llvm.loop !863

470:                                              ; preds = %450, %453, %438
  %471 = add nuw nsw i64 %353, 1, !dbg !864
  call void @llvm.dbg.value(metadata i64 %471, metadata !646, metadata !DIExpression()), !dbg !680
  %472 = icmp eq i64 %471, 16, !dbg !865
  %473 = add i64 %352, 1, !dbg !837
  br i1 %472, label %474, label %351, !dbg !837, !llvm.loop !866

474:                                              ; preds = %470, %331
  %475 = phi i64 [ %332, %331 ], [ %335, %470 ]
  call void @llvm.dbg.value(metadata i64 %332, metadata !647, metadata !DIExpression()), !dbg !680
  %476 = add nuw nsw i64 %248, 1, !dbg !811
  %477 = add nuw nsw i64 %249, 1, !dbg !811
  %478 = icmp eq i64 %476, 15, !dbg !868
  br i1 %478, label %479, label %246, !dbg !811, !llvm.loop !869

479:                                              ; preds = %474, %661
  %480 = phi i64 [ %665, %661 ], [ 0, %474 ]
  %481 = phi i64 [ %662, %661 ], [ 1, %474 ]
  %482 = phi i64 [ %663, %661 ], [ 15, %474 ]
  call void @llvm.dbg.value(metadata i64 %481, metadata !651, metadata !DIExpression()), !dbg !680
  %483 = sub nuw nsw i64 15, %481, !dbg !871
  call void @llvm.dbg.value(metadata i64 %483, metadata !647, metadata !DIExpression()), !dbg !680
  %484 = mul nuw nsw i64 %483, 15, !dbg !875
  call void @llvm.dbg.value(metadata i64 %484, metadata !652, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 undef, metadata !645, metadata !DIExpression()), !dbg !680
  %485 = getelementptr inbounds double, double* %44, i64 %484, !dbg !876
  call void @llvm.dbg.value(metadata double* %485, metadata !655, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32 undef, metadata !650, metadata !DIExpression()), !dbg !680
  %486 = and i64 %480, 1, !dbg !877
  %487 = icmp eq i64 %486, 0, !dbg !877
  br i1 %487, label %488, label %494, !dbg !877

488:                                              ; preds = %479
  call void @llvm.dbg.value(metadata i64 %482, metadata !650, metadata !DIExpression()), !dbg !680
  %489 = getelementptr inbounds double, double* %485, i64 %482, !dbg !879
  %490 = load double, double* %489, align 8, !dbg !879, !tbaa !125
  %491 = add nsw i64 %482, -1, !dbg !882
  %492 = getelementptr inbounds double, double* %2, i64 %491, !dbg !883
  store double %490, double* %492, align 8, !dbg !884, !tbaa !125
  store double 0.000000e+00, double* %489, align 8, !dbg !885, !tbaa !125
  %493 = add nuw nsw i64 %482, 1, !dbg !886
  call void @llvm.dbg.value(metadata i64 %493, metadata !650, metadata !DIExpression()), !dbg !680
  br label %494, !dbg !877

494:                                              ; preds = %488, %479
  %495 = phi i64 [ %493, %488 ], [ %482, %479 ]
  %496 = icmp eq i64 %480, 0, !dbg !877
  br i1 %496, label %497, label %529, !dbg !877

497:                                              ; preds = %529, %494
  %498 = add nuw nsw i64 %484, 1
  %499 = getelementptr inbounds double, double* %44, i64 %498
  %500 = getelementptr inbounds double, double* %499, i64 2
  %501 = getelementptr inbounds double, double* %499, i64 4
  %502 = getelementptr inbounds double, double* %499, i64 6
  %503 = getelementptr inbounds double, double* %499, i64 8
  %504 = getelementptr inbounds double, double* %499, i64 10
  %505 = getelementptr inbounds double, double* %499, i64 12
  %506 = getelementptr inbounds double, double* %499, i64 14
  call void @llvm.dbg.value(metadata i32 undef, metadata !646, metadata !DIExpression()), !dbg !680
  %507 = bitcast double* %499 to <2 x double>*, !dbg !887
  %508 = load <2 x double>, <2 x double>* %507, align 8, !dbg !887, !tbaa !125
  %509 = bitcast double* %500 to <2 x double>*, !dbg !891
  %510 = load <2 x double>, <2 x double>* %509, align 8, !dbg !891, !tbaa !125
  %511 = bitcast double* %501 to <2 x double>*, !dbg !892
  %512 = load <2 x double>, <2 x double>* %511, align 8, !dbg !892, !tbaa !125
  %513 = bitcast double* %502 to <2 x double>*, !dbg !893
  %514 = load <2 x double>, <2 x double>* %513, align 8, !dbg !893, !tbaa !125
  %515 = bitcast double* %503 to <2 x double>*, !dbg !894
  %516 = load <2 x double>, <2 x double>* %515, align 8, !dbg !894, !tbaa !125
  %517 = bitcast double* %504 to <2 x double>*, !dbg !895
  %518 = load <2 x double>, <2 x double>* %517, align 8, !dbg !895, !tbaa !125
  %519 = bitcast double* %505 to <2 x double>*, !dbg !896
  %520 = load <2 x double>, <2 x double>* %519, align 8, !dbg !896, !tbaa !125
  %521 = load double, double* %506, align 8, !dbg !897, !tbaa !125
  %522 = bitcast double* %499 to <2 x double>*
  %523 = bitcast double* %500 to <2 x double>*
  %524 = bitcast double* %501 to <2 x double>*
  %525 = bitcast double* %502 to <2 x double>*
  %526 = bitcast double* %503 to <2 x double>*
  %527 = bitcast double* %504 to <2 x double>*
  %528 = bitcast double* %505 to <2 x double>*
  br label %541, !dbg !898

529:                                              ; preds = %494, %529
  %530 = phi i64 [ %539, %529 ], [ %495, %494 ]
  call void @llvm.dbg.value(metadata i64 %530, metadata !650, metadata !DIExpression()), !dbg !680
  %531 = getelementptr inbounds double, double* %485, i64 %530, !dbg !879
  %532 = load double, double* %531, align 8, !dbg !879, !tbaa !125
  %533 = add nsw i64 %530, -1, !dbg !882
  %534 = getelementptr inbounds double, double* %2, i64 %533, !dbg !883
  store double %532, double* %534, align 8, !dbg !884, !tbaa !125
  store double 0.000000e+00, double* %531, align 8, !dbg !885, !tbaa !125
  %535 = add nuw nsw i64 %530, 1, !dbg !886
  call void @llvm.dbg.value(metadata i64 %535, metadata !650, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64 %535, metadata !650, metadata !DIExpression()), !dbg !680
  %536 = getelementptr inbounds double, double* %485, i64 %535, !dbg !879
  %537 = load double, double* %536, align 8, !dbg !879, !tbaa !125
  %538 = getelementptr inbounds double, double* %2, i64 %530, !dbg !883
  store double %537, double* %538, align 8, !dbg !884, !tbaa !125
  store double 0.000000e+00, double* %536, align 8, !dbg !885, !tbaa !125
  %539 = add nuw nsw i64 %530, 2, !dbg !886
  call void @llvm.dbg.value(metadata i64 %539, metadata !650, metadata !DIExpression()), !dbg !680
  %540 = icmp eq i64 %539, 16, !dbg !899
  br i1 %540, label %497, label %529, !dbg !877, !llvm.loop !900

541:                                              ; preds = %497, %541
  %542 = phi double [ %521, %497 ], [ %596, %541 ], !dbg !897
  %543 = phi i64 [ %482, %497 ], [ %597, %541 ]
  %544 = phi <2 x double> [ %508, %497 ], [ %562, %541 ], !dbg !887
  %545 = phi <2 x double> [ %510, %497 ], [ %567, %541 ], !dbg !891
  %546 = phi <2 x double> [ %512, %497 ], [ %572, %541 ], !dbg !892
  %547 = phi <2 x double> [ %514, %497 ], [ %577, %541 ], !dbg !893
  %548 = phi <2 x double> [ %516, %497 ], [ %582, %541 ], !dbg !894
  %549 = phi <2 x double> [ %518, %497 ], [ %587, %541 ], !dbg !895
  %550 = phi <2 x double> [ %520, %497 ], [ %592, %541 ], !dbg !896
  call void @llvm.dbg.value(metadata i64 %543, metadata !646, metadata !DIExpression()), !dbg !680
  %551 = add nsw i64 %543, -1, !dbg !902
  %552 = getelementptr inbounds double, double* %2, i64 %551, !dbg !903
  %553 = load double, double* %552, align 8, !dbg !903, !tbaa !125
  call void @llvm.dbg.value(metadata double %553, metadata !658, metadata !DIExpression()), !dbg !680
  %554 = mul nuw nsw i64 %543, 15, !dbg !904
  %555 = add nuw nsw i64 %554, 1, !dbg !905
  %556 = getelementptr inbounds double, double* %44, i64 %555, !dbg !906
  call void @llvm.dbg.value(metadata double* %556, metadata !656, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double* %499, metadata !657, metadata !DIExpression()), !dbg !680
  %557 = bitcast double* %556 to <2 x double>*, !dbg !907
  %558 = load <2 x double>, <2 x double>* %557, align 8, !dbg !907, !tbaa !125
  %559 = insertelement <2 x double> poison, double %553, i32 0, !dbg !908
  %560 = shufflevector <2 x double> %559, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !908
  %561 = fmul <2 x double> %560, %558, !dbg !908
  %562 = fadd <2 x double> %544, %561, !dbg !887
  store <2 x double> %562, <2 x double>* %522, align 8, !dbg !887, !tbaa !125
  %563 = getelementptr inbounds double, double* %556, i64 2, !dbg !909
  %564 = bitcast double* %563 to <2 x double>*, !dbg !909
  %565 = load <2 x double>, <2 x double>* %564, align 8, !dbg !909, !tbaa !125
  %566 = fmul <2 x double> %560, %565, !dbg !910
  %567 = fadd <2 x double> %545, %566, !dbg !891
  store <2 x double> %567, <2 x double>* %523, align 8, !dbg !891, !tbaa !125
  %568 = getelementptr inbounds double, double* %556, i64 4, !dbg !911
  %569 = bitcast double* %568 to <2 x double>*, !dbg !911
  %570 = load <2 x double>, <2 x double>* %569, align 8, !dbg !911, !tbaa !125
  %571 = fmul <2 x double> %560, %570, !dbg !912
  %572 = fadd <2 x double> %546, %571, !dbg !892
  store <2 x double> %572, <2 x double>* %524, align 8, !dbg !892, !tbaa !125
  %573 = getelementptr inbounds double, double* %556, i64 6, !dbg !913
  %574 = bitcast double* %573 to <2 x double>*, !dbg !913
  %575 = load <2 x double>, <2 x double>* %574, align 8, !dbg !913, !tbaa !125
  %576 = fmul <2 x double> %560, %575, !dbg !914
  %577 = fadd <2 x double> %547, %576, !dbg !893
  store <2 x double> %577, <2 x double>* %525, align 8, !dbg !893, !tbaa !125
  %578 = getelementptr inbounds double, double* %556, i64 8, !dbg !915
  %579 = bitcast double* %578 to <2 x double>*, !dbg !915
  %580 = load <2 x double>, <2 x double>* %579, align 8, !dbg !915, !tbaa !125
  %581 = fmul <2 x double> %560, %580, !dbg !916
  %582 = fadd <2 x double> %548, %581, !dbg !894
  store <2 x double> %582, <2 x double>* %526, align 8, !dbg !894, !tbaa !125
  %583 = getelementptr inbounds double, double* %556, i64 10, !dbg !917
  %584 = bitcast double* %583 to <2 x double>*, !dbg !917
  %585 = load <2 x double>, <2 x double>* %584, align 8, !dbg !917, !tbaa !125
  %586 = fmul <2 x double> %560, %585, !dbg !918
  %587 = fadd <2 x double> %549, %586, !dbg !895
  store <2 x double> %587, <2 x double>* %527, align 8, !dbg !895, !tbaa !125
  %588 = getelementptr inbounds double, double* %556, i64 12, !dbg !919
  %589 = bitcast double* %588 to <2 x double>*, !dbg !919
  %590 = load <2 x double>, <2 x double>* %589, align 8, !dbg !919, !tbaa !125
  %591 = fmul <2 x double> %560, %590, !dbg !920
  %592 = fadd <2 x double> %550, %591, !dbg !896
  store <2 x double> %592, <2 x double>* %528, align 8, !dbg !896, !tbaa !125
  %593 = getelementptr inbounds double, double* %556, i64 14, !dbg !921
  %594 = load double, double* %593, align 8, !dbg !921, !tbaa !125
  %595 = fmul double %553, %594, !dbg !922
  %596 = fadd double %542, %595, !dbg !897
  store double %596, double* %506, align 8, !dbg !897, !tbaa !125
  %597 = add nuw nsw i64 %543, 1, !dbg !923
  call void @llvm.dbg.value(metadata i64 %597, metadata !646, metadata !DIExpression()), !dbg !680
  %598 = icmp eq i64 %597, 16, !dbg !924
  br i1 %598, label %599, label %541, !dbg !898, !llvm.loop !925

599:                                              ; preds = %541
  %600 = sub nuw nsw i64 14, %481, !dbg !927
  %601 = getelementptr inbounds i32, i32* %1, i64 %600, !dbg !928
  %602 = load i32, i32* %601, align 4, !dbg !928, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %602, metadata !648, metadata !DIExpression()), !dbg !680
  %603 = zext i32 %602 to i64, !dbg !929
  %604 = icmp eq i64 %483, %603, !dbg !929
  br i1 %604, label %661, label %605, !dbg !931

605:                                              ; preds = %599
  call void @llvm.dbg.value(metadata double* %499, metadata !656, metadata !DIExpression()), !dbg !680
  %606 = mul nsw i32 %602, 15, !dbg !932
  %607 = add nsw i32 %606, 1, !dbg !934
  %608 = sext i32 %607 to i64, !dbg !935
  %609 = getelementptr inbounds double, double* %44, i64 %608, !dbg !935
  call void @llvm.dbg.value(metadata double* %609, metadata !657, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %610 = bitcast double* %499 to <2 x double>*, !dbg !936
  %611 = load <2 x double>, <2 x double>* %610, align 8, !dbg !936, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %612 = bitcast double* %609 to <2 x double>*, !dbg !937
  %613 = load <2 x double>, <2 x double>* %612, align 8, !dbg !937, !tbaa !125
  %614 = bitcast double* %499 to <2 x double>*, !dbg !938
  store <2 x double> %613, <2 x double>* %614, align 8, !dbg !938, !tbaa !125
  %615 = bitcast double* %609 to <2 x double>*, !dbg !939
  store <2 x double> %611, <2 x double>* %615, align 8, !dbg !939, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %616 = getelementptr inbounds double, double* %609, i64 2, !dbg !940
  %617 = bitcast double* %500 to <2 x double>*, !dbg !941
  %618 = load <2 x double>, <2 x double>* %617, align 8, !dbg !941, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %619 = bitcast double* %616 to <2 x double>*, !dbg !940
  %620 = load <2 x double>, <2 x double>* %619, align 8, !dbg !940, !tbaa !125
  %621 = bitcast double* %500 to <2 x double>*, !dbg !942
  store <2 x double> %620, <2 x double>* %621, align 8, !dbg !942, !tbaa !125
  %622 = bitcast double* %616 to <2 x double>*, !dbg !943
  store <2 x double> %618, <2 x double>* %622, align 8, !dbg !943, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %623 = getelementptr inbounds double, double* %609, i64 4, !dbg !944
  %624 = bitcast double* %501 to <2 x double>*, !dbg !945
  %625 = load <2 x double>, <2 x double>* %624, align 8, !dbg !945, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %626 = bitcast double* %623 to <2 x double>*, !dbg !944
  %627 = load <2 x double>, <2 x double>* %626, align 8, !dbg !944, !tbaa !125
  %628 = bitcast double* %501 to <2 x double>*, !dbg !946
  store <2 x double> %627, <2 x double>* %628, align 8, !dbg !946, !tbaa !125
  %629 = bitcast double* %623 to <2 x double>*, !dbg !947
  store <2 x double> %625, <2 x double>* %629, align 8, !dbg !947, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %630 = getelementptr inbounds double, double* %609, i64 6, !dbg !948
  %631 = bitcast double* %502 to <2 x double>*, !dbg !949
  %632 = load <2 x double>, <2 x double>* %631, align 8, !dbg !949, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %633 = bitcast double* %630 to <2 x double>*, !dbg !948
  %634 = load <2 x double>, <2 x double>* %633, align 8, !dbg !948, !tbaa !125
  %635 = bitcast double* %502 to <2 x double>*, !dbg !950
  store <2 x double> %634, <2 x double>* %635, align 8, !dbg !950, !tbaa !125
  %636 = bitcast double* %630 to <2 x double>*, !dbg !951
  store <2 x double> %632, <2 x double>* %636, align 8, !dbg !951, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %637 = getelementptr inbounds double, double* %609, i64 8, !dbg !952
  %638 = bitcast double* %503 to <2 x double>*, !dbg !953
  %639 = load <2 x double>, <2 x double>* %638, align 8, !dbg !953, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %640 = bitcast double* %637 to <2 x double>*, !dbg !952
  %641 = load <2 x double>, <2 x double>* %640, align 8, !dbg !952, !tbaa !125
  %642 = bitcast double* %503 to <2 x double>*, !dbg !954
  store <2 x double> %641, <2 x double>* %642, align 8, !dbg !954, !tbaa !125
  %643 = bitcast double* %637 to <2 x double>*, !dbg !955
  store <2 x double> %639, <2 x double>* %643, align 8, !dbg !955, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %644 = getelementptr inbounds double, double* %609, i64 10, !dbg !956
  %645 = bitcast double* %504 to <2 x double>*, !dbg !957
  %646 = load <2 x double>, <2 x double>* %645, align 8, !dbg !957, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %647 = bitcast double* %644 to <2 x double>*, !dbg !956
  %648 = load <2 x double>, <2 x double>* %647, align 8, !dbg !956, !tbaa !125
  %649 = bitcast double* %504 to <2 x double>*, !dbg !958
  store <2 x double> %648, <2 x double>* %649, align 8, !dbg !958, !tbaa !125
  %650 = bitcast double* %644 to <2 x double>*, !dbg !959
  store <2 x double> %646, <2 x double>* %650, align 8, !dbg !959, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %651 = getelementptr inbounds double, double* %609, i64 12, !dbg !960
  %652 = bitcast double* %505 to <2 x double>*, !dbg !961
  %653 = load <2 x double>, <2 x double>* %652, align 8, !dbg !961, !tbaa !125
  call void @llvm.dbg.value(metadata double undef, metadata !658, metadata !DIExpression()), !dbg !680
  %654 = bitcast double* %651 to <2 x double>*, !dbg !960
  %655 = load <2 x double>, <2 x double>* %654, align 8, !dbg !960, !tbaa !125
  %656 = bitcast double* %505 to <2 x double>*, !dbg !962
  store <2 x double> %655, <2 x double>* %656, align 8, !dbg !962, !tbaa !125
  %657 = bitcast double* %651 to <2 x double>*, !dbg !963
  store <2 x double> %653, <2 x double>* %657, align 8, !dbg !963, !tbaa !125
  %658 = load double, double* %506, align 8, !dbg !964, !tbaa !125
  call void @llvm.dbg.value(metadata double %658, metadata !658, metadata !DIExpression()), !dbg !680
  %659 = getelementptr inbounds double, double* %609, i64 14, !dbg !965
  %660 = load double, double* %659, align 8, !dbg !965, !tbaa !125
  store double %660, double* %506, align 8, !dbg !966, !tbaa !125
  store double %658, double* %659, align 8, !dbg !967, !tbaa !125
  br label %661, !dbg !968

661:                                              ; preds = %599, %605
  %662 = add nuw nsw i64 %481, 1, !dbg !969
  call void @llvm.dbg.value(metadata i64 %662, metadata !651, metadata !DIExpression()), !dbg !680
  %663 = add nsw i64 %482, -1, !dbg !970
  %664 = icmp eq i64 %662, 15, !dbg !971
  %665 = add i64 %480, 1, !dbg !970
  br i1 %664, label %666, label %479, !dbg !970, !llvm.loop !972

666:                                              ; preds = %661
  %667 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !101
  %668 = icmp eq %struct.PetscStack* %667, null, !dbg !974
  br i1 %668, label %725, label %669, !dbg !978

669:                                              ; preds = %666
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 4, !dbg !979
  %671 = load i32, i32* %670, align 8, !dbg !979, !tbaa !109
  %672 = icmp slt i32 %671, 1, !dbg !979
  br i1 %672, label %673, label %679, !dbg !982

673:                                              ; preds = %669
  %674 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 6, !dbg !983
  %675 = load i32, i32* %674, align 8, !dbg !983, !tbaa !225
  %676 = icmp eq i32 %675, 0, !dbg !983
  br i1 %676, label %725, label %677, !dbg !986

677:                                              ; preds = %673
  %678 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %671, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0)), !dbg !987
  br label %725, !dbg !987

679:                                              ; preds = %669
  %680 = add nsw i32 %671, -1, !dbg !989
  store i32 %680, i32* %670, align 8, !dbg !989, !tbaa !109
  %681 = icmp slt i32 %671, 65, !dbg !991
  br i1 %681, label %682, label %718, !dbg !989

682:                                              ; preds = %679
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 6, !dbg !993
  %684 = load i32, i32* %683, align 8, !dbg !993, !tbaa !225
  %685 = icmp eq i32 %684, 0, !dbg !993
  br i1 %685, label %700, label %686, !dbg !993

686:                                              ; preds = %682
  %687 = zext i32 %680 to i64, !dbg !993
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 3, i64 %687, !dbg !993
  %689 = load i32, i32* %688, align 4, !dbg !993, !tbaa !115
  %690 = icmp eq i32 %689, 0, !dbg !993
  br i1 %690, label %700, label %691, !dbg !993

691:                                              ; preds = %686
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 0, i64 %687, !dbg !993
  %693 = load i8*, i8** %692, align 8, !dbg !993, !tbaa !101
  %694 = icmp eq i8* %693, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0), !dbg !993
  br i1 %694, label %700, label %695, !dbg !996

695:                                              ; preds = %691
  %696 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %693, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscKernel_A_gets_inverse_A_15, i64 0, i64 0)), !dbg !997
  %697 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !101
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 4
  %699 = load i32, i32* %698, align 8, !dbg !996, !tbaa !109
  br label %700, !dbg !997

700:                                              ; preds = %695, %691, %686, %682
  %701 = phi i32 [ %699, %695 ], [ %680, %691 ], [ %680, %686 ], [ %680, %682 ], !dbg !996
  %702 = phi %struct.PetscStack* [ %697, %695 ], [ %667, %691 ], [ %667, %686 ], [ %667, %682 ], !dbg !996
  %703 = sext i32 %701 to i64, !dbg !996
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 0, i64 %703, !dbg !996
  store i8* null, i8** %704, align 8, !dbg !996, !tbaa !101
  %705 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !101
  %706 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 4, !dbg !996
  %707 = load i32, i32* %706, align 8, !dbg !996, !tbaa !109
  %708 = sext i32 %707 to i64, !dbg !996
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 1, i64 %708, !dbg !996
  store i8* null, i8** %709, align 8, !dbg !996, !tbaa !101
  %710 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !101
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 4, !dbg !996
  %712 = load i32, i32* %711, align 8, !dbg !996, !tbaa !109
  %713 = sext i32 %712 to i64, !dbg !996
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 2, i64 %713, !dbg !996
  store i32 0, i32* %714, align 4, !dbg !996, !tbaa !115
  %715 = load i32, i32* %711, align 8, !dbg !996, !tbaa !109
  %716 = sext i32 %715 to i64, !dbg !996
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 3, i64 %716, !dbg !996
  store i32 0, i32* %717, align 4, !dbg !996, !tbaa !115
  br label %718, !dbg !996

718:                                              ; preds = %700, %679
  %719 = phi %struct.PetscStack* [ %710, %700 ], [ %667, %679 ], !dbg !989
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 5, !dbg !989
  %721 = load i32, i32* %720, align 4, !dbg !989, !tbaa !116
  %722 = add nsw i32 %721, -1
  %723 = icmp sgt i32 %721, 0, !dbg !989
  %724 = select i1 %723, i32 %722, i32 0, !dbg !989
  store i32 %724, i32* %720, align 4, !dbg !989, !tbaa !116
  br label %725

725:                                              ; preds = %238, %122, %666, %673, %677, %718, %242, %126
  %726 = phi i32 [ %128, %126 ], [ %243, %242 ], [ 0, %718 ], [ 0, %677 ], [ 0, %673 ], [ 0, %666 ], [ %123, %122 ], [ %239, %238 ], !dbg !680
  ret i32 %726, !dbg !999
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!33 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_2", scope: !34, file: !34, line: 14, type: !35, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa2.c", directory: "/home/users/ndemeye/xSDK")
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
!47 = !{!48, !49, !50, !51, !52, !54, !55, !56, !57, !58, !59, !60, !61, !65, !66, !67, !68, !69, !70, !71, !75, !76, !78, !79, !86, !88, !93}
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
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 2)
!65 = !DILocalVariable(name: "k3", scope: !33, file: !34, line: 16, type: !53)
!66 = !DILocalVariable(name: "k4", scope: !33, file: !34, line: 17, type: !53)
!67 = !DILocalVariable(name: "j3", scope: !33, file: !34, line: 17, type: !53)
!68 = !DILocalVariable(name: "aa", scope: !33, file: !34, line: 18, type: !39)
!69 = !DILocalVariable(name: "ax", scope: !33, file: !34, line: 18, type: !39)
!70 = !DILocalVariable(name: "ay", scope: !33, file: !34, line: 18, type: !39)
!71 = !DILocalVariable(name: "work", scope: !33, file: !34, line: 18, type: !72)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 4)
!75 = !DILocalVariable(name: "stmp", scope: !33, file: !34, line: 18, type: !40)
!76 = !DILocalVariable(name: "tmp", scope: !33, file: !34, line: 19, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReal", file: !41, line: 800, baseType: !43)
!78 = !DILocalVariable(name: "max", scope: !33, file: !34, line: 19, type: !77)
!79 = !DILocalVariable(name: "ierr", scope: !80, file: !34, line: 48, type: !37)
!80 = distinct !DILexicalBlock(scope: !81, file: !34, line: 47, column: 27)
!81 = distinct !DILexicalBlock(scope: !82, file: !34, line: 47, column: 11)
!82 = distinct !DILexicalBlock(scope: !83, file: !34, line: 46, column: 23)
!83 = distinct !DILexicalBlock(scope: !84, file: !34, line: 46, column: 9)
!84 = distinct !DILexicalBlock(scope: !85, file: !34, line: 45, column: 25)
!85 = distinct !DILexicalBlock(scope: !33, file: !34, line: 45, column: 7)
!86 = !DILocalVariable(name: "ierr__", scope: !87, file: !34, line: 49, type: !37)
!87 = distinct !DILexicalBlock(scope: !80, file: !34, line: 49, column: 60)
!88 = !DILocalVariable(name: "ierr", scope: !89, file: !34, line: 88, type: !37)
!89 = distinct !DILexicalBlock(scope: !90, file: !34, line: 87, column: 25)
!90 = distinct !DILexicalBlock(scope: !91, file: !34, line: 87, column: 9)
!91 = distinct !DILexicalBlock(scope: !92, file: !34, line: 86, column: 20)
!92 = distinct !DILexicalBlock(scope: !33, file: !34, line: 86, column: 7)
!93 = !DILocalVariable(name: "ierr__", scope: !94, file: !34, line: 89, type: !37)
!94 = distinct !DILexicalBlock(scope: !89, file: !34, line: 89, column: 56)
!95 = !DILocation(line: 18, column: 25, scope: !33)
!96 = !DILocation(line: 0, scope: !33)
!97 = !DILocation(line: 21, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !34, line: 21, column: 3)
!99 = distinct !DILexicalBlock(scope: !100, file: !34, line: 21, column: 3)
!100 = distinct !DILexicalBlock(scope: !33, file: !34, line: 21, column: 3)
!101 = !{!102, !102, i64 0}
!102 = !{!"any pointer", !103, i64 0}
!103 = !{!"omnipotent char", !104, i64 0}
!104 = !{!"Simple C/C++ TBAA"}
!105 = !DILocation(line: 21, column: 3, scope: !99)
!106 = !DILocation(line: 21, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !34, line: 21, column: 3)
!108 = distinct !DILexicalBlock(scope: !98, file: !34, line: 21, column: 3)
!109 = !{!110, !111, i64 1536}
!110 = !{!"", !103, i64 0, !103, i64 512, !103, i64 1024, !103, i64 1280, !111, i64 1536, !111, i64 1540, !103, i64 1544}
!111 = !{!"int", !103, i64 0}
!112 = !DILocation(line: 21, column: 3, scope: !108)
!113 = !DILocation(line: 21, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !107, file: !34, line: 21, column: 3)
!115 = !{!111, !111, i64 0}
!116 = !{!110, !111, i64 1540}
!117 = !DILocation(line: 22, column: 7, scope: !118)
!118 = distinct !DILexicalBlock(scope: !33, file: !34, line: 22, column: 7)
!119 = !DILocation(line: 22, column: 7, scope: !33)
!120 = !DILocation(line: 22, column: 45, scope: !118)
!121 = !{!103, !103, i64 0}
!122 = !DILocation(line: 22, column: 26, scope: !118)
!123 = !DILocation(line: 23, column: 14, scope: !33)
!124 = !DILocation(line: 23, column: 31, scope: !33)
!125 = !{!126, !126, i64 0}
!126 = !{!"double", !103, i64 0}
!127 = !DILocation(line: 23, column: 29, scope: !33)
!128 = !DILocation(line: 23, column: 54, scope: !33)
!129 = !DILocation(line: 23, column: 52, scope: !33)
!130 = !DILocation(line: 23, column: 20, scope: !33)
!131 = !DILocation(line: 26, column: 5, scope: !33)
!132 = !DILocation(line: 40, column: 13, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !34, line: 40, column: 9)
!134 = distinct !DILexicalBlock(scope: !135, file: !34, line: 38, column: 29)
!135 = distinct !DILexicalBlock(scope: !136, file: !34, line: 38, column: 3)
!136 = distinct !DILexicalBlock(scope: !33, file: !34, line: 38, column: 3)
!137 = !DILocation(line: 40, column: 9, scope: !134)
!138 = !DILocation(line: 45, column: 11, scope: !85)
!139 = !DILocation(line: 45, column: 7, scope: !85)
!140 = !DILocation(line: 45, column: 17, scope: !85)
!141 = !DILocation(line: 45, column: 7, scope: !33)
!142 = !DILocation(line: 46, column: 15, scope: !83)
!143 = !DILocation(line: 46, column: 9, scope: !84)
!144 = !DILocation(line: 47, column: 11, scope: !81)
!145 = !DILocation(line: 47, column: 11, scope: !82)
!146 = !DILocation(line: 49, column: 16, scope: !80)
!147 = !DILocation(line: 0, scope: !80)
!148 = !DILocation(line: 0, scope: !87)
!149 = !DILocation(line: 49, column: 60, scope: !150)
!150 = distinct !DILexicalBlock(scope: !87, file: !34, line: 49, column: 60)
!151 = !DILocation(line: 49, column: 60, scope: !87)
!152 = !{!"branch_weights", i32 2000, i32 1}
!153 = !DILocation(line: 50, column: 13, scope: !80)
!154 = !DILocation(line: 50, column: 51, scope: !155)
!155 = distinct !DILexicalBlock(scope: !80, file: !34, line: 50, column: 13)
!156 = !DILocation(line: 50, column: 32, scope: !155)
!157 = !DILocation(line: 51, column: 14, scope: !81)
!158 = !DILocation(line: 53, column: 17, scope: !159)
!159 = distinct !DILexicalBlock(scope: !83, file: !34, line: 52, column: 12)
!160 = !DILocation(line: 58, column: 7, scope: !33)
!161 = !DILocation(line: 65, column: 16, scope: !33)
!162 = !DILocation(line: 59, column: 17, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !34, line: 58, column: 15)
!164 = distinct !DILexicalBlock(scope: !33, file: !34, line: 58, column: 7)
!165 = !DILocation(line: 60, column: 17, scope: !163)
!166 = !DILocation(line: 60, column: 15, scope: !163)
!167 = !DILocation(line: 61, column: 15, scope: !163)
!168 = !DILocation(line: 62, column: 3, scope: !163)
!169 = !DILocation(line: 65, column: 14, scope: !33)
!170 = !DILocation(line: 68, column: 36, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !34, line: 68, column: 3)
!172 = distinct !DILexicalBlock(scope: !33, file: !34, line: 68, column: 3)
!173 = !DILocation(line: 74, column: 16, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !34, line: 72, column: 30)
!175 = distinct !DILexicalBlock(scope: !176, file: !34, line: 72, column: 3)
!176 = distinct !DILexicalBlock(scope: !33, file: !34, line: 72, column: 3)
!177 = !DILocation(line: 74, column: 12, scope: !174)
!178 = !DILocation(line: 75, column: 9, scope: !174)
!179 = !DILocation(line: 76, column: 19, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !34, line: 75, column: 17)
!181 = distinct !DILexicalBlock(scope: !174, file: !34, line: 75, column: 9)
!182 = !DILocation(line: 76, column: 17, scope: !180)
!183 = !DILocation(line: 77, column: 17, scope: !180)
!184 = !DILocation(line: 78, column: 5, scope: !180)
!185 = !DILocation(line: 82, column: 45, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !34, line: 82, column: 5)
!187 = distinct !DILexicalBlock(scope: !174, file: !34, line: 82, column: 5)
!188 = !DILocation(line: 82, column: 38, scope: !186)
!189 = !DILocation(line: 86, column: 12, scope: !92)
!190 = !DILocation(line: 86, column: 7, scope: !33)
!191 = !DILocation(line: 87, column: 9, scope: !90)
!192 = !DILocation(line: 87, column: 9, scope: !91)
!193 = !DILocation(line: 89, column: 14, scope: !89)
!194 = !DILocation(line: 0, scope: !89)
!195 = !DILocation(line: 0, scope: !94)
!196 = !DILocation(line: 89, column: 56, scope: !197)
!197 = distinct !DILexicalBlock(scope: !94, file: !34, line: 89, column: 56)
!198 = !DILocation(line: 89, column: 56, scope: !94)
!199 = !DILocation(line: 90, column: 11, scope: !89)
!200 = !DILocation(line: 90, column: 49, scope: !201)
!201 = distinct !DILexicalBlock(scope: !89, file: !34, line: 90, column: 11)
!202 = !DILocation(line: 90, column: 30, scope: !201)
!203 = !DILocation(line: 91, column: 12, scope: !90)
!204 = !DILocation(line: 135, column: 16, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !34, line: 133, column: 15)
!206 = distinct !DILexicalBlock(scope: !33, file: !34, line: 133, column: 7)
!207 = !DILocation(line: 135, column: 19, scope: !205)
!208 = !DILocation(line: 135, column: 13, scope: !205)
!209 = !DILocation(line: 136, column: 27, scope: !205)
!210 = !DILocation(line: 136, column: 25, scope: !205)
!211 = !DILocation(line: 136, column: 40, scope: !205)
!212 = !DILocation(line: 138, column: 3, scope: !205)
!213 = !DILocation(line: 139, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !34, line: 139, column: 3)
!215 = distinct !DILexicalBlock(scope: !216, file: !34, line: 139, column: 3)
!216 = distinct !DILexicalBlock(scope: !33, file: !34, line: 139, column: 3)
!217 = !DILocation(line: 139, column: 3, scope: !215)
!218 = !DILocation(line: 139, column: 3, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !34, line: 139, column: 3)
!220 = distinct !DILexicalBlock(scope: !214, file: !34, line: 139, column: 3)
!221 = !DILocation(line: 139, column: 3, scope: !220)
!222 = !DILocation(line: 139, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !34, line: 139, column: 3)
!224 = distinct !DILexicalBlock(scope: !219, file: !34, line: 139, column: 3)
!225 = !{!110, !103, i64 1544}
!226 = !DILocation(line: 139, column: 3, scope: !224)
!227 = !DILocation(line: 139, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !223, file: !34, line: 139, column: 3)
!229 = !DILocation(line: 139, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !219, file: !34, line: 139, column: 3)
!231 = !DILocation(line: 139, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !230, file: !34, line: 139, column: 3)
!233 = !DILocation(line: 139, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !34, line: 139, column: 3)
!235 = distinct !DILexicalBlock(scope: !232, file: !34, line: 139, column: 3)
!236 = !DILocation(line: 139, column: 3, scope: !235)
!237 = !DILocation(line: 139, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !234, file: !34, line: 139, column: 3)
!239 = !DILocation(line: 140, column: 1, scope: !33)
!240 = !DILocation(line: 99, column: 19, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !34, line: 96, column: 28)
!242 = distinct !DILexicalBlock(scope: !243, file: !34, line: 96, column: 3)
!243 = distinct !DILexicalBlock(scope: !33, file: !34, line: 96, column: 3)
!244 = !DILocation(line: 99, column: 17, scope: !241)
!245 = !DILocation(line: 109, column: 19, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !34, line: 107, column: 32)
!247 = distinct !DILexicalBlock(scope: !248, file: !34, line: 107, column: 5)
!248 = distinct !DILexicalBlock(scope: !241, file: !34, line: 107, column: 5)
!249 = !DILocation(line: 112, column: 44, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !34, line: 112, column: 7)
!251 = distinct !DILexicalBlock(scope: !246, file: !34, line: 112, column: 7)
!252 = !DILocation(line: 112, column: 37, scope: !250)
!253 = !DILocation(line: 99, column: 11, scope: !241)
!254 = !DILocation(line: 100, column: 13, scope: !241)
!255 = !DILocation(line: 102, column: 14, scope: !241)
!256 = !DILocation(line: 103, column: 38, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !34, line: 103, column: 5)
!258 = distinct !DILexicalBlock(scope: !241, file: !34, line: 103, column: 5)
!259 = !DILocation(line: 122, column: 17, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !34, line: 121, column: 30)
!261 = distinct !DILexicalBlock(scope: !262, file: !34, line: 121, column: 3)
!262 = distinct !DILexicalBlock(scope: !33, file: !34, line: 121, column: 3)
!263 = !DILocation(line: 129, column: 18, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !34, line: 125, column: 30)
!265 = distinct !DILexicalBlock(scope: !266, file: !34, line: 125, column: 3)
!266 = distinct !DILexicalBlock(scope: !33, file: !34, line: 125, column: 3)
!267 = !DILocation(line: 129, column: 11, scope: !264)
!268 = !DILocation(line: 133, column: 7, scope: !33)
!269 = !DISubprogram(name: "PetscInfo_Private", scope: !270, file: !270, line: 11, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !273)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!271 = !DISubroutineType(types: !272)
!272 = !{!37, !24, !17, !24, null}
!273 = !{}
!274 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !273)
!275 = !DISubroutineType(types: !276)
!276 = !{!37, !22, !38, !24, !24, !38, !9, !24, null}
!277 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_9", scope: !34, file: !34, line: 143, type: !35, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !278)
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !295, !296, !297, !298, !299, !300, !301, !302, !306, !307, !308, !309, !319, !321, !326}
!279 = !DILocalVariable(name: "a", arg: 1, scope: !277, file: !34, line: 143, type: !39)
!280 = !DILocalVariable(name: "shift", arg: 2, scope: !277, file: !34, line: 143, type: !43)
!281 = !DILocalVariable(name: "allowzeropivot", arg: 3, scope: !277, file: !34, line: 143, type: !45)
!282 = !DILocalVariable(name: "zeropivotdetected", arg: 4, scope: !277, file: !34, line: 143, type: !46)
!283 = !DILocalVariable(name: "i__2", scope: !277, file: !34, line: 145, type: !53)
!284 = !DILocalVariable(name: "i__3", scope: !277, file: !34, line: 145, type: !53)
!285 = !DILocalVariable(name: "kp1", scope: !277, file: !34, line: 145, type: !53)
!286 = !DILocalVariable(name: "j", scope: !277, file: !34, line: 145, type: !53)
!287 = !DILocalVariable(name: "k", scope: !277, file: !34, line: 145, type: !53)
!288 = !DILocalVariable(name: "l", scope: !277, file: !34, line: 145, type: !53)
!289 = !DILocalVariable(name: "ll", scope: !277, file: !34, line: 145, type: !53)
!290 = !DILocalVariable(name: "i", scope: !277, file: !34, line: 145, type: !53)
!291 = !DILocalVariable(name: "ipvt", scope: !277, file: !34, line: 145, type: !292)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 288, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 9)
!295 = !DILocalVariable(name: "kb", scope: !277, file: !34, line: 145, type: !53)
!296 = !DILocalVariable(name: "k3", scope: !277, file: !34, line: 145, type: !53)
!297 = !DILocalVariable(name: "k4", scope: !277, file: !34, line: 146, type: !53)
!298 = !DILocalVariable(name: "j3", scope: !277, file: !34, line: 146, type: !53)
!299 = !DILocalVariable(name: "aa", scope: !277, file: !34, line: 147, type: !39)
!300 = !DILocalVariable(name: "ax", scope: !277, file: !34, line: 147, type: !39)
!301 = !DILocalVariable(name: "ay", scope: !277, file: !34, line: 147, type: !39)
!302 = !DILocalVariable(name: "work", scope: !277, file: !34, line: 147, type: !303)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 5184, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 81)
!306 = !DILocalVariable(name: "stmp", scope: !277, file: !34, line: 147, type: !40)
!307 = !DILocalVariable(name: "tmp", scope: !277, file: !34, line: 148, type: !77)
!308 = !DILocalVariable(name: "max", scope: !277, file: !34, line: 148, type: !77)
!309 = !DILocalVariable(name: "ierr", scope: !310, file: !34, line: 176, type: !37)
!310 = distinct !DILexicalBlock(scope: !311, file: !34, line: 175, column: 29)
!311 = distinct !DILexicalBlock(scope: !312, file: !34, line: 175, column: 13)
!312 = distinct !DILexicalBlock(scope: !313, file: !34, line: 174, column: 25)
!313 = distinct !DILexicalBlock(scope: !314, file: !34, line: 174, column: 11)
!314 = distinct !DILexicalBlock(scope: !315, file: !34, line: 173, column: 27)
!315 = distinct !DILexicalBlock(scope: !316, file: !34, line: 173, column: 9)
!316 = distinct !DILexicalBlock(scope: !317, file: !34, line: 156, column: 28)
!317 = distinct !DILexicalBlock(scope: !318, file: !34, line: 156, column: 3)
!318 = distinct !DILexicalBlock(scope: !277, file: !34, line: 156, column: 3)
!319 = !DILocalVariable(name: "ierr__", scope: !320, file: !34, line: 177, type: !37)
!320 = distinct !DILexicalBlock(scope: !310, file: !34, line: 177, column: 62)
!321 = !DILocalVariable(name: "ierr", scope: !322, file: !34, line: 216, type: !37)
!322 = distinct !DILexicalBlock(scope: !323, file: !34, line: 215, column: 25)
!323 = distinct !DILexicalBlock(scope: !324, file: !34, line: 215, column: 9)
!324 = distinct !DILexicalBlock(scope: !325, file: !34, line: 214, column: 21)
!325 = distinct !DILexicalBlock(scope: !277, file: !34, line: 214, column: 7)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !34, line: 217, type: !37)
!327 = distinct !DILexicalBlock(scope: !322, file: !34, line: 217, column: 56)
!328 = !DILocation(line: 0, scope: !277)
!329 = !DILocation(line: 145, column: 3, scope: !277)
!330 = !DILocation(line: 145, column: 38, scope: !277)
!331 = !DILocation(line: 147, column: 3, scope: !277)
!332 = !DILocation(line: 147, column: 25, scope: !277)
!333 = !DILocation(line: 150, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !34, line: 150, column: 3)
!335 = distinct !DILexicalBlock(scope: !336, file: !34, line: 150, column: 3)
!336 = distinct !DILexicalBlock(scope: !277, file: !34, line: 150, column: 3)
!337 = !DILocation(line: 150, column: 3, scope: !335)
!338 = !DILocation(line: 150, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !34, line: 150, column: 3)
!340 = distinct !DILexicalBlock(scope: !334, file: !34, line: 150, column: 3)
!341 = !DILocation(line: 150, column: 3, scope: !340)
!342 = !DILocation(line: 150, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !34, line: 150, column: 3)
!344 = !DILocation(line: 151, column: 7, scope: !345)
!345 = distinct !DILexicalBlock(scope: !277, file: !34, line: 151, column: 7)
!346 = !DILocation(line: 151, column: 7, scope: !277)
!347 = !DILocation(line: 151, column: 45, scope: !345)
!348 = !DILocation(line: 151, column: 26, scope: !345)
!349 = !DILocation(line: 154, column: 5, scope: !277)
!350 = !DILocation(line: 156, column: 3, scope: !318)
!351 = !DILocation(line: 156, column: 17, scope: !317)
!352 = distinct !{!352, !350, !353, !354}
!353 = !DILocation(line: 212, column: 3, scope: !318)
!354 = !{!"llvm.loop.mustprogress"}
!355 = !DILocation(line: 157, column: 13, scope: !316)
!356 = !DILocation(line: 158, column: 12, scope: !316)
!357 = !DILocation(line: 159, column: 14, scope: !316)
!358 = !DILocation(line: 163, column: 13, scope: !316)
!359 = !DILocation(line: 164, column: 12, scope: !316)
!360 = !DILocation(line: 167, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !34, line: 166, column: 31)
!362 = distinct !DILexicalBlock(scope: !363, file: !34, line: 166, column: 5)
!363 = distinct !DILexicalBlock(scope: !316, file: !34, line: 166, column: 5)
!364 = !DILocation(line: 168, column: 15, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !34, line: 168, column: 11)
!366 = !DILocation(line: 168, column: 11, scope: !361)
!367 = !DILocation(line: 166, column: 18, scope: !362)
!368 = !DILocation(line: 166, column: 5, scope: !363)
!369 = distinct !{!369, !368, !370, !354}
!370 = !DILocation(line: 169, column: 5, scope: !363)
!371 = !DILocation(line: 170, column: 19, scope: !316)
!372 = !DILocation(line: 170, column: 14, scope: !316)
!373 = !DILocation(line: 171, column: 5, scope: !316)
!374 = !DILocation(line: 171, column: 15, scope: !316)
!375 = !DILocation(line: 173, column: 13, scope: !315)
!376 = !DILocation(line: 173, column: 9, scope: !315)
!377 = !DILocation(line: 173, column: 19, scope: !315)
!378 = !DILocation(line: 173, column: 9, scope: !316)
!379 = !DILocation(line: 174, column: 11, scope: !314)
!380 = !DILocation(line: 175, column: 13, scope: !312)
!381 = !DILocation(line: 177, column: 18, scope: !310)
!382 = !DILocation(line: 0, scope: !310)
!383 = !DILocation(line: 0, scope: !320)
!384 = !DILocation(line: 177, column: 62, scope: !385)
!385 = distinct !DILexicalBlock(scope: !320, file: !34, line: 177, column: 62)
!386 = !DILocation(line: 177, column: 62, scope: !320)
!387 = !DILocation(line: 178, column: 15, scope: !310)
!388 = !DILocation(line: 178, column: 53, scope: !389)
!389 = distinct !DILexicalBlock(scope: !310, file: !34, line: 178, column: 15)
!390 = !DILocation(line: 178, column: 34, scope: !389)
!391 = !DILocation(line: 179, column: 16, scope: !311)
!392 = !DILocation(line: 181, column: 19, scope: !393)
!393 = distinct !DILexicalBlock(scope: !313, file: !34, line: 180, column: 14)
!394 = !DILocation(line: 186, column: 11, scope: !395)
!395 = distinct !DILexicalBlock(scope: !316, file: !34, line: 186, column: 9)
!396 = !DILocation(line: 186, column: 9, scope: !316)
!397 = !DILocation(line: 193, column: 18, scope: !316)
!398 = !DILocation(line: 187, column: 19, scope: !399)
!399 = distinct !DILexicalBlock(scope: !395, file: !34, line: 186, column: 17)
!400 = !DILocation(line: 188, column: 19, scope: !399)
!401 = !DILocation(line: 188, column: 17, scope: !399)
!402 = !DILocation(line: 189, column: 17, scope: !399)
!403 = !DILocation(line: 190, column: 5, scope: !399)
!404 = !DILocation(line: 193, column: 16, scope: !316)
!405 = !DILocation(line: 195, column: 15, scope: !316)
!406 = !DILocation(line: 195, column: 11, scope: !316)
!407 = !DILocation(line: 196, column: 38, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !34, line: 196, column: 5)
!409 = distinct !DILexicalBlock(scope: !316, file: !34, line: 196, column: 5)
!410 = !DILocation(line: 196, column: 18, scope: !408)
!411 = !DILocation(line: 196, column: 5, scope: !409)
!412 = distinct !{!412, !411, !413, !354}
!413 = !DILocation(line: 196, column: 41, scope: !409)
!414 = !DILocation(line: 200, column: 5, scope: !415)
!415 = distinct !DILexicalBlock(scope: !316, file: !34, line: 200, column: 5)
!416 = !DILocation(line: 201, column: 15, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !34, line: 200, column: 32)
!418 = distinct !DILexicalBlock(scope: !415, file: !34, line: 200, column: 5)
!419 = !DILocation(line: 202, column: 18, scope: !417)
!420 = !DILocation(line: 202, column: 14, scope: !417)
!421 = !DILocation(line: 203, column: 11, scope: !417)
!422 = !DILocation(line: 204, column: 25, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !34, line: 203, column: 19)
!424 = distinct !DILexicalBlock(scope: !417, file: !34, line: 203, column: 11)
!425 = !DILocation(line: 204, column: 21, scope: !423)
!426 = !DILocation(line: 204, column: 19, scope: !423)
!427 = !DILocation(line: 205, column: 19, scope: !423)
!428 = !DILocation(line: 206, column: 7, scope: !423)
!429 = !DILocation(line: 209, column: 18, scope: !417)
!430 = !DILocation(line: 209, column: 13, scope: !417)
!431 = !DILocation(line: 210, column: 48, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !34, line: 210, column: 7)
!433 = distinct !DILexicalBlock(scope: !417, file: !34, line: 210, column: 7)
!434 = !DILocation(line: 210, column: 47, scope: !432)
!435 = !DILocation(line: 210, column: 40, scope: !432)
!436 = !DILocation(line: 210, column: 7, scope: !433)
!437 = distinct !{!437, !436, !438, !354}
!438 = !DILocation(line: 210, column: 53, scope: !433)
!439 = !DILocation(line: 200, column: 27, scope: !418)
!440 = !DILocation(line: 200, column: 21, scope: !418)
!441 = distinct !{!441, !414, !442, !354}
!442 = !DILocation(line: 211, column: 5, scope: !415)
!443 = !DILocation(line: 213, column: 3, scope: !277)
!444 = !DILocation(line: 213, column: 11, scope: !277)
!445 = !DILocation(line: 214, column: 7, scope: !325)
!446 = !DILocation(line: 214, column: 13, scope: !325)
!447 = !DILocation(line: 214, column: 7, scope: !277)
!448 = !DILocation(line: 215, column: 9, scope: !324)
!449 = !DILocation(line: 217, column: 14, scope: !322)
!450 = !DILocation(line: 0, scope: !322)
!451 = !DILocation(line: 0, scope: !327)
!452 = !DILocation(line: 217, column: 56, scope: !453)
!453 = distinct !DILexicalBlock(scope: !327, file: !34, line: 217, column: 56)
!454 = !DILocation(line: 217, column: 56, scope: !327)
!455 = !DILocation(line: 218, column: 11, scope: !322)
!456 = !DILocation(line: 218, column: 49, scope: !457)
!457 = distinct !DILexicalBlock(scope: !322, file: !34, line: 218, column: 11)
!458 = !DILocation(line: 218, column: 30, scope: !457)
!459 = !DILocation(line: 219, column: 12, scope: !323)
!460 = !DILocation(line: 224, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !277, file: !34, line: 224, column: 3)
!462 = !DILocation(line: 225, column: 14, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !34, line: 224, column: 28)
!464 = distinct !DILexicalBlock(scope: !461, file: !34, line: 224, column: 3)
!465 = !DILocation(line: 226, column: 16, scope: !463)
!466 = !DILocation(line: 227, column: 19, scope: !463)
!467 = !DILocation(line: 227, column: 17, scope: !463)
!468 = !DILocation(line: 227, column: 11, scope: !463)
!469 = !DILocation(line: 228, column: 13, scope: !463)
!470 = !DILocation(line: 230, column: 19, scope: !463)
!471 = !DILocation(line: 230, column: 14, scope: !463)
!472 = !DILocation(line: 231, column: 18, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !34, line: 231, column: 5)
!474 = distinct !DILexicalBlock(scope: !463, file: !34, line: 231, column: 5)
!475 = !DILocation(line: 231, column: 5, scope: !474)
!476 = !DILocation(line: 231, column: 27, scope: !473)
!477 = !DILocation(line: 231, column: 38, scope: !473)
!478 = distinct !{!478, !475, !479, !354, !480}
!479 = !DILocation(line: 231, column: 41, scope: !474)
!480 = !{!"llvm.loop.isvectorized", i32 1}
!481 = !DILocation(line: 232, column: 13, scope: !463)
!482 = !DILocation(line: 233, column: 9, scope: !463)
!483 = !DILocation(line: 231, column: 31, scope: !473)
!484 = distinct !{!484, !475, !479, !354, !485, !480}
!485 = !{!"llvm.loop.unroll.runtime.disable"}
!486 = !DILocation(line: 233, column: 11, scope: !487)
!487 = distinct !DILexicalBlock(scope: !463, file: !34, line: 233, column: 9)
!488 = !DILocation(line: 235, column: 5, scope: !489)
!489 = distinct !DILexicalBlock(scope: !463, file: !34, line: 235, column: 5)
!490 = !DILocation(line: 236, column: 20, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !34, line: 235, column: 32)
!492 = distinct !DILexicalBlock(scope: !489, file: !34, line: 235, column: 5)
!493 = !DILocation(line: 237, column: 23, scope: !491)
!494 = !DILocation(line: 237, column: 19, scope: !491)
!495 = !DILocation(line: 238, column: 17, scope: !491)
!496 = !DILocation(line: 239, column: 25, scope: !491)
!497 = !DILocation(line: 239, column: 20, scope: !491)
!498 = !DILocation(line: 240, column: 7, scope: !499)
!499 = distinct !DILexicalBlock(scope: !491, file: !34, line: 240, column: 7)
!500 = !DILocation(line: 240, column: 26, scope: !501)
!501 = distinct !DILexicalBlock(scope: !499, file: !34, line: 240, column: 7)
!502 = !DILocation(line: 240, column: 45, scope: !501)
!503 = !{!504}
!504 = distinct !{!504, !505}
!505 = distinct !{!505, !"LVerDomain"}
!506 = !DILocation(line: 240, column: 44, scope: !501)
!507 = !DILocation(line: 240, column: 37, scope: !501)
!508 = !{!509}
!509 = distinct !{!509, !505}
!510 = distinct !{!510, !498, !511, !354, !480}
!511 = !DILocation(line: 240, column: 50, scope: !499)
!512 = !DILocation(line: 240, column: 30, scope: !501)
!513 = !DILocation(line: 240, column: 20, scope: !501)
!514 = distinct !{!514, !498, !511, !354, !480}
!515 = !DILocation(line: 235, column: 27, scope: !492)
!516 = !DILocation(line: 235, column: 21, scope: !492)
!517 = distinct !{!517, !488, !518, !354}
!518 = !DILocation(line: 241, column: 5, scope: !489)
!519 = !DILocation(line: 224, column: 17, scope: !464)
!520 = distinct !{!520, !460, !521, !354}
!521 = !DILocation(line: 242, column: 3, scope: !461)
!522 = !DILocation(line: 246, column: 13, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !34, line: 245, column: 31)
!524 = distinct !DILexicalBlock(scope: !525, file: !34, line: 245, column: 3)
!525 = distinct !DILexicalBlock(scope: !277, file: !34, line: 245, column: 3)
!526 = !DILocation(line: 247, column: 12, scope: !523)
!527 = !DILocation(line: 249, column: 13, scope: !523)
!528 = !DILocation(line: 251, column: 19, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !34, line: 250, column: 32)
!530 = distinct !DILexicalBlock(scope: !531, file: !34, line: 250, column: 5)
!531 = distinct !DILexicalBlock(scope: !523, file: !34, line: 250, column: 5)
!532 = !DILocation(line: 251, column: 13, scope: !529)
!533 = !DILocation(line: 251, column: 7, scope: !529)
!534 = !DILocation(line: 251, column: 17, scope: !529)
!535 = !DILocation(line: 252, column: 17, scope: !529)
!536 = !DILocation(line: 250, column: 27, scope: !530)
!537 = !DILocation(line: 250, column: 21, scope: !530)
!538 = !DILocation(line: 250, column: 5, scope: !531)
!539 = distinct !{!539, !538, !540, !354}
!540 = !DILocation(line: 253, column: 5, scope: !531)
!541 = !DILocation(line: 266, column: 13, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !34, line: 254, column: 32)
!543 = distinct !DILexicalBlock(scope: !544, file: !34, line: 254, column: 5)
!544 = distinct !DILexicalBlock(scope: !523, file: !34, line: 254, column: 5)
!545 = !DILocation(line: 264, column: 13, scope: !542)
!546 = !DILocation(line: 262, column: 13, scope: !542)
!547 = !DILocation(line: 260, column: 13, scope: !542)
!548 = !DILocation(line: 258, column: 13, scope: !542)
!549 = !DILocation(line: 255, column: 22, scope: !542)
!550 = !DILocation(line: 255, column: 16, scope: !542)
!551 = !DILocation(line: 256, column: 20, scope: !542)
!552 = !DILocation(line: 256, column: 23, scope: !542)
!553 = !DILocation(line: 256, column: 17, scope: !542)
!554 = !DILocation(line: 258, column: 21, scope: !542)
!555 = !DILocation(line: 258, column: 20, scope: !542)
!556 = !DILocation(line: 260, column: 21, scope: !542)
!557 = !DILocation(line: 260, column: 20, scope: !542)
!558 = !DILocation(line: 262, column: 21, scope: !542)
!559 = !DILocation(line: 262, column: 20, scope: !542)
!560 = !DILocation(line: 264, column: 21, scope: !542)
!561 = !DILocation(line: 264, column: 20, scope: !542)
!562 = !DILocation(line: 266, column: 21, scope: !542)
!563 = !DILocation(line: 266, column: 20, scope: !542)
!564 = !DILocation(line: 254, column: 27, scope: !543)
!565 = !DILocation(line: 254, column: 21, scope: !543)
!566 = !DILocation(line: 254, column: 5, scope: !544)
!567 = distinct !{!567, !566, !568, !354}
!568 = !DILocation(line: 267, column: 5, scope: !544)
!569 = !DILocation(line: 268, column: 15, scope: !523)
!570 = !DILocation(line: 268, column: 9, scope: !523)
!571 = !DILocation(line: 269, column: 11, scope: !572)
!572 = distinct !DILexicalBlock(scope: !523, file: !34, line: 269, column: 9)
!573 = !DILocation(line: 269, column: 9, scope: !523)
!574 = !DILocation(line: 271, column: 18, scope: !575)
!575 = distinct !DILexicalBlock(scope: !572, file: !34, line: 269, column: 17)
!576 = !DILocation(line: 271, column: 21, scope: !575)
!577 = !DILocation(line: 271, column: 15, scope: !575)
!578 = !DILocation(line: 272, column: 14, scope: !575)
!579 = !DILocation(line: 272, column: 29, scope: !575)
!580 = !DILocation(line: 272, column: 27, scope: !575)
!581 = !DILocation(line: 272, column: 42, scope: !575)
!582 = !DILocation(line: 274, column: 29, scope: !575)
!583 = !DILocation(line: 274, column: 14, scope: !575)
!584 = !DILocation(line: 274, column: 27, scope: !575)
!585 = !DILocation(line: 274, column: 42, scope: !575)
!586 = !DILocation(line: 276, column: 29, scope: !575)
!587 = !DILocation(line: 276, column: 14, scope: !575)
!588 = !DILocation(line: 276, column: 27, scope: !575)
!589 = !DILocation(line: 276, column: 42, scope: !575)
!590 = !DILocation(line: 278, column: 29, scope: !575)
!591 = !DILocation(line: 278, column: 14, scope: !575)
!592 = !DILocation(line: 278, column: 27, scope: !575)
!593 = !DILocation(line: 278, column: 42, scope: !575)
!594 = !DILocation(line: 280, column: 14, scope: !575)
!595 = !DILocation(line: 280, column: 29, scope: !575)
!596 = !DILocation(line: 280, column: 27, scope: !575)
!597 = !DILocation(line: 280, column: 42, scope: !575)
!598 = !DILocation(line: 281, column: 5, scope: !575)
!599 = !DILocation(line: 245, column: 25, scope: !524)
!600 = !DILocation(line: 245, column: 3, scope: !525)
!601 = !DILocation(line: 245, column: 19, scope: !524)
!602 = distinct !{!602, !600, !603, !354}
!603 = !DILocation(line: 282, column: 3, scope: !525)
!604 = !DILocation(line: 283, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !34, line: 283, column: 3)
!606 = distinct !DILexicalBlock(scope: !607, file: !34, line: 283, column: 3)
!607 = distinct !DILexicalBlock(scope: !277, file: !34, line: 283, column: 3)
!608 = !DILocation(line: 283, column: 3, scope: !606)
!609 = !DILocation(line: 283, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !34, line: 283, column: 3)
!611 = distinct !DILexicalBlock(scope: !605, file: !34, line: 283, column: 3)
!612 = !DILocation(line: 283, column: 3, scope: !611)
!613 = !DILocation(line: 283, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !34, line: 283, column: 3)
!615 = distinct !DILexicalBlock(scope: !610, file: !34, line: 283, column: 3)
!616 = !DILocation(line: 283, column: 3, scope: !615)
!617 = !DILocation(line: 283, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !34, line: 283, column: 3)
!619 = !DILocation(line: 283, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !610, file: !34, line: 283, column: 3)
!621 = !DILocation(line: 283, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !620, file: !34, line: 283, column: 3)
!623 = !DILocation(line: 283, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !34, line: 283, column: 3)
!625 = distinct !DILexicalBlock(scope: !622, file: !34, line: 283, column: 3)
!626 = !DILocation(line: 283, column: 3, scope: !625)
!627 = !DILocation(line: 283, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !34, line: 283, column: 3)
!629 = !DILocation(line: 284, column: 1, scope: !277)
!630 = !DILocation(line: 196, column: 31, scope: !408)
!631 = !DILocation(line: 210, column: 33, scope: !432)
!632 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_15", scope: !34, file: !34, line: 297, type: !633, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !636)
!633 = !DISubroutineType(types: !634)
!634 = !{!37, !39, !635, !39, !43, !45, !46}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !671, !673, !678}
!637 = !DILocalVariable(name: "a", arg: 1, scope: !632, file: !34, line: 297, type: !39)
!638 = !DILocalVariable(name: "ipvt", arg: 2, scope: !632, file: !34, line: 297, type: !635)
!639 = !DILocalVariable(name: "work", arg: 3, scope: !632, file: !34, line: 297, type: !39)
!640 = !DILocalVariable(name: "shift", arg: 4, scope: !632, file: !34, line: 297, type: !43)
!641 = !DILocalVariable(name: "allowzeropivot", arg: 5, scope: !632, file: !34, line: 297, type: !45)
!642 = !DILocalVariable(name: "zeropivotdetected", arg: 6, scope: !632, file: !34, line: 297, type: !46)
!643 = !DILocalVariable(name: "i__2", scope: !632, file: !34, line: 299, type: !53)
!644 = !DILocalVariable(name: "i__3", scope: !632, file: !34, line: 299, type: !53)
!645 = !DILocalVariable(name: "kp1", scope: !632, file: !34, line: 299, type: !53)
!646 = !DILocalVariable(name: "j", scope: !632, file: !34, line: 299, type: !53)
!647 = !DILocalVariable(name: "k", scope: !632, file: !34, line: 299, type: !53)
!648 = !DILocalVariable(name: "l", scope: !632, file: !34, line: 299, type: !53)
!649 = !DILocalVariable(name: "ll", scope: !632, file: !34, line: 299, type: !53)
!650 = !DILocalVariable(name: "i", scope: !632, file: !34, line: 299, type: !53)
!651 = !DILocalVariable(name: "kb", scope: !632, file: !34, line: 299, type: !53)
!652 = !DILocalVariable(name: "k3", scope: !632, file: !34, line: 299, type: !53)
!653 = !DILocalVariable(name: "k4", scope: !632, file: !34, line: 300, type: !53)
!654 = !DILocalVariable(name: "j3", scope: !632, file: !34, line: 300, type: !53)
!655 = !DILocalVariable(name: "aa", scope: !632, file: !34, line: 301, type: !39)
!656 = !DILocalVariable(name: "ax", scope: !632, file: !34, line: 301, type: !39)
!657 = !DILocalVariable(name: "ay", scope: !632, file: !34, line: 301, type: !39)
!658 = !DILocalVariable(name: "stmp", scope: !632, file: !34, line: 301, type: !40)
!659 = !DILocalVariable(name: "tmp", scope: !632, file: !34, line: 302, type: !77)
!660 = !DILocalVariable(name: "max", scope: !632, file: !34, line: 302, type: !77)
!661 = !DILocalVariable(name: "ierr", scope: !662, file: !34, line: 330, type: !37)
!662 = distinct !DILexicalBlock(scope: !663, file: !34, line: 329, column: 29)
!663 = distinct !DILexicalBlock(scope: !664, file: !34, line: 329, column: 13)
!664 = distinct !DILexicalBlock(scope: !665, file: !34, line: 328, column: 25)
!665 = distinct !DILexicalBlock(scope: !666, file: !34, line: 328, column: 11)
!666 = distinct !DILexicalBlock(scope: !667, file: !34, line: 327, column: 27)
!667 = distinct !DILexicalBlock(scope: !668, file: !34, line: 327, column: 9)
!668 = distinct !DILexicalBlock(scope: !669, file: !34, line: 310, column: 29)
!669 = distinct !DILexicalBlock(scope: !670, file: !34, line: 310, column: 3)
!670 = distinct !DILexicalBlock(scope: !632, file: !34, line: 310, column: 3)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !34, line: 331, type: !37)
!672 = distinct !DILexicalBlock(scope: !662, file: !34, line: 331, column: 62)
!673 = !DILocalVariable(name: "ierr", scope: !674, file: !34, line: 370, type: !37)
!674 = distinct !DILexicalBlock(scope: !675, file: !34, line: 369, column: 25)
!675 = distinct !DILexicalBlock(scope: !676, file: !34, line: 369, column: 9)
!676 = distinct !DILexicalBlock(scope: !677, file: !34, line: 368, column: 22)
!677 = distinct !DILexicalBlock(scope: !632, file: !34, line: 368, column: 7)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !34, line: 371, type: !37)
!679 = distinct !DILexicalBlock(scope: !674, file: !34, line: 371, column: 57)
!680 = !DILocation(line: 0, scope: !632)
!681 = !DILocation(line: 304, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !34, line: 304, column: 3)
!683 = distinct !DILexicalBlock(scope: !684, file: !34, line: 304, column: 3)
!684 = distinct !DILexicalBlock(scope: !632, file: !34, line: 304, column: 3)
!685 = !DILocation(line: 304, column: 3, scope: !683)
!686 = !DILocation(line: 304, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !34, line: 304, column: 3)
!688 = distinct !DILexicalBlock(scope: !682, file: !34, line: 304, column: 3)
!689 = !DILocation(line: 304, column: 3, scope: !688)
!690 = !DILocation(line: 304, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !34, line: 304, column: 3)
!692 = !DILocation(line: 305, column: 7, scope: !693)
!693 = distinct !DILexicalBlock(scope: !632, file: !34, line: 305, column: 7)
!694 = !DILocation(line: 305, column: 7, scope: !632)
!695 = !DILocation(line: 305, column: 45, scope: !693)
!696 = !DILocation(line: 305, column: 26, scope: !693)
!697 = !DILocation(line: 308, column: 5, scope: !632)
!698 = !DILocation(line: 310, column: 3, scope: !670)
!699 = !DILocation(line: 310, column: 17, scope: !669)
!700 = distinct !{!700, !698, !701, !354}
!701 = !DILocation(line: 366, column: 3, scope: !670)
!702 = !DILocation(line: 311, column: 13, scope: !668)
!703 = !DILocation(line: 312, column: 13, scope: !668)
!704 = !DILocation(line: 313, column: 14, scope: !668)
!705 = !DILocation(line: 317, column: 13, scope: !668)
!706 = !DILocation(line: 318, column: 12, scope: !668)
!707 = !DILocation(line: 320, column: 5, scope: !708)
!708 = distinct !DILexicalBlock(scope: !668, file: !34, line: 320, column: 5)
!709 = !DILocation(line: 321, column: 13, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !34, line: 320, column: 31)
!711 = distinct !DILexicalBlock(scope: !708, file: !34, line: 320, column: 5)
!712 = !DILocation(line: 322, column: 15, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !34, line: 322, column: 11)
!714 = !DILocation(line: 322, column: 11, scope: !710)
!715 = distinct !{!715, !707, !716, !354}
!716 = !DILocation(line: 323, column: 5, scope: !708)
!717 = !DILocation(line: 324, column: 19, scope: !668)
!718 = !DILocation(line: 324, column: 14, scope: !668)
!719 = !DILocation(line: 325, column: 5, scope: !668)
!720 = !DILocation(line: 325, column: 15, scope: !668)
!721 = !DILocation(line: 327, column: 13, scope: !667)
!722 = !DILocation(line: 327, column: 9, scope: !667)
!723 = !DILocation(line: 327, column: 19, scope: !667)
!724 = !DILocation(line: 327, column: 9, scope: !668)
!725 = !DILocation(line: 328, column: 11, scope: !666)
!726 = !DILocation(line: 329, column: 13, scope: !664)
!727 = !DILocation(line: 331, column: 18, scope: !662)
!728 = !DILocation(line: 0, scope: !662)
!729 = !DILocation(line: 0, scope: !672)
!730 = !DILocation(line: 331, column: 62, scope: !731)
!731 = distinct !DILexicalBlock(scope: !672, file: !34, line: 331, column: 62)
!732 = !DILocation(line: 331, column: 62, scope: !672)
!733 = !DILocation(line: 332, column: 15, scope: !662)
!734 = !DILocation(line: 332, column: 53, scope: !735)
!735 = distinct !DILexicalBlock(scope: !662, file: !34, line: 332, column: 15)
!736 = !DILocation(line: 332, column: 34, scope: !735)
!737 = !DILocation(line: 333, column: 16, scope: !663)
!738 = !DILocation(line: 335, column: 19, scope: !739)
!739 = distinct !DILexicalBlock(scope: !665, file: !34, line: 334, column: 14)
!740 = !DILocation(line: 340, column: 11, scope: !741)
!741 = distinct !DILexicalBlock(scope: !668, file: !34, line: 340, column: 9)
!742 = !DILocation(line: 340, column: 9, scope: !668)
!743 = !DILocation(line: 347, column: 18, scope: !668)
!744 = !DILocation(line: 341, column: 19, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !34, line: 340, column: 17)
!746 = !DILocation(line: 342, column: 19, scope: !745)
!747 = !DILocation(line: 342, column: 17, scope: !745)
!748 = !DILocation(line: 343, column: 17, scope: !745)
!749 = !DILocation(line: 344, column: 5, scope: !745)
!750 = !DILocation(line: 347, column: 16, scope: !668)
!751 = !DILocation(line: 349, column: 15, scope: !668)
!752 = !DILocation(line: 349, column: 11, scope: !668)
!753 = !DILocation(line: 350, column: 5, scope: !754)
!754 = distinct !DILexicalBlock(scope: !668, file: !34, line: 350, column: 5)
!755 = !DILocation(line: 350, column: 31, scope: !756)
!756 = distinct !DILexicalBlock(scope: !754, file: !34, line: 350, column: 5)
!757 = !DILocation(line: 350, column: 38, scope: !756)
!758 = !DILocation(line: 350, column: 27, scope: !756)
!759 = distinct !{!759, !753, !760, !354}
!760 = !DILocation(line: 350, column: 41, scope: !754)
!761 = distinct !{!761, !762}
!762 = !{!"llvm.loop.unroll.disable"}
!763 = !DILocation(line: 354, column: 5, scope: !764)
!764 = distinct !DILexicalBlock(scope: !668, file: !34, line: 354, column: 5)
!765 = !DILocation(line: 355, column: 16, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !34, line: 354, column: 33)
!767 = distinct !DILexicalBlock(scope: !764, file: !34, line: 354, column: 5)
!768 = !DILocation(line: 356, column: 18, scope: !766)
!769 = !DILocation(line: 356, column: 14, scope: !766)
!770 = !DILocation(line: 357, column: 11, scope: !766)
!771 = !DILocation(line: 358, column: 25, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !34, line: 357, column: 19)
!773 = distinct !DILexicalBlock(scope: !766, file: !34, line: 357, column: 11)
!774 = !DILocation(line: 358, column: 21, scope: !772)
!775 = !DILocation(line: 358, column: 19, scope: !772)
!776 = !DILocation(line: 359, column: 19, scope: !772)
!777 = !DILocation(line: 360, column: 7, scope: !772)
!778 = !DILocation(line: 363, column: 18, scope: !766)
!779 = !DILocation(line: 363, column: 13, scope: !766)
!780 = !DILocation(line: 364, column: 7, scope: !781)
!781 = distinct !DILexicalBlock(scope: !766, file: !34, line: 364, column: 7)
!782 = !DILocation(line: 364, column: 48, scope: !783)
!783 = distinct !DILexicalBlock(scope: !781, file: !34, line: 364, column: 7)
!784 = !DILocation(line: 364, column: 47, scope: !783)
!785 = !DILocation(line: 364, column: 33, scope: !783)
!786 = !DILocation(line: 364, column: 40, scope: !783)
!787 = !DILocation(line: 364, column: 29, scope: !783)
!788 = distinct !{!788, !780, !789, !354}
!789 = !DILocation(line: 364, column: 53, scope: !781)
!790 = !DILocation(line: 354, column: 28, scope: !767)
!791 = !DILocation(line: 354, column: 21, scope: !767)
!792 = distinct !{!792, !763, !793, !354}
!793 = !DILocation(line: 365, column: 5, scope: !764)
!794 = !DILocation(line: 367, column: 3, scope: !632)
!795 = !DILocation(line: 367, column: 12, scope: !632)
!796 = !DILocation(line: 368, column: 7, scope: !677)
!797 = !DILocation(line: 368, column: 14, scope: !677)
!798 = !DILocation(line: 368, column: 7, scope: !632)
!799 = !DILocation(line: 369, column: 9, scope: !676)
!800 = !DILocation(line: 371, column: 14, scope: !674)
!801 = !DILocation(line: 0, scope: !674)
!802 = !DILocation(line: 0, scope: !679)
!803 = !DILocation(line: 371, column: 57, scope: !804)
!804 = distinct !DILexicalBlock(scope: !679, file: !34, line: 371, column: 57)
!805 = !DILocation(line: 371, column: 57, scope: !679)
!806 = !DILocation(line: 372, column: 11, scope: !674)
!807 = !DILocation(line: 372, column: 49, scope: !808)
!808 = distinct !DILexicalBlock(scope: !674, file: !34, line: 372, column: 11)
!809 = !DILocation(line: 372, column: 30, scope: !808)
!810 = !DILocation(line: 373, column: 12, scope: !675)
!811 = !DILocation(line: 378, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !632, file: !34, line: 378, column: 3)
!813 = !DILocation(line: 379, column: 15, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !34, line: 378, column: 29)
!815 = distinct !DILexicalBlock(scope: !812, file: !34, line: 378, column: 3)
!816 = !DILocation(line: 380, column: 16, scope: !814)
!817 = !DILocation(line: 381, column: 19, scope: !814)
!818 = !DILocation(line: 381, column: 17, scope: !814)
!819 = !DILocation(line: 381, column: 11, scope: !814)
!820 = !DILocation(line: 382, column: 13, scope: !814)
!821 = !DILocation(line: 384, column: 19, scope: !814)
!822 = !DILocation(line: 384, column: 14, scope: !814)
!823 = !DILocation(line: 385, column: 18, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !34, line: 385, column: 5)
!825 = distinct !DILexicalBlock(scope: !814, file: !34, line: 385, column: 5)
!826 = !DILocation(line: 385, column: 5, scope: !825)
!827 = !DILocation(line: 385, column: 27, scope: !824)
!828 = !DILocation(line: 385, column: 38, scope: !824)
!829 = distinct !{!829, !826, !830, !354, !480}
!830 = !DILocation(line: 385, column: 41, scope: !825)
!831 = !DILocation(line: 386, column: 13, scope: !814)
!832 = !DILocation(line: 387, column: 9, scope: !814)
!833 = !DILocation(line: 385, column: 31, scope: !824)
!834 = distinct !{!834, !826, !830, !354, !485, !480}
!835 = !DILocation(line: 387, column: 12, scope: !836)
!836 = distinct !DILexicalBlock(scope: !814, file: !34, line: 387, column: 9)
!837 = !DILocation(line: 389, column: 5, scope: !838)
!838 = distinct !DILexicalBlock(scope: !814, file: !34, line: 389, column: 5)
!839 = !DILocation(line: 390, column: 21, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !34, line: 389, column: 33)
!841 = distinct !DILexicalBlock(scope: !838, file: !34, line: 389, column: 5)
!842 = !DILocation(line: 391, column: 23, scope: !840)
!843 = !DILocation(line: 391, column: 19, scope: !840)
!844 = !DILocation(line: 392, column: 17, scope: !840)
!845 = !DILocation(line: 393, column: 25, scope: !840)
!846 = !DILocation(line: 393, column: 20, scope: !840)
!847 = !DILocation(line: 394, column: 7, scope: !848)
!848 = distinct !DILexicalBlock(scope: !840, file: !34, line: 394, column: 7)
!849 = !DILocation(line: 394, column: 26, scope: !850)
!850 = distinct !DILexicalBlock(scope: !848, file: !34, line: 394, column: 7)
!851 = !DILocation(line: 394, column: 45, scope: !850)
!852 = !{!853}
!853 = distinct !{!853, !854}
!854 = distinct !{!854, !"LVerDomain"}
!855 = !DILocation(line: 394, column: 44, scope: !850)
!856 = !DILocation(line: 394, column: 37, scope: !850)
!857 = !{!858}
!858 = distinct !{!858, !854}
!859 = distinct !{!859, !847, !860, !354, !480}
!860 = !DILocation(line: 394, column: 50, scope: !848)
!861 = !DILocation(line: 394, column: 30, scope: !850)
!862 = !DILocation(line: 394, column: 20, scope: !850)
!863 = distinct !{!863, !847, !860, !354, !480}
!864 = !DILocation(line: 389, column: 28, scope: !841)
!865 = !DILocation(line: 389, column: 21, scope: !841)
!866 = distinct !{!866, !837, !867, !354}
!867 = !DILocation(line: 395, column: 5, scope: !838)
!868 = !DILocation(line: 378, column: 17, scope: !815)
!869 = distinct !{!869, !811, !870, !354}
!870 = !DILocation(line: 396, column: 3, scope: !812)
!871 = !DILocation(line: 400, column: 14, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !34, line: 399, column: 32)
!873 = distinct !DILexicalBlock(scope: !874, file: !34, line: 399, column: 3)
!874 = distinct !DILexicalBlock(scope: !632, file: !34, line: 399, column: 3)
!875 = !DILocation(line: 401, column: 13, scope: !872)
!876 = !DILocation(line: 403, column: 13, scope: !872)
!877 = !DILocation(line: 404, column: 5, scope: !878)
!878 = distinct !DILexicalBlock(scope: !872, file: !34, line: 404, column: 5)
!879 = !DILocation(line: 405, column: 19, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !34, line: 404, column: 33)
!881 = distinct !DILexicalBlock(scope: !878, file: !34, line: 404, column: 5)
!882 = !DILocation(line: 405, column: 13, scope: !880)
!883 = !DILocation(line: 405, column: 7, scope: !880)
!884 = !DILocation(line: 405, column: 17, scope: !880)
!885 = !DILocation(line: 406, column: 17, scope: !880)
!886 = !DILocation(line: 404, column: 28, scope: !881)
!887 = !DILocation(line: 412, column: 14, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !34, line: 408, column: 33)
!889 = distinct !DILexicalBlock(scope: !890, file: !34, line: 408, column: 5)
!890 = distinct !DILexicalBlock(scope: !872, file: !34, line: 408, column: 5)
!891 = !DILocation(line: 414, column: 14, scope: !888)
!892 = !DILocation(line: 416, column: 14, scope: !888)
!893 = !DILocation(line: 418, column: 14, scope: !888)
!894 = !DILocation(line: 420, column: 14, scope: !888)
!895 = !DILocation(line: 422, column: 14, scope: !888)
!896 = !DILocation(line: 424, column: 14, scope: !888)
!897 = !DILocation(line: 426, column: 14, scope: !888)
!898 = !DILocation(line: 408, column: 5, scope: !890)
!899 = !DILocation(line: 404, column: 21, scope: !881)
!900 = distinct !{!900, !877, !901, !354}
!901 = !DILocation(line: 407, column: 5, scope: !878)
!902 = !DILocation(line: 409, column: 23, scope: !888)
!903 = !DILocation(line: 409, column: 17, scope: !888)
!904 = !DILocation(line: 410, column: 22, scope: !888)
!905 = !DILocation(line: 410, column: 25, scope: !888)
!906 = !DILocation(line: 410, column: 18, scope: !888)
!907 = !DILocation(line: 412, column: 22, scope: !888)
!908 = !DILocation(line: 412, column: 21, scope: !888)
!909 = !DILocation(line: 414, column: 22, scope: !888)
!910 = !DILocation(line: 414, column: 21, scope: !888)
!911 = !DILocation(line: 416, column: 22, scope: !888)
!912 = !DILocation(line: 416, column: 21, scope: !888)
!913 = !DILocation(line: 418, column: 22, scope: !888)
!914 = !DILocation(line: 418, column: 21, scope: !888)
!915 = !DILocation(line: 420, column: 22, scope: !888)
!916 = !DILocation(line: 420, column: 21, scope: !888)
!917 = !DILocation(line: 422, column: 22, scope: !888)
!918 = !DILocation(line: 422, column: 21, scope: !888)
!919 = !DILocation(line: 424, column: 22, scope: !888)
!920 = !DILocation(line: 424, column: 21, scope: !888)
!921 = !DILocation(line: 426, column: 22, scope: !888)
!922 = !DILocation(line: 426, column: 21, scope: !888)
!923 = !DILocation(line: 408, column: 28, scope: !889)
!924 = !DILocation(line: 408, column: 21, scope: !889)
!925 = distinct !{!925, !898, !926, !354}
!926 = !DILocation(line: 427, column: 5, scope: !890)
!927 = !DILocation(line: 428, column: 15, scope: !872)
!928 = !DILocation(line: 428, column: 9, scope: !872)
!929 = !DILocation(line: 429, column: 11, scope: !930)
!930 = distinct !DILexicalBlock(scope: !872, file: !34, line: 429, column: 9)
!931 = !DILocation(line: 429, column: 9, scope: !872)
!932 = !DILocation(line: 431, column: 19, scope: !933)
!933 = distinct !DILexicalBlock(scope: !930, file: !34, line: 429, column: 17)
!934 = !DILocation(line: 431, column: 22, scope: !933)
!935 = !DILocation(line: 431, column: 15, scope: !933)
!936 = !DILocation(line: 432, column: 14, scope: !933)
!937 = !DILocation(line: 432, column: 31, scope: !933)
!938 = !DILocation(line: 432, column: 29, scope: !933)
!939 = !DILocation(line: 432, column: 46, scope: !933)
!940 = !DILocation(line: 434, column: 31, scope: !933)
!941 = !DILocation(line: 434, column: 14, scope: !933)
!942 = !DILocation(line: 434, column: 29, scope: !933)
!943 = !DILocation(line: 434, column: 46, scope: !933)
!944 = !DILocation(line: 436, column: 31, scope: !933)
!945 = !DILocation(line: 436, column: 14, scope: !933)
!946 = !DILocation(line: 436, column: 29, scope: !933)
!947 = !DILocation(line: 436, column: 46, scope: !933)
!948 = !DILocation(line: 438, column: 31, scope: !933)
!949 = !DILocation(line: 438, column: 14, scope: !933)
!950 = !DILocation(line: 438, column: 29, scope: !933)
!951 = !DILocation(line: 438, column: 46, scope: !933)
!952 = !DILocation(line: 440, column: 31, scope: !933)
!953 = !DILocation(line: 440, column: 14, scope: !933)
!954 = !DILocation(line: 440, column: 29, scope: !933)
!955 = !DILocation(line: 440, column: 46, scope: !933)
!956 = !DILocation(line: 442, column: 31, scope: !933)
!957 = !DILocation(line: 442, column: 14, scope: !933)
!958 = !DILocation(line: 442, column: 29, scope: !933)
!959 = !DILocation(line: 442, column: 46, scope: !933)
!960 = !DILocation(line: 444, column: 31, scope: !933)
!961 = !DILocation(line: 444, column: 14, scope: !933)
!962 = !DILocation(line: 444, column: 29, scope: !933)
!963 = !DILocation(line: 444, column: 46, scope: !933)
!964 = !DILocation(line: 446, column: 14, scope: !933)
!965 = !DILocation(line: 446, column: 31, scope: !933)
!966 = !DILocation(line: 446, column: 29, scope: !933)
!967 = !DILocation(line: 446, column: 46, scope: !933)
!968 = !DILocation(line: 447, column: 5, scope: !933)
!969 = !DILocation(line: 399, column: 26, scope: !873)
!970 = !DILocation(line: 399, column: 3, scope: !874)
!971 = !DILocation(line: 399, column: 19, scope: !873)
!972 = distinct !{!972, !970, !973, !354}
!973 = !DILocation(line: 448, column: 3, scope: !874)
!974 = !DILocation(line: 449, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !34, line: 449, column: 3)
!976 = distinct !DILexicalBlock(scope: !977, file: !34, line: 449, column: 3)
!977 = distinct !DILexicalBlock(scope: !632, file: !34, line: 449, column: 3)
!978 = !DILocation(line: 449, column: 3, scope: !976)
!979 = !DILocation(line: 449, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !34, line: 449, column: 3)
!981 = distinct !DILexicalBlock(scope: !975, file: !34, line: 449, column: 3)
!982 = !DILocation(line: 449, column: 3, scope: !981)
!983 = !DILocation(line: 449, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !34, line: 449, column: 3)
!985 = distinct !DILexicalBlock(scope: !980, file: !34, line: 449, column: 3)
!986 = !DILocation(line: 449, column: 3, scope: !985)
!987 = !DILocation(line: 449, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !34, line: 449, column: 3)
!989 = !DILocation(line: 449, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !980, file: !34, line: 449, column: 3)
!991 = !DILocation(line: 449, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !990, file: !34, line: 449, column: 3)
!993 = !DILocation(line: 449, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !34, line: 449, column: 3)
!995 = distinct !DILexicalBlock(scope: !992, file: !34, line: 449, column: 3)
!996 = !DILocation(line: 449, column: 3, scope: !995)
!997 = !DILocation(line: 449, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !34, line: 449, column: 3)
!999 = !DILocation(line: 450, column: 1, scope: !632)
