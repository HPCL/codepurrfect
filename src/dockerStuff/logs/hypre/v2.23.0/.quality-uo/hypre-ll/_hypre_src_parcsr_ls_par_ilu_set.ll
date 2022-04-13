; ModuleID = '/hypre/src/parcsr_ls/par_ilu_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_ilu_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.hypre_GMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_ParILUData_struct = type { i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, i32, i32, i32*, i32*, i32*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, double*, double, double, double, i32, i32, i32, i32, i32, i32, i32*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, double*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, double, double, i32, i32, i32, double, double, i32, i32, i32, double*, i32, double, i32, i32, i32, double*, i32, i32, double, i32, i32 }
%struct.hypre_ParNSHData_struct = type { i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, double*, double, double, double, i32, i32, i32, double*, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double, i32, i32, i32, double, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [34 x i8] c"Schur complement got bad precond\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"ILU SETUP: operator complexity = %f  \0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_ilu_setup.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"WARNING: nLU out of range.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"WARNING: nLU should not exceed nI.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"WARNING: ILUT with zero row.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"NSH SETUP: operator complexity = %f  \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca double*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca double*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca %struct.hypre_Solver_struct*, align 8
  %22 = alloca %struct.hypre_Solver_struct*, align 8
  %23 = alloca %struct.hypre_Solver_struct*, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !3
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6
  %31 = getelementptr inbounds i8, i8* %0, i64 192
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, i8* %0, i64 196
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %0, i64 204
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = getelementptr inbounds i8, i8* %0, i64 208
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !14
  store i32 %43, i32* %6, align 4, !tbaa !15
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6
  %45 = getelementptr inbounds i8, i8* %0, i64 212
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !16
  store i32 %47, i32* %7, align 4, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %0, i64 80
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, i8* %0, i64 84
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !18
  %54 = getelementptr inbounds i8, i8* %0, i64 72
  %55 = bitcast i8* %54 to double**
  %56 = load double*, double** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, i8* %0, i64 88
  %58 = bitcast i8* %57 to i32**
  %59 = load i32*, i32** %58, align 8, !tbaa !20
  %60 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6
  %61 = getelementptr inbounds i8, i8* %0, i64 96
  %62 = bitcast i8* %61 to i32**
  %63 = load i32*, i32** %62, align 8, !tbaa !21
  store i32* %63, i32** %8, align 8, !tbaa !22
  %64 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #6
  %65 = getelementptr inbounds i8, i8* %0, i64 104
  %66 = bitcast i8* %65 to i32**
  %67 = load i32*, i32** %66, align 8, !tbaa !23
  store i32* %67, i32** %9, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, i8* %0, i64 112
  %69 = bitcast i8* %68 to double*
  %70 = load double, double* %69, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, i8* %0, i64 8
  %72 = bitcast i8* %71 to %struct.hypre_ParCSRMatrix_struct**
  %73 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6
  %74 = getelementptr inbounds i8, i8* %0, i64 16
  %75 = bitcast i8* %74 to %struct.hypre_ParCSRMatrix_struct**
  %76 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %75, align 8, !tbaa !25
  store %struct.hypre_ParCSRMatrix_struct* %76, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  %77 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #6
  %78 = getelementptr inbounds i8, i8* %0, i64 24
  %79 = bitcast i8* %78 to double**
  %80 = load double*, double** %79, align 8, !tbaa !26
  store double* %80, double** %11, align 8, !tbaa !22
  %81 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6
  %82 = getelementptr inbounds i8, i8* %0, i64 32
  %83 = bitcast i8* %82 to %struct.hypre_ParCSRMatrix_struct**
  %84 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, align 8, !tbaa !27
  store %struct.hypre_ParCSRMatrix_struct* %84, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %85 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #6
  %86 = getelementptr inbounds i8, i8* %0, i64 40
  %87 = bitcast i8* %86 to %struct.hypre_ParCSRMatrix_struct**
  %88 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !28
  store %struct.hypre_ParCSRMatrix_struct* %88, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %89 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #6
  %90 = getelementptr inbounds i8, i8* %0, i64 48
  %91 = bitcast i8* %90 to double**
  %92 = load double*, double** %91, align 8, !tbaa !29
  store double* %92, double** %14, align 8, !tbaa !22
  %93 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6
  %94 = getelementptr inbounds i8, i8* %0, i64 56
  %95 = bitcast i8* %94 to %struct.hypre_ParCSRMatrix_struct**
  %96 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %95, align 8, !tbaa !30
  store %struct.hypre_ParCSRMatrix_struct* %96, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !22
  %97 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #6
  %98 = getelementptr inbounds i8, i8* %0, i64 64
  %99 = bitcast i8* %98 to %struct.hypre_ParCSRMatrix_struct**
  %100 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %99, align 8, !tbaa !31
  store %struct.hypre_ParCSRMatrix_struct* %100, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %101 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !32
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 3
  %105 = load i32, i32* %104, align 8, !tbaa !33
  %106 = getelementptr inbounds i8, i8* %0, i64 452
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4, !tbaa !35
  %109 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #6
  %110 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6
  %111 = getelementptr inbounds i8, i8* %0, i64 120
  %112 = bitcast i8* %111 to %struct.hypre_ParVector_struct**
  %113 = getelementptr inbounds i8, i8* %0, i64 128
  %114 = bitcast i8* %113 to %struct.hypre_ParVector_struct**
  %115 = getelementptr inbounds i8, i8* %0, i64 136
  %116 = bitcast i8* %115 to %struct.hypre_ParVector_struct**
  %117 = getelementptr inbounds i8, i8* %0, i64 144
  %118 = bitcast i8* %117 to double**
  %119 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #6
  store i32* null, i32** %20, align 8, !tbaa !22
  %120 = bitcast %struct.hypre_Solver_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %121 = bitcast %struct.hypre_Solver_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %122 = bitcast %struct.hypre_Solver_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %123 = call i32 @hypre_MPI_Comm_size(i32 %29, i32* nonnull %18) #6
  %124 = call i32 @hypre_MPI_Comm_rank(i32 %29, i32* nonnull %19) #6
  %125 = icmp eq %struct.hypre_ParCSRMatrix_struct* %76, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %4
  %127 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %76) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %126, %4
  %129 = icmp eq %struct.hypre_ParCSRMatrix_struct* %84, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %84) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp eq %struct.hypre_ParCSRMatrix_struct* %88, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %88) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq %struct.hypre_ParCSRMatrix_struct* %96, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %96) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %138, %136
  %141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %142 = icmp eq %struct.hypre_ParCSRMatrix_struct* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %141) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %143, %140
  %146 = icmp eq double* %80, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast double* %80 to i8*
  call void @hypre_Free(i8* nonnull %148, i32 1) #6
  store double* null, double** %11, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %147, %145
  %150 = icmp eq double* %92, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast double* %92 to i8*
  call void @hypre_Free(i8* nonnull %152, i32 1) #6
  store double* null, double** %14, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %151, %149
  %154 = icmp eq i32* %59, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i32* %59 to i8*
  call void @hypre_Free(i8* nonnull %156, i32 0) #6
  br label %157

157:                                              ; preds = %155, %153
  %158 = getelementptr inbounds i8, i8* %0, i64 160
  %159 = bitcast i8* %158 to double**
  %160 = load double*, double** %159, align 8, !tbaa !36
  %161 = icmp eq double* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = bitcast double* %160 to i8*
  call void @hypre_Free(i8* nonnull %163, i32 0) #6
  store double* null, double** %159, align 8, !tbaa !36
  br label %164

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds i8, i8* %0, i64 224
  %166 = bitcast i8* %165 to %struct.hypre_ParVector_struct**
  %167 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %166, align 8, !tbaa !37
  %168 = icmp eq %struct.hypre_ParVector_struct* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %167) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %166, align 8, !tbaa !37
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds i8, i8* %0, i64 232
  %173 = bitcast i8* %172 to %struct.hypre_ParVector_struct**
  %174 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %173, align 8, !tbaa !38
  %175 = icmp eq %struct.hypre_ParVector_struct* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %174) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %173, align 8, !tbaa !38
  br label %178

178:                                              ; preds = %176, %171
  %179 = getelementptr inbounds i8, i8* %0, i64 256
  %180 = bitcast i8* %179 to double**
  %181 = load double*, double** %180, align 8, !tbaa !39
  %182 = icmp eq double* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast double* %181 to i8*
  call void @hypre_Free(i8* nonnull %184, i32 0) #6
  store double* null, double** %180, align 8, !tbaa !39
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds i8, i8* %0, i64 264
  %187 = bitcast i8* %186 to double**
  %188 = load double*, double** %187, align 8, !tbaa !40
  %189 = icmp eq double* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = bitcast double* %188 to i8*
  call void @hypre_Free(i8* nonnull %191, i32 0) #6
  store double* null, double** %187, align 8, !tbaa !40
  br label %192

192:                                              ; preds = %190, %185
  %193 = getelementptr inbounds i8, i8* %0, i64 216
  %194 = bitcast i8* %193 to i32**
  %195 = load i32*, i32** %194, align 8, !tbaa !41
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i32* %195 to i8*
  call void @hypre_Free(i8* nonnull %198, i32 0) #6
  store i32* null, i32** %194, align 8, !tbaa !41
  br label %199

199:                                              ; preds = %197, %192
  %200 = getelementptr inbounds i8, i8* %0, i64 288
  %201 = bitcast i8* %200 to %struct.hypre_ParVector_struct**
  %202 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %201, align 8, !tbaa !42
  %203 = icmp eq %struct.hypre_ParVector_struct* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %202) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %201, align 8, !tbaa !42
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds i8, i8* %0, i64 296
  %208 = bitcast i8* %207 to %struct.hypre_ParVector_struct**
  %209 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %208, align 8, !tbaa !43
  %210 = icmp eq %struct.hypre_ParVector_struct* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %209) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %208, align 8, !tbaa !43
  br label %213

213:                                              ; preds = %211, %206
  %214 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %116, align 8, !tbaa !44
  %215 = icmp eq %struct.hypre_ParVector_struct* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %214) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %116, align 8, !tbaa !44
  br label %218

218:                                              ; preds = %216, %213
  %219 = load double*, double** %118, align 8, !tbaa !45
  %220 = icmp eq double* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast double* %219 to i8*
  call void @hypre_Free(i8* nonnull %222, i32 0) #6
  store double* null, double** %118, align 8, !tbaa !45
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds i8, i8* %0, i64 272
  %225 = bitcast i8* %224 to %struct.hypre_Solver_struct**
  %226 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %225, align 8, !tbaa !46
  %227 = icmp eq %struct.hypre_Solver_struct* %226, null
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  switch i32 %39, label %235 [
    i32 10, label %229
    i32 11, label %229
    i32 40, label %229
    i32 41, label %229
    i32 50, label %229
    i32 20, label %231
    i32 21, label %231
  ]

229:                                              ; preds = %228, %228, %228, %228, %228
  %230 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* nonnull %226) #6
  br label %235

231:                                              ; preds = %228, %228
  %232 = bitcast i8* %224 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !46
  %234 = call i32 @hypre_NSHDestroy(i8* %233) #6
  br label %235

235:                                              ; preds = %228, %231, %229
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %225, align 8, !tbaa !46
  br label %236

236:                                              ; preds = %235, %223
  %237 = getelementptr inbounds i8, i8* %0, i64 280
  %238 = bitcast i8* %237 to %struct.hypre_Solver_struct**
  %239 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %238, align 8, !tbaa !47
  %240 = icmp eq %struct.hypre_Solver_struct* %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %236
  switch i32 %39, label %244 [
    i32 10, label %242
    i32 11, label %242
    i32 40, label %242
    i32 41, label %242
  ]

242:                                              ; preds = %241, %241, %241, %241
  %243 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* nonnull %239) #6
  br label %244

244:                                              ; preds = %241, %242
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %238, align 8, !tbaa !47
  br label %245

245:                                              ; preds = %244, %236
  %246 = load i32, i32* %28, align 8, !tbaa !3
  %247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !48
  %249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %250 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %246, i32 %248, i32* nonnull %249) #6
  %251 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %250) #6
  store %struct.hypre_ParVector_struct* %250, %struct.hypre_ParVector_struct** %166, align 8, !tbaa !37
  %252 = load i32, i32* %28, align 8, !tbaa !3
  %253 = load i32, i32* %247, align 4, !tbaa !48
  %254 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %252, i32 %253, i32* nonnull %249) #6
  %255 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %254) #6
  store %struct.hypre_ParVector_struct* %254, %struct.hypre_ParVector_struct** %173, align 8, !tbaa !38
  %256 = load i32*, i32** %8, align 8, !tbaa !22
  %257 = icmp eq i32* %256, null
  br i1 %257, label %258, label %267

258:                                              ; preds = %245
  switch i32 %39, label %265 [
    i32 10, label %259
    i32 11, label %259
    i32 20, label %259
    i32 21, label %259
    i32 30, label %259
    i32 31, label %259
    i32 50, label %259
    i32 40, label %261
    i32 41, label %261
    i32 0, label %263
    i32 1, label %263
  ]

259:                                              ; preds = %258, %258, %258, %258, %258, %258, %258
  %260 = call i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %108) #6
  br label %267

261:                                              ; preds = %258, %258
  %262 = call i32 @hypre_ILUGetPermddPQ(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32** nonnull %9, double %70, i32* nonnull %6, i32* nonnull %7, i32 %108) #6
  br label %267

263:                                              ; preds = %258, %258
  %264 = call i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %108) #6
  br label %267

265:                                              ; preds = %258
  %266 = call i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %108) #6
  br label %267

267:                                              ; preds = %259, %261, %263, %265, %245
  switch i32 %39, label %314 [
    i32 0, label %268
    i32 1, label %271
    i32 10, label %274
    i32 11, label %278
    i32 20, label %282
    i32 21, label %286
    i32 30, label %290
    i32 31, label %294
    i32 40, label %298
    i32 41, label %304
    i32 50, label %310
  ]

268:                                              ; preds = %267
  %269 = load i32*, i32** %8, align 8, !tbaa !22
  %270 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %50, i32* %269, i32* %269, i32 %105, i32 %105, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

271:                                              ; preds = %267
  %272 = load i32*, i32** %8, align 8, !tbaa !22
  %273 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %53, double* %56, i32* %272, i32* %272, i32 %105, i32 %105, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

274:                                              ; preds = %267
  %275 = load i32*, i32** %8, align 8, !tbaa !22
  %276 = load i32, i32* %6, align 4, !tbaa !15
  %277 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %50, i32* %275, i32* %275, i32 %276, i32 %276, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

278:                                              ; preds = %267
  %279 = load i32*, i32** %8, align 8, !tbaa !22
  %280 = load i32, i32* %6, align 4, !tbaa !15
  %281 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %53, double* %56, i32* %279, i32* %279, i32 %280, i32 %280, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

282:                                              ; preds = %267
  %283 = load i32*, i32** %8, align 8, !tbaa !22
  %284 = load i32, i32* %6, align 4, !tbaa !15
  %285 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %50, i32* %283, i32* %283, i32 %284, i32 %284, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

286:                                              ; preds = %267
  %287 = load i32*, i32** %8, align 8, !tbaa !22
  %288 = load i32, i32* %6, align 4, !tbaa !15
  %289 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %53, double* %56, i32* %287, i32* %287, i32 %288, i32 %288, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

290:                                              ; preds = %267
  %291 = load i32*, i32** %8, align 8, !tbaa !22
  %292 = load i32, i32* %6, align 4, !tbaa !15
  %293 = call i32 @hypre_ILUSetupILUKRAS(%struct.hypre_ParCSRMatrix_struct* %1, i32 %50, i32* %291, i32 %292, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  br label %317

294:                                              ; preds = %267
  %295 = load i32*, i32** %8, align 8, !tbaa !22
  %296 = load i32, i32* %6, align 4, !tbaa !15
  %297 = call i32 @hypre_ILUSetupILUTRAS(%struct.hypre_ParCSRMatrix_struct* %1, i32 %53, double* %56, i32* %295, i32 %296, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  br label %317

298:                                              ; preds = %267
  %299 = load i32*, i32** %8, align 8, !tbaa !22
  %300 = load i32*, i32** %9, align 8, !tbaa !22
  %301 = load i32, i32* %6, align 4, !tbaa !15
  %302 = load i32, i32* %7, align 4, !tbaa !15
  %303 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %50, i32* %299, i32* %300, i32 %301, i32 %302, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

304:                                              ; preds = %267
  %305 = load i32*, i32** %8, align 8, !tbaa !22
  %306 = load i32*, i32** %9, align 8, !tbaa !22
  %307 = load i32, i32* %6, align 4, !tbaa !15
  %308 = load i32, i32* %7, align 4, !tbaa !15
  %309 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %53, double* %56, i32* %305, i32* %306, i32 %307, i32 %308, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %317

310:                                              ; preds = %267
  %311 = load i32*, i32** %8, align 8, !tbaa !22
  %312 = load i32, i32* %6, align 4, !tbaa !15
  %313 = call i32 @hypre_ILUSetupRAPILU0(%struct.hypre_ParCSRMatrix_struct* %1, i32* %311, i32 %105, i32 %312, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, double** nonnull %14, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32** nonnull %20)
  br label %317

314:                                              ; preds = %267
  %315 = load i32*, i32** %8, align 8, !tbaa !22
  %316 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %1, i32* %315, i32* %315, i32 %105, i32 %105, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20, i32 0) #6
  br label %317

317:                                              ; preds = %314, %310, %304, %298, %294, %290, %286, %282, %278, %274, %271, %268
  switch i32 %39, label %744 [
    i32 10, label %318
    i32 11, label %318
    i32 20, label %425
    i32 21, label %425
    i32 30, label %506
    i32 31, label %506
    i32 40, label %536
    i32 41, label %536
    i32 50, label %643
  ]

318:                                              ; preds = %317, %317
  %319 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %320 = icmp eq %struct.hypre_ParCSRMatrix_struct* %319, null
  br i1 %320, label %744, label %321

321:                                              ; preds = %318
  %322 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %29, %struct.hypre_Solver_struct** nonnull %21) #6
  %323 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %324 = getelementptr inbounds i8, i8* %0, i64 312
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 8, !tbaa !49
  %327 = call i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %323, i32 %326) #6
  %328 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %329 = getelementptr inbounds i8, i8* %0, i64 316
  %330 = bitcast i8* %329 to i32*
  %331 = load i32, i32* %330, align 4, !tbaa !50
  %332 = call i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %328, i32 %331) #6
  %333 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %334 = getelementptr inbounds i8, i8* %0, i64 320
  %335 = bitcast i8* %334 to double*
  %336 = load double, double* %335, align 8, !tbaa !51
  %337 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %333, double %336) #6
  %338 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %339 = getelementptr inbounds i8, i8* %0, i64 328
  %340 = bitcast i8* %339 to double*
  %341 = load double, double* %340, align 8, !tbaa !52
  %342 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %338, double %341) #6
  %343 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %344 = getelementptr inbounds i8, i8* %0, i64 304
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 8, !tbaa !53
  %347 = call i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %343, i32 %346) #6
  %348 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %349 = getelementptr inbounds i8, i8* %0, i64 308
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !54
  %352 = call i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %348, i32 %351) #6
  %353 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %354 = getelementptr inbounds i8, i8* %0, i64 336
  %355 = bitcast i8* %354 to i32*
  %356 = load i32, i32* %355, align 8, !tbaa !55
  %357 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %353, i32 %356) #6
  %358 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %22) #6
  %359 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %360 = getelementptr inbounds i8, i8* %0, i64 408
  %361 = bitcast i8* %360 to i32*
  %362 = load i32, i32* %361, align 8, !tbaa !56
  %363 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %359, i32 %362) #6
  %364 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %365 = getelementptr inbounds i8, i8* %0, i64 412
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !57
  %368 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %364, i32 %367) #6
  %369 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %370 = getelementptr inbounds i8, i8* %0, i64 416
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 8, !tbaa !58
  %373 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %369, i32 %372) #6
  %374 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %375 = getelementptr inbounds i8, i8* %0, i64 424
  %376 = bitcast i8* %375 to double**
  %377 = load double*, double** %376, align 8, !tbaa !59
  %378 = call i32 @HYPRE_ILUSetDropThresholdArray(%struct.hypre_Solver_struct* %374, double* %377) #6
  %379 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %380 = getelementptr inbounds i8, i8* %0, i64 432
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %381, align 8, !tbaa !60
  %383 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %379, i32 %382) #6
  %384 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %385 = getelementptr inbounds i8, i8* %0, i64 436
  %386 = bitcast i8* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !61
  %388 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %384, i32 %387) #6
  %389 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %390 = getelementptr inbounds i8, i8* %0, i64 440
  %391 = bitcast i8* %390 to double*
  %392 = load double, double* %391, align 8, !tbaa !62
  %393 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %389, double %392) #6
  %394 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %395 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %396 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %394, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %395) #6
  %397 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %398 = call i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %397, %struct.hypre_Solver_struct** nonnull %23) #6
  %399 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %400 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %401 = icmp eq %struct.hypre_Solver_struct* %399, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %321
  %403 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #6
  br label %835

404:                                              ; preds = %321
  %405 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %405, i64 0, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !48
  %408 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %405, i64 0, i32 14, i64 0
  %409 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %407, i32* nonnull %408) #6
  %410 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %409) #6
  %411 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %412 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %411, i64 0, i32 1
  %413 = load i32, i32* %412, align 4, !tbaa !48
  %414 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %411, i64 0, i32 14, i64 0
  %415 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %413, i32* nonnull %414) #6
  %416 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %415) #6
  %417 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %418 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to %struct.hypre_Matrix_struct**
  %419 = load %struct.hypre_Matrix_struct*, %struct.hypre_Matrix_struct** %418, align 8, !tbaa !22
  %420 = bitcast %struct.hypre_ParVector_struct* %409 to %struct.hypre_Vector_struct*
  %421 = bitcast %struct.hypre_ParVector_struct* %415 to %struct.hypre_Vector_struct*
  %422 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %417, %struct.hypre_Matrix_struct* %419, %struct.hypre_Vector_struct* %420, %struct.hypre_Vector_struct* %421) #6
  %423 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %423, %struct.hypre_Solver_struct** %225, align 8, !tbaa !46
  %424 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %424, %struct.hypre_Solver_struct** %238, align 8, !tbaa !47
  store %struct.hypre_ParVector_struct* %409, %struct.hypre_ParVector_struct** %201, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %415, %struct.hypre_ParVector_struct** %208, align 8, !tbaa !43
  br label %744

425:                                              ; preds = %317, %317
  %426 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %427 = icmp eq %struct.hypre_ParCSRMatrix_struct* %426, null
  br i1 %427, label %744, label %428

428:                                              ; preds = %425
  %429 = call i8* (...) @hypre_NSHCreate() #6
  %430 = bitcast %struct.hypre_Solver_struct** %21 to i8**
  store i8* %429, i8** %430, align 8, !tbaa !22
  %431 = getelementptr inbounds i8, i8* %0, i64 344
  %432 = bitcast i8* %431 to i32*
  %433 = load i32, i32* %432, align 8, !tbaa !63
  %434 = call i32 @hypre_NSHSetMaxIter(i8* %429, i32 %433) #6
  %435 = load i8*, i8** %430, align 8, !tbaa !22
  %436 = getelementptr inbounds i8, i8* %0, i64 360
  %437 = bitcast i8* %436 to double*
  %438 = load double, double* %437, align 8, !tbaa !64
  %439 = call i32 @hypre_NSHSetTol(i8* %435, double %438) #6
  %440 = load i8*, i8** %430, align 8, !tbaa !22
  %441 = getelementptr inbounds i8, i8* %0, i64 304
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %442, align 8, !tbaa !53
  %444 = call i32 @hypre_NSHSetLogging(i8* %440, i32 %443) #6
  %445 = load i8*, i8** %430, align 8, !tbaa !22
  %446 = getelementptr inbounds i8, i8* %0, i64 308
  %447 = bitcast i8* %446 to i32*
  %448 = load i32, i32* %447, align 4, !tbaa !54
  %449 = call i32 @hypre_NSHSetPrintLevel(i8* %445, i32 %448) #6
  %450 = load i8*, i8** %430, align 8, !tbaa !22
  %451 = getelementptr inbounds i8, i8* %0, i64 384
  %452 = bitcast i8* %451 to double**
  %453 = load double*, double** %452, align 8, !tbaa !65
  %454 = call i32 @hypre_NSHSetDropThresholdArray(i8* %450, double* %453) #6
  %455 = load i8*, i8** %430, align 8, !tbaa !22
  %456 = getelementptr inbounds i8, i8* %0, i64 340
  %457 = bitcast i8* %456 to i32*
  %458 = load i32, i32* %457, align 4, !tbaa !66
  %459 = call i32 @hypre_NSHSetNSHMaxIter(i8* %455, i32 %458) #6
  %460 = load i8*, i8** %430, align 8, !tbaa !22
  %461 = getelementptr inbounds i8, i8* %0, i64 368
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 8, !tbaa !67
  %464 = call i32 @hypre_NSHSetNSHMaxRowNnz(i8* %460, i32 %463) #6
  %465 = load i8*, i8** %430, align 8, !tbaa !22
  %466 = getelementptr inbounds i8, i8* %0, i64 352
  %467 = bitcast i8* %466 to double*
  %468 = load double, double* %467, align 8, !tbaa !68
  %469 = call i32 @hypre_NSHSetNSHTol(i8* %465, double %468) #6
  %470 = load i8*, i8** %430, align 8, !tbaa !22
  %471 = getelementptr inbounds i8, i8* %0, i64 392
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %472, align 8, !tbaa !69
  %474 = call i32 @hypre_NSHSetMRMaxIter(i8* %470, i32 %473) #6
  %475 = load i8*, i8** %430, align 8, !tbaa !22
  %476 = getelementptr inbounds i8, i8* %0, i64 376
  %477 = bitcast i8* %476 to i32*
  %478 = load i32, i32* %477, align 8, !tbaa !70
  %479 = call i32 @hypre_NSHSetMRMaxRowNnz(i8* %475, i32 %478) #6
  %480 = load i8*, i8** %430, align 8, !tbaa !22
  %481 = getelementptr inbounds i8, i8* %0, i64 400
  %482 = bitcast i8* %481 to double*
  %483 = load double, double* %482, align 8, !tbaa !71
  %484 = call i32 @hypre_NSHSetMRTol(i8* %480, double %483) #6
  %485 = load i8*, i8** %430, align 8, !tbaa !22
  %486 = getelementptr inbounds i8, i8* %0, i64 372
  %487 = bitcast i8* %486 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !72
  %489 = call i32 @hypre_NSHSetColVersion(i8* %485, i32 %488) #6
  %490 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %491 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %490, i64 0, i32 1
  %492 = load i32, i32* %491, align 4, !tbaa !48
  %493 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %490, i64 0, i32 14, i64 0
  %494 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %492, i32* nonnull %493) #6
  %495 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %494) #6
  %496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %497 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %496, i64 0, i32 1
  %498 = load i32, i32* %497, align 4, !tbaa !48
  %499 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %496, i64 0, i32 14, i64 0
  %500 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %498, i32* nonnull %499) #6
  %501 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %500) #6
  %502 = load i8*, i8** %430, align 8, !tbaa !22
  %503 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %504 = call i32 @hypre_NSHSetup(i8* %502, %struct.hypre_ParCSRMatrix_struct* %503, %struct.hypre_ParVector_struct* %494, %struct.hypre_ParVector_struct* %500)
  %505 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %505, %struct.hypre_Solver_struct** %225, align 8, !tbaa !46
  store %struct.hypre_ParVector_struct* %494, %struct.hypre_ParVector_struct** %201, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %500, %struct.hypre_ParVector_struct** %208, align 8, !tbaa !43
  br label %744

506:                                              ; preds = %317, %317
  %507 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %508 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %507, align 8, !tbaa !73
  %509 = icmp eq %struct._hypre_ParCSRCommPkg* %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %512 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %507, align 8, !tbaa !73
  br label %513

513:                                              ; preds = %510, %506
  %514 = phi %struct._hypre_ParCSRCommPkg* [ %508, %506 ], [ %512, %510 ]
  %515 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %514, i64 0, i32 3
  %516 = load i32*, i32** %515, align 8, !tbaa !74
  %517 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %514, i64 0, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !76
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %516, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !15
  %522 = load i32, i32* %516, align 4, !tbaa !15
  %523 = sub nsw i32 %521, %522
  %524 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %525 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %524, align 8, !tbaa !77
  %526 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %525, i64 0, i32 4
  %527 = load i32, i32* %526, align 4, !tbaa !78
  %528 = icmp sgt i32 %523, %527
  %529 = select i1 %528, i32 %523, i32 %527
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 3
  %532 = call i8* @hypre_MAlloc(i64 %531, i32 0) #6
  %533 = bitcast i8* %532 to double*
  %534 = call i8* @hypre_MAlloc(i64 %531, i32 0) #6
  %535 = bitcast i8* %534 to double*
  br label %744

536:                                              ; preds = %317, %317
  %537 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %538 = icmp eq %struct.hypre_ParCSRMatrix_struct* %537, null
  br i1 %538, label %744, label %539

539:                                              ; preds = %536
  %540 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %29, %struct.hypre_Solver_struct** nonnull %21) #6
  %541 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %542 = getelementptr inbounds i8, i8* %0, i64 312
  %543 = bitcast i8* %542 to i32*
  %544 = load i32, i32* %543, align 8, !tbaa !49
  %545 = call i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %541, i32 %544) #6
  %546 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %547 = getelementptr inbounds i8, i8* %0, i64 316
  %548 = bitcast i8* %547 to i32*
  %549 = load i32, i32* %548, align 4, !tbaa !50
  %550 = call i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %546, i32 %549) #6
  %551 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %552 = getelementptr inbounds i8, i8* %0, i64 320
  %553 = bitcast i8* %552 to double*
  %554 = load double, double* %553, align 8, !tbaa !51
  %555 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %551, double %554) #6
  %556 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %557 = getelementptr inbounds i8, i8* %0, i64 328
  %558 = bitcast i8* %557 to double*
  %559 = load double, double* %558, align 8, !tbaa !52
  %560 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %556, double %559) #6
  %561 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %562 = getelementptr inbounds i8, i8* %0, i64 304
  %563 = bitcast i8* %562 to i32*
  %564 = load i32, i32* %563, align 8, !tbaa !53
  %565 = call i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %561, i32 %564) #6
  %566 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %567 = getelementptr inbounds i8, i8* %0, i64 308
  %568 = bitcast i8* %567 to i32*
  %569 = load i32, i32* %568, align 4, !tbaa !54
  %570 = call i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %566, i32 %569) #6
  %571 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %572 = getelementptr inbounds i8, i8* %0, i64 336
  %573 = bitcast i8* %572 to i32*
  %574 = load i32, i32* %573, align 8, !tbaa !55
  %575 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %571, i32 %574) #6
  %576 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %22) #6
  %577 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %578 = getelementptr inbounds i8, i8* %0, i64 408
  %579 = bitcast i8* %578 to i32*
  %580 = load i32, i32* %579, align 8, !tbaa !56
  %581 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %577, i32 %580) #6
  %582 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %583 = getelementptr inbounds i8, i8* %0, i64 412
  %584 = bitcast i8* %583 to i32*
  %585 = load i32, i32* %584, align 4, !tbaa !57
  %586 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %582, i32 %585) #6
  %587 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %588 = getelementptr inbounds i8, i8* %0, i64 416
  %589 = bitcast i8* %588 to i32*
  %590 = load i32, i32* %589, align 8, !tbaa !58
  %591 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %587, i32 %590) #6
  %592 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %593 = getelementptr inbounds i8, i8* %0, i64 424
  %594 = bitcast i8* %593 to double**
  %595 = load double*, double** %594, align 8, !tbaa !59
  %596 = call i32 @HYPRE_ILUSetDropThresholdArray(%struct.hypre_Solver_struct* %592, double* %595) #6
  %597 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %598 = getelementptr inbounds i8, i8* %0, i64 432
  %599 = bitcast i8* %598 to i32*
  %600 = load i32, i32* %599, align 8, !tbaa !60
  %601 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %597, i32 %600) #6
  %602 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %603 = getelementptr inbounds i8, i8* %0, i64 436
  %604 = bitcast i8* %603 to i32*
  %605 = load i32, i32* %604, align 4, !tbaa !61
  %606 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %602, i32 %605) #6
  %607 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %608 = getelementptr inbounds i8, i8* %0, i64 440
  %609 = bitcast i8* %608 to double*
  %610 = load double, double* %609, align 8, !tbaa !62
  %611 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %607, double %610) #6
  %612 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %613 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %614 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %612, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %613) #6
  %615 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %616 = call i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %615, %struct.hypre_Solver_struct** nonnull %23) #6
  %617 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %618 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %619 = icmp eq %struct.hypre_Solver_struct* %617, %618
  br i1 %619, label %622, label %620

620:                                              ; preds = %539
  %621 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #6
  br label %835

622:                                              ; preds = %539
  %623 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %624 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %623, i64 0, i32 1
  %625 = load i32, i32* %624, align 4, !tbaa !48
  %626 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %623, i64 0, i32 14, i64 0
  %627 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %625, i32* nonnull %626) #6
  %628 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %627) #6
  %629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %630 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %629, i64 0, i32 1
  %631 = load i32, i32* %630, align 4, !tbaa !48
  %632 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %629, i64 0, i32 14, i64 0
  %633 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %631, i32* nonnull %632) #6
  %634 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %633) #6
  %635 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %636 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to %struct.hypre_Matrix_struct**
  %637 = load %struct.hypre_Matrix_struct*, %struct.hypre_Matrix_struct** %636, align 8, !tbaa !22
  %638 = bitcast %struct.hypre_ParVector_struct* %627 to %struct.hypre_Vector_struct*
  %639 = bitcast %struct.hypre_ParVector_struct* %633 to %struct.hypre_Vector_struct*
  %640 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %635, %struct.hypre_Matrix_struct* %637, %struct.hypre_Vector_struct* %638, %struct.hypre_Vector_struct* %639) #6
  %641 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %641, %struct.hypre_Solver_struct** %225, align 8, !tbaa !46
  %642 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %642, %struct.hypre_Solver_struct** %238, align 8, !tbaa !47
  store %struct.hypre_ParVector_struct* %627, %struct.hypre_ParVector_struct** %201, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %633, %struct.hypre_ParVector_struct** %208, align 8, !tbaa !43
  br label %744

643:                                              ; preds = %317
  %644 = load i32, i32* %6, align 4, !tbaa !15
  %645 = sub nsw i32 %105, %644
  %646 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %646) #6
  %647 = bitcast [2 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %647) #6
  %648 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %648) #6
  store i32 %645, i32* %26, align 4, !tbaa !15
  %649 = call i32 @hypre_MPI_Allreduce(i8* nonnull %648, i8* nonnull %646, i32 1, i32 1275069445, i32 1476395011, i32 %29) #6
  %650 = load i32, i32* %24, align 4, !tbaa !15
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %733

652:                                              ; preds = %643
  %653 = load i32, i32* %28, align 8, !tbaa !3
  %654 = load i32, i32* %247, align 4, !tbaa !48
  %655 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %653, i32 %654, i32* nonnull %249) #6
  %656 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %655) #6
  %657 = load i32, i32* %28, align 8, !tbaa !3
  %658 = load i32, i32* %247, align 4, !tbaa !48
  %659 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %657, i32 %658, i32* nonnull %249) #6
  %660 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %659) #6
  %661 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %661) #6
  %662 = call i32 @hypre_MPI_Scan(i8* nonnull %648, i8* nonnull %661, i32 1, i32 1275069445, i32 1476395011, i32 %29) #6
  %663 = load i32, i32* %27, align 4, !tbaa !15
  %664 = sub nsw i32 %663, %645
  %665 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  store i32 %664, i32* %665, align 4, !tbaa !15
  %666 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  store i32 %663, i32* %666, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %661) #6
  %667 = load i32, i32* %24, align 4, !tbaa !15
  %668 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %667, i32* nonnull %665) #6
  %669 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %668) #6
  %670 = load i32, i32* %24, align 4, !tbaa !15
  %671 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %670, i32* nonnull %665) #6
  %672 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %671) #6
  %673 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParILURAPSchurGMRESCommInfoH, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParILURAPSchurGMRESMatvecCreateH, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParILURAPSchurGMRESMatvecH, i32 (i8*)* nonnull @hypre_ParILURAPSchurGMRESMatvecDestroyH, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #6
  %674 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %673) #6
  %675 = bitcast %struct.hypre_Solver_struct** %21 to i8**
  store i8* %674, i8** %675, align 8, !tbaa !22
  %676 = getelementptr inbounds i8, i8* %0, i64 312
  %677 = bitcast i8* %676 to i32*
  %678 = load i32, i32* %677, align 8, !tbaa !49
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %652
  store i32 1, i32* %677, align 8, !tbaa !49
  br label %681

681:                                              ; preds = %680, %652
  %682 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %683 = load i32, i32* %677, align 8, !tbaa !49
  %684 = call i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %682, i32 %683) #6
  %685 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %686 = getelementptr inbounds i8, i8* %0, i64 316
  %687 = bitcast i8* %686 to i32*
  %688 = load i32, i32* %687, align 4, !tbaa !50
  %689 = call i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %685, i32 %688) #6
  %690 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %691 = getelementptr inbounds i8, i8* %0, i64 320
  %692 = bitcast i8* %691 to double*
  %693 = load double, double* %692, align 8, !tbaa !51
  %694 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %690, double %693) #6
  %695 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %696 = getelementptr inbounds i8, i8* %0, i64 328
  %697 = bitcast i8* %696 to double*
  %698 = load double, double* %697, align 8, !tbaa !52
  %699 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %695, double %698) #6
  %700 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %701 = getelementptr inbounds i8, i8* %0, i64 304
  %702 = bitcast i8* %701 to i32*
  %703 = load i32, i32* %702, align 8, !tbaa !53
  %704 = call i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %700, i32 %703) #6
  %705 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %706 = getelementptr inbounds i8, i8* %0, i64 308
  %707 = bitcast i8* %706 to i32*
  %708 = load i32, i32* %707, align 4, !tbaa !54
  %709 = call i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %705, i32 %708) #6
  %710 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %711 = getelementptr inbounds i8, i8* %0, i64 336
  %712 = bitcast i8* %711 to i32*
  %713 = load i32, i32* %712, align 8, !tbaa !55
  %714 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %710, i32 %713) #6
  %715 = bitcast i8* %0 to %struct.hypre_Solver_struct*
  %716 = bitcast %struct.hypre_Solver_struct** %22 to i8**
  store i8* %0, i8** %716, align 8, !tbaa !22
  %717 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %718 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %717, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (i8*, i8*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_ParILURAPSchurGMRESSolveH to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParILURAPSchurGMRESDummySetupH to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %715) #6
  %719 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %720 = call i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %719, %struct.hypre_Solver_struct** nonnull %23) #6
  %721 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %722 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %723 = icmp eq %struct.hypre_Solver_struct* %721, %722
  br i1 %723, label %726, label %724

724:                                              ; preds = %681
  %725 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #6
  br label %732

726:                                              ; preds = %681
  %727 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %728 = bitcast i8* %0 to %struct.hypre_Matrix_struct*
  %729 = bitcast %struct.hypre_ParVector_struct* %668 to %struct.hypre_Vector_struct*
  %730 = bitcast %struct.hypre_ParVector_struct* %671 to %struct.hypre_Vector_struct*
  %731 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %727, %struct.hypre_Matrix_struct* %728, %struct.hypre_Vector_struct* %729, %struct.hypre_Vector_struct* %730) #6
  br label %732

732:                                              ; preds = %726, %724
  br i1 %723, label %733, label %740

733:                                              ; preds = %732, %643
  %734 = phi %struct.hypre_ParVector_struct* [ %655, %732 ], [ null, %643 ]
  %735 = phi %struct.hypre_ParVector_struct* [ %659, %732 ], [ null, %643 ]
  %736 = phi %struct.hypre_ParVector_struct* [ %668, %732 ], [ null, %643 ]
  %737 = phi %struct.hypre_ParVector_struct* [ %671, %732 ], [ null, %643 ]
  %738 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %738, %struct.hypre_Solver_struct** %225, align 8, !tbaa !46
  %739 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %739, %struct.hypre_Solver_struct** %238, align 8, !tbaa !47
  store %struct.hypre_ParVector_struct* %736, %struct.hypre_ParVector_struct** %201, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %737, %struct.hypre_ParVector_struct** %208, align 8, !tbaa !43
  br label %740

740:                                              ; preds = %732, %733
  %741 = phi %struct.hypre_ParVector_struct* [ %734, %733 ], [ %655, %732 ]
  %742 = phi %struct.hypre_ParVector_struct* [ %735, %733 ], [ %659, %732 ]
  %743 = phi i1 [ true, %733 ], [ false, %732 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %648) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %647) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %646) #6
  br i1 %743, label %744, label %835

744:                                              ; preds = %317, %536, %622, %425, %428, %318, %404, %740, %513
  %745 = phi %struct.hypre_ParVector_struct* [ null, %317 ], [ %741, %740 ], [ null, %622 ], [ null, %536 ], [ null, %513 ], [ null, %428 ], [ null, %425 ], [ null, %404 ], [ null, %318 ]
  %746 = phi %struct.hypre_ParVector_struct* [ null, %317 ], [ %742, %740 ], [ null, %622 ], [ null, %536 ], [ null, %513 ], [ null, %428 ], [ null, %425 ], [ null, %404 ], [ null, %318 ]
  %747 = phi double* [ null, %317 ], [ null, %740 ], [ null, %622 ], [ null, %536 ], [ %535, %513 ], [ null, %428 ], [ null, %425 ], [ null, %404 ], [ null, %318 ]
  %748 = phi double* [ null, %317 ], [ null, %740 ], [ null, %622 ], [ null, %536 ], [ %533, %513 ], [ null, %428 ], [ null, %425 ], [ null, %404 ], [ null, %318 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %72, align 8, !tbaa !79
  %749 = getelementptr inbounds i8, i8* %0, i64 240
  %750 = bitcast i8* %749 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %745, %struct.hypre_ParVector_struct** %750, align 8, !tbaa !80
  %751 = getelementptr inbounds i8, i8* %0, i64 248
  %752 = bitcast i8* %751 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %746, %struct.hypre_ParVector_struct** %752, align 8, !tbaa !81
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !82
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %114, align 8, !tbaa !83
  %753 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %753, %struct.hypre_ParCSRMatrix_struct** %75, align 8, !tbaa !25
  %754 = load double*, double** %11, align 8, !tbaa !22
  store double* %754, double** %79, align 8, !tbaa !26
  %755 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %755, %struct.hypre_ParCSRMatrix_struct** %83, align 8, !tbaa !27
  %756 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %756, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !28
  %757 = load double*, double** %14, align 8, !tbaa !22
  store double* %757, double** %91, align 8, !tbaa !29
  %758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %758, %struct.hypre_ParCSRMatrix_struct** %95, align 8, !tbaa !30
  %759 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %759, %struct.hypre_ParCSRMatrix_struct** %99, align 8, !tbaa !31
  store i32* null, i32** %58, align 8, !tbaa !20
  %760 = load i32*, i32** %8, align 8, !tbaa !22
  store i32* %760, i32** %62, align 8, !tbaa !21
  %761 = load i32*, i32** %9, align 8, !tbaa !22
  store i32* %761, i32** %66, align 8, !tbaa !23
  %762 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %762, i32* %42, align 8, !tbaa !14
  %763 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %763, i32* %46, align 4, !tbaa !16
  %764 = load i32*, i32** %20, align 8, !tbaa !22
  store i32* %764, i32** %194, align 8, !tbaa !41
  store double* %747, double** %180, align 8, !tbaa !39
  store double* %748, double** %187, align 8, !tbaa !40
  %765 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %766 = load i32, i32* %247, align 4, !tbaa !48
  %767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %768 = icmp eq %struct.hypre_ParCSRMatrix_struct* %767, null
  br i1 %768, label %797, label %769

769:                                              ; preds = %744
  %770 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* nonnull %767) #6
  %771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %772 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %771, i64 0, i32 20
  %773 = load double, double* %772, align 8, !tbaa !84
  %774 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %771, i64 0, i32 1
  %775 = load i32, i32* %774, align 4, !tbaa !48
  %776 = sub nsw i32 %766, %775
  switch i32 %39, label %797 [
    i32 10, label %777
    i32 11, label %777
    i32 40, label %777
    i32 41, label %777
    i32 50, label %777
    i32 20, label %791
    i32 21, label %791
  ]

777:                                              ; preds = %769, %769, %769, %769, %769
  %778 = bitcast i8* %237 to %struct.hypre_ParILUData_struct**
  %779 = load %struct.hypre_ParILUData_struct*, %struct.hypre_ParILUData_struct** %778, align 8, !tbaa !47
  %780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %771, i64 0, i32 9
  %781 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %780, align 8, !tbaa !77
  %782 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %781, i64 0, i32 5
  %783 = load i32, i32* %782, align 8, !tbaa !85
  store i32 %783, i32* %5, align 4, !tbaa !15
  %784 = call i32 @hypre_MPI_Allreduce(i8* nonnull %30, i8* nonnull %101, i32 1, i32 1275069445, i32 1476395011, i32 %29) #6
  %785 = getelementptr inbounds %struct.hypre_ParILUData_struct, %struct.hypre_ParILUData_struct* %779, i64 0, i32 24
  %786 = load double, double* %785, align 8, !tbaa !86
  %787 = fmul double %773, %786
  %788 = load i32, i32* %17, align 4, !tbaa !15
  %789 = sitofp i32 %788 to double
  %790 = fadd double %787, %789
  br label %797

791:                                              ; preds = %769, %769
  %792 = bitcast i8* %224 to %struct.hypre_ParNSHData_struct**
  %793 = load %struct.hypre_ParNSHData_struct*, %struct.hypre_ParNSHData_struct** %792, align 8, !tbaa !46
  %794 = getelementptr inbounds %struct.hypre_ParNSHData_struct, %struct.hypre_ParNSHData_struct* %793, i64 0, i32 11
  %795 = load double, double* %794, align 8, !tbaa !87
  %796 = fmul double %773, %795
  br label %797

797:                                              ; preds = %777, %791, %769, %744
  %798 = phi i32 [ %776, %769 ], [ %776, %791 ], [ %776, %777 ], [ %766, %744 ]
  %799 = phi double [ %773, %769 ], [ %796, %791 ], [ %790, %777 ], [ 0.000000e+00, %744 ]
  %800 = sitofp i32 %798 to double
  %801 = fadd double %799, %800
  %802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %753, i64 0, i32 20
  %803 = load double, double* %802, align 8, !tbaa !84
  %804 = fadd double %801, %803
  %805 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %755, i64 0, i32 20
  %806 = load double, double* %805, align 8, !tbaa !84
  %807 = fadd double %804, %806
  %808 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 20
  %809 = load double, double* %808, align 8, !tbaa !84
  %810 = fdiv double %807, %809
  %811 = getelementptr inbounds i8, i8* %0, i64 184
  %812 = bitcast i8* %811 to double*
  store double %810, double* %812, align 8, !tbaa !86
  %813 = load i32, i32* %19, align 4, !tbaa !15
  %814 = icmp eq i32 %813, 0
  %815 = icmp sgt i32 %36, 0
  %816 = select i1 %814, i1 %815, i1 false
  br i1 %816, label %817, label %819

817:                                              ; preds = %797
  %818 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), double %810) #6
  br label %819

819:                                              ; preds = %817, %797
  %820 = icmp sgt i32 %33, 1
  br i1 %820, label %821, label %826

821:                                              ; preds = %819
  %822 = load i32, i32* %28, align 8, !tbaa !3
  %823 = load i32, i32* %247, align 4, !tbaa !48
  %824 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %822, i32 %823, i32* nonnull %249) #6
  %825 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %824) #6
  br label %826

826:                                              ; preds = %819, %821
  %827 = phi %struct.hypre_ParVector_struct* [ %824, %821 ], [ null, %819 ]
  store %struct.hypre_ParVector_struct* %827, %struct.hypre_ParVector_struct** %116, align 8, !tbaa !44
  %828 = getelementptr inbounds i8, i8* %0, i64 200
  %829 = bitcast i8* %828 to i32*
  %830 = load i32, i32* %829, align 8, !tbaa !89
  %831 = sext i32 %830 to i64
  %832 = call i8* @hypre_CAlloc(i64 %831, i64 8, i32 0) #6
  %833 = bitcast i8* %117 to i8**
  store i8* %832, i8** %833, align 8, !tbaa !45
  %834 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  br label %835

835:                                              ; preds = %740, %826, %620, %402
  %836 = phi i32 [ %834, %826 ], [ -1, %740 ], [ -1, %620 ], [ -1, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6
  ret i32 %836
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetPermddPQ(%struct.hypre_ParCSRMatrix_struct*, i32**, i32**, double, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6, double** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %2, i32* %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** %6, double** %7, %struct.hypre_ParCSRMatrix_struct** %8, %struct.hypre_ParCSRMatrix_struct** %9, i32** %10, i32 0) #6
  br label %734

26:                                               ; preds = %11
  %27 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
  %28 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !3
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !77
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !90
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !91
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !92
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !90
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !91
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !92
  %49 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6
  store i32* null, i32** %16, align 8, !tbaa !22
  %50 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6
  store i32* null, i32** %17, align 8, !tbaa !22
  %51 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #6
  store i32* null, i32** %18, align 8, !tbaa !22
  %52 = bitcast [2 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6
  %53 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 3
  %55 = load i32, i32* %54, align 8, !tbaa !33
  %56 = icmp slt i32 %4, 0
  %57 = icmp slt i32 %55, %4
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 4700, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %60

60:                                               ; preds = %26, %59
  %61 = sub nsw i32 %55, %4
  %62 = sub nsw i32 %5, %4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 4707, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %64, %60
  %66 = sext i32 %55 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 8, i32 1) #6
  %68 = bitcast i8* %67 to double*
  %69 = add nsw i32 %55, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  %74 = bitcast i8* %73 to i32*
  %75 = add nsw i32 %61, 1
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %78 = bitcast i8* %77 to i32*
  %79 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %14) #6
  %80 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %15) #6
  %81 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %82 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %81, align 8, !tbaa !73
  %83 = icmp eq %struct._hypre_ParCSRCommPkg* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %65
  %85 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %86 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %81, align 8, !tbaa !73
  br label %87

87:                                               ; preds = %84, %65
  %88 = phi %struct._hypre_ParCSRCommPkg* [ %82, %65 ], [ %86, %84 ]
  %89 = shl nsw i32 %55, 2
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4, i32 0) #6
  %92 = bitcast i8* %91 to i32*
  %93 = mul nsw i32 %55, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %78, align 4, !tbaa !15
  store i32 0, i32* %74, align 4, !tbaa !15
  store i32 0, i32* %72, align 4, !tbaa !15
  %96 = icmp eq i32* %2, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %87
  %98 = shl nsw i64 %66, 2
  %99 = call i8* @hypre_MAlloc(i64 %98, i32 1) #6
  %100 = bitcast i8* %99 to i32*
  %101 = icmp sgt i32 %55, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = zext i32 %55 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %108, %104 ]
  %106 = getelementptr inbounds i32, i32* %100, i64 %105
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 4, !tbaa !15
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %103
  br i1 %109, label %110, label %104, !llvm.loop !93

110:                                              ; preds = %104, %97, %87
  %111 = phi i32* [ %2, %87 ], [ %100, %97 ], [ %100, %104 ]
  %112 = icmp eq i32* %3, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = shl nsw i64 %66, 2
  %115 = call i8* @hypre_MAlloc(i64 %114, i32 1) #6
  %116 = bitcast i8* %115 to i32*
  %117 = icmp sgt i32 %55, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = zext i32 %55 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 0, %118 ], [ %124, %120 ]
  %122 = getelementptr inbounds i32, i32* %116, i64 %121
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %122, align 4, !tbaa !15
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %124, %119
  br i1 %125, label %126, label %120, !llvm.loop !96

126:                                              ; preds = %120, %113, %110
  %127 = phi i32* [ %3, %110 ], [ %116, %113 ], [ %116, %120 ]
  %128 = icmp sgt i32 %55, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = zext i32 %55 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ 0, %129 ], [ %138, %131 ]
  %133 = getelementptr inbounds i32, i32* %127, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %95, i64 %135
  %137 = trunc i64 %132 to i32
  store i32 %137, i32* %136, align 4, !tbaa !15
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %140, label %131, !llvm.loop !97

140:                                              ; preds = %131, %126
  %141 = call i32 @hypre_ILUSetupILUKSymbolic(i32 %55, i32* %40, i32* %42, i32 %1, i32* %111, i32* %95, i32* %92, i32 %4, i32* nonnull %72, i32* nonnull %74, i32* nonnull %78, i32** nonnull %16, i32** nonnull %17, i32** nonnull %18, i32** %10)
  %142 = getelementptr inbounds i32, i32* %72, i64 %66
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = sext i32 %143 to i64
  %147 = call i8* @hypre_CAlloc(i64 %146, i64 8, i32 1) #6
  %148 = bitcast i8* %147 to double*
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi double* [ %148, %145 ], [ null, %140 ]
  %151 = getelementptr inbounds i32, i32* %74, i64 %66
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = sext i32 %152 to i64
  %156 = call i8* @hypre_CAlloc(i64 %155, i64 8, i32 1) #6
  %157 = bitcast i8* %156 to double*
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi double* [ %157, %154 ], [ null, %149 ]
  %160 = sext i32 %61 to i64
  %161 = getelementptr inbounds i32, i32* %78, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = sext i32 %162 to i64
  %166 = call i8* @hypre_CAlloc(i64 %165, i64 8, i32 1) #6
  %167 = bitcast i8* %166 to double*
  br label %168

168:                                              ; preds = %164, %158
  %169 = phi double* [ %167, %164 ], [ null, %158 ]
  %170 = load i32*, i32** %16, align 8
  %171 = load i32*, i32** %17, align 8
  %172 = icmp sgt i32 %4, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = zext i32 %4 to i64
  br label %184

175:                                              ; preds = %368, %168
  %176 = load i32*, i32** %16, align 8
  %177 = load i32*, i32** %18, align 8
  %178 = load i32*, i32** %17, align 8
  %179 = icmp sgt i32 %55, %4
  br i1 %179, label %180, label %527

180:                                              ; preds = %175
  %181 = sext i32 %4 to i64
  %182 = sext i32 %4 to i64
  %183 = sext i32 %55 to i64
  br label %374

184:                                              ; preds = %173, %368
  %185 = phi i64 [ 0, %173 ], [ %188, %368 ]
  %186 = getelementptr inbounds i32, i32* %111, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = add nuw nsw i64 %185, 1
  %189 = getelementptr inbounds i32, i32* %72, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = getelementptr inbounds i32, i32* %74, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = sext i32 %187 to i64
  %194 = getelementptr inbounds i32, i32* %40, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !15
  %196 = add nsw i32 %187, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %40, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = getelementptr inbounds i32, i32* %72, i64 %185
  %201 = load i32, i32* %200, align 4, !tbaa !15
  %202 = icmp slt i32 %201, %190
  br i1 %202, label %203, label %215

203:                                              ; preds = %184
  %204 = sext i32 %201 to i64
  %205 = sext i32 %190 to i64
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %204, %203 ], [ %213, %206 ]
  %208 = getelementptr inbounds i32, i32* %170, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %92, i64 %210
  %212 = trunc i64 %207 to i32
  store i32 %212, i32* %211, align 4, !tbaa !15
  %213 = add nsw i64 %207, 1
  %214 = icmp eq i64 %213, %205
  br i1 %214, label %215, label %206, !llvm.loop !98

215:                                              ; preds = %206, %184
  %216 = getelementptr inbounds double, double* %68, i64 %185
  store double 0.000000e+00, double* %216, align 8, !tbaa !99
  %217 = getelementptr inbounds i32, i32* %92, i64 %185
  %218 = trunc i64 %185 to i32
  store i32 %218, i32* %217, align 4, !tbaa !15
  %219 = getelementptr inbounds i32, i32* %74, i64 %185
  %220 = load i32, i32* %219, align 4, !tbaa !15
  %221 = icmp slt i32 %220, %192
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = sext i32 %220 to i64
  %224 = sext i32 %192 to i64
  br label %230

225:                                              ; preds = %230, %215
  %226 = icmp slt i32 %195, %199
  br i1 %226, label %227, label %268

227:                                              ; preds = %225
  %228 = sext i32 %195 to i64
  %229 = sext i32 %199 to i64
  br label %239

230:                                              ; preds = %222, %230
  %231 = phi i64 [ %223, %222 ], [ %237, %230 ]
  %232 = getelementptr inbounds i32, i32* %171, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %92, i64 %234
  %236 = trunc i64 %231 to i32
  store i32 %236, i32* %235, align 4, !tbaa !15
  %237 = add nsw i64 %231, 1
  %238 = icmp eq i64 %237, %224
  br i1 %238, label %225, label %230, !llvm.loop !100

239:                                              ; preds = %227, %265
  %240 = phi i64 [ %228, %227 ], [ %266, %265 ]
  %241 = getelementptr inbounds i32, i32* %42, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %95, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %92, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !15
  %249 = sext i32 %245 to i64
  %250 = icmp sgt i64 %185, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %239
  %252 = getelementptr inbounds double, double* %38, i64 %240
  %253 = load double, double* %252, align 8, !tbaa !99
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds double, double* %150, i64 %254
  store double %253, double* %255, align 8, !tbaa !99
  br label %265

256:                                              ; preds = %239
  %257 = zext i32 %245 to i64
  %258 = icmp eq i64 %185, %257
  %259 = getelementptr inbounds double, double* %38, i64 %240
  %260 = load double, double* %259, align 8, !tbaa !99
  br i1 %258, label %261, label %262

261:                                              ; preds = %256
  store double %260, double* %216, align 8, !tbaa !99
  br label %265

262:                                              ; preds = %256
  %263 = sext i32 %248 to i64
  %264 = getelementptr inbounds double, double* %159, i64 %263
  store double %260, double* %264, align 8, !tbaa !99
  br label %265

265:                                              ; preds = %251, %262, %261
  %266 = add nsw i64 %240, 1
  %267 = icmp eq i64 %266, %229
  br i1 %267, label %268, label %239, !llvm.loop !101

268:                                              ; preds = %265, %225
  %269 = load i32, i32* %200, align 4, !tbaa !15
  %270 = icmp slt i32 %269, %190
  br i1 %270, label %271, label %335

271:                                              ; preds = %268
  %272 = sext i32 %269 to i64
  %273 = sext i32 %190 to i64
  br label %274

274:                                              ; preds = %271, %332
  %275 = phi i64 [ %272, %271 ], [ %333, %332 ]
  %276 = getelementptr inbounds i32, i32* %170, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %68, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !99
  %281 = getelementptr inbounds double, double* %150, i64 %275
  %282 = load double, double* %281, align 8, !tbaa !99
  %283 = fmul double %280, %282
  store double %283, double* %281, align 8, !tbaa !99
  %284 = add nsw i32 %277, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %74, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %74, i64 %278
  %289 = load i32, i32* %288, align 4, !tbaa !15
  %290 = icmp slt i32 %289, %287
  br i1 %290, label %291, label %332

291:                                              ; preds = %274
  %292 = sext i32 %289 to i64
  %293 = sext i32 %287 to i64
  br label %294

294:                                              ; preds = %291, %329
  %295 = phi i64 [ %292, %291 ], [ %330, %329 ]
  %296 = getelementptr inbounds i32, i32* %171, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %92, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %329, label %302

302:                                              ; preds = %294
  %303 = sext i32 %297 to i64
  %304 = icmp sgt i64 %185, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load double, double* %281, align 8, !tbaa !99
  %307 = getelementptr inbounds double, double* %159, i64 %295
  %308 = load double, double* %307, align 8, !tbaa !99
  %309 = fmul double %306, %308
  %310 = sext i32 %300 to i64
  %311 = getelementptr inbounds double, double* %150, i64 %310
  br label %324

312:                                              ; preds = %302
  %313 = zext i32 %297 to i64
  %314 = icmp eq i64 %185, %313
  %315 = load double, double* %281, align 8, !tbaa !99
  %316 = getelementptr inbounds double, double* %159, i64 %295
  %317 = load double, double* %316, align 8, !tbaa !99
  %318 = fmul double %315, %317
  %319 = sext i32 %300 to i64
  br i1 %314, label %320, label %322

320:                                              ; preds = %312
  %321 = getelementptr inbounds double, double* %68, i64 %319
  br label %324

322:                                              ; preds = %312
  %323 = getelementptr inbounds double, double* %159, i64 %319
  br label %324

324:                                              ; preds = %320, %322, %305
  %325 = phi double* [ %311, %305 ], [ %323, %322 ], [ %321, %320 ]
  %326 = phi double [ %309, %305 ], [ %318, %322 ], [ %318, %320 ]
  %327 = load double, double* %325, align 8, !tbaa !99
  %328 = fsub double %327, %326
  store double %328, double* %325, align 8, !tbaa !99
  br label %329

329:                                              ; preds = %324, %294
  %330 = add nsw i64 %295, 1
  %331 = icmp eq i64 %330, %293
  br i1 %331, label %332, label %294, !llvm.loop !102

332:                                              ; preds = %329, %274
  %333 = add nsw i64 %275, 1
  %334 = icmp eq i64 %333, %273
  br i1 %334, label %335, label %274, !llvm.loop !103

335:                                              ; preds = %332, %268
  %336 = load i32, i32* %191, align 4, !tbaa !15
  %337 = icmp slt i32 %269, %190
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = sext i32 %269 to i64
  %340 = sext i32 %190 to i64
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %339, %338 ], [ %347, %341 ]
  %343 = getelementptr inbounds i32, i32* %170, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !15
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %92, i64 %345
  store i32 -1, i32* %346, align 4, !tbaa !15
  %347 = add nsw i64 %342, 1
  %348 = icmp eq i64 %347, %340
  br i1 %348, label %349, label %341, !llvm.loop !104

349:                                              ; preds = %341, %335
  store i32 -1, i32* %217, align 4, !tbaa !15
  %350 = load i32, i32* %219, align 4, !tbaa !15
  %351 = icmp slt i32 %350, %336
  br i1 %351, label %352, label %363

352:                                              ; preds = %349
  %353 = sext i32 %350 to i64
  %354 = sext i32 %336 to i64
  br label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %353, %352 ], [ %361, %355 ]
  %357 = getelementptr inbounds i32, i32* %171, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !15
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %92, i64 %359
  store i32 -1, i32* %360, align 4, !tbaa !15
  %361 = add nsw i64 %356, 1
  %362 = icmp eq i64 %361, %354
  br i1 %362, label %363, label %355, !llvm.loop !105

363:                                              ; preds = %355, %349
  %364 = load double, double* %216, align 8, !tbaa !99
  %365 = call double @llvm.fabs.f64(double %364)
  %366 = fcmp olt double %365, 0x3D06849B86A12B9B
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store double 0x3EB0C6F7A0B5ED8D, double* %216, align 8, !tbaa !99
  br label %368

368:                                              ; preds = %367, %363
  %369 = load double, double* %216, align 8, !tbaa !99
  %370 = fdiv double 1.000000e+00, %369
  store double %370, double* %216, align 8, !tbaa !99
  %371 = icmp eq i64 %188, %174
  br i1 %371, label %175, label %184, !llvm.loop !106

372:                                              ; preds = %517, %510
  %373 = icmp eq i64 %378, %183
  br i1 %373, label %527, label %374, !llvm.loop !107

374:                                              ; preds = %180, %372
  %375 = phi i64 [ %181, %180 ], [ %378, %372 ]
  %376 = getelementptr inbounds i32, i32* %111, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !15
  %378 = add nsw i64 %375, 1
  %379 = getelementptr inbounds i32, i32* %72, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !15
  %381 = sub nsw i64 %375, %182
  %382 = add nuw nsw i64 %381, 1
  %383 = getelementptr inbounds i32, i32* %78, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !15
  %385 = sext i32 %377 to i64
  %386 = getelementptr inbounds i32, i32* %40, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !15
  %388 = add nsw i32 %377, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %40, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !15
  %392 = getelementptr inbounds i32, i32* %72, i64 %375
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = icmp slt i32 %393, %380
  br i1 %394, label %395, label %407

395:                                              ; preds = %374
  %396 = sext i32 %393 to i64
  %397 = sext i32 %380 to i64
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %396, %395 ], [ %405, %398 ]
  %400 = getelementptr inbounds i32, i32* %176, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !15
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %92, i64 %402
  %404 = trunc i64 %399 to i32
  store i32 %404, i32* %403, align 4, !tbaa !15
  %405 = add nsw i64 %399, 1
  %406 = icmp eq i64 %405, %397
  br i1 %406, label %407, label %398, !llvm.loop !108

407:                                              ; preds = %398, %374
  %408 = getelementptr inbounds i32, i32* %78, i64 %381
  %409 = load i32, i32* %408, align 4, !tbaa !15
  %410 = icmp slt i32 %409, %384
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = sext i32 %409 to i64
  %413 = sext i32 %384 to i64
  br label %419

414:                                              ; preds = %419, %407
  %415 = icmp slt i32 %387, %391
  br i1 %415, label %416, label %446

416:                                              ; preds = %414
  %417 = sext i32 %387 to i64
  %418 = sext i32 %391 to i64
  br label %428

419:                                              ; preds = %411, %419
  %420 = phi i64 [ %412, %411 ], [ %426, %419 ]
  %421 = getelementptr inbounds i32, i32* %177, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !15
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %92, i64 %423
  %425 = trunc i64 %420 to i32
  store i32 %425, i32* %424, align 4, !tbaa !15
  %426 = add nsw i64 %420, 1
  %427 = icmp eq i64 %426, %413
  br i1 %427, label %414, label %419, !llvm.loop !109

428:                                              ; preds = %416, %428
  %429 = phi i64 [ %417, %416 ], [ %444, %428 ]
  %430 = getelementptr inbounds i32, i32* %42, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !15
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %95, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !15
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %92, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !15
  %438 = icmp slt i32 %434, %4
  %439 = getelementptr inbounds double, double* %38, i64 %429
  %440 = load double, double* %439, align 8, !tbaa !99
  %441 = sext i32 %437 to i64
  %442 = select i1 %438, double* %150, double* %169
  %443 = getelementptr inbounds double, double* %442, i64 %441
  store double %440, double* %443, align 8, !tbaa !99
  %444 = add nsw i64 %429, 1
  %445 = icmp eq i64 %444, %418
  br i1 %445, label %446, label %428, !llvm.loop !110

446:                                              ; preds = %428, %414
  %447 = load i32, i32* %392, align 4, !tbaa !15
  %448 = icmp slt i32 %447, %380
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = sext i32 %447 to i64
  %451 = sext i32 %380 to i64
  br label %457

452:                                              ; preds = %499, %446
  %453 = icmp slt i32 %447, %380
  br i1 %453, label %454, label %510

454:                                              ; preds = %452
  %455 = sext i32 %447 to i64
  %456 = sext i32 %380 to i64
  br label %502

457:                                              ; preds = %449, %499
  %458 = phi i64 [ %450, %449 ], [ %500, %499 ]
  %459 = getelementptr inbounds i32, i32* %176, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !15
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %68, i64 %461
  %463 = load double, double* %462, align 8, !tbaa !99
  %464 = getelementptr inbounds double, double* %150, i64 %458
  %465 = load double, double* %464, align 8, !tbaa !99
  %466 = fmul double %463, %465
  store double %466, double* %464, align 8, !tbaa !99
  %467 = add nsw i32 %460, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %74, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !15
  %471 = getelementptr inbounds i32, i32* %74, i64 %461
  %472 = load i32, i32* %471, align 4, !tbaa !15
  %473 = icmp slt i32 %472, %470
  br i1 %473, label %474, label %499

474:                                              ; preds = %457
  %475 = sext i32 %472 to i64
  %476 = sext i32 %470 to i64
  br label %477

477:                                              ; preds = %474, %496
  %478 = phi i64 [ %475, %474 ], [ %497, %496 ]
  %479 = getelementptr inbounds i32, i32* %178, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %92, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %496, label %485

485:                                              ; preds = %477
  %486 = icmp slt i32 %480, %4
  %487 = load double, double* %464, align 8, !tbaa !99
  %488 = getelementptr inbounds double, double* %159, i64 %478
  %489 = load double, double* %488, align 8, !tbaa !99
  %490 = fmul double %487, %489
  %491 = sext i32 %483 to i64
  %492 = select i1 %486, double* %150, double* %169
  %493 = getelementptr inbounds double, double* %492, i64 %491
  %494 = load double, double* %493, align 8, !tbaa !99
  %495 = fsub double %494, %490
  store double %495, double* %493, align 8, !tbaa !99
  br label %496

496:                                              ; preds = %485, %477
  %497 = add nsw i64 %478, 1
  %498 = icmp eq i64 %497, %476
  br i1 %498, label %499, label %477, !llvm.loop !111

499:                                              ; preds = %496, %457
  %500 = add nsw i64 %458, 1
  %501 = icmp eq i64 %500, %451
  br i1 %501, label %452, label %457, !llvm.loop !112

502:                                              ; preds = %454, %502
  %503 = phi i64 [ %455, %454 ], [ %508, %502 ]
  %504 = getelementptr inbounds i32, i32* %176, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !15
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %92, i64 %506
  store i32 -1, i32* %507, align 4, !tbaa !15
  %508 = add nsw i64 %503, 1
  %509 = icmp eq i64 %508, %456
  br i1 %509, label %510, label %502, !llvm.loop !113

510:                                              ; preds = %502, %452
  %511 = load i32, i32* %383, align 4, !tbaa !15
  %512 = load i32, i32* %408, align 4, !tbaa !15
  %513 = icmp slt i32 %512, %511
  br i1 %513, label %514, label %372

514:                                              ; preds = %510
  %515 = sext i32 %512 to i64
  %516 = sext i32 %511 to i64
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %515, %514 ], [ %525, %517 ]
  %519 = getelementptr inbounds i32, i32* %177, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !15
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %92, i64 %521
  store i32 -1, i32* %522, align 4, !tbaa !15
  %523 = load i32, i32* %519, align 4, !tbaa !15
  %524 = sub nsw i32 %523, %4
  store i32 %524, i32* %519, align 4, !tbaa !15
  %525 = add nsw i64 %518, 1
  %526 = icmp eq i64 %525, %516
  br i1 %526, label %372, label %517, !llvm.loop !114

527:                                              ; preds = %372, %175
  %528 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %528) #6
  store i32 %61, i32* %21, align 4, !tbaa !15
  %529 = call i32 @hypre_MPI_Allreduce(i8* nonnull %528, i8* nonnull %53, i32 1, i32 1275069445, i32 1476395011, i32 %30) #6
  %530 = load i32, i32* %20, align 4, !tbaa !15
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %666

532:                                              ; preds = %527
  %533 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %533) #6
  %534 = call i32 @hypre_MPI_Scan(i8* nonnull %528, i8* nonnull %533, i32 1, i32 1275069445, i32 1476395011, i32 %30) #6
  %535 = load i32, i32* %22, align 4, !tbaa !15
  %536 = sub nsw i32 %535, %61
  %537 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  store i32 %536, i32* %537, align 4, !tbaa !15
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 %535, i32* %538, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %533) #6
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 5
  %540 = load i32, i32* %539, align 8, !tbaa !85
  %541 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 4
  %542 = load i32, i32* %541, align 4, !tbaa !78
  %543 = load i32, i32* %20, align 4, !tbaa !15
  %544 = load i32, i32* %161, align 4, !tbaa !15
  %545 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %543, i32 %543, i32* nonnull %537, i32* nonnull %537, i32 %542, i32 %544, i32 %540) #6
  %546 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %545, i64 0, i32 8
  %547 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %546, align 8, !tbaa !32
  %548 = bitcast %struct.hypre_CSRMatrix* %547 to i8**
  store i8* %77, i8** %548, align 8, !tbaa !91
  %549 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %547, i64 0, i32 9
  store double* %169, double** %549, align 8, !tbaa !90
  %550 = load i32*, i32** %18, align 8, !tbaa !22
  %551 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %547, i64 0, i32 1
  store i32* %550, i32** %551, align 8, !tbaa !92
  %552 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %545, i64 0, i32 9
  %553 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %552, align 8, !tbaa !77
  %554 = shl nsw i64 %76, 2
  %555 = call i8* @hypre_MAlloc(i64 %554, i32 1) #6
  %556 = bitcast i8* %555 to i32*
  %557 = sext i32 %540 to i64
  %558 = shl nsw i64 %557, 2
  %559 = call i8* @hypre_MAlloc(i64 %558, i32 1) #6
  %560 = bitcast i8* %559 to i32*
  %561 = shl nsw i64 %557, 3
  %562 = call i8* @hypre_MAlloc(i64 %561, i32 1) #6
  %563 = bitcast i8* %562 to double*
  %564 = sext i32 %542 to i64
  %565 = call i8* @hypre_CAlloc(i64 %564, i64 4, i32 0) #6
  store i32 0, i32* %556, align 4, !tbaa !15
  %566 = icmp slt i32 %62, 1
  br i1 %566, label %574, label %567

567:                                              ; preds = %532
  %568 = getelementptr i8, i8* %555, i64 8
  %569 = xor i32 %4, -1
  %570 = add i32 %569, %5
  %571 = zext i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 2
  %573 = add nuw nsw i64 %572, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %568, i8 0, i64 %573, i1 false)
  br label %574

574:                                              ; preds = %567, %532
  %575 = icmp sgt i32 %55, %5
  br i1 %575, label %576, label %620

576:                                              ; preds = %574
  %577 = sext i32 %5 to i64
  %578 = sub i32 %55, %5
  %579 = zext i32 %578 to i64
  br label %580

580:                                              ; preds = %576, %612
  %581 = phi i64 [ 0, %576 ], [ %614, %612 ]
  %582 = phi i32 [ 0, %576 ], [ %613, %612 ]
  %583 = add nsw i64 %581, %577
  %584 = getelementptr inbounds i32, i32* %111, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !15
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %46, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !15
  %589 = add nsw i32 %585, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %46, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !15
  %593 = icmp slt i32 %588, %592
  br i1 %593, label %594, label %612

594:                                              ; preds = %580
  %595 = sext i32 %588 to i64
  %596 = sext i32 %582 to i64
  %597 = sext i32 %592 to i64
  br label %598

598:                                              ; preds = %594, %598
  %599 = phi i64 [ %596, %594 ], [ %606, %598 ]
  %600 = phi i64 [ %595, %594 ], [ %608, %598 ]
  %601 = getelementptr inbounds i32, i32* %48, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !15
  %603 = getelementptr inbounds i32, i32* %560, i64 %599
  store i32 %602, i32* %603, align 4, !tbaa !15
  %604 = getelementptr inbounds double, double* %44, i64 %600
  %605 = load double, double* %604, align 8, !tbaa !99
  %606 = add nsw i64 %599, 1
  %607 = getelementptr inbounds double, double* %563, i64 %599
  store double %605, double* %607, align 8, !tbaa !99
  %608 = add nsw i64 %600, 1
  %609 = icmp eq i64 %608, %597
  br i1 %609, label %610, label %598, !llvm.loop !115

610:                                              ; preds = %598
  %611 = trunc i64 %606 to i32
  br label %612

612:                                              ; preds = %610, %580
  %613 = phi i32 [ %582, %580 ], [ %611, %610 ]
  %614 = add nuw nsw i64 %581, 1
  %615 = trunc i64 %614 to i32
  %616 = add i32 %62, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %556, i64 %617
  store i32 %613, i32* %618, align 4, !tbaa !15
  %619 = icmp eq i64 %614, %579
  br i1 %619, label %620, label %580, !llvm.loop !116

620:                                              ; preds = %612, %574
  %621 = bitcast %struct.hypre_CSRMatrix* %553 to i8**
  store i8* %555, i8** %621, align 8, !tbaa !91
  %622 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %553, i64 0, i32 1
  %623 = bitcast i32** %622 to i8**
  store i8* %559, i8** %623, align 8, !tbaa !92
  %624 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %553, i64 0, i32 9
  %625 = bitcast double** %624 to i8**
  store i8* %562, i8** %625, align 8, !tbaa !90
  %626 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 1
  %627 = load i32, i32* %626, align 4, !tbaa !76
  %628 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 3
  %629 = load i32*, i32** %628, align 8, !tbaa !74
  %630 = load i32, i32* %629, align 4, !tbaa !15
  %631 = sext i32 %627 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !15
  %634 = sub nsw i32 %633, %630
  %635 = sext i32 %634 to i64
  %636 = shl nsw i64 %635, 2
  %637 = call i8* @hypre_MAlloc(i64 %636, i32 0) #6
  %638 = bitcast i8* %637 to i32*
  %639 = icmp sgt i32 %633, %630
  br i1 %639, label %640, label %660

640:                                              ; preds = %620
  %641 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %642 = load i32*, i32** %641, align 8, !tbaa !117
  %643 = sext i32 %630 to i64
  %644 = sext i32 %630 to i64
  %645 = sext i32 %633 to i64
  br label %646

646:                                              ; preds = %640, %646
  %647 = phi i64 [ %643, %640 ], [ %658, %646 ]
  %648 = getelementptr inbounds i32, i32* %642, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !15
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %95, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !15
  %653 = sub i32 %652, %4
  %654 = load i32, i32* %537, align 4, !tbaa !15
  %655 = add nsw i32 %653, %654
  %656 = sub nsw i64 %647, %644
  %657 = getelementptr inbounds i32, i32* %638, i64 %656
  store i32 %655, i32* %657, align 4, !tbaa !15
  %658 = add nsw i64 %647, 1
  %659 = icmp eq i64 %658, %645
  br i1 %659, label %660, label %646, !llvm.loop !118

660:                                              ; preds = %646, %620
  %661 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %88, i8* %637, i8* %565) #6
  %662 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %661) #6
  %663 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %545, i64 0, i32 12
  %664 = bitcast i32** %663 to i8**
  store i8* %565, i8** %664, align 8, !tbaa !119
  %665 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %545) #6
  call void @hypre_Free(i8* %637, i32 0) #6
  br label %666

666:                                              ; preds = %660, %527
  %667 = phi %struct.hypre_ParCSRMatrix_struct* [ %545, %660 ], [ null, %527 ]
  %668 = icmp sgt i32 %55, %4
  br i1 %668, label %669, label %677

669:                                              ; preds = %666
  %670 = sext i32 %4 to i64
  %671 = sext i32 %55 to i64
  br label %672

672:                                              ; preds = %669, %672
  %673 = phi i64 [ %670, %669 ], [ %675, %672 ]
  %674 = getelementptr inbounds double, double* %68, i64 %673
  store double 1.000000e+00, double* %674, align 8, !tbaa !99
  %675 = add nsw i64 %673, 1
  %676 = icmp eq i64 %675, %671
  br i1 %676, label %677, label %672, !llvm.loop !120

677:                                              ; preds = %672, %666
  %678 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %679 = load i32, i32* %678, align 4, !tbaa !48
  %680 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %681 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %682 = load i32, i32* %142, align 4, !tbaa !15
  %683 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %679, i32 %679, i32* nonnull %680, i32* nonnull %681, i32 0, i32 %682, i32 0) #6
  %684 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %683, i64 0, i32 8
  %685 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %684, align 8, !tbaa !32
  %686 = bitcast %struct.hypre_CSRMatrix* %685 to i8**
  store i8* %71, i8** %686, align 8, !tbaa !91
  %687 = load i32, i32* %142, align 4, !tbaa !15
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %677
  %690 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %685, i64 0, i32 9
  store double* %150, double** %690, align 8, !tbaa !90
  %691 = load i32*, i32** %16, align 8, !tbaa !22
  %692 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %685, i64 0, i32 1
  store i32* %691, i32** %692, align 8, !tbaa !92
  br label %696

693:                                              ; preds = %677
  %694 = bitcast i32** %16 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !22
  call void @hypre_Free(i8* %695, i32 1) #6
  store i32* null, i32** %16, align 8, !tbaa !22
  br label %696

696:                                              ; preds = %693, %689
  %697 = load i32, i32* %142, align 4, !tbaa !15
  %698 = sitofp i32 %697 to double
  store double %698, double* %12, align 8, !tbaa !99
  %699 = call i32 @hypre_MPI_Allreduce(i8* nonnull %27, i8* nonnull %28, i32 1, i32 1275070475, i32 1476395011, i32 %30) #6
  %700 = load double, double* %13, align 8, !tbaa !99
  %701 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %683, i64 0, i32 20
  store double %700, double* %701, align 8, !tbaa !84
  %702 = load i32, i32* %678, align 4, !tbaa !48
  %703 = load i32, i32* %151, align 4, !tbaa !15
  %704 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %702, i32 %702, i32* nonnull %680, i32* nonnull %681, i32 0, i32 %703, i32 0) #6
  %705 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %704, i64 0, i32 8
  %706 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %705, align 8, !tbaa !32
  %707 = bitcast %struct.hypre_CSRMatrix* %706 to i8**
  store i8* %73, i8** %707, align 8, !tbaa !91
  %708 = load i32, i32* %151, align 4, !tbaa !15
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %696
  %711 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %706, i64 0, i32 9
  store double* %159, double** %711, align 8, !tbaa !90
  %712 = load i32*, i32** %17, align 8, !tbaa !22
  %713 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %706, i64 0, i32 1
  store i32* %712, i32** %713, align 8, !tbaa !92
  br label %717

714:                                              ; preds = %696
  %715 = bitcast i32** %17 to i8**
  %716 = load i8*, i8** %715, align 8, !tbaa !22
  call void @hypre_Free(i8* %716, i32 1) #6
  store i32* null, i32** %17, align 8, !tbaa !22
  br label %717

717:                                              ; preds = %714, %710
  %718 = load i32, i32* %151, align 4, !tbaa !15
  %719 = sitofp i32 %718 to double
  store double %719, double* %12, align 8, !tbaa !99
  %720 = call i32 @hypre_MPI_Allreduce(i8* nonnull %27, i8* nonnull %28, i32 1, i32 1275070475, i32 1476395011, i32 %30) #6
  %721 = load double, double* %13, align 8, !tbaa !99
  %722 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %704, i64 0, i32 20
  store double %721, double* %722, align 8, !tbaa !84
  call void @hypre_Free(i8* %91, i32 0) #6
  %723 = icmp eq %struct.hypre_ParCSRMatrix_struct* %667, null
  br i1 %723, label %724, label %725

724:                                              ; preds = %717
  call void @hypre_Free(i8* %77, i32 1) #6
  br label %725

725:                                              ; preds = %724, %717
  br i1 %96, label %726, label %728

726:                                              ; preds = %725
  %727 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %727, i32 1) #6
  br label %728

728:                                              ; preds = %726, %725
  br i1 %112, label %729, label %731

729:                                              ; preds = %728
  %730 = bitcast i32* %127 to i8*
  call void @hypre_Free(i8* %730, i32 1) #6
  br label %731

731:                                              ; preds = %729, %728
  store %struct.hypre_ParCSRMatrix_struct* %683, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %732 = bitcast double** %7 to i8**
  store i8* %67, i8** %732, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %704, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %667, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  %733 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %528) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  br label %734

734:                                              ; preds = %731, %24
  %735 = phi i32 [ %25, %24 ], [ %733, %731 ]
  ret i32 %735
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, double* nocapture readonly %2, i32* %3, i32* %4, i32 %5, i32 %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, double** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10, i32** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  %22 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = bitcast [2 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !77
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !90
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !91
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !92
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !91
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !92
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !90
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !33
  %47 = icmp slt i32 %5, 0
  %48 = icmp slt i32 %46, %5
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5276, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %51

51:                                               ; preds = %12, %50
  %52 = sub nsw i32 %46, %5
  %53 = sub nsw i32 %6, %5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5283, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %56

56:                                               ; preds = %55, %51
  %57 = sext i32 %5 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_MAlloc(i64 %58, i32 0) #6
  %60 = bitcast i8* %59 to i32*
  %61 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %15) #6
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %16) #6
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %64 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %63, align 8, !tbaa !73
  %65 = icmp eq %struct._hypre_ParCSRCommPkg* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %68 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %63, align 8, !tbaa !73
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi %struct._hypre_ParCSRCommPkg* [ %64, %56 ], [ %68, %66 ]
  %71 = getelementptr inbounds i32, i32* %36, i64 %57
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp sgt i32 %46, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = sitofp i32 %5 to double
  %76 = sitofp i32 %72 to double
  %77 = fmul double %76, 5.000000e-01
  %78 = fmul double %77, %75
  %79 = sitofp i32 %46 to double
  %80 = fdiv double %78, %79
  %81 = call double @llvm.ceil.f64(double %80)
  %82 = fadd double %81, %75
  %83 = mul nsw i32 %5, %1
  %84 = sitofp i32 %83 to double
  %85 = fcmp olt double %82, %84
  %86 = select i1 %85, double %82, double %84
  %87 = fptosi double %86 to i32
  br label %88

88:                                               ; preds = %74, %69
  %89 = phi i32 [ %87, %74 ], [ 0, %69 ]
  %90 = sext i32 %46 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 8, i32 1) #6
  %92 = bitcast i8* %91 to double*
  %93 = add nsw i32 %46, 1
  %94 = sext i32 %93 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 1) #6
  %96 = bitcast i8* %95 to i32*
  %97 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 1) #6
  %98 = bitcast i8* %97 to i32*
  %99 = sext i32 %89 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #6
  %101 = bitcast i8* %100 to i32*
  %102 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #6
  %103 = bitcast i8* %102 to i32*
  %104 = call i8* @hypre_CAlloc(i64 %99, i64 8, i32 1) #6
  %105 = bitcast i8* %104 to double*
  %106 = call i8* @hypre_CAlloc(i64 %99, i64 8, i32 1) #6
  %107 = bitcast i8* %106 to double*
  %108 = add nsw i32 %52, 1
  %109 = sext i32 %108 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 4, i32 1) #6
  %111 = bitcast i8* %110 to i32*
  store i32 0, i32* %111, align 4, !tbaa !15
  %112 = icmp sgt i32 %52, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %88
  %114 = sitofp i32 %52 to double
  %115 = sitofp i32 %72 to double
  %116 = fmul double %115, 5.000000e-01
  %117 = fmul double %116, %114
  %118 = sitofp i32 %46 to double
  %119 = fdiv double %117, %118
  %120 = call double @llvm.ceil.f64(double %119)
  %121 = fadd double %120, %114
  %122 = mul nsw i32 %52, %1
  %123 = sitofp i32 %122 to double
  %124 = fcmp olt double %121, %123
  %125 = select i1 %124, double %121, double %123
  %126 = fptosi double %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4, i32 1) #6
  %129 = bitcast i8* %128 to i32*
  %130 = call i8* @hypre_CAlloc(i64 %127, i64 8, i32 1) #6
  %131 = bitcast i8* %130 to double*
  br label %132

132:                                              ; preds = %113, %88
  %133 = phi i32 [ %126, %113 ], [ undef, %88 ]
  %134 = phi double* [ %131, %113 ], [ null, %88 ]
  %135 = phi i32* [ %129, %113 ], [ null, %88 ]
  %136 = mul nsw i32 %46, 3
  %137 = sext i32 %136 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 0) #6
  %139 = bitcast i8* %138 to i32*
  %140 = getelementptr inbounds i32, i32* %139, i64 %90
  %141 = call i8* @hypre_CAlloc(i64 %90, i64 8, i32 0) #6
  %142 = bitcast i8* %141 to double*
  %143 = icmp sgt i32 %46, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %132
  %145 = zext i32 %46 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %138, i8 -1, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %144, %132
  store i32 0, i32* %98, align 4, !tbaa !15
  store i32 0, i32* %96, align 4, !tbaa !15
  %148 = shl nsw i32 %46, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %139, i64 %149
  %151 = icmp eq i32* %3, null
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = shl nsw i64 %90, 2
  %154 = call i8* @hypre_MAlloc(i64 %153, i32 1) #6
  %155 = bitcast i8* %154 to i32*
  %156 = icmp sgt i32 %46, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = zext i32 %46 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 0, %157 ], [ %163, %159 ]
  %161 = getelementptr inbounds i32, i32* %155, i64 %160
  %162 = trunc i64 %160 to i32
  store i32 %162, i32* %161, align 4, !tbaa !15
  %163 = add nuw nsw i64 %160, 1
  %164 = icmp eq i64 %163, %158
  br i1 %164, label %165, label %159, !llvm.loop !121

165:                                              ; preds = %159, %152, %147
  %166 = phi i32* [ %3, %147 ], [ %155, %152 ], [ %155, %159 ]
  %167 = icmp eq i32* %4, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = shl nsw i64 %90, 2
  %170 = call i8* @hypre_MAlloc(i64 %169, i32 1) #6
  %171 = bitcast i8* %170 to i32*
  %172 = icmp sgt i32 %46, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = zext i32 %46 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ 0, %173 ], [ %179, %175 ]
  %177 = getelementptr inbounds i32, i32* %171, i64 %176
  %178 = trunc i64 %176 to i32
  store i32 %178, i32* %177, align 4, !tbaa !15
  %179 = add nuw nsw i64 %176, 1
  %180 = icmp eq i64 %179, %174
  br i1 %180, label %181, label %175, !llvm.loop !122

181:                                              ; preds = %175, %168, %165
  %182 = phi i32* [ %4, %165 ], [ %171, %168 ], [ %171, %175 ]
  %183 = icmp sgt i32 %46, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = zext i32 %46 to i64
  br label %191

186:                                              ; preds = %191, %181
  %187 = getelementptr inbounds double, double* %2, i64 1
  %188 = icmp sgt i32 %5, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = zext i32 %5 to i64
  br label %228

191:                                              ; preds = %184, %191
  %192 = phi i64 [ 0, %184 ], [ %198, %191 ]
  %193 = getelementptr inbounds i32, i32* %166, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %150, i64 %195
  %197 = trunc i64 %192 to i32
  store i32 %197, i32* %196, align 4, !tbaa !15
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %185
  br i1 %199, label %186, label %191, !llvm.loop !123

200:                                              ; preds = %587, %186
  %201 = phi i32 [ %89, %186 ], [ %489, %587 ]
  %202 = phi i32 [ 0, %186 ], [ %490, %587 ]
  %203 = phi double* [ %105, %186 ], [ %491, %587 ]
  %204 = phi i32* [ %101, %186 ], [ %492, %587 ]
  %205 = phi double* [ %107, %186 ], [ %574, %587 ]
  %206 = phi i32* [ %103, %186 ], [ %575, %587 ]
  %207 = add nsw i32 %5, -1
  %208 = getelementptr inbounds double, double* %2, i64 2
  %209 = getelementptr inbounds double, double* %2, i64 1
  %210 = getelementptr inbounds i32, i32* %140, i64 %57
  %211 = getelementptr inbounds double, double* %142, i64 %57
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds double, double* %142, i64 %212
  %214 = getelementptr inbounds i32, i32* %140, i64 %212
  %215 = getelementptr inbounds i32, i32* %140, i64 %57
  %216 = getelementptr inbounds double, double* %142, i64 %57
  %217 = sext i32 %207 to i64
  %218 = getelementptr inbounds i32, i32* %140, i64 %217
  %219 = getelementptr inbounds double, double* %142, i64 %217
  %220 = add nsw i32 %5, 1
  %221 = getelementptr inbounds i32, i32* %140, i64 %57
  %222 = getelementptr inbounds double, double* %142, i64 %57
  %223 = icmp sgt i32 %46, %5
  br i1 %223, label %224, label %915

224:                                              ; preds = %200
  %225 = sext i32 %5 to i64
  %226 = sext i32 %5 to i64
  %227 = sext i32 %46 to i64
  br label %592

228:                                              ; preds = %189, %587
  %229 = phi i64 [ 0, %189 ], [ %434, %587 ]
  %230 = phi i64 [ 1, %189 ], [ %588, %587 ]
  %231 = phi i32 [ 0, %189 ], [ %435, %587 ]
  %232 = phi i32* [ %103, %189 ], [ %575, %587 ]
  %233 = phi double* [ %107, %189 ], [ %574, %587 ]
  %234 = phi i32* [ %101, %189 ], [ %492, %587 ]
  %235 = phi double* [ %105, %189 ], [ %491, %587 ]
  %236 = phi i32 [ 0, %189 ], [ %490, %587 ]
  %237 = phi i32 [ 0, %189 ], [ %573, %587 ]
  %238 = phi i32 [ %89, %189 ], [ %489, %587 ]
  %239 = phi i32 [ %89, %189 ], [ %572, %587 ]
  %240 = getelementptr inbounds i32, i32* %166, i64 %229
  %241 = load i32, i32* %240, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %36, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !15
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %36, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !15
  %249 = add nsw i64 %229, -1
  %250 = icmp sgt i32 %248, %244
  br i1 %250, label %251, label %263

251:                                              ; preds = %228
  %252 = sext i32 %244 to i64
  %253 = sext i32 %248 to i64
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %252, %251 ], [ %261, %254 ]
  %256 = phi double [ 0.000000e+00, %251 ], [ %260, %254 ]
  %257 = getelementptr inbounds double, double* %34, i64 %255
  %258 = load double, double* %257, align 8, !tbaa !99
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = fadd double %256, %259
  %261 = add nsw i64 %255, 1
  %262 = icmp eq i64 %261, %253
  br i1 %262, label %263, label %254, !llvm.loop !124

263:                                              ; preds = %254, %228
  %264 = phi double [ 0.000000e+00, %228 ], [ %260, %254 ]
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5401, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %267

267:                                              ; preds = %266, %263
  %268 = sub nsw i32 %248, %244
  %269 = sitofp i32 %268 to double
  %270 = fdiv double %264, %269
  %271 = load double, double* %2, align 8, !tbaa !99
  %272 = fmul double %270, %271
  %273 = load double, double* %187, align 8, !tbaa !99
  %274 = fmul double %270, %273
  %275 = getelementptr inbounds double, double* %142, i64 %229
  store double 0.000000e+00, double* %275, align 8, !tbaa !99
  %276 = getelementptr inbounds i32, i32* %139, i64 %229
  %277 = trunc i64 %229 to i32
  store i32 %277, i32* %276, align 4, !tbaa !15
  %278 = icmp sgt i32 %248, %244
  br i1 %278, label %279, label %282

279:                                              ; preds = %267
  %280 = sext i32 %244 to i64
  %281 = trunc i64 %229 to i32
  br label %291

282:                                              ; preds = %328, %267
  %283 = phi i32 [ 0, %267 ], [ %329, %328 ]
  %284 = phi i32 [ 0, %267 ], [ %330, %328 ]
  %285 = getelementptr inbounds double, double* %142, i64 %249
  %286 = getelementptr inbounds i32, i32* %140, i64 %249
  %287 = icmp sgt i32 %283, 0
  br i1 %287, label %288, label %418

288:                                              ; preds = %282
  %289 = trunc i64 %249 to i32
  %290 = trunc i64 %229 to i32
  br label %338

291:                                              ; preds = %279, %328
  %292 = phi i64 [ %280, %279 ], [ %331, %328 ]
  %293 = phi i32 [ 0, %279 ], [ %330, %328 ]
  %294 = phi i32 [ 0, %279 ], [ %329, %328 ]
  %295 = getelementptr inbounds i32, i32* %38, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !15
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %150, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !15
  %300 = sext i32 %299 to i64
  %301 = icmp sgt i64 %229, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %291
  %303 = sext i32 %294 to i64
  %304 = getelementptr inbounds i32, i32* %140, i64 %303
  store i32 %299, i32* %304, align 4, !tbaa !15
  %305 = getelementptr inbounds double, double* %34, i64 %292
  %306 = load double, double* %305, align 8, !tbaa !99
  %307 = getelementptr inbounds double, double* %142, i64 %303
  store double %306, double* %307, align 8, !tbaa !99
  %308 = add nsw i32 %294, 1
  %309 = sext i32 %299 to i64
  %310 = getelementptr inbounds i32, i32* %139, i64 %309
  store i32 %294, i32* %310, align 4, !tbaa !15
  %311 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %140, double* %142, i32* %139, i32 %308) #6
  br label %328

312:                                              ; preds = %291
  %313 = zext i32 %299 to i64
  %314 = icmp eq i64 %229, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds double, double* %34, i64 %292
  %317 = load double, double* %316, align 8, !tbaa !99
  store double %317, double* %275, align 8, !tbaa !99
  br label %328

318:                                              ; preds = %312
  %319 = add nsw i32 %293, 1
  %320 = add nsw i32 %319, %281
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %140, i64 %321
  store i32 %299, i32* %322, align 4, !tbaa !15
  %323 = getelementptr inbounds double, double* %34, i64 %292
  %324 = load double, double* %323, align 8, !tbaa !99
  %325 = getelementptr inbounds double, double* %142, i64 %321
  store double %324, double* %325, align 8, !tbaa !99
  %326 = sext i32 %299 to i64
  %327 = getelementptr inbounds i32, i32* %139, i64 %326
  store i32 %320, i32* %327, align 4, !tbaa !15
  br label %328

328:                                              ; preds = %302, %318, %315
  %329 = phi i32 [ %308, %302 ], [ %294, %315 ], [ %294, %318 ]
  %330 = phi i32 [ %293, %302 ], [ %293, %315 ], [ %319, %318 ]
  %331 = add nsw i64 %292, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %248, %332
  br i1 %333, label %282, label %291, !llvm.loop !125

334:                                              ; preds = %412, %338
  %335 = phi i32 [ %349, %338 ], [ %413, %412 ]
  %336 = phi i32 [ %339, %338 ], [ %414, %412 ]
  %337 = icmp sgt i32 %335, 0
  br i1 %337, label %338, label %418, !llvm.loop !126

338:                                              ; preds = %288, %334
  %339 = phi i32 [ %336, %334 ], [ %284, %288 ]
  %340 = phi i32 [ %352, %334 ], [ 0, %288 ]
  %341 = phi i32 [ %335, %334 ], [ %283, %288 ]
  %342 = load i32, i32* %140, align 4, !tbaa !15
  %343 = load double, double* %142, align 8, !tbaa !99
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds double, double* %92, i64 %344
  %346 = load double, double* %345, align 8, !tbaa !99
  %347 = fmul double %343, %346
  store double %347, double* %142, align 8, !tbaa !99
  %348 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %140, double* nonnull %142, i32* %139, i32 %341) #6
  %349 = add nsw i32 %341, -1
  %350 = getelementptr inbounds i32, i32* %139, i64 %344
  store i32 -1, i32* %350, align 4, !tbaa !15
  %351 = sub nsw i32 %289, %340
  call void @hypre_swap2(i32* nonnull %140, double* nonnull %142, i32 %349, i32 %351) #6
  %352 = add nuw nsw i32 %340, 1
  %353 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %285, i32* nonnull %286, i32 %352) #6
  %354 = add nsw i32 %342, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %98, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !15
  %358 = getelementptr inbounds i32, i32* %98, i64 %344
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = fneg double %347
  %361 = icmp slt i32 %359, %357
  br i1 %361, label %362, label %334

362:                                              ; preds = %338
  %363 = sext i32 %359 to i64
  br label %364

364:                                              ; preds = %362, %412
  %365 = phi i64 [ %363, %362 ], [ %415, %412 ]
  %366 = phi i32 [ %339, %362 ], [ %414, %412 ]
  %367 = phi i32 [ %349, %362 ], [ %413, %412 ]
  %368 = getelementptr inbounds i32, i32* %232, i64 %365
  %369 = load i32, i32* %368, align 4, !tbaa !15
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %139, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !15
  %373 = getelementptr inbounds double, double* %233, i64 %365
  %374 = load double, double* %373, align 8, !tbaa !99
  %375 = fmul double %374, %360
  %376 = icmp eq i32 %372, -1
  br i1 %376, label %377, label %407

377:                                              ; preds = %364
  %378 = icmp slt i32 %369, %5
  %379 = call double @llvm.fabs.f64(double %375)
  %380 = fcmp olt double %379, %272
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %412, label %382

382:                                              ; preds = %377
  %383 = icmp sge i32 %369, %5
  %384 = fcmp olt double %379, %274
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %412, label %386

386:                                              ; preds = %382
  %387 = sext i32 %369 to i64
  %388 = icmp sgt i64 %229, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = sext i32 %367 to i64
  %391 = getelementptr inbounds i32, i32* %140, i64 %390
  store i32 %369, i32* %391, align 4, !tbaa !15
  %392 = getelementptr inbounds double, double* %142, i64 %390
  store double %375, double* %392, align 8, !tbaa !99
  %393 = add nsw i32 %367, 1
  store i32 %367, i32* %371, align 4, !tbaa !15
  %394 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %140, double* nonnull %142, i32* %139, i32 %393) #6
  br label %412

395:                                              ; preds = %386
  %396 = zext i32 %369 to i64
  %397 = icmp eq i64 %229, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load double, double* %275, align 8, !tbaa !99
  %400 = fadd double %375, %399
  store double %400, double* %275, align 8, !tbaa !99
  br label %412

401:                                              ; preds = %395
  %402 = add nsw i32 %366, 1
  %403 = add nsw i32 %402, %290
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %140, i64 %404
  store i32 %369, i32* %405, align 4, !tbaa !15
  %406 = getelementptr inbounds double, double* %142, i64 %404
  store double %375, double* %406, align 8, !tbaa !99
  store i32 %403, i32* %371, align 4, !tbaa !15
  br label %412

407:                                              ; preds = %364
  %408 = sext i32 %372 to i64
  %409 = getelementptr inbounds double, double* %142, i64 %408
  %410 = load double, double* %409, align 8, !tbaa !99
  %411 = fadd double %375, %410
  store double %411, double* %409, align 8, !tbaa !99
  br label %412

412:                                              ; preds = %382, %377, %407, %398, %401, %389
  %413 = phi i32 [ %393, %389 ], [ %367, %398 ], [ %367, %401 ], [ %367, %407 ], [ %367, %377 ], [ %367, %382 ]
  %414 = phi i32 [ %366, %389 ], [ %366, %398 ], [ %402, %401 ], [ %366, %407 ], [ %366, %377 ], [ %366, %382 ]
  %415 = add nsw i64 %365, 1
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %357, %416
  br i1 %417, label %334, label %364, !llvm.loop !127

418:                                              ; preds = %334, %282
  %419 = phi i32 [ 0, %282 ], [ %352, %334 ]
  %420 = phi i32 [ %284, %282 ], [ %336, %334 ]
  %421 = load double, double* %275, align 8, !tbaa !99
  %422 = call double @llvm.fabs.f64(double %421)
  %423 = fcmp olt double %422, 0x3D06849B86A12B9B
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  store double 0x3EB0C6F7A0B5ED8D, double* %275, align 8, !tbaa !99
  br label %425

425:                                              ; preds = %424, %418
  %426 = load double, double* %275, align 8, !tbaa !99
  %427 = fdiv double 1.000000e+00, %426
  %428 = getelementptr inbounds double, double* %92, i64 %229
  store double %427, double* %428, align 8, !tbaa !99
  store i32 -1, i32* %276, align 4, !tbaa !15
  %429 = icmp slt i32 %419, %1
  %430 = select i1 %429, i32 %419, i32 %1
  %431 = getelementptr inbounds i32, i32* %96, i64 %229
  %432 = load i32, i32* %431, align 4, !tbaa !15
  %433 = add nsw i32 %432, %430
  %434 = add nuw nsw i64 %229, 1
  %435 = add nuw nsw i32 %231, 1
  %436 = getelementptr inbounds i32, i32* %96, i64 %434
  store i32 %433, i32* %436, align 4, !tbaa !15
  %437 = icmp sgt i32 %430, 0
  br i1 %437, label %438, label %488

438:                                              ; preds = %425
  %439 = add nsw i32 %430, %236
  %440 = icmp sgt i32 %439, %238
  br i1 %440, label %441, label %465

441:                                              ; preds = %438, %441
  %442 = phi i32* [ %455, %441 ], [ %234, %438 ]
  %443 = phi double* [ %460, %441 ], [ %235, %438 ]
  %444 = phi i32 [ %448, %441 ], [ %238, %438 ]
  %445 = sitofp i32 %444 to double
  %446 = fmul double %445, 1.300000e+00
  %447 = fadd double %446, 1.000000e+00
  %448 = fptosi double %447 to i32
  %449 = bitcast i32* %442 to i8*
  %450 = sext i32 %444 to i64
  %451 = shl nsw i64 %450, 2
  %452 = sext i32 %448 to i64
  %453 = shl nsw i64 %452, 2
  %454 = call i8* @hypre_ReAlloc_v2(i8* %449, i64 %451, i64 %453, i32 1) #6
  %455 = bitcast i8* %454 to i32*
  %456 = bitcast double* %443 to i8*
  %457 = shl nsw i64 %450, 3
  %458 = shl nsw i64 %452, 3
  %459 = call i8* @hypre_ReAlloc_v2(i8* %456, i64 %457, i64 %458, i32 1) #6
  %460 = bitcast i8* %459 to double*
  %461 = icmp sgt i32 %439, %448
  br i1 %461, label %441, label %462, !llvm.loop !128

462:                                              ; preds = %441
  %463 = bitcast i8* %454 to i32*
  %464 = bitcast i8* %459 to double*
  br label %465

465:                                              ; preds = %462, %438
  %466 = phi i32 [ %448, %462 ], [ %238, %438 ]
  %467 = phi double* [ %464, %462 ], [ %235, %438 ]
  %468 = phi i32* [ %463, %462 ], [ %234, %438 ]
  %469 = load i32, i32* %431, align 4, !tbaa !15
  %470 = getelementptr inbounds i32, i32* %140, i64 %249
  %471 = getelementptr inbounds double, double* %142, i64 %249
  %472 = icmp slt i32 %469, %439
  br i1 %472, label %473, label %488

473:                                              ; preds = %465
  %474 = sext i32 %469 to i64
  %475 = add i32 %236, %430
  br label %476

476:                                              ; preds = %473, %476
  %477 = phi i64 [ %474, %473 ], [ %485, %476 ]
  %478 = phi i32 [ %419, %473 ], [ %484, %476 ]
  %479 = load i32, i32* %470, align 4, !tbaa !15
  %480 = getelementptr inbounds i32, i32* %468, i64 %477
  store i32 %479, i32* %480, align 4, !tbaa !15
  %481 = load double, double* %471, align 8, !tbaa !99
  %482 = getelementptr inbounds double, double* %467, i64 %477
  store double %481, double* %482, align 8, !tbaa !99
  %483 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %471, i32* nonnull %470, i32 %478) #6
  %484 = add nsw i32 %478, -1
  %485 = add nsw i64 %477, 1
  %486 = trunc i64 %485 to i32
  %487 = icmp eq i32 %475, %486
  br i1 %487, label %488, label %476, !llvm.loop !129

488:                                              ; preds = %476, %465, %425
  %489 = phi i32 [ %238, %425 ], [ %466, %465 ], [ %466, %476 ]
  %490 = phi i32 [ %236, %425 ], [ %439, %465 ], [ %439, %476 ]
  %491 = phi double* [ %235, %425 ], [ %467, %465 ], [ %467, %476 ]
  %492 = phi i32* [ %234, %425 ], [ %468, %465 ], [ %468, %476 ]
  %493 = trunc i64 %229 to i32
  %494 = add nsw i32 %420, %493
  %495 = icmp slt i32 %420, 1
  br i1 %495, label %506, label %496

496:                                              ; preds = %488
  %497 = sext i32 %494 to i64
  br label %498

498:                                              ; preds = %496, %498
  %499 = phi i64 [ %230, %496 ], [ %504, %498 ]
  %500 = getelementptr inbounds i32, i32* %140, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !15
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %139, i64 %502
  store i32 -1, i32* %503, align 4, !tbaa !15
  %504 = add nuw nsw i64 %499, 1
  %505 = icmp slt i64 %499, %497
  br i1 %505, label %498, label %506, !llvm.loop !130

506:                                              ; preds = %498, %488
  %507 = icmp slt i32 %420, %1
  br i1 %507, label %512, label %508

508:                                              ; preds = %506
  %509 = trunc i64 %229 to i32
  %510 = add i32 %509, %1
  %511 = call i32 @hypre_ILUMaxQSplitRabsI(double* %142, i32* %140, i32 %435, i32 %510, i32 %494) #6
  br label %512

512:                                              ; preds = %506, %508
  %513 = phi i32 [ %1, %508 ], [ %420, %506 ]
  %514 = getelementptr inbounds i32, i32* %98, i64 %229
  %515 = load i32, i32* %514, align 4, !tbaa !15
  %516 = add nsw i32 %515, %513
  %517 = getelementptr inbounds i32, i32* %98, i64 %434
  store i32 %516, i32* %517, align 4, !tbaa !15
  %518 = icmp sgt i32 %513, 0
  br i1 %518, label %519, label %571

519:                                              ; preds = %512
  %520 = add nsw i32 %513, %237
  %521 = icmp sgt i32 %520, %239
  br i1 %521, label %522, label %546

522:                                              ; preds = %519, %522
  %523 = phi i32* [ %536, %522 ], [ %232, %519 ]
  %524 = phi double* [ %541, %522 ], [ %233, %519 ]
  %525 = phi i32 [ %529, %522 ], [ %239, %519 ]
  %526 = sitofp i32 %525 to double
  %527 = fmul double %526, 1.300000e+00
  %528 = fadd double %527, 1.000000e+00
  %529 = fptosi double %528 to i32
  %530 = bitcast i32* %523 to i8*
  %531 = sext i32 %525 to i64
  %532 = shl nsw i64 %531, 2
  %533 = sext i32 %529 to i64
  %534 = shl nsw i64 %533, 2
  %535 = call i8* @hypre_ReAlloc_v2(i8* %530, i64 %532, i64 %534, i32 1) #6
  %536 = bitcast i8* %535 to i32*
  %537 = bitcast double* %524 to i8*
  %538 = shl nsw i64 %531, 3
  %539 = shl nsw i64 %533, 3
  %540 = call i8* @hypre_ReAlloc_v2(i8* %537, i64 %538, i64 %539, i32 1) #6
  %541 = bitcast i8* %540 to double*
  %542 = icmp sgt i32 %520, %529
  br i1 %542, label %522, label %543, !llvm.loop !131

543:                                              ; preds = %522
  %544 = bitcast i8* %535 to i32*
  %545 = bitcast i8* %540 to double*
  br label %546

546:                                              ; preds = %543, %519
  %547 = phi i32 [ %529, %543 ], [ %239, %519 ]
  %548 = phi double* [ %545, %543 ], [ %233, %519 ]
  %549 = phi i32* [ %544, %543 ], [ %232, %519 ]
  %550 = load i32, i32* %514, align 4, !tbaa !15
  %551 = icmp slt i32 %550, %520
  br i1 %551, label %552, label %571

552:                                              ; preds = %546
  %553 = sext i32 %550 to i64
  %554 = add i32 %237, %513
  %555 = sext i32 %554 to i64
  br label %556

556:                                              ; preds = %552, %556
  %557 = phi i64 [ %553, %552 ], [ %569, %556 ]
  %558 = add nsw i64 %557, %434
  %559 = load i32, i32* %514, align 4, !tbaa !15
  %560 = trunc i64 %558 to i32
  %561 = sub i32 %560, %559
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %140, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !15
  %565 = getelementptr inbounds i32, i32* %549, i64 %557
  store i32 %564, i32* %565, align 4, !tbaa !15
  %566 = getelementptr inbounds double, double* %142, i64 %562
  %567 = load double, double* %566, align 8, !tbaa !99
  %568 = getelementptr inbounds double, double* %548, i64 %557
  store double %567, double* %568, align 8, !tbaa !99
  %569 = add nsw i64 %557, 1
  %570 = icmp eq i64 %569, %555
  br i1 %570, label %571, label %556, !llvm.loop !132

571:                                              ; preds = %556, %546, %512
  %572 = phi i32 [ %239, %512 ], [ %547, %546 ], [ %547, %556 ]
  %573 = phi i32 [ %237, %512 ], [ %520, %546 ], [ %520, %556 ]
  %574 = phi double* [ %233, %512 ], [ %548, %546 ], [ %548, %556 ]
  %575 = phi i32* [ %232, %512 ], [ %549, %546 ], [ %549, %556 ]
  br i1 %112, label %576, label %585

576:                                              ; preds = %571
  %577 = load i32, i32* %514, align 4, !tbaa !15
  %578 = load i32, i32* %517, align 4, !tbaa !15
  %579 = add nsw i32 %578, -1
  call void @hypre_qsort1(i32* %575, double* %574, i32 %577, i32 %579) #6
  %580 = load i32, i32* %514, align 4, !tbaa !15
  %581 = load i32, i32* %517, align 4, !tbaa !15
  %582 = add nsw i32 %581, -1
  %583 = getelementptr inbounds i32, i32* %60, i64 %229
  %584 = call i32 @hypre_BinarySearch2(i32* %575, i32 %5, i32 %580, i32 %582, i32* %583) #6
  br label %587

585:                                              ; preds = %571
  %586 = getelementptr inbounds i32, i32* %60, i64 %229
  store i32 %573, i32* %586, align 4, !tbaa !15
  br label %587

587:                                              ; preds = %576, %585
  %588 = add nuw nsw i64 %230, 1
  %589 = icmp eq i64 %434, %190
  br i1 %589, label %200, label %228, !llvm.loop !133

590:                                              ; preds = %898, %874
  %591 = icmp eq i64 %778, %227
  br i1 %591, label %915, label %592, !llvm.loop !134

592:                                              ; preds = %224, %590
  %593 = phi i64 [ %225, %224 ], [ %778, %590 ]
  %594 = phi i32* [ %135, %224 ], [ %877, %590 ]
  %595 = phi double* [ %134, %224 ], [ %876, %590 ]
  %596 = phi i32* [ %204, %224 ], [ %833, %590 ]
  %597 = phi double* [ %203, %224 ], [ %832, %590 ]
  %598 = phi i32 [ %202, %224 ], [ %831, %590 ]
  %599 = phi i32 [ %201, %224 ], [ %830, %590 ]
  %600 = phi i32 [ 0, %224 ], [ %879, %590 ]
  %601 = phi i32 [ %133, %224 ], [ %875, %590 ]
  %602 = getelementptr inbounds i32, i32* %166, i64 %593
  %603 = load i32, i32* %602, align 4, !tbaa !15
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %36, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !15
  %607 = add nsw i32 %603, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %36, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !15
  %611 = icmp sgt i32 %610, %606
  br i1 %611, label %612, label %624

612:                                              ; preds = %592
  %613 = sext i32 %606 to i64
  %614 = sext i32 %610 to i64
  br label %615

615:                                              ; preds = %612, %615
  %616 = phi i64 [ %613, %612 ], [ %622, %615 ]
  %617 = phi double [ 0.000000e+00, %612 ], [ %621, %615 ]
  %618 = getelementptr inbounds double, double* %34, i64 %616
  %619 = load double, double* %618, align 8, !tbaa !99
  %620 = call double @llvm.fabs.f64(double %619)
  %621 = fadd double %617, %620
  %622 = add nsw i64 %616, 1
  %623 = icmp eq i64 %622, %614
  br i1 %623, label %624, label %615, !llvm.loop !135

624:                                              ; preds = %615, %592
  %625 = phi double [ 0.000000e+00, %592 ], [ %621, %615 ]
  %626 = fcmp oeq double %625, 0.000000e+00
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5625, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %628

628:                                              ; preds = %627, %624
  %629 = sub nsw i32 %610, %606
  %630 = sitofp i32 %629 to double
  %631 = fdiv double %625, %630
  %632 = load double, double* %208, align 8, !tbaa !99
  %633 = fmul double %631, %632
  %634 = load double, double* %209, align 8, !tbaa !99
  %635 = fmul double %631, %634
  %636 = icmp sgt i32 %610, %606
  br i1 %636, label %637, label %640

637:                                              ; preds = %628
  %638 = sext i32 %606 to i64
  %639 = trunc i64 %593 to i32
  br label %646

640:                                              ; preds = %683, %628
  %641 = phi i32 [ 0, %628 ], [ %684, %683 ]
  %642 = phi i32 [ 0, %628 ], [ %685, %683 ]
  %643 = icmp sgt i32 %641, 0
  br i1 %643, label %644, label %770

644:                                              ; preds = %640
  %645 = trunc i64 %593 to i32
  br label %693

646:                                              ; preds = %637, %683
  %647 = phi i64 [ %638, %637 ], [ %686, %683 ]
  %648 = phi i32 [ 0, %637 ], [ %685, %683 ]
  %649 = phi i32 [ 0, %637 ], [ %684, %683 ]
  %650 = getelementptr inbounds i32, i32* %38, i64 %647
  %651 = load i32, i32* %650, align 4, !tbaa !15
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %150, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !15
  %655 = icmp slt i32 %654, %5
  br i1 %655, label %656, label %666

656:                                              ; preds = %646
  %657 = sext i32 %649 to i64
  %658 = getelementptr inbounds i32, i32* %140, i64 %657
  store i32 %654, i32* %658, align 4, !tbaa !15
  %659 = getelementptr inbounds double, double* %34, i64 %647
  %660 = load double, double* %659, align 8, !tbaa !99
  %661 = getelementptr inbounds double, double* %142, i64 %657
  store double %660, double* %661, align 8, !tbaa !99
  %662 = add nsw i32 %649, 1
  %663 = sext i32 %654 to i64
  %664 = getelementptr inbounds i32, i32* %139, i64 %663
  store i32 %649, i32* %664, align 4, !tbaa !15
  %665 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %140, double* %142, i32* %139, i32 %662) #6
  br label %683

666:                                              ; preds = %646
  %667 = icmp eq i32 %654, %639
  br i1 %667, label %668, label %673

668:                                              ; preds = %666
  store i32 %654, i32* %210, align 4, !tbaa !15
  %669 = getelementptr inbounds double, double* %34, i64 %647
  %670 = load double, double* %669, align 8, !tbaa !99
  store double %670, double* %211, align 8, !tbaa !99
  %671 = sext i32 %654 to i64
  %672 = getelementptr inbounds i32, i32* %139, i64 %671
  store i32 %5, i32* %672, align 4, !tbaa !15
  br label %683

673:                                              ; preds = %666
  %674 = add nsw i32 %648, 1
  %675 = add nsw i32 %674, %5
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %140, i64 %676
  store i32 %654, i32* %677, align 4, !tbaa !15
  %678 = getelementptr inbounds double, double* %34, i64 %647
  %679 = load double, double* %678, align 8, !tbaa !99
  %680 = getelementptr inbounds double, double* %142, i64 %676
  store double %679, double* %680, align 8, !tbaa !99
  %681 = sext i32 %654 to i64
  %682 = getelementptr inbounds i32, i32* %139, i64 %681
  store i32 %675, i32* %682, align 4, !tbaa !15
  br label %683

683:                                              ; preds = %656, %673, %668
  %684 = phi i32 [ %662, %656 ], [ %649, %668 ], [ %649, %673 ]
  %685 = phi i32 [ %648, %656 ], [ %648, %668 ], [ %674, %673 ]
  %686 = add nsw i64 %647, 1
  %687 = trunc i64 %686 to i32
  %688 = icmp eq i32 %610, %687
  br i1 %688, label %640, label %646, !llvm.loop !136

689:                                              ; preds = %764, %693
  %690 = phi i32 [ %704, %693 ], [ %765, %764 ]
  %691 = phi i32 [ %694, %693 ], [ %766, %764 ]
  %692 = icmp sgt i32 %690, 0
  br i1 %692, label %693, label %770, !llvm.loop !137

693:                                              ; preds = %644, %689
  %694 = phi i32 [ %691, %689 ], [ %642, %644 ]
  %695 = phi i32 [ %707, %689 ], [ 0, %644 ]
  %696 = phi i32 [ %690, %689 ], [ %641, %644 ]
  %697 = load i32, i32* %140, align 4, !tbaa !15
  %698 = load double, double* %142, align 8, !tbaa !99
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds double, double* %92, i64 %699
  %701 = load double, double* %700, align 8, !tbaa !99
  %702 = fmul double %698, %701
  store double %702, double* %142, align 8, !tbaa !99
  %703 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %140, double* nonnull %142, i32* %139, i32 %696) #6
  %704 = add nsw i32 %696, -1
  %705 = getelementptr inbounds i32, i32* %139, i64 %699
  store i32 -1, i32* %705, align 4, !tbaa !15
  %706 = sub nsw i32 %207, %695
  call void @hypre_swap2(i32* nonnull %140, double* nonnull %142, i32 %704, i32 %706) #6
  %707 = add nuw nsw i32 %695, 1
  %708 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %213, i32* nonnull %214, i32 %707) #6
  %709 = add nsw i32 %697, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %98, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !15
  %713 = getelementptr inbounds i32, i32* %98, i64 %699
  %714 = load i32, i32* %713, align 4, !tbaa !15
  %715 = fneg double %702
  %716 = icmp slt i32 %714, %712
  br i1 %716, label %717, label %689

717:                                              ; preds = %693
  %718 = sext i32 %714 to i64
  br label %719

719:                                              ; preds = %717, %764
  %720 = phi i64 [ %718, %717 ], [ %767, %764 ]
  %721 = phi i32 [ %694, %717 ], [ %766, %764 ]
  %722 = phi i32 [ %704, %717 ], [ %765, %764 ]
  %723 = getelementptr inbounds i32, i32* %206, i64 %720
  %724 = load i32, i32* %723, align 4, !tbaa !15
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %139, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !15
  %728 = getelementptr inbounds double, double* %205, i64 %720
  %729 = load double, double* %728, align 8, !tbaa !99
  %730 = fmul double %729, %715
  %731 = icmp eq i32 %727, -1
  br i1 %731, label %732, label %759

732:                                              ; preds = %719
  %733 = icmp slt i32 %724, %5
  %734 = call double @llvm.fabs.f64(double %730)
  %735 = fcmp olt double %734, %635
  %736 = select i1 %733, i1 %735, i1 false
  br i1 %736, label %764, label %737

737:                                              ; preds = %732
  %738 = icmp sge i32 %724, %5
  %739 = fcmp olt double %734, %633
  %740 = select i1 %738, i1 %739, i1 false
  br i1 %740, label %764, label %741

741:                                              ; preds = %737
  br i1 %733, label %742, label %748

742:                                              ; preds = %741
  %743 = sext i32 %722 to i64
  %744 = getelementptr inbounds i32, i32* %140, i64 %743
  store i32 %724, i32* %744, align 4, !tbaa !15
  %745 = getelementptr inbounds double, double* %142, i64 %743
  store double %730, double* %745, align 8, !tbaa !99
  %746 = add nsw i32 %722, 1
  store i32 %722, i32* %726, align 4, !tbaa !15
  %747 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %140, double* nonnull %142, i32* %139, i32 %746) #6
  br label %764

748:                                              ; preds = %741
  %749 = icmp eq i32 %724, %645
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  store i32 %724, i32* %215, align 4, !tbaa !15
  %751 = getelementptr inbounds double, double* %34, i64 %720
  %752 = load double, double* %751, align 8, !tbaa !99
  store double %752, double* %216, align 8, !tbaa !99
  store i32 %5, i32* %726, align 4, !tbaa !15
  br label %764

753:                                              ; preds = %748
  %754 = add nsw i32 %721, 1
  %755 = add nsw i32 %754, %5
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %140, i64 %756
  store i32 %724, i32* %757, align 4, !tbaa !15
  %758 = getelementptr inbounds double, double* %142, i64 %756
  store double %730, double* %758, align 8, !tbaa !99
  store i32 %755, i32* %726, align 4, !tbaa !15
  br label %764

759:                                              ; preds = %719
  %760 = sext i32 %727 to i64
  %761 = getelementptr inbounds double, double* %142, i64 %760
  %762 = load double, double* %761, align 8, !tbaa !99
  %763 = fadd double %730, %762
  store double %763, double* %761, align 8, !tbaa !99
  br label %764

764:                                              ; preds = %737, %732, %759, %750, %753, %742
  %765 = phi i32 [ %746, %742 ], [ %722, %750 ], [ %722, %753 ], [ %722, %759 ], [ %722, %732 ], [ %722, %737 ]
  %766 = phi i32 [ %721, %742 ], [ %721, %750 ], [ %754, %753 ], [ %721, %759 ], [ %721, %732 ], [ %721, %737 ]
  %767 = add nsw i64 %720, 1
  %768 = trunc i64 %767 to i32
  %769 = icmp eq i32 %712, %768
  br i1 %769, label %689, label %719, !llvm.loop !138

770:                                              ; preds = %689, %640
  %771 = phi i32 [ 0, %640 ], [ %707, %689 ]
  %772 = phi i32 [ %642, %640 ], [ %691, %689 ]
  %773 = icmp slt i32 %771, %1
  %774 = select i1 %773, i32 %771, i32 %1
  %775 = getelementptr inbounds i32, i32* %96, i64 %593
  %776 = load i32, i32* %775, align 4, !tbaa !15
  %777 = add nsw i32 %776, %774
  %778 = add nsw i64 %593, 1
  %779 = getelementptr inbounds i32, i32* %96, i64 %778
  store i32 %777, i32* %779, align 4, !tbaa !15
  %780 = icmp sgt i32 %774, 0
  br i1 %780, label %781, label %829

781:                                              ; preds = %770
  %782 = add nsw i32 %774, %598
  %783 = icmp sgt i32 %782, %599
  br i1 %783, label %784, label %808

784:                                              ; preds = %781, %784
  %785 = phi i32* [ %798, %784 ], [ %596, %781 ]
  %786 = phi double* [ %803, %784 ], [ %597, %781 ]
  %787 = phi i32 [ %791, %784 ], [ %599, %781 ]
  %788 = sitofp i32 %787 to double
  %789 = fmul double %788, 1.300000e+00
  %790 = fadd double %789, 1.000000e+00
  %791 = fptosi double %790 to i32
  %792 = bitcast i32* %785 to i8*
  %793 = sext i32 %787 to i64
  %794 = shl nsw i64 %793, 2
  %795 = sext i32 %791 to i64
  %796 = shl nsw i64 %795, 2
  %797 = call i8* @hypre_ReAlloc_v2(i8* %792, i64 %794, i64 %796, i32 1) #6
  %798 = bitcast i8* %797 to i32*
  %799 = bitcast double* %786 to i8*
  %800 = shl nsw i64 %793, 3
  %801 = shl nsw i64 %795, 3
  %802 = call i8* @hypre_ReAlloc_v2(i8* %799, i64 %800, i64 %801, i32 1) #6
  %803 = bitcast i8* %802 to double*
  %804 = icmp sgt i32 %782, %791
  br i1 %804, label %784, label %805, !llvm.loop !139

805:                                              ; preds = %784
  %806 = bitcast i8* %797 to i32*
  %807 = bitcast i8* %802 to double*
  br label %808

808:                                              ; preds = %805, %781
  %809 = phi i32 [ %791, %805 ], [ %599, %781 ]
  %810 = phi double* [ %807, %805 ], [ %597, %781 ]
  %811 = phi i32* [ %806, %805 ], [ %596, %781 ]
  %812 = load i32, i32* %775, align 4, !tbaa !15
  %813 = icmp slt i32 %812, %782
  br i1 %813, label %814, label %829

814:                                              ; preds = %808
  %815 = sext i32 %812 to i64
  %816 = add i32 %598, %774
  br label %817

817:                                              ; preds = %814, %817
  %818 = phi i64 [ %815, %814 ], [ %826, %817 ]
  %819 = phi i32 [ %771, %814 ], [ %825, %817 ]
  %820 = load i32, i32* %218, align 4, !tbaa !15
  %821 = getelementptr inbounds i32, i32* %811, i64 %818
  store i32 %820, i32* %821, align 4, !tbaa !15
  %822 = load double, double* %219, align 8, !tbaa !99
  %823 = getelementptr inbounds double, double* %810, i64 %818
  store double %822, double* %823, align 8, !tbaa !99
  %824 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %219, i32* nonnull %218, i32 %819) #6
  %825 = add nsw i32 %819, -1
  %826 = add nsw i64 %818, 1
  %827 = trunc i64 %826 to i32
  %828 = icmp eq i32 %816, %827
  br i1 %828, label %829, label %817, !llvm.loop !140

829:                                              ; preds = %817, %808, %770
  %830 = phi i32 [ %599, %770 ], [ %809, %808 ], [ %809, %817 ]
  %831 = phi i32 [ %598, %770 ], [ %782, %808 ], [ %782, %817 ]
  %832 = phi double* [ %597, %770 ], [ %810, %808 ], [ %810, %817 ]
  %833 = phi i32* [ %596, %770 ], [ %811, %808 ], [ %811, %817 ]
  %834 = add nsw i32 %772, %5
  %835 = icmp slt i32 %772, 0
  br i1 %835, label %846, label %836

836:                                              ; preds = %829
  %837 = sext i32 %834 to i64
  br label %838

838:                                              ; preds = %836, %838
  %839 = phi i64 [ %225, %836 ], [ %844, %838 ]
  %840 = getelementptr inbounds i32, i32* %140, i64 %839
  %841 = load i32, i32* %840, align 4, !tbaa !15
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, i32* %139, i64 %842
  store i32 -1, i32* %843, align 4, !tbaa !15
  %844 = add nsw i64 %839, 1
  %845 = icmp slt i64 %839, %837
  br i1 %845, label %838, label %846, !llvm.loop !141

846:                                              ; preds = %838, %829
  %847 = call i32 @hypre_ILUMaxQSplitRabsI(double* %142, i32* %140, i32 %220, i32 %834, i32 %834) #6
  %848 = add nsw i32 %772, %600
  %849 = icmp slt i32 %848, %601
  br i1 %849, label %874, label %850

850:                                              ; preds = %846, %850
  %851 = phi i32* [ %864, %850 ], [ %594, %846 ]
  %852 = phi double* [ %869, %850 ], [ %595, %846 ]
  %853 = phi i32 [ %857, %850 ], [ %601, %846 ]
  %854 = sitofp i32 %853 to double
  %855 = fmul double %854, 1.300000e+00
  %856 = fadd double %855, 1.000000e+00
  %857 = fptosi double %856 to i32
  %858 = bitcast i32* %851 to i8*
  %859 = sext i32 %853 to i64
  %860 = shl nsw i64 %859, 2
  %861 = sext i32 %857 to i64
  %862 = shl nsw i64 %861, 2
  %863 = call i8* @hypre_ReAlloc_v2(i8* %858, i64 %860, i64 %862, i32 1) #6
  %864 = bitcast i8* %863 to i32*
  %865 = bitcast double* %852 to i8*
  %866 = shl nsw i64 %859, 3
  %867 = shl nsw i64 %861, 3
  %868 = call i8* @hypre_ReAlloc_v2(i8* %865, i64 %866, i64 %867, i32 1) #6
  %869 = bitcast i8* %868 to double*
  %870 = icmp slt i32 %848, %857
  br i1 %870, label %871, label %850, !llvm.loop !142

871:                                              ; preds = %850
  %872 = bitcast i8* %863 to i32*
  %873 = bitcast i8* %868 to double*
  br label %874

874:                                              ; preds = %871, %846
  %875 = phi i32 [ %857, %871 ], [ %601, %846 ]
  %876 = phi double* [ %873, %871 ], [ %595, %846 ]
  %877 = phi i32* [ %872, %871 ], [ %594, %846 ]
  %878 = add i32 %772, %600
  %879 = add i32 %878, 1
  %880 = sub nsw i64 %593, %226
  %881 = add nuw nsw i64 %880, 1
  %882 = getelementptr inbounds i32, i32* %111, i64 %881
  store i32 %879, i32* %882, align 4, !tbaa !15
  %883 = load i32, i32* %221, align 4, !tbaa !15
  %884 = sub nsw i32 %883, %5
  %885 = getelementptr inbounds i32, i32* %111, i64 %880
  %886 = load i32, i32* %885, align 4, !tbaa !15
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %877, i64 %887
  store i32 %884, i32* %888, align 4, !tbaa !15
  %889 = load double, double* %222, align 8, !tbaa !99
  %890 = load i32, i32* %885, align 4, !tbaa !15
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, double* %876, i64 %891
  store double %889, double* %892, align 8, !tbaa !99
  %893 = add nsw i32 %890, 1
  %894 = icmp slt i32 %893, %879
  br i1 %894, label %895, label %590

895:                                              ; preds = %874
  %896 = add i32 %890, 1
  %897 = sext i32 %896 to i64
  br label %898

898:                                              ; preds = %895, %898
  %899 = phi i64 [ %897, %895 ], [ %912, %898 ]
  %900 = load i32, i32* %885, align 4, !tbaa !15
  %901 = trunc i64 %899 to i32
  %902 = add i32 %901, %5
  %903 = sub i32 %902, %900
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %140, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !15
  %907 = sub nsw i32 %906, %5
  %908 = getelementptr inbounds i32, i32* %877, i64 %899
  store i32 %907, i32* %908, align 4, !tbaa !15
  %909 = getelementptr inbounds double, double* %142, i64 %904
  %910 = load double, double* %909, align 8, !tbaa !99
  %911 = getelementptr inbounds double, double* %876, i64 %899
  store double %910, double* %911, align 8, !tbaa !99
  %912 = add nsw i64 %899, 1
  %913 = trunc i64 %912 to i32
  %914 = icmp eq i32 %879, %913
  br i1 %914, label %590, label %898, !llvm.loop !143

915:                                              ; preds = %590, %200
  %916 = phi double* [ %203, %200 ], [ %832, %590 ]
  %917 = phi i32* [ %204, %200 ], [ %833, %590 ]
  %918 = phi double* [ %134, %200 ], [ %876, %590 ]
  %919 = phi i32* [ %135, %200 ], [ %877, %590 ]
  %920 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %920) #6
  store i32 %52, i32* %19, align 4, !tbaa !15
  %921 = call i32 @hypre_MPI_Allreduce(i8* nonnull %920, i8* nonnull %28, i32 1, i32 1275069445, i32 1476395011, i32 %24) #6
  %922 = load i32, i32* %18, align 4, !tbaa !15
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %1059

924:                                              ; preds = %915
  %925 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %925) #6
  %926 = call i32 @hypre_MPI_Scan(i8* nonnull %920, i8* nonnull %925, i32 1, i32 1275069445, i32 1476395011, i32 %24) #6
  %927 = load i32, i32* %20, align 4, !tbaa !15
  %928 = sub nsw i32 %927, %52
  %929 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %928, i32* %929, align 4, !tbaa !15
  %930 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %927, i32* %930, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %925) #6
  %931 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 5
  %932 = load i32, i32* %931, align 8, !tbaa !85
  %933 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 4
  %934 = load i32, i32* %933, align 4, !tbaa !78
  %935 = load i32, i32* %18, align 4, !tbaa !15
  %936 = sext i32 %52 to i64
  %937 = getelementptr inbounds i32, i32* %111, i64 %936
  %938 = load i32, i32* %937, align 4, !tbaa !15
  %939 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %935, i32 %935, i32* nonnull %929, i32* nonnull %929, i32 %934, i32 %938, i32 %932) #6
  %940 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %939, i64 0, i32 8
  %941 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %940, align 8, !tbaa !32
  %942 = bitcast %struct.hypre_CSRMatrix* %941 to i8**
  store i8* %110, i8** %942, align 8, !tbaa !91
  %943 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %941, i64 0, i32 9
  store double* %918, double** %943, align 8, !tbaa !90
  %944 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %941, i64 0, i32 1
  store i32* %919, i32** %944, align 8, !tbaa !92
  %945 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %939, i64 0, i32 9
  %946 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %945, align 8, !tbaa !77
  %947 = shl nsw i64 %109, 2
  %948 = call i8* @hypre_MAlloc(i64 %947, i32 1) #6
  %949 = bitcast i8* %948 to i32*
  %950 = sext i32 %932 to i64
  %951 = shl nsw i64 %950, 2
  %952 = call i8* @hypre_MAlloc(i64 %951, i32 1) #6
  %953 = bitcast i8* %952 to i32*
  %954 = shl nsw i64 %950, 3
  %955 = call i8* @hypre_MAlloc(i64 %954, i32 1) #6
  %956 = bitcast i8* %955 to double*
  %957 = sext i32 %934 to i64
  %958 = call i8* @hypre_CAlloc(i64 %957, i64 4, i32 0) #6
  store i32 0, i32* %949, align 4, !tbaa !15
  %959 = icmp slt i32 %53, 1
  br i1 %959, label %967, label %960

960:                                              ; preds = %924
  %961 = getelementptr i8, i8* %948, i64 4
  %962 = xor i32 %5, -1
  %963 = add i32 %962, %6
  %964 = zext i32 %963 to i64
  %965 = shl nuw nsw i64 %964, 2
  %966 = add nuw nsw i64 %965, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %961, i8 0, i64 %966, i1 false)
  br label %967

967:                                              ; preds = %960, %924
  %968 = icmp sgt i32 %46, %6
  br i1 %968, label %969, label %1013

969:                                              ; preds = %967
  %970 = sext i32 %6 to i64
  %971 = sub i32 %46, %6
  %972 = zext i32 %971 to i64
  br label %973

973:                                              ; preds = %969, %1005
  %974 = phi i64 [ 0, %969 ], [ %1007, %1005 ]
  %975 = phi i32 [ 0, %969 ], [ %1006, %1005 ]
  %976 = add nsw i64 %974, %970
  %977 = getelementptr inbounds i32, i32* %166, i64 %976
  %978 = load i32, i32* %977, align 4, !tbaa !15
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %40, i64 %979
  %981 = load i32, i32* %980, align 4, !tbaa !15
  %982 = add nsw i32 %978, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, i32* %40, i64 %983
  %985 = load i32, i32* %984, align 4, !tbaa !15
  %986 = icmp slt i32 %981, %985
  br i1 %986, label %987, label %1005

987:                                              ; preds = %973
  %988 = sext i32 %981 to i64
  %989 = sext i32 %975 to i64
  %990 = sext i32 %985 to i64
  br label %991

991:                                              ; preds = %987, %991
  %992 = phi i64 [ %989, %987 ], [ %999, %991 ]
  %993 = phi i64 [ %988, %987 ], [ %1001, %991 ]
  %994 = getelementptr inbounds i32, i32* %42, i64 %993
  %995 = load i32, i32* %994, align 4, !tbaa !15
  %996 = getelementptr inbounds i32, i32* %953, i64 %992
  store i32 %995, i32* %996, align 4, !tbaa !15
  %997 = getelementptr inbounds double, double* %44, i64 %993
  %998 = load double, double* %997, align 8, !tbaa !99
  %999 = add nsw i64 %992, 1
  %1000 = getelementptr inbounds double, double* %956, i64 %992
  store double %998, double* %1000, align 8, !tbaa !99
  %1001 = add nsw i64 %993, 1
  %1002 = icmp eq i64 %1001, %990
  br i1 %1002, label %1003, label %991, !llvm.loop !144

1003:                                             ; preds = %991
  %1004 = trunc i64 %999 to i32
  br label %1005

1005:                                             ; preds = %1003, %973
  %1006 = phi i32 [ %975, %973 ], [ %1004, %1003 ]
  %1007 = add nuw nsw i64 %974, 1
  %1008 = trunc i64 %1007 to i32
  %1009 = add i32 %53, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, i32* %949, i64 %1010
  store i32 %1006, i32* %1011, align 4, !tbaa !15
  %1012 = icmp eq i64 %1007, %972
  br i1 %1012, label %1013, label %973, !llvm.loop !145

1013:                                             ; preds = %1005, %967
  %1014 = bitcast %struct.hypre_CSRMatrix* %946 to i8**
  store i8* %948, i8** %1014, align 8, !tbaa !91
  %1015 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %946, i64 0, i32 1
  %1016 = bitcast i32** %1015 to i8**
  store i8* %952, i8** %1016, align 8, !tbaa !92
  %1017 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %946, i64 0, i32 9
  %1018 = bitcast double** %1017 to i8**
  store i8* %955, i8** %1018, align 8, !tbaa !90
  %1019 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 1
  %1020 = load i32, i32* %1019, align 4, !tbaa !76
  %1021 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 3
  %1022 = load i32*, i32** %1021, align 8, !tbaa !74
  %1023 = load i32, i32* %1022, align 4, !tbaa !15
  %1024 = sext i32 %1020 to i64
  %1025 = getelementptr inbounds i32, i32* %1022, i64 %1024
  %1026 = load i32, i32* %1025, align 4, !tbaa !15
  %1027 = sub nsw i32 %1026, %1023
  %1028 = sext i32 %1027 to i64
  %1029 = shl nsw i64 %1028, 2
  %1030 = call i8* @hypre_MAlloc(i64 %1029, i32 0) #6
  %1031 = bitcast i8* %1030 to i32*
  %1032 = icmp sgt i32 %1026, %1023
  br i1 %1032, label %1033, label %1053

1033:                                             ; preds = %1013
  %1034 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 4
  %1035 = load i32*, i32** %1034, align 8, !tbaa !117
  %1036 = sext i32 %1023 to i64
  %1037 = sext i32 %1023 to i64
  %1038 = sext i32 %1026 to i64
  br label %1039

1039:                                             ; preds = %1033, %1039
  %1040 = phi i64 [ %1036, %1033 ], [ %1051, %1039 ]
  %1041 = getelementptr inbounds i32, i32* %1035, i64 %1040
  %1042 = load i32, i32* %1041, align 4, !tbaa !15
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, i32* %150, i64 %1043
  %1045 = load i32, i32* %1044, align 4, !tbaa !15
  %1046 = sub i32 %1045, %5
  %1047 = load i32, i32* %929, align 4, !tbaa !15
  %1048 = add nsw i32 %1046, %1047
  %1049 = sub nsw i64 %1040, %1037
  %1050 = getelementptr inbounds i32, i32* %1031, i64 %1049
  store i32 %1048, i32* %1050, align 4, !tbaa !15
  %1051 = add nsw i64 %1040, 1
  %1052 = icmp eq i64 %1051, %1038
  br i1 %1052, label %1053, label %1039, !llvm.loop !146

1053:                                             ; preds = %1039, %1013
  %1054 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %70, i8* %1030, i8* %958) #6
  %1055 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1054) #6
  %1056 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %939, i64 0, i32 12
  %1057 = bitcast i32** %1056 to i8**
  store i8* %958, i8** %1057, align 8, !tbaa !119
  %1058 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %939) #6
  call void @hypre_Free(i8* %1030, i32 0) #6
  br label %1059

1059:                                             ; preds = %1053, %915
  %1060 = phi %struct.hypre_ParCSRMatrix_struct* [ %939, %1053 ], [ null, %915 ]
  %1061 = getelementptr inbounds i32, i32* %98, i64 %57
  %1062 = icmp sgt i32 %46, %5
  br i1 %1062, label %1063, label %1072

1063:                                             ; preds = %1059
  %1064 = sext i32 %46 to i64
  br label %1065

1065:                                             ; preds = %1063, %1065
  %1066 = phi i64 [ %57, %1063 ], [ %1068, %1065 ]
  %1067 = load i32, i32* %1061, align 4, !tbaa !15
  %1068 = add nsw i64 %1066, 1
  %1069 = getelementptr inbounds i32, i32* %98, i64 %1068
  store i32 %1067, i32* %1069, align 4, !tbaa !15
  %1070 = getelementptr inbounds double, double* %92, i64 %1066
  store double 1.000000e+00, double* %1070, align 8, !tbaa !99
  %1071 = icmp eq i64 %1068, %1064
  br i1 %1071, label %1072, label %1065, !llvm.loop !147

1072:                                             ; preds = %1065, %1059
  %1073 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1074 = load i32, i32* %1073, align 4, !tbaa !48
  %1075 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %1076 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %1077 = getelementptr inbounds i32, i32* %96, i64 %90
  %1078 = load i32, i32* %1077, align 4, !tbaa !15
  %1079 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %1074, i32 %1074, i32* nonnull %1075, i32* nonnull %1076, i32 0, i32 %1078, i32 0) #6
  %1080 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1079, i64 0, i32 8
  %1081 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1080, align 8, !tbaa !32
  %1082 = bitcast %struct.hypre_CSRMatrix* %1081 to i8**
  store i8* %95, i8** %1082, align 8, !tbaa !91
  %1083 = load i32, i32* %1077, align 4, !tbaa !15
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1072
  %1086 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1081, i64 0, i32 9
  store double* %916, double** %1086, align 8, !tbaa !90
  %1087 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1081, i64 0, i32 1
  store i32* %917, i32** %1087, align 8, !tbaa !92
  br label %1091

1088:                                             ; preds = %1072
  %1089 = bitcast i32* %917 to i8*
  call void @hypre_Free(i8* %1089, i32 1) #6
  %1090 = bitcast double* %916 to i8*
  call void @hypre_Free(i8* %1090, i32 1) #6
  br label %1091

1091:                                             ; preds = %1088, %1085
  %1092 = load i32, i32* %1077, align 4, !tbaa !15
  %1093 = sitofp i32 %1092 to double
  store double %1093, double* %13, align 8, !tbaa !99
  %1094 = call i32 @hypre_MPI_Allreduce(i8* nonnull %21, i8* nonnull %22, i32 1, i32 1275070475, i32 1476395011, i32 %24) #6
  %1095 = load double, double* %14, align 8, !tbaa !99
  %1096 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1079, i64 0, i32 20
  store double %1095, double* %1096, align 8, !tbaa !84
  %1097 = load i32, i32* %1073, align 4, !tbaa !48
  %1098 = getelementptr inbounds i32, i32* %98, i64 %90
  %1099 = load i32, i32* %1098, align 4, !tbaa !15
  %1100 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %1097, i32 %1097, i32* nonnull %1075, i32* nonnull %1076, i32 0, i32 %1099, i32 0) #6
  %1101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1100, i64 0, i32 8
  %1102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1101, align 8, !tbaa !32
  %1103 = bitcast %struct.hypre_CSRMatrix* %1102 to i8**
  store i8* %97, i8** %1103, align 8, !tbaa !91
  %1104 = load i32, i32* %1098, align 4, !tbaa !15
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1091
  %1107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1102, i64 0, i32 9
  store double* %205, double** %1107, align 8, !tbaa !90
  %1108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1102, i64 0, i32 1
  store i32* %206, i32** %1108, align 8, !tbaa !92
  br label %1112

1109:                                             ; preds = %1091
  %1110 = bitcast i32* %206 to i8*
  call void @hypre_Free(i8* %1110, i32 1) #6
  %1111 = bitcast double* %205 to i8*
  call void @hypre_Free(i8* %1111, i32 1) #6
  br label %1112

1112:                                             ; preds = %1109, %1106
  %1113 = load i32, i32* %1098, align 4, !tbaa !15
  %1114 = sitofp i32 %1113 to double
  store double %1114, double* %13, align 8, !tbaa !99
  %1115 = call i32 @hypre_MPI_Allreduce(i8* nonnull %21, i8* nonnull %22, i32 1, i32 1275070475, i32 1476395011, i32 %24) #6
  %1116 = load double, double* %14, align 8, !tbaa !99
  %1117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1100, i64 0, i32 20
  store double %1116, double* %1117, align 8, !tbaa !84
  call void @hypre_Free(i8* %138, i32 0) #6
  call void @hypre_Free(i8* %141, i32 0) #6
  %1118 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1060, null
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1112
  call void @hypre_Free(i8* %110, i32 1) #6
  br label %1120

1120:                                             ; preds = %1119, %1112
  br i1 %151, label %1121, label %1123

1121:                                             ; preds = %1120
  %1122 = bitcast i32* %166 to i8*
  call void @hypre_Free(i8* %1122, i32 1) #6
  br label %1123

1123:                                             ; preds = %1121, %1120
  br i1 %167, label %1124, label %1126

1124:                                             ; preds = %1123
  %1125 = bitcast i32* %182 to i8*
  call void @hypre_Free(i8* %1125, i32 1) #6
  br label %1126

1126:                                             ; preds = %1124, %1123
  store %struct.hypre_ParCSRMatrix_struct* %1079, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %1127 = bitcast double** %8 to i8**
  store i8* %91, i8** %1127, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1100, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1060, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  %1128 = bitcast i32** %11 to i8**
  store i8* %59, i8** %1128, align 8, !tbaa !22
  %1129 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %920) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  ret i32 %1129
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUKRAS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double** nocapture %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = call i32 @hypre_ILUSetupILU0RAS(%struct.hypre_ParCSRMatrix_struct* %0, i32* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** %4, double** %5, %struct.hypre_ParCSRMatrix_struct** %6)
  br label %820

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !3
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !77
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !90
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !91
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !92
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !90
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !91
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !92
  %43 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  store i32* null, i32** %9, align 8, !tbaa !22
  %44 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  store i32* null, i32** %10, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !78
  %49 = add nsw i32 %48, %46
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6
  %51 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #6
  %52 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6
  %53 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #6
  %54 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6
  %55 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #6
  %56 = bitcast double** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #6
  %57 = call i32 @hypre_MPI_Comm_size(i32 %25, i32* nonnull %8) #6
  %58 = load i32, i32* %45, align 8, !tbaa !33
  %59 = icmp slt i32 %3, 0
  %60 = icmp slt i32 %58, %3
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 7442, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %23, %62
  %64 = sext i32 %49 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 8, i32 1) #6
  %66 = bitcast i8* %65 to double*
  %67 = add nsw i32 %49, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #6
  %70 = bitcast i8* %69 to i32*
  %71 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #6
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %74 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %73, align 8, !tbaa !73
  %75 = icmp eq %struct._hypre_ParCSRCommPkg* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %78

78:                                               ; preds = %76, %63
  %79 = mul nsw i32 %49, 5
  %80 = sext i32 %79 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %82 = bitcast i8* %81 to i32*
  %83 = mul nsw i32 %49, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = shl nsw i32 %49, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %82, i64 %87
  store i32 0, i32* %72, align 4, !tbaa !15
  store i32 0, i32* %70, align 4, !tbaa !15
  %89 = icmp sgt i32 %58, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = zext i32 %58 to i64
  br label %98

92:                                               ; preds = %98, %78
  %93 = icmp slt i32 %58, %49
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = sext i32 %58 to i64
  %96 = add i32 %48, %46
  %97 = sext i32 %96 to i64
  br label %110

98:                                               ; preds = %90, %98
  %99 = phi i64 [ 0, %90 ], [ %103, %98 ]
  %100 = getelementptr inbounds i32, i32* %2, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %88, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !15
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %91
  br i1 %104, label %92, label %98, !llvm.loop !148

105:                                              ; preds = %110, %92
  %106 = icmp sgt i32 %49, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = add i32 %48, %46
  %109 = zext i32 %108 to i64
  br label %116

110:                                              ; preds = %94, %110
  %111 = phi i64 [ %95, %94 ], [ %114, %110 ]
  %112 = getelementptr inbounds i32, i32* %88, i64 %111
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* %112, align 4, !tbaa !15
  %114 = add nsw i64 %111, 1
  %115 = icmp eq i64 %114, %97
  br i1 %115, label %105, label %110, !llvm.loop !149

116:                                              ; preds = %107, %116
  %117 = phi i64 [ 0, %107 ], [ %123, %116 ]
  %118 = getelementptr inbounds i32, i32* %88, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %85, i64 %120
  %122 = trunc i64 %117 to i32
  store i32 %122, i32* %121, align 4, !tbaa !15
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %109
  br i1 %124, label %125, label %116, !llvm.loop !150

125:                                              ; preds = %116, %105
  %126 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %85, i32** nonnull %15, i32** nonnull %16, double** nonnull %17) #6
  %127 = load i32*, i32** %15, align 8, !tbaa !22
  %128 = load i32*, i32** %16, align 8, !tbaa !22
  %129 = call i32 @hypre_ILUSetupILUKRASSymbolic(i32 %58, i32* %34, i32* %36, i32* %40, i32* %42, i32* %127, i32* %128, i32 %48, i32 %1, i32* %88, i32* %85, i32* %82, i32 %3, i32* nonnull %70, i32* nonnull %72, i32** nonnull %9, i32** nonnull %10)
  %130 = getelementptr inbounds i32, i32* %70, i64 %64
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %125
  %134 = sext i32 %131 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 8, i32 1) #6
  %136 = bitcast i8* %135 to double*
  br label %137

137:                                              ; preds = %133, %125
  %138 = phi double* [ %136, %133 ], [ null, %125 ]
  %139 = getelementptr inbounds i32, i32* %72, i64 %64
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = sext i32 %140 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 8, i32 1) #6
  %145 = bitcast i8* %144 to double*
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi double* [ %145, %142 ], [ null, %137 ]
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %10, align 8
  %150 = icmp sgt i32 %3, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = zext i32 %3 to i64
  br label %160

153:                                              ; preds = %344, %146
  %154 = load i32*, i32** %9, align 8
  %155 = load i32*, i32** %10, align 8
  %156 = icmp sgt i32 %58, %3
  br i1 %156, label %157, label %348

157:                                              ; preds = %153
  %158 = sext i32 %3 to i64
  %159 = sext i32 %58 to i64
  br label %358

160:                                              ; preds = %151, %344
  %161 = phi i64 [ 0, %151 ], [ %164, %344 ]
  %162 = getelementptr inbounds i32, i32* %88, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds i32, i32* %70, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = getelementptr inbounds i32, i32* %72, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = sext i32 %163 to i64
  %170 = getelementptr inbounds i32, i32* %34, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !15
  %172 = add nsw i32 %163, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %34, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = getelementptr inbounds i32, i32* %70, i64 %161
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = icmp slt i32 %177, %166
  br i1 %178, label %179, label %191

179:                                              ; preds = %160
  %180 = sext i32 %177 to i64
  %181 = sext i32 %166 to i64
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %180, %179 ], [ %189, %182 ]
  %184 = getelementptr inbounds i32, i32* %148, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %82, i64 %186
  %188 = trunc i64 %183 to i32
  store i32 %188, i32* %187, align 4, !tbaa !15
  %189 = add nsw i64 %183, 1
  %190 = icmp eq i64 %189, %181
  br i1 %190, label %191, label %182, !llvm.loop !151

191:                                              ; preds = %182, %160
  %192 = getelementptr inbounds double, double* %66, i64 %161
  store double 0.000000e+00, double* %192, align 8, !tbaa !99
  %193 = getelementptr inbounds i32, i32* %82, i64 %161
  %194 = trunc i64 %161 to i32
  store i32 %194, i32* %193, align 4, !tbaa !15
  %195 = getelementptr inbounds i32, i32* %72, i64 %161
  %196 = load i32, i32* %195, align 4, !tbaa !15
  %197 = icmp slt i32 %196, %168
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = sext i32 %196 to i64
  %200 = sext i32 %168 to i64
  br label %206

201:                                              ; preds = %206, %191
  %202 = icmp slt i32 %171, %175
  br i1 %202, label %203, label %244

203:                                              ; preds = %201
  %204 = sext i32 %171 to i64
  %205 = sext i32 %175 to i64
  br label %215

206:                                              ; preds = %198, %206
  %207 = phi i64 [ %199, %198 ], [ %213, %206 ]
  %208 = getelementptr inbounds i32, i32* %149, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %82, i64 %210
  %212 = trunc i64 %207 to i32
  store i32 %212, i32* %211, align 4, !tbaa !15
  %213 = add nsw i64 %207, 1
  %214 = icmp eq i64 %213, %200
  br i1 %214, label %201, label %206, !llvm.loop !152

215:                                              ; preds = %203, %241
  %216 = phi i64 [ %204, %203 ], [ %242, %241 ]
  %217 = getelementptr inbounds i32, i32* %36, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !15
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %85, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !15
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %82, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = sext i32 %221 to i64
  %226 = icmp sgt i64 %161, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %215
  %228 = getelementptr inbounds double, double* %32, i64 %216
  %229 = load double, double* %228, align 8, !tbaa !99
  %230 = sext i32 %224 to i64
  %231 = getelementptr inbounds double, double* %138, i64 %230
  store double %229, double* %231, align 8, !tbaa !99
  br label %241

232:                                              ; preds = %215
  %233 = zext i32 %221 to i64
  %234 = icmp eq i64 %161, %233
  %235 = getelementptr inbounds double, double* %32, i64 %216
  %236 = load double, double* %235, align 8, !tbaa !99
  br i1 %234, label %237, label %238

237:                                              ; preds = %232
  store double %236, double* %192, align 8, !tbaa !99
  br label %241

238:                                              ; preds = %232
  %239 = sext i32 %224 to i64
  %240 = getelementptr inbounds double, double* %147, i64 %239
  store double %236, double* %240, align 8, !tbaa !99
  br label %241

241:                                              ; preds = %227, %238, %237
  %242 = add nsw i64 %216, 1
  %243 = icmp eq i64 %242, %205
  br i1 %243, label %244, label %215, !llvm.loop !153

244:                                              ; preds = %241, %201
  %245 = load i32, i32* %176, align 4, !tbaa !15
  %246 = icmp slt i32 %245, %166
  br i1 %246, label %247, label %311

247:                                              ; preds = %244
  %248 = sext i32 %245 to i64
  %249 = sext i32 %166 to i64
  br label %250

250:                                              ; preds = %247, %308
  %251 = phi i64 [ %248, %247 ], [ %309, %308 ]
  %252 = getelementptr inbounds i32, i32* %148, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %66, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !99
  %257 = getelementptr inbounds double, double* %138, i64 %251
  %258 = load double, double* %257, align 8, !tbaa !99
  %259 = fmul double %256, %258
  store double %259, double* %257, align 8, !tbaa !99
  %260 = add nsw i32 %253, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %72, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = getelementptr inbounds i32, i32* %72, i64 %254
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = icmp slt i32 %265, %263
  br i1 %266, label %267, label %308

267:                                              ; preds = %250
  %268 = sext i32 %265 to i64
  %269 = sext i32 %263 to i64
  br label %270

270:                                              ; preds = %267, %305
  %271 = phi i64 [ %268, %267 ], [ %306, %305 ]
  %272 = getelementptr inbounds i32, i32* %149, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !15
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %82, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !15
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %305, label %278

278:                                              ; preds = %270
  %279 = sext i32 %273 to i64
  %280 = icmp sgt i64 %161, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load double, double* %257, align 8, !tbaa !99
  %283 = getelementptr inbounds double, double* %147, i64 %271
  %284 = load double, double* %283, align 8, !tbaa !99
  %285 = fmul double %282, %284
  %286 = sext i32 %276 to i64
  %287 = getelementptr inbounds double, double* %138, i64 %286
  br label %300

288:                                              ; preds = %278
  %289 = zext i32 %273 to i64
  %290 = icmp eq i64 %161, %289
  %291 = load double, double* %257, align 8, !tbaa !99
  %292 = getelementptr inbounds double, double* %147, i64 %271
  %293 = load double, double* %292, align 8, !tbaa !99
  %294 = fmul double %291, %293
  %295 = sext i32 %276 to i64
  br i1 %290, label %296, label %298

296:                                              ; preds = %288
  %297 = getelementptr inbounds double, double* %66, i64 %295
  br label %300

298:                                              ; preds = %288
  %299 = getelementptr inbounds double, double* %147, i64 %295
  br label %300

300:                                              ; preds = %296, %298, %281
  %301 = phi double* [ %287, %281 ], [ %299, %298 ], [ %297, %296 ]
  %302 = phi double [ %285, %281 ], [ %294, %298 ], [ %294, %296 ]
  %303 = load double, double* %301, align 8, !tbaa !99
  %304 = fsub double %303, %302
  store double %304, double* %301, align 8, !tbaa !99
  br label %305

305:                                              ; preds = %300, %270
  %306 = add nsw i64 %271, 1
  %307 = icmp eq i64 %306, %269
  br i1 %307, label %308, label %270, !llvm.loop !154

308:                                              ; preds = %305, %250
  %309 = add nsw i64 %251, 1
  %310 = icmp eq i64 %309, %249
  br i1 %310, label %311, label %250, !llvm.loop !155

311:                                              ; preds = %308, %244
  %312 = load i32, i32* %167, align 4, !tbaa !15
  %313 = icmp slt i32 %245, %166
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = sext i32 %245 to i64
  %316 = sext i32 %166 to i64
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %315, %314 ], [ %323, %317 ]
  %319 = getelementptr inbounds i32, i32* %148, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !15
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %82, i64 %321
  store i32 -1, i32* %322, align 4, !tbaa !15
  %323 = add nsw i64 %318, 1
  %324 = icmp eq i64 %323, %316
  br i1 %324, label %325, label %317, !llvm.loop !156

325:                                              ; preds = %317, %311
  store i32 -1, i32* %193, align 4, !tbaa !15
  %326 = load i32, i32* %195, align 4, !tbaa !15
  %327 = icmp slt i32 %326, %312
  br i1 %327, label %328, label %339

328:                                              ; preds = %325
  %329 = sext i32 %326 to i64
  %330 = sext i32 %312 to i64
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %329, %328 ], [ %337, %331 ]
  %333 = getelementptr inbounds i32, i32* %149, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !15
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %82, i64 %335
  store i32 -1, i32* %336, align 4, !tbaa !15
  %337 = add nsw i64 %332, 1
  %338 = icmp eq i64 %337, %330
  br i1 %338, label %339, label %331, !llvm.loop !157

339:                                              ; preds = %331, %325
  %340 = load double, double* %192, align 8, !tbaa !99
  %341 = call double @llvm.fabs.f64(double %340)
  %342 = fcmp olt double %341, 0x3D06849B86A12B9B
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store double 0x3EB0C6F7A0B5ED8D, double* %192, align 8, !tbaa !99
  br label %344

344:                                              ; preds = %343, %339
  %345 = load double, double* %192, align 8, !tbaa !99
  %346 = fdiv double 1.000000e+00, %345
  store double %346, double* %192, align 8, !tbaa !99
  %347 = icmp eq i64 %164, %152
  br i1 %347, label %153, label %160, !llvm.loop !158

348:                                              ; preds = %565, %153
  %349 = load i32*, i32** %15, align 8
  %350 = load i32*, i32** %9, align 8
  %351 = load i32*, i32** %10, align 8
  %352 = icmp slt i32 %58, %49
  br i1 %352, label %353, label %753

353:                                              ; preds = %348
  %354 = sext i32 %58 to i64
  %355 = sext i32 %58 to i64
  %356 = add i32 %48, %46
  %357 = sext i32 %356 to i64
  br label %569

358:                                              ; preds = %157, %565
  %359 = phi i64 [ %158, %157 ], [ %362, %565 ]
  %360 = getelementptr inbounds i32, i32* %88, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !15
  %362 = add nsw i64 %359, 1
  %363 = getelementptr inbounds i32, i32* %70, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !15
  %365 = getelementptr inbounds i32, i32* %72, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !15
  %367 = getelementptr inbounds i32, i32* %70, i64 %359
  %368 = load i32, i32* %367, align 4, !tbaa !15
  %369 = icmp slt i32 %368, %364
  br i1 %369, label %370, label %382

370:                                              ; preds = %358
  %371 = sext i32 %368 to i64
  %372 = sext i32 %364 to i64
  br label %373

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %371, %370 ], [ %380, %373 ]
  %375 = getelementptr inbounds i32, i32* %154, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !15
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %82, i64 %377
  %379 = trunc i64 %374 to i32
  store i32 %379, i32* %378, align 4, !tbaa !15
  %380 = add nsw i64 %374, 1
  %381 = icmp eq i64 %380, %372
  br i1 %381, label %382, label %373, !llvm.loop !159

382:                                              ; preds = %373, %358
  %383 = getelementptr inbounds double, double* %66, i64 %359
  store double 0.000000e+00, double* %383, align 8, !tbaa !99
  %384 = getelementptr inbounds i32, i32* %82, i64 %359
  %385 = trunc i64 %359 to i32
  store i32 %385, i32* %384, align 4, !tbaa !15
  %386 = getelementptr inbounds i32, i32* %72, i64 %359
  %387 = load i32, i32* %386, align 4, !tbaa !15
  %388 = icmp slt i32 %387, %366
  br i1 %388, label %389, label %401

389:                                              ; preds = %382
  %390 = sext i32 %387 to i64
  %391 = sext i32 %366 to i64
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %390, %389 ], [ %399, %392 ]
  %394 = getelementptr inbounds i32, i32* %155, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !15
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %82, i64 %396
  %398 = trunc i64 %393 to i32
  store i32 %398, i32* %397, align 4, !tbaa !15
  %399 = add nsw i64 %393, 1
  %400 = icmp eq i64 %399, %391
  br i1 %400, label %401, label %392, !llvm.loop !160

401:                                              ; preds = %392, %382
  %402 = sext i32 %361 to i64
  %403 = getelementptr inbounds i32, i32* %34, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !15
  %405 = add nsw i32 %361, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %34, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !15
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %442

410:                                              ; preds = %401
  %411 = sext i32 %404 to i64
  %412 = sext i32 %408 to i64
  %413 = trunc i64 %359 to i32
  br label %414

414:                                              ; preds = %410, %439
  %415 = phi i64 [ %411, %410 ], [ %440, %439 ]
  %416 = getelementptr inbounds i32, i32* %36, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !15
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %85, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !15
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %82, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !15
  %424 = sext i32 %420 to i64
  %425 = icmp sgt i64 %359, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %414
  %427 = getelementptr inbounds double, double* %32, i64 %415
  %428 = load double, double* %427, align 8, !tbaa !99
  %429 = sext i32 %423 to i64
  %430 = getelementptr inbounds double, double* %138, i64 %429
  store double %428, double* %430, align 8, !tbaa !99
  br label %439

431:                                              ; preds = %414
  %432 = icmp eq i32 %420, %413
  %433 = getelementptr inbounds double, double* %32, i64 %415
  %434 = load double, double* %433, align 8, !tbaa !99
  br i1 %432, label %435, label %436

435:                                              ; preds = %431
  store double %434, double* %383, align 8, !tbaa !99
  br label %439

436:                                              ; preds = %431
  %437 = sext i32 %423 to i64
  %438 = getelementptr inbounds double, double* %147, i64 %437
  store double %434, double* %438, align 8, !tbaa !99
  br label %439

439:                                              ; preds = %426, %436, %435
  %440 = add nsw i64 %415, 1
  %441 = icmp eq i64 %440, %412
  br i1 %441, label %442, label %414, !llvm.loop !161

442:                                              ; preds = %439, %401
  %443 = getelementptr inbounds i32, i32* %40, i64 %402
  %444 = load i32, i32* %443, align 4, !tbaa !15
  %445 = getelementptr inbounds i32, i32* %40, i64 %406
  %446 = load i32, i32* %445, align 4, !tbaa !15
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %465

448:                                              ; preds = %442
  %449 = sext i32 %444 to i64
  %450 = sext i32 %446 to i64
  br label %451

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %449, %448 ], [ %463, %451 ]
  %453 = getelementptr inbounds i32, i32* %42, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !15
  %455 = add nsw i32 %454, %58
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %82, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !15
  %459 = getelementptr inbounds double, double* %38, i64 %452
  %460 = load double, double* %459, align 8, !tbaa !99
  %461 = sext i32 %458 to i64
  %462 = getelementptr inbounds double, double* %147, i64 %461
  store double %460, double* %462, align 8, !tbaa !99
  %463 = add nsw i64 %452, 1
  %464 = icmp eq i64 %463, %450
  br i1 %464, label %465, label %451, !llvm.loop !162

465:                                              ; preds = %451, %442
  %466 = load i32, i32* %367, align 4, !tbaa !15
  %467 = icmp slt i32 %466, %364
  br i1 %467, label %468, label %532

468:                                              ; preds = %465
  %469 = sext i32 %466 to i64
  %470 = sext i32 %364 to i64
  %471 = trunc i64 %359 to i32
  br label %472

472:                                              ; preds = %468, %529
  %473 = phi i64 [ %469, %468 ], [ %530, %529 ]
  %474 = getelementptr inbounds i32, i32* %154, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !15
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %66, i64 %476
  %478 = load double, double* %477, align 8, !tbaa !99
  %479 = getelementptr inbounds double, double* %138, i64 %473
  %480 = load double, double* %479, align 8, !tbaa !99
  %481 = fmul double %478, %480
  store double %481, double* %479, align 8, !tbaa !99
  %482 = add nsw i32 %475, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %72, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !15
  %486 = getelementptr inbounds i32, i32* %72, i64 %476
  %487 = load i32, i32* %486, align 4, !tbaa !15
  %488 = icmp slt i32 %487, %485
  br i1 %488, label %489, label %529

489:                                              ; preds = %472
  %490 = sext i32 %487 to i64
  %491 = sext i32 %485 to i64
  br label %492

492:                                              ; preds = %489, %526
  %493 = phi i64 [ %490, %489 ], [ %527, %526 ]
  %494 = getelementptr inbounds i32, i32* %155, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !15
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %82, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !15
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %526, label %500

500:                                              ; preds = %492
  %501 = sext i32 %495 to i64
  %502 = icmp sgt i64 %359, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = load double, double* %479, align 8, !tbaa !99
  %505 = getelementptr inbounds double, double* %147, i64 %493
  %506 = load double, double* %505, align 8, !tbaa !99
  %507 = fmul double %504, %506
  %508 = sext i32 %498 to i64
  %509 = getelementptr inbounds double, double* %138, i64 %508
  br label %521

510:                                              ; preds = %500
  %511 = icmp eq i32 %495, %471
  %512 = load double, double* %479, align 8, !tbaa !99
  %513 = getelementptr inbounds double, double* %147, i64 %493
  %514 = load double, double* %513, align 8, !tbaa !99
  %515 = fmul double %512, %514
  %516 = sext i32 %498 to i64
  br i1 %511, label %517, label %519

517:                                              ; preds = %510
  %518 = getelementptr inbounds double, double* %66, i64 %516
  br label %521

519:                                              ; preds = %510
  %520 = getelementptr inbounds double, double* %147, i64 %516
  br label %521

521:                                              ; preds = %517, %519, %503
  %522 = phi double* [ %509, %503 ], [ %520, %519 ], [ %518, %517 ]
  %523 = phi double [ %507, %503 ], [ %515, %519 ], [ %515, %517 ]
  %524 = load double, double* %522, align 8, !tbaa !99
  %525 = fsub double %524, %523
  store double %525, double* %522, align 8, !tbaa !99
  br label %526

526:                                              ; preds = %521, %492
  %527 = add nsw i64 %493, 1
  %528 = icmp eq i64 %527, %491
  br i1 %528, label %529, label %492, !llvm.loop !163

529:                                              ; preds = %526, %472
  %530 = add nsw i64 %473, 1
  %531 = icmp eq i64 %530, %470
  br i1 %531, label %532, label %472, !llvm.loop !164

532:                                              ; preds = %529, %465
  %533 = load i32, i32* %365, align 4, !tbaa !15
  %534 = icmp slt i32 %466, %364
  br i1 %534, label %535, label %546

535:                                              ; preds = %532
  %536 = sext i32 %466 to i64
  %537 = sext i32 %364 to i64
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ %536, %535 ], [ %544, %538 ]
  %540 = getelementptr inbounds i32, i32* %154, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !15
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %82, i64 %542
  store i32 -1, i32* %543, align 4, !tbaa !15
  %544 = add nsw i64 %539, 1
  %545 = icmp eq i64 %544, %537
  br i1 %545, label %546, label %538, !llvm.loop !165

546:                                              ; preds = %538, %532
  store i32 -1, i32* %384, align 4, !tbaa !15
  %547 = load i32, i32* %386, align 4, !tbaa !15
  %548 = icmp slt i32 %547, %533
  br i1 %548, label %549, label %560

549:                                              ; preds = %546
  %550 = sext i32 %547 to i64
  %551 = sext i32 %533 to i64
  br label %552

552:                                              ; preds = %549, %552
  %553 = phi i64 [ %550, %549 ], [ %558, %552 ]
  %554 = getelementptr inbounds i32, i32* %155, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !15
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %82, i64 %556
  store i32 -1, i32* %557, align 4, !tbaa !15
  %558 = add nsw i64 %553, 1
  %559 = icmp eq i64 %558, %551
  br i1 %559, label %560, label %552, !llvm.loop !166

560:                                              ; preds = %552, %546
  %561 = load double, double* %383, align 8, !tbaa !99
  %562 = call double @llvm.fabs.f64(double %561)
  %563 = fcmp olt double %562, 0x3D06849B86A12B9B
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store double 0x3EB0C6F7A0B5ED8D, double* %383, align 8, !tbaa !99
  br label %565

565:                                              ; preds = %564, %560
  %566 = load double, double* %383, align 8, !tbaa !99
  %567 = fdiv double 1.000000e+00, %566
  store double %567, double* %383, align 8, !tbaa !99
  %568 = icmp eq i64 %362, %159
  br i1 %568, label %348, label %358, !llvm.loop !167

569:                                              ; preds = %353, %749
  %570 = phi i64 [ %354, %353 ], [ %572, %749 ]
  %571 = sub nsw i64 %570, %355
  %572 = add nsw i64 %570, 1
  %573 = getelementptr inbounds i32, i32* %70, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !15
  %575 = getelementptr inbounds i32, i32* %72, i64 %572
  %576 = load i32, i32* %575, align 4, !tbaa !15
  %577 = getelementptr inbounds i32, i32* %349, i64 %571
  %578 = load i32, i32* %577, align 4, !tbaa !15
  %579 = add nuw nsw i64 %571, 1
  %580 = getelementptr inbounds i32, i32* %349, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !15
  %582 = getelementptr inbounds i32, i32* %70, i64 %570
  %583 = load i32, i32* %582, align 4, !tbaa !15
  %584 = icmp slt i32 %583, %574
  br i1 %584, label %585, label %597

585:                                              ; preds = %569
  %586 = sext i32 %583 to i64
  %587 = sext i32 %574 to i64
  br label %588

588:                                              ; preds = %585, %588
  %589 = phi i64 [ %586, %585 ], [ %595, %588 ]
  %590 = getelementptr inbounds i32, i32* %350, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !15
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %82, i64 %592
  %594 = trunc i64 %589 to i32
  store i32 %594, i32* %593, align 4, !tbaa !15
  %595 = add nsw i64 %589, 1
  %596 = icmp eq i64 %595, %587
  br i1 %596, label %597, label %588, !llvm.loop !168

597:                                              ; preds = %588, %569
  %598 = getelementptr inbounds double, double* %66, i64 %570
  store double 0.000000e+00, double* %598, align 8, !tbaa !99
  %599 = getelementptr inbounds i32, i32* %82, i64 %570
  %600 = trunc i64 %570 to i32
  store i32 %600, i32* %599, align 4, !tbaa !15
  %601 = getelementptr inbounds i32, i32* %72, i64 %570
  %602 = load i32, i32* %601, align 4, !tbaa !15
  %603 = icmp slt i32 %602, %576
  br i1 %603, label %604, label %607

604:                                              ; preds = %597
  %605 = sext i32 %602 to i64
  %606 = sext i32 %576 to i64
  br label %615

607:                                              ; preds = %615, %597
  %608 = load i32*, i32** %16, align 8
  %609 = load double*, double** %17, align 8
  %610 = icmp slt i32 %578, %581
  br i1 %610, label %611, label %649

611:                                              ; preds = %607
  %612 = sext i32 %578 to i64
  %613 = sext i32 %581 to i64
  %614 = trunc i64 %570 to i32
  br label %624

615:                                              ; preds = %604, %615
  %616 = phi i64 [ %605, %604 ], [ %622, %615 ]
  %617 = getelementptr inbounds i32, i32* %351, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !15
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %82, i64 %619
  %621 = trunc i64 %616 to i32
  store i32 %621, i32* %620, align 4, !tbaa !15
  %622 = add nsw i64 %616, 1
  %623 = icmp eq i64 %622, %606
  br i1 %623, label %607, label %615, !llvm.loop !169

624:                                              ; preds = %611, %646
  %625 = phi i64 [ %612, %611 ], [ %647, %646 ]
  %626 = getelementptr inbounds i32, i32* %608, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !15
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %82, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !15
  %631 = sext i32 %627 to i64
  %632 = icmp sgt i64 %570, %631
  br i1 %632, label %633, label %638

633:                                              ; preds = %624
  %634 = getelementptr inbounds double, double* %609, i64 %625
  %635 = load double, double* %634, align 8, !tbaa !99
  %636 = sext i32 %630 to i64
  %637 = getelementptr inbounds double, double* %138, i64 %636
  store double %635, double* %637, align 8, !tbaa !99
  br label %646

638:                                              ; preds = %624
  %639 = icmp eq i32 %627, %614
  %640 = getelementptr inbounds double, double* %609, i64 %625
  %641 = load double, double* %640, align 8, !tbaa !99
  br i1 %639, label %642, label %643

642:                                              ; preds = %638
  store double %641, double* %598, align 8, !tbaa !99
  br label %646

643:                                              ; preds = %638
  %644 = sext i32 %630 to i64
  %645 = getelementptr inbounds double, double* %147, i64 %644
  store double %641, double* %645, align 8, !tbaa !99
  br label %646

646:                                              ; preds = %633, %643, %642
  %647 = add nsw i64 %625, 1
  %648 = icmp eq i64 %647, %613
  br i1 %648, label %649, label %624, !llvm.loop !170

649:                                              ; preds = %646, %607
  %650 = load i32, i32* %582, align 4, !tbaa !15
  %651 = icmp slt i32 %650, %574
  br i1 %651, label %652, label %716

652:                                              ; preds = %649
  %653 = sext i32 %650 to i64
  %654 = sext i32 %574 to i64
  %655 = trunc i64 %570 to i32
  br label %656

656:                                              ; preds = %652, %713
  %657 = phi i64 [ %653, %652 ], [ %714, %713 ]
  %658 = getelementptr inbounds i32, i32* %350, i64 %657
  %659 = load i32, i32* %658, align 4, !tbaa !15
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, double* %66, i64 %660
  %662 = load double, double* %661, align 8, !tbaa !99
  %663 = getelementptr inbounds double, double* %138, i64 %657
  %664 = load double, double* %663, align 8, !tbaa !99
  %665 = fmul double %662, %664
  store double %665, double* %663, align 8, !tbaa !99
  %666 = add nsw i32 %659, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %72, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !15
  %670 = getelementptr inbounds i32, i32* %72, i64 %660
  %671 = load i32, i32* %670, align 4, !tbaa !15
  %672 = icmp slt i32 %671, %669
  br i1 %672, label %673, label %713

673:                                              ; preds = %656
  %674 = sext i32 %671 to i64
  %675 = sext i32 %669 to i64
  br label %676

676:                                              ; preds = %673, %710
  %677 = phi i64 [ %674, %673 ], [ %711, %710 ]
  %678 = getelementptr inbounds i32, i32* %351, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !15
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %82, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !15
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %710, label %684

684:                                              ; preds = %676
  %685 = sext i32 %679 to i64
  %686 = icmp sgt i64 %570, %685
  br i1 %686, label %687, label %694

687:                                              ; preds = %684
  %688 = load double, double* %663, align 8, !tbaa !99
  %689 = getelementptr inbounds double, double* %147, i64 %677
  %690 = load double, double* %689, align 8, !tbaa !99
  %691 = fmul double %688, %690
  %692 = sext i32 %682 to i64
  %693 = getelementptr inbounds double, double* %138, i64 %692
  br label %705

694:                                              ; preds = %684
  %695 = icmp eq i32 %679, %655
  %696 = load double, double* %663, align 8, !tbaa !99
  %697 = getelementptr inbounds double, double* %147, i64 %677
  %698 = load double, double* %697, align 8, !tbaa !99
  %699 = fmul double %696, %698
  %700 = sext i32 %682 to i64
  br i1 %695, label %701, label %703

701:                                              ; preds = %694
  %702 = getelementptr inbounds double, double* %66, i64 %700
  br label %705

703:                                              ; preds = %694
  %704 = getelementptr inbounds double, double* %147, i64 %700
  br label %705

705:                                              ; preds = %701, %703, %687
  %706 = phi double* [ %693, %687 ], [ %704, %703 ], [ %702, %701 ]
  %707 = phi double [ %691, %687 ], [ %699, %703 ], [ %699, %701 ]
  %708 = load double, double* %706, align 8, !tbaa !99
  %709 = fsub double %708, %707
  store double %709, double* %706, align 8, !tbaa !99
  br label %710

710:                                              ; preds = %705, %676
  %711 = add nsw i64 %677, 1
  %712 = icmp eq i64 %711, %675
  br i1 %712, label %713, label %676, !llvm.loop !171

713:                                              ; preds = %710, %656
  %714 = add nsw i64 %657, 1
  %715 = icmp eq i64 %714, %654
  br i1 %715, label %716, label %656, !llvm.loop !172

716:                                              ; preds = %713, %649
  %717 = load i32, i32* %575, align 4, !tbaa !15
  %718 = icmp slt i32 %650, %574
  br i1 %718, label %719, label %730

719:                                              ; preds = %716
  %720 = sext i32 %650 to i64
  %721 = sext i32 %574 to i64
  br label %722

722:                                              ; preds = %719, %722
  %723 = phi i64 [ %720, %719 ], [ %728, %722 ]
  %724 = getelementptr inbounds i32, i32* %350, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !15
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %82, i64 %726
  store i32 -1, i32* %727, align 4, !tbaa !15
  %728 = add nsw i64 %723, 1
  %729 = icmp eq i64 %728, %721
  br i1 %729, label %730, label %722, !llvm.loop !173

730:                                              ; preds = %722, %716
  store i32 -1, i32* %599, align 4, !tbaa !15
  %731 = load i32, i32* %601, align 4, !tbaa !15
  %732 = icmp slt i32 %731, %717
  br i1 %732, label %733, label %744

733:                                              ; preds = %730
  %734 = sext i32 %731 to i64
  %735 = sext i32 %717 to i64
  br label %736

736:                                              ; preds = %733, %736
  %737 = phi i64 [ %734, %733 ], [ %742, %736 ]
  %738 = getelementptr inbounds i32, i32* %351, i64 %737
  %739 = load i32, i32* %738, align 4, !tbaa !15
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %82, i64 %740
  store i32 -1, i32* %741, align 4, !tbaa !15
  %742 = add nsw i64 %737, 1
  %743 = icmp eq i64 %742, %735
  br i1 %743, label %744, label %736, !llvm.loop !174

744:                                              ; preds = %736, %730
  %745 = load double, double* %598, align 8, !tbaa !99
  %746 = call double @llvm.fabs.f64(double %745)
  %747 = fcmp olt double %746, 0x3D06849B86A12B9B
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  store double 0x3EB0C6F7A0B5ED8D, double* %598, align 8, !tbaa !99
  br label %749

749:                                              ; preds = %748, %744
  %750 = load double, double* %598, align 8, !tbaa !99
  %751 = fdiv double 1.000000e+00, %750
  store double %751, double* %598, align 8, !tbaa !99
  %752 = icmp eq i64 %572, %357
  br i1 %752, label %753, label %569, !llvm.loop !175

753:                                              ; preds = %749, %348
  %754 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %754) #6
  store i32 %49, i32* %18, align 4, !tbaa !15
  %755 = call i32 @hypre_MPI_Allreduce(i8* nonnull %754, i8* nonnull %50, i32 1, i32 1275069445, i32 1476395011, i32 %25) #6
  %756 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %756) #6
  %757 = call i32 @hypre_MPI_Scan(i8* nonnull %754, i8* nonnull %756, i32 1, i32 1275069445, i32 1476395011, i32 %25) #6
  %758 = load i32, i32* %19, align 4, !tbaa !15
  %759 = sub nsw i32 %758, %49
  %760 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %759, i32* %760, align 4, !tbaa !15
  %761 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %758, i32* %761, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %756) #6
  %762 = load i32, i32* %11, align 4, !tbaa !15
  %763 = load i32, i32* %130, align 4, !tbaa !15
  %764 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %25, i32 %762, i32 %762, i32* nonnull %760, i32* nonnull %760, i32 0, i32 %763, i32 0) #6
  %765 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %764, i64 0, i32 8
  %766 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %765, align 8, !tbaa !32
  %767 = bitcast %struct.hypre_CSRMatrix* %766 to i8**
  store i8* %69, i8** %767, align 8, !tbaa !91
  %768 = load i32, i32* %130, align 4, !tbaa !15
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %753
  %771 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %766, i64 0, i32 9
  store double* %138, double** %771, align 8, !tbaa !90
  %772 = load i32*, i32** %9, align 8, !tbaa !22
  %773 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %766, i64 0, i32 1
  store i32* %772, i32** %773, align 8, !tbaa !92
  br label %777

774:                                              ; preds = %753
  %775 = bitcast i32** %9 to i8**
  %776 = load i8*, i8** %775, align 8, !tbaa !22
  call void @hypre_Free(i8* %776, i32 1) #6
  store i32* null, i32** %9, align 8, !tbaa !22
  br label %777

777:                                              ; preds = %774, %770
  %778 = load i32, i32* %130, align 4, !tbaa !15
  %779 = sitofp i32 %778 to double
  store double %779, double* %13, align 8, !tbaa !99
  %780 = call i32 @hypre_MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 1, i32 1275070475, i32 1476395011, i32 %25) #6
  %781 = load double, double* %14, align 8, !tbaa !99
  %782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %764, i64 0, i32 20
  store double %781, double* %782, align 8, !tbaa !84
  %783 = load i32, i32* %11, align 4, !tbaa !15
  %784 = load i32, i32* %139, align 4, !tbaa !15
  %785 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %25, i32 %783, i32 %783, i32* nonnull %760, i32* nonnull %760, i32 0, i32 %784, i32 0) #6
  %786 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %785, i64 0, i32 8
  %787 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %786, align 8, !tbaa !32
  %788 = bitcast %struct.hypre_CSRMatrix* %787 to i8**
  store i8* %71, i8** %788, align 8, !tbaa !91
  %789 = sext i32 %58 to i64
  %790 = getelementptr inbounds i32, i32* %72, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !15
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %777
  %794 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %787, i64 0, i32 9
  store double* %147, double** %794, align 8, !tbaa !90
  %795 = load i32*, i32** %10, align 8, !tbaa !22
  %796 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %787, i64 0, i32 1
  store i32* %795, i32** %796, align 8, !tbaa !92
  br label %800

797:                                              ; preds = %777
  %798 = bitcast i32** %10 to i8**
  %799 = load i8*, i8** %798, align 8, !tbaa !22
  call void @hypre_Free(i8* %799, i32 1) #6
  store i32* null, i32** %10, align 8, !tbaa !22
  br label %800

800:                                              ; preds = %797, %793
  %801 = load i32, i32* %139, align 4, !tbaa !15
  %802 = sitofp i32 %801 to double
  store double %802, double* %13, align 8, !tbaa !99
  %803 = call i32 @hypre_MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 1, i32 1275070475, i32 1476395011, i32 %25) #6
  %804 = load double, double* %14, align 8, !tbaa !99
  %805 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %785, i64 0, i32 20
  store double %804, double* %805, align 8, !tbaa !84
  call void @hypre_Free(i8* %81, i32 0) #6
  %806 = load i32*, i32** %15, align 8, !tbaa !22
  %807 = icmp eq i32* %806, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %800
  %809 = bitcast i32* %806 to i8*
  call void @hypre_Free(i8* nonnull %809, i32 0) #6
  store i32* null, i32** %15, align 8, !tbaa !22
  br label %810

810:                                              ; preds = %808, %800
  %811 = load i32*, i32** %16, align 8, !tbaa !22
  %812 = icmp eq i32* %811, null
  br i1 %812, label %817, label %813

813:                                              ; preds = %810
  %814 = bitcast i32* %811 to i8*
  call void @hypre_Free(i8* nonnull %814, i32 0) #6
  store i32* null, i32** %16, align 8, !tbaa !22
  %815 = bitcast double** %17 to i8**
  %816 = load i8*, i8** %815, align 8, !tbaa !22
  call void @hypre_Free(i8* %816, i32 0) #6
  store double* null, double** %17, align 8, !tbaa !22
  br label %817

817:                                              ; preds = %813, %810
  store %struct.hypre_ParCSRMatrix_struct* %764, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %818 = bitcast double** %5 to i8**
  store i8* %65, i8** %818, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %785, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %819 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %754) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  br label %820

820:                                              ; preds = %817, %21
  %821 = phi i32 [ %22, %21 ], [ %819, %817 ]
  ret i32 %821
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUTRAS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  %20 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !77
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !90
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !91
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !92
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !91
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !92
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !90
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !78
  %45 = add nsw i32 %44, %42
  %46 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6
  %47 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6
  %48 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #6
  %49 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6
  %50 = icmp slt i32 %4, 0
  %51 = icmp slt i32 %42, %4
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 7999, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %54

54:                                               ; preds = %8, %53
  %55 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %11) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %57 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %56, align 8, !tbaa !73
  %58 = icmp eq %struct._hypre_ParCSRCommPkg* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %61

61:                                               ; preds = %59, %54
  %62 = icmp sgt i32 %42, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = sext i32 %4 to i64
  %65 = getelementptr inbounds i32, i32* %32, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = sitofp i32 %4 to double
  %68 = sitofp i32 %66 to double
  %69 = fmul double %68, 5.000000e-01
  %70 = call double @llvm.ceil.f64(double %69)
  %71 = fadd double %70, %67
  %72 = fptosi double %71 to i32
  br label %73

73:                                               ; preds = %63, %61
  %74 = phi i32 [ %72, %63 ], [ 0, %61 ]
  %75 = sext i32 %45 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 8, i32 1) #6
  %77 = bitcast i8* %76 to double*
  %78 = add nsw i32 %45, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #6
  %81 = bitcast i8* %80 to i32*
  %82 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #6
  %83 = bitcast i8* %82 to i32*
  %84 = sext i32 %74 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 1) #6
  %86 = bitcast i8* %85 to i32*
  %87 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 1) #6
  %88 = bitcast i8* %87 to i32*
  %89 = call i8* @hypre_CAlloc(i64 %84, i64 8, i32 1) #6
  %90 = bitcast i8* %89 to double*
  %91 = call i8* @hypre_CAlloc(i64 %84, i64 8, i32 1) #6
  %92 = bitcast i8* %91 to double*
  %93 = shl nsw i32 %45, 2
  %94 = sext i32 %93 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #6
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds i32, i32* %96, i64 %75
  %98 = call i8* @hypre_CAlloc(i64 %75, i64 8, i32 0) #6
  %99 = bitcast i8* %98 to double*
  %100 = icmp sgt i32 %45, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %73
  %102 = add i32 %44, %42
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nuw nsw i64 %105, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %95, i8 -1, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %101, %73
  store i32 0, i32* %83, align 4, !tbaa !15
  store i32 0, i32* %81, align 4, !tbaa !15
  %108 = shl nsw i32 %45, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %96, i64 %109
  %111 = mul nsw i32 %45, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %96, i64 %112
  %114 = icmp sgt i32 %42, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = zext i32 %42 to i64
  br label %122

117:                                              ; preds = %122, %107
  %118 = icmp sgt i32 %44, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = sext i32 %42 to i64
  %121 = sext i32 %45 to i64
  br label %134

122:                                              ; preds = %115, %122
  %123 = phi i64 [ 0, %115 ], [ %127, %122 ]
  %124 = getelementptr inbounds i32, i32* %3, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %113, i64 %123
  store i32 %125, i32* %126, align 4, !tbaa !15
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %117, label %122, !llvm.loop !176

129:                                              ; preds = %134, %117
  %130 = icmp sgt i32 %45, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = add i32 %44, %42
  %133 = zext i32 %132 to i64
  br label %140

134:                                              ; preds = %119, %134
  %135 = phi i64 [ %120, %119 ], [ %138, %134 ]
  %136 = getelementptr inbounds i32, i32* %113, i64 %135
  %137 = trunc i64 %135 to i32
  store i32 %137, i32* %136, align 4, !tbaa !15
  %138 = add nsw i64 %135, 1
  %139 = icmp slt i64 %138, %121
  br i1 %139, label %134, label %129, !llvm.loop !177

140:                                              ; preds = %131, %140
  %141 = phi i64 [ 0, %131 ], [ %147, %140 ]
  %142 = getelementptr inbounds i32, i32* %113, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %110, i64 %144
  %146 = trunc i64 %141 to i32
  store i32 %146, i32* %145, align 4, !tbaa !15
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %133
  br i1 %148, label %149, label %140, !llvm.loop !178

149:                                              ; preds = %140, %129
  %150 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %110, i32** nonnull %14, i32** nonnull %15, double** nonnull %16) #6
  %151 = getelementptr inbounds double, double* %2, i64 1
  %152 = icmp sgt i32 %4, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = zext i32 %4 to i64
  br label %168

155:                                              ; preds = %511, %149
  %156 = phi i32 [ %74, %149 ], [ %429, %511 ]
  %157 = phi i32 [ %74, %149 ], [ %512, %511 ]
  %158 = phi i32 [ 0, %149 ], [ %513, %511 ]
  %159 = phi i32 [ 0, %149 ], [ %430, %511 ]
  %160 = phi double* [ %90, %149 ], [ %431, %511 ]
  %161 = phi i32* [ %86, %149 ], [ %432, %511 ]
  %162 = phi double* [ %92, %149 ], [ %514, %511 ]
  %163 = phi i32* [ %88, %149 ], [ %515, %511 ]
  %164 = getelementptr inbounds double, double* %2, i64 1
  %165 = icmp sgt i32 %42, %4
  br i1 %165, label %166, label %518

166:                                              ; preds = %155
  %167 = sext i32 %4 to i64
  br label %535

168:                                              ; preds = %153, %511
  %169 = phi i64 [ 0, %153 ], [ %374, %511 ]
  %170 = phi i64 [ 1, %153 ], [ %516, %511 ]
  %171 = phi i32 [ 0, %153 ], [ %375, %511 ]
  %172 = phi i32* [ %88, %153 ], [ %515, %511 ]
  %173 = phi double* [ %92, %153 ], [ %514, %511 ]
  %174 = phi i32* [ %86, %153 ], [ %432, %511 ]
  %175 = phi double* [ %90, %153 ], [ %431, %511 ]
  %176 = phi i32 [ 0, %153 ], [ %430, %511 ]
  %177 = phi i32 [ 0, %153 ], [ %513, %511 ]
  %178 = phi i32 [ %74, %153 ], [ %512, %511 ]
  %179 = phi i32 [ %74, %153 ], [ %429, %511 ]
  %180 = getelementptr inbounds i32, i32* %113, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %32, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %32, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !15
  %189 = add nsw i64 %169, -1
  %190 = icmp sgt i32 %188, %184
  br i1 %190, label %191, label %203

191:                                              ; preds = %168
  %192 = sext i32 %184 to i64
  %193 = sext i32 %188 to i64
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %192, %191 ], [ %201, %194 ]
  %196 = phi double [ 0.000000e+00, %191 ], [ %200, %194 ]
  %197 = getelementptr inbounds double, double* %30, i64 %195
  %198 = load double, double* %197, align 8, !tbaa !99
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fadd double %196, %199
  %201 = add nsw i64 %195, 1
  %202 = icmp eq i64 %201, %193
  br i1 %202, label %203, label %194, !llvm.loop !179

203:                                              ; preds = %194, %168
  %204 = phi double [ 0.000000e+00, %168 ], [ %200, %194 ]
  %205 = fcmp oeq double %204, 0.000000e+00
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 8089, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %207

207:                                              ; preds = %206, %203
  %208 = sub nsw i32 %188, %184
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %204, %209
  %211 = load double, double* %2, align 8, !tbaa !99
  %212 = fmul double %210, %211
  %213 = load double, double* %151, align 8, !tbaa !99
  %214 = fmul double %210, %213
  %215 = getelementptr inbounds double, double* %99, i64 %169
  store double 0.000000e+00, double* %215, align 8, !tbaa !99
  %216 = getelementptr inbounds i32, i32* %96, i64 %169
  %217 = trunc i64 %169 to i32
  store i32 %217, i32* %216, align 4, !tbaa !15
  %218 = icmp sgt i32 %188, %184
  br i1 %218, label %219, label %222

219:                                              ; preds = %207
  %220 = sext i32 %184 to i64
  %221 = trunc i64 %169 to i32
  br label %231

222:                                              ; preds = %268, %207
  %223 = phi i32 [ 0, %207 ], [ %269, %268 ]
  %224 = phi i32 [ 0, %207 ], [ %270, %268 ]
  %225 = getelementptr inbounds double, double* %99, i64 %189
  %226 = getelementptr inbounds i32, i32* %97, i64 %189
  %227 = icmp sgt i32 %223, 0
  br i1 %227, label %228, label %358

228:                                              ; preds = %222
  %229 = trunc i64 %189 to i32
  %230 = trunc i64 %169 to i32
  br label %278

231:                                              ; preds = %219, %268
  %232 = phi i64 [ %220, %219 ], [ %271, %268 ]
  %233 = phi i32 [ 0, %219 ], [ %270, %268 ]
  %234 = phi i32 [ 0, %219 ], [ %269, %268 ]
  %235 = getelementptr inbounds i32, i32* %34, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !15
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %110, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !15
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %169, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %231
  %243 = sext i32 %234 to i64
  %244 = getelementptr inbounds i32, i32* %97, i64 %243
  store i32 %239, i32* %244, align 4, !tbaa !15
  %245 = getelementptr inbounds double, double* %30, i64 %232
  %246 = load double, double* %245, align 8, !tbaa !99
  %247 = getelementptr inbounds double, double* %99, i64 %243
  store double %246, double* %247, align 8, !tbaa !99
  %248 = add nsw i32 %234, 1
  %249 = sext i32 %239 to i64
  %250 = getelementptr inbounds i32, i32* %96, i64 %249
  store i32 %234, i32* %250, align 4, !tbaa !15
  %251 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %97, double* %99, i32* %96, i32 %248) #6
  br label %268

252:                                              ; preds = %231
  %253 = zext i32 %239 to i64
  %254 = icmp eq i64 %169, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = getelementptr inbounds double, double* %30, i64 %232
  %257 = load double, double* %256, align 8, !tbaa !99
  store double %257, double* %215, align 8, !tbaa !99
  br label %268

258:                                              ; preds = %252
  %259 = add nsw i32 %233, 1
  %260 = add nsw i32 %259, %221
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %97, i64 %261
  store i32 %239, i32* %262, align 4, !tbaa !15
  %263 = getelementptr inbounds double, double* %30, i64 %232
  %264 = load double, double* %263, align 8, !tbaa !99
  %265 = getelementptr inbounds double, double* %99, i64 %261
  store double %264, double* %265, align 8, !tbaa !99
  %266 = sext i32 %239 to i64
  %267 = getelementptr inbounds i32, i32* %96, i64 %266
  store i32 %260, i32* %267, align 4, !tbaa !15
  br label %268

268:                                              ; preds = %242, %258, %255
  %269 = phi i32 [ %248, %242 ], [ %234, %255 ], [ %234, %258 ]
  %270 = phi i32 [ %233, %242 ], [ %233, %255 ], [ %259, %258 ]
  %271 = add nsw i64 %232, 1
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %188, %272
  br i1 %273, label %222, label %231, !llvm.loop !180

274:                                              ; preds = %352, %278
  %275 = phi i32 [ %289, %278 ], [ %353, %352 ]
  %276 = phi i32 [ %279, %278 ], [ %354, %352 ]
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %358, !llvm.loop !181

278:                                              ; preds = %228, %274
  %279 = phi i32 [ %276, %274 ], [ %224, %228 ]
  %280 = phi i32 [ %292, %274 ], [ 0, %228 ]
  %281 = phi i32 [ %275, %274 ], [ %223, %228 ]
  %282 = load i32, i32* %97, align 4, !tbaa !15
  %283 = load double, double* %99, align 8, !tbaa !99
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds double, double* %77, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !99
  %287 = fmul double %283, %286
  store double %287, double* %99, align 8, !tbaa !99
  %288 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %97, double* nonnull %99, i32* %96, i32 %281) #6
  %289 = add nsw i32 %281, -1
  %290 = getelementptr inbounds i32, i32* %96, i64 %284
  store i32 -1, i32* %290, align 4, !tbaa !15
  %291 = sub nsw i32 %229, %280
  call void @hypre_swap2(i32* nonnull %97, double* nonnull %99, i32 %289, i32 %291) #6
  %292 = add nuw nsw i32 %280, 1
  %293 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %225, i32* nonnull %226, i32 %292) #6
  %294 = add nsw i32 %282, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %83, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = getelementptr inbounds i32, i32* %83, i64 %284
  %299 = load i32, i32* %298, align 4, !tbaa !15
  %300 = fneg double %287
  %301 = icmp slt i32 %299, %297
  br i1 %301, label %302, label %274

302:                                              ; preds = %278
  %303 = sext i32 %299 to i64
  br label %304

304:                                              ; preds = %302, %352
  %305 = phi i64 [ %303, %302 ], [ %355, %352 ]
  %306 = phi i32 [ %279, %302 ], [ %354, %352 ]
  %307 = phi i32 [ %289, %302 ], [ %353, %352 ]
  %308 = getelementptr inbounds i32, i32* %172, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !15
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %96, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !15
  %313 = getelementptr inbounds double, double* %173, i64 %305
  %314 = load double, double* %313, align 8, !tbaa !99
  %315 = fmul double %314, %300
  %316 = icmp eq i32 %312, -1
  br i1 %316, label %317, label %347

317:                                              ; preds = %304
  %318 = icmp slt i32 %309, %4
  %319 = call double @llvm.fabs.f64(double %315)
  %320 = fcmp olt double %319, %212
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %352, label %322

322:                                              ; preds = %317
  %323 = icmp sge i32 %309, %4
  %324 = fcmp olt double %319, %214
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %352, label %326

326:                                              ; preds = %322
  %327 = sext i32 %309 to i64
  %328 = icmp sgt i64 %169, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = sext i32 %307 to i64
  %331 = getelementptr inbounds i32, i32* %97, i64 %330
  store i32 %309, i32* %331, align 4, !tbaa !15
  %332 = getelementptr inbounds double, double* %99, i64 %330
  store double %315, double* %332, align 8, !tbaa !99
  %333 = add nsw i32 %307, 1
  store i32 %307, i32* %311, align 4, !tbaa !15
  %334 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %97, double* nonnull %99, i32* %96, i32 %333) #6
  br label %352

335:                                              ; preds = %326
  %336 = zext i32 %309 to i64
  %337 = icmp eq i64 %169, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load double, double* %215, align 8, !tbaa !99
  %340 = fadd double %315, %339
  store double %340, double* %215, align 8, !tbaa !99
  br label %352

341:                                              ; preds = %335
  %342 = add nsw i32 %306, 1
  %343 = add nsw i32 %342, %230
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %97, i64 %344
  store i32 %309, i32* %345, align 4, !tbaa !15
  %346 = getelementptr inbounds double, double* %99, i64 %344
  store double %315, double* %346, align 8, !tbaa !99
  store i32 %343, i32* %311, align 4, !tbaa !15
  br label %352

347:                                              ; preds = %304
  %348 = sext i32 %312 to i64
  %349 = getelementptr inbounds double, double* %99, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !99
  %351 = fadd double %315, %350
  store double %351, double* %349, align 8, !tbaa !99
  br label %352

352:                                              ; preds = %322, %317, %347, %338, %341, %329
  %353 = phi i32 [ %333, %329 ], [ %307, %338 ], [ %307, %341 ], [ %307, %347 ], [ %307, %317 ], [ %307, %322 ]
  %354 = phi i32 [ %306, %329 ], [ %306, %338 ], [ %342, %341 ], [ %306, %347 ], [ %306, %317 ], [ %306, %322 ]
  %355 = add nsw i64 %305, 1
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %297, %356
  br i1 %357, label %274, label %304, !llvm.loop !182

358:                                              ; preds = %274, %222
  %359 = phi i32 [ 0, %222 ], [ %292, %274 ]
  %360 = phi i32 [ %224, %222 ], [ %276, %274 ]
  %361 = load double, double* %215, align 8, !tbaa !99
  %362 = call double @llvm.fabs.f64(double %361)
  %363 = fcmp olt double %362, 0x3D06849B86A12B9B
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  store double 0x3EB0C6F7A0B5ED8D, double* %215, align 8, !tbaa !99
  br label %365

365:                                              ; preds = %364, %358
  %366 = load double, double* %215, align 8, !tbaa !99
  %367 = fdiv double 1.000000e+00, %366
  %368 = getelementptr inbounds double, double* %77, i64 %169
  store double %367, double* %368, align 8, !tbaa !99
  store i32 -1, i32* %216, align 4, !tbaa !15
  %369 = icmp slt i32 %359, %1
  %370 = select i1 %369, i32 %359, i32 %1
  %371 = getelementptr inbounds i32, i32* %81, i64 %169
  %372 = load i32, i32* %371, align 4, !tbaa !15
  %373 = add nsw i32 %372, %370
  %374 = add nuw nsw i64 %169, 1
  %375 = add nuw nsw i32 %171, 1
  %376 = getelementptr inbounds i32, i32* %81, i64 %374
  store i32 %373, i32* %376, align 4, !tbaa !15
  %377 = icmp sgt i32 %370, 0
  br i1 %377, label %378, label %428

378:                                              ; preds = %365
  %379 = add nsw i32 %370, %176
  %380 = icmp sgt i32 %379, %179
  br i1 %380, label %381, label %405

381:                                              ; preds = %378, %381
  %382 = phi i32* [ %395, %381 ], [ %174, %378 ]
  %383 = phi double* [ %400, %381 ], [ %175, %378 ]
  %384 = phi i32 [ %388, %381 ], [ %179, %378 ]
  %385 = sitofp i32 %384 to double
  %386 = fmul double %385, 1.300000e+00
  %387 = fadd double %386, 1.000000e+00
  %388 = fptosi double %387 to i32
  %389 = bitcast i32* %382 to i8*
  %390 = sext i32 %384 to i64
  %391 = shl nsw i64 %390, 2
  %392 = sext i32 %388 to i64
  %393 = shl nsw i64 %392, 2
  %394 = call i8* @hypre_ReAlloc_v2(i8* %389, i64 %391, i64 %393, i32 1) #6
  %395 = bitcast i8* %394 to i32*
  %396 = bitcast double* %383 to i8*
  %397 = shl nsw i64 %390, 3
  %398 = shl nsw i64 %392, 3
  %399 = call i8* @hypre_ReAlloc_v2(i8* %396, i64 %397, i64 %398, i32 1) #6
  %400 = bitcast i8* %399 to double*
  %401 = icmp sgt i32 %379, %388
  br i1 %401, label %381, label %402, !llvm.loop !183

402:                                              ; preds = %381
  %403 = bitcast i8* %394 to i32*
  %404 = bitcast i8* %399 to double*
  br label %405

405:                                              ; preds = %402, %378
  %406 = phi i32 [ %388, %402 ], [ %179, %378 ]
  %407 = phi double* [ %404, %402 ], [ %175, %378 ]
  %408 = phi i32* [ %403, %402 ], [ %174, %378 ]
  %409 = load i32, i32* %371, align 4, !tbaa !15
  %410 = getelementptr inbounds i32, i32* %97, i64 %189
  %411 = getelementptr inbounds double, double* %99, i64 %189
  %412 = icmp slt i32 %409, %379
  br i1 %412, label %413, label %428

413:                                              ; preds = %405
  %414 = sext i32 %409 to i64
  %415 = add i32 %176, %370
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %414, %413 ], [ %425, %416 ]
  %418 = phi i32 [ %359, %413 ], [ %424, %416 ]
  %419 = load i32, i32* %410, align 4, !tbaa !15
  %420 = getelementptr inbounds i32, i32* %408, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !15
  %421 = load double, double* %411, align 8, !tbaa !99
  %422 = getelementptr inbounds double, double* %407, i64 %417
  store double %421, double* %422, align 8, !tbaa !99
  %423 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %411, i32* nonnull %410, i32 %418) #6
  %424 = add nsw i32 %418, -1
  %425 = add nsw i64 %417, 1
  %426 = trunc i64 %425 to i32
  %427 = icmp eq i32 %415, %426
  br i1 %427, label %428, label %416, !llvm.loop !184

428:                                              ; preds = %416, %405, %365
  %429 = phi i32 [ %179, %365 ], [ %406, %405 ], [ %406, %416 ]
  %430 = phi i32 [ %176, %365 ], [ %379, %405 ], [ %379, %416 ]
  %431 = phi double* [ %175, %365 ], [ %407, %405 ], [ %407, %416 ]
  %432 = phi i32* [ %174, %365 ], [ %408, %405 ], [ %408, %416 ]
  %433 = trunc i64 %169 to i32
  %434 = add nsw i32 %360, %433
  %435 = icmp slt i32 %360, 1
  br i1 %435, label %446, label %436

436:                                              ; preds = %428
  %437 = sext i32 %434 to i64
  br label %438

438:                                              ; preds = %436, %438
  %439 = phi i64 [ %170, %436 ], [ %444, %438 ]
  %440 = getelementptr inbounds i32, i32* %97, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !15
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %96, i64 %442
  store i32 -1, i32* %443, align 4, !tbaa !15
  %444 = add nuw nsw i64 %439, 1
  %445 = icmp slt i64 %439, %437
  br i1 %445, label %438, label %446, !llvm.loop !185

446:                                              ; preds = %438, %428
  %447 = icmp slt i32 %360, %1
  br i1 %447, label %452, label %448

448:                                              ; preds = %446
  %449 = trunc i64 %169 to i32
  %450 = add i32 %449, %1
  %451 = call i32 @hypre_ILUMaxQSplitRabsI(double* %99, i32* %97, i32 %375, i32 %450, i32 %434) #6
  br label %452

452:                                              ; preds = %446, %448
  %453 = phi i32 [ %1, %448 ], [ %360, %446 ]
  %454 = getelementptr inbounds i32, i32* %83, i64 %169
  %455 = load i32, i32* %454, align 4, !tbaa !15
  %456 = add nsw i32 %455, %453
  %457 = getelementptr inbounds i32, i32* %83, i64 %374
  store i32 %456, i32* %457, align 4, !tbaa !15
  %458 = icmp sgt i32 %453, 0
  br i1 %458, label %459, label %511

459:                                              ; preds = %452
  %460 = add nsw i32 %453, %177
  %461 = icmp sgt i32 %460, %178
  br i1 %461, label %462, label %486

462:                                              ; preds = %459, %462
  %463 = phi i32* [ %476, %462 ], [ %172, %459 ]
  %464 = phi double* [ %481, %462 ], [ %173, %459 ]
  %465 = phi i32 [ %469, %462 ], [ %178, %459 ]
  %466 = sitofp i32 %465 to double
  %467 = fmul double %466, 1.300000e+00
  %468 = fadd double %467, 1.000000e+00
  %469 = fptosi double %468 to i32
  %470 = bitcast i32* %463 to i8*
  %471 = sext i32 %465 to i64
  %472 = shl nsw i64 %471, 2
  %473 = sext i32 %469 to i64
  %474 = shl nsw i64 %473, 2
  %475 = call i8* @hypre_ReAlloc_v2(i8* %470, i64 %472, i64 %474, i32 1) #6
  %476 = bitcast i8* %475 to i32*
  %477 = bitcast double* %464 to i8*
  %478 = shl nsw i64 %471, 3
  %479 = shl nsw i64 %473, 3
  %480 = call i8* @hypre_ReAlloc_v2(i8* %477, i64 %478, i64 %479, i32 1) #6
  %481 = bitcast i8* %480 to double*
  %482 = icmp sgt i32 %460, %469
  br i1 %482, label %462, label %483, !llvm.loop !186

483:                                              ; preds = %462
  %484 = bitcast i8* %475 to i32*
  %485 = bitcast i8* %480 to double*
  br label %486

486:                                              ; preds = %483, %459
  %487 = phi i32 [ %469, %483 ], [ %178, %459 ]
  %488 = phi double* [ %485, %483 ], [ %173, %459 ]
  %489 = phi i32* [ %484, %483 ], [ %172, %459 ]
  %490 = load i32, i32* %454, align 4, !tbaa !15
  %491 = icmp slt i32 %490, %460
  br i1 %491, label %492, label %511

492:                                              ; preds = %486
  %493 = sext i32 %490 to i64
  %494 = add i32 %177, %453
  %495 = sext i32 %494 to i64
  br label %496

496:                                              ; preds = %492, %496
  %497 = phi i64 [ %493, %492 ], [ %509, %496 ]
  %498 = add nsw i64 %497, %374
  %499 = load i32, i32* %454, align 4, !tbaa !15
  %500 = trunc i64 %498 to i32
  %501 = sub i32 %500, %499
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %97, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !15
  %505 = getelementptr inbounds i32, i32* %489, i64 %497
  store i32 %504, i32* %505, align 4, !tbaa !15
  %506 = getelementptr inbounds double, double* %99, i64 %502
  %507 = load double, double* %506, align 8, !tbaa !99
  %508 = getelementptr inbounds double, double* %488, i64 %497
  store double %507, double* %508, align 8, !tbaa !99
  %509 = add nsw i64 %497, 1
  %510 = icmp eq i64 %509, %495
  br i1 %510, label %511, label %496, !llvm.loop !187

511:                                              ; preds = %496, %486, %452
  %512 = phi i32 [ %178, %452 ], [ %487, %486 ], [ %487, %496 ]
  %513 = phi i32 [ %177, %452 ], [ %460, %486 ], [ %460, %496 ]
  %514 = phi double* [ %173, %452 ], [ %488, %486 ], [ %488, %496 ]
  %515 = phi i32* [ %172, %452 ], [ %489, %486 ], [ %489, %496 ]
  %516 = add nuw nsw i64 %170, 1
  %517 = icmp eq i64 %374, %154
  br i1 %517, label %155, label %168, !llvm.loop !188

518:                                              ; preds = %929, %155
  %519 = phi i32 [ %156, %155 ], [ %847, %929 ]
  %520 = phi i32 [ %157, %155 ], [ %930, %929 ]
  %521 = phi i32 [ %158, %155 ], [ %931, %929 ]
  %522 = phi i32 [ %159, %155 ], [ %848, %929 ]
  %523 = phi double* [ %160, %155 ], [ %849, %929 ]
  %524 = phi i32* [ %161, %155 ], [ %850, %929 ]
  %525 = phi double* [ %162, %155 ], [ %932, %929 ]
  %526 = phi i32* [ %163, %155 ], [ %933, %929 ]
  %527 = getelementptr inbounds double, double* %2, i64 1
  %528 = icmp sgt i32 %44, 0
  br i1 %528, label %529, label %1289

529:                                              ; preds = %518
  %530 = add i32 %42, 1
  %531 = sext i32 %530 to i64
  %532 = sext i32 %42 to i64
  %533 = sext i32 %42 to i64
  %534 = sext i32 %45 to i64
  br label %936

535:                                              ; preds = %166, %929
  %536 = phi i64 [ %167, %166 ], [ %792, %929 ]
  %537 = phi i32 [ %4, %166 ], [ %547, %929 ]
  %538 = phi i32 [ %4, %166 ], [ %793, %929 ]
  %539 = phi i32* [ %163, %166 ], [ %933, %929 ]
  %540 = phi double* [ %162, %166 ], [ %932, %929 ]
  %541 = phi i32* [ %161, %166 ], [ %850, %929 ]
  %542 = phi double* [ %160, %166 ], [ %849, %929 ]
  %543 = phi i32 [ %159, %166 ], [ %848, %929 ]
  %544 = phi i32 [ %158, %166 ], [ %931, %929 ]
  %545 = phi i32 [ %157, %166 ], [ %930, %929 ]
  %546 = phi i32 [ %156, %166 ], [ %847, %929 ]
  %547 = add i32 %537, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %113, i64 %536
  %550 = load i32, i32* %549, align 4, !tbaa !15
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %32, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !15
  %554 = add nsw i32 %550, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %32, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !15
  %558 = getelementptr inbounds i32, i32* %36, i64 %551
  %559 = load i32, i32* %558, align 4, !tbaa !15
  %560 = getelementptr inbounds i32, i32* %36, i64 %555
  %561 = load i32, i32* %560, align 4, !tbaa !15
  %562 = add nsw i64 %536, -1
  %563 = icmp slt i32 %553, %557
  br i1 %563, label %564, label %567

564:                                              ; preds = %535
  %565 = sext i32 %553 to i64
  %566 = sext i32 %557 to i64
  br label %573

567:                                              ; preds = %573, %535
  %568 = phi double [ 0.000000e+00, %535 ], [ %579, %573 ]
  %569 = icmp slt i32 %559, %561
  br i1 %569, label %570, label %591

570:                                              ; preds = %567
  %571 = sext i32 %559 to i64
  %572 = sext i32 %561 to i64
  br label %582

573:                                              ; preds = %564, %573
  %574 = phi i64 [ %565, %564 ], [ %580, %573 ]
  %575 = phi double [ 0.000000e+00, %564 ], [ %579, %573 ]
  %576 = getelementptr inbounds double, double* %30, i64 %574
  %577 = load double, double* %576, align 8, !tbaa !99
  %578 = call double @llvm.fabs.f64(double %577)
  %579 = fadd double %575, %578
  %580 = add nsw i64 %574, 1
  %581 = icmp eq i64 %580, %566
  br i1 %581, label %567, label %573, !llvm.loop !189

582:                                              ; preds = %570, %582
  %583 = phi i64 [ %571, %570 ], [ %589, %582 ]
  %584 = phi double [ %568, %570 ], [ %588, %582 ]
  %585 = getelementptr inbounds double, double* %40, i64 %583
  %586 = load double, double* %585, align 8, !tbaa !99
  %587 = call double @llvm.fabs.f64(double %586)
  %588 = fadd double %584, %587
  %589 = add nsw i64 %583, 1
  %590 = icmp eq i64 %589, %572
  br i1 %590, label %591, label %582, !llvm.loop !190

591:                                              ; preds = %582, %567
  %592 = phi double [ %568, %567 ], [ %588, %582 ]
  %593 = fcmp oeq double %592, 0.000000e+00
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 8307, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %595

595:                                              ; preds = %594, %591
  %596 = add i32 %553, %559
  %597 = sub i32 %557, %596
  %598 = add i32 %597, %561
  %599 = sitofp i32 %598 to double
  %600 = fdiv double %592, %599
  %601 = load double, double* %2, align 8, !tbaa !99
  %602 = fmul double %600, %601
  %603 = load double, double* %164, align 8, !tbaa !99
  %604 = fmul double %600, %603
  %605 = getelementptr inbounds double, double* %99, i64 %536
  store double 0.000000e+00, double* %605, align 8, !tbaa !99
  %606 = getelementptr inbounds i32, i32* %96, i64 %536
  %607 = trunc i64 %536 to i32
  store i32 %607, i32* %606, align 4, !tbaa !15
  %608 = icmp slt i32 %553, %557
  br i1 %608, label %609, label %613

609:                                              ; preds = %595
  %610 = sext i32 %553 to i64
  %611 = trunc i64 %536 to i32
  %612 = trunc i64 %536 to i32
  br label %623

613:                                              ; preds = %659, %595
  %614 = phi i32 [ 0, %595 ], [ %660, %659 ]
  %615 = phi i32 [ 0, %595 ], [ %661, %659 ]
  %616 = icmp slt i32 %559, %561
  br i1 %616, label %617, label %667

617:                                              ; preds = %613
  %618 = sext i32 %559 to i64
  %619 = sext i32 %615 to i64
  %620 = add i32 %615, %561
  %621 = sub i32 %620, %559
  %622 = sext i32 %621 to i64
  br label %676

623:                                              ; preds = %609, %659
  %624 = phi i64 [ %610, %609 ], [ %662, %659 ]
  %625 = phi i32 [ 0, %609 ], [ %661, %659 ]
  %626 = phi i32 [ 0, %609 ], [ %660, %659 ]
  %627 = getelementptr inbounds i32, i32* %34, i64 %624
  %628 = load i32, i32* %627, align 4, !tbaa !15
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %110, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !15
  %632 = sext i32 %631 to i64
  %633 = icmp sgt i64 %536, %632
  br i1 %633, label %634, label %644

634:                                              ; preds = %623
  %635 = sext i32 %626 to i64
  %636 = getelementptr inbounds i32, i32* %97, i64 %635
  store i32 %631, i32* %636, align 4, !tbaa !15
  %637 = getelementptr inbounds double, double* %30, i64 %624
  %638 = load double, double* %637, align 8, !tbaa !99
  %639 = getelementptr inbounds double, double* %99, i64 %635
  store double %638, double* %639, align 8, !tbaa !99
  %640 = add nsw i32 %626, 1
  %641 = sext i32 %631 to i64
  %642 = getelementptr inbounds i32, i32* %96, i64 %641
  store i32 %626, i32* %642, align 4, !tbaa !15
  %643 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %97, double* %99, i32* %96, i32 %640) #6
  br label %659

644:                                              ; preds = %623
  %645 = icmp eq i32 %631, %611
  br i1 %645, label %646, label %649

646:                                              ; preds = %644
  %647 = getelementptr inbounds double, double* %30, i64 %624
  %648 = load double, double* %647, align 8, !tbaa !99
  store double %648, double* %605, align 8, !tbaa !99
  br label %659

649:                                              ; preds = %644
  %650 = add nsw i32 %625, 1
  %651 = add nsw i32 %650, %612
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %97, i64 %652
  store i32 %631, i32* %653, align 4, !tbaa !15
  %654 = getelementptr inbounds double, double* %30, i64 %624
  %655 = load double, double* %654, align 8, !tbaa !99
  %656 = getelementptr inbounds double, double* %99, i64 %652
  store double %655, double* %656, align 8, !tbaa !99
  %657 = sext i32 %631 to i64
  %658 = getelementptr inbounds i32, i32* %96, i64 %657
  store i32 %651, i32* %658, align 4, !tbaa !15
  br label %659

659:                                              ; preds = %634, %649, %646
  %660 = phi i32 [ %640, %634 ], [ %626, %646 ], [ %626, %649 ]
  %661 = phi i32 [ %625, %634 ], [ %625, %646 ], [ %650, %649 ]
  %662 = add nsw i64 %624, 1
  %663 = trunc i64 %662 to i32
  %664 = icmp eq i32 %557, %663
  br i1 %664, label %613, label %623, !llvm.loop !191

665:                                              ; preds = %676
  %666 = trunc i64 %682 to i32
  br label %667

667:                                              ; preds = %665, %613
  %668 = phi i32 [ %615, %613 ], [ %666, %665 ]
  %669 = getelementptr inbounds double, double* %99, i64 %562
  %670 = getelementptr inbounds i32, i32* %97, i64 %562
  %671 = icmp sgt i32 %614, 0
  br i1 %671, label %672, label %776

672:                                              ; preds = %667
  %673 = trunc i64 %562 to i32
  %674 = trunc i64 %536 to i32
  %675 = trunc i64 %536 to i32
  br label %697

676:                                              ; preds = %617, %676
  %677 = phi i64 [ %619, %617 ], [ %682, %676 ]
  %678 = phi i64 [ %618, %617 ], [ %691, %676 ]
  %679 = getelementptr inbounds i32, i32* %38, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !15
  %681 = add nsw i32 %680, %42
  %682 = add nsw i64 %677, 1
  %683 = add nsw i64 %682, %536
  %684 = getelementptr inbounds i32, i32* %97, i64 %683
  store i32 %681, i32* %684, align 4, !tbaa !15
  %685 = getelementptr inbounds double, double* %40, i64 %678
  %686 = load double, double* %685, align 8, !tbaa !99
  %687 = getelementptr inbounds double, double* %99, i64 %683
  store double %686, double* %687, align 8, !tbaa !99
  %688 = sext i32 %681 to i64
  %689 = getelementptr inbounds i32, i32* %96, i64 %688
  %690 = trunc i64 %683 to i32
  store i32 %690, i32* %689, align 4, !tbaa !15
  %691 = add nsw i64 %678, 1
  %692 = icmp eq i64 %682, %622
  br i1 %692, label %665, label %676, !llvm.loop !192

693:                                              ; preds = %770, %697
  %694 = phi i32 [ %708, %697 ], [ %771, %770 ]
  %695 = phi i32 [ %698, %697 ], [ %772, %770 ]
  %696 = icmp sgt i32 %694, 0
  br i1 %696, label %697, label %776, !llvm.loop !193

697:                                              ; preds = %672, %693
  %698 = phi i32 [ %695, %693 ], [ %668, %672 ]
  %699 = phi i32 [ %711, %693 ], [ 0, %672 ]
  %700 = phi i32 [ %694, %693 ], [ %614, %672 ]
  %701 = load i32, i32* %97, align 4, !tbaa !15
  %702 = load double, double* %99, align 8, !tbaa !99
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds double, double* %77, i64 %703
  %705 = load double, double* %704, align 8, !tbaa !99
  %706 = fmul double %702, %705
  store double %706, double* %99, align 8, !tbaa !99
  %707 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %97, double* nonnull %99, i32* %96, i32 %700) #6
  %708 = add nsw i32 %700, -1
  %709 = getelementptr inbounds i32, i32* %96, i64 %703
  store i32 -1, i32* %709, align 4, !tbaa !15
  %710 = sub nsw i32 %673, %699
  call void @hypre_swap2(i32* nonnull %97, double* nonnull %99, i32 %708, i32 %710) #6
  %711 = add nuw nsw i32 %699, 1
  %712 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %669, i32* nonnull %670, i32 %711) #6
  %713 = add nsw i32 %701, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %83, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !15
  %717 = getelementptr inbounds i32, i32* %83, i64 %703
  %718 = load i32, i32* %717, align 4, !tbaa !15
  %719 = fneg double %706
  %720 = icmp slt i32 %718, %716
  br i1 %720, label %721, label %693

721:                                              ; preds = %697
  %722 = sext i32 %718 to i64
  br label %723

723:                                              ; preds = %721, %770
  %724 = phi i64 [ %722, %721 ], [ %773, %770 ]
  %725 = phi i32 [ %698, %721 ], [ %772, %770 ]
  %726 = phi i32 [ %708, %721 ], [ %771, %770 ]
  %727 = getelementptr inbounds i32, i32* %539, i64 %724
  %728 = load i32, i32* %727, align 4, !tbaa !15
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %96, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !15
  %732 = getelementptr inbounds double, double* %540, i64 %724
  %733 = load double, double* %732, align 8, !tbaa !99
  %734 = fmul double %733, %719
  %735 = icmp eq i32 %731, -1
  br i1 %735, label %736, label %765

736:                                              ; preds = %723
  %737 = icmp slt i32 %728, %4
  %738 = call double @llvm.fabs.f64(double %734)
  %739 = fcmp olt double %738, %602
  %740 = select i1 %737, i1 %739, i1 false
  br i1 %740, label %770, label %741

741:                                              ; preds = %736
  %742 = icmp sge i32 %728, %4
  %743 = fcmp olt double %738, %604
  %744 = select i1 %742, i1 %743, i1 false
  br i1 %744, label %770, label %745

745:                                              ; preds = %741
  %746 = sext i32 %728 to i64
  %747 = icmp sgt i64 %536, %746
  br i1 %747, label %748, label %754

748:                                              ; preds = %745
  %749 = sext i32 %726 to i64
  %750 = getelementptr inbounds i32, i32* %97, i64 %749
  store i32 %728, i32* %750, align 4, !tbaa !15
  %751 = getelementptr inbounds double, double* %99, i64 %749
  store double %734, double* %751, align 8, !tbaa !99
  %752 = add nsw i32 %726, 1
  store i32 %726, i32* %730, align 4, !tbaa !15
  %753 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %97, double* nonnull %99, i32* %96, i32 %752) #6
  br label %770

754:                                              ; preds = %745
  %755 = icmp eq i32 %728, %674
  br i1 %755, label %756, label %759

756:                                              ; preds = %754
  %757 = load double, double* %605, align 8, !tbaa !99
  %758 = fadd double %734, %757
  store double %758, double* %605, align 8, !tbaa !99
  br label %770

759:                                              ; preds = %754
  %760 = add nsw i32 %725, 1
  %761 = add nsw i32 %760, %675
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %97, i64 %762
  store i32 %728, i32* %763, align 4, !tbaa !15
  %764 = getelementptr inbounds double, double* %99, i64 %762
  store double %734, double* %764, align 8, !tbaa !99
  store i32 %761, i32* %730, align 4, !tbaa !15
  br label %770

765:                                              ; preds = %723
  %766 = sext i32 %731 to i64
  %767 = getelementptr inbounds double, double* %99, i64 %766
  %768 = load double, double* %767, align 8, !tbaa !99
  %769 = fadd double %734, %768
  store double %769, double* %767, align 8, !tbaa !99
  br label %770

770:                                              ; preds = %741, %736, %765, %756, %759, %748
  %771 = phi i32 [ %752, %748 ], [ %726, %756 ], [ %726, %759 ], [ %726, %765 ], [ %726, %736 ], [ %726, %741 ]
  %772 = phi i32 [ %725, %748 ], [ %725, %756 ], [ %760, %759 ], [ %725, %765 ], [ %725, %736 ], [ %725, %741 ]
  %773 = add nsw i64 %724, 1
  %774 = trunc i64 %773 to i32
  %775 = icmp eq i32 %716, %774
  br i1 %775, label %693, label %723, !llvm.loop !194

776:                                              ; preds = %693, %667
  %777 = phi i32 [ 0, %667 ], [ %711, %693 ]
  %778 = phi i32 [ %668, %667 ], [ %695, %693 ]
  %779 = load double, double* %605, align 8, !tbaa !99
  %780 = call double @llvm.fabs.f64(double %779)
  %781 = fcmp olt double %780, 0x3D06849B86A12B9B
  br i1 %781, label %782, label %783

782:                                              ; preds = %776
  store double 0x3EB0C6F7A0B5ED8D, double* %605, align 8, !tbaa !99
  br label %783

783:                                              ; preds = %782, %776
  %784 = load double, double* %605, align 8, !tbaa !99
  %785 = fdiv double 1.000000e+00, %784
  %786 = getelementptr inbounds double, double* %77, i64 %536
  store double %785, double* %786, align 8, !tbaa !99
  store i32 -1, i32* %606, align 4, !tbaa !15
  %787 = icmp slt i32 %777, %1
  %788 = select i1 %787, i32 %777, i32 %1
  %789 = getelementptr inbounds i32, i32* %81, i64 %536
  %790 = load i32, i32* %789, align 4, !tbaa !15
  %791 = add nsw i32 %790, %788
  %792 = add nsw i64 %536, 1
  %793 = add nsw i32 %538, 1
  %794 = getelementptr inbounds i32, i32* %81, i64 %792
  store i32 %791, i32* %794, align 4, !tbaa !15
  %795 = icmp sgt i32 %788, 0
  br i1 %795, label %796, label %846

796:                                              ; preds = %783
  %797 = add nsw i32 %788, %543
  %798 = icmp sgt i32 %797, %546
  br i1 %798, label %799, label %823

799:                                              ; preds = %796, %799
  %800 = phi i32* [ %813, %799 ], [ %541, %796 ]
  %801 = phi double* [ %818, %799 ], [ %542, %796 ]
  %802 = phi i32 [ %806, %799 ], [ %546, %796 ]
  %803 = sitofp i32 %802 to double
  %804 = fmul double %803, 1.300000e+00
  %805 = fadd double %804, 1.000000e+00
  %806 = fptosi double %805 to i32
  %807 = bitcast i32* %800 to i8*
  %808 = sext i32 %802 to i64
  %809 = shl nsw i64 %808, 2
  %810 = sext i32 %806 to i64
  %811 = shl nsw i64 %810, 2
  %812 = call i8* @hypre_ReAlloc_v2(i8* %807, i64 %809, i64 %811, i32 1) #6
  %813 = bitcast i8* %812 to i32*
  %814 = bitcast double* %801 to i8*
  %815 = shl nsw i64 %808, 3
  %816 = shl nsw i64 %810, 3
  %817 = call i8* @hypre_ReAlloc_v2(i8* %814, i64 %815, i64 %816, i32 1) #6
  %818 = bitcast i8* %817 to double*
  %819 = icmp sgt i32 %797, %806
  br i1 %819, label %799, label %820, !llvm.loop !195

820:                                              ; preds = %799
  %821 = bitcast i8* %812 to i32*
  %822 = bitcast i8* %817 to double*
  br label %823

823:                                              ; preds = %820, %796
  %824 = phi i32 [ %806, %820 ], [ %546, %796 ]
  %825 = phi double* [ %822, %820 ], [ %542, %796 ]
  %826 = phi i32* [ %821, %820 ], [ %541, %796 ]
  %827 = load i32, i32* %789, align 4, !tbaa !15
  %828 = getelementptr inbounds i32, i32* %97, i64 %562
  %829 = getelementptr inbounds double, double* %99, i64 %562
  %830 = icmp slt i32 %827, %797
  br i1 %830, label %831, label %846

831:                                              ; preds = %823
  %832 = sext i32 %827 to i64
  %833 = add i32 %543, %788
  br label %834

834:                                              ; preds = %831, %834
  %835 = phi i64 [ %832, %831 ], [ %843, %834 ]
  %836 = phi i32 [ %777, %831 ], [ %842, %834 ]
  %837 = load i32, i32* %828, align 4, !tbaa !15
  %838 = getelementptr inbounds i32, i32* %826, i64 %835
  store i32 %837, i32* %838, align 4, !tbaa !15
  %839 = load double, double* %829, align 8, !tbaa !99
  %840 = getelementptr inbounds double, double* %825, i64 %835
  store double %839, double* %840, align 8, !tbaa !99
  %841 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %829, i32* nonnull %828, i32 %836) #6
  %842 = add nsw i32 %836, -1
  %843 = add nsw i64 %835, 1
  %844 = trunc i64 %843 to i32
  %845 = icmp eq i32 %833, %844
  br i1 %845, label %846, label %834, !llvm.loop !196

846:                                              ; preds = %834, %823, %783
  %847 = phi i32 [ %546, %783 ], [ %824, %823 ], [ %824, %834 ]
  %848 = phi i32 [ %543, %783 ], [ %797, %823 ], [ %797, %834 ]
  %849 = phi double* [ %542, %783 ], [ %825, %823 ], [ %825, %834 ]
  %850 = phi i32* [ %541, %783 ], [ %826, %823 ], [ %826, %834 ]
  %851 = trunc i64 %536 to i32
  %852 = add nsw i32 %778, %851
  %853 = icmp slt i32 %778, 1
  br i1 %853, label %864, label %854

854:                                              ; preds = %846
  %855 = sext i32 %852 to i64
  br label %856

856:                                              ; preds = %854, %856
  %857 = phi i64 [ %548, %854 ], [ %862, %856 ]
  %858 = getelementptr inbounds i32, i32* %97, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !15
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %96, i64 %860
  store i32 -1, i32* %861, align 4, !tbaa !15
  %862 = add nsw i64 %857, 1
  %863 = icmp slt i64 %857, %855
  br i1 %863, label %856, label %864, !llvm.loop !197

864:                                              ; preds = %856, %846
  %865 = icmp slt i32 %778, %1
  br i1 %865, label %870, label %866

866:                                              ; preds = %864
  %867 = trunc i64 %536 to i32
  %868 = add i32 %867, %1
  %869 = call i32 @hypre_ILUMaxQSplitRabsI(double* %99, i32* %97, i32 %793, i32 %868, i32 %852) #6
  br label %870

870:                                              ; preds = %864, %866
  %871 = phi i32 [ %1, %866 ], [ %778, %864 ]
  %872 = getelementptr inbounds i32, i32* %83, i64 %536
  %873 = load i32, i32* %872, align 4, !tbaa !15
  %874 = add nsw i32 %873, %871
  %875 = getelementptr inbounds i32, i32* %83, i64 %792
  store i32 %874, i32* %875, align 4, !tbaa !15
  %876 = icmp sgt i32 %871, 0
  br i1 %876, label %877, label %929

877:                                              ; preds = %870
  %878 = add nsw i32 %871, %544
  %879 = icmp sgt i32 %878, %545
  br i1 %879, label %880, label %904

880:                                              ; preds = %877, %880
  %881 = phi i32* [ %894, %880 ], [ %539, %877 ]
  %882 = phi double* [ %899, %880 ], [ %540, %877 ]
  %883 = phi i32 [ %887, %880 ], [ %545, %877 ]
  %884 = sitofp i32 %883 to double
  %885 = fmul double %884, 1.300000e+00
  %886 = fadd double %885, 1.000000e+00
  %887 = fptosi double %886 to i32
  %888 = bitcast i32* %881 to i8*
  %889 = sext i32 %883 to i64
  %890 = shl nsw i64 %889, 2
  %891 = sext i32 %887 to i64
  %892 = shl nsw i64 %891, 2
  %893 = call i8* @hypre_ReAlloc_v2(i8* %888, i64 %890, i64 %892, i32 1) #6
  %894 = bitcast i8* %893 to i32*
  %895 = bitcast double* %882 to i8*
  %896 = shl nsw i64 %889, 3
  %897 = shl nsw i64 %891, 3
  %898 = call i8* @hypre_ReAlloc_v2(i8* %895, i64 %896, i64 %897, i32 1) #6
  %899 = bitcast i8* %898 to double*
  %900 = icmp sgt i32 %878, %887
  br i1 %900, label %880, label %901, !llvm.loop !198

901:                                              ; preds = %880
  %902 = bitcast i8* %893 to i32*
  %903 = bitcast i8* %898 to double*
  br label %904

904:                                              ; preds = %901, %877
  %905 = phi i32 [ %887, %901 ], [ %545, %877 ]
  %906 = phi double* [ %903, %901 ], [ %540, %877 ]
  %907 = phi i32* [ %902, %901 ], [ %539, %877 ]
  %908 = load i32, i32* %872, align 4, !tbaa !15
  %909 = icmp slt i32 %908, %878
  br i1 %909, label %910, label %929

910:                                              ; preds = %904
  %911 = sext i32 %908 to i64
  %912 = add i32 %544, %871
  %913 = sext i32 %912 to i64
  br label %914

914:                                              ; preds = %910, %914
  %915 = phi i64 [ %911, %910 ], [ %927, %914 ]
  %916 = add nsw i64 %915, %792
  %917 = load i32, i32* %872, align 4, !tbaa !15
  %918 = trunc i64 %916 to i32
  %919 = sub i32 %918, %917
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, i32* %97, i64 %920
  %922 = load i32, i32* %921, align 4, !tbaa !15
  %923 = getelementptr inbounds i32, i32* %907, i64 %915
  store i32 %922, i32* %923, align 4, !tbaa !15
  %924 = getelementptr inbounds double, double* %99, i64 %920
  %925 = load double, double* %924, align 8, !tbaa !99
  %926 = getelementptr inbounds double, double* %906, i64 %915
  store double %925, double* %926, align 8, !tbaa !99
  %927 = add nsw i64 %915, 1
  %928 = icmp eq i64 %927, %913
  br i1 %928, label %929, label %914, !llvm.loop !199

929:                                              ; preds = %914, %904, %870
  %930 = phi i32 [ %545, %870 ], [ %905, %904 ], [ %905, %914 ]
  %931 = phi i32 [ %544, %870 ], [ %878, %904 ], [ %878, %914 ]
  %932 = phi double* [ %540, %870 ], [ %906, %904 ], [ %906, %914 ]
  %933 = phi i32* [ %539, %870 ], [ %907, %904 ], [ %907, %914 ]
  %934 = trunc i64 %792 to i32
  %935 = icmp eq i32 %42, %934
  br i1 %935, label %518, label %535, !llvm.loop !200

936:                                              ; preds = %529, %1282
  %937 = phi i64 [ %532, %529 ], [ %1145, %1282 ]
  %938 = phi i64 [ %531, %529 ], [ %1288, %1282 ]
  %939 = phi i32 [ %42, %529 ], [ %1146, %1282 ]
  %940 = phi i32* [ %526, %529 ], [ %1286, %1282 ]
  %941 = phi double* [ %525, %529 ], [ %1285, %1282 ]
  %942 = phi i32* [ %524, %529 ], [ %1203, %1282 ]
  %943 = phi double* [ %523, %529 ], [ %1202, %1282 ]
  %944 = phi i32 [ %522, %529 ], [ %1201, %1282 ]
  %945 = phi i32 [ %521, %529 ], [ %1284, %1282 ]
  %946 = phi i32 [ %520, %529 ], [ %1283, %1282 ]
  %947 = phi i32 [ %519, %529 ], [ %1200, %1282 ]
  %948 = sub nsw i64 %937, %533
  %949 = load i32*, i32** %14, align 8, !tbaa !22
  %950 = getelementptr inbounds i32, i32* %949, i64 %948
  %951 = load i32, i32* %950, align 4, !tbaa !15
  %952 = add nuw nsw i64 %948, 1
  %953 = getelementptr inbounds i32, i32* %949, i64 %952
  %954 = load i32, i32* %953, align 4, !tbaa !15
  %955 = add nsw i64 %937, -1
  %956 = load double*, double** %16, align 8
  %957 = icmp sgt i32 %954, %951
  br i1 %957, label %958, label %970

958:                                              ; preds = %936
  %959 = sext i32 %951 to i64
  %960 = sext i32 %954 to i64
  br label %961

961:                                              ; preds = %958, %961
  %962 = phi i64 [ %959, %958 ], [ %968, %961 ]
  %963 = phi double [ 0.000000e+00, %958 ], [ %967, %961 ]
  %964 = getelementptr inbounds double, double* %956, i64 %962
  %965 = load double, double* %964, align 8, !tbaa !99
  %966 = call double @llvm.fabs.f64(double %965)
  %967 = fadd double %963, %966
  %968 = add nsw i64 %962, 1
  %969 = icmp eq i64 %968, %960
  br i1 %969, label %970, label %961, !llvm.loop !201

970:                                              ; preds = %961, %936
  %971 = phi double [ 0.000000e+00, %936 ], [ %967, %961 ]
  %972 = fcmp oeq double %971, 0.000000e+00
  br i1 %972, label %973, label %974

973:                                              ; preds = %970
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 8532, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %974

974:                                              ; preds = %973, %970
  %975 = sub nsw i32 %954, %951
  %976 = sitofp i32 %975 to double
  %977 = fdiv double %971, %976
  %978 = load double, double* %2, align 8, !tbaa !99
  %979 = fmul double %977, %978
  %980 = load double, double* %527, align 8, !tbaa !99
  %981 = fmul double %977, %980
  %982 = getelementptr inbounds double, double* %99, i64 %937
  store double 0.000000e+00, double* %982, align 8, !tbaa !99
  %983 = getelementptr inbounds i32, i32* %96, i64 %937
  %984 = trunc i64 %937 to i32
  store i32 %984, i32* %983, align 4, !tbaa !15
  %985 = icmp sgt i32 %954, %951
  br i1 %985, label %986, label %990

986:                                              ; preds = %974
  %987 = sext i32 %951 to i64
  %988 = trunc i64 %937 to i32
  %989 = trunc i64 %937 to i32
  br label %1000

990:                                              ; preds = %1040, %974
  %991 = phi i32 [ 0, %974 ], [ %1041, %1040 ]
  %992 = phi i32 [ 0, %974 ], [ %1042, %1040 ]
  %993 = getelementptr inbounds double, double* %99, i64 %955
  %994 = getelementptr inbounds i32, i32* %97, i64 %955
  %995 = icmp sgt i32 %991, 0
  br i1 %995, label %996, label %1129

996:                                              ; preds = %990
  %997 = trunc i64 %955 to i32
  %998 = trunc i64 %937 to i32
  %999 = trunc i64 %937 to i32
  br label %1050

1000:                                             ; preds = %986, %1040
  %1001 = phi i64 [ %987, %986 ], [ %1043, %1040 ]
  %1002 = phi i32 [ 0, %986 ], [ %1042, %1040 ]
  %1003 = phi i32 [ 0, %986 ], [ %1041, %1040 ]
  %1004 = load i32*, i32** %15, align 8, !tbaa !22
  %1005 = getelementptr inbounds i32, i32* %1004, i64 %1001
  %1006 = load i32, i32* %1005, align 4, !tbaa !15
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, i32* %110, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !15
  %1010 = sext i32 %1009 to i64
  %1011 = icmp sgt i64 %937, %1010
  br i1 %1011, label %1012, label %1023

1012:                                             ; preds = %1000
  %1013 = sext i32 %1003 to i64
  %1014 = getelementptr inbounds i32, i32* %97, i64 %1013
  store i32 %1009, i32* %1014, align 4, !tbaa !15
  %1015 = load double*, double** %16, align 8, !tbaa !22
  %1016 = getelementptr inbounds double, double* %1015, i64 %1001
  %1017 = load double, double* %1016, align 8, !tbaa !99
  %1018 = getelementptr inbounds double, double* %99, i64 %1013
  store double %1017, double* %1018, align 8, !tbaa !99
  %1019 = add nsw i32 %1003, 1
  %1020 = sext i32 %1009 to i64
  %1021 = getelementptr inbounds i32, i32* %96, i64 %1020
  store i32 %1003, i32* %1021, align 4, !tbaa !15
  %1022 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %97, double* %99, i32* %96, i32 %1019) #6
  br label %1040

1023:                                             ; preds = %1000
  %1024 = icmp eq i32 %1009, %988
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1023
  %1026 = load double*, double** %16, align 8, !tbaa !22
  %1027 = getelementptr inbounds double, double* %1026, i64 %1001
  %1028 = load double, double* %1027, align 8, !tbaa !99
  store double %1028, double* %982, align 8, !tbaa !99
  br label %1040

1029:                                             ; preds = %1023
  %1030 = add nsw i32 %1002, 1
  %1031 = add nsw i32 %1030, %989
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, i32* %97, i64 %1032
  store i32 %1009, i32* %1033, align 4, !tbaa !15
  %1034 = load double*, double** %16, align 8, !tbaa !22
  %1035 = getelementptr inbounds double, double* %1034, i64 %1001
  %1036 = load double, double* %1035, align 8, !tbaa !99
  %1037 = getelementptr inbounds double, double* %99, i64 %1032
  store double %1036, double* %1037, align 8, !tbaa !99
  %1038 = sext i32 %1009 to i64
  %1039 = getelementptr inbounds i32, i32* %96, i64 %1038
  store i32 %1031, i32* %1039, align 4, !tbaa !15
  br label %1040

1040:                                             ; preds = %1012, %1029, %1025
  %1041 = phi i32 [ %1019, %1012 ], [ %1003, %1025 ], [ %1003, %1029 ]
  %1042 = phi i32 [ %1002, %1012 ], [ %1002, %1025 ], [ %1030, %1029 ]
  %1043 = add nsw i64 %1001, 1
  %1044 = trunc i64 %1043 to i32
  %1045 = icmp eq i32 %954, %1044
  br i1 %1045, label %990, label %1000, !llvm.loop !202

1046:                                             ; preds = %1123, %1050
  %1047 = phi i32 [ %1061, %1050 ], [ %1124, %1123 ]
  %1048 = phi i32 [ %1051, %1050 ], [ %1125, %1123 ]
  %1049 = icmp sgt i32 %1047, 0
  br i1 %1049, label %1050, label %1129, !llvm.loop !203

1050:                                             ; preds = %996, %1046
  %1051 = phi i32 [ %1048, %1046 ], [ %992, %996 ]
  %1052 = phi i32 [ %1064, %1046 ], [ 0, %996 ]
  %1053 = phi i32 [ %1047, %1046 ], [ %991, %996 ]
  %1054 = load i32, i32* %97, align 4, !tbaa !15
  %1055 = load double, double* %99, align 8, !tbaa !99
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds double, double* %77, i64 %1056
  %1058 = load double, double* %1057, align 8, !tbaa !99
  %1059 = fmul double %1055, %1058
  store double %1059, double* %99, align 8, !tbaa !99
  %1060 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %97, double* nonnull %99, i32* %96, i32 %1053) #6
  %1061 = add nsw i32 %1053, -1
  %1062 = getelementptr inbounds i32, i32* %96, i64 %1056
  store i32 -1, i32* %1062, align 4, !tbaa !15
  %1063 = sub nsw i32 %997, %1052
  call void @hypre_swap2(i32* nonnull %97, double* nonnull %99, i32 %1061, i32 %1063) #6
  %1064 = add nuw nsw i32 %1052, 1
  %1065 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %993, i32* nonnull %994, i32 %1064) #6
  %1066 = add nsw i32 %1054, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %83, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !15
  %1070 = getelementptr inbounds i32, i32* %83, i64 %1056
  %1071 = load i32, i32* %1070, align 4, !tbaa !15
  %1072 = fneg double %1059
  %1073 = icmp slt i32 %1071, %1069
  br i1 %1073, label %1074, label %1046

1074:                                             ; preds = %1050
  %1075 = sext i32 %1071 to i64
  br label %1076

1076:                                             ; preds = %1074, %1123
  %1077 = phi i64 [ %1075, %1074 ], [ %1126, %1123 ]
  %1078 = phi i32 [ %1051, %1074 ], [ %1125, %1123 ]
  %1079 = phi i32 [ %1061, %1074 ], [ %1124, %1123 ]
  %1080 = getelementptr inbounds i32, i32* %940, i64 %1077
  %1081 = load i32, i32* %1080, align 4, !tbaa !15
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, i32* %96, i64 %1082
  %1084 = load i32, i32* %1083, align 4, !tbaa !15
  %1085 = getelementptr inbounds double, double* %941, i64 %1077
  %1086 = load double, double* %1085, align 8, !tbaa !99
  %1087 = fmul double %1086, %1072
  %1088 = icmp eq i32 %1084, -1
  br i1 %1088, label %1089, label %1118

1089:                                             ; preds = %1076
  %1090 = icmp slt i32 %1081, %4
  %1091 = call double @llvm.fabs.f64(double %1087)
  %1092 = fcmp olt double %1091, %979
  %1093 = select i1 %1090, i1 %1092, i1 false
  br i1 %1093, label %1123, label %1094

1094:                                             ; preds = %1089
  %1095 = icmp sge i32 %1081, %4
  %1096 = fcmp olt double %1091, %981
  %1097 = select i1 %1095, i1 %1096, i1 false
  br i1 %1097, label %1123, label %1098

1098:                                             ; preds = %1094
  %1099 = sext i32 %1081 to i64
  %1100 = icmp sgt i64 %937, %1099
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1098
  %1102 = sext i32 %1079 to i64
  %1103 = getelementptr inbounds i32, i32* %97, i64 %1102
  store i32 %1081, i32* %1103, align 4, !tbaa !15
  %1104 = getelementptr inbounds double, double* %99, i64 %1102
  store double %1087, double* %1104, align 8, !tbaa !99
  %1105 = add nsw i32 %1079, 1
  store i32 %1079, i32* %1083, align 4, !tbaa !15
  %1106 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %97, double* nonnull %99, i32* %96, i32 %1105) #6
  br label %1123

1107:                                             ; preds = %1098
  %1108 = icmp eq i32 %1081, %998
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1107
  %1110 = load double, double* %982, align 8, !tbaa !99
  %1111 = fadd double %1087, %1110
  store double %1111, double* %982, align 8, !tbaa !99
  br label %1123

1112:                                             ; preds = %1107
  %1113 = add nsw i32 %1078, 1
  %1114 = add nsw i32 %1113, %999
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, i32* %97, i64 %1115
  store i32 %1081, i32* %1116, align 4, !tbaa !15
  %1117 = getelementptr inbounds double, double* %99, i64 %1115
  store double %1087, double* %1117, align 8, !tbaa !99
  store i32 %1114, i32* %1083, align 4, !tbaa !15
  br label %1123

1118:                                             ; preds = %1076
  %1119 = sext i32 %1084 to i64
  %1120 = getelementptr inbounds double, double* %99, i64 %1119
  %1121 = load double, double* %1120, align 8, !tbaa !99
  %1122 = fadd double %1087, %1121
  store double %1122, double* %1120, align 8, !tbaa !99
  br label %1123

1123:                                             ; preds = %1094, %1089, %1118, %1109, %1112, %1101
  %1124 = phi i32 [ %1105, %1101 ], [ %1079, %1109 ], [ %1079, %1112 ], [ %1079, %1118 ], [ %1079, %1089 ], [ %1079, %1094 ]
  %1125 = phi i32 [ %1078, %1101 ], [ %1078, %1109 ], [ %1113, %1112 ], [ %1078, %1118 ], [ %1078, %1089 ], [ %1078, %1094 ]
  %1126 = add nsw i64 %1077, 1
  %1127 = trunc i64 %1126 to i32
  %1128 = icmp eq i32 %1069, %1127
  br i1 %1128, label %1046, label %1076, !llvm.loop !204

1129:                                             ; preds = %1046, %990
  %1130 = phi i32 [ 0, %990 ], [ %1064, %1046 ]
  %1131 = phi i32 [ %992, %990 ], [ %1048, %1046 ]
  %1132 = load double, double* %982, align 8, !tbaa !99
  %1133 = call double @llvm.fabs.f64(double %1132)
  %1134 = fcmp olt double %1133, 0x3D06849B86A12B9B
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129
  store double 0x3EB0C6F7A0B5ED8D, double* %982, align 8, !tbaa !99
  br label %1136

1136:                                             ; preds = %1135, %1129
  %1137 = load double, double* %982, align 8, !tbaa !99
  %1138 = fdiv double 1.000000e+00, %1137
  %1139 = getelementptr inbounds double, double* %77, i64 %937
  store double %1138, double* %1139, align 8, !tbaa !99
  store i32 -1, i32* %983, align 4, !tbaa !15
  %1140 = icmp slt i32 %1130, %1
  %1141 = select i1 %1140, i32 %1130, i32 %1
  %1142 = getelementptr inbounds i32, i32* %81, i64 %937
  %1143 = load i32, i32* %1142, align 4, !tbaa !15
  %1144 = add nsw i32 %1143, %1141
  %1145 = add nsw i64 %937, 1
  %1146 = add nsw i32 %939, 1
  %1147 = getelementptr inbounds i32, i32* %81, i64 %1145
  store i32 %1144, i32* %1147, align 4, !tbaa !15
  %1148 = icmp sgt i32 %1141, 0
  br i1 %1148, label %1149, label %1199

1149:                                             ; preds = %1136
  %1150 = add nsw i32 %1141, %944
  %1151 = icmp sgt i32 %1150, %947
  br i1 %1151, label %1152, label %1176

1152:                                             ; preds = %1149, %1152
  %1153 = phi i32* [ %1166, %1152 ], [ %942, %1149 ]
  %1154 = phi double* [ %1171, %1152 ], [ %943, %1149 ]
  %1155 = phi i32 [ %1159, %1152 ], [ %947, %1149 ]
  %1156 = sitofp i32 %1155 to double
  %1157 = fmul double %1156, 1.300000e+00
  %1158 = fadd double %1157, 1.000000e+00
  %1159 = fptosi double %1158 to i32
  %1160 = bitcast i32* %1153 to i8*
  %1161 = sext i32 %1155 to i64
  %1162 = shl nsw i64 %1161, 2
  %1163 = sext i32 %1159 to i64
  %1164 = shl nsw i64 %1163, 2
  %1165 = call i8* @hypre_ReAlloc_v2(i8* %1160, i64 %1162, i64 %1164, i32 1) #6
  %1166 = bitcast i8* %1165 to i32*
  %1167 = bitcast double* %1154 to i8*
  %1168 = shl nsw i64 %1161, 3
  %1169 = shl nsw i64 %1163, 3
  %1170 = call i8* @hypre_ReAlloc_v2(i8* %1167, i64 %1168, i64 %1169, i32 1) #6
  %1171 = bitcast i8* %1170 to double*
  %1172 = icmp sgt i32 %1150, %1159
  br i1 %1172, label %1152, label %1173, !llvm.loop !205

1173:                                             ; preds = %1152
  %1174 = bitcast i8* %1165 to i32*
  %1175 = bitcast i8* %1170 to double*
  br label %1176

1176:                                             ; preds = %1173, %1149
  %1177 = phi i32 [ %1159, %1173 ], [ %947, %1149 ]
  %1178 = phi double* [ %1175, %1173 ], [ %943, %1149 ]
  %1179 = phi i32* [ %1174, %1173 ], [ %942, %1149 ]
  %1180 = load i32, i32* %1142, align 4, !tbaa !15
  %1181 = getelementptr inbounds i32, i32* %97, i64 %955
  %1182 = getelementptr inbounds double, double* %99, i64 %955
  %1183 = icmp slt i32 %1180, %1150
  br i1 %1183, label %1184, label %1199

1184:                                             ; preds = %1176
  %1185 = sext i32 %1180 to i64
  %1186 = add i32 %944, %1141
  br label %1187

1187:                                             ; preds = %1184, %1187
  %1188 = phi i64 [ %1185, %1184 ], [ %1196, %1187 ]
  %1189 = phi i32 [ %1130, %1184 ], [ %1195, %1187 ]
  %1190 = load i32, i32* %1181, align 4, !tbaa !15
  %1191 = getelementptr inbounds i32, i32* %1179, i64 %1188
  store i32 %1190, i32* %1191, align 4, !tbaa !15
  %1192 = load double, double* %1182, align 8, !tbaa !99
  %1193 = getelementptr inbounds double, double* %1178, i64 %1188
  store double %1192, double* %1193, align 8, !tbaa !99
  %1194 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %1182, i32* nonnull %1181, i32 %1189) #6
  %1195 = add nsw i32 %1189, -1
  %1196 = add nsw i64 %1188, 1
  %1197 = trunc i64 %1196 to i32
  %1198 = icmp eq i32 %1186, %1197
  br i1 %1198, label %1199, label %1187, !llvm.loop !206

1199:                                             ; preds = %1187, %1176, %1136
  %1200 = phi i32 [ %947, %1136 ], [ %1177, %1176 ], [ %1177, %1187 ]
  %1201 = phi i32 [ %944, %1136 ], [ %1150, %1176 ], [ %1150, %1187 ]
  %1202 = phi double* [ %943, %1136 ], [ %1178, %1176 ], [ %1178, %1187 ]
  %1203 = phi i32* [ %942, %1136 ], [ %1179, %1176 ], [ %1179, %1187 ]
  %1204 = trunc i64 %937 to i32
  %1205 = add nsw i32 %1131, %1204
  %1206 = icmp slt i32 %1131, 1
  br i1 %1206, label %1217, label %1207

1207:                                             ; preds = %1199
  %1208 = sext i32 %1205 to i64
  br label %1209

1209:                                             ; preds = %1207, %1209
  %1210 = phi i64 [ %938, %1207 ], [ %1215, %1209 ]
  %1211 = getelementptr inbounds i32, i32* %97, i64 %1210
  %1212 = load i32, i32* %1211, align 4, !tbaa !15
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, i32* %96, i64 %1213
  store i32 -1, i32* %1214, align 4, !tbaa !15
  %1215 = add nsw i64 %1210, 1
  %1216 = icmp slt i64 %1210, %1208
  br i1 %1216, label %1209, label %1217, !llvm.loop !207

1217:                                             ; preds = %1209, %1199
  %1218 = icmp slt i32 %1131, %1
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %1217
  %1220 = trunc i64 %937 to i32
  %1221 = add i32 %1220, %1
  %1222 = call i32 @hypre_ILUMaxQSplitRabsI(double* %99, i32* %97, i32 %1146, i32 %1221, i32 %1205) #6
  br label %1223

1223:                                             ; preds = %1217, %1219
  %1224 = phi i32 [ %1, %1219 ], [ %1131, %1217 ]
  %1225 = getelementptr inbounds i32, i32* %83, i64 %937
  %1226 = load i32, i32* %1225, align 4, !tbaa !15
  %1227 = add nsw i32 %1226, %1224
  %1228 = getelementptr inbounds i32, i32* %83, i64 %1145
  store i32 %1227, i32* %1228, align 4, !tbaa !15
  %1229 = icmp sgt i32 %1224, 0
  br i1 %1229, label %1230, label %1282

1230:                                             ; preds = %1223
  %1231 = add nsw i32 %1224, %945
  %1232 = icmp sgt i32 %1231, %946
  br i1 %1232, label %1233, label %1257

1233:                                             ; preds = %1230, %1233
  %1234 = phi i32* [ %1247, %1233 ], [ %940, %1230 ]
  %1235 = phi double* [ %1252, %1233 ], [ %941, %1230 ]
  %1236 = phi i32 [ %1240, %1233 ], [ %946, %1230 ]
  %1237 = sitofp i32 %1236 to double
  %1238 = fmul double %1237, 1.300000e+00
  %1239 = fadd double %1238, 1.000000e+00
  %1240 = fptosi double %1239 to i32
  %1241 = bitcast i32* %1234 to i8*
  %1242 = sext i32 %1236 to i64
  %1243 = shl nsw i64 %1242, 2
  %1244 = sext i32 %1240 to i64
  %1245 = shl nsw i64 %1244, 2
  %1246 = call i8* @hypre_ReAlloc_v2(i8* %1241, i64 %1243, i64 %1245, i32 1) #6
  %1247 = bitcast i8* %1246 to i32*
  %1248 = bitcast double* %1235 to i8*
  %1249 = shl nsw i64 %1242, 3
  %1250 = shl nsw i64 %1244, 3
  %1251 = call i8* @hypre_ReAlloc_v2(i8* %1248, i64 %1249, i64 %1250, i32 1) #6
  %1252 = bitcast i8* %1251 to double*
  %1253 = icmp sgt i32 %1231, %1240
  br i1 %1253, label %1233, label %1254, !llvm.loop !208

1254:                                             ; preds = %1233
  %1255 = bitcast i8* %1246 to i32*
  %1256 = bitcast i8* %1251 to double*
  br label %1257

1257:                                             ; preds = %1254, %1230
  %1258 = phi i32 [ %1240, %1254 ], [ %946, %1230 ]
  %1259 = phi double* [ %1256, %1254 ], [ %941, %1230 ]
  %1260 = phi i32* [ %1255, %1254 ], [ %940, %1230 ]
  %1261 = load i32, i32* %1225, align 4, !tbaa !15
  %1262 = icmp slt i32 %1261, %1231
  br i1 %1262, label %1263, label %1282

1263:                                             ; preds = %1257
  %1264 = sext i32 %1261 to i64
  %1265 = add i32 %945, %1224
  %1266 = sext i32 %1265 to i64
  br label %1267

1267:                                             ; preds = %1263, %1267
  %1268 = phi i64 [ %1264, %1263 ], [ %1280, %1267 ]
  %1269 = add nsw i64 %1268, %1145
  %1270 = load i32, i32* %1225, align 4, !tbaa !15
  %1271 = trunc i64 %1269 to i32
  %1272 = sub i32 %1271, %1270
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, i32* %97, i64 %1273
  %1275 = load i32, i32* %1274, align 4, !tbaa !15
  %1276 = getelementptr inbounds i32, i32* %1260, i64 %1268
  store i32 %1275, i32* %1276, align 4, !tbaa !15
  %1277 = getelementptr inbounds double, double* %99, i64 %1273
  %1278 = load double, double* %1277, align 8, !tbaa !99
  %1279 = getelementptr inbounds double, double* %1259, i64 %1268
  store double %1278, double* %1279, align 8, !tbaa !99
  %1280 = add nsw i64 %1268, 1
  %1281 = icmp eq i64 %1280, %1266
  br i1 %1281, label %1282, label %1267, !llvm.loop !209

1282:                                             ; preds = %1267, %1257, %1223
  %1283 = phi i32 [ %946, %1223 ], [ %1258, %1257 ], [ %1258, %1267 ]
  %1284 = phi i32 [ %945, %1223 ], [ %1231, %1257 ], [ %1231, %1267 ]
  %1285 = phi double* [ %941, %1223 ], [ %1259, %1257 ], [ %1259, %1267 ]
  %1286 = phi i32* [ %940, %1223 ], [ %1260, %1257 ], [ %1260, %1267 ]
  %1287 = icmp slt i64 %1145, %534
  %1288 = add nsw i64 %938, 1
  br i1 %1287, label %936, label %1289, !llvm.loop !210

1289:                                             ; preds = %1282, %518
  %1290 = phi double* [ %523, %518 ], [ %1202, %1282 ]
  %1291 = phi i32* [ %524, %518 ], [ %1203, %1282 ]
  %1292 = phi double* [ %525, %518 ], [ %1285, %1282 ]
  %1293 = phi i32* [ %526, %518 ], [ %1286, %1282 ]
  %1294 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1294) #6
  store i32 %45, i32* %17, align 4, !tbaa !15
  %1295 = call i32 @hypre_MPI_Allreduce(i8* nonnull %1294, i8* nonnull %46, i32 1, i32 1275069445, i32 1476395011, i32 %22) #6
  %1296 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1296) #6
  %1297 = call i32 @hypre_MPI_Scan(i8* nonnull %1294, i8* nonnull %1296, i32 1, i32 1275069445, i32 1476395011, i32 %22) #6
  %1298 = load i32, i32* %18, align 4, !tbaa !15
  %1299 = sub nsw i32 %1298, %45
  %1300 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %1299, i32* %1300, align 4, !tbaa !15
  %1301 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %1298, i32* %1301, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1296) #6
  %1302 = load i32, i32* %13, align 4, !tbaa !15
  %1303 = getelementptr inbounds i32, i32* %81, i64 %75
  %1304 = load i32, i32* %1303, align 4, !tbaa !15
  %1305 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %22, i32 %1302, i32 %1302, i32* nonnull %1300, i32* nonnull %1300, i32 0, i32 %1304, i32 0) #6
  %1306 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1305, i64 0, i32 8
  %1307 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1306, align 8, !tbaa !32
  %1308 = bitcast %struct.hypre_CSRMatrix* %1307 to i8**
  store i8* %80, i8** %1308, align 8, !tbaa !91
  %1309 = load i32, i32* %1303, align 4, !tbaa !15
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1289
  %1312 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1307, i64 0, i32 9
  store double* %1290, double** %1312, align 8, !tbaa !90
  %1313 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1307, i64 0, i32 1
  store i32* %1291, i32** %1313, align 8, !tbaa !92
  br label %1317

1314:                                             ; preds = %1289
  %1315 = bitcast i32* %1291 to i8*
  call void @hypre_Free(i8* %1315, i32 1) #6
  %1316 = bitcast double* %1290 to i8*
  call void @hypre_Free(i8* %1316, i32 1) #6
  br label %1317

1317:                                             ; preds = %1314, %1311
  %1318 = load i32, i32* %1303, align 4, !tbaa !15
  %1319 = sitofp i32 %1318 to double
  store double %1319, double* %9, align 8, !tbaa !99
  %1320 = call i32 @hypre_MPI_Allreduce(i8* nonnull %19, i8* nonnull %20, i32 1, i32 1275070475, i32 1476395011, i32 %22) #6
  %1321 = load double, double* %10, align 8, !tbaa !99
  %1322 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1305, i64 0, i32 20
  store double %1321, double* %1322, align 8, !tbaa !84
  %1323 = load i32, i32* %13, align 4, !tbaa !15
  %1324 = getelementptr inbounds i32, i32* %83, i64 %75
  %1325 = load i32, i32* %1324, align 4, !tbaa !15
  %1326 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %22, i32 %1323, i32 %1323, i32* nonnull %1300, i32* nonnull %1300, i32 0, i32 %1325, i32 0) #6
  %1327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1326, i64 0, i32 8
  %1328 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1327, align 8, !tbaa !32
  %1329 = bitcast %struct.hypre_CSRMatrix* %1328 to i8**
  store i8* %82, i8** %1329, align 8, !tbaa !91
  %1330 = load i32, i32* %1324, align 4, !tbaa !15
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1317
  %1333 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1328, i64 0, i32 9
  store double* %1292, double** %1333, align 8, !tbaa !90
  %1334 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1328, i64 0, i32 1
  store i32* %1293, i32** %1334, align 8, !tbaa !92
  br label %1338

1335:                                             ; preds = %1317
  %1336 = bitcast i32* %1293 to i8*
  call void @hypre_Free(i8* %1336, i32 1) #6
  %1337 = bitcast double* %1292 to i8*
  call void @hypre_Free(i8* %1337, i32 1) #6
  br label %1338

1338:                                             ; preds = %1335, %1332
  %1339 = load i32, i32* %1324, align 4, !tbaa !15
  %1340 = sitofp i32 %1339 to double
  store double %1340, double* %9, align 8, !tbaa !99
  %1341 = call i32 @hypre_MPI_Allreduce(i8* nonnull %19, i8* nonnull %20, i32 1, i32 1275070475, i32 1476395011, i32 %22) #6
  %1342 = load double, double* %10, align 8, !tbaa !99
  %1343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1326, i64 0, i32 20
  store double %1342, double* %1343, align 8, !tbaa !84
  call void @hypre_Free(i8* %95, i32 0) #6
  call void @hypre_Free(i8* %98, i32 0) #6
  %1344 = load i32*, i32** %14, align 8, !tbaa !22
  %1345 = icmp eq i32* %1344, null
  br i1 %1345, label %1348, label %1346

1346:                                             ; preds = %1338
  %1347 = bitcast i32* %1344 to i8*
  call void @hypre_Free(i8* nonnull %1347, i32 0) #6
  store i32* null, i32** %14, align 8, !tbaa !22
  br label %1348

1348:                                             ; preds = %1346, %1338
  %1349 = load i32*, i32** %15, align 8, !tbaa !22
  %1350 = icmp eq i32* %1349, null
  br i1 %1350, label %1355, label %1351

1351:                                             ; preds = %1348
  %1352 = bitcast i32* %1349 to i8*
  call void @hypre_Free(i8* nonnull %1352, i32 0) #6
  store i32* null, i32** %15, align 8, !tbaa !22
  %1353 = bitcast double** %16 to i8**
  %1354 = load i8*, i8** %1353, align 8, !tbaa !22
  call void @hypre_Free(i8* %1354, i32 0) #6
  store double* null, double** %16, align 8, !tbaa !22
  br label %1355

1355:                                             ; preds = %1351, %1348
  store %struct.hypre_ParCSRMatrix_struct* %1305, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %1356 = bitcast double** %6 to i8**
  store i8* %76, i8** %1356, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1326, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %1357 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1294) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  ret i32 %1357
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupRAPILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32 %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double** nocapture %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, double** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca i32*, align 8
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %15 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  store i32* null, i32** %13, align 8, !tbaa !22
  %16 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %1, i32 %2, i32 %2, %struct.hypre_ParCSRMatrix_struct** %4, double** %5, %struct.hypre_ParCSRMatrix_struct** %6, %struct.hypre_ParCSRMatrix_struct** nonnull %12, i32** nonnull %13, i32 0)
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %18 = icmp eq %struct.hypre_ParCSRMatrix_struct* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %17) #6
  br label %21

21:                                               ; preds = %19, %11
  %22 = load i32*, i32** %13, align 8, !tbaa !22
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  call void @hypre_Free(i8* nonnull %25, i32 0) #6
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %1, i32 %2, i32 %2, %struct.hypre_ParCSRMatrix_struct** %7, double** %8, %struct.hypre_ParCSRMatrix_struct** %9, %struct.hypre_ParCSRMatrix_struct** nonnull %12, i32** nonnull %13, i32 1)
  %28 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %29 = icmp eq %struct.hypre_ParCSRMatrix_struct* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %28) #6
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32*, i32** %13, align 8, !tbaa !22
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 0) #6
  br label %37

37:                                               ; preds = %35, %32
  %38 = sext i32 %2 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 0) #6
  %41 = bitcast i8* %40 to i32*
  %42 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !91
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !92
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !90
  %51 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %51, i64 0, i32 8
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !91
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !92
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 9
  %59 = load double*, double** %58, align 8, !tbaa !90
  %60 = icmp sgt i32 %3, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %37
  %62 = zext i32 %3 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %67, %63 ]
  %65 = getelementptr inbounds i32, i32* %46, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %46, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = add nsw i32 %69, -1
  call void @hypre_qsort1(i32* %48, double* %50, i32 %66, i32 %70) #6
  %71 = getelementptr inbounds i32, i32* %55, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %55, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = add nsw i32 %74, -1
  call void @hypre_qsort1(i32* %57, double* %59, i32 %72, i32 %75) #6
  %76 = load i32, i32* %65, align 4, !tbaa !15
  %77 = load i32, i32* %68, align 4, !tbaa !15
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds i32, i32* %41, i64 %64
  %80 = call i32 @hypre_BinarySearch2(i32* %48, i32 %3, i32 %76, i32 %78, i32* %79) #6
  %81 = icmp eq i64 %67, %62
  br i1 %81, label %82, label %63, !llvm.loop !211

82:                                               ; preds = %63, %37
  %83 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %84 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %83, i64 0, i32 8
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %84, align 8, !tbaa !32
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !91
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !92
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 9
  %91 = load double*, double** %90, align 8, !tbaa !90
  %92 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %92, i64 0, i32 8
  %94 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %93, align 8, !tbaa !32
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !91
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !92
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 9
  %100 = load double*, double** %99, align 8, !tbaa !90
  %101 = icmp slt i32 %3, %2
  br i1 %101, label %102, label %124

102:                                              ; preds = %82
  %103 = sext i32 %3 to i64
  %104 = sext i32 %2 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %103, %102 ], [ %109, %105 ]
  %107 = getelementptr inbounds i32, i32* %87, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = add nsw i64 %106, 1
  %110 = getelementptr inbounds i32, i32* %87, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = add nsw i32 %111, -1
  call void @hypre_qsort1(i32* %89, double* %91, i32 %108, i32 %112) #6
  %113 = getelementptr inbounds i32, i32* %96, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = getelementptr inbounds i32, i32* %96, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = add nsw i32 %116, -1
  call void @hypre_qsort1(i32* %98, double* %100, i32 %114, i32 %117) #6
  %118 = load i32, i32* %107, align 4, !tbaa !15
  %119 = load i32, i32* %110, align 4, !tbaa !15
  %120 = add nsw i32 %119, -1
  %121 = getelementptr inbounds i32, i32* %41, i64 %106
  %122 = call i32 @hypre_BinarySearch2(i32* %89, i32 %3, i32 %118, i32 %120, i32* %121) #6
  %123 = icmp eq i64 %109, %104
  br i1 %123, label %124, label %105, !llvm.loop !212

124:                                              ; preds = %105, %82
  %125 = bitcast i32** %10 to i8**
  store i8* %40, i8** %125, align 8, !tbaa !22
  %126 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, i32** nocapture %9) local_unnamed_addr #0 {
  %11 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** %5, double** %6, %struct.hypre_ParCSRMatrix_struct** %7, %struct.hypre_ParCSRMatrix_struct** %8, i32** %9, i32 0)
  ret i32 %11
}

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetDropThresholdArray(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct*, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_NSHCreate(...) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetDropThresholdArray(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetNSHMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetNSHMaxRowNnz(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetNSHTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMRMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMRMaxRowNnz(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMRTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetColVersion(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 96
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !213
  %13 = getelementptr inbounds i8, i8* %0, i64 100
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !214
  %16 = getelementptr inbounds i8, i8* %0, i64 8
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct**
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = getelementptr inbounds i8, i8* %0, i64 16
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !215
  store %struct.hypre_ParCSRMatrix_struct* %21, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = getelementptr inbounds i8, i8* %0, i64 24
  %25 = bitcast i8* %24 to %struct.hypre_ParVector_struct**
  %26 = getelementptr inbounds i8, i8* %0, i64 32
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = getelementptr inbounds i8, i8* %0, i64 40
  %29 = bitcast i8* %28 to %struct.hypre_ParVector_struct**
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to double**
  %32 = getelementptr inbounds i8, i8* %0, i64 112
  %33 = bitcast i8* %32 to double**
  %34 = load double*, double** %33, align 8, !tbaa !216
  %35 = getelementptr inbounds i8, i8* %0, i64 152
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !217
  %38 = getelementptr inbounds i8, i8* %0, i64 160
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !218
  %41 = getelementptr inbounds i8, i8* %0, i64 144
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !219
  %44 = getelementptr inbounds i8, i8* %0, i64 164
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !220
  %47 = getelementptr inbounds i8, i8* %0, i64 176
  %48 = bitcast i8* %47 to double*
  %49 = load double, double* %48, align 8, !tbaa !221
  %50 = getelementptr inbounds i8, i8* %0, i64 184
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !222
  %53 = getelementptr inbounds i8, i8* %0, i64 168
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !223
  %56 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #6
  %57 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #6
  %58 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %59 = icmp eq %struct.hypre_ParCSRMatrix_struct* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %4
  %61 = bitcast %struct.hypre_ParCSRMatrix_struct* %58 to i8*
  call void @hypre_Free(i8* nonnull %61, i32 0) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %60, %4
  %63 = getelementptr inbounds i8, i8* %0, i64 64
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !224
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast double* %65 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 0) #6
  store double* null, double** %64, align 8, !tbaa !224
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds i8, i8* %0, i64 128
  %71 = bitcast i8* %70 to %struct.hypre_ParVector_struct**
  %72 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !225
  %73 = icmp eq %struct.hypre_ParVector_struct* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %72) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !225
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds i8, i8* %0, i64 136
  %78 = bitcast i8* %77 to %struct.hypre_ParVector_struct**
  %79 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !226
  %80 = icmp eq %struct.hypre_ParVector_struct* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %79) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !226
  br label %83

83:                                               ; preds = %81, %76
  %84 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !227
  %85 = icmp eq %struct.hypre_ParVector_struct* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %84) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !227
  br label %88

88:                                               ; preds = %86, %83
  %89 = load double*, double** %31, align 8, !tbaa !228
  %90 = icmp eq double* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast double* %89 to i8*
  call void @hypre_Free(i8* nonnull %92, i32 0) #6
  store double* null, double** %31, align 8, !tbaa !228
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, i32* %8, align 8, !tbaa !3
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !48
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %98 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %94, i32 %96, i32* nonnull %97) #6
  %99 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %98) #6
  store %struct.hypre_ParVector_struct* %98, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !225
  %100 = load i32, i32* %8, align 8, !tbaa !3
  %101 = load i32, i32* %95, align 4, !tbaa !48
  %102 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %100, i32 %101, i32* nonnull %97) #6
  %103 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %102) #6
  store %struct.hypre_ParVector_struct* %102, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !226
  %104 = call i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** nonnull %5, double* %34, double %37, double %49, double 1.000000e-32, i32 %40, i32 %52, i32 %43, i32 %55, i32 %46, i32 %15) #6
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !229
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !230
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !231
  %105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %105, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !215
  %106 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %108 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %107) #6
  %109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %110 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %109, i64 0, i32 20
  %111 = load double, double* %110, align 8, !tbaa !84
  %112 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 20
  %113 = load double, double* %112, align 8, !tbaa !84
  %114 = fdiv double %111, %113
  %115 = getelementptr inbounds i8, i8* %0, i64 88
  %116 = bitcast i8* %115 to double*
  store double %114, double* %116, align 8, !tbaa !87
  %117 = load i32, i32* %7, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %93
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %114) #6
  br label %121

121:                                              ; preds = %119, %93
  %122 = icmp sgt i32 %12, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = load i32, i32* %8, align 8, !tbaa !3
  %125 = load i32, i32* %95, align 4, !tbaa !48
  %126 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %124, i32 %125, i32* nonnull %97) #6
  %127 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %126) #6
  br label %128

128:                                              ; preds = %121, %123
  %129 = phi %struct.hypre_ParVector_struct* [ %126, %123 ], [ null, %121 ]
  store %struct.hypre_ParVector_struct* %129, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !227
  %130 = getelementptr inbounds i8, i8* %0, i64 104
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !232
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 8, i32 0) #6
  %135 = bitcast i8* %30 to i8**
  store i8* %134, i8** %135, align 8, !tbaa !228
  %136 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  ret i32 %136
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) #2

declare dso_local i32 @hypre_ParKrylovFree(i8*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESCommInfoH(i8*, i32*, i32*) #2

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) #2

declare dso_local i8* @hypre_ParKrylovCreateVectorArray(i32, i8*) #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) #2

declare dso_local i8* @hypre_ParILURAPSchurGMRESMatvecCreateH(i8*, i8*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESMatvecH(i8*, double, i8*, i8*, double, i8*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESMatvecDestroyH(i8*) #2

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) #2

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) #2

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentitySetup(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentity(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESSolveH(i8*, i8*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESDummySetupH(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, i32** nocapture %9, i32 %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !77
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !90
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !91
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !92
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %35 = load double*, double** %34, align 8, !tbaa !90
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !91
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !92
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !33
  %42 = sub nsw i32 %41, %3
  %43 = sub nsw i32 %4, %3
  %44 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  %45 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6
  %47 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #6
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i32, i32* %31, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %12) #6
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %13) #6
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %54 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %53, align 8, !tbaa !73
  %55 = icmp eq %struct._hypre_ParCSRCommPkg* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %11
  %57 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %58 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %53, align 8, !tbaa !73
  br label %59

59:                                               ; preds = %56, %11
  %60 = phi %struct._hypre_ParCSRCommPkg* [ %54, %11 ], [ %58, %56 ]
  %61 = icmp slt i32 %3, 0
  %62 = icmp slt i32 %41, %3
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 3625, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %59, %64
  %66 = icmp slt i32 %43, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 3629, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %68

68:                                               ; preds = %67, %65
  %69 = sext i32 %3 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call i8* @hypre_MAlloc(i64 %70, i32 0) #6
  %72 = bitcast i8* %71 to i32*
  %73 = icmp sgt i32 %41, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = sitofp i32 %3 to double
  %76 = sitofp i32 %50 to double
  %77 = fmul double %76, 5.000000e-01
  %78 = fmul double %77, %75
  %79 = sitofp i32 %41 to double
  %80 = fdiv double %78, %79
  %81 = call double @llvm.ceil.f64(double %80)
  %82 = fadd double %81, %75
  %83 = fptosi double %82 to i32
  %84 = sitofp i32 %42 to double
  %85 = fmul double %77, %84
  %86 = fdiv double %85, %79
  %87 = call double @llvm.ceil.f64(double %86)
  %88 = fadd double %87, %84
  %89 = fptosi double %88 to i32
  br label %90

90:                                               ; preds = %74, %68
  %91 = phi i32 [ %83, %74 ], [ 0, %68 ]
  %92 = phi i32 [ %89, %74 ], [ 0, %68 ]
  %93 = shl nsw i64 %48, 3
  %94 = call i8* @hypre_MAlloc(i64 %93, i32 1) #6
  %95 = bitcast i8* %94 to double*
  %96 = add nsw i32 %41, 1
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call i8* @hypre_MAlloc(i64 %98, i32 1) #6
  %100 = bitcast i8* %99 to i32*
  %101 = sext i32 %91 to i64
  %102 = shl nsw i64 %101, 2
  %103 = call i8* @hypre_MAlloc(i64 %102, i32 1) #6
  %104 = bitcast i8* %103 to i32*
  %105 = shl nsw i64 %101, 3
  %106 = call i8* @hypre_MAlloc(i64 %105, i32 1) #6
  %107 = bitcast i8* %106 to double*
  %108 = call i8* @hypre_MAlloc(i64 %98, i32 1) #6
  %109 = bitcast i8* %108 to i32*
  %110 = call i8* @hypre_MAlloc(i64 %102, i32 1) #6
  %111 = bitcast i8* %110 to i32*
  %112 = call i8* @hypre_MAlloc(i64 %105, i32 1) #6
  %113 = bitcast i8* %112 to double*
  %114 = add nsw i32 %42, 1
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  %117 = call i8* @hypre_MAlloc(i64 %116, i32 1) #6
  %118 = bitcast i8* %117 to i32*
  %119 = sext i32 %92 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call i8* @hypre_MAlloc(i64 %120, i32 1) #6
  %122 = bitcast i8* %121 to i32*
  %123 = shl nsw i64 %119, 3
  %124 = call i8* @hypre_MAlloc(i64 %123, i32 1) #6
  %125 = bitcast i8* %124 to double*
  %126 = mul nsw i32 %41, 3
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = call i8* @hypre_MAlloc(i64 %128, i32 0) #6
  %130 = bitcast i8* %129 to i32*
  %131 = getelementptr inbounds i32, i32* %130, i64 %48
  %132 = shl nsw i32 %41, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = call i8* @hypre_MAlloc(i64 %93, i32 0) #6
  %136 = bitcast i8* %135 to double*
  store i32 0, i32* %118, align 4, !tbaa !15
  store i32 0, i32* %109, align 4, !tbaa !15
  store i32 0, i32* %100, align 4, !tbaa !15
  %137 = icmp sgt i32 %41, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %90
  %139 = zext i32 %41 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %129, i8 -1, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %138, %90
  %142 = icmp eq i32* %1, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %141
  %144 = shl nsw i64 %48, 2
  %145 = call i8* @hypre_MAlloc(i64 %144, i32 1) #6
  %146 = bitcast i8* %145 to i32*
  %147 = icmp sgt i32 %41, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = zext i32 %41 to i64
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ 0, %148 ], [ %154, %150 ]
  %152 = getelementptr inbounds i32, i32* %146, i64 %151
  %153 = trunc i64 %151 to i32
  store i32 %153, i32* %152, align 4, !tbaa !15
  %154 = add nuw nsw i64 %151, 1
  %155 = icmp eq i64 %154, %149
  br i1 %155, label %156, label %150, !llvm.loop !233

156:                                              ; preds = %150, %143, %141
  %157 = phi i32* [ %1, %141 ], [ %146, %143 ], [ %146, %150 ]
  %158 = icmp eq i32* %2, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = shl nsw i64 %48, 2
  %161 = call i8* @hypre_MAlloc(i64 %160, i32 1) #6
  %162 = bitcast i8* %161 to i32*
  %163 = icmp sgt i32 %41, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = zext i32 %41 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ 0, %164 ], [ %170, %166 ]
  %168 = getelementptr inbounds i32, i32* %162, i64 %167
  %169 = trunc i64 %167 to i32
  store i32 %169, i32* %168, align 4, !tbaa !15
  %170 = add nuw nsw i64 %167, 1
  %171 = icmp eq i64 %170, %165
  br i1 %171, label %172, label %166, !llvm.loop !234

172:                                              ; preds = %166, %159, %156
  %173 = phi i32* [ %2, %156 ], [ %162, %159 ], [ %162, %166 ]
  %174 = icmp sgt i32 %41, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = zext i32 %41 to i64
  br label %184

177:                                              ; preds = %184, %172
  %178 = icmp eq i32 %10, 0
  %179 = bitcast i32* %131 to i8*
  %180 = icmp sgt i32 %42, 0
  %181 = icmp sgt i32 %3, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = zext i32 %3 to i64
  br label %211

184:                                              ; preds = %175, %184
  %185 = phi i64 [ 0, %175 ], [ %191, %184 ]
  %186 = getelementptr inbounds i32, i32* %173, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %134, i64 %188
  %190 = trunc i64 %185 to i32
  store i32 %190, i32* %189, align 4, !tbaa !15
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %176
  br i1 %192, label %177, label %184, !llvm.loop !235

193:                                              ; preds = %482, %177
  %194 = phi double* [ %107, %177 ], [ %412, %482 ]
  %195 = phi i32* [ %104, %177 ], [ %413, %482 ]
  %196 = phi double* [ %113, %177 ], [ %466, %482 ]
  %197 = phi i32* [ %111, %177 ], [ %467, %482 ]
  %198 = phi i32 [ 0, %177 ], [ %415, %482 ]
  %199 = phi i32 [ 0, %177 ], [ %469, %482 ]
  %200 = phi i32 [ %91, %177 ], [ %414, %482 ]
  %201 = add nsw i64 %69, 1
  %202 = getelementptr inbounds i32, i32* %131, i64 %201
  %203 = getelementptr inbounds double, double* %136, i64 %201
  %204 = icmp eq i32 %10, 0
  %205 = bitcast i32* %131 to i8*
  %206 = bitcast double* %203 to i8*
  %207 = icmp sgt i32 %41, %3
  br i1 %207, label %208, label %484

208:                                              ; preds = %193
  %209 = sext i32 %3 to i64
  %210 = sext i32 %41 to i64
  br label %494

211:                                              ; preds = %182, %482
  %212 = phi i64 [ 0, %182 ], [ %416, %482 ]
  %213 = phi i32 [ %91, %182 ], [ %468, %482 ]
  %214 = phi i32 [ %91, %182 ], [ %414, %482 ]
  %215 = phi i32 [ 0, %182 ], [ %469, %482 ]
  %216 = phi i32 [ 0, %182 ], [ %415, %482 ]
  %217 = phi i32* [ %111, %182 ], [ %467, %482 ]
  %218 = phi double* [ %113, %182 ], [ %466, %482 ]
  %219 = phi i32* [ %104, %182 ], [ %413, %482 ]
  %220 = phi double* [ %107, %182 ], [ %412, %482 ]
  %221 = getelementptr inbounds i32, i32* %157, i64 %212
  %222 = load i32, i32* %221, align 4, !tbaa !15
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %31, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !15
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %31, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !15
  %230 = getelementptr inbounds i32, i32* %131, i64 %212
  %231 = getelementptr inbounds double, double* %136, i64 %212
  %232 = getelementptr inbounds i32, i32* %130, i64 %212
  %233 = trunc i64 %212 to i32
  store i32 %233, i32* %232, align 4, !tbaa !15
  %234 = icmp slt i32 %225, %229
  br i1 %234, label %235, label %278

235:                                              ; preds = %211
  %236 = sext i32 %225 to i64
  %237 = sext i32 %229 to i64
  br label %238

238:                                              ; preds = %235, %272
  %239 = phi i64 [ %236, %235 ], [ %276, %272 ]
  %240 = phi i32 [ 0, %235 ], [ %275, %272 ]
  %241 = phi i32 [ 0, %235 ], [ %274, %272 ]
  %242 = phi double [ 0.000000e+00, %235 ], [ %273, %272 ]
  %243 = getelementptr inbounds i32, i32* %33, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %134, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !15
  %248 = getelementptr inbounds double, double* %29, i64 %239
  %249 = load double, double* %248, align 8, !tbaa !99
  %250 = sext i32 %247 to i64
  %251 = icmp sgt i64 %212, %250
  %252 = sext i32 %247 to i64
  br i1 %251, label %253, label %259

253:                                              ; preds = %238
  %254 = getelementptr inbounds i32, i32* %130, i64 %252
  store i32 %240, i32* %254, align 4, !tbaa !15
  %255 = sext i32 %240 to i64
  %256 = getelementptr inbounds i32, i32* %131, i64 %255
  store i32 %247, i32* %256, align 4, !tbaa !15
  %257 = add nsw i32 %240, 1
  %258 = getelementptr inbounds double, double* %136, i64 %255
  br label %268

259:                                              ; preds = %238
  %260 = icmp slt i64 %212, %252
  br i1 %260, label %261, label %272

261:                                              ; preds = %259
  %262 = sext i32 %247 to i64
  %263 = getelementptr inbounds i32, i32* %130, i64 %262
  store i32 %241, i32* %263, align 4, !tbaa !15
  %264 = sext i32 %241 to i64
  %265 = getelementptr inbounds i32, i32* %230, i64 %264
  store i32 %247, i32* %265, align 4, !tbaa !15
  %266 = add nsw i32 %241, 1
  %267 = getelementptr inbounds double, double* %231, i64 %264
  br label %268

268:                                              ; preds = %261, %253
  %269 = phi double* [ %258, %253 ], [ %267, %261 ]
  %270 = phi i32 [ %241, %253 ], [ %266, %261 ]
  %271 = phi i32 [ %257, %253 ], [ %240, %261 ]
  store double %249, double* %269, align 8, !tbaa !99
  br label %272

272:                                              ; preds = %268, %259
  %273 = phi double [ %249, %259 ], [ %242, %268 ]
  %274 = phi i32 [ %241, %259 ], [ %270, %268 ]
  %275 = phi i32 [ %240, %259 ], [ %271, %268 ]
  %276 = add nsw i64 %239, 1
  %277 = icmp eq i64 %276, %237
  br i1 %277, label %278, label %238, !llvm.loop !236

278:                                              ; preds = %272, %211
  %279 = phi double [ 0.000000e+00, %211 ], [ %273, %272 ]
  %280 = phi i32 [ 0, %211 ], [ %274, %272 ]
  %281 = phi i32 [ 0, %211 ], [ %275, %272 ]
  %282 = add nsw i32 %281, -1
  call void @hypre_qsort3ir(i32* %131, double* %136, i32* %130, i32 0, i32 %282) #6
  %283 = icmp sgt i32 %281, 0
  br i1 %283, label %284, label %354

284:                                              ; preds = %278
  %285 = zext i32 %281 to i64
  br label %286

286:                                              ; preds = %284, %349
  %287 = phi i64 [ 0, %284 ], [ %352, %349 ]
  %288 = phi double [ %279, %284 ], [ %351, %349 ]
  %289 = phi double [ 0.000000e+00, %284 ], [ %350, %349 ]
  %290 = getelementptr inbounds i32, i32* %131, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !15
  %292 = getelementptr inbounds double, double* %136, i64 %287
  %293 = load double, double* %292, align 8, !tbaa !99
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds double, double* %95, i64 %294
  %296 = load double, double* %295, align 8, !tbaa !99
  %297 = fmul double %293, %296
  store double %297, double* %292, align 8, !tbaa !99
  %298 = getelementptr inbounds i32, i32* %130, i64 %294
  store i32 -1, i32* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %109, i64 %294
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = add nsw i32 %291, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %109, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !15
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %349

306:                                              ; preds = %286
  %307 = sext i32 %300 to i64
  %308 = sext i32 %304 to i64
  br label %309

309:                                              ; preds = %306, %344
  %310 = phi i64 [ %307, %306 ], [ %347, %344 ]
  %311 = phi double [ %288, %306 ], [ %346, %344 ]
  %312 = phi double [ %289, %306 ], [ %345, %344 ]
  %313 = getelementptr inbounds i32, i32* %217, i64 %310
  %314 = load i32, i32* %313, align 4, !tbaa !15
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %130, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !15
  %318 = icmp slt i32 %317, 0
  %319 = getelementptr inbounds double, double* %218, i64 %310
  %320 = load double, double* %319, align 8, !tbaa !99
  br i1 %318, label %321, label %324

321:                                              ; preds = %309
  %322 = fmul double %297, %320
  %323 = fsub double %312, %322
  br label %344

324:                                              ; preds = %309
  %325 = fneg double %320
  %326 = fmul double %297, %325
  %327 = sext i32 %314 to i64
  %328 = icmp sgt i64 %212, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = sext i32 %317 to i64
  %331 = getelementptr inbounds double, double* %136, i64 %330
  %332 = load double, double* %331, align 8, !tbaa !99
  %333 = fadd double %326, %332
  store double %333, double* %331, align 8, !tbaa !99
  br label %344

334:                                              ; preds = %324
  %335 = sext i32 %314 to i64
  %336 = icmp slt i64 %212, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = sext i32 %317 to i64
  %339 = getelementptr inbounds double, double* %231, i64 %338
  %340 = load double, double* %339, align 8, !tbaa !99
  %341 = fadd double %326, %340
  store double %341, double* %339, align 8, !tbaa !99
  br label %344

342:                                              ; preds = %334
  %343 = fadd double %311, %326
  br label %344

344:                                              ; preds = %329, %342, %337, %321
  %345 = phi double [ %323, %321 ], [ %312, %329 ], [ %312, %337 ], [ %312, %342 ]
  %346 = phi double [ %311, %321 ], [ %311, %329 ], [ %311, %337 ], [ %343, %342 ]
  %347 = add nsw i64 %310, 1
  %348 = icmp eq i64 %347, %308
  br i1 %348, label %349, label %309, !llvm.loop !237

349:                                              ; preds = %344, %286
  %350 = phi double [ %289, %286 ], [ %345, %344 ]
  %351 = phi double [ %288, %286 ], [ %346, %344 ]
  %352 = add nuw nsw i64 %287, 1
  %353 = icmp eq i64 %352, %285
  br i1 %353, label %354, label %286, !llvm.loop !238

354:                                              ; preds = %349, %278
  %355 = phi double [ 0.000000e+00, %278 ], [ %350, %349 ]
  %356 = phi double [ %279, %278 ], [ %351, %349 ]
  %357 = fadd double %355, %356
  %358 = select i1 %178, double %356, double %357
  store i32 -1, i32* %232, align 4, !tbaa !15
  %359 = icmp sgt i32 %280, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %354
  %361 = zext i32 %280 to i64
  br label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ 0, %360 ], [ %368, %362 ]
  %364 = getelementptr inbounds i32, i32* %230, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !15
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %130, i64 %366
  store i32 -1, i32* %367, align 4, !tbaa !15
  %368 = add nuw nsw i64 %363, 1
  %369 = icmp eq i64 %368, %361
  br i1 %369, label %370, label %362, !llvm.loop !239

370:                                              ; preds = %362, %354
  %371 = icmp sgt i32 %281, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %370
  %373 = add nsw i32 %281, %216
  %374 = icmp sgt i32 %373, %214
  br i1 %374, label %375, label %399

375:                                              ; preds = %372, %375
  %376 = phi i32 [ %382, %375 ], [ %214, %372 ]
  %377 = phi i32* [ %389, %375 ], [ %219, %372 ]
  %378 = phi double* [ %394, %375 ], [ %220, %372 ]
  %379 = sitofp i32 %376 to double
  %380 = fmul double %379, 1.300000e+00
  %381 = fadd double %380, 1.000000e+00
  %382 = fptosi double %381 to i32
  %383 = bitcast i32* %377 to i8*
  %384 = sext i32 %376 to i64
  %385 = shl nsw i64 %384, 2
  %386 = sext i32 %382 to i64
  %387 = shl nsw i64 %386, 2
  %388 = call i8* @hypre_ReAlloc_v2(i8* %383, i64 %385, i64 %387, i32 1) #6
  %389 = bitcast i8* %388 to i32*
  %390 = bitcast double* %378 to i8*
  %391 = shl nsw i64 %384, 3
  %392 = shl nsw i64 %386, 3
  %393 = call i8* @hypre_ReAlloc_v2(i8* %390, i64 %391, i64 %392, i32 1) #6
  %394 = bitcast i8* %393 to double*
  %395 = icmp sgt i32 %373, %382
  br i1 %395, label %375, label %396, !llvm.loop !240

396:                                              ; preds = %375
  %397 = bitcast i8* %388 to i32*
  %398 = bitcast i8* %393 to double*
  br label %399

399:                                              ; preds = %396, %372
  %400 = phi double* [ %398, %396 ], [ %220, %372 ]
  %401 = phi i32* [ %397, %396 ], [ %219, %372 ]
  %402 = phi i32 [ %382, %396 ], [ %214, %372 ]
  %403 = sext i32 %216 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = bitcast i32* %404 to i8*
  %406 = sext i32 %281 to i64
  %407 = shl nsw i64 %406, 2
  call void @hypre_Memcpy(i8* %405, i8* %179, i64 %407, i32 0, i32 0) #6
  %408 = getelementptr inbounds double, double* %400, i64 %403
  %409 = bitcast double* %408 to i8*
  %410 = shl nsw i64 %406, 3
  call void @hypre_Memcpy(i8* %409, i8* %135, i64 %410, i32 0, i32 0) #6
  br label %411

411:                                              ; preds = %399, %370
  %412 = phi double* [ %400, %399 ], [ %220, %370 ]
  %413 = phi i32* [ %401, %399 ], [ %219, %370 ]
  %414 = phi i32 [ %402, %399 ], [ %214, %370 ]
  %415 = add nsw i32 %281, %216
  %416 = add nuw nsw i64 %212, 1
  %417 = getelementptr inbounds i32, i32* %100, i64 %416
  store i32 %415, i32* %417, align 4, !tbaa !15
  %418 = call double @llvm.fabs.f64(double %358)
  %419 = fcmp olt double %418, 0x3D06849B86A12B9B
  %420 = fdiv double 1.000000e+00, %358
  %421 = select i1 %419, double 1.000000e+06, double %420
  %422 = getelementptr inbounds double, double* %95, i64 %212
  store double %421, double* %422, align 8, !tbaa !99
  %423 = icmp sgt i32 %280, 0
  br i1 %423, label %424, label %465

424:                                              ; preds = %411
  %425 = add nsw i32 %280, %215
  %426 = icmp sgt i32 %425, %213
  br i1 %426, label %427, label %451

427:                                              ; preds = %424, %427
  %428 = phi i32 [ %434, %427 ], [ %213, %424 ]
  %429 = phi i32* [ %441, %427 ], [ %217, %424 ]
  %430 = phi double* [ %446, %427 ], [ %218, %424 ]
  %431 = sitofp i32 %428 to double
  %432 = fmul double %431, 1.300000e+00
  %433 = fadd double %432, 1.000000e+00
  %434 = fptosi double %433 to i32
  %435 = bitcast i32* %429 to i8*
  %436 = sext i32 %428 to i64
  %437 = shl nsw i64 %436, 2
  %438 = sext i32 %434 to i64
  %439 = shl nsw i64 %438, 2
  %440 = call i8* @hypre_ReAlloc_v2(i8* %435, i64 %437, i64 %439, i32 1) #6
  %441 = bitcast i8* %440 to i32*
  %442 = bitcast double* %430 to i8*
  %443 = shl nsw i64 %436, 3
  %444 = shl nsw i64 %438, 3
  %445 = call i8* @hypre_ReAlloc_v2(i8* %442, i64 %443, i64 %444, i32 1) #6
  %446 = bitcast i8* %445 to double*
  %447 = icmp sgt i32 %425, %434
  br i1 %447, label %427, label %448, !llvm.loop !241

448:                                              ; preds = %427
  %449 = bitcast i8* %440 to i32*
  %450 = bitcast i8* %445 to double*
  br label %451

451:                                              ; preds = %448, %424
  %452 = phi double* [ %450, %448 ], [ %218, %424 ]
  %453 = phi i32* [ %449, %448 ], [ %217, %424 ]
  %454 = phi i32 [ %434, %448 ], [ %213, %424 ]
  %455 = sext i32 %215 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = bitcast i32* %456 to i8*
  %458 = bitcast i32* %230 to i8*
  %459 = sext i32 %280 to i64
  %460 = shl nsw i64 %459, 2
  call void @hypre_Memcpy(i8* %457, i8* %458, i64 %460, i32 0, i32 0) #6
  %461 = getelementptr inbounds double, double* %452, i64 %455
  %462 = bitcast double* %461 to i8*
  %463 = bitcast double* %231 to i8*
  %464 = shl nsw i64 %459, 3
  call void @hypre_Memcpy(i8* %462, i8* %463, i64 %464, i32 0, i32 0) #6
  br label %465

465:                                              ; preds = %451, %411
  %466 = phi double* [ %452, %451 ], [ %218, %411 ]
  %467 = phi i32* [ %453, %451 ], [ %217, %411 ]
  %468 = phi i32 [ %454, %451 ], [ %213, %411 ]
  %469 = add nsw i32 %280, %215
  %470 = getelementptr inbounds i32, i32* %109, i64 %416
  store i32 %469, i32* %470, align 4, !tbaa !15
  br i1 %180, label %471, label %480

471:                                              ; preds = %465
  %472 = getelementptr inbounds i32, i32* %109, i64 %212
  %473 = load i32, i32* %472, align 4, !tbaa !15
  %474 = add nsw i32 %469, -1
  call void @hypre_qsort1(i32* %467, double* %466, i32 %473, i32 %474) #6
  %475 = load i32, i32* %472, align 4, !tbaa !15
  %476 = load i32, i32* %470, align 4, !tbaa !15
  %477 = add nsw i32 %476, -1
  %478 = getelementptr inbounds i32, i32* %72, i64 %212
  %479 = call i32 @hypre_BinarySearch2(i32* %467, i32 %3, i32 %475, i32 %477, i32* %478) #6
  br label %482

480:                                              ; preds = %465
  %481 = getelementptr inbounds i32, i32* %72, i64 %212
  store i32 %469, i32* %481, align 4, !tbaa !15
  br label %482

482:                                              ; preds = %471, %480
  %483 = icmp eq i64 %416, %183
  br i1 %483, label %193, label %211, !llvm.loop !242

484:                                              ; preds = %747, %193
  %485 = phi double* [ %194, %193 ], [ %691, %747 ]
  %486 = phi i32* [ %195, %193 ], [ %692, %747 ]
  %487 = phi i32 [ 0, %193 ], [ %753, %747 ]
  %488 = phi i32 [ %198, %193 ], [ %694, %747 ]
  %489 = phi double* [ %125, %193 ], [ %724, %747 ]
  %490 = phi i32* [ %122, %193 ], [ %725, %747 ]
  %491 = icmp sgt i32 %41, %3
  br i1 %491, label %492, label %763

492:                                              ; preds = %484
  %493 = sext i32 %41 to i64
  br label %757

494:                                              ; preds = %208, %747
  %495 = phi i64 [ %69, %208 ], [ %695, %747 ]
  %496 = phi i32 [ %92, %208 ], [ %726, %747 ]
  %497 = phi i32 [ %200, %208 ], [ %693, %747 ]
  %498 = phi i32* [ %122, %208 ], [ %725, %747 ]
  %499 = phi double* [ %125, %208 ], [ %724, %747 ]
  %500 = phi i32 [ %198, %208 ], [ %694, %747 ]
  %501 = phi i32 [ 0, %208 ], [ %753, %747 ]
  %502 = phi i32* [ %195, %208 ], [ %692, %747 ]
  %503 = phi double* [ %194, %208 ], [ %691, %747 ]
  %504 = getelementptr inbounds i32, i32* %157, i64 %495
  %505 = load i32, i32* %504, align 4, !tbaa !15
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %31, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !15
  %509 = add nsw i32 %505, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %31, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !15
  %513 = getelementptr inbounds i32, i32* %130, i64 %495
  store i32 %3, i32* %513, align 4, !tbaa !15
  %514 = icmp slt i32 %508, %512
  br i1 %514, label %515, label %558

515:                                              ; preds = %494
  %516 = sext i32 %508 to i64
  %517 = sext i32 %512 to i64
  %518 = trunc i64 %495 to i32
  br label %519

519:                                              ; preds = %515, %552
  %520 = phi i64 [ %516, %515 ], [ %556, %552 ]
  %521 = phi i32 [ 0, %515 ], [ %555, %552 ]
  %522 = phi i32 [ 0, %515 ], [ %554, %552 ]
  %523 = phi double [ 0.000000e+00, %515 ], [ %553, %552 ]
  %524 = getelementptr inbounds i32, i32* %33, i64 %520
  %525 = load i32, i32* %524, align 4, !tbaa !15
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %134, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !15
  %529 = getelementptr inbounds double, double* %29, i64 %520
  %530 = load double, double* %529, align 8, !tbaa !99
  %531 = icmp slt i32 %528, %3
  br i1 %531, label %532, label %539

532:                                              ; preds = %519
  %533 = sext i32 %528 to i64
  %534 = getelementptr inbounds i32, i32* %130, i64 %533
  store i32 %521, i32* %534, align 4, !tbaa !15
  %535 = sext i32 %521 to i64
  %536 = getelementptr inbounds i32, i32* %131, i64 %535
  store i32 %528, i32* %536, align 4, !tbaa !15
  %537 = add nsw i32 %521, 1
  %538 = getelementptr inbounds double, double* %136, i64 %535
  br label %548

539:                                              ; preds = %519
  %540 = icmp eq i32 %528, %518
  br i1 %540, label %552, label %541

541:                                              ; preds = %539
  %542 = sext i32 %528 to i64
  %543 = getelementptr inbounds i32, i32* %130, i64 %542
  store i32 %522, i32* %543, align 4, !tbaa !15
  %544 = sext i32 %522 to i64
  %545 = getelementptr inbounds i32, i32* %202, i64 %544
  store i32 %528, i32* %545, align 4, !tbaa !15
  %546 = add nsw i32 %522, 1
  %547 = getelementptr inbounds double, double* %203, i64 %544
  br label %548

548:                                              ; preds = %541, %532
  %549 = phi double* [ %538, %532 ], [ %547, %541 ]
  %550 = phi i32 [ %522, %532 ], [ %546, %541 ]
  %551 = phi i32 [ %537, %532 ], [ %521, %541 ]
  store double %530, double* %549, align 8, !tbaa !99
  br label %552

552:                                              ; preds = %548, %539
  %553 = phi double [ %530, %539 ], [ %523, %548 ]
  %554 = phi i32 [ %522, %539 ], [ %550, %548 ]
  %555 = phi i32 [ %521, %539 ], [ %551, %548 ]
  %556 = add nsw i64 %520, 1
  %557 = icmp eq i64 %556, %517
  br i1 %557, label %558, label %519, !llvm.loop !243

558:                                              ; preds = %552, %494
  %559 = phi double [ 0.000000e+00, %494 ], [ %553, %552 ]
  %560 = phi i32 [ 0, %494 ], [ %554, %552 ]
  %561 = phi i32 [ 0, %494 ], [ %555, %552 ]
  %562 = add nsw i32 %561, -1
  call void @hypre_qsort3ir(i32* %131, double* %136, i32* %130, i32 0, i32 %562) #6
  %563 = icmp sgt i32 %561, 0
  br i1 %563, label %564, label %633

564:                                              ; preds = %558
  %565 = zext i32 %561 to i64
  %566 = trunc i64 %495 to i32
  br label %567

567:                                              ; preds = %564, %628
  %568 = phi i64 [ 0, %564 ], [ %631, %628 ]
  %569 = phi double [ %559, %564 ], [ %630, %628 ]
  %570 = phi double [ 0.000000e+00, %564 ], [ %629, %628 ]
  %571 = getelementptr inbounds i32, i32* %131, i64 %568
  %572 = load i32, i32* %571, align 4, !tbaa !15
  %573 = getelementptr inbounds double, double* %136, i64 %568
  %574 = load double, double* %573, align 8, !tbaa !99
  %575 = sext i32 %572 to i64
  %576 = getelementptr inbounds double, double* %95, i64 %575
  %577 = load double, double* %576, align 8, !tbaa !99
  %578 = fmul double %574, %577
  store double %578, double* %573, align 8, !tbaa !99
  %579 = getelementptr inbounds i32, i32* %130, i64 %575
  store i32 -1, i32* %579, align 4, !tbaa !15
  %580 = getelementptr inbounds i32, i32* %109, i64 %575
  %581 = load i32, i32* %580, align 4, !tbaa !15
  %582 = add nsw i32 %572, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %109, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !15
  %586 = icmp slt i32 %581, %585
  br i1 %586, label %587, label %628

587:                                              ; preds = %567
  %588 = sext i32 %581 to i64
  %589 = sext i32 %585 to i64
  br label %590

590:                                              ; preds = %587, %623
  %591 = phi i64 [ %588, %587 ], [ %626, %623 ]
  %592 = phi double [ %569, %587 ], [ %625, %623 ]
  %593 = phi double [ %570, %587 ], [ %624, %623 ]
  %594 = getelementptr inbounds i32, i32* %197, i64 %591
  %595 = load i32, i32* %594, align 4, !tbaa !15
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %130, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !15
  %599 = icmp slt i32 %598, 0
  %600 = getelementptr inbounds double, double* %196, i64 %591
  %601 = load double, double* %600, align 8, !tbaa !99
  br i1 %599, label %602, label %605

602:                                              ; preds = %590
  %603 = fmul double %578, %601
  %604 = fsub double %593, %603
  br label %623

605:                                              ; preds = %590
  %606 = fneg double %601
  %607 = fmul double %578, %606
  %608 = icmp slt i32 %595, %3
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  %610 = sext i32 %598 to i64
  %611 = getelementptr inbounds double, double* %136, i64 %610
  %612 = load double, double* %611, align 8, !tbaa !99
  %613 = fadd double %607, %612
  store double %613, double* %611, align 8, !tbaa !99
  br label %623

614:                                              ; preds = %605
  %615 = icmp eq i32 %595, %566
  br i1 %615, label %621, label %616

616:                                              ; preds = %614
  %617 = sext i32 %598 to i64
  %618 = getelementptr inbounds double, double* %203, i64 %617
  %619 = load double, double* %618, align 8, !tbaa !99
  %620 = fadd double %607, %619
  store double %620, double* %618, align 8, !tbaa !99
  br label %623

621:                                              ; preds = %614
  %622 = fadd double %592, %607
  br label %623

623:                                              ; preds = %609, %621, %616, %602
  %624 = phi double [ %604, %602 ], [ %593, %609 ], [ %593, %616 ], [ %593, %621 ]
  %625 = phi double [ %592, %602 ], [ %592, %609 ], [ %592, %616 ], [ %622, %621 ]
  %626 = add nsw i64 %591, 1
  %627 = icmp eq i64 %626, %589
  br i1 %627, label %628, label %590, !llvm.loop !244

628:                                              ; preds = %623, %567
  %629 = phi double [ %570, %567 ], [ %624, %623 ]
  %630 = phi double [ %569, %567 ], [ %625, %623 ]
  %631 = add nuw nsw i64 %568, 1
  %632 = icmp eq i64 %631, %565
  br i1 %632, label %633, label %567, !llvm.loop !245

633:                                              ; preds = %628, %558
  %634 = phi double [ 0.000000e+00, %558 ], [ %629, %628 ]
  %635 = phi double [ %559, %558 ], [ %630, %628 ]
  %636 = fadd double %634, %635
  %637 = select i1 %204, double %635, double %636
  store i32 -1, i32* %513, align 4, !tbaa !15
  %638 = icmp sgt i32 %560, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %633
  %640 = zext i32 %560 to i64
  br label %641

641:                                              ; preds = %639, %641
  %642 = phi i64 [ 0, %639 ], [ %647, %641 ]
  %643 = getelementptr inbounds i32, i32* %202, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !15
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %130, i64 %645
  store i32 -1, i32* %646, align 4, !tbaa !15
  %647 = add nuw nsw i64 %642, 1
  %648 = icmp eq i64 %647, %640
  br i1 %648, label %649, label %641, !llvm.loop !246

649:                                              ; preds = %641, %633
  %650 = icmp sgt i32 %561, 0
  br i1 %650, label %651, label %690

651:                                              ; preds = %649
  %652 = add nsw i32 %561, %500
  %653 = icmp sgt i32 %652, %497
  br i1 %653, label %654, label %678

654:                                              ; preds = %651, %654
  %655 = phi i32 [ %661, %654 ], [ %497, %651 ]
  %656 = phi i32* [ %668, %654 ], [ %502, %651 ]
  %657 = phi double* [ %673, %654 ], [ %503, %651 ]
  %658 = sitofp i32 %655 to double
  %659 = fmul double %658, 1.300000e+00
  %660 = fadd double %659, 1.000000e+00
  %661 = fptosi double %660 to i32
  %662 = bitcast i32* %656 to i8*
  %663 = sext i32 %655 to i64
  %664 = shl nsw i64 %663, 2
  %665 = sext i32 %661 to i64
  %666 = shl nsw i64 %665, 2
  %667 = call i8* @hypre_ReAlloc_v2(i8* %662, i64 %664, i64 %666, i32 1) #6
  %668 = bitcast i8* %667 to i32*
  %669 = bitcast double* %657 to i8*
  %670 = shl nsw i64 %663, 3
  %671 = shl nsw i64 %665, 3
  %672 = call i8* @hypre_ReAlloc_v2(i8* %669, i64 %670, i64 %671, i32 1) #6
  %673 = bitcast i8* %672 to double*
  %674 = icmp sgt i32 %652, %661
  br i1 %674, label %654, label %675, !llvm.loop !247

675:                                              ; preds = %654
  %676 = bitcast i8* %667 to i32*
  %677 = bitcast i8* %672 to double*
  br label %678

678:                                              ; preds = %675, %651
  %679 = phi double* [ %677, %675 ], [ %503, %651 ]
  %680 = phi i32* [ %676, %675 ], [ %502, %651 ]
  %681 = phi i32 [ %661, %675 ], [ %497, %651 ]
  %682 = sext i32 %500 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  %684 = bitcast i32* %683 to i8*
  %685 = sext i32 %561 to i64
  %686 = shl nsw i64 %685, 2
  call void @hypre_Memcpy(i8* %684, i8* %205, i64 %686, i32 0, i32 0) #6
  %687 = getelementptr inbounds double, double* %679, i64 %682
  %688 = bitcast double* %687 to i8*
  %689 = shl nsw i64 %685, 3
  call void @hypre_Memcpy(i8* %688, i8* %135, i64 %689, i32 0, i32 0) #6
  br label %690

690:                                              ; preds = %678, %649
  %691 = phi double* [ %679, %678 ], [ %503, %649 ]
  %692 = phi i32* [ %680, %678 ], [ %502, %649 ]
  %693 = phi i32 [ %681, %678 ], [ %497, %649 ]
  %694 = add nsw i32 %561, %500
  %695 = add nsw i64 %495, 1
  %696 = getelementptr inbounds i32, i32* %100, i64 %695
  store i32 %694, i32* %696, align 4, !tbaa !15
  %697 = add nsw i32 %560, %501
  %698 = icmp slt i32 %697, %496
  br i1 %698, label %723, label %699

699:                                              ; preds = %690, %699
  %700 = phi i32 [ %706, %699 ], [ %496, %690 ]
  %701 = phi i32* [ %713, %699 ], [ %498, %690 ]
  %702 = phi double* [ %718, %699 ], [ %499, %690 ]
  %703 = sitofp i32 %700 to double
  %704 = fmul double %703, 1.300000e+00
  %705 = fadd double %704, 1.000000e+00
  %706 = fptosi double %705 to i32
  %707 = bitcast i32* %701 to i8*
  %708 = sext i32 %700 to i64
  %709 = shl nsw i64 %708, 2
  %710 = sext i32 %706 to i64
  %711 = shl nsw i64 %710, 2
  %712 = call i8* @hypre_ReAlloc_v2(i8* %707, i64 %709, i64 %711, i32 1) #6
  %713 = bitcast i8* %712 to i32*
  %714 = bitcast double* %702 to i8*
  %715 = shl nsw i64 %708, 3
  %716 = shl nsw i64 %710, 3
  %717 = call i8* @hypre_ReAlloc_v2(i8* %714, i64 %715, i64 %716, i32 1) #6
  %718 = bitcast i8* %717 to double*
  %719 = icmp slt i32 %697, %706
  br i1 %719, label %720, label %699, !llvm.loop !248

720:                                              ; preds = %699
  %721 = bitcast i8* %712 to i32*
  %722 = bitcast i8* %717 to double*
  br label %723

723:                                              ; preds = %720, %690
  %724 = phi double* [ %722, %720 ], [ %499, %690 ]
  %725 = phi i32* [ %721, %720 ], [ %498, %690 ]
  %726 = phi i32 [ %706, %720 ], [ %496, %690 ]
  %727 = sub nsw i64 %495, %209
  %728 = sext i32 %501 to i64
  %729 = getelementptr inbounds i32, i32* %725, i64 %728
  %730 = trunc i64 %727 to i32
  store i32 %730, i32* %729, align 4, !tbaa !15
  %731 = getelementptr inbounds double, double* %724, i64 %728
  store double %637, double* %731, align 8, !tbaa !99
  %732 = add nsw i32 %501, 1
  %733 = icmp sgt i32 %560, 0
  br i1 %733, label %734, label %747

734:                                              ; preds = %723
  %735 = zext i32 %560 to i64
  br label %736

736:                                              ; preds = %734, %736
  %737 = phi i64 [ 0, %734 ], [ %745, %736 ]
  %738 = getelementptr inbounds i32, i32* %202, i64 %737
  %739 = load i32, i32* %738, align 4, !tbaa !15
  %740 = sub nsw i32 %739, %3
  %741 = trunc i64 %737 to i32
  %742 = add nsw i32 %732, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %725, i64 %743
  store i32 %740, i32* %744, align 4, !tbaa !15
  %745 = add nuw nsw i64 %737, 1
  %746 = icmp eq i64 %745, %735
  br i1 %746, label %747, label %736, !llvm.loop !249

747:                                              ; preds = %736, %723
  %748 = getelementptr inbounds double, double* %731, i64 1
  %749 = bitcast double* %748 to i8*
  %750 = sext i32 %560 to i64
  %751 = shl nsw i64 %750, 3
  call void @hypre_Memcpy(i8* nonnull %749, i8* %206, i64 %751, i32 0, i32 0) #6
  %752 = add i32 %501, 1
  %753 = add i32 %752, %560
  %754 = add nuw nsw i64 %727, 1
  %755 = getelementptr inbounds i32, i32* %118, i64 %754
  store i32 %753, i32* %755, align 4, !tbaa !15
  %756 = icmp eq i64 %695, %210
  br i1 %756, label %484, label %494, !llvm.loop !250

757:                                              ; preds = %492, %757
  %758 = phi i64 [ %69, %492 ], [ %759, %757 ]
  %759 = add nsw i64 %758, 1
  %760 = getelementptr inbounds i32, i32* %109, i64 %759
  store i32 %199, i32* %760, align 4, !tbaa !15
  %761 = getelementptr inbounds double, double* %95, i64 %758
  store double 1.000000e+00, double* %761, align 8, !tbaa !99
  %762 = icmp eq i64 %759, %493
  br i1 %762, label %763, label %757, !llvm.loop !251

763:                                              ; preds = %757, %484
  %764 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %764) #6
  store i32 %42, i32* %18, align 4, !tbaa !15
  %765 = call i32 @hypre_MPI_Allreduce(i8* nonnull %764, i8* nonnull %47, i32 1, i32 1275069445, i32 1476395011, i32 %21) #6
  %766 = load i32, i32* %17, align 4, !tbaa !15
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %900

768:                                              ; preds = %763
  %769 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %769) #6
  %770 = call i32 @hypre_MPI_Scan(i8* nonnull %764, i8* nonnull %769, i32 1, i32 1275069445, i32 1476395011, i32 %21) #6
  %771 = load i32, i32* %19, align 4, !tbaa !15
  %772 = sub nsw i32 %771, %42
  %773 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 %772, i32* %773, align 4, !tbaa !15
  %774 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 %771, i32* %774, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %769) #6
  %775 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 5
  %776 = load i32, i32* %775, align 8, !tbaa !85
  %777 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %778 = load i32, i32* %777, align 4, !tbaa !78
  %779 = load i32, i32* %17, align 4, !tbaa !15
  %780 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %779, i32 %779, i32* nonnull %773, i32* nonnull %773, i32 %778, i32 %487, i32 %776) #6
  %781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %780, i64 0, i32 8
  %782 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %781, align 8, !tbaa !32
  %783 = bitcast %struct.hypre_CSRMatrix* %782 to i8**
  store i8* %117, i8** %783, align 8, !tbaa !91
  %784 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %782, i64 0, i32 9
  store double* %489, double** %784, align 8, !tbaa !90
  %785 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %782, i64 0, i32 1
  store i32* %490, i32** %785, align 8, !tbaa !92
  %786 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %780, i64 0, i32 9
  %787 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %786, align 8, !tbaa !77
  %788 = call i8* @hypre_MAlloc(i64 %116, i32 1) #6
  %789 = bitcast i8* %788 to i32*
  %790 = sext i32 %776 to i64
  %791 = shl nsw i64 %790, 2
  %792 = call i8* @hypre_MAlloc(i64 %791, i32 1) #6
  %793 = bitcast i8* %792 to i32*
  %794 = shl nsw i64 %790, 3
  %795 = call i8* @hypre_MAlloc(i64 %794, i32 1) #6
  %796 = bitcast i8* %795 to double*
  %797 = sext i32 %778 to i64
  %798 = call i8* @hypre_CAlloc(i64 %797, i64 4, i32 0) #6
  store i32 0, i32* %789, align 4, !tbaa !15
  %799 = icmp slt i32 %43, 1
  br i1 %799, label %807, label %800

800:                                              ; preds = %768
  %801 = getelementptr i8, i8* %788, i64 4
  %802 = xor i32 %3, -1
  %803 = add i32 %802, %4
  %804 = zext i32 %803 to i64
  %805 = shl nuw nsw i64 %804, 2
  %806 = add nuw nsw i64 %805, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %801, i8 0, i64 %806, i1 false)
  br label %807

807:                                              ; preds = %800, %768
  %808 = icmp sgt i32 %41, %4
  br i1 %808, label %809, label %854

809:                                              ; preds = %807
  %810 = sext i32 %4 to i64
  %811 = sub i32 %41, %4
  %812 = zext i32 %811 to i64
  br label %813

813:                                              ; preds = %809, %846
  %814 = phi i64 [ 0, %809 ], [ %848, %846 ]
  %815 = phi i32 [ 0, %809 ], [ %849, %846 ]
  %816 = phi i32 [ 0, %809 ], [ %847, %846 ]
  %817 = add nsw i64 %814, %810
  %818 = getelementptr inbounds i32, i32* %157, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !15
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %37, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !15
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %37, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !15
  %827 = icmp slt i32 %822, %826
  br i1 %827, label %828, label %846

828:                                              ; preds = %813
  %829 = sext i32 %822 to i64
  %830 = sext i32 %816 to i64
  %831 = sext i32 %826 to i64
  br label %832

832:                                              ; preds = %828, %832
  %833 = phi i64 [ %830, %828 ], [ %840, %832 ]
  %834 = phi i64 [ %829, %828 ], [ %842, %832 ]
  %835 = getelementptr inbounds i32, i32* %39, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !15
  %837 = getelementptr inbounds i32, i32* %793, i64 %833
  store i32 %836, i32* %837, align 4, !tbaa !15
  %838 = getelementptr inbounds double, double* %35, i64 %834
  %839 = load double, double* %838, align 8, !tbaa !99
  %840 = add nsw i64 %833, 1
  %841 = getelementptr inbounds double, double* %796, i64 %833
  store double %839, double* %841, align 8, !tbaa !99
  %842 = add nsw i64 %834, 1
  %843 = icmp eq i64 %842, %831
  br i1 %843, label %844, label %832, !llvm.loop !252

844:                                              ; preds = %832
  %845 = trunc i64 %840 to i32
  br label %846

846:                                              ; preds = %844, %813
  %847 = phi i32 [ %816, %813 ], [ %845, %844 ]
  %848 = add nuw nsw i64 %814, 1
  %849 = add nuw nsw i32 %815, 1
  %850 = add nsw i32 %849, %43
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %789, i64 %851
  store i32 %847, i32* %852, align 4, !tbaa !15
  %853 = icmp eq i64 %848, %812
  br i1 %853, label %854, label %813, !llvm.loop !253

854:                                              ; preds = %846, %807
  %855 = bitcast %struct.hypre_CSRMatrix* %787 to i8**
  store i8* %788, i8** %855, align 8, !tbaa !91
  %856 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %787, i64 0, i32 1
  %857 = bitcast i32** %856 to i8**
  store i8* %792, i8** %857, align 8, !tbaa !92
  %858 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %787, i64 0, i32 9
  %859 = bitcast double** %858 to i8**
  store i8* %795, i8** %859, align 8, !tbaa !90
  %860 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 1
  %861 = load i32, i32* %860, align 4, !tbaa !76
  %862 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 3
  %863 = load i32*, i32** %862, align 8, !tbaa !74
  %864 = load i32, i32* %863, align 4, !tbaa !15
  %865 = sext i32 %861 to i64
  %866 = getelementptr inbounds i32, i32* %863, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !15
  %868 = sub nsw i32 %867, %864
  %869 = sext i32 %868 to i64
  %870 = shl nsw i64 %869, 2
  %871 = call i8* @hypre_MAlloc(i64 %870, i32 0) #6
  %872 = bitcast i8* %871 to i32*
  %873 = icmp sgt i32 %867, %864
  br i1 %873, label %874, label %894

874:                                              ; preds = %854
  %875 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 4
  %876 = load i32*, i32** %875, align 8, !tbaa !117
  %877 = sext i32 %864 to i64
  %878 = sext i32 %864 to i64
  %879 = sext i32 %867 to i64
  br label %880

880:                                              ; preds = %874, %880
  %881 = phi i64 [ %877, %874 ], [ %892, %880 ]
  %882 = getelementptr inbounds i32, i32* %876, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !15
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %134, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !15
  %887 = sub i32 %886, %3
  %888 = load i32, i32* %773, align 4, !tbaa !15
  %889 = add nsw i32 %887, %888
  %890 = sub nsw i64 %881, %878
  %891 = getelementptr inbounds i32, i32* %872, i64 %890
  store i32 %889, i32* %891, align 4, !tbaa !15
  %892 = add nsw i64 %881, 1
  %893 = icmp eq i64 %892, %879
  br i1 %893, label %894, label %880, !llvm.loop !254

894:                                              ; preds = %880, %854
  %895 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %60, i8* %871, i8* %798) #6
  %896 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %895) #6
  %897 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %780, i64 0, i32 12
  %898 = bitcast i32** %897 to i8**
  store i8* %798, i8** %898, align 8, !tbaa !119
  %899 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %780) #6
  call void @hypre_Free(i8* %871, i32 0) #6
  br label %900

900:                                              ; preds = %894, %763
  %901 = phi %struct.hypre_ParCSRMatrix_struct* [ %780, %894 ], [ null, %763 ]
  %902 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %903 = load i32, i32* %902, align 4, !tbaa !48
  %904 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %905 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %906 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %903, i32 %903, i32* nonnull %904, i32* nonnull %905, i32 0, i32 %488, i32 0) #6
  %907 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 8
  %908 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %907, align 8, !tbaa !32
  %909 = bitcast %struct.hypre_CSRMatrix* %908 to i8**
  store i8* %99, i8** %909, align 8, !tbaa !91
  %910 = icmp eq i32 %488, 0
  br i1 %910, label %914, label %911

911:                                              ; preds = %900
  %912 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %908, i64 0, i32 9
  store double* %485, double** %912, align 8, !tbaa !90
  %913 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %908, i64 0, i32 1
  store i32* %486, i32** %913, align 8, !tbaa !92
  br label %917

914:                                              ; preds = %900
  %915 = bitcast i32* %486 to i8*
  call void @hypre_Free(i8* %915, i32 1) #6
  %916 = bitcast double* %485 to i8*
  call void @hypre_Free(i8* %916, i32 1) #6
  br label %917

917:                                              ; preds = %914, %911
  %918 = sitofp i32 %488 to double
  store double %918, double* %14, align 8, !tbaa !99
  %919 = call i32 @hypre_MPI_Allreduce(i8* nonnull %44, i8* nonnull %45, i32 1, i32 1275070475, i32 1476395011, i32 %21) #6
  %920 = load double, double* %15, align 8, !tbaa !99
  %921 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 20
  store double %920, double* %921, align 8, !tbaa !84
  %922 = load i32, i32* %902, align 4, !tbaa !48
  %923 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %922, i32 %922, i32* nonnull %904, i32* nonnull %905, i32 0, i32 %199, i32 0) #6
  %924 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 8
  %925 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %924, align 8, !tbaa !32
  %926 = bitcast %struct.hypre_CSRMatrix* %925 to i8**
  store i8* %108, i8** %926, align 8, !tbaa !91
  %927 = icmp eq i32 %199, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %917
  %929 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %925, i64 0, i32 9
  store double* %196, double** %929, align 8, !tbaa !90
  %930 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %925, i64 0, i32 1
  store i32* %197, i32** %930, align 8, !tbaa !92
  br label %934

931:                                              ; preds = %917
  %932 = bitcast i32* %197 to i8*
  call void @hypre_Free(i8* %932, i32 1) #6
  %933 = bitcast double* %196 to i8*
  call void @hypre_Free(i8* %933, i32 1) #6
  br label %934

934:                                              ; preds = %931, %928
  %935 = sitofp i32 %199 to double
  store double %935, double* %14, align 8, !tbaa !99
  %936 = call i32 @hypre_MPI_Allreduce(i8* nonnull %44, i8* nonnull %45, i32 1, i32 1275070475, i32 1476395011, i32 %21) #6
  %937 = load double, double* %15, align 8, !tbaa !99
  %938 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 20
  store double %937, double* %938, align 8, !tbaa !84
  call void @hypre_Free(i8* %135, i32 0) #6
  call void @hypre_Free(i8* %129, i32 0) #6
  %939 = icmp eq %struct.hypre_ParCSRMatrix_struct* %901, null
  br i1 %939, label %940, label %941

940:                                              ; preds = %934
  call void @hypre_Free(i8* %117, i32 1) #6
  br label %941

941:                                              ; preds = %940, %934
  br i1 %142, label %942, label %944

942:                                              ; preds = %941
  %943 = bitcast i32* %157 to i8*
  call void @hypre_Free(i8* %943, i32 1) #6
  br label %944

944:                                              ; preds = %942, %941
  br i1 %158, label %945, label %947

945:                                              ; preds = %944
  %946 = bitcast i32* %173 to i8*
  call void @hypre_Free(i8* %946, i32 1) #6
  br label %947

947:                                              ; preds = %945, %944
  store %struct.hypre_ParCSRMatrix_struct* %906, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %948 = bitcast double** %6 to i8**
  store i8* %94, i8** %948, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %923, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %901, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !22
  %949 = bitcast i32** %9 to i8**
  store i8* %71, i8** %949, align 8, !tbaa !22
  %950 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %764) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  ret i32 %950
}

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch2(i32*, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

declare dso_local void @hypre_qsort3ir(i32*, double*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUKSymbolic(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32 %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture %10, i32** nocapture %11, i32** nocapture %12, i32** nocapture %13, i32** nocapture %14) local_unnamed_addr #0 {
  %16 = bitcast i32* %6 to i8*
  %17 = sub nsw i32 %0, %7
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %6, i64 %18
  %20 = shl nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = getelementptr inbounds i32, i32* %1, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = sitofp i32 %7 to double
  %28 = sitofp i32 %24 to double
  %29 = fmul double %28, 5.000000e-01
  %30 = fmul double %29, %27
  %31 = sitofp i32 %0 to double
  %32 = fdiv double %30, %31
  %33 = call double @llvm.ceil.f64(double %32)
  %34 = fadd double %33, %27
  %35 = fptosi double %34 to i32
  br label %36

36:                                               ; preds = %26, %15
  %37 = phi i32 [ %35, %26 ], [ 0, %15 ]
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 1) #6
  %40 = bitcast i8* %39 to i32*
  %41 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 1) #6
  %42 = bitcast i8* %41 to i32*
  %43 = icmp sgt i32 %17, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = sitofp i32 %17 to double
  %46 = sitofp i32 %24 to double
  %47 = fmul double %46, 5.000000e-01
  %48 = fmul double %47, %45
  %49 = sitofp i32 %0 to double
  %50 = fdiv double %48, %49
  %51 = call double @llvm.ceil.f64(double %50)
  %52 = fadd double %51, %45
  %53 = fptosi double %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #6
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %44, %36
  %58 = phi i32 [ %53, %44 ], [ undef, %36 ]
  %59 = phi i32* [ %56, %44 ], [ null, %36 ]
  %60 = sext i32 %7 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call i8* @hypre_MAlloc(i64 %61, i32 0) #6
  %63 = bitcast i8* %62 to i32*
  %64 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 0) #6
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %0, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = zext i32 %0 to i64
  %69 = shl nuw nsw i64 %68, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %16, i8 -1, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %67, %57
  %71 = icmp sgt i32 %7, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = zext i32 %7 to i64
  br label %89

74:                                               ; preds = %344, %339
  %75 = icmp eq i64 %229, %73
  br i1 %75, label %76, label %89, !llvm.loop !255

76:                                               ; preds = %74, %70
  %77 = phi i32 [ 0, %70 ], [ %273, %74 ]
  %78 = phi i32 [ %37, %70 ], [ %274, %74 ]
  %79 = phi i32* [ %65, %70 ], [ %326, %74 ]
  %80 = phi i32* [ %42, %70 ], [ %327, %74 ]
  %81 = phi i32* [ %40, %70 ], [ %275, %74 ]
  %82 = getelementptr inbounds i32, i32* %19, i64 %60
  %83 = bitcast i32* %82 to i8*
  %84 = sub i32 1, %7
  %85 = icmp sgt i32 %0, %7
  br i1 %85, label %86, label %354

86:                                               ; preds = %76
  %87 = sext i32 %7 to i64
  %88 = sext i32 %0 to i64
  br label %361

89:                                               ; preds = %72, %74
  %90 = phi i64 [ 0, %72 ], [ %229, %74 ]
  %91 = phi i32* [ %40, %72 ], [ %275, %74 ]
  %92 = phi i32* [ %42, %72 ], [ %327, %74 ]
  %93 = phi i32* [ %65, %72 ], [ %326, %74 ]
  %94 = phi i32 [ %37, %72 ], [ %325, %74 ]
  %95 = phi i32 [ %37, %72 ], [ %274, %74 ]
  %96 = phi i32 [ 0, %72 ], [ %324, %74 ]
  %97 = phi i32 [ 0, %72 ], [ %273, %74 ]
  %98 = getelementptr inbounds i32, i32* %4, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %1, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = icmp slt i32 %106, %103
  %108 = trunc i64 %90 to i32
  br i1 %107, label %109, label %112

109:                                              ; preds = %89
  %110 = sext i32 %106 to i64
  %111 = trunc i64 %90 to i32
  br label %118

112:                                              ; preds = %147, %89
  %113 = phi i32 [ %108, %89 ], [ %148, %147 ]
  %114 = phi i32 [ 0, %89 ], [ %149, %147 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %223

116:                                              ; preds = %112
  %117 = trunc i64 %90 to i32
  br label %157

118:                                              ; preds = %109, %147
  %119 = phi i64 [ %110, %109 ], [ %150, %147 ]
  %120 = phi i32 [ 0, %109 ], [ %149, %147 ]
  %121 = phi i32 [ %111, %109 ], [ %148, %147 ]
  %122 = getelementptr inbounds i32, i32* %2, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %5, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %90, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  %130 = sext i32 %120 to i64
  %131 = getelementptr inbounds i32, i32* %19, i64 %130
  store i32 %126, i32* %131, align 4, !tbaa !15
  %132 = getelementptr inbounds i32, i32* %22, i64 %130
  store i32 0, i32* %132, align 4, !tbaa !15
  %133 = add nsw i32 %120, 1
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds i32, i32* %6, i64 %134
  store i32 %120, i32* %135, align 4, !tbaa !15
  %136 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %19, i32* %22, i32* %6, i32 %133) #6
  br label %147

137:                                              ; preds = %118
  %138 = sext i32 %126 to i64
  %139 = icmp slt i64 %90, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = sext i32 %121 to i64
  %142 = getelementptr inbounds i32, i32* %19, i64 %141
  store i32 %126, i32* %142, align 4, !tbaa !15
  %143 = getelementptr inbounds i32, i32* %22, i64 %141
  store i32 0, i32* %143, align 4, !tbaa !15
  %144 = add nsw i32 %121, 1
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  store i32 %121, i32* %146, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %129, %140, %137
  %148 = phi i32 [ %121, %129 ], [ %144, %140 ], [ %121, %137 ]
  %149 = phi i32 [ %133, %129 ], [ %120, %140 ], [ %120, %137 ]
  %150 = add nsw i64 %119, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %103, %151
  br i1 %152, label %112, label %118, !llvm.loop !256

153:                                              ; preds = %217, %157
  %154 = phi i32 [ %159, %157 ], [ %218, %217 ]
  %155 = phi i32 [ %164, %157 ], [ %219, %217 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %223, !llvm.loop !257

157:                                              ; preds = %116, %153
  %158 = phi i32 [ %155, %153 ], [ %114, %116 ]
  %159 = phi i32 [ %154, %153 ], [ %113, %116 ]
  %160 = phi i32 [ %165, %153 ], [ 0, %116 ]
  %161 = load i32, i32* %19, align 4, !tbaa !15
  %162 = load i32, i32* %22, align 4, !tbaa !15
  %163 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %158) #6
  %164 = add nsw i32 %158, -1
  %165 = add nuw nsw i32 %160, 1
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i32, i32* %6, i64 %166
  store i32 -1, i32* %167, align 4, !tbaa !15
  %168 = sub nsw i32 %117, %165
  call void @hypre_swap2i(i32* nonnull %19, i32* nonnull %22, i32 %168, i32 %164) #6
  %169 = add nsw i32 %161, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %9, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = getelementptr inbounds i32, i32* %9, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %174, %172
  br i1 %175, label %176, label %153

176:                                              ; preds = %157
  %177 = sext i32 %174 to i64
  br label %178

178:                                              ; preds = %176, %217
  %179 = phi i64 [ %177, %176 ], [ %220, %217 ]
  %180 = phi i32 [ %164, %176 ], [ %219, %217 ]
  %181 = phi i32 [ %159, %176 ], [ %218, %217 ]
  %182 = getelementptr inbounds i32, i32* %92, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = getelementptr inbounds i32, i32* %93, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = add nsw i32 %185, %162
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds i32, i32* %6, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = icmp slt i32 %186, %3
  br i1 %191, label %192, label %217

192:                                              ; preds = %178
  %193 = icmp slt i32 %190, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %192
  %195 = sext i32 %183 to i64
  %196 = icmp sgt i64 %90, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = sext i32 %180 to i64
  %199 = getelementptr inbounds i32, i32* %19, i64 %198
  store i32 %183, i32* %199, align 4, !tbaa !15
  %200 = getelementptr inbounds i32, i32* %22, i64 %198
  store i32 %187, i32* %200, align 4, !tbaa !15
  %201 = add nsw i32 %180, 1
  store i32 %180, i32* %189, align 4, !tbaa !15
  %202 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %201) #6
  br label %217

203:                                              ; preds = %194
  %204 = sext i32 %183 to i64
  %205 = icmp slt i64 %90, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = sext i32 %181 to i64
  %208 = getelementptr inbounds i32, i32* %19, i64 %207
  store i32 %183, i32* %208, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, i32* %22, i64 %207
  store i32 %187, i32* %209, align 4, !tbaa !15
  %210 = add nsw i32 %181, 1
  store i32 %181, i32* %189, align 4, !tbaa !15
  br label %217

211:                                              ; preds = %192
  %212 = sext i32 %190 to i64
  %213 = getelementptr inbounds i32, i32* %22, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = icmp slt i32 %187, %214
  %216 = select i1 %215, i32 %187, i32 %214
  store i32 %216, i32* %213, align 4, !tbaa !15
  br label %217

217:                                              ; preds = %211, %203, %206, %197, %178
  %218 = phi i32 [ %181, %178 ], [ %181, %197 ], [ %210, %206 ], [ %181, %203 ], [ %181, %211 ]
  %219 = phi i32 [ %180, %178 ], [ %201, %197 ], [ %180, %206 ], [ %180, %203 ], [ %180, %211 ]
  %220 = add nsw i64 %179, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %172, %221
  br i1 %222, label %153, label %178, !llvm.loop !258

223:                                              ; preds = %153, %112
  %224 = phi i32 [ 0, %112 ], [ %165, %153 ]
  %225 = phi i32 [ %113, %112 ], [ %154, %153 ]
  %226 = getelementptr inbounds i32, i32* %8, i64 %90
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = add nsw i32 %227, %224
  %229 = add nuw nsw i64 %90, 1
  %230 = getelementptr inbounds i32, i32* %8, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !15
  %231 = icmp eq i32 %224, 0
  br i1 %231, label %272, label %232

232:                                              ; preds = %223
  %233 = add nsw i32 %224, %97
  %234 = icmp sgt i32 %233, %95
  br i1 %234, label %244, label %237

235:                                              ; preds = %244
  %236 = bitcast i8* %256 to i32*
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi i32 [ %250, %235 ], [ %95, %232 ]
  %239 = phi i32* [ %236, %235 ], [ %91, %232 ]
  %240 = sext i32 %97 to i64
  %241 = call i32 @llvm.umax.i32(i32 %224, i32 1)
  %242 = zext i32 %241 to i64
  %243 = trunc i64 %90 to i32
  br label %259

244:                                              ; preds = %232, %244
  %245 = phi i32* [ %257, %244 ], [ %91, %232 ]
  %246 = phi i32 [ %250, %244 ], [ %95, %232 ]
  %247 = sitofp i32 %246 to double
  %248 = fmul double %247, 1.300000e+00
  %249 = fadd double %248, 1.000000e+00
  %250 = fptosi double %249 to i32
  %251 = bitcast i32* %245 to i8*
  %252 = sext i32 %246 to i64
  %253 = shl nsw i64 %252, 2
  %254 = sext i32 %250 to i64
  %255 = shl nsw i64 %254, 2
  %256 = call i8* @hypre_ReAlloc_v2(i8* %251, i64 %253, i64 %255, i32 1) #6
  %257 = bitcast i8* %256 to i32*
  %258 = icmp sgt i32 %233, %250
  br i1 %258, label %244, label %235, !llvm.loop !259

259:                                              ; preds = %237, %259
  %260 = phi i64 [ 0, %237 ], [ %269, %259 ]
  %261 = phi i32 [ 0, %237 ], [ %270, %259 ]
  %262 = xor i32 %261, -1
  %263 = add nsw i32 %243, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %19, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !15
  %267 = add nsw i64 %260, %240
  %268 = getelementptr inbounds i32, i32* %239, i64 %267
  store i32 %266, i32* %268, align 4, !tbaa !15
  %269 = add nuw nsw i64 %260, 1
  %270 = add nuw nsw i32 %261, 1
  %271 = icmp eq i64 %269, %242
  br i1 %271, label %272, label %259, !llvm.loop !260

272:                                              ; preds = %259, %223
  %273 = phi i32 [ %97, %223 ], [ %233, %259 ]
  %274 = phi i32 [ %95, %223 ], [ %238, %259 ]
  %275 = phi i32* [ %91, %223 ], [ %239, %259 ]
  %276 = trunc i64 %90 to i32
  %277 = sub nsw i32 %225, %276
  %278 = getelementptr inbounds i32, i32* %9, i64 %90
  %279 = load i32, i32* %278, align 4, !tbaa !15
  %280 = add nsw i32 %279, %277
  %281 = getelementptr inbounds i32, i32* %9, i64 %229
  store i32 %280, i32* %281, align 4, !tbaa !15
  %282 = icmp sgt i32 %277, 0
  br i1 %282, label %283, label %323

283:                                              ; preds = %272
  %284 = add nsw i32 %277, %96
  %285 = icmp sgt i32 %284, %94
  br i1 %285, label %286, label %308

286:                                              ; preds = %283, %286
  %287 = phi i32* [ %300, %286 ], [ %92, %283 ]
  %288 = phi i32* [ %303, %286 ], [ %93, %283 ]
  %289 = phi i32 [ %293, %286 ], [ %94, %283 ]
  %290 = sitofp i32 %289 to double
  %291 = fmul double %290, 1.300000e+00
  %292 = fadd double %291, 1.000000e+00
  %293 = fptosi double %292 to i32
  %294 = bitcast i32* %287 to i8*
  %295 = sext i32 %289 to i64
  %296 = shl nsw i64 %295, 2
  %297 = sext i32 %293 to i64
  %298 = shl nsw i64 %297, 2
  %299 = call i8* @hypre_ReAlloc_v2(i8* %294, i64 %296, i64 %298, i32 1) #6
  %300 = bitcast i8* %299 to i32*
  %301 = bitcast i32* %288 to i8*
  %302 = call i8* @hypre_ReAlloc_v2(i8* %301, i64 %296, i64 %298, i32 0) #6
  %303 = bitcast i8* %302 to i32*
  %304 = icmp sgt i32 %284, %293
  br i1 %304, label %286, label %305, !llvm.loop !261

305:                                              ; preds = %286
  %306 = bitcast i8* %299 to i32*
  %307 = bitcast i8* %302 to i32*
  br label %308

308:                                              ; preds = %305, %283
  %309 = phi i32 [ %293, %305 ], [ %94, %283 ]
  %310 = phi i32* [ %307, %305 ], [ %93, %283 ]
  %311 = phi i32* [ %306, %305 ], [ %92, %283 ]
  %312 = sext i32 %96 to i64
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  %314 = bitcast i32* %313 to i8*
  %315 = getelementptr inbounds i32, i32* %19, i64 %90
  %316 = bitcast i32* %315 to i8*
  %317 = sext i32 %277 to i64
  %318 = shl nsw i64 %317, 2
  call void @hypre_Memcpy(i8* %314, i8* %316, i64 %318, i32 0, i32 0) #6
  %319 = getelementptr inbounds i32, i32* %310, i64 %312
  %320 = bitcast i32* %319 to i8*
  %321 = getelementptr inbounds i32, i32* %22, i64 %90
  %322 = bitcast i32* %321 to i8*
  call void @hypre_Memcpy(i8* %320, i8* %322, i64 %318, i32 0, i32 0) #6
  br label %323

323:                                              ; preds = %308, %272
  %324 = phi i32 [ %284, %308 ], [ %96, %272 ]
  %325 = phi i32 [ %309, %308 ], [ %94, %272 ]
  %326 = phi i32* [ %310, %308 ], [ %93, %272 ]
  %327 = phi i32* [ %311, %308 ], [ %92, %272 ]
  br i1 %43, label %328, label %337

328:                                              ; preds = %323
  %329 = load i32, i32* %278, align 4, !tbaa !15
  %330 = load i32, i32* %281, align 4, !tbaa !15
  %331 = add nsw i32 %330, -1
  call void @hypre_qsort2i(i32* %327, i32* %326, i32 %329, i32 %331) #6
  %332 = load i32, i32* %278, align 4, !tbaa !15
  %333 = load i32, i32* %281, align 4, !tbaa !15
  %334 = add nsw i32 %333, -1
  %335 = getelementptr inbounds i32, i32* %63, i64 %90
  %336 = call i32 @hypre_BinarySearch2(i32* %327, i32 %7, i32 %332, i32 %334, i32* %335) #6
  br label %339

337:                                              ; preds = %323
  %338 = getelementptr inbounds i32, i32* %63, i64 %90
  store i32 %324, i32* %338, align 4, !tbaa !15
  br label %339

339:                                              ; preds = %337, %328
  %340 = sext i32 %225 to i64
  %341 = icmp slt i64 %90, %340
  br i1 %341, label %342, label %74

342:                                              ; preds = %339
  %343 = zext i32 %225 to i64
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %90, %342 ], [ %350, %344 ]
  %346 = getelementptr inbounds i32, i32* %19, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %6, i64 %348
  store i32 -1, i32* %349, align 4, !tbaa !15
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %343
  br i1 %351, label %74, label %344, !llvm.loop !262

352:                                              ; preds = %579, %562
  %353 = icmp eq i64 %495, %88
  br i1 %353, label %354, label %361, !llvm.loop !263

354:                                              ; preds = %352, %76
  %355 = phi i32* [ %59, %76 ], [ %564, %352 ]
  %356 = phi i32* [ %81, %76 ], [ %540, %352 ]
  %357 = getelementptr inbounds i32, i32* %9, i64 %60
  %358 = icmp sgt i32 %0, %7
  br i1 %358, label %359, label %593

359:                                              ; preds = %354
  %360 = sext i32 %0 to i64
  br label %587

361:                                              ; preds = %86, %352
  %362 = phi i64 [ %87, %86 ], [ %495, %352 ]
  %363 = phi i32* [ %81, %86 ], [ %540, %352 ]
  %364 = phi i32* [ %59, %86 ], [ %564, %352 ]
  %365 = phi i32 [ %58, %86 ], [ %563, %352 ]
  %366 = phi i32 [ %78, %86 ], [ %539, %352 ]
  %367 = phi i32 [ 0, %86 ], [ %543, %352 ]
  %368 = phi i32 [ %77, %86 ], [ %538, %352 ]
  %369 = getelementptr inbounds i32, i32* %4, i64 %362
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %1, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !15
  %375 = sext i32 %370 to i64
  %376 = getelementptr inbounds i32, i32* %1, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !15
  %378 = icmp slt i32 %377, %374
  br i1 %378, label %379, label %382

379:                                              ; preds = %361
  %380 = sext i32 %377 to i64
  %381 = trunc i64 %362 to i32
  br label %388

382:                                              ; preds = %415, %361
  %383 = phi i32 [ %7, %361 ], [ %416, %415 ]
  %384 = phi i32 [ 0, %361 ], [ %417, %415 ]
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %489

386:                                              ; preds = %382
  %387 = trunc i64 %362 to i32
  br label %425

388:                                              ; preds = %379, %415
  %389 = phi i64 [ %380, %379 ], [ %418, %415 ]
  %390 = phi i32 [ 0, %379 ], [ %417, %415 ]
  %391 = phi i32 [ %7, %379 ], [ %416, %415 ]
  %392 = getelementptr inbounds i32, i32* %2, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %5, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !15
  %397 = icmp slt i32 %396, %7
  br i1 %397, label %398, label %406

398:                                              ; preds = %388
  %399 = sext i32 %390 to i64
  %400 = getelementptr inbounds i32, i32* %19, i64 %399
  store i32 %396, i32* %400, align 4, !tbaa !15
  %401 = getelementptr inbounds i32, i32* %22, i64 %399
  store i32 0, i32* %401, align 4, !tbaa !15
  %402 = add nsw i32 %390, 1
  %403 = sext i32 %396 to i64
  %404 = getelementptr inbounds i32, i32* %6, i64 %403
  store i32 %390, i32* %404, align 4, !tbaa !15
  %405 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %19, i32* %22, i32* %6, i32 %402) #6
  br label %415

406:                                              ; preds = %388
  %407 = icmp eq i32 %396, %381
  br i1 %407, label %415, label %408

408:                                              ; preds = %406
  %409 = sext i32 %391 to i64
  %410 = getelementptr inbounds i32, i32* %19, i64 %409
  store i32 %396, i32* %410, align 4, !tbaa !15
  %411 = getelementptr inbounds i32, i32* %22, i64 %409
  store i32 0, i32* %411, align 4, !tbaa !15
  %412 = add nsw i32 %391, 1
  %413 = sext i32 %396 to i64
  %414 = getelementptr inbounds i32, i32* %6, i64 %413
  store i32 %391, i32* %414, align 4, !tbaa !15
  br label %415

415:                                              ; preds = %398, %408, %406
  %416 = phi i32 [ %391, %398 ], [ %412, %408 ], [ %391, %406 ]
  %417 = phi i32 [ %402, %398 ], [ %390, %408 ], [ %390, %406 ]
  %418 = add nsw i64 %389, 1
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %374, %419
  br i1 %420, label %382, label %388, !llvm.loop !264

421:                                              ; preds = %483, %425
  %422 = phi i32 [ %427, %425 ], [ %484, %483 ]
  %423 = phi i32 [ %432, %425 ], [ %485, %483 ]
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %489, !llvm.loop !265

425:                                              ; preds = %386, %421
  %426 = phi i32 [ %423, %421 ], [ %384, %386 ]
  %427 = phi i32 [ %422, %421 ], [ %383, %386 ]
  %428 = phi i32 [ %433, %421 ], [ 0, %386 ]
  %429 = load i32, i32* %19, align 4, !tbaa !15
  %430 = load i32, i32* %22, align 4, !tbaa !15
  %431 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %426) #6
  %432 = add nsw i32 %426, -1
  %433 = add nuw nsw i32 %428, 1
  %434 = sext i32 %429 to i64
  %435 = getelementptr inbounds i32, i32* %6, i64 %434
  store i32 -1, i32* %435, align 4, !tbaa !15
  %436 = sub nsw i32 %7, %433
  call void @hypre_swap2i(i32* nonnull %19, i32* nonnull %22, i32 %436, i32 %432) #6
  %437 = add nsw i32 %429, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %9, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !15
  %441 = getelementptr inbounds i32, i32* %9, i64 %434
  %442 = load i32, i32* %441, align 4, !tbaa !15
  %443 = icmp slt i32 %442, %440
  br i1 %443, label %444, label %421

444:                                              ; preds = %425
  %445 = sext i32 %442 to i64
  br label %446

446:                                              ; preds = %444, %483
  %447 = phi i64 [ %445, %444 ], [ %486, %483 ]
  %448 = phi i32 [ %432, %444 ], [ %485, %483 ]
  %449 = phi i32 [ %427, %444 ], [ %484, %483 ]
  %450 = getelementptr inbounds i32, i32* %80, i64 %447
  %451 = load i32, i32* %450, align 4, !tbaa !15
  %452 = getelementptr inbounds i32, i32* %79, i64 %447
  %453 = load i32, i32* %452, align 4, !tbaa !15
  %454 = add nsw i32 %453, %430
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %451 to i64
  %457 = getelementptr inbounds i32, i32* %6, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !15
  %459 = icmp slt i32 %454, %3
  br i1 %459, label %460, label %483

460:                                              ; preds = %446
  %461 = icmp slt i32 %458, 0
  br i1 %461, label %462, label %477

462:                                              ; preds = %460
  %463 = icmp slt i32 %451, %7
  br i1 %463, label %464, label %470

464:                                              ; preds = %462
  %465 = sext i32 %448 to i64
  %466 = getelementptr inbounds i32, i32* %19, i64 %465
  store i32 %451, i32* %466, align 4, !tbaa !15
  %467 = getelementptr inbounds i32, i32* %22, i64 %465
  store i32 %455, i32* %467, align 4, !tbaa !15
  %468 = add nsw i32 %448, 1
  store i32 %448, i32* %457, align 4, !tbaa !15
  %469 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %468) #6
  br label %483

470:                                              ; preds = %462
  %471 = icmp eq i32 %451, %387
  br i1 %471, label %483, label %472

472:                                              ; preds = %470
  %473 = sext i32 %449 to i64
  %474 = getelementptr inbounds i32, i32* %19, i64 %473
  store i32 %451, i32* %474, align 4, !tbaa !15
  %475 = getelementptr inbounds i32, i32* %22, i64 %473
  store i32 %455, i32* %475, align 4, !tbaa !15
  %476 = add nsw i32 %449, 1
  store i32 %449, i32* %457, align 4, !tbaa !15
  br label %483

477:                                              ; preds = %460
  %478 = sext i32 %458 to i64
  %479 = getelementptr inbounds i32, i32* %22, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = icmp slt i32 %455, %480
  %482 = select i1 %481, i32 %455, i32 %480
  store i32 %482, i32* %479, align 4, !tbaa !15
  br label %483

483:                                              ; preds = %477, %470, %472, %464, %446
  %484 = phi i32 [ %449, %446 ], [ %449, %464 ], [ %476, %472 ], [ %449, %470 ], [ %449, %477 ]
  %485 = phi i32 [ %448, %446 ], [ %468, %464 ], [ %448, %472 ], [ %448, %470 ], [ %448, %477 ]
  %486 = add nsw i64 %447, 1
  %487 = trunc i64 %486 to i32
  %488 = icmp eq i32 %440, %487
  br i1 %488, label %421, label %446, !llvm.loop !266

489:                                              ; preds = %421, %382
  %490 = phi i32 [ 0, %382 ], [ %433, %421 ]
  %491 = phi i32 [ %383, %382 ], [ %422, %421 ]
  %492 = getelementptr inbounds i32, i32* %8, i64 %362
  %493 = load i32, i32* %492, align 4, !tbaa !15
  %494 = add nsw i32 %493, %490
  %495 = add nsw i64 %362, 1
  %496 = getelementptr inbounds i32, i32* %8, i64 %495
  store i32 %494, i32* %496, align 4, !tbaa !15
  %497 = icmp eq i32 %490, 0
  br i1 %497, label %537, label %498

498:                                              ; preds = %489
  %499 = add nsw i32 %490, %368
  %500 = icmp sgt i32 %499, %366
  br i1 %500, label %509, label %503

501:                                              ; preds = %509
  %502 = bitcast i8* %521 to i32*
  br label %503

503:                                              ; preds = %501, %498
  %504 = phi i32 [ %515, %501 ], [ %366, %498 ]
  %505 = phi i32* [ %502, %501 ], [ %363, %498 ]
  %506 = sext i32 %368 to i64
  %507 = call i32 @llvm.umax.i32(i32 %490, i32 1)
  %508 = zext i32 %507 to i64
  br label %524

509:                                              ; preds = %498, %509
  %510 = phi i32* [ %522, %509 ], [ %363, %498 ]
  %511 = phi i32 [ %515, %509 ], [ %366, %498 ]
  %512 = sitofp i32 %511 to double
  %513 = fmul double %512, 1.300000e+00
  %514 = fadd double %513, 1.000000e+00
  %515 = fptosi double %514 to i32
  %516 = bitcast i32* %510 to i8*
  %517 = sext i32 %511 to i64
  %518 = shl nsw i64 %517, 2
  %519 = sext i32 %515 to i64
  %520 = shl nsw i64 %519, 2
  %521 = call i8* @hypre_ReAlloc_v2(i8* %516, i64 %518, i64 %520, i32 1) #6
  %522 = bitcast i8* %521 to i32*
  %523 = icmp sgt i32 %499, %515
  br i1 %523, label %509, label %501, !llvm.loop !267

524:                                              ; preds = %503, %524
  %525 = phi i64 [ 0, %503 ], [ %534, %524 ]
  %526 = phi i32 [ 0, %503 ], [ %535, %524 ]
  %527 = xor i32 %526, -1
  %528 = add i32 %527, %7
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %19, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !15
  %532 = add nsw i64 %525, %506
  %533 = getelementptr inbounds i32, i32* %505, i64 %532
  store i32 %531, i32* %533, align 4, !tbaa !15
  %534 = add nuw nsw i64 %525, 1
  %535 = add nuw nsw i32 %526, 1
  %536 = icmp eq i64 %534, %508
  br i1 %536, label %537, label %524, !llvm.loop !268

537:                                              ; preds = %524, %489
  %538 = phi i32 [ %368, %489 ], [ %499, %524 ]
  %539 = phi i32 [ %366, %489 ], [ %504, %524 ]
  %540 = phi i32* [ %363, %489 ], [ %505, %524 ]
  %541 = sub nsw i32 %491, %7
  %542 = add i32 %367, 1
  %543 = add i32 %542, %541
  %544 = icmp sgt i32 %543, %365
  br i1 %544, label %545, label %562

545:                                              ; preds = %537, %545
  %546 = phi i32* [ %558, %545 ], [ %364, %537 ]
  %547 = phi i32 [ %551, %545 ], [ %365, %537 ]
  %548 = sitofp i32 %547 to double
  %549 = fmul double %548, 1.300000e+00
  %550 = fadd double %549, 1.000000e+00
  %551 = fptosi double %550 to i32
  %552 = bitcast i32* %546 to i8*
  %553 = sext i32 %547 to i64
  %554 = shl nsw i64 %553, 2
  %555 = sext i32 %551 to i64
  %556 = shl nsw i64 %555, 2
  %557 = call i8* @hypre_ReAlloc_v2(i8* %552, i64 %554, i64 %556, i32 1) #6
  %558 = bitcast i8* %557 to i32*
  %559 = icmp sgt i32 %543, %551
  br i1 %559, label %545, label %560, !llvm.loop !269

560:                                              ; preds = %545
  %561 = bitcast i8* %557 to i32*
  br label %562

562:                                              ; preds = %560, %537
  %563 = phi i32 [ %551, %560 ], [ %365, %537 ]
  %564 = phi i32* [ %561, %560 ], [ %364, %537 ]
  %565 = sext i32 %367 to i64
  %566 = getelementptr inbounds i32, i32* %564, i64 %565
  %567 = trunc i64 %362 to i32
  store i32 %567, i32* %566, align 4, !tbaa !15
  %568 = getelementptr inbounds i32, i32* %566, i64 1
  %569 = bitcast i32* %568 to i8*
  %570 = sext i32 %541 to i64
  %571 = shl nsw i64 %570, 2
  call void @hypre_Memcpy(i8* nonnull %569, i8* %83, i64 %571, i32 0, i32 0) #6
  %572 = trunc i64 %362 to i32
  %573 = add i32 %84, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %10, i64 %574
  store i32 %543, i32* %575, align 4, !tbaa !15
  %576 = icmp sgt i32 %491, %7
  br i1 %576, label %577, label %352

577:                                              ; preds = %562
  %578 = sext i32 %491 to i64
  br label %579

579:                                              ; preds = %577, %579
  %580 = phi i64 [ %87, %577 ], [ %585, %579 ]
  %581 = getelementptr inbounds i32, i32* %19, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !15
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %6, i64 %583
  store i32 -1, i32* %584, align 4, !tbaa !15
  %585 = add nsw i64 %580, 1
  %586 = icmp eq i64 %585, %578
  br i1 %586, label %352, label %579, !llvm.loop !270

587:                                              ; preds = %359, %587
  %588 = phi i64 [ %60, %359 ], [ %590, %587 ]
  %589 = load i32, i32* %357, align 4, !tbaa !15
  %590 = add nsw i64 %588, 1
  %591 = getelementptr inbounds i32, i32* %9, i64 %590
  store i32 %589, i32* %591, align 4, !tbaa !15
  %592 = icmp eq i64 %590, %360
  br i1 %592, label %593, label %587, !llvm.loop !271

593:                                              ; preds = %587, %354
  %594 = bitcast i32* %79 to i8*
  call void @hypre_Free(i8* %594, i32 0) #6
  store i32* %356, i32** %11, align 8, !tbaa !22
  store i32* %80, i32** %12, align 8, !tbaa !22
  store i32* %355, i32** %13, align 8, !tbaa !22
  %595 = bitcast i32** %14 to i8**
  store i8* %62, i8** %595, align 8, !tbaa !22
  %596 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %596
}

declare dso_local i32 @hypre_ILUMinHeapAddIIIi(i32*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMinHeapRemoveIIIi(i32*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_swap2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMinHeapAddIRIi(i32*, double*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMinHeapRemoveIRIi(i32*, double*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_swap2(i32*, double*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMaxrHeapAddRabsI(double*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMaxrHeapRemoveRabsI(double*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMaxQSplitRabsI(double*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, double*, double, double, double, i32, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILU0RAS(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, i32 %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3, double** nocapture %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !77
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !90
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !92
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !90
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !91
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !92
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %39 = load i32, i32* %38, align 4, !tbaa !78
  %40 = add nsw i32 %39, %37
  %41 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  %43 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  %44 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  %45 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6
  %47 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds i32, i32* %27, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %7) #6
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %53 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %52, align 8, !tbaa !73
  %54 = icmp eq %struct._hypre_ParCSRCommPkg* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %6
  %56 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %57

57:                                               ; preds = %55, %6
  %58 = icmp slt i32 %2, 0
  %59 = icmp slt i32 %37, %2
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 6237, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %57, %61
  %63 = icmp sgt i32 %37, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = sitofp i32 %40 to double
  %66 = sitofp i32 %50 to double
  %67 = fmul double %66, 5.000000e-01
  %68 = fmul double %67, %65
  %69 = sitofp i32 %37 to double
  %70 = fdiv double %68, %69
  %71 = call double @llvm.ceil.f64(double %70)
  %72 = fadd double %71, %65
  %73 = fptosi double %72 to i32
  br label %74

74:                                               ; preds = %64, %62
  %75 = phi i32 [ %73, %64 ], [ 0, %62 ]
  %76 = sext i32 %40 to i64
  %77 = shl nsw i64 %76, 3
  %78 = call i8* @hypre_MAlloc(i64 %77, i32 1) #6
  %79 = bitcast i8* %78 to double*
  %80 = add nsw i32 %40, 1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %83 = call i8* @hypre_MAlloc(i64 %82, i32 1) #6
  %84 = bitcast i8* %83 to i32*
  %85 = sext i32 %75 to i64
  %86 = shl nsw i64 %85, 2
  %87 = call i8* @hypre_MAlloc(i64 %86, i32 1) #6
  %88 = bitcast i8* %87 to i32*
  %89 = shl nsw i64 %85, 3
  %90 = call i8* @hypre_MAlloc(i64 %89, i32 1) #6
  %91 = bitcast i8* %90 to double*
  %92 = call i8* @hypre_MAlloc(i64 %82, i32 1) #6
  %93 = bitcast i8* %92 to i32*
  %94 = call i8* @hypre_MAlloc(i64 %86, i32 1) #6
  %95 = bitcast i8* %94 to i32*
  %96 = call i8* @hypre_MAlloc(i64 %89, i32 1) #6
  %97 = bitcast i8* %96 to double*
  %98 = shl nsw i32 %40, 2
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call i8* @hypre_MAlloc(i64 %100, i32 0) #6
  %102 = bitcast i8* %101 to i32*
  %103 = getelementptr inbounds i32, i32* %102, i64 %76
  %104 = shl nsw i32 %40, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = mul nsw i32 %40, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %102, i64 %108
  %110 = call i8* @hypre_MAlloc(i64 %77, i32 0) #6
  %111 = bitcast i8* %110 to double*
  store i32 0, i32* %93, align 4, !tbaa !15
  store i32 0, i32* %84, align 4, !tbaa !15
  %112 = icmp sgt i32 %40, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %74
  %114 = add i32 %39, %37
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %101, i8 -1, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %113, %74
  %120 = icmp sgt i32 %37, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = zext i32 %37 to i64
  br label %128

123:                                              ; preds = %128, %119
  %124 = icmp sgt i32 %39, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = sext i32 %37 to i64
  %127 = sext i32 %40 to i64
  br label %140

128:                                              ; preds = %121, %128
  %129 = phi i64 [ 0, %121 ], [ %133, %128 ]
  %130 = getelementptr inbounds i32, i32* %1, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = getelementptr inbounds i32, i32* %109, i64 %129
  store i32 %131, i32* %132, align 4, !tbaa !15
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %122
  br i1 %134, label %123, label %128, !llvm.loop !272

135:                                              ; preds = %140, %123
  %136 = icmp sgt i32 %40, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  %138 = add i32 %39, %37
  %139 = zext i32 %138 to i64
  br label %146

140:                                              ; preds = %125, %140
  %141 = phi i64 [ %126, %125 ], [ %144, %140 ]
  %142 = getelementptr inbounds i32, i32* %109, i64 %141
  %143 = trunc i64 %141 to i32
  store i32 %143, i32* %142, align 4, !tbaa !15
  %144 = add nsw i64 %141, 1
  %145 = icmp slt i64 %144, %127
  br i1 %145, label %140, label %135, !llvm.loop !273

146:                                              ; preds = %137, %146
  %147 = phi i64 [ 0, %137 ], [ %153, %146 ]
  %148 = getelementptr inbounds i32, i32* %109, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %106, i64 %150
  %152 = trunc i64 %147 to i32
  store i32 %152, i32* %151, align 4, !tbaa !15
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %155, label %146, !llvm.loop !274

155:                                              ; preds = %146, %135
  %156 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %106, i32** nonnull %12, i32** nonnull %13, double** nonnull %14) #6
  %157 = bitcast i32* %103 to i8*
  %158 = icmp sgt i32 %2, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = zext i32 %2 to i64
  br label %175

161:                                              ; preds = %396, %155
  %162 = phi double* [ %91, %155 ], [ %352, %396 ]
  %163 = phi i32* [ %88, %155 ], [ %353, %396 ]
  %164 = phi double* [ %97, %155 ], [ %397, %396 ]
  %165 = phi i32* [ %95, %155 ], [ %398, %396 ]
  %166 = phi i32 [ %75, %155 ], [ %354, %396 ]
  %167 = phi i32 [ %75, %155 ], [ %399, %396 ]
  %168 = phi i32 [ 0, %155 ], [ %317, %396 ]
  %169 = phi i32 [ 0, %155 ], [ %370, %396 ]
  %170 = bitcast i32* %103 to i8*
  %171 = icmp sgt i32 %37, %2
  br i1 %171, label %172, label %412

172:                                              ; preds = %161
  %173 = sext i32 %2 to i64
  %174 = sext i32 %37 to i64
  br label %427

175:                                              ; preds = %159, %396
  %176 = phi i64 [ 0, %159 ], [ %363, %396 ]
  %177 = phi i32 [ 0, %159 ], [ %370, %396 ]
  %178 = phi i32 [ 0, %159 ], [ %317, %396 ]
  %179 = phi i32 [ %75, %159 ], [ %399, %396 ]
  %180 = phi i32 [ %75, %159 ], [ %354, %396 ]
  %181 = phi i32* [ %95, %159 ], [ %398, %396 ]
  %182 = phi double* [ %97, %159 ], [ %397, %396 ]
  %183 = phi i32* [ %88, %159 ], [ %353, %396 ]
  %184 = phi double* [ %91, %159 ], [ %352, %396 ]
  %185 = getelementptr inbounds i32, i32* %109, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %27, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !15
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %27, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !15
  %194 = getelementptr inbounds i32, i32* %103, i64 %176
  %195 = getelementptr inbounds double, double* %111, i64 %176
  %196 = getelementptr inbounds i32, i32* %102, i64 %176
  %197 = trunc i64 %176 to i32
  store i32 %197, i32* %196, align 4, !tbaa !15
  %198 = icmp slt i32 %189, %193
  br i1 %198, label %199, label %242

199:                                              ; preds = %175
  %200 = sext i32 %189 to i64
  %201 = sext i32 %193 to i64
  br label %202

202:                                              ; preds = %199, %236
  %203 = phi i64 [ %200, %199 ], [ %240, %236 ]
  %204 = phi i32 [ 0, %199 ], [ %239, %236 ]
  %205 = phi i32 [ 0, %199 ], [ %238, %236 ]
  %206 = phi double [ 0.000000e+00, %199 ], [ %237, %236 ]
  %207 = getelementptr inbounds i32, i32* %29, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %106, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = getelementptr inbounds double, double* %25, i64 %203
  %213 = load double, double* %212, align 8, !tbaa !99
  %214 = sext i32 %211 to i64
  %215 = icmp sgt i64 %176, %214
  %216 = sext i32 %211 to i64
  br i1 %215, label %217, label %223

217:                                              ; preds = %202
  %218 = getelementptr inbounds i32, i32* %102, i64 %216
  store i32 %204, i32* %218, align 4, !tbaa !15
  %219 = sext i32 %204 to i64
  %220 = getelementptr inbounds i32, i32* %103, i64 %219
  store i32 %211, i32* %220, align 4, !tbaa !15
  %221 = add nsw i32 %204, 1
  %222 = getelementptr inbounds double, double* %111, i64 %219
  br label %232

223:                                              ; preds = %202
  %224 = icmp slt i64 %176, %216
  br i1 %224, label %225, label %236

225:                                              ; preds = %223
  %226 = sext i32 %211 to i64
  %227 = getelementptr inbounds i32, i32* %102, i64 %226
  store i32 %205, i32* %227, align 4, !tbaa !15
  %228 = sext i32 %205 to i64
  %229 = getelementptr inbounds i32, i32* %194, i64 %228
  store i32 %211, i32* %229, align 4, !tbaa !15
  %230 = add nsw i32 %205, 1
  %231 = getelementptr inbounds double, double* %195, i64 %228
  br label %232

232:                                              ; preds = %225, %217
  %233 = phi double* [ %222, %217 ], [ %231, %225 ]
  %234 = phi i32 [ %205, %217 ], [ %230, %225 ]
  %235 = phi i32 [ %221, %217 ], [ %204, %225 ]
  store double %213, double* %233, align 8, !tbaa !99
  br label %236

236:                                              ; preds = %232, %223
  %237 = phi double [ %213, %223 ], [ %206, %232 ]
  %238 = phi i32 [ %205, %223 ], [ %234, %232 ]
  %239 = phi i32 [ %204, %223 ], [ %235, %232 ]
  %240 = add nsw i64 %203, 1
  %241 = icmp eq i64 %240, %201
  br i1 %241, label %242, label %202, !llvm.loop !275

242:                                              ; preds = %236, %175
  %243 = phi double [ 0.000000e+00, %175 ], [ %237, %236 ]
  %244 = phi i32 [ 0, %175 ], [ %238, %236 ]
  %245 = phi i32 [ 0, %175 ], [ %239, %236 ]
  %246 = add nsw i32 %245, -1
  call void @hypre_qsort3ir(i32* %103, double* %111, i32* %102, i32 0, i32 %246) #6
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %248, label %311

248:                                              ; preds = %242
  %249 = zext i32 %245 to i64
  br label %250

250:                                              ; preds = %248, %307
  %251 = phi i64 [ 0, %248 ], [ %309, %307 ]
  %252 = phi double [ %243, %248 ], [ %308, %307 ]
  %253 = getelementptr inbounds i32, i32* %103, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !15
  %255 = getelementptr inbounds double, double* %111, i64 %251
  %256 = load double, double* %255, align 8, !tbaa !99
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds double, double* %79, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !99
  %260 = fmul double %256, %259
  store double %260, double* %255, align 8, !tbaa !99
  %261 = getelementptr inbounds i32, i32* %102, i64 %257
  store i32 -1, i32* %261, align 4, !tbaa !15
  %262 = getelementptr inbounds i32, i32* %93, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = add nsw i32 %254, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %93, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !15
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %307

269:                                              ; preds = %250
  %270 = sext i32 %263 to i64
  %271 = sext i32 %267 to i64
  br label %272

272:                                              ; preds = %269, %303
  %273 = phi i64 [ %270, %269 ], [ %305, %303 ]
  %274 = phi double [ %252, %269 ], [ %304, %303 ]
  %275 = getelementptr inbounds i32, i32* %181, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %102, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %303, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds double, double* %182, i64 %273
  %283 = load double, double* %282, align 8, !tbaa !99
  %284 = fneg double %283
  %285 = fmul double %260, %284
  %286 = sext i32 %276 to i64
  %287 = icmp sgt i64 %176, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = sext i32 %279 to i64
  %290 = getelementptr inbounds double, double* %111, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !99
  %292 = fadd double %285, %291
  store double %292, double* %290, align 8, !tbaa !99
  br label %303

293:                                              ; preds = %281
  %294 = sext i32 %276 to i64
  %295 = icmp slt i64 %176, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = sext i32 %279 to i64
  %298 = getelementptr inbounds double, double* %195, i64 %297
  %299 = load double, double* %298, align 8, !tbaa !99
  %300 = fadd double %285, %299
  store double %300, double* %298, align 8, !tbaa !99
  br label %303

301:                                              ; preds = %293
  %302 = fadd double %274, %285
  br label %303

303:                                              ; preds = %288, %301, %296, %272
  %304 = phi double [ %274, %272 ], [ %274, %288 ], [ %274, %296 ], [ %302, %301 ]
  %305 = add nsw i64 %273, 1
  %306 = icmp eq i64 %305, %271
  br i1 %306, label %307, label %272, !llvm.loop !276

307:                                              ; preds = %303, %250
  %308 = phi double [ %252, %250 ], [ %304, %303 ]
  %309 = add nuw nsw i64 %251, 1
  %310 = icmp eq i64 %309, %249
  br i1 %310, label %311, label %250, !llvm.loop !277

311:                                              ; preds = %307, %242
  %312 = phi double [ %243, %242 ], [ %308, %307 ]
  store i32 -1, i32* %196, align 4, !tbaa !15
  %313 = icmp sgt i32 %244, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = zext i32 %244 to i64
  br label %319

316:                                              ; preds = %319, %311
  %317 = add nsw i32 %245, %178
  %318 = icmp sgt i32 %317, %180
  br i1 %318, label %327, label %351

319:                                              ; preds = %314, %319
  %320 = phi i64 [ 0, %314 ], [ %325, %319 ]
  %321 = getelementptr inbounds i32, i32* %194, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !15
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %102, i64 %323
  store i32 -1, i32* %324, align 4, !tbaa !15
  %325 = add nuw nsw i64 %320, 1
  %326 = icmp eq i64 %325, %315
  br i1 %326, label %316, label %319, !llvm.loop !278

327:                                              ; preds = %316, %327
  %328 = phi i32 [ %334, %327 ], [ %180, %316 ]
  %329 = phi i32* [ %341, %327 ], [ %183, %316 ]
  %330 = phi double* [ %346, %327 ], [ %184, %316 ]
  %331 = sitofp i32 %328 to double
  %332 = fmul double %331, 1.300000e+00
  %333 = fadd double %332, 1.000000e+00
  %334 = fptosi double %333 to i32
  %335 = bitcast i32* %329 to i8*
  %336 = sext i32 %328 to i64
  %337 = shl nsw i64 %336, 2
  %338 = sext i32 %334 to i64
  %339 = shl nsw i64 %338, 2
  %340 = call i8* @hypre_ReAlloc_v2(i8* %335, i64 %337, i64 %339, i32 1) #6
  %341 = bitcast i8* %340 to i32*
  %342 = bitcast double* %330 to i8*
  %343 = shl nsw i64 %336, 3
  %344 = shl nsw i64 %338, 3
  %345 = call i8* @hypre_ReAlloc_v2(i8* %342, i64 %343, i64 %344, i32 1) #6
  %346 = bitcast i8* %345 to double*
  %347 = icmp sgt i32 %317, %334
  br i1 %347, label %327, label %348, !llvm.loop !279

348:                                              ; preds = %327
  %349 = bitcast i8* %340 to i32*
  %350 = bitcast i8* %345 to double*
  br label %351

351:                                              ; preds = %348, %316
  %352 = phi double* [ %350, %348 ], [ %184, %316 ]
  %353 = phi i32* [ %349, %348 ], [ %183, %316 ]
  %354 = phi i32 [ %334, %348 ], [ %180, %316 ]
  %355 = sext i32 %178 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = bitcast i32* %356 to i8*
  %358 = sext i32 %245 to i64
  %359 = shl nsw i64 %358, 2
  call void @hypre_Memcpy(i8* %357, i8* %157, i64 %359, i32 0, i32 0) #6
  %360 = getelementptr inbounds double, double* %352, i64 %355
  %361 = bitcast double* %360 to i8*
  %362 = shl nsw i64 %358, 3
  call void @hypre_Memcpy(i8* %361, i8* %110, i64 %362, i32 0, i32 0) #6
  %363 = add nuw nsw i64 %176, 1
  %364 = getelementptr inbounds i32, i32* %84, i64 %363
  store i32 %317, i32* %364, align 4, !tbaa !15
  %365 = call double @llvm.fabs.f64(double %312)
  %366 = fcmp olt double %365, 0x3D06849B86A12B9B
  %367 = fdiv double 1.000000e+00, %312
  %368 = select i1 %366, double 1.000000e+06, double %367
  %369 = getelementptr inbounds double, double* %79, i64 %176
  store double %368, double* %369, align 8, !tbaa !99
  %370 = add nsw i32 %244, %177
  %371 = icmp sgt i32 %370, %179
  br i1 %371, label %372, label %396

372:                                              ; preds = %351, %372
  %373 = phi i32 [ %379, %372 ], [ %179, %351 ]
  %374 = phi i32* [ %386, %372 ], [ %181, %351 ]
  %375 = phi double* [ %391, %372 ], [ %182, %351 ]
  %376 = sitofp i32 %373 to double
  %377 = fmul double %376, 1.300000e+00
  %378 = fadd double %377, 1.000000e+00
  %379 = fptosi double %378 to i32
  %380 = bitcast i32* %374 to i8*
  %381 = sext i32 %373 to i64
  %382 = shl nsw i64 %381, 2
  %383 = sext i32 %379 to i64
  %384 = shl nsw i64 %383, 2
  %385 = call i8* @hypre_ReAlloc_v2(i8* %380, i64 %382, i64 %384, i32 1) #6
  %386 = bitcast i8* %385 to i32*
  %387 = bitcast double* %375 to i8*
  %388 = shl nsw i64 %381, 3
  %389 = shl nsw i64 %383, 3
  %390 = call i8* @hypre_ReAlloc_v2(i8* %387, i64 %388, i64 %389, i32 1) #6
  %391 = bitcast i8* %390 to double*
  %392 = icmp sgt i32 %370, %379
  br i1 %392, label %372, label %393, !llvm.loop !280

393:                                              ; preds = %372
  %394 = bitcast i8* %385 to i32*
  %395 = bitcast i8* %390 to double*
  br label %396

396:                                              ; preds = %393, %351
  %397 = phi double* [ %395, %393 ], [ %182, %351 ]
  %398 = phi i32* [ %394, %393 ], [ %181, %351 ]
  %399 = phi i32 [ %379, %393 ], [ %179, %351 ]
  %400 = sext i32 %177 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = bitcast i32* %401 to i8*
  %403 = bitcast i32* %194 to i8*
  %404 = sext i32 %244 to i64
  %405 = shl nsw i64 %404, 2
  call void @hypre_Memcpy(i8* %402, i8* %403, i64 %405, i32 0, i32 0) #6
  %406 = getelementptr inbounds double, double* %397, i64 %400
  %407 = bitcast double* %406 to i8*
  %408 = bitcast double* %195 to i8*
  %409 = shl nsw i64 %404, 3
  call void @hypre_Memcpy(i8* %407, i8* %408, i64 %409, i32 0, i32 0) #6
  %410 = getelementptr inbounds i32, i32* %93, i64 %363
  store i32 %370, i32* %410, align 4, !tbaa !15
  %411 = icmp eq i64 %363, %160
  br i1 %411, label %161, label %175, !llvm.loop !281

412:                                              ; preds = %679, %161
  %413 = phi double* [ %162, %161 ], [ %635, %679 ]
  %414 = phi i32* [ %163, %161 ], [ %636, %679 ]
  %415 = phi double* [ %164, %161 ], [ %680, %679 ]
  %416 = phi i32* [ %165, %161 ], [ %681, %679 ]
  %417 = phi i32 [ %166, %161 ], [ %637, %679 ]
  %418 = phi i32 [ %167, %161 ], [ %682, %679 ]
  %419 = phi i32 [ %168, %161 ], [ %600, %679 ]
  %420 = phi i32 [ %169, %161 ], [ %653, %679 ]
  %421 = bitcast i32* %103 to i8*
  %422 = icmp sgt i32 %39, 0
  br i1 %422, label %423, label %932

423:                                              ; preds = %412
  %424 = sext i32 %37 to i64
  %425 = sext i32 %37 to i64
  %426 = sext i32 %40 to i64
  br label %695

427:                                              ; preds = %172, %679
  %428 = phi i64 [ %173, %172 ], [ %646, %679 ]
  %429 = phi i32 [ %169, %172 ], [ %653, %679 ]
  %430 = phi i32 [ %168, %172 ], [ %600, %679 ]
  %431 = phi i32 [ %167, %172 ], [ %682, %679 ]
  %432 = phi i32 [ %166, %172 ], [ %637, %679 ]
  %433 = phi i32* [ %165, %172 ], [ %681, %679 ]
  %434 = phi double* [ %164, %172 ], [ %680, %679 ]
  %435 = phi i32* [ %163, %172 ], [ %636, %679 ]
  %436 = phi double* [ %162, %172 ], [ %635, %679 ]
  %437 = getelementptr inbounds i32, i32* %109, i64 %428
  %438 = load i32, i32* %437, align 4, !tbaa !15
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %27, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !15
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %27, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = getelementptr inbounds i32, i32* %103, i64 %428
  %447 = getelementptr inbounds double, double* %111, i64 %428
  %448 = getelementptr inbounds i32, i32* %102, i64 %428
  %449 = trunc i64 %428 to i32
  store i32 %449, i32* %448, align 4, !tbaa !15
  %450 = icmp slt i32 %441, %445
  br i1 %450, label %451, label %494

451:                                              ; preds = %427
  %452 = sext i32 %441 to i64
  %453 = sext i32 %445 to i64
  br label %454

454:                                              ; preds = %451, %488
  %455 = phi i64 [ %452, %451 ], [ %492, %488 ]
  %456 = phi i32 [ 0, %451 ], [ %491, %488 ]
  %457 = phi i32 [ 0, %451 ], [ %490, %488 ]
  %458 = phi double [ 0.000000e+00, %451 ], [ %489, %488 ]
  %459 = getelementptr inbounds i32, i32* %29, i64 %455
  %460 = load i32, i32* %459, align 4, !tbaa !15
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %106, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !15
  %464 = getelementptr inbounds double, double* %25, i64 %455
  %465 = load double, double* %464, align 8, !tbaa !99
  %466 = sext i32 %463 to i64
  %467 = icmp sgt i64 %428, %466
  %468 = sext i32 %463 to i64
  br i1 %467, label %469, label %475

469:                                              ; preds = %454
  %470 = getelementptr inbounds i32, i32* %102, i64 %468
  store i32 %456, i32* %470, align 4, !tbaa !15
  %471 = sext i32 %456 to i64
  %472 = getelementptr inbounds i32, i32* %103, i64 %471
  store i32 %463, i32* %472, align 4, !tbaa !15
  %473 = add nsw i32 %456, 1
  %474 = getelementptr inbounds double, double* %111, i64 %471
  br label %484

475:                                              ; preds = %454
  %476 = icmp slt i64 %428, %468
  br i1 %476, label %477, label %488

477:                                              ; preds = %475
  %478 = sext i32 %463 to i64
  %479 = getelementptr inbounds i32, i32* %102, i64 %478
  store i32 %457, i32* %479, align 4, !tbaa !15
  %480 = sext i32 %457 to i64
  %481 = getelementptr inbounds i32, i32* %446, i64 %480
  store i32 %463, i32* %481, align 4, !tbaa !15
  %482 = add nsw i32 %457, 1
  %483 = getelementptr inbounds double, double* %447, i64 %480
  br label %484

484:                                              ; preds = %477, %469
  %485 = phi double* [ %474, %469 ], [ %483, %477 ]
  %486 = phi i32 [ %457, %469 ], [ %482, %477 ]
  %487 = phi i32 [ %473, %469 ], [ %456, %477 ]
  store double %465, double* %485, align 8, !tbaa !99
  br label %488

488:                                              ; preds = %484, %475
  %489 = phi double [ %465, %475 ], [ %458, %484 ]
  %490 = phi i32 [ %457, %475 ], [ %486, %484 ]
  %491 = phi i32 [ %456, %475 ], [ %487, %484 ]
  %492 = add nsw i64 %455, 1
  %493 = icmp eq i64 %492, %453
  br i1 %493, label %494, label %454, !llvm.loop !282

494:                                              ; preds = %488, %427
  %495 = phi double [ 0.000000e+00, %427 ], [ %489, %488 ]
  %496 = phi i32 [ 0, %427 ], [ %490, %488 ]
  %497 = phi i32 [ 0, %427 ], [ %491, %488 ]
  %498 = getelementptr inbounds i32, i32* %33, i64 %439
  %499 = load i32, i32* %498, align 4, !tbaa !15
  %500 = getelementptr inbounds i32, i32* %33, i64 %443
  %501 = load i32, i32* %500, align 4, !tbaa !15
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %527

503:                                              ; preds = %494
  %504 = sext i32 %499 to i64
  %505 = sext i32 %496 to i64
  %506 = add i32 %496, %501
  %507 = sub i32 %506, %499
  br label %508

508:                                              ; preds = %503, %508
  %509 = phi i64 [ %505, %503 ], [ %520, %508 ]
  %510 = phi i64 [ %504, %503 ], [ %522, %508 ]
  %511 = getelementptr inbounds i32, i32* %35, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !15
  %513 = add nsw i32 %512, %37
  %514 = getelementptr inbounds double, double* %31, i64 %510
  %515 = load double, double* %514, align 8, !tbaa !99
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds i32, i32* %102, i64 %516
  %518 = trunc i64 %509 to i32
  store i32 %518, i32* %517, align 4, !tbaa !15
  %519 = getelementptr inbounds i32, i32* %446, i64 %509
  store i32 %513, i32* %519, align 4, !tbaa !15
  %520 = add nsw i64 %509, 1
  %521 = getelementptr inbounds double, double* %447, i64 %509
  store double %515, double* %521, align 8, !tbaa !99
  %522 = add nsw i64 %510, 1
  %523 = trunc i64 %520 to i32
  %524 = icmp eq i32 %507, %523
  br i1 %524, label %525, label %508, !llvm.loop !283

525:                                              ; preds = %508
  %526 = trunc i64 %520 to i32
  br label %527

527:                                              ; preds = %525, %494
  %528 = phi i32 [ %496, %494 ], [ %526, %525 ]
  %529 = add nsw i32 %497, -1
  call void @hypre_qsort3ir(i32* %103, double* %111, i32* %102, i32 0, i32 %529) #6
  %530 = icmp sgt i32 %497, 0
  br i1 %530, label %531, label %594

531:                                              ; preds = %527
  %532 = zext i32 %497 to i64
  br label %533

533:                                              ; preds = %531, %590
  %534 = phi i64 [ 0, %531 ], [ %592, %590 ]
  %535 = phi double [ %495, %531 ], [ %591, %590 ]
  %536 = getelementptr inbounds i32, i32* %103, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !15
  %538 = getelementptr inbounds double, double* %111, i64 %534
  %539 = load double, double* %538, align 8, !tbaa !99
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds double, double* %79, i64 %540
  %542 = load double, double* %541, align 8, !tbaa !99
  %543 = fmul double %539, %542
  store double %543, double* %538, align 8, !tbaa !99
  %544 = getelementptr inbounds i32, i32* %102, i64 %540
  store i32 -1, i32* %544, align 4, !tbaa !15
  %545 = getelementptr inbounds i32, i32* %93, i64 %540
  %546 = load i32, i32* %545, align 4, !tbaa !15
  %547 = add nsw i32 %537, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %93, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !15
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %590

552:                                              ; preds = %533
  %553 = sext i32 %546 to i64
  %554 = sext i32 %550 to i64
  br label %555

555:                                              ; preds = %552, %586
  %556 = phi i64 [ %553, %552 ], [ %588, %586 ]
  %557 = phi double [ %535, %552 ], [ %587, %586 ]
  %558 = getelementptr inbounds i32, i32* %433, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !15
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %102, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !15
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %586, label %564

564:                                              ; preds = %555
  %565 = getelementptr inbounds double, double* %434, i64 %556
  %566 = load double, double* %565, align 8, !tbaa !99
  %567 = fneg double %566
  %568 = fmul double %543, %567
  %569 = sext i32 %559 to i64
  %570 = icmp sgt i64 %428, %569
  br i1 %570, label %571, label %576

571:                                              ; preds = %564
  %572 = sext i32 %562 to i64
  %573 = getelementptr inbounds double, double* %111, i64 %572
  %574 = load double, double* %573, align 8, !tbaa !99
  %575 = fadd double %568, %574
  store double %575, double* %573, align 8, !tbaa !99
  br label %586

576:                                              ; preds = %564
  %577 = sext i32 %559 to i64
  %578 = icmp slt i64 %428, %577
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = sext i32 %562 to i64
  %581 = getelementptr inbounds double, double* %447, i64 %580
  %582 = load double, double* %581, align 8, !tbaa !99
  %583 = fadd double %568, %582
  store double %583, double* %581, align 8, !tbaa !99
  br label %586

584:                                              ; preds = %576
  %585 = fadd double %557, %568
  br label %586

586:                                              ; preds = %571, %584, %579, %555
  %587 = phi double [ %557, %555 ], [ %557, %571 ], [ %557, %579 ], [ %585, %584 ]
  %588 = add nsw i64 %556, 1
  %589 = icmp eq i64 %588, %554
  br i1 %589, label %590, label %555, !llvm.loop !284

590:                                              ; preds = %586, %533
  %591 = phi double [ %535, %533 ], [ %587, %586 ]
  %592 = add nuw nsw i64 %534, 1
  %593 = icmp eq i64 %592, %532
  br i1 %593, label %594, label %533, !llvm.loop !285

594:                                              ; preds = %590, %527
  %595 = phi double [ %495, %527 ], [ %591, %590 ]
  store i32 -1, i32* %448, align 4, !tbaa !15
  %596 = icmp sgt i32 %528, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = zext i32 %528 to i64
  br label %602

599:                                              ; preds = %602, %594
  %600 = add nsw i32 %497, %430
  %601 = icmp sgt i32 %600, %432
  br i1 %601, label %610, label %634

602:                                              ; preds = %597, %602
  %603 = phi i64 [ 0, %597 ], [ %608, %602 ]
  %604 = getelementptr inbounds i32, i32* %446, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !15
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %102, i64 %606
  store i32 -1, i32* %607, align 4, !tbaa !15
  %608 = add nuw nsw i64 %603, 1
  %609 = icmp eq i64 %608, %598
  br i1 %609, label %599, label %602, !llvm.loop !286

610:                                              ; preds = %599, %610
  %611 = phi i32 [ %617, %610 ], [ %432, %599 ]
  %612 = phi i32* [ %624, %610 ], [ %435, %599 ]
  %613 = phi double* [ %629, %610 ], [ %436, %599 ]
  %614 = sitofp i32 %611 to double
  %615 = fmul double %614, 1.300000e+00
  %616 = fadd double %615, 1.000000e+00
  %617 = fptosi double %616 to i32
  %618 = bitcast i32* %612 to i8*
  %619 = sext i32 %611 to i64
  %620 = shl nsw i64 %619, 2
  %621 = sext i32 %617 to i64
  %622 = shl nsw i64 %621, 2
  %623 = call i8* @hypre_ReAlloc_v2(i8* %618, i64 %620, i64 %622, i32 1) #6
  %624 = bitcast i8* %623 to i32*
  %625 = bitcast double* %613 to i8*
  %626 = shl nsw i64 %619, 3
  %627 = shl nsw i64 %621, 3
  %628 = call i8* @hypre_ReAlloc_v2(i8* %625, i64 %626, i64 %627, i32 1) #6
  %629 = bitcast i8* %628 to double*
  %630 = icmp sgt i32 %600, %617
  br i1 %630, label %610, label %631, !llvm.loop !287

631:                                              ; preds = %610
  %632 = bitcast i8* %623 to i32*
  %633 = bitcast i8* %628 to double*
  br label %634

634:                                              ; preds = %631, %599
  %635 = phi double* [ %633, %631 ], [ %436, %599 ]
  %636 = phi i32* [ %632, %631 ], [ %435, %599 ]
  %637 = phi i32 [ %617, %631 ], [ %432, %599 ]
  %638 = sext i32 %430 to i64
  %639 = getelementptr inbounds i32, i32* %636, i64 %638
  %640 = bitcast i32* %639 to i8*
  %641 = sext i32 %497 to i64
  %642 = shl nsw i64 %641, 2
  call void @hypre_Memcpy(i8* %640, i8* %170, i64 %642, i32 0, i32 0) #6
  %643 = getelementptr inbounds double, double* %635, i64 %638
  %644 = bitcast double* %643 to i8*
  %645 = shl nsw i64 %641, 3
  call void @hypre_Memcpy(i8* %644, i8* %110, i64 %645, i32 0, i32 0) #6
  %646 = add nsw i64 %428, 1
  %647 = getelementptr inbounds i32, i32* %84, i64 %646
  store i32 %600, i32* %647, align 4, !tbaa !15
  %648 = call double @llvm.fabs.f64(double %595)
  %649 = fcmp olt double %648, 0x3D06849B86A12B9B
  %650 = fdiv double 1.000000e+00, %595
  %651 = select i1 %649, double 1.000000e+06, double %650
  %652 = getelementptr inbounds double, double* %79, i64 %428
  store double %651, double* %652, align 8, !tbaa !99
  %653 = add nsw i32 %528, %429
  %654 = icmp sgt i32 %653, %431
  br i1 %654, label %655, label %679

655:                                              ; preds = %634, %655
  %656 = phi i32 [ %662, %655 ], [ %431, %634 ]
  %657 = phi i32* [ %669, %655 ], [ %433, %634 ]
  %658 = phi double* [ %674, %655 ], [ %434, %634 ]
  %659 = sitofp i32 %656 to double
  %660 = fmul double %659, 1.300000e+00
  %661 = fadd double %660, 1.000000e+00
  %662 = fptosi double %661 to i32
  %663 = bitcast i32* %657 to i8*
  %664 = sext i32 %656 to i64
  %665 = shl nsw i64 %664, 2
  %666 = sext i32 %662 to i64
  %667 = shl nsw i64 %666, 2
  %668 = call i8* @hypre_ReAlloc_v2(i8* %663, i64 %665, i64 %667, i32 1) #6
  %669 = bitcast i8* %668 to i32*
  %670 = bitcast double* %658 to i8*
  %671 = shl nsw i64 %664, 3
  %672 = shl nsw i64 %666, 3
  %673 = call i8* @hypre_ReAlloc_v2(i8* %670, i64 %671, i64 %672, i32 1) #6
  %674 = bitcast i8* %673 to double*
  %675 = icmp sgt i32 %653, %662
  br i1 %675, label %655, label %676, !llvm.loop !288

676:                                              ; preds = %655
  %677 = bitcast i8* %668 to i32*
  %678 = bitcast i8* %673 to double*
  br label %679

679:                                              ; preds = %676, %634
  %680 = phi double* [ %678, %676 ], [ %434, %634 ]
  %681 = phi i32* [ %677, %676 ], [ %433, %634 ]
  %682 = phi i32 [ %662, %676 ], [ %431, %634 ]
  %683 = sext i32 %429 to i64
  %684 = getelementptr inbounds i32, i32* %681, i64 %683
  %685 = bitcast i32* %684 to i8*
  %686 = bitcast i32* %446 to i8*
  %687 = sext i32 %528 to i64
  %688 = shl nsw i64 %687, 2
  call void @hypre_Memcpy(i8* %685, i8* %686, i64 %688, i32 0, i32 0) #6
  %689 = getelementptr inbounds double, double* %680, i64 %683
  %690 = bitcast double* %689 to i8*
  %691 = bitcast double* %447 to i8*
  %692 = shl nsw i64 %687, 3
  call void @hypre_Memcpy(i8* %690, i8* %691, i64 %692, i32 0, i32 0) #6
  %693 = getelementptr inbounds i32, i32* %93, i64 %646
  store i32 %653, i32* %693, align 4, !tbaa !15
  %694 = icmp eq i64 %646, %174
  br i1 %694, label %412, label %427, !llvm.loop !289

695:                                              ; preds = %423, %916
  %696 = phi i64 [ %424, %423 ], [ %883, %916 ]
  %697 = phi i32 [ %420, %423 ], [ %890, %916 ]
  %698 = phi i32 [ %419, %423 ], [ %837, %916 ]
  %699 = phi i32 [ %418, %423 ], [ %919, %916 ]
  %700 = phi i32 [ %417, %423 ], [ %874, %916 ]
  %701 = phi i32* [ %416, %423 ], [ %918, %916 ]
  %702 = phi double* [ %415, %423 ], [ %917, %916 ]
  %703 = phi i32* [ %414, %423 ], [ %873, %916 ]
  %704 = phi double* [ %413, %423 ], [ %872, %916 ]
  %705 = sub nsw i64 %696, %425
  %706 = load i32*, i32** %12, align 8, !tbaa !22
  %707 = getelementptr inbounds i32, i32* %706, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !15
  %709 = add nuw nsw i64 %705, 1
  %710 = getelementptr inbounds i32, i32* %706, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !15
  %712 = getelementptr inbounds i32, i32* %103, i64 %696
  %713 = getelementptr inbounds double, double* %111, i64 %696
  %714 = getelementptr inbounds i32, i32* %102, i64 %696
  %715 = trunc i64 %696 to i32
  store i32 %715, i32* %714, align 4, !tbaa !15
  %716 = load i32*, i32** %13, align 8
  %717 = load double*, double** %14, align 8
  %718 = icmp slt i32 %708, %711
  br i1 %718, label %719, label %762

719:                                              ; preds = %695
  %720 = sext i32 %708 to i64
  %721 = sext i32 %711 to i64
  br label %722

722:                                              ; preds = %719, %756
  %723 = phi i64 [ %720, %719 ], [ %760, %756 ]
  %724 = phi i32 [ 0, %719 ], [ %759, %756 ]
  %725 = phi i32 [ 0, %719 ], [ %758, %756 ]
  %726 = phi double [ 0.000000e+00, %719 ], [ %757, %756 ]
  %727 = getelementptr inbounds i32, i32* %716, i64 %723
  %728 = load i32, i32* %727, align 4, !tbaa !15
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %106, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !15
  %732 = getelementptr inbounds double, double* %717, i64 %723
  %733 = load double, double* %732, align 8, !tbaa !99
  %734 = sext i32 %731 to i64
  %735 = icmp sgt i64 %696, %734
  %736 = sext i32 %731 to i64
  br i1 %735, label %737, label %743

737:                                              ; preds = %722
  %738 = getelementptr inbounds i32, i32* %102, i64 %736
  store i32 %724, i32* %738, align 4, !tbaa !15
  %739 = sext i32 %724 to i64
  %740 = getelementptr inbounds i32, i32* %103, i64 %739
  store i32 %731, i32* %740, align 4, !tbaa !15
  %741 = add nsw i32 %724, 1
  %742 = getelementptr inbounds double, double* %111, i64 %739
  br label %752

743:                                              ; preds = %722
  %744 = icmp slt i64 %696, %736
  br i1 %744, label %745, label %756

745:                                              ; preds = %743
  %746 = sext i32 %731 to i64
  %747 = getelementptr inbounds i32, i32* %102, i64 %746
  store i32 %725, i32* %747, align 4, !tbaa !15
  %748 = sext i32 %725 to i64
  %749 = getelementptr inbounds i32, i32* %712, i64 %748
  store i32 %731, i32* %749, align 4, !tbaa !15
  %750 = add nsw i32 %725, 1
  %751 = getelementptr inbounds double, double* %713, i64 %748
  br label %752

752:                                              ; preds = %745, %737
  %753 = phi double* [ %742, %737 ], [ %751, %745 ]
  %754 = phi i32 [ %725, %737 ], [ %750, %745 ]
  %755 = phi i32 [ %741, %737 ], [ %724, %745 ]
  store double %733, double* %753, align 8, !tbaa !99
  br label %756

756:                                              ; preds = %752, %743
  %757 = phi double [ %733, %743 ], [ %726, %752 ]
  %758 = phi i32 [ %725, %743 ], [ %754, %752 ]
  %759 = phi i32 [ %724, %743 ], [ %755, %752 ]
  %760 = add nsw i64 %723, 1
  %761 = icmp eq i64 %760, %721
  br i1 %761, label %762, label %722, !llvm.loop !290

762:                                              ; preds = %756, %695
  %763 = phi double [ 0.000000e+00, %695 ], [ %757, %756 ]
  %764 = phi i32 [ 0, %695 ], [ %758, %756 ]
  %765 = phi i32 [ 0, %695 ], [ %759, %756 ]
  %766 = add nsw i32 %765, -1
  call void @hypre_qsort3ir(i32* %103, double* %111, i32* %102, i32 0, i32 %766) #6
  %767 = icmp sgt i32 %765, 0
  br i1 %767, label %768, label %831

768:                                              ; preds = %762
  %769 = zext i32 %765 to i64
  br label %770

770:                                              ; preds = %768, %827
  %771 = phi i64 [ 0, %768 ], [ %829, %827 ]
  %772 = phi double [ %763, %768 ], [ %828, %827 ]
  %773 = getelementptr inbounds i32, i32* %103, i64 %771
  %774 = load i32, i32* %773, align 4, !tbaa !15
  %775 = getelementptr inbounds double, double* %111, i64 %771
  %776 = load double, double* %775, align 8, !tbaa !99
  %777 = sext i32 %774 to i64
  %778 = getelementptr inbounds double, double* %79, i64 %777
  %779 = load double, double* %778, align 8, !tbaa !99
  %780 = fmul double %776, %779
  store double %780, double* %775, align 8, !tbaa !99
  %781 = getelementptr inbounds i32, i32* %102, i64 %777
  store i32 -1, i32* %781, align 4, !tbaa !15
  %782 = getelementptr inbounds i32, i32* %93, i64 %777
  %783 = load i32, i32* %782, align 4, !tbaa !15
  %784 = add nsw i32 %774, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %93, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !15
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %789, label %827

789:                                              ; preds = %770
  %790 = sext i32 %783 to i64
  %791 = sext i32 %787 to i64
  br label %792

792:                                              ; preds = %789, %823
  %793 = phi i64 [ %790, %789 ], [ %825, %823 ]
  %794 = phi double [ %772, %789 ], [ %824, %823 ]
  %795 = getelementptr inbounds i32, i32* %701, i64 %793
  %796 = load i32, i32* %795, align 4, !tbaa !15
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %102, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !15
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %823, label %801

801:                                              ; preds = %792
  %802 = getelementptr inbounds double, double* %702, i64 %793
  %803 = load double, double* %802, align 8, !tbaa !99
  %804 = fneg double %803
  %805 = fmul double %780, %804
  %806 = sext i32 %796 to i64
  %807 = icmp sgt i64 %696, %806
  br i1 %807, label %808, label %813

808:                                              ; preds = %801
  %809 = sext i32 %799 to i64
  %810 = getelementptr inbounds double, double* %111, i64 %809
  %811 = load double, double* %810, align 8, !tbaa !99
  %812 = fadd double %805, %811
  store double %812, double* %810, align 8, !tbaa !99
  br label %823

813:                                              ; preds = %801
  %814 = sext i32 %796 to i64
  %815 = icmp slt i64 %696, %814
  br i1 %815, label %816, label %821

816:                                              ; preds = %813
  %817 = sext i32 %799 to i64
  %818 = getelementptr inbounds double, double* %713, i64 %817
  %819 = load double, double* %818, align 8, !tbaa !99
  %820 = fadd double %805, %819
  store double %820, double* %818, align 8, !tbaa !99
  br label %823

821:                                              ; preds = %813
  %822 = fadd double %794, %805
  br label %823

823:                                              ; preds = %808, %821, %816, %792
  %824 = phi double [ %794, %792 ], [ %794, %808 ], [ %794, %816 ], [ %822, %821 ]
  %825 = add nsw i64 %793, 1
  %826 = icmp eq i64 %825, %791
  br i1 %826, label %827, label %792, !llvm.loop !291

827:                                              ; preds = %823, %770
  %828 = phi double [ %772, %770 ], [ %824, %823 ]
  %829 = add nuw nsw i64 %771, 1
  %830 = icmp eq i64 %829, %769
  br i1 %830, label %831, label %770, !llvm.loop !292

831:                                              ; preds = %827, %762
  %832 = phi double [ %763, %762 ], [ %828, %827 ]
  store i32 -1, i32* %714, align 4, !tbaa !15
  %833 = icmp sgt i32 %764, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = zext i32 %764 to i64
  br label %839

836:                                              ; preds = %839, %831
  %837 = add nsw i32 %765, %698
  %838 = icmp sgt i32 %837, %700
  br i1 %838, label %847, label %871

839:                                              ; preds = %834, %839
  %840 = phi i64 [ 0, %834 ], [ %845, %839 ]
  %841 = getelementptr inbounds i32, i32* %712, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !15
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %102, i64 %843
  store i32 -1, i32* %844, align 4, !tbaa !15
  %845 = add nuw nsw i64 %840, 1
  %846 = icmp eq i64 %845, %835
  br i1 %846, label %836, label %839, !llvm.loop !293

847:                                              ; preds = %836, %847
  %848 = phi i32 [ %854, %847 ], [ %700, %836 ]
  %849 = phi i32* [ %861, %847 ], [ %703, %836 ]
  %850 = phi double* [ %866, %847 ], [ %704, %836 ]
  %851 = sitofp i32 %848 to double
  %852 = fmul double %851, 1.300000e+00
  %853 = fadd double %852, 1.000000e+00
  %854 = fptosi double %853 to i32
  %855 = bitcast i32* %849 to i8*
  %856 = sext i32 %848 to i64
  %857 = shl nsw i64 %856, 2
  %858 = sext i32 %854 to i64
  %859 = shl nsw i64 %858, 2
  %860 = call i8* @hypre_ReAlloc_v2(i8* %855, i64 %857, i64 %859, i32 1) #6
  %861 = bitcast i8* %860 to i32*
  %862 = bitcast double* %850 to i8*
  %863 = shl nsw i64 %856, 3
  %864 = shl nsw i64 %858, 3
  %865 = call i8* @hypre_ReAlloc_v2(i8* %862, i64 %863, i64 %864, i32 1) #6
  %866 = bitcast i8* %865 to double*
  %867 = icmp sgt i32 %837, %854
  br i1 %867, label %847, label %868, !llvm.loop !294

868:                                              ; preds = %847
  %869 = bitcast i8* %860 to i32*
  %870 = bitcast i8* %865 to double*
  br label %871

871:                                              ; preds = %868, %836
  %872 = phi double* [ %870, %868 ], [ %704, %836 ]
  %873 = phi i32* [ %869, %868 ], [ %703, %836 ]
  %874 = phi i32 [ %854, %868 ], [ %700, %836 ]
  %875 = sext i32 %698 to i64
  %876 = getelementptr inbounds i32, i32* %873, i64 %875
  %877 = bitcast i32* %876 to i8*
  %878 = sext i32 %765 to i64
  %879 = shl nsw i64 %878, 2
  call void @hypre_Memcpy(i8* %877, i8* %421, i64 %879, i32 0, i32 0) #6
  %880 = getelementptr inbounds double, double* %872, i64 %875
  %881 = bitcast double* %880 to i8*
  %882 = shl nsw i64 %878, 3
  call void @hypre_Memcpy(i8* %881, i8* %110, i64 %882, i32 0, i32 0) #6
  %883 = add nsw i64 %696, 1
  %884 = getelementptr inbounds i32, i32* %84, i64 %883
  store i32 %837, i32* %884, align 4, !tbaa !15
  %885 = call double @llvm.fabs.f64(double %832)
  %886 = fcmp olt double %885, 0x3D06849B86A12B9B
  %887 = fdiv double 1.000000e+00, %832
  %888 = select i1 %886, double 1.000000e+06, double %887
  %889 = getelementptr inbounds double, double* %79, i64 %696
  store double %888, double* %889, align 8, !tbaa !99
  %890 = add nsw i32 %764, %697
  %891 = icmp sgt i32 %890, %699
  br i1 %891, label %892, label %916

892:                                              ; preds = %871, %892
  %893 = phi i32 [ %899, %892 ], [ %699, %871 ]
  %894 = phi i32* [ %906, %892 ], [ %701, %871 ]
  %895 = phi double* [ %911, %892 ], [ %702, %871 ]
  %896 = sitofp i32 %893 to double
  %897 = fmul double %896, 1.300000e+00
  %898 = fadd double %897, 1.000000e+00
  %899 = fptosi double %898 to i32
  %900 = bitcast i32* %894 to i8*
  %901 = sext i32 %893 to i64
  %902 = shl nsw i64 %901, 2
  %903 = sext i32 %899 to i64
  %904 = shl nsw i64 %903, 2
  %905 = call i8* @hypre_ReAlloc_v2(i8* %900, i64 %902, i64 %904, i32 1) #6
  %906 = bitcast i8* %905 to i32*
  %907 = bitcast double* %895 to i8*
  %908 = shl nsw i64 %901, 3
  %909 = shl nsw i64 %903, 3
  %910 = call i8* @hypre_ReAlloc_v2(i8* %907, i64 %908, i64 %909, i32 1) #6
  %911 = bitcast i8* %910 to double*
  %912 = icmp sgt i32 %890, %899
  br i1 %912, label %892, label %913, !llvm.loop !295

913:                                              ; preds = %892
  %914 = bitcast i8* %905 to i32*
  %915 = bitcast i8* %910 to double*
  br label %916

916:                                              ; preds = %913, %871
  %917 = phi double* [ %915, %913 ], [ %702, %871 ]
  %918 = phi i32* [ %914, %913 ], [ %701, %871 ]
  %919 = phi i32 [ %899, %913 ], [ %699, %871 ]
  %920 = sext i32 %697 to i64
  %921 = getelementptr inbounds i32, i32* %918, i64 %920
  %922 = bitcast i32* %921 to i8*
  %923 = bitcast i32* %712 to i8*
  %924 = sext i32 %764 to i64
  %925 = shl nsw i64 %924, 2
  call void @hypre_Memcpy(i8* %922, i8* %923, i64 %925, i32 0, i32 0) #6
  %926 = getelementptr inbounds double, double* %917, i64 %920
  %927 = bitcast double* %926 to i8*
  %928 = bitcast double* %713 to i8*
  %929 = shl nsw i64 %924, 3
  call void @hypre_Memcpy(i8* %927, i8* %928, i64 %929, i32 0, i32 0) #6
  %930 = getelementptr inbounds i32, i32* %93, i64 %883
  store i32 %890, i32* %930, align 4, !tbaa !15
  %931 = icmp slt i64 %883, %426
  br i1 %931, label %695, label %932, !llvm.loop !296

932:                                              ; preds = %916, %412
  %933 = phi double* [ %413, %412 ], [ %872, %916 ]
  %934 = phi i32* [ %414, %412 ], [ %873, %916 ]
  %935 = phi double* [ %415, %412 ], [ %917, %916 ]
  %936 = phi i32* [ %416, %412 ], [ %918, %916 ]
  %937 = phi i32 [ %419, %412 ], [ %837, %916 ]
  %938 = phi i32 [ %420, %412 ], [ %890, %916 ]
  %939 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %939) #6
  store i32 %40, i32* %15, align 4, !tbaa !15
  %940 = call i32 @hypre_MPI_Allreduce(i8* nonnull %939, i8* nonnull %42, i32 1, i32 1275069445, i32 1476395011, i32 %18) #6
  %941 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %941) #6
  %942 = call i32 @hypre_MPI_Scan(i8* nonnull %939, i8* nonnull %941, i32 1, i32 1275069445, i32 1476395011, i32 %18) #6
  %943 = load i32, i32* %16, align 4, !tbaa !15
  %944 = sub nsw i32 %943, %40
  %945 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %944, i32* %945, align 4, !tbaa !15
  %946 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %943, i32* %946, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %941) #6
  %947 = load i32, i32* %9, align 4, !tbaa !15
  %948 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %947, i32 %947, i32* nonnull %945, i32* nonnull %945, i32 0, i32 %937, i32 0) #6
  %949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %948, i64 0, i32 8
  %950 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %949, align 8, !tbaa !32
  %951 = bitcast %struct.hypre_CSRMatrix* %950 to i8**
  store i8* %83, i8** %951, align 8, !tbaa !91
  %952 = icmp eq i32 %937, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %932
  %954 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 9
  store double* %933, double** %954, align 8, !tbaa !90
  %955 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 1
  store i32* %934, i32** %955, align 8, !tbaa !92
  br label %959

956:                                              ; preds = %932
  %957 = bitcast i32* %934 to i8*
  call void @hypre_Free(i8* %957, i32 1) #6
  %958 = bitcast double* %933 to i8*
  call void @hypre_Free(i8* %958, i32 1) #6
  br label %959

959:                                              ; preds = %956, %953
  %960 = sitofp i32 %937 to double
  store double %960, double* %10, align 8, !tbaa !99
  %961 = call i32 @hypre_MPI_Allreduce(i8* nonnull %43, i8* nonnull %44, i32 1, i32 1275070475, i32 1476395011, i32 %18) #6
  %962 = load double, double* %11, align 8, !tbaa !99
  %963 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %948, i64 0, i32 20
  store double %962, double* %963, align 8, !tbaa !84
  %964 = load i32, i32* %9, align 4, !tbaa !15
  %965 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %964, i32 %964, i32* nonnull %945, i32* nonnull %945, i32 0, i32 %938, i32 0) #6
  %966 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %965, i64 0, i32 8
  %967 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %966, align 8, !tbaa !32
  %968 = bitcast %struct.hypre_CSRMatrix* %967 to i8**
  store i8* %92, i8** %968, align 8, !tbaa !91
  %969 = icmp eq i32 %938, 0
  br i1 %969, label %973, label %970

970:                                              ; preds = %959
  %971 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %967, i64 0, i32 9
  store double* %935, double** %971, align 8, !tbaa !90
  %972 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %967, i64 0, i32 1
  store i32* %936, i32** %972, align 8, !tbaa !92
  br label %976

973:                                              ; preds = %959
  %974 = bitcast i32* %936 to i8*
  call void @hypre_Free(i8* %974, i32 1) #6
  %975 = bitcast double* %935 to i8*
  call void @hypre_Free(i8* %975, i32 1) #6
  br label %976

976:                                              ; preds = %973, %970
  %977 = sitofp i32 %938 to double
  store double %977, double* %10, align 8, !tbaa !99
  %978 = call i32 @hypre_MPI_Allreduce(i8* nonnull %43, i8* nonnull %44, i32 1, i32 1275070475, i32 1476395011, i32 %18) #6
  %979 = load double, double* %11, align 8, !tbaa !99
  %980 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %965, i64 0, i32 20
  store double %979, double* %980, align 8, !tbaa !84
  call void @hypre_Free(i8* %110, i32 0) #6
  call void @hypre_Free(i8* %101, i32 0) #6
  %981 = load i32*, i32** %12, align 8, !tbaa !22
  %982 = icmp eq i32* %981, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %976
  %984 = bitcast i32* %981 to i8*
  call void @hypre_Free(i8* nonnull %984, i32 0) #6
  store i32* null, i32** %12, align 8, !tbaa !22
  br label %985

985:                                              ; preds = %983, %976
  %986 = load i32*, i32** %13, align 8, !tbaa !22
  %987 = icmp eq i32* %986, null
  br i1 %987, label %992, label %988

988:                                              ; preds = %985
  %989 = bitcast i32* %986 to i8*
  call void @hypre_Free(i8* nonnull %989, i32 0) #6
  store i32* null, i32** %13, align 8, !tbaa !22
  %990 = bitcast double** %14 to i8**
  %991 = load i8*, i8** %990, align 8, !tbaa !22
  call void @hypre_Free(i8* %991, i32 0) #6
  store double* null, double** %14, align 8, !tbaa !22
  br label %992

992:                                              ; preds = %988, %985
  store %struct.hypre_ParCSRMatrix_struct* %948, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !22
  %993 = bitcast double** %4 to i8**
  store i8* %78, i8** %993, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %965, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %994 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %939) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  ret i32 %994
}

declare dso_local i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct*, i32*, i32**, i32**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUKRASSymbolic(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32 %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* %11, i32 %12, i32* nocapture %13, i32* nocapture %14, i32** nocapture %15, i32** nocapture %16) local_unnamed_addr #0 {
  %18 = bitcast i32* %11 to i8*
  %19 = add nsw i32 %7, %0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  %22 = shl nsw i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = sitofp i32 %19 to double
  %31 = sitofp i32 %29 to double
  %32 = fmul double %31, 5.000000e-01
  %33 = fmul double %32, %30
  %34 = sitofp i32 %0 to double
  %35 = fdiv double %33, %34
  %36 = call double @llvm.ceil.f64(double %35)
  %37 = fadd double %36, %30
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %26, %17
  %40 = phi i32 [ %38, %26 ], [ 0, %17 ]
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #6
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #6
  %45 = bitcast i8* %44 to i32*
  %46 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #6
  %47 = bitcast i8* %46 to i32*
  %48 = icmp sgt i32 %19, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = add i32 %7, %0
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %18, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %39
  %56 = icmp sgt i32 %12, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = zext i32 %12 to i64
  br label %73

59:                                               ; preds = %316, %307
  %60 = icmp eq i64 %213, %58
  br i1 %60, label %61, label %73, !llvm.loop !297

61:                                               ; preds = %59, %55
  %62 = phi i32 [ 0, %55 ], [ %257, %59 ]
  %63 = phi i32 [ 0, %55 ], [ %308, %59 ]
  %64 = phi i32 [ %40, %55 ], [ %258, %59 ]
  %65 = phi i32 [ %40, %55 ], [ %309, %59 ]
  %66 = phi i32* [ %47, %55 ], [ %310, %59 ]
  %67 = phi i32* [ %45, %55 ], [ %311, %59 ]
  %68 = phi i32* [ %43, %55 ], [ %259, %59 ]
  %69 = icmp slt i32 %12, %0
  br i1 %69, label %70, label %326

70:                                               ; preds = %61
  %71 = sext i32 %12 to i64
  %72 = sext i32 %0 to i64
  br label %339

73:                                               ; preds = %57, %59
  %74 = phi i64 [ 0, %57 ], [ %213, %59 ]
  %75 = phi i32* [ %43, %57 ], [ %259, %59 ]
  %76 = phi i32* [ %45, %57 ], [ %311, %59 ]
  %77 = phi i32* [ %47, %57 ], [ %310, %59 ]
  %78 = phi i32 [ %40, %57 ], [ %309, %59 ]
  %79 = phi i32 [ %40, %57 ], [ %258, %59 ]
  %80 = phi i32 [ 0, %57 ], [ %308, %59 ]
  %81 = phi i32 [ 0, %57 ], [ %257, %59 ]
  %82 = getelementptr inbounds i32, i32* %9, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, %87
  %92 = trunc i64 %74 to i32
  br i1 %91, label %93, label %96

93:                                               ; preds = %73
  %94 = sext i32 %90 to i64
  %95 = trunc i64 %74 to i32
  br label %102

96:                                               ; preds = %131, %73
  %97 = phi i32 [ %92, %73 ], [ %132, %131 ]
  %98 = phi i32 [ 0, %73 ], [ %133, %131 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %207

100:                                              ; preds = %96
  %101 = trunc i64 %74 to i32
  br label %141

102:                                              ; preds = %93, %131
  %103 = phi i64 [ %94, %93 ], [ %134, %131 ]
  %104 = phi i32 [ 0, %93 ], [ %133, %131 ]
  %105 = phi i32 [ %95, %93 ], [ %132, %131 ]
  %106 = getelementptr inbounds i32, i32* %2, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %74, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %102
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds i32, i32* %21, i64 %114
  store i32 %110, i32* %115, align 4, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %24, i64 %114
  store i32 0, i32* %116, align 4, !tbaa !15
  %117 = add nsw i32 %104, 1
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i32, i32* %11, i64 %118
  store i32 %104, i32* %119, align 4, !tbaa !15
  %120 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %21, i32* %24, i32* %11, i32 %117) #6
  br label %131

121:                                              ; preds = %102
  %122 = sext i32 %110 to i64
  %123 = icmp slt i64 %74, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = sext i32 %105 to i64
  %126 = getelementptr inbounds i32, i32* %21, i64 %125
  store i32 %110, i32* %126, align 4, !tbaa !15
  %127 = getelementptr inbounds i32, i32* %24, i64 %125
  store i32 0, i32* %127, align 4, !tbaa !15
  %128 = add nsw i32 %105, 1
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds i32, i32* %11, i64 %129
  store i32 %105, i32* %130, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %113, %124, %121
  %132 = phi i32 [ %105, %113 ], [ %128, %124 ], [ %105, %121 ]
  %133 = phi i32 [ %117, %113 ], [ %104, %124 ], [ %104, %121 ]
  %134 = add nsw i64 %103, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %87, %135
  br i1 %136, label %96, label %102, !llvm.loop !298

137:                                              ; preds = %201, %141
  %138 = phi i32 [ %143, %141 ], [ %202, %201 ]
  %139 = phi i32 [ %148, %141 ], [ %203, %201 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %207, !llvm.loop !299

141:                                              ; preds = %100, %137
  %142 = phi i32 [ %139, %137 ], [ %98, %100 ]
  %143 = phi i32 [ %138, %137 ], [ %97, %100 ]
  %144 = phi i32 [ %149, %137 ], [ 0, %100 ]
  %145 = load i32, i32* %21, align 4, !tbaa !15
  %146 = load i32, i32* %24, align 4, !tbaa !15
  %147 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %142) #6
  %148 = add nsw i32 %142, -1
  %149 = add nuw nsw i32 %144, 1
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds i32, i32* %11, i64 %150
  store i32 -1, i32* %151, align 4, !tbaa !15
  %152 = sub nsw i32 %101, %149
  call void @hypre_swap2i(i32* nonnull %21, i32* nonnull %24, i32 %152, i32 %148) #6
  %153 = add nsw i32 %145, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %14, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = getelementptr inbounds i32, i32* %14, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %160, label %137

160:                                              ; preds = %141
  %161 = sext i32 %158 to i64
  br label %162

162:                                              ; preds = %160, %201
  %163 = phi i64 [ %161, %160 ], [ %204, %201 ]
  %164 = phi i32 [ %148, %160 ], [ %203, %201 ]
  %165 = phi i32 [ %143, %160 ], [ %202, %201 ]
  %166 = getelementptr inbounds i32, i32* %76, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = getelementptr inbounds i32, i32* %77, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = add nsw i32 %169, %146
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds i32, i32* %11, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %170, %8
  br i1 %175, label %176, label %201

176:                                              ; preds = %162
  %177 = icmp slt i32 %174, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %176
  %179 = sext i32 %167 to i64
  %180 = icmp sgt i64 %74, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = sext i32 %164 to i64
  %183 = getelementptr inbounds i32, i32* %21, i64 %182
  store i32 %167, i32* %183, align 4, !tbaa !15
  %184 = getelementptr inbounds i32, i32* %24, i64 %182
  store i32 %171, i32* %184, align 4, !tbaa !15
  %185 = add nsw i32 %164, 1
  store i32 %164, i32* %173, align 4, !tbaa !15
  %186 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %185) #6
  br label %201

187:                                              ; preds = %178
  %188 = sext i32 %167 to i64
  %189 = icmp slt i64 %74, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = sext i32 %165 to i64
  %192 = getelementptr inbounds i32, i32* %21, i64 %191
  store i32 %167, i32* %192, align 4, !tbaa !15
  %193 = getelementptr inbounds i32, i32* %24, i64 %191
  store i32 %171, i32* %193, align 4, !tbaa !15
  %194 = add nsw i32 %165, 1
  store i32 %165, i32* %173, align 4, !tbaa !15
  br label %201

195:                                              ; preds = %176
  %196 = sext i32 %174 to i64
  %197 = getelementptr inbounds i32, i32* %24, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !15
  %199 = icmp slt i32 %171, %198
  %200 = select i1 %199, i32 %171, i32 %198
  store i32 %200, i32* %197, align 4, !tbaa !15
  br label %201

201:                                              ; preds = %195, %187, %190, %181, %162
  %202 = phi i32 [ %165, %162 ], [ %165, %181 ], [ %194, %190 ], [ %165, %187 ], [ %165, %195 ]
  %203 = phi i32 [ %164, %162 ], [ %185, %181 ], [ %164, %190 ], [ %164, %187 ], [ %164, %195 ]
  %204 = add nsw i64 %163, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %156, %205
  br i1 %206, label %137, label %162, !llvm.loop !300

207:                                              ; preds = %137, %96
  %208 = phi i32 [ 0, %96 ], [ %149, %137 ]
  %209 = phi i32 [ %97, %96 ], [ %138, %137 ]
  %210 = getelementptr inbounds i32, i32* %13, i64 %74
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = add nsw i32 %211, %208
  %213 = add nuw nsw i64 %74, 1
  %214 = getelementptr inbounds i32, i32* %13, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !15
  %215 = icmp eq i32 %208, 0
  br i1 %215, label %256, label %216

216:                                              ; preds = %207
  %217 = add nsw i32 %208, %81
  %218 = icmp sgt i32 %217, %79
  br i1 %218, label %228, label %221

219:                                              ; preds = %228
  %220 = bitcast i8* %240 to i32*
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi i32 [ %234, %219 ], [ %79, %216 ]
  %223 = phi i32* [ %220, %219 ], [ %75, %216 ]
  %224 = sext i32 %81 to i64
  %225 = call i32 @llvm.umax.i32(i32 %208, i32 1)
  %226 = zext i32 %225 to i64
  %227 = trunc i64 %74 to i32
  br label %243

228:                                              ; preds = %216, %228
  %229 = phi i32* [ %241, %228 ], [ %75, %216 ]
  %230 = phi i32 [ %234, %228 ], [ %79, %216 ]
  %231 = sitofp i32 %230 to double
  %232 = fmul double %231, 1.300000e+00
  %233 = fadd double %232, 1.000000e+00
  %234 = fptosi double %233 to i32
  %235 = bitcast i32* %229 to i8*
  %236 = sext i32 %230 to i64
  %237 = shl nsw i64 %236, 2
  %238 = sext i32 %234 to i64
  %239 = shl nsw i64 %238, 2
  %240 = call i8* @hypre_ReAlloc_v2(i8* %235, i64 %237, i64 %239, i32 1) #6
  %241 = bitcast i8* %240 to i32*
  %242 = icmp sgt i32 %217, %234
  br i1 %242, label %228, label %219, !llvm.loop !301

243:                                              ; preds = %221, %243
  %244 = phi i64 [ 0, %221 ], [ %253, %243 ]
  %245 = phi i32 [ 0, %221 ], [ %254, %243 ]
  %246 = xor i32 %245, -1
  %247 = add nsw i32 %227, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %21, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !15
  %251 = add nsw i64 %244, %224
  %252 = getelementptr inbounds i32, i32* %223, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !15
  %253 = add nuw nsw i64 %244, 1
  %254 = add nuw nsw i32 %245, 1
  %255 = icmp eq i64 %253, %226
  br i1 %255, label %256, label %243, !llvm.loop !302

256:                                              ; preds = %243, %207
  %257 = phi i32 [ %81, %207 ], [ %217, %243 ]
  %258 = phi i32 [ %79, %207 ], [ %222, %243 ]
  %259 = phi i32* [ %75, %207 ], [ %223, %243 ]
  %260 = trunc i64 %74 to i32
  %261 = sub nsw i32 %209, %260
  %262 = getelementptr inbounds i32, i32* %14, i64 %74
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = add nsw i32 %263, %261
  %265 = getelementptr inbounds i32, i32* %14, i64 %213
  store i32 %264, i32* %265, align 4, !tbaa !15
  %266 = icmp sgt i32 %261, 0
  br i1 %266, label %267, label %307

267:                                              ; preds = %256
  %268 = add nsw i32 %261, %80
  %269 = icmp sgt i32 %268, %78
  br i1 %269, label %270, label %292

270:                                              ; preds = %267, %270
  %271 = phi i32* [ %284, %270 ], [ %76, %267 ]
  %272 = phi i32* [ %287, %270 ], [ %77, %267 ]
  %273 = phi i32 [ %277, %270 ], [ %78, %267 ]
  %274 = sitofp i32 %273 to double
  %275 = fmul double %274, 1.300000e+00
  %276 = fadd double %275, 1.000000e+00
  %277 = fptosi double %276 to i32
  %278 = bitcast i32* %271 to i8*
  %279 = sext i32 %273 to i64
  %280 = shl nsw i64 %279, 2
  %281 = sext i32 %277 to i64
  %282 = shl nsw i64 %281, 2
  %283 = call i8* @hypre_ReAlloc_v2(i8* %278, i64 %280, i64 %282, i32 1) #6
  %284 = bitcast i8* %283 to i32*
  %285 = bitcast i32* %272 to i8*
  %286 = call i8* @hypre_ReAlloc_v2(i8* %285, i64 %280, i64 %282, i32 0) #6
  %287 = bitcast i8* %286 to i32*
  %288 = icmp sgt i32 %268, %277
  br i1 %288, label %270, label %289, !llvm.loop !303

289:                                              ; preds = %270
  %290 = bitcast i8* %283 to i32*
  %291 = bitcast i8* %286 to i32*
  br label %292

292:                                              ; preds = %289, %267
  %293 = phi i32 [ %277, %289 ], [ %78, %267 ]
  %294 = phi i32* [ %291, %289 ], [ %77, %267 ]
  %295 = phi i32* [ %290, %289 ], [ %76, %267 ]
  %296 = sext i32 %80 to i64
  %297 = getelementptr inbounds i32, i32* %295, i64 %296
  %298 = bitcast i32* %297 to i8*
  %299 = getelementptr inbounds i32, i32* %21, i64 %74
  %300 = bitcast i32* %299 to i8*
  %301 = sext i32 %261 to i64
  %302 = shl nsw i64 %301, 2
  call void @hypre_Memcpy(i8* %298, i8* %300, i64 %302, i32 0, i32 0) #6
  %303 = getelementptr inbounds i32, i32* %294, i64 %296
  %304 = bitcast i32* %303 to i8*
  %305 = getelementptr inbounds i32, i32* %24, i64 %74
  %306 = bitcast i32* %305 to i8*
  call void @hypre_Memcpy(i8* %304, i8* %306, i64 %302, i32 0, i32 0) #6
  br label %307

307:                                              ; preds = %292, %256
  %308 = phi i32 [ %268, %292 ], [ %80, %256 ]
  %309 = phi i32 [ %293, %292 ], [ %78, %256 ]
  %310 = phi i32* [ %294, %292 ], [ %77, %256 ]
  %311 = phi i32* [ %295, %292 ], [ %76, %256 ]
  %312 = sext i32 %209 to i64
  %313 = icmp slt i64 %74, %312
  br i1 %313, label %314, label %59

314:                                              ; preds = %307
  %315 = zext i32 %209 to i64
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %74, %314 ], [ %322, %316 ]
  %318 = getelementptr inbounds i32, i32* %21, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %11, i64 %320
  store i32 -1, i32* %321, align 4, !tbaa !15
  %322 = add nuw nsw i64 %317, 1
  %323 = icmp eq i64 %322, %315
  br i1 %323, label %59, label %316, !llvm.loop !304

324:                                              ; preds = %609, %600
  %325 = icmp eq i64 %506, %72
  br i1 %325, label %326, label %339, !llvm.loop !305

326:                                              ; preds = %324, %61
  %327 = phi i32 [ %62, %61 ], [ %550, %324 ]
  %328 = phi i32 [ %63, %61 ], [ %601, %324 ]
  %329 = phi i32 [ %64, %61 ], [ %551, %324 ]
  %330 = phi i32 [ %65, %61 ], [ %602, %324 ]
  %331 = phi i32* [ %66, %61 ], [ %603, %324 ]
  %332 = phi i32* [ %67, %61 ], [ %604, %324 ]
  %333 = phi i32* [ %68, %61 ], [ %552, %324 ]
  %334 = icmp sgt i32 %7, 0
  br i1 %334, label %335, label %864

335:                                              ; preds = %326
  %336 = sext i32 %0 to i64
  %337 = sext i32 %0 to i64
  %338 = sext i32 %19 to i64
  br label %619

339:                                              ; preds = %70, %324
  %340 = phi i64 [ %71, %70 ], [ %506, %324 ]
  %341 = phi i32* [ %68, %70 ], [ %552, %324 ]
  %342 = phi i32* [ %67, %70 ], [ %604, %324 ]
  %343 = phi i32* [ %66, %70 ], [ %603, %324 ]
  %344 = phi i32 [ %65, %70 ], [ %602, %324 ]
  %345 = phi i32 [ %64, %70 ], [ %551, %324 ]
  %346 = phi i32 [ %63, %70 ], [ %601, %324 ]
  %347 = phi i32 [ %62, %70 ], [ %550, %324 ]
  %348 = getelementptr inbounds i32, i32* %9, i64 %340
  %349 = load i32, i32* %348, align 4, !tbaa !15
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %1, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !15
  %354 = sext i32 %349 to i64
  %355 = getelementptr inbounds i32, i32* %1, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !15
  %357 = icmp slt i32 %356, %353
  %358 = trunc i64 %340 to i32
  br i1 %357, label %359, label %397

359:                                              ; preds = %339
  %360 = sext i32 %356 to i64
  %361 = trunc i64 %340 to i32
  br label %362

362:                                              ; preds = %359, %391
  %363 = phi i64 [ %360, %359 ], [ %394, %391 ]
  %364 = phi i32 [ 0, %359 ], [ %393, %391 ]
  %365 = phi i32 [ %361, %359 ], [ %392, %391 ]
  %366 = getelementptr inbounds i32, i32* %2, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %10, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = sext i32 %370 to i64
  %372 = icmp sgt i64 %340, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %362
  %374 = sext i32 %364 to i64
  %375 = getelementptr inbounds i32, i32* %21, i64 %374
  store i32 %370, i32* %375, align 4, !tbaa !15
  %376 = getelementptr inbounds i32, i32* %24, i64 %374
  store i32 0, i32* %376, align 4, !tbaa !15
  %377 = add nsw i32 %364, 1
  %378 = sext i32 %370 to i64
  %379 = getelementptr inbounds i32, i32* %11, i64 %378
  store i32 %364, i32* %379, align 4, !tbaa !15
  %380 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %21, i32* %24, i32* %11, i32 %377) #6
  br label %391

381:                                              ; preds = %362
  %382 = sext i32 %370 to i64
  %383 = icmp slt i64 %340, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = sext i32 %365 to i64
  %386 = getelementptr inbounds i32, i32* %21, i64 %385
  store i32 %370, i32* %386, align 4, !tbaa !15
  %387 = getelementptr inbounds i32, i32* %24, i64 %385
  store i32 0, i32* %387, align 4, !tbaa !15
  %388 = add nsw i32 %365, 1
  %389 = sext i32 %370 to i64
  %390 = getelementptr inbounds i32, i32* %11, i64 %389
  store i32 %365, i32* %390, align 4, !tbaa !15
  br label %391

391:                                              ; preds = %373, %384, %381
  %392 = phi i32 [ %365, %373 ], [ %388, %384 ], [ %365, %381 ]
  %393 = phi i32 [ %377, %373 ], [ %364, %384 ], [ %364, %381 ]
  %394 = add nsw i64 %363, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %353, %395
  br i1 %396, label %397, label %362, !llvm.loop !306

397:                                              ; preds = %391, %339
  %398 = phi i32 [ %358, %339 ], [ %392, %391 ]
  %399 = phi i32 [ 0, %339 ], [ %393, %391 ]
  %400 = getelementptr inbounds i32, i32* %3, i64 %351
  %401 = load i32, i32* %400, align 4, !tbaa !15
  %402 = getelementptr inbounds i32, i32* %3, i64 %354
  %403 = load i32, i32* %402, align 4, !tbaa !15
  %404 = icmp slt i32 %403, %401
  br i1 %404, label %405, label %411

405:                                              ; preds = %397
  %406 = sext i32 %403 to i64
  %407 = sext i32 %398 to i64
  %408 = sext i32 %401 to i64
  br label %416

409:                                              ; preds = %416
  %410 = trunc i64 %424 to i32
  br label %411

411:                                              ; preds = %409, %397
  %412 = phi i32 [ %398, %397 ], [ %410, %409 ]
  %413 = icmp sgt i32 %399, 0
  br i1 %413, label %414, label %500

414:                                              ; preds = %411
  %415 = trunc i64 %340 to i32
  br label %434

416:                                              ; preds = %405, %416
  %417 = phi i64 [ %407, %405 ], [ %424, %416 ]
  %418 = phi i64 [ %406, %405 ], [ %428, %416 ]
  %419 = getelementptr inbounds i32, i32* %4, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !15
  %421 = add nsw i32 %420, %0
  %422 = getelementptr inbounds i32, i32* %21, i64 %417
  store i32 %421, i32* %422, align 4, !tbaa !15
  %423 = getelementptr inbounds i32, i32* %24, i64 %417
  store i32 0, i32* %423, align 4, !tbaa !15
  %424 = add nsw i64 %417, 1
  %425 = sext i32 %421 to i64
  %426 = getelementptr inbounds i32, i32* %11, i64 %425
  %427 = trunc i64 %417 to i32
  store i32 %427, i32* %426, align 4, !tbaa !15
  %428 = add nsw i64 %418, 1
  %429 = icmp eq i64 %428, %408
  br i1 %429, label %409, label %416, !llvm.loop !307

430:                                              ; preds = %494, %434
  %431 = phi i32 [ %436, %434 ], [ %495, %494 ]
  %432 = phi i32 [ %441, %434 ], [ %496, %494 ]
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %500, !llvm.loop !308

434:                                              ; preds = %414, %430
  %435 = phi i32 [ %432, %430 ], [ %399, %414 ]
  %436 = phi i32 [ %431, %430 ], [ %412, %414 ]
  %437 = phi i32 [ %442, %430 ], [ 0, %414 ]
  %438 = load i32, i32* %21, align 4, !tbaa !15
  %439 = load i32, i32* %24, align 4, !tbaa !15
  %440 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %435) #6
  %441 = add nsw i32 %435, -1
  %442 = add nuw nsw i32 %437, 1
  %443 = sext i32 %438 to i64
  %444 = getelementptr inbounds i32, i32* %11, i64 %443
  store i32 -1, i32* %444, align 4, !tbaa !15
  %445 = sub nsw i32 %415, %442
  call void @hypre_swap2i(i32* nonnull %21, i32* nonnull %24, i32 %445, i32 %441) #6
  %446 = add nsw i32 %438, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %14, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !15
  %450 = getelementptr inbounds i32, i32* %14, i64 %443
  %451 = load i32, i32* %450, align 4, !tbaa !15
  %452 = icmp slt i32 %451, %449
  br i1 %452, label %453, label %430

453:                                              ; preds = %434
  %454 = sext i32 %451 to i64
  br label %455

455:                                              ; preds = %453, %494
  %456 = phi i64 [ %454, %453 ], [ %497, %494 ]
  %457 = phi i32 [ %441, %453 ], [ %496, %494 ]
  %458 = phi i32 [ %436, %453 ], [ %495, %494 ]
  %459 = getelementptr inbounds i32, i32* %342, i64 %456
  %460 = load i32, i32* %459, align 4, !tbaa !15
  %461 = getelementptr inbounds i32, i32* %343, i64 %456
  %462 = load i32, i32* %461, align 4, !tbaa !15
  %463 = add nsw i32 %462, %439
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %460 to i64
  %466 = getelementptr inbounds i32, i32* %11, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !15
  %468 = icmp slt i32 %463, %8
  br i1 %468, label %469, label %494

469:                                              ; preds = %455
  %470 = icmp slt i32 %467, 0
  br i1 %470, label %471, label %488

471:                                              ; preds = %469
  %472 = sext i32 %460 to i64
  %473 = icmp sgt i64 %340, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = sext i32 %457 to i64
  %476 = getelementptr inbounds i32, i32* %21, i64 %475
  store i32 %460, i32* %476, align 4, !tbaa !15
  %477 = getelementptr inbounds i32, i32* %24, i64 %475
  store i32 %464, i32* %477, align 4, !tbaa !15
  %478 = add nsw i32 %457, 1
  store i32 %457, i32* %466, align 4, !tbaa !15
  %479 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %478) #6
  br label %494

480:                                              ; preds = %471
  %481 = sext i32 %460 to i64
  %482 = icmp slt i64 %340, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = sext i32 %458 to i64
  %485 = getelementptr inbounds i32, i32* %21, i64 %484
  store i32 %460, i32* %485, align 4, !tbaa !15
  %486 = getelementptr inbounds i32, i32* %24, i64 %484
  store i32 %464, i32* %486, align 4, !tbaa !15
  %487 = add nsw i32 %458, 1
  store i32 %458, i32* %466, align 4, !tbaa !15
  br label %494

488:                                              ; preds = %469
  %489 = sext i32 %467 to i64
  %490 = getelementptr inbounds i32, i32* %24, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !15
  %492 = icmp slt i32 %464, %491
  %493 = select i1 %492, i32 %464, i32 %491
  store i32 %493, i32* %490, align 4, !tbaa !15
  br label %494

494:                                              ; preds = %488, %480, %483, %474, %455
  %495 = phi i32 [ %458, %455 ], [ %458, %474 ], [ %487, %483 ], [ %458, %480 ], [ %458, %488 ]
  %496 = phi i32 [ %457, %455 ], [ %478, %474 ], [ %457, %483 ], [ %457, %480 ], [ %457, %488 ]
  %497 = add nsw i64 %456, 1
  %498 = trunc i64 %497 to i32
  %499 = icmp eq i32 %449, %498
  br i1 %499, label %430, label %455, !llvm.loop !309

500:                                              ; preds = %430, %411
  %501 = phi i32 [ 0, %411 ], [ %442, %430 ]
  %502 = phi i32 [ %412, %411 ], [ %431, %430 ]
  %503 = getelementptr inbounds i32, i32* %13, i64 %340
  %504 = load i32, i32* %503, align 4, !tbaa !15
  %505 = add nsw i32 %504, %501
  %506 = add nsw i64 %340, 1
  %507 = getelementptr inbounds i32, i32* %13, i64 %506
  store i32 %505, i32* %507, align 4, !tbaa !15
  %508 = icmp eq i32 %501, 0
  br i1 %508, label %549, label %509

509:                                              ; preds = %500
  %510 = add nsw i32 %501, %347
  %511 = icmp sgt i32 %510, %345
  br i1 %511, label %521, label %514

512:                                              ; preds = %521
  %513 = bitcast i8* %533 to i32*
  br label %514

514:                                              ; preds = %512, %509
  %515 = phi i32 [ %527, %512 ], [ %345, %509 ]
  %516 = phi i32* [ %513, %512 ], [ %341, %509 ]
  %517 = sext i32 %347 to i64
  %518 = call i32 @llvm.umax.i32(i32 %501, i32 1)
  %519 = zext i32 %518 to i64
  %520 = trunc i64 %340 to i32
  br label %536

521:                                              ; preds = %509, %521
  %522 = phi i32* [ %534, %521 ], [ %341, %509 ]
  %523 = phi i32 [ %527, %521 ], [ %345, %509 ]
  %524 = sitofp i32 %523 to double
  %525 = fmul double %524, 1.300000e+00
  %526 = fadd double %525, 1.000000e+00
  %527 = fptosi double %526 to i32
  %528 = bitcast i32* %522 to i8*
  %529 = sext i32 %523 to i64
  %530 = shl nsw i64 %529, 2
  %531 = sext i32 %527 to i64
  %532 = shl nsw i64 %531, 2
  %533 = call i8* @hypre_ReAlloc_v2(i8* %528, i64 %530, i64 %532, i32 1) #6
  %534 = bitcast i8* %533 to i32*
  %535 = icmp sgt i32 %510, %527
  br i1 %535, label %521, label %512, !llvm.loop !310

536:                                              ; preds = %514, %536
  %537 = phi i64 [ 0, %514 ], [ %546, %536 ]
  %538 = phi i32 [ 0, %514 ], [ %547, %536 ]
  %539 = xor i32 %538, -1
  %540 = add i32 %520, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %21, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !15
  %544 = add nsw i64 %537, %517
  %545 = getelementptr inbounds i32, i32* %516, i64 %544
  store i32 %543, i32* %545, align 4, !tbaa !15
  %546 = add nuw nsw i64 %537, 1
  %547 = add nuw nsw i32 %538, 1
  %548 = icmp eq i64 %546, %519
  br i1 %548, label %549, label %536, !llvm.loop !311

549:                                              ; preds = %536, %500
  %550 = phi i32 [ %347, %500 ], [ %510, %536 ]
  %551 = phi i32 [ %345, %500 ], [ %515, %536 ]
  %552 = phi i32* [ %341, %500 ], [ %516, %536 ]
  %553 = trunc i64 %340 to i32
  %554 = sub nsw i32 %502, %553
  %555 = getelementptr inbounds i32, i32* %14, i64 %340
  %556 = load i32, i32* %555, align 4, !tbaa !15
  %557 = add nsw i32 %556, %554
  %558 = getelementptr inbounds i32, i32* %14, i64 %506
  store i32 %557, i32* %558, align 4, !tbaa !15
  %559 = icmp sgt i32 %554, 0
  br i1 %559, label %560, label %600

560:                                              ; preds = %549
  %561 = add nsw i32 %554, %346
  %562 = icmp sgt i32 %561, %344
  br i1 %562, label %563, label %585

563:                                              ; preds = %560, %563
  %564 = phi i32* [ %577, %563 ], [ %342, %560 ]
  %565 = phi i32* [ %580, %563 ], [ %343, %560 ]
  %566 = phi i32 [ %570, %563 ], [ %344, %560 ]
  %567 = sitofp i32 %566 to double
  %568 = fmul double %567, 1.300000e+00
  %569 = fadd double %568, 1.000000e+00
  %570 = fptosi double %569 to i32
  %571 = bitcast i32* %564 to i8*
  %572 = sext i32 %566 to i64
  %573 = shl nsw i64 %572, 2
  %574 = sext i32 %570 to i64
  %575 = shl nsw i64 %574, 2
  %576 = call i8* @hypre_ReAlloc_v2(i8* %571, i64 %573, i64 %575, i32 1) #6
  %577 = bitcast i8* %576 to i32*
  %578 = bitcast i32* %565 to i8*
  %579 = call i8* @hypre_ReAlloc_v2(i8* %578, i64 %573, i64 %575, i32 0) #6
  %580 = bitcast i8* %579 to i32*
  %581 = icmp sgt i32 %561, %570
  br i1 %581, label %563, label %582, !llvm.loop !312

582:                                              ; preds = %563
  %583 = bitcast i8* %576 to i32*
  %584 = bitcast i8* %579 to i32*
  br label %585

585:                                              ; preds = %582, %560
  %586 = phi i32 [ %570, %582 ], [ %344, %560 ]
  %587 = phi i32* [ %584, %582 ], [ %343, %560 ]
  %588 = phi i32* [ %583, %582 ], [ %342, %560 ]
  %589 = sext i32 %346 to i64
  %590 = getelementptr inbounds i32, i32* %588, i64 %589
  %591 = bitcast i32* %590 to i8*
  %592 = getelementptr inbounds i32, i32* %21, i64 %340
  %593 = bitcast i32* %592 to i8*
  %594 = sext i32 %554 to i64
  %595 = shl nsw i64 %594, 2
  call void @hypre_Memcpy(i8* %591, i8* %593, i64 %595, i32 0, i32 0) #6
  %596 = getelementptr inbounds i32, i32* %587, i64 %589
  %597 = bitcast i32* %596 to i8*
  %598 = getelementptr inbounds i32, i32* %24, i64 %340
  %599 = bitcast i32* %598 to i8*
  call void @hypre_Memcpy(i8* %597, i8* %599, i64 %595, i32 0, i32 0) #6
  br label %600

600:                                              ; preds = %585, %549
  %601 = phi i32 [ %561, %585 ], [ %346, %549 ]
  %602 = phi i32 [ %586, %585 ], [ %344, %549 ]
  %603 = phi i32* [ %587, %585 ], [ %343, %549 ]
  %604 = phi i32* [ %588, %585 ], [ %342, %549 ]
  %605 = sext i32 %502 to i64
  %606 = icmp slt i64 %340, %605
  br i1 %606, label %607, label %324

607:                                              ; preds = %600
  %608 = sext i32 %502 to i64
  br label %609

609:                                              ; preds = %607, %609
  %610 = phi i64 [ %340, %607 ], [ %615, %609 ]
  %611 = getelementptr inbounds i32, i32* %21, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !15
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %11, i64 %613
  store i32 -1, i32* %614, align 4, !tbaa !15
  %615 = add nsw i64 %610, 1
  %616 = icmp slt i64 %615, %608
  br i1 %616, label %609, label %324, !llvm.loop !313

617:                                              ; preds = %856, %847
  %618 = icmp slt i64 %753, %338
  br i1 %618, label %619, label %864, !llvm.loop !314

619:                                              ; preds = %335, %617
  %620 = phi i64 [ %336, %335 ], [ %753, %617 ]
  %621 = phi i32* [ %333, %335 ], [ %799, %617 ]
  %622 = phi i32* [ %332, %335 ], [ %851, %617 ]
  %623 = phi i32* [ %331, %335 ], [ %850, %617 ]
  %624 = phi i32 [ %330, %335 ], [ %849, %617 ]
  %625 = phi i32 [ %329, %335 ], [ %798, %617 ]
  %626 = phi i32 [ %328, %335 ], [ %848, %617 ]
  %627 = phi i32 [ %327, %335 ], [ %797, %617 ]
  %628 = sub nsw i64 %620, %337
  %629 = add nuw nsw i64 %628, 1
  %630 = getelementptr inbounds i32, i32* %5, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !15
  %632 = getelementptr inbounds i32, i32* %5, i64 %628
  %633 = load i32, i32* %632, align 4, !tbaa !15
  %634 = icmp slt i32 %633, %631
  %635 = trunc i64 %620 to i32
  br i1 %634, label %636, label %639

636:                                              ; preds = %619
  %637 = sext i32 %633 to i64
  %638 = trunc i64 %620 to i32
  br label %645

639:                                              ; preds = %671, %619
  %640 = phi i32 [ %635, %619 ], [ %672, %671 ]
  %641 = phi i32 [ 0, %619 ], [ %673, %671 ]
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %747

643:                                              ; preds = %639
  %644 = trunc i64 %620 to i32
  br label %681

645:                                              ; preds = %636, %671
  %646 = phi i64 [ %637, %636 ], [ %674, %671 ]
  %647 = phi i32 [ 0, %636 ], [ %673, %671 ]
  %648 = phi i32 [ %638, %636 ], [ %672, %671 ]
  %649 = getelementptr inbounds i32, i32* %6, i64 %646
  %650 = load i32, i32* %649, align 4, !tbaa !15
  %651 = sext i32 %650 to i64
  %652 = icmp sgt i64 %620, %651
  br i1 %652, label %653, label %661

653:                                              ; preds = %645
  %654 = sext i32 %647 to i64
  %655 = getelementptr inbounds i32, i32* %21, i64 %654
  store i32 %650, i32* %655, align 4, !tbaa !15
  %656 = getelementptr inbounds i32, i32* %24, i64 %654
  store i32 0, i32* %656, align 4, !tbaa !15
  %657 = add nsw i32 %647, 1
  %658 = sext i32 %650 to i64
  %659 = getelementptr inbounds i32, i32* %11, i64 %658
  store i32 %647, i32* %659, align 4, !tbaa !15
  %660 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %21, i32* %24, i32* %11, i32 %657) #6
  br label %671

661:                                              ; preds = %645
  %662 = sext i32 %650 to i64
  %663 = icmp slt i64 %620, %662
  br i1 %663, label %664, label %671

664:                                              ; preds = %661
  %665 = sext i32 %648 to i64
  %666 = getelementptr inbounds i32, i32* %21, i64 %665
  store i32 %650, i32* %666, align 4, !tbaa !15
  %667 = getelementptr inbounds i32, i32* %24, i64 %665
  store i32 0, i32* %667, align 4, !tbaa !15
  %668 = add nsw i32 %648, 1
  %669 = sext i32 %650 to i64
  %670 = getelementptr inbounds i32, i32* %11, i64 %669
  store i32 %648, i32* %670, align 4, !tbaa !15
  br label %671

671:                                              ; preds = %653, %664, %661
  %672 = phi i32 [ %648, %653 ], [ %668, %664 ], [ %648, %661 ]
  %673 = phi i32 [ %657, %653 ], [ %647, %664 ], [ %647, %661 ]
  %674 = add nsw i64 %646, 1
  %675 = trunc i64 %674 to i32
  %676 = icmp eq i32 %631, %675
  br i1 %676, label %639, label %645, !llvm.loop !315

677:                                              ; preds = %741, %681
  %678 = phi i32 [ %683, %681 ], [ %742, %741 ]
  %679 = phi i32 [ %688, %681 ], [ %743, %741 ]
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %747, !llvm.loop !316

681:                                              ; preds = %643, %677
  %682 = phi i32 [ %679, %677 ], [ %641, %643 ]
  %683 = phi i32 [ %678, %677 ], [ %640, %643 ]
  %684 = phi i32 [ %689, %677 ], [ 0, %643 ]
  %685 = load i32, i32* %21, align 4, !tbaa !15
  %686 = load i32, i32* %24, align 4, !tbaa !15
  %687 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %682) #6
  %688 = add nsw i32 %682, -1
  %689 = add nuw nsw i32 %684, 1
  %690 = sext i32 %685 to i64
  %691 = getelementptr inbounds i32, i32* %11, i64 %690
  store i32 -1, i32* %691, align 4, !tbaa !15
  %692 = sub nsw i32 %644, %689
  call void @hypre_swap2i(i32* nonnull %21, i32* nonnull %24, i32 %692, i32 %688) #6
  %693 = add nsw i32 %685, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %14, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !15
  %697 = getelementptr inbounds i32, i32* %14, i64 %690
  %698 = load i32, i32* %697, align 4, !tbaa !15
  %699 = icmp slt i32 %698, %696
  br i1 %699, label %700, label %677

700:                                              ; preds = %681
  %701 = sext i32 %698 to i64
  br label %702

702:                                              ; preds = %700, %741
  %703 = phi i64 [ %701, %700 ], [ %744, %741 ]
  %704 = phi i32 [ %688, %700 ], [ %743, %741 ]
  %705 = phi i32 [ %683, %700 ], [ %742, %741 ]
  %706 = getelementptr inbounds i32, i32* %622, i64 %703
  %707 = load i32, i32* %706, align 4, !tbaa !15
  %708 = getelementptr inbounds i32, i32* %623, i64 %703
  %709 = load i32, i32* %708, align 4, !tbaa !15
  %710 = add nsw i32 %709, %686
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %707 to i64
  %713 = getelementptr inbounds i32, i32* %11, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !15
  %715 = icmp slt i32 %710, %8
  br i1 %715, label %716, label %741

716:                                              ; preds = %702
  %717 = icmp slt i32 %714, 0
  br i1 %717, label %718, label %735

718:                                              ; preds = %716
  %719 = sext i32 %707 to i64
  %720 = icmp sgt i64 %620, %719
  br i1 %720, label %721, label %727

721:                                              ; preds = %718
  %722 = sext i32 %704 to i64
  %723 = getelementptr inbounds i32, i32* %21, i64 %722
  store i32 %707, i32* %723, align 4, !tbaa !15
  %724 = getelementptr inbounds i32, i32* %24, i64 %722
  store i32 %711, i32* %724, align 4, !tbaa !15
  %725 = add nsw i32 %704, 1
  store i32 %704, i32* %713, align 4, !tbaa !15
  %726 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %725) #6
  br label %741

727:                                              ; preds = %718
  %728 = sext i32 %707 to i64
  %729 = icmp slt i64 %620, %728
  br i1 %729, label %730, label %741

730:                                              ; preds = %727
  %731 = sext i32 %705 to i64
  %732 = getelementptr inbounds i32, i32* %21, i64 %731
  store i32 %707, i32* %732, align 4, !tbaa !15
  %733 = getelementptr inbounds i32, i32* %24, i64 %731
  store i32 %711, i32* %733, align 4, !tbaa !15
  %734 = add nsw i32 %705, 1
  store i32 %705, i32* %713, align 4, !tbaa !15
  br label %741

735:                                              ; preds = %716
  %736 = sext i32 %714 to i64
  %737 = getelementptr inbounds i32, i32* %24, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !15
  %739 = icmp slt i32 %711, %738
  %740 = select i1 %739, i32 %711, i32 %738
  store i32 %740, i32* %737, align 4, !tbaa !15
  br label %741

741:                                              ; preds = %735, %727, %730, %721, %702
  %742 = phi i32 [ %705, %702 ], [ %705, %721 ], [ %734, %730 ], [ %705, %727 ], [ %705, %735 ]
  %743 = phi i32 [ %704, %702 ], [ %725, %721 ], [ %704, %730 ], [ %704, %727 ], [ %704, %735 ]
  %744 = add nsw i64 %703, 1
  %745 = trunc i64 %744 to i32
  %746 = icmp eq i32 %696, %745
  br i1 %746, label %677, label %702, !llvm.loop !317

747:                                              ; preds = %677, %639
  %748 = phi i32 [ 0, %639 ], [ %689, %677 ]
  %749 = phi i32 [ %640, %639 ], [ %678, %677 ]
  %750 = getelementptr inbounds i32, i32* %13, i64 %620
  %751 = load i32, i32* %750, align 4, !tbaa !15
  %752 = add nsw i32 %751, %748
  %753 = add nsw i64 %620, 1
  %754 = getelementptr inbounds i32, i32* %13, i64 %753
  store i32 %752, i32* %754, align 4, !tbaa !15
  %755 = icmp eq i32 %748, 0
  br i1 %755, label %796, label %756

756:                                              ; preds = %747
  %757 = add nsw i32 %748, %627
  %758 = icmp sgt i32 %757, %625
  br i1 %758, label %768, label %761

759:                                              ; preds = %768
  %760 = bitcast i8* %780 to i32*
  br label %761

761:                                              ; preds = %759, %756
  %762 = phi i32 [ %774, %759 ], [ %625, %756 ]
  %763 = phi i32* [ %760, %759 ], [ %621, %756 ]
  %764 = sext i32 %627 to i64
  %765 = call i32 @llvm.umax.i32(i32 %748, i32 1)
  %766 = zext i32 %765 to i64
  %767 = trunc i64 %620 to i32
  br label %783

768:                                              ; preds = %756, %768
  %769 = phi i32* [ %781, %768 ], [ %621, %756 ]
  %770 = phi i32 [ %774, %768 ], [ %625, %756 ]
  %771 = sitofp i32 %770 to double
  %772 = fmul double %771, 1.300000e+00
  %773 = fadd double %772, 1.000000e+00
  %774 = fptosi double %773 to i32
  %775 = bitcast i32* %769 to i8*
  %776 = sext i32 %770 to i64
  %777 = shl nsw i64 %776, 2
  %778 = sext i32 %774 to i64
  %779 = shl nsw i64 %778, 2
  %780 = call i8* @hypre_ReAlloc_v2(i8* %775, i64 %777, i64 %779, i32 1) #6
  %781 = bitcast i8* %780 to i32*
  %782 = icmp sgt i32 %757, %774
  br i1 %782, label %768, label %759, !llvm.loop !318

783:                                              ; preds = %761, %783
  %784 = phi i64 [ 0, %761 ], [ %793, %783 ]
  %785 = phi i32 [ 0, %761 ], [ %794, %783 ]
  %786 = xor i32 %785, -1
  %787 = add i32 %767, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %21, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !15
  %791 = add nsw i64 %784, %764
  %792 = getelementptr inbounds i32, i32* %763, i64 %791
  store i32 %790, i32* %792, align 4, !tbaa !15
  %793 = add nuw nsw i64 %784, 1
  %794 = add nuw nsw i32 %785, 1
  %795 = icmp eq i64 %793, %766
  br i1 %795, label %796, label %783, !llvm.loop !319

796:                                              ; preds = %783, %747
  %797 = phi i32 [ %627, %747 ], [ %757, %783 ]
  %798 = phi i32 [ %625, %747 ], [ %762, %783 ]
  %799 = phi i32* [ %621, %747 ], [ %763, %783 ]
  %800 = trunc i64 %620 to i32
  %801 = sub nsw i32 %749, %800
  %802 = getelementptr inbounds i32, i32* %14, i64 %620
  %803 = load i32, i32* %802, align 4, !tbaa !15
  %804 = add nsw i32 %803, %801
  %805 = getelementptr inbounds i32, i32* %14, i64 %753
  store i32 %804, i32* %805, align 4, !tbaa !15
  %806 = icmp sgt i32 %801, 0
  br i1 %806, label %807, label %847

807:                                              ; preds = %796
  %808 = add nsw i32 %801, %626
  %809 = icmp sgt i32 %808, %624
  br i1 %809, label %810, label %832

810:                                              ; preds = %807, %810
  %811 = phi i32* [ %824, %810 ], [ %622, %807 ]
  %812 = phi i32* [ %827, %810 ], [ %623, %807 ]
  %813 = phi i32 [ %817, %810 ], [ %624, %807 ]
  %814 = sitofp i32 %813 to double
  %815 = fmul double %814, 1.300000e+00
  %816 = fadd double %815, 1.000000e+00
  %817 = fptosi double %816 to i32
  %818 = bitcast i32* %811 to i8*
  %819 = sext i32 %813 to i64
  %820 = shl nsw i64 %819, 2
  %821 = sext i32 %817 to i64
  %822 = shl nsw i64 %821, 2
  %823 = call i8* @hypre_ReAlloc_v2(i8* %818, i64 %820, i64 %822, i32 1) #6
  %824 = bitcast i8* %823 to i32*
  %825 = bitcast i32* %812 to i8*
  %826 = call i8* @hypre_ReAlloc_v2(i8* %825, i64 %820, i64 %822, i32 0) #6
  %827 = bitcast i8* %826 to i32*
  %828 = icmp sgt i32 %808, %817
  br i1 %828, label %810, label %829, !llvm.loop !320

829:                                              ; preds = %810
  %830 = bitcast i8* %823 to i32*
  %831 = bitcast i8* %826 to i32*
  br label %832

832:                                              ; preds = %829, %807
  %833 = phi i32 [ %817, %829 ], [ %624, %807 ]
  %834 = phi i32* [ %831, %829 ], [ %623, %807 ]
  %835 = phi i32* [ %830, %829 ], [ %622, %807 ]
  %836 = sext i32 %626 to i64
  %837 = getelementptr inbounds i32, i32* %835, i64 %836
  %838 = bitcast i32* %837 to i8*
  %839 = getelementptr inbounds i32, i32* %21, i64 %620
  %840 = bitcast i32* %839 to i8*
  %841 = sext i32 %801 to i64
  %842 = shl nsw i64 %841, 2
  call void @hypre_Memcpy(i8* %838, i8* %840, i64 %842, i32 0, i32 0) #6
  %843 = getelementptr inbounds i32, i32* %834, i64 %836
  %844 = bitcast i32* %843 to i8*
  %845 = getelementptr inbounds i32, i32* %24, i64 %620
  %846 = bitcast i32* %845 to i8*
  call void @hypre_Memcpy(i8* %844, i8* %846, i64 %842, i32 0, i32 0) #6
  br label %847

847:                                              ; preds = %832, %796
  %848 = phi i32 [ %808, %832 ], [ %626, %796 ]
  %849 = phi i32 [ %833, %832 ], [ %624, %796 ]
  %850 = phi i32* [ %834, %832 ], [ %623, %796 ]
  %851 = phi i32* [ %835, %832 ], [ %622, %796 ]
  %852 = sext i32 %749 to i64
  %853 = icmp slt i64 %620, %852
  br i1 %853, label %854, label %617

854:                                              ; preds = %847
  %855 = sext i32 %749 to i64
  br label %856

856:                                              ; preds = %854, %856
  %857 = phi i64 [ %620, %854 ], [ %862, %856 ]
  %858 = getelementptr inbounds i32, i32* %21, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !15
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %11, i64 %860
  store i32 -1, i32* %861, align 4, !tbaa !15
  %862 = add nsw i64 %857, 1
  %863 = icmp slt i64 %862, %855
  br i1 %863, label %856, label %617, !llvm.loop !321

864:                                              ; preds = %617, %326
  %865 = phi i32* [ %331, %326 ], [ %850, %617 ]
  %866 = phi i32* [ %332, %326 ], [ %851, %617 ]
  %867 = phi i32* [ %333, %326 ], [ %799, %617 ]
  %868 = bitcast i32* %865 to i8*
  call void @hypre_Free(i8* %868, i32 0) #6
  store i32* %867, i32** %15, align 8, !tbaa !22
  store i32* %866, i32** %16, align 8, !tbaa !22
  %869 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %869
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 192}
!11 = !{!"hypre_ParILUData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !9, i64 320, !9, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !8, i64 384, !5, i64 392, !9, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !9, i64 440, !5, i64 448, !5, i64 452}
!12 = !{!11, !5, i64 196}
!13 = !{!11, !5, i64 204}
!14 = !{!11, !5, i64 208}
!15 = !{!5, !5, i64 0}
!16 = !{!11, !5, i64 212}
!17 = !{!11, !5, i64 80}
!18 = !{!11, !5, i64 84}
!19 = !{!11, !8, i64 72}
!20 = !{!11, !8, i64 88}
!21 = !{!11, !8, i64 96}
!22 = !{!8, !8, i64 0}
!23 = !{!11, !8, i64 104}
!24 = !{!11, !9, i64 112}
!25 = !{!11, !8, i64 16}
!26 = !{!11, !8, i64 24}
!27 = !{!11, !8, i64 32}
!28 = !{!11, !8, i64 40}
!29 = !{!11, !8, i64 48}
!30 = !{!11, !8, i64 56}
!31 = !{!11, !8, i64 64}
!32 = !{!4, !8, i64 32}
!33 = !{!34, !5, i64 24}
!34 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!35 = !{!11, !5, i64 452}
!36 = !{!11, !8, i64 160}
!37 = !{!11, !8, i64 224}
!38 = !{!11, !8, i64 232}
!39 = !{!11, !8, i64 256}
!40 = !{!11, !8, i64 264}
!41 = !{!11, !8, i64 216}
!42 = !{!11, !8, i64 288}
!43 = !{!11, !8, i64 296}
!44 = !{!11, !8, i64 136}
!45 = !{!11, !8, i64 144}
!46 = !{!11, !8, i64 272}
!47 = !{!11, !8, i64 280}
!48 = !{!4, !5, i64 4}
!49 = !{!11, !5, i64 312}
!50 = !{!11, !5, i64 316}
!51 = !{!11, !9, i64 320}
!52 = !{!11, !9, i64 328}
!53 = !{!11, !5, i64 304}
!54 = !{!11, !5, i64 308}
!55 = !{!11, !5, i64 336}
!56 = !{!11, !5, i64 408}
!57 = !{!11, !5, i64 412}
!58 = !{!11, !5, i64 416}
!59 = !{!11, !8, i64 424}
!60 = !{!11, !5, i64 432}
!61 = !{!11, !5, i64 436}
!62 = !{!11, !9, i64 440}
!63 = !{!11, !5, i64 344}
!64 = !{!11, !9, i64 360}
!65 = !{!11, !8, i64 384}
!66 = !{!11, !5, i64 340}
!67 = !{!11, !5, i64 368}
!68 = !{!11, !9, i64 352}
!69 = !{!11, !5, i64 392}
!70 = !{!11, !5, i64 376}
!71 = !{!11, !9, i64 400}
!72 = !{!11, !5, i64 372}
!73 = !{!4, !8, i64 96}
!74 = !{!75, !8, i64 16}
!75 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!76 = !{!75, !5, i64 4}
!77 = !{!4, !8, i64 40}
!78 = !{!34, !5, i64 28}
!79 = !{!11, !8, i64 8}
!80 = !{!11, !8, i64 240}
!81 = !{!11, !8, i64 248}
!82 = !{!11, !8, i64 120}
!83 = !{!11, !8, i64 128}
!84 = !{!4, !9, i64 120}
!85 = !{!34, !5, i64 32}
!86 = !{!11, !9, i64 184}
!87 = !{!88, !9, i64 88}
!88 = !{!"hypre_ParNSHData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !9, i64 176, !5, i64 184}
!89 = !{!11, !5, i64 200}
!90 = !{!34, !8, i64 64}
!91 = !{!34, !8, i64 0}
!92 = !{!34, !8, i64 8}
!93 = distinct !{!93, !94, !95}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !94, !95}
!97 = distinct !{!97, !94, !95}
!98 = distinct !{!98, !94, !95}
!99 = !{!9, !9, i64 0}
!100 = distinct !{!100, !94, !95}
!101 = distinct !{!101, !94, !95}
!102 = distinct !{!102, !94, !95}
!103 = distinct !{!103, !94, !95}
!104 = distinct !{!104, !94, !95}
!105 = distinct !{!105, !94, !95}
!106 = distinct !{!106, !94, !95}
!107 = distinct !{!107, !94, !95}
!108 = distinct !{!108, !94, !95}
!109 = distinct !{!109, !94, !95}
!110 = distinct !{!110, !94, !95}
!111 = distinct !{!111, !94, !95}
!112 = distinct !{!112, !94, !95}
!113 = distinct !{!113, !94, !95}
!114 = distinct !{!114, !94, !95}
!115 = distinct !{!115, !94, !95}
!116 = distinct !{!116, !94, !95}
!117 = !{!75, !8, i64 24}
!118 = distinct !{!118, !94, !95}
!119 = !{!4, !8, i64 64}
!120 = distinct !{!120, !94, !95}
!121 = distinct !{!121, !94, !95}
!122 = distinct !{!122, !94, !95}
!123 = distinct !{!123, !94, !95}
!124 = distinct !{!124, !94, !95}
!125 = distinct !{!125, !94, !95}
!126 = distinct !{!126, !94, !95}
!127 = distinct !{!127, !94, !95}
!128 = distinct !{!128, !94, !95}
!129 = distinct !{!129, !94, !95}
!130 = distinct !{!130, !94, !95}
!131 = distinct !{!131, !94, !95}
!132 = distinct !{!132, !94, !95}
!133 = distinct !{!133, !94, !95}
!134 = distinct !{!134, !94, !95}
!135 = distinct !{!135, !94, !95}
!136 = distinct !{!136, !94, !95}
!137 = distinct !{!137, !94, !95}
!138 = distinct !{!138, !94, !95}
!139 = distinct !{!139, !94, !95}
!140 = distinct !{!140, !94, !95}
!141 = distinct !{!141, !94, !95}
!142 = distinct !{!142, !94, !95}
!143 = distinct !{!143, !94, !95}
!144 = distinct !{!144, !94, !95}
!145 = distinct !{!145, !94, !95}
!146 = distinct !{!146, !94, !95}
!147 = distinct !{!147, !94, !95}
!148 = distinct !{!148, !94, !95}
!149 = distinct !{!149, !94, !95}
!150 = distinct !{!150, !94, !95}
!151 = distinct !{!151, !94, !95}
!152 = distinct !{!152, !94, !95}
!153 = distinct !{!153, !94, !95}
!154 = distinct !{!154, !94, !95}
!155 = distinct !{!155, !94, !95}
!156 = distinct !{!156, !94, !95}
!157 = distinct !{!157, !94, !95}
!158 = distinct !{!158, !94, !95}
!159 = distinct !{!159, !94, !95}
!160 = distinct !{!160, !94, !95}
!161 = distinct !{!161, !94, !95}
!162 = distinct !{!162, !94, !95}
!163 = distinct !{!163, !94, !95}
!164 = distinct !{!164, !94, !95}
!165 = distinct !{!165, !94, !95}
!166 = distinct !{!166, !94, !95}
!167 = distinct !{!167, !94, !95}
!168 = distinct !{!168, !94, !95}
!169 = distinct !{!169, !94, !95}
!170 = distinct !{!170, !94, !95}
!171 = distinct !{!171, !94, !95}
!172 = distinct !{!172, !94, !95}
!173 = distinct !{!173, !94, !95}
!174 = distinct !{!174, !94, !95}
!175 = distinct !{!175, !94, !95}
!176 = distinct !{!176, !94, !95}
!177 = distinct !{!177, !94, !95}
!178 = distinct !{!178, !94, !95}
!179 = distinct !{!179, !94, !95}
!180 = distinct !{!180, !94, !95}
!181 = distinct !{!181, !94, !95}
!182 = distinct !{!182, !94, !95}
!183 = distinct !{!183, !94, !95}
!184 = distinct !{!184, !94, !95}
!185 = distinct !{!185, !94, !95}
!186 = distinct !{!186, !94, !95}
!187 = distinct !{!187, !94, !95}
!188 = distinct !{!188, !94, !95}
!189 = distinct !{!189, !94, !95}
!190 = distinct !{!190, !94, !95}
!191 = distinct !{!191, !94, !95}
!192 = distinct !{!192, !94, !95}
!193 = distinct !{!193, !94, !95}
!194 = distinct !{!194, !94, !95}
!195 = distinct !{!195, !94, !95}
!196 = distinct !{!196, !94, !95}
!197 = distinct !{!197, !94, !95}
!198 = distinct !{!198, !94, !95}
!199 = distinct !{!199, !94, !95}
!200 = distinct !{!200, !94, !95}
!201 = distinct !{!201, !94, !95}
!202 = distinct !{!202, !94, !95}
!203 = distinct !{!203, !94, !95}
!204 = distinct !{!204, !94, !95}
!205 = distinct !{!205, !94, !95}
!206 = distinct !{!206, !94, !95}
!207 = distinct !{!207, !94, !95}
!208 = distinct !{!208, !94, !95}
!209 = distinct !{!209, !94, !95}
!210 = distinct !{!210, !94, !95}
!211 = distinct !{!211, !94, !95}
!212 = distinct !{!212, !94, !95}
!213 = !{!88, !5, i64 96}
!214 = !{!88, !5, i64 100}
!215 = !{!88, !8, i64 16}
!216 = !{!88, !8, i64 112}
!217 = !{!88, !9, i64 152}
!218 = !{!88, !5, i64 160}
!219 = !{!88, !5, i64 144}
!220 = !{!88, !5, i64 164}
!221 = !{!88, !9, i64 176}
!222 = !{!88, !5, i64 184}
!223 = !{!88, !5, i64 168}
!224 = !{!88, !8, i64 64}
!225 = !{!88, !8, i64 128}
!226 = !{!88, !8, i64 136}
!227 = !{!88, !8, i64 40}
!228 = !{!88, !8, i64 48}
!229 = !{!88, !8, i64 8}
!230 = !{!88, !8, i64 24}
!231 = !{!88, !8, i64 32}
!232 = !{!88, !5, i64 104}
!233 = distinct !{!233, !94, !95}
!234 = distinct !{!234, !94, !95}
!235 = distinct !{!235, !94, !95}
!236 = distinct !{!236, !94, !95}
!237 = distinct !{!237, !94, !95}
!238 = distinct !{!238, !94, !95}
!239 = distinct !{!239, !94, !95}
!240 = distinct !{!240, !94, !95}
!241 = distinct !{!241, !94, !95}
!242 = distinct !{!242, !94, !95}
!243 = distinct !{!243, !94, !95}
!244 = distinct !{!244, !94, !95}
!245 = distinct !{!245, !94, !95}
!246 = distinct !{!246, !94, !95}
!247 = distinct !{!247, !94, !95}
!248 = distinct !{!248, !94, !95}
!249 = distinct !{!249, !94, !95}
!250 = distinct !{!250, !94, !95}
!251 = distinct !{!251, !94, !95}
!252 = distinct !{!252, !94, !95}
!253 = distinct !{!253, !94, !95}
!254 = distinct !{!254, !94, !95}
!255 = distinct !{!255, !94, !95}
!256 = distinct !{!256, !94, !95}
!257 = distinct !{!257, !94, !95}
!258 = distinct !{!258, !94, !95}
!259 = distinct !{!259, !94, !95}
!260 = distinct !{!260, !94, !95}
!261 = distinct !{!261, !94, !95}
!262 = distinct !{!262, !94, !95}
!263 = distinct !{!263, !94, !95}
!264 = distinct !{!264, !94, !95}
!265 = distinct !{!265, !94, !95}
!266 = distinct !{!266, !94, !95}
!267 = distinct !{!267, !94, !95}
!268 = distinct !{!268, !94, !95}
!269 = distinct !{!269, !94, !95}
!270 = distinct !{!270, !94, !95}
!271 = distinct !{!271, !94, !95}
!272 = distinct !{!272, !94, !95}
!273 = distinct !{!273, !94, !95}
!274 = distinct !{!274, !94, !95}
!275 = distinct !{!275, !94, !95}
!276 = distinct !{!276, !94, !95}
!277 = distinct !{!277, !94, !95}
!278 = distinct !{!278, !94, !95}
!279 = distinct !{!279, !94, !95}
!280 = distinct !{!280, !94, !95}
!281 = distinct !{!281, !94, !95}
!282 = distinct !{!282, !94, !95}
!283 = distinct !{!283, !94, !95}
!284 = distinct !{!284, !94, !95}
!285 = distinct !{!285, !94, !95}
!286 = distinct !{!286, !94, !95}
!287 = distinct !{!287, !94, !95}
!288 = distinct !{!288, !94, !95}
!289 = distinct !{!289, !94, !95}
!290 = distinct !{!290, !94, !95}
!291 = distinct !{!291, !94, !95}
!292 = distinct !{!292, !94, !95}
!293 = distinct !{!293, !94, !95}
!294 = distinct !{!294, !94, !95}
!295 = distinct !{!295, !94, !95}
!296 = distinct !{!296, !94, !95}
!297 = distinct !{!297, !94, !95}
!298 = distinct !{!298, !94, !95}
!299 = distinct !{!299, !94, !95}
!300 = distinct !{!300, !94, !95}
!301 = distinct !{!301, !94, !95}
!302 = distinct !{!302, !94, !95}
!303 = distinct !{!303, !94, !95}
!304 = distinct !{!304, !94, !95}
!305 = distinct !{!305, !94, !95}
!306 = distinct !{!306, !94, !95}
!307 = distinct !{!307, !94, !95}
!308 = distinct !{!308, !94, !95}
!309 = distinct !{!309, !94, !95}
!310 = distinct !{!310, !94, !95}
!311 = distinct !{!311, !94, !95}
!312 = distinct !{!312, !94, !95}
!313 = distinct !{!313, !94, !95}
!314 = distinct !{!314, !94, !95}
!315 = distinct !{!315, !94, !95}
!316 = distinct !{!316, !94, !95}
!317 = distinct !{!317, !94, !95}
!318 = distinct !{!318, !94, !95}
!319 = distinct !{!319, !94, !95}
!320 = distinct !{!320, !94, !95}
!321 = distinct !{!321, !94, !95}
