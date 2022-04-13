; ModuleID = '/hypre/src/parcsr_ls/par_ilu_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_ilu_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.hypre_ParILUData_struct = type { i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, i32, i32, i32, i32*, i32*, i32*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, double*, double, double, double, i32, i32, i32, i32, i32, i32, i32*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, double*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, double, i32 }
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca %struct.hypre_Solver_struct*, align 8
  %19 = alloca %struct.hypre_Solver_struct*, align 8
  %20 = alloca %struct.hypre_Solver_struct*, align 8
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = getelementptr inbounds i8, i8* %0, i64 176
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %0, i64 180
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %0, i64 188
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6
  %34 = getelementptr inbounds i8, i8* %0, i64 192
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !14
  store i32 %36, i32* %6, align 4, !tbaa !15
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6
  %38 = getelementptr inbounds i8, i8* %0, i64 196
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !16
  store i32 %40, i32* %7, align 4, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %0, i64 60
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %0, i64 64
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %0, i64 48
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %0, i64 72
  %51 = bitcast i8* %50 to i32**
  %52 = load i32*, i32** %51, align 8, !tbaa !20
  %53 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #6
  %54 = getelementptr inbounds i8, i8* %0, i64 80
  %55 = bitcast i8* %54 to i32**
  %56 = load i32*, i32** %55, align 8, !tbaa !21
  store i32* %56, i32** %8, align 8, !tbaa !22
  %57 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #6
  %58 = getelementptr inbounds i8, i8* %0, i64 88
  %59 = bitcast i8* %58 to i32**
  %60 = load i32*, i32** %59, align 8, !tbaa !23
  store i32* %60, i32** %9, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %0, i64 96
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, i8* %0, i64 8
  %65 = bitcast i8* %64 to %struct.hypre_ParCSRMatrix_struct**
  %66 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6
  %67 = getelementptr inbounds i8, i8* %0, i64 16
  %68 = bitcast i8* %67 to %struct.hypre_ParCSRMatrix_struct**
  %69 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %68, align 8, !tbaa !25
  store %struct.hypre_ParCSRMatrix_struct* %69, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  %70 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6
  %71 = getelementptr inbounds i8, i8* %0, i64 24
  %72 = bitcast i8* %71 to double**
  %73 = load double*, double** %72, align 8, !tbaa !26
  store double* %73, double** %11, align 8, !tbaa !22
  %74 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6
  %75 = getelementptr inbounds i8, i8* %0, i64 32
  %76 = bitcast i8* %75 to %struct.hypre_ParCSRMatrix_struct**
  %77 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %76, align 8, !tbaa !27
  store %struct.hypre_ParCSRMatrix_struct* %77, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %78 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6
  %79 = getelementptr inbounds i8, i8* %0, i64 40
  %80 = bitcast i8* %79 to %struct.hypre_ParCSRMatrix_struct**
  %81 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %80, align 8, !tbaa !28
  store %struct.hypre_ParCSRMatrix_struct* %81, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %82 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #6
  %83 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %84 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %84, i64 0, i32 3
  %86 = load i32, i32* %85, align 8, !tbaa !30
  %87 = getelementptr inbounds i8, i8* %0, i64 352
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !32
  %90 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6
  %91 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #6
  %92 = getelementptr inbounds i8, i8* %0, i64 104
  %93 = bitcast i8* %92 to %struct.hypre_ParVector_struct**
  %94 = getelementptr inbounds i8, i8* %0, i64 112
  %95 = bitcast i8* %94 to %struct.hypre_ParVector_struct**
  %96 = getelementptr inbounds i8, i8* %0, i64 120
  %97 = bitcast i8* %96 to %struct.hypre_ParVector_struct**
  %98 = getelementptr inbounds i8, i8* %0, i64 128
  %99 = bitcast i8* %98 to double**
  %100 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #6
  store i32* null, i32** %17, align 8, !tbaa !22
  %101 = bitcast %struct.hypre_Solver_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %102 = bitcast %struct.hypre_Solver_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %103 = bitcast %struct.hypre_Solver_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %20, align 8, !tbaa !22
  %104 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %15) #6
  %105 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %16) #6
  %106 = icmp eq %struct.hypre_ParCSRMatrix_struct* %69, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %4
  %108 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %69) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  br label %109

109:                                              ; preds = %107, %4
  %110 = icmp eq %struct.hypre_ParCSRMatrix_struct* %77, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %77) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  br label %113

113:                                              ; preds = %111, %109
  %114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %115 = icmp eq %struct.hypre_ParCSRMatrix_struct* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %114) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %116, %113
  %119 = icmp eq double* %73, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast double* %73 to i8*
  call void @hypre_Free(i8* nonnull %121, i32 0) #6
  store double* null, double** %11, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %120, %118
  %123 = icmp eq i32* %52, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i32* %52 to i8*
  call void @hypre_Free(i8* nonnull %125, i32 0) #6
  br label %126

126:                                              ; preds = %124, %122
  %127 = getelementptr inbounds i8, i8* %0, i64 144
  %128 = bitcast i8* %127 to double**
  %129 = load double*, double** %128, align 8, !tbaa !33
  %130 = icmp eq double* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast double* %129 to i8*
  call void @hypre_Free(i8* nonnull %132, i32 0) #6
  store double* null, double** %128, align 8, !tbaa !33
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds i8, i8* %0, i64 208
  %135 = bitcast i8* %134 to %struct.hypre_ParVector_struct**
  %136 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %135, align 8, !tbaa !34
  %137 = icmp eq %struct.hypre_ParVector_struct* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %136) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %135, align 8, !tbaa !34
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds i8, i8* %0, i64 216
  %142 = bitcast i8* %141 to %struct.hypre_ParVector_struct**
  %143 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %142, align 8, !tbaa !35
  %144 = icmp eq %struct.hypre_ParVector_struct* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %143) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %142, align 8, !tbaa !35
  br label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds i8, i8* %0, i64 224
  %149 = bitcast i8* %148 to double**
  %150 = load double*, double** %149, align 8, !tbaa !36
  %151 = icmp eq double* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast double* %150 to i8*
  call void @hypre_Free(i8* nonnull %153, i32 0) #6
  store double* null, double** %149, align 8, !tbaa !36
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds i8, i8* %0, i64 232
  %156 = bitcast i8* %155 to double**
  %157 = load double*, double** %156, align 8, !tbaa !37
  %158 = icmp eq double* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast double* %157 to i8*
  call void @hypre_Free(i8* nonnull %160, i32 0) #6
  store double* null, double** %156, align 8, !tbaa !37
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds i8, i8* %0, i64 200
  %163 = bitcast i8* %162 to i32**
  %164 = load i32*, i32** %163, align 8, !tbaa !38
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast i32* %164 to i8*
  call void @hypre_Free(i8* nonnull %167, i32 0) #6
  store i32* null, i32** %163, align 8, !tbaa !38
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds i8, i8* %0, i64 256
  %170 = bitcast i8* %169 to %struct.hypre_ParVector_struct**
  %171 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %170, align 8, !tbaa !39
  %172 = icmp eq %struct.hypre_ParVector_struct* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %171) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %170, align 8, !tbaa !39
  br label %175

175:                                              ; preds = %173, %168
  %176 = getelementptr inbounds i8, i8* %0, i64 264
  %177 = bitcast i8* %176 to %struct.hypre_ParVector_struct**
  %178 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %177, align 8, !tbaa !40
  %179 = icmp eq %struct.hypre_ParVector_struct* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %178) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %177, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %180, %175
  %183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !41
  %184 = icmp eq %struct.hypre_ParVector_struct* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %183) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !41
  br label %187

187:                                              ; preds = %185, %182
  %188 = load double*, double** %99, align 8, !tbaa !42
  %189 = icmp eq double* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast double* %188 to i8*
  call void @hypre_Free(i8* nonnull %191, i32 0) #6
  store double* null, double** %99, align 8, !tbaa !42
  br label %192

192:                                              ; preds = %190, %187
  %193 = getelementptr inbounds i8, i8* %0, i64 240
  %194 = bitcast i8* %193 to %struct.hypre_Solver_struct**
  %195 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %194, align 8, !tbaa !43
  %196 = icmp eq %struct.hypre_Solver_struct* %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %192
  switch i32 %32, label %204 [
    i32 10, label %198
    i32 11, label %198
    i32 20, label %200
    i32 21, label %200
  ]

198:                                              ; preds = %197, %197
  %199 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* nonnull %195) #6
  br label %204

200:                                              ; preds = %197, %197
  %201 = bitcast i8* %193 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !43
  %203 = call i32 @hypre_NSHDestroy(i8* %202) #6
  br label %204

204:                                              ; preds = %197, %200, %198
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %194, align 8, !tbaa !43
  br label %205

205:                                              ; preds = %204, %192
  %206 = getelementptr inbounds i8, i8* %0, i64 248
  %207 = bitcast i8* %206 to %struct.hypre_Solver_struct**
  %208 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %207, align 8, !tbaa !44
  %209 = icmp eq %struct.hypre_Solver_struct* %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %205
  %211 = and i32 %32, -2
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* nonnull %208) #6
  br label %215

215:                                              ; preds = %210, %213
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %207, align 8, !tbaa !44
  br label %216

216:                                              ; preds = %215, %205
  %217 = load i32, i32* %21, align 8, !tbaa !3
  %218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !45
  %220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %221 = load i32*, i32** %220, align 8, !tbaa !46
  %222 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %217, i32 %219, i32* %221) #6
  %223 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %222) #6
  %224 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %222, i32 0) #6
  store %struct.hypre_ParVector_struct* %222, %struct.hypre_ParVector_struct** %135, align 8, !tbaa !34
  %225 = load i32, i32* %21, align 8, !tbaa !3
  %226 = load i32, i32* %218, align 4, !tbaa !45
  %227 = load i32*, i32** %220, align 8, !tbaa !46
  %228 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %225, i32 %226, i32* %227) #6
  %229 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %228) #6
  %230 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %228, i32 0) #6
  store %struct.hypre_ParVector_struct* %228, %struct.hypre_ParVector_struct** %142, align 8, !tbaa !35
  %231 = load i32*, i32** %8, align 8, !tbaa !22
  %232 = icmp eq i32* %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %216
  switch i32 %32, label %240 [
    i32 10, label %234
    i32 11, label %234
    i32 20, label %234
    i32 21, label %234
    i32 30, label %234
    i32 31, label %234
    i32 40, label %236
    i32 41, label %236
    i32 0, label %238
    i32 1, label %238
  ]

234:                                              ; preds = %233, %233, %233, %233, %233, %233
  %235 = call i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %89) #6
  br label %242

236:                                              ; preds = %233, %233
  %237 = call i32 @hypre_ILUGetPermddPQ(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32** nonnull %9, double %63, i32* nonnull %6, i32* nonnull %7, i32 %89) #6
  br label %242

238:                                              ; preds = %233, %233
  %239 = call i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %89) #6
  br label %242

240:                                              ; preds = %233
  %241 = call i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %89) #6
  br label %242

242:                                              ; preds = %234, %236, %238, %240, %216
  switch i32 %32, label %284 [
    i32 0, label %243
    i32 1, label %246
    i32 10, label %249
    i32 11, label %253
    i32 20, label %257
    i32 21, label %261
    i32 30, label %265
    i32 31, label %269
    i32 40, label %273
    i32 41, label %279
  ]

243:                                              ; preds = %242
  %244 = load i32*, i32** %8, align 8, !tbaa !22
  %245 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %43, i32* %244, i32* %244, i32 %86, i32 %86, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

246:                                              ; preds = %242
  %247 = load i32*, i32** %8, align 8, !tbaa !22
  %248 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %46, double* %49, i32* %247, i32* undef, i32 %86, i32 %86, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

249:                                              ; preds = %242
  %250 = load i32*, i32** %8, align 8, !tbaa !22
  %251 = load i32, i32* %6, align 4, !tbaa !15
  %252 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %43, i32* %250, i32* %250, i32 %251, i32 %251, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

253:                                              ; preds = %242
  %254 = load i32*, i32** %8, align 8, !tbaa !22
  %255 = load i32, i32* %6, align 4, !tbaa !15
  %256 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %46, double* %49, i32* %254, i32* undef, i32 %255, i32 %255, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

257:                                              ; preds = %242
  %258 = load i32*, i32** %8, align 8, !tbaa !22
  %259 = load i32, i32* %6, align 4, !tbaa !15
  %260 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %43, i32* %258, i32* %258, i32 %259, i32 %259, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

261:                                              ; preds = %242
  %262 = load i32*, i32** %8, align 8, !tbaa !22
  %263 = load i32, i32* %6, align 4, !tbaa !15
  %264 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %46, double* %49, i32* %262, i32* undef, i32 %263, i32 %263, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

265:                                              ; preds = %242
  %266 = load i32*, i32** %8, align 8, !tbaa !22
  %267 = load i32, i32* %6, align 4, !tbaa !15
  %268 = call i32 @hypre_ILUSetupILUKRAS(%struct.hypre_ParCSRMatrix_struct* %1, i32 %43, i32* %266, i32 %267, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  br label %287

269:                                              ; preds = %242
  %270 = load i32*, i32** %8, align 8, !tbaa !22
  %271 = load i32, i32* %6, align 4, !tbaa !15
  %272 = call i32 @hypre_ILUSetupILUTRAS(%struct.hypre_ParCSRMatrix_struct* %1, i32 %46, double* %49, i32* %270, i32 %271, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  br label %287

273:                                              ; preds = %242
  %274 = load i32*, i32** %8, align 8, !tbaa !22
  %275 = load i32*, i32** %9, align 8, !tbaa !22
  %276 = load i32, i32* %6, align 4, !tbaa !15
  %277 = load i32, i32* %7, align 4, !tbaa !15
  %278 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %43, i32* %274, i32* %275, i32 %276, i32 %277, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

279:                                              ; preds = %242
  %280 = load i32*, i32** %8, align 8, !tbaa !22
  %281 = load i32, i32* %6, align 4, !tbaa !15
  %282 = load i32, i32* %7, align 4, !tbaa !15
  %283 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %46, double* %49, i32* %280, i32* undef, i32 %281, i32 %282, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

284:                                              ; preds = %242
  %285 = load i32*, i32** %8, align 8, !tbaa !22
  %286 = call i32 @hypre_ILUSetupILU0(%struct.hypre_ParCSRMatrix_struct* %1, i32* %285, i32* %285, i32 %86, i32 %86, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, i32** nonnull %17)
  br label %287

287:                                              ; preds = %284, %279, %273, %269, %265, %261, %257, %253, %249, %246, %243
  switch i32 %32, label %512 [
    i32 10, label %288
    i32 11, label %288
    i32 40, label %288
    i32 41, label %288
    i32 20, label %397
    i32 21, label %397
    i32 30, label %482
    i32 31, label %482
  ]

288:                                              ; preds = %287, %287, %287, %287
  %289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %290 = icmp eq %struct.hypre_ParCSRMatrix_struct* %289, null
  br i1 %290, label %512, label %291

291:                                              ; preds = %288
  %292 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %22, %struct.hypre_Solver_struct** nonnull %18) #6
  %293 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %294 = getelementptr inbounds i8, i8* %0, i64 272
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 8, !tbaa !47
  %297 = call i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %293, i32 %296) #6
  %298 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %299 = load i32, i32* %295, align 8, !tbaa !47
  %300 = call i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %298, i32 %299) #6
  %301 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %302 = getelementptr inbounds i8, i8* %0, i64 280
  %303 = bitcast i8* %302 to double*
  %304 = load double, double* %303, align 8, !tbaa !48
  %305 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %301, double %304) #6
  %306 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %307 = getelementptr inbounds i8, i8* %0, i64 288
  %308 = bitcast i8* %307 to double*
  %309 = load double, double* %308, align 8, !tbaa !49
  %310 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %306, double %309) #6
  %311 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %312 = getelementptr inbounds i8, i8* %0, i64 296
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 8, !tbaa !50
  %315 = call i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %311, i32 %314) #6
  %316 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %317 = getelementptr inbounds i8, i8* %0, i64 300
  %318 = bitcast i8* %317 to i32*
  %319 = load i32, i32* %318, align 4, !tbaa !51
  %320 = call i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %316, i32 %319) #6
  %321 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %322 = getelementptr inbounds i8, i8* %0, i64 304
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 8, !tbaa !52
  %325 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %321, i32 %324) #6
  %326 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %19) #6
  %327 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %328 = getelementptr inbounds i8, i8* %0, i64 308
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !53
  %331 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %327, i32 %330) #6
  %332 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %333 = getelementptr inbounds i8, i8* %0, i64 312
  %334 = bitcast i8* %333 to i32*
  %335 = load i32, i32* %334, align 8, !tbaa !54
  %336 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %332, i32 %335) #6
  %337 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %338 = getelementptr inbounds i8, i8* %0, i64 316
  %339 = bitcast i8* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !55
  %341 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %337, i32 %340) #6
  %342 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %343 = getelementptr inbounds i8, i8* %0, i64 320
  %344 = bitcast i8* %343 to double**
  %345 = load double*, double** %344, align 8, !tbaa !56
  %346 = call i32 @HYPRE_ILUSetDropThresholdArray(%struct.hypre_Solver_struct* %342, double* %345) #6
  %347 = bitcast %struct.hypre_Solver_struct** %19 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !22
  %349 = call i32 @hypre_ILUSetOwnDropThreshold(i8* %348, i32 0) #6
  %350 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %351 = getelementptr inbounds i8, i8* %0, i64 332
  %352 = bitcast i8* %351 to i32*
  %353 = load i32, i32* %352, align 4, !tbaa !57
  %354 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %350, i32 %353) #6
  %355 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %356 = getelementptr inbounds i8, i8* %0, i64 336
  %357 = bitcast i8* %356 to i32*
  %358 = load i32, i32* %357, align 8, !tbaa !58
  %359 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %355, i32 %358) #6
  %360 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %361 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %360, double 0.000000e+00) #6
  %362 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %363 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %364 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %362, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %363) #6
  %365 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %366 = call i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %365, %struct.hypre_Solver_struct** nonnull %20) #6
  %367 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !22
  %368 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  %369 = icmp eq %struct.hypre_Solver_struct* %367, %368
  br i1 %369, label %372, label %370

370:                                              ; preds = %291
  %371 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #6
  br label %596

372:                                              ; preds = %291
  %373 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %373, i64 0, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !45
  %376 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %373, i64 0, i32 13
  %377 = load i32*, i32** %376, align 8, !tbaa !46
  %378 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %22, i32 %375, i32* %377) #6
  %379 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %378) #6
  %380 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %378, i32 0) #6
  %381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %382 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %381, i64 0, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !45
  %384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %381, i64 0, i32 13
  %385 = load i32*, i32** %384, align 8, !tbaa !46
  %386 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %22, i32 %383, i32* %385) #6
  %387 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %386) #6
  %388 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %386, i32 0) #6
  %389 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  %390 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to %struct.hypre_Matrix_struct**
  %391 = load %struct.hypre_Matrix_struct*, %struct.hypre_Matrix_struct** %390, align 8, !tbaa !22
  %392 = bitcast %struct.hypre_ParVector_struct* %378 to %struct.hypre_Vector_struct*
  %393 = bitcast %struct.hypre_ParVector_struct* %386 to %struct.hypre_Vector_struct*
  %394 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %389, %struct.hypre_Matrix_struct* %391, %struct.hypre_Vector_struct* %392, %struct.hypre_Vector_struct* %393) #6
  %395 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %395, %struct.hypre_Solver_struct** %194, align 8, !tbaa !43
  %396 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %396, %struct.hypre_Solver_struct** %207, align 8, !tbaa !44
  store %struct.hypre_ParVector_struct* %378, %struct.hypre_ParVector_struct** %170, align 8, !tbaa !39
  store %struct.hypre_ParVector_struct* %386, %struct.hypre_ParVector_struct** %177, align 8, !tbaa !40
  br label %512

397:                                              ; preds = %287, %287
  %398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %399 = icmp eq %struct.hypre_ParCSRMatrix_struct* %398, null
  br i1 %399, label %512, label %400

400:                                              ; preds = %397
  %401 = call i8* (...) @hypre_NSHCreate() #6
  %402 = bitcast %struct.hypre_Solver_struct** %18 to i8**
  store i8* %401, i8** %402, align 8, !tbaa !22
  %403 = getelementptr inbounds i8, i8* %0, i64 276
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !59
  %406 = call i32 @hypre_NSHSetMaxIter(i8* %401, i32 %405) #6
  %407 = load i8*, i8** %402, align 8, !tbaa !22
  %408 = getelementptr inbounds i8, i8* %0, i64 288
  %409 = bitcast i8* %408 to double*
  %410 = load double, double* %409, align 8, !tbaa !49
  %411 = call i32 @hypre_NSHSetTol(i8* %407, double %410) #6
  %412 = load i8*, i8** %402, align 8, !tbaa !22
  %413 = getelementptr inbounds i8, i8* %0, i64 296
  %414 = bitcast i8* %413 to i32*
  %415 = load i32, i32* %414, align 8, !tbaa !50
  %416 = call i32 @hypre_NSHSetLogging(i8* %412, i32 %415) #6
  %417 = load i8*, i8** %402, align 8, !tbaa !22
  %418 = getelementptr inbounds i8, i8* %0, i64 300
  %419 = bitcast i8* %418 to i32*
  %420 = load i32, i32* %419, align 4, !tbaa !51
  %421 = call i32 @hypre_NSHSetPrintLevel(i8* %417, i32 %420) #6
  %422 = load i8*, i8** %402, align 8, !tbaa !22
  %423 = getelementptr inbounds i8, i8* %0, i64 320
  %424 = bitcast i8* %423 to double**
  %425 = load double*, double** %424, align 8, !tbaa !56
  %426 = call i32 @hypre_NSHSetDropThresholdArray(i8* %422, double* %425) #6
  %427 = load i8*, i8** %402, align 8, !tbaa !22
  %428 = getelementptr inbounds i8, i8* %0, i64 272
  %429 = bitcast i8* %428 to i32*
  %430 = load i32, i32* %429, align 8, !tbaa !47
  %431 = call i32 @hypre_NSHSetNSHMaxIter(i8* %427, i32 %430) #6
  %432 = load i8*, i8** %402, align 8, !tbaa !22
  %433 = getelementptr inbounds i8, i8* %0, i64 308
  %434 = bitcast i8* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !53
  %436 = call i32 @hypre_NSHSetNSHMaxRowNnz(i8* %432, i32 %435) #6
  %437 = load i8*, i8** %402, align 8, !tbaa !22
  %438 = getelementptr inbounds i8, i8* %0, i64 280
  %439 = bitcast i8* %438 to double*
  %440 = load double, double* %439, align 8, !tbaa !48
  %441 = call i32 @hypre_NSHSetNSHTol(i8* %437, double %440) #6
  %442 = load i8*, i8** %402, align 8, !tbaa !22
  %443 = getelementptr inbounds i8, i8* %0, i64 336
  %444 = bitcast i8* %443 to i32*
  %445 = load i32, i32* %444, align 8, !tbaa !58
  %446 = call i32 @hypre_NSHSetMRMaxIter(i8* %442, i32 %445) #6
  %447 = load i8*, i8** %402, align 8, !tbaa !22
  %448 = getelementptr inbounds i8, i8* %0, i64 316
  %449 = bitcast i8* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !55
  %451 = call i32 @hypre_NSHSetMRMaxRowNnz(i8* %447, i32 %450) #6
  %452 = load i8*, i8** %402, align 8, !tbaa !22
  %453 = getelementptr inbounds i8, i8* %0, i64 344
  %454 = bitcast i8* %453 to double*
  %455 = load double, double* %454, align 8, !tbaa !60
  %456 = call i32 @hypre_NSHSetMRTol(i8* %452, double %455) #6
  %457 = load i8*, i8** %402, align 8, !tbaa !22
  %458 = getelementptr inbounds i8, i8* %0, i64 312
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 8, !tbaa !54
  %461 = call i32 @hypre_NSHSetColVersion(i8* %457, i32 %460) #6
  %462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %463 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %462, i64 0, i32 1
  %464 = load i32, i32* %463, align 4, !tbaa !45
  %465 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %462, i64 0, i32 13
  %466 = load i32*, i32** %465, align 8, !tbaa !46
  %467 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %22, i32 %464, i32* %466) #6
  %468 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %467) #6
  %469 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %467, i32 0) #6
  %470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %471 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %470, i64 0, i32 1
  %472 = load i32, i32* %471, align 4, !tbaa !45
  %473 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %470, i64 0, i32 13
  %474 = load i32*, i32** %473, align 8, !tbaa !46
  %475 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %22, i32 %472, i32* %474) #6
  %476 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %475) #6
  %477 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %475, i32 0) #6
  %478 = load i8*, i8** %402, align 8, !tbaa !22
  %479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %480 = call i32 @hypre_NSHSetup(i8* %478, %struct.hypre_ParCSRMatrix_struct* %479, %struct.hypre_ParVector_struct* %467, %struct.hypre_ParVector_struct* %475)
  %481 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %18, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %481, %struct.hypre_Solver_struct** %194, align 8, !tbaa !43
  store %struct.hypre_ParVector_struct* %467, %struct.hypre_ParVector_struct** %170, align 8, !tbaa !39
  store %struct.hypre_ParVector_struct* %475, %struct.hypre_ParVector_struct** %177, align 8, !tbaa !40
  br label %512

482:                                              ; preds = %287, %287
  %483 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %484 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %483, align 8, !tbaa !61
  %485 = icmp eq %struct._hypre_ParCSRCommPkg* %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %488 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %483, align 8, !tbaa !61
  br label %489

489:                                              ; preds = %486, %482
  %490 = phi %struct._hypre_ParCSRCommPkg* [ %484, %482 ], [ %488, %486 ]
  %491 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %490, i64 0, i32 3
  %492 = load i32*, i32** %491, align 8, !tbaa !62
  %493 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %490, i64 0, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !64
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %492, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = load i32, i32* %492, align 4, !tbaa !15
  %499 = sub nsw i32 %497, %498
  %500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %501 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %500, align 8, !tbaa !65
  %502 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %501, i64 0, i32 4
  %503 = load i32, i32* %502, align 4, !tbaa !66
  %504 = icmp sgt i32 %499, %503
  %505 = select i1 %504, i32 %499, i32 %503
  %506 = sext i32 %505 to i64
  %507 = shl nsw i64 %506, 3
  %508 = call i8* @hypre_MAlloc(i64 %507, i32 0) #6
  %509 = bitcast i8* %508 to double*
  %510 = call i8* @hypre_MAlloc(i64 %507, i32 0) #6
  %511 = bitcast i8* %510 to double*
  br label %512

512:                                              ; preds = %287, %397, %400, %288, %372, %489
  %513 = phi double* [ null, %287 ], [ %511, %489 ], [ null, %400 ], [ null, %397 ], [ null, %372 ], [ null, %288 ]
  %514 = phi double* [ null, %287 ], [ %509, %489 ], [ null, %400 ], [ null, %397 ], [ null, %372 ], [ null, %288 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %65, align 8, !tbaa !67
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %93, align 8, !tbaa !68
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !69
  %515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %515, %struct.hypre_ParCSRMatrix_struct** %68, align 8, !tbaa !25
  %516 = load double*, double** %11, align 8, !tbaa !22
  store double* %516, double** %72, align 8, !tbaa !26
  %517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %517, %struct.hypre_ParCSRMatrix_struct** %76, align 8, !tbaa !27
  %518 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %518, %struct.hypre_ParCSRMatrix_struct** %80, align 8, !tbaa !28
  store i32* null, i32** %51, align 8, !tbaa !20
  %519 = load i32*, i32** %8, align 8, !tbaa !22
  store i32* %519, i32** %55, align 8, !tbaa !21
  %520 = load i32*, i32** %9, align 8, !tbaa !22
  store i32* %520, i32** %59, align 8, !tbaa !23
  %521 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %521, i32* %35, align 8, !tbaa !14
  %522 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %522, i32* %39, align 4, !tbaa !16
  %523 = load i32*, i32** %17, align 8, !tbaa !22
  store i32* %523, i32** %163, align 8, !tbaa !38
  store double* %513, double** %149, align 8, !tbaa !36
  store double* %514, double** %156, align 8, !tbaa !37
  %524 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %525 = load i32, i32* %218, align 4, !tbaa !45
  %526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %527 = icmp eq %struct.hypre_ParCSRMatrix_struct* %526, null
  br i1 %527, label %556, label %528

528:                                              ; preds = %512
  %529 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* nonnull %526) #6
  %530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %531 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %530, i64 0, i32 21
  %532 = load double, double* %531, align 8, !tbaa !70
  %533 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %530, i64 0, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !45
  %535 = sub nsw i32 %525, %534
  switch i32 %32, label %556 [
    i32 10, label %536
    i32 11, label %536
    i32 40, label %536
    i32 41, label %536
    i32 20, label %550
    i32 21, label %550
  ]

536:                                              ; preds = %528, %528, %528, %528
  %537 = bitcast i8* %206 to %struct.hypre_ParILUData_struct**
  %538 = load %struct.hypre_ParILUData_struct*, %struct.hypre_ParILUData_struct** %537, align 8, !tbaa !44
  %539 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %530, i64 0, i32 8
  %540 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %539, align 8, !tbaa !65
  %541 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %540, i64 0, i32 5
  %542 = load i32, i32* %541, align 8, !tbaa !71
  store i32 %542, i32* %5, align 4, !tbaa !15
  %543 = call i32 @hypre_MPI_Allreduce(i8* nonnull %23, i8* nonnull %82, i32 1, i32 1275069445, i32 1476395011, i32 %22) #6
  %544 = getelementptr inbounds %struct.hypre_ParILUData_struct, %struct.hypre_ParILUData_struct* %538, i64 0, i32 22
  %545 = load double, double* %544, align 8, !tbaa !72
  %546 = fmul double %532, %545
  %547 = load i32, i32* %14, align 4, !tbaa !15
  %548 = sitofp i32 %547 to double
  %549 = fadd double %546, %548
  br label %556

550:                                              ; preds = %528, %528
  %551 = bitcast i8* %193 to %struct.hypre_ParNSHData_struct**
  %552 = load %struct.hypre_ParNSHData_struct*, %struct.hypre_ParNSHData_struct** %551, align 8, !tbaa !43
  %553 = getelementptr inbounds %struct.hypre_ParNSHData_struct, %struct.hypre_ParNSHData_struct* %552, i64 0, i32 11
  %554 = load double, double* %553, align 8, !tbaa !73
  %555 = fmul double %532, %554
  br label %556

556:                                              ; preds = %536, %550, %528, %512
  %557 = phi i32 [ %535, %528 ], [ %535, %550 ], [ %535, %536 ], [ %525, %512 ]
  %558 = phi double [ %532, %528 ], [ %555, %550 ], [ %549, %536 ], [ 0.000000e+00, %512 ]
  %559 = sitofp i32 %557 to double
  %560 = fadd double %558, %559
  %561 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %515, i64 0, i32 21
  %562 = load double, double* %561, align 8, !tbaa !70
  %563 = fadd double %560, %562
  %564 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %517, i64 0, i32 21
  %565 = load double, double* %564, align 8, !tbaa !70
  %566 = fadd double %563, %565
  %567 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 21
  %568 = load double, double* %567, align 8, !tbaa !70
  %569 = fdiv double %566, %568
  %570 = getelementptr inbounds i8, i8* %0, i64 168
  %571 = bitcast i8* %570 to double*
  store double %569, double* %571, align 8, !tbaa !72
  %572 = load i32, i32* %16, align 4, !tbaa !15
  %573 = icmp eq i32 %572, 0
  %574 = icmp sgt i32 %29, 0
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %576, label %578

576:                                              ; preds = %556
  %577 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), double %569) #6
  br label %578

578:                                              ; preds = %576, %556
  %579 = icmp sgt i32 %26, 1
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load i32, i32* %21, align 8, !tbaa !3
  %582 = load i32, i32* %218, align 4, !tbaa !45
  %583 = load i32*, i32** %220, align 8, !tbaa !46
  %584 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %581, i32 %582, i32* %583) #6
  %585 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %584) #6
  %586 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %584, i32 0) #6
  br label %587

587:                                              ; preds = %578, %580
  %588 = phi %struct.hypre_ParVector_struct* [ %584, %580 ], [ null, %578 ]
  store %struct.hypre_ParVector_struct* %588, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !41
  %589 = getelementptr inbounds i8, i8* %0, i64 184
  %590 = bitcast i8* %589 to i32*
  %591 = load i32, i32* %590, align 8, !tbaa !75
  %592 = sext i32 %591 to i64
  %593 = call i8* @hypre_CAlloc(i64 %592, i64 8, i32 0) #6
  %594 = bitcast i8* %98 to i8**
  store i8* %593, i8** %594, align 8, !tbaa !42
  %595 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  br label %596

596:                                              ; preds = %587, %370
  %597 = phi i32 [ %595, %587 ], [ -1, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  ret i32 %597
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

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetPermddPQ(%struct.hypre_ParCSRMatrix_struct*, i32**, i32**, double, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6, double** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call i32 @hypre_ILUSetupILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %2, i32* %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** %6, double** %7, %struct.hypre_ParCSRMatrix_struct** %8, %struct.hypre_ParCSRMatrix_struct** %9, i32** %10)
  br label %707

25:                                               ; preds = %11
  %26 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6
  %27 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !3
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !65
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !78
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !76
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !77
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !78
  %48 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #6
  store i32* null, i32** %16, align 8, !tbaa !22
  %49 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6
  store i32* null, i32** %17, align 8, !tbaa !22
  %50 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6
  store i32* null, i32** %18, align 8, !tbaa !22
  %51 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !30
  %54 = icmp slt i32 %4, 0
  %55 = icmp slt i32 %53, %4
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %25
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 1600, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %58

58:                                               ; preds = %25, %57
  %59 = sub nsw i32 %53, %4
  %60 = sub nsw i32 %5, %4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 1607, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %62, %58
  %64 = sext i32 %53 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 8, i32 1) #6
  %66 = bitcast i8* %65 to double*
  %67 = add nsw i32 %53, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #6
  %70 = bitcast i8* %69 to i32*
  %71 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #6
  %72 = bitcast i8* %71 to i32*
  %73 = add nsw i32 %59, 1
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 1) #6
  %76 = bitcast i8* %75 to i32*
  %77 = call i32 @hypre_MPI_Comm_size(i32 %29, i32* nonnull %14) #6
  %78 = call i32 @hypre_MPI_Comm_rank(i32 %29, i32* nonnull %15) #6
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %80 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %79, align 8, !tbaa !61
  %81 = icmp eq %struct._hypre_ParCSRCommPkg* %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %63
  %83 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %84 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %79, align 8, !tbaa !61
  br label %85

85:                                               ; preds = %82, %63
  %86 = phi %struct._hypre_ParCSRCommPkg* [ %80, %63 ], [ %84, %82 ]
  %87 = shl nsw i32 %53, 2
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 0) #6
  %90 = bitcast i8* %89 to i32*
  %91 = mul nsw i32 %53, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 0, i32* %76, align 4, !tbaa !15
  store i32 0, i32* %72, align 4, !tbaa !15
  store i32 0, i32* %70, align 4, !tbaa !15
  %94 = icmp sgt i32 %53, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %85
  %96 = zext i32 %53 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %104, %97 ]
  %99 = getelementptr inbounds i32, i32* %3, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %93, i64 %101
  %103 = trunc i64 %98 to i32
  store i32 %103, i32* %102, align 4, !tbaa !15
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %96
  br i1 %105, label %106, label %97, !llvm.loop !79

106:                                              ; preds = %97, %85
  %107 = call i32 @hypre_ILUSetupILUKSymbolic(i32 %53, i32* %39, i32* %41, i32 %1, i32* %2, i32* %93, i32* %90, i32 %4, i32* nonnull %70, i32* nonnull %72, i32* nonnull %76, i32** nonnull %16, i32** nonnull %17, i32** nonnull %18, i32** %10)
  %108 = getelementptr inbounds i32, i32* %70, i64 %64
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = sext i32 %109 to i64
  %113 = call i8* @hypre_CAlloc(i64 %112, i64 8, i32 1) #6
  %114 = bitcast i8* %113 to double*
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi double* [ %114, %111 ], [ null, %106 ]
  %117 = getelementptr inbounds i32, i32* %72, i64 %64
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = sext i32 %118 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 8, i32 1) #6
  %123 = bitcast i8* %122 to double*
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi double* [ %123, %120 ], [ null, %115 ]
  %126 = sext i32 %59 to i64
  %127 = getelementptr inbounds i32, i32* %76, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = sext i32 %128 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 8, i32 1) #6
  %133 = bitcast i8* %132 to double*
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi double* [ %133, %130 ], [ null, %124 ]
  %136 = load i32*, i32** %16, align 8
  %137 = load i32*, i32** %17, align 8
  %138 = icmp sgt i32 %4, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = zext i32 %4 to i64
  br label %150

141:                                              ; preds = %334, %134
  %142 = load i32*, i32** %16, align 8
  %143 = load i32*, i32** %18, align 8
  %144 = load i32*, i32** %17, align 8
  %145 = icmp sgt i32 %53, %4
  br i1 %145, label %146, label %493

146:                                              ; preds = %141
  %147 = sext i32 %4 to i64
  %148 = sext i32 %4 to i64
  %149 = sext i32 %53 to i64
  br label %340

150:                                              ; preds = %139, %334
  %151 = phi i64 [ 0, %139 ], [ %154, %334 ]
  %152 = getelementptr inbounds i32, i32* %2, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !15
  %154 = add nuw nsw i64 %151, 1
  %155 = getelementptr inbounds i32, i32* %70, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = getelementptr inbounds i32, i32* %72, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = sext i32 %153 to i64
  %160 = getelementptr inbounds i32, i32* %39, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = add nsw i32 %153, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %39, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = getelementptr inbounds i32, i32* %70, i64 %151
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = icmp slt i32 %167, %156
  br i1 %168, label %169, label %181

169:                                              ; preds = %150
  %170 = sext i32 %167 to i64
  %171 = sext i32 %156 to i64
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %170, %169 ], [ %179, %172 ]
  %174 = getelementptr inbounds i32, i32* %136, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %90, i64 %176
  %178 = trunc i64 %173 to i32
  store i32 %178, i32* %177, align 4, !tbaa !15
  %179 = add nsw i64 %173, 1
  %180 = icmp eq i64 %179, %171
  br i1 %180, label %181, label %172, !llvm.loop !82

181:                                              ; preds = %172, %150
  %182 = getelementptr inbounds double, double* %66, i64 %151
  store double 0.000000e+00, double* %182, align 8, !tbaa !83
  %183 = getelementptr inbounds i32, i32* %90, i64 %151
  %184 = trunc i64 %151 to i32
  store i32 %184, i32* %183, align 4, !tbaa !15
  %185 = getelementptr inbounds i32, i32* %72, i64 %151
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = icmp slt i32 %186, %158
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = sext i32 %186 to i64
  %190 = sext i32 %158 to i64
  br label %196

191:                                              ; preds = %196, %181
  %192 = icmp slt i32 %161, %165
  br i1 %192, label %193, label %234

193:                                              ; preds = %191
  %194 = sext i32 %161 to i64
  %195 = sext i32 %165 to i64
  br label %205

196:                                              ; preds = %188, %196
  %197 = phi i64 [ %189, %188 ], [ %203, %196 ]
  %198 = getelementptr inbounds i32, i32* %137, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %90, i64 %200
  %202 = trunc i64 %197 to i32
  store i32 %202, i32* %201, align 4, !tbaa !15
  %203 = add nsw i64 %197, 1
  %204 = icmp eq i64 %203, %190
  br i1 %204, label %191, label %196, !llvm.loop !84

205:                                              ; preds = %193, %231
  %206 = phi i64 [ %194, %193 ], [ %232, %231 ]
  %207 = getelementptr inbounds i32, i32* %41, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %93, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %90, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = sext i32 %211 to i64
  %216 = icmp sgt i64 %151, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %205
  %218 = getelementptr inbounds double, double* %37, i64 %206
  %219 = load double, double* %218, align 8, !tbaa !83
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds double, double* %116, i64 %220
  store double %219, double* %221, align 8, !tbaa !83
  br label %231

222:                                              ; preds = %205
  %223 = zext i32 %211 to i64
  %224 = icmp eq i64 %151, %223
  %225 = getelementptr inbounds double, double* %37, i64 %206
  %226 = load double, double* %225, align 8, !tbaa !83
  br i1 %224, label %227, label %228

227:                                              ; preds = %222
  store double %226, double* %182, align 8, !tbaa !83
  br label %231

228:                                              ; preds = %222
  %229 = sext i32 %214 to i64
  %230 = getelementptr inbounds double, double* %125, i64 %229
  store double %226, double* %230, align 8, !tbaa !83
  br label %231

231:                                              ; preds = %217, %228, %227
  %232 = add nsw i64 %206, 1
  %233 = icmp eq i64 %232, %195
  br i1 %233, label %234, label %205, !llvm.loop !85

234:                                              ; preds = %231, %191
  %235 = load i32, i32* %166, align 4, !tbaa !15
  %236 = icmp slt i32 %235, %156
  br i1 %236, label %237, label %301

237:                                              ; preds = %234
  %238 = sext i32 %235 to i64
  %239 = sext i32 %156 to i64
  br label %240

240:                                              ; preds = %237, %298
  %241 = phi i64 [ %238, %237 ], [ %299, %298 ]
  %242 = getelementptr inbounds i32, i32* %136, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %66, i64 %244
  %246 = load double, double* %245, align 8, !tbaa !83
  %247 = getelementptr inbounds double, double* %116, i64 %241
  %248 = load double, double* %247, align 8, !tbaa !83
  %249 = fmul double %246, %248
  store double %249, double* %247, align 8, !tbaa !83
  %250 = add nsw i32 %243, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %72, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = getelementptr inbounds i32, i32* %72, i64 %244
  %255 = load i32, i32* %254, align 4, !tbaa !15
  %256 = icmp slt i32 %255, %253
  br i1 %256, label %257, label %298

257:                                              ; preds = %240
  %258 = sext i32 %255 to i64
  %259 = sext i32 %253 to i64
  br label %260

260:                                              ; preds = %257, %295
  %261 = phi i64 [ %258, %257 ], [ %296, %295 ]
  %262 = getelementptr inbounds i32, i32* %137, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %90, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !15
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %295, label %268

268:                                              ; preds = %260
  %269 = sext i32 %263 to i64
  %270 = icmp sgt i64 %151, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = load double, double* %247, align 8, !tbaa !83
  %273 = getelementptr inbounds double, double* %125, i64 %261
  %274 = load double, double* %273, align 8, !tbaa !83
  %275 = fmul double %272, %274
  %276 = sext i32 %266 to i64
  %277 = getelementptr inbounds double, double* %116, i64 %276
  br label %290

278:                                              ; preds = %268
  %279 = zext i32 %263 to i64
  %280 = icmp eq i64 %151, %279
  %281 = load double, double* %247, align 8, !tbaa !83
  %282 = getelementptr inbounds double, double* %125, i64 %261
  %283 = load double, double* %282, align 8, !tbaa !83
  %284 = fmul double %281, %283
  %285 = sext i32 %266 to i64
  br i1 %280, label %286, label %288

286:                                              ; preds = %278
  %287 = getelementptr inbounds double, double* %66, i64 %285
  br label %290

288:                                              ; preds = %278
  %289 = getelementptr inbounds double, double* %125, i64 %285
  br label %290

290:                                              ; preds = %286, %288, %271
  %291 = phi double* [ %277, %271 ], [ %289, %288 ], [ %287, %286 ]
  %292 = phi double [ %275, %271 ], [ %284, %288 ], [ %284, %286 ]
  %293 = load double, double* %291, align 8, !tbaa !83
  %294 = fsub double %293, %292
  store double %294, double* %291, align 8, !tbaa !83
  br label %295

295:                                              ; preds = %290, %260
  %296 = add nsw i64 %261, 1
  %297 = icmp eq i64 %296, %259
  br i1 %297, label %298, label %260, !llvm.loop !86

298:                                              ; preds = %295, %240
  %299 = add nsw i64 %241, 1
  %300 = icmp eq i64 %299, %239
  br i1 %300, label %301, label %240, !llvm.loop !87

301:                                              ; preds = %298, %234
  %302 = load i32, i32* %157, align 4, !tbaa !15
  %303 = icmp slt i32 %235, %156
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = sext i32 %235 to i64
  %306 = sext i32 %156 to i64
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %305, %304 ], [ %313, %307 ]
  %309 = getelementptr inbounds i32, i32* %136, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !15
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %90, i64 %311
  store i32 -1, i32* %312, align 4, !tbaa !15
  %313 = add nsw i64 %308, 1
  %314 = icmp eq i64 %313, %306
  br i1 %314, label %315, label %307, !llvm.loop !88

315:                                              ; preds = %307, %301
  store i32 -1, i32* %183, align 4, !tbaa !15
  %316 = load i32, i32* %185, align 4, !tbaa !15
  %317 = icmp slt i32 %316, %302
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  %319 = sext i32 %316 to i64
  %320 = sext i32 %302 to i64
  br label %321

321:                                              ; preds = %318, %321
  %322 = phi i64 [ %319, %318 ], [ %327, %321 ]
  %323 = getelementptr inbounds i32, i32* %137, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !15
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %90, i64 %325
  store i32 -1, i32* %326, align 4, !tbaa !15
  %327 = add nsw i64 %322, 1
  %328 = icmp eq i64 %327, %320
  br i1 %328, label %329, label %321, !llvm.loop !89

329:                                              ; preds = %321, %315
  %330 = load double, double* %182, align 8, !tbaa !83
  %331 = call double @llvm.fabs.f64(double %330)
  %332 = fcmp olt double %331, 0x3D06849B86A12B9B
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store double 0x3EB0C6F7A0B5ED8D, double* %182, align 8, !tbaa !83
  br label %334

334:                                              ; preds = %333, %329
  %335 = load double, double* %182, align 8, !tbaa !83
  %336 = fdiv double 1.000000e+00, %335
  store double %336, double* %182, align 8, !tbaa !83
  %337 = icmp eq i64 %154, %140
  br i1 %337, label %141, label %150, !llvm.loop !90

338:                                              ; preds = %483, %476
  %339 = icmp eq i64 %344, %149
  br i1 %339, label %493, label %340, !llvm.loop !91

340:                                              ; preds = %146, %338
  %341 = phi i64 [ %147, %146 ], [ %344, %338 ]
  %342 = getelementptr inbounds i32, i32* %2, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !15
  %344 = add nsw i64 %341, 1
  %345 = getelementptr inbounds i32, i32* %70, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !15
  %347 = sub nsw i64 %341, %148
  %348 = add nuw nsw i64 %347, 1
  %349 = getelementptr inbounds i32, i32* %76, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !15
  %351 = sext i32 %343 to i64
  %352 = getelementptr inbounds i32, i32* %39, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !15
  %354 = add nsw i32 %343, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %39, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !15
  %358 = getelementptr inbounds i32, i32* %70, i64 %341
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = icmp slt i32 %359, %346
  br i1 %360, label %361, label %373

361:                                              ; preds = %340
  %362 = sext i32 %359 to i64
  %363 = sext i32 %346 to i64
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %362, %361 ], [ %371, %364 ]
  %366 = getelementptr inbounds i32, i32* %142, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %90, i64 %368
  %370 = trunc i64 %365 to i32
  store i32 %370, i32* %369, align 4, !tbaa !15
  %371 = add nsw i64 %365, 1
  %372 = icmp eq i64 %371, %363
  br i1 %372, label %373, label %364, !llvm.loop !92

373:                                              ; preds = %364, %340
  %374 = getelementptr inbounds i32, i32* %76, i64 %347
  %375 = load i32, i32* %374, align 4, !tbaa !15
  %376 = icmp slt i32 %375, %350
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = sext i32 %375 to i64
  %379 = sext i32 %350 to i64
  br label %385

380:                                              ; preds = %385, %373
  %381 = icmp slt i32 %353, %357
  br i1 %381, label %382, label %412

382:                                              ; preds = %380
  %383 = sext i32 %353 to i64
  %384 = sext i32 %357 to i64
  br label %394

385:                                              ; preds = %377, %385
  %386 = phi i64 [ %378, %377 ], [ %392, %385 ]
  %387 = getelementptr inbounds i32, i32* %143, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !15
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %90, i64 %389
  %391 = trunc i64 %386 to i32
  store i32 %391, i32* %390, align 4, !tbaa !15
  %392 = add nsw i64 %386, 1
  %393 = icmp eq i64 %392, %379
  br i1 %393, label %380, label %385, !llvm.loop !93

394:                                              ; preds = %382, %394
  %395 = phi i64 [ %383, %382 ], [ %410, %394 ]
  %396 = getelementptr inbounds i32, i32* %41, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !15
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %93, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !15
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %90, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !15
  %404 = icmp slt i32 %400, %4
  %405 = getelementptr inbounds double, double* %37, i64 %395
  %406 = load double, double* %405, align 8, !tbaa !83
  %407 = sext i32 %403 to i64
  %408 = select i1 %404, double* %116, double* %135
  %409 = getelementptr inbounds double, double* %408, i64 %407
  store double %406, double* %409, align 8, !tbaa !83
  %410 = add nsw i64 %395, 1
  %411 = icmp eq i64 %410, %384
  br i1 %411, label %412, label %394, !llvm.loop !94

412:                                              ; preds = %394, %380
  %413 = load i32, i32* %358, align 4, !tbaa !15
  %414 = icmp slt i32 %413, %346
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = sext i32 %413 to i64
  %417 = sext i32 %346 to i64
  br label %423

418:                                              ; preds = %465, %412
  %419 = icmp slt i32 %413, %346
  br i1 %419, label %420, label %476

420:                                              ; preds = %418
  %421 = sext i32 %413 to i64
  %422 = sext i32 %346 to i64
  br label %468

423:                                              ; preds = %415, %465
  %424 = phi i64 [ %416, %415 ], [ %466, %465 ]
  %425 = getelementptr inbounds i32, i32* %142, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !15
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, double* %66, i64 %427
  %429 = load double, double* %428, align 8, !tbaa !83
  %430 = getelementptr inbounds double, double* %116, i64 %424
  %431 = load double, double* %430, align 8, !tbaa !83
  %432 = fmul double %429, %431
  store double %432, double* %430, align 8, !tbaa !83
  %433 = add nsw i32 %426, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %72, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !15
  %437 = getelementptr inbounds i32, i32* %72, i64 %427
  %438 = load i32, i32* %437, align 4, !tbaa !15
  %439 = icmp slt i32 %438, %436
  br i1 %439, label %440, label %465

440:                                              ; preds = %423
  %441 = sext i32 %438 to i64
  %442 = sext i32 %436 to i64
  br label %443

443:                                              ; preds = %440, %462
  %444 = phi i64 [ %441, %440 ], [ %463, %462 ]
  %445 = getelementptr inbounds i32, i32* %144, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !15
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %90, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !15
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %462, label %451

451:                                              ; preds = %443
  %452 = icmp slt i32 %446, %4
  %453 = load double, double* %430, align 8, !tbaa !83
  %454 = getelementptr inbounds double, double* %125, i64 %444
  %455 = load double, double* %454, align 8, !tbaa !83
  %456 = fmul double %453, %455
  %457 = sext i32 %449 to i64
  %458 = select i1 %452, double* %116, double* %135
  %459 = getelementptr inbounds double, double* %458, i64 %457
  %460 = load double, double* %459, align 8, !tbaa !83
  %461 = fsub double %460, %456
  store double %461, double* %459, align 8, !tbaa !83
  br label %462

462:                                              ; preds = %451, %443
  %463 = add nsw i64 %444, 1
  %464 = icmp eq i64 %463, %442
  br i1 %464, label %465, label %443, !llvm.loop !95

465:                                              ; preds = %462, %423
  %466 = add nsw i64 %424, 1
  %467 = icmp eq i64 %466, %417
  br i1 %467, label %418, label %423, !llvm.loop !96

468:                                              ; preds = %420, %468
  %469 = phi i64 [ %421, %420 ], [ %474, %468 ]
  %470 = getelementptr inbounds i32, i32* %142, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !15
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %90, i64 %472
  store i32 -1, i32* %473, align 4, !tbaa !15
  %474 = add nsw i64 %469, 1
  %475 = icmp eq i64 %474, %422
  br i1 %475, label %476, label %468, !llvm.loop !97

476:                                              ; preds = %468, %418
  %477 = load i32, i32* %349, align 4, !tbaa !15
  %478 = load i32, i32* %374, align 4, !tbaa !15
  %479 = icmp slt i32 %478, %477
  br i1 %479, label %480, label %338

480:                                              ; preds = %476
  %481 = sext i32 %478 to i64
  %482 = sext i32 %477 to i64
  br label %483

483:                                              ; preds = %480, %483
  %484 = phi i64 [ %481, %480 ], [ %491, %483 ]
  %485 = getelementptr inbounds i32, i32* %143, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !15
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %90, i64 %487
  store i32 -1, i32* %488, align 4, !tbaa !15
  %489 = load i32, i32* %485, align 4, !tbaa !15
  %490 = sub nsw i32 %489, %4
  store i32 %490, i32* %485, align 4, !tbaa !15
  %491 = add nsw i64 %484, 1
  %492 = icmp eq i64 %491, %482
  br i1 %492, label %338, label %483, !llvm.loop !98

493:                                              ; preds = %338, %141
  %494 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %494) #6
  store i32 %59, i32* %20, align 4, !tbaa !15
  %495 = call i32 @hypre_MPI_Allreduce(i8* nonnull %494, i8* nonnull %51, i32 1, i32 1275069445, i32 1476395011, i32 %29) #6
  %496 = load i32, i32* %19, align 4, !tbaa !15
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %637

498:                                              ; preds = %493
  %499 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %499) #6
  %500 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %501 = bitcast i8* %500 to i32*
  %502 = call i32 @hypre_MPI_Scan(i8* nonnull %494, i8* nonnull %499, i32 1, i32 1275069445, i32 1476395011, i32 %29) #6
  %503 = load i32, i32* %21, align 4, !tbaa !15
  %504 = sub nsw i32 %503, %59
  store i32 %504, i32* %501, align 4, !tbaa !15
  %505 = load i32, i32* %21, align 4, !tbaa !15
  %506 = getelementptr inbounds i8, i8* %500, i64 4
  %507 = bitcast i8* %506 to i32*
  store i32 %505, i32* %507, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %499) #6
  %508 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 5
  %509 = load i32, i32* %508, align 8, !tbaa !71
  %510 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 4
  %511 = load i32, i32* %510, align 4, !tbaa !66
  %512 = load i32, i32* %19, align 4, !tbaa !15
  %513 = load i32, i32* %127, align 4, !tbaa !15
  %514 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %29, i32 %512, i32 %512, i32* nonnull %501, i32* nonnull %501, i32 %511, i32 %513, i32 %509) #6
  %515 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %514, i32 1) #6
  %516 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %514, i32 0) #6
  %517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %514, i64 0, i32 7
  %518 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %517, align 8, !tbaa !29
  %519 = bitcast %struct.hypre_CSRMatrix* %518 to i8**
  store i8* %75, i8** %519, align 8, !tbaa !77
  %520 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %518, i64 0, i32 9
  store double* %135, double** %520, align 8, !tbaa !76
  %521 = load i32*, i32** %18, align 8, !tbaa !22
  %522 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %518, i64 0, i32 1
  store i32* %521, i32** %522, align 8, !tbaa !78
  %523 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %514, i64 0, i32 8
  %524 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %523, align 8, !tbaa !65
  %525 = shl nsw i64 %74, 2
  %526 = call i8* @hypre_MAlloc(i64 %525, i32 1) #6
  %527 = bitcast i8* %526 to i32*
  %528 = sext i32 %509 to i64
  %529 = shl nsw i64 %528, 2
  %530 = call i8* @hypre_MAlloc(i64 %529, i32 1) #6
  %531 = bitcast i8* %530 to i32*
  %532 = shl nsw i64 %528, 3
  %533 = call i8* @hypre_MAlloc(i64 %532, i32 1) #6
  %534 = bitcast i8* %533 to double*
  %535 = sext i32 %511 to i64
  %536 = call i8* @hypre_CAlloc(i64 %535, i64 4, i32 0) #6
  store i32 0, i32* %527, align 4, !tbaa !15
  %537 = icmp slt i32 %60, 1
  br i1 %537, label %545, label %538

538:                                              ; preds = %498
  %539 = getelementptr i8, i8* %526, i64 8
  %540 = xor i32 %4, -1
  %541 = add i32 %540, %5
  %542 = zext i32 %541 to i64
  %543 = shl nuw nsw i64 %542, 2
  %544 = add nuw nsw i64 %543, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %539, i8 0, i64 %544, i1 false)
  br label %545

545:                                              ; preds = %538, %498
  %546 = icmp sgt i32 %53, %5
  br i1 %546, label %547, label %591

547:                                              ; preds = %545
  %548 = sext i32 %5 to i64
  %549 = sub i32 %53, %5
  %550 = zext i32 %549 to i64
  br label %551

551:                                              ; preds = %547, %583
  %552 = phi i64 [ 0, %547 ], [ %585, %583 ]
  %553 = phi i32 [ 0, %547 ], [ %584, %583 ]
  %554 = add nsw i64 %552, %548
  %555 = getelementptr inbounds i32, i32* %2, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !15
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %45, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !15
  %560 = add nsw i32 %556, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %45, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !15
  %564 = icmp slt i32 %559, %563
  br i1 %564, label %565, label %583

565:                                              ; preds = %551
  %566 = sext i32 %559 to i64
  %567 = sext i32 %553 to i64
  %568 = sext i32 %563 to i64
  br label %569

569:                                              ; preds = %565, %569
  %570 = phi i64 [ %567, %565 ], [ %577, %569 ]
  %571 = phi i64 [ %566, %565 ], [ %579, %569 ]
  %572 = getelementptr inbounds i32, i32* %47, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !15
  %574 = getelementptr inbounds i32, i32* %531, i64 %570
  store i32 %573, i32* %574, align 4, !tbaa !15
  %575 = getelementptr inbounds double, double* %43, i64 %571
  %576 = load double, double* %575, align 8, !tbaa !83
  %577 = add nsw i64 %570, 1
  %578 = getelementptr inbounds double, double* %534, i64 %570
  store double %576, double* %578, align 8, !tbaa !83
  %579 = add nsw i64 %571, 1
  %580 = icmp eq i64 %579, %568
  br i1 %580, label %581, label %569, !llvm.loop !99

581:                                              ; preds = %569
  %582 = trunc i64 %577 to i32
  br label %583

583:                                              ; preds = %581, %551
  %584 = phi i32 [ %553, %551 ], [ %582, %581 ]
  %585 = add nuw nsw i64 %552, 1
  %586 = trunc i64 %585 to i32
  %587 = add i32 %60, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %527, i64 %588
  store i32 %584, i32* %589, align 4, !tbaa !15
  %590 = icmp eq i64 %585, %550
  br i1 %590, label %591, label %551, !llvm.loop !100

591:                                              ; preds = %583, %545
  %592 = bitcast %struct.hypre_CSRMatrix* %524 to i8**
  store i8* %526, i8** %592, align 8, !tbaa !77
  %593 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %524, i64 0, i32 1
  %594 = bitcast i32** %593 to i8**
  store i8* %530, i8** %594, align 8, !tbaa !78
  %595 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %524, i64 0, i32 9
  %596 = bitcast double** %595 to i8**
  store i8* %533, i8** %596, align 8, !tbaa !76
  %597 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 1
  %598 = load i32, i32* %597, align 4, !tbaa !64
  %599 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 3
  %600 = load i32*, i32** %599, align 8, !tbaa !62
  %601 = load i32, i32* %600, align 4, !tbaa !15
  %602 = sext i32 %598 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !15
  %605 = sub nsw i32 %604, %601
  %606 = sext i32 %605 to i64
  %607 = shl nsw i64 %606, 2
  %608 = call i8* @hypre_MAlloc(i64 %607, i32 0) #6
  %609 = bitcast i8* %608 to i32*
  %610 = icmp sgt i32 %604, %601
  br i1 %610, label %611, label %631

611:                                              ; preds = %591
  %612 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 4
  %613 = load i32*, i32** %612, align 8, !tbaa !101
  %614 = sext i32 %601 to i64
  %615 = sext i32 %601 to i64
  %616 = sext i32 %604 to i64
  br label %617

617:                                              ; preds = %611, %617
  %618 = phi i64 [ %614, %611 ], [ %629, %617 ]
  %619 = getelementptr inbounds i32, i32* %613, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !15
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %93, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !15
  %624 = sub i32 %623, %4
  %625 = load i32, i32* %501, align 4, !tbaa !15
  %626 = add nsw i32 %624, %625
  %627 = sub nsw i64 %618, %615
  %628 = getelementptr inbounds i32, i32* %609, i64 %627
  store i32 %626, i32* %628, align 4, !tbaa !15
  %629 = add nsw i64 %618, 1
  %630 = icmp eq i64 %629, %616
  br i1 %630, label %631, label %617, !llvm.loop !102

631:                                              ; preds = %617, %591
  %632 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %86, i8* %608, i8* %536) #6
  %633 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %632) #6
  %634 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %514, i64 0, i32 11
  %635 = bitcast i32** %634 to i8**
  store i8* %536, i8** %635, align 8, !tbaa !103
  %636 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %514) #6
  call void @hypre_Free(i8* %608, i32 0) #6
  br label %637

637:                                              ; preds = %631, %493
  %638 = phi %struct.hypre_ParCSRMatrix_struct* [ %514, %631 ], [ null, %493 ]
  %639 = icmp sgt i32 %53, %4
  br i1 %639, label %640, label %648

640:                                              ; preds = %637
  %641 = sext i32 %4 to i64
  %642 = sext i32 %53 to i64
  br label %643

643:                                              ; preds = %640, %643
  %644 = phi i64 [ %641, %640 ], [ %646, %643 ]
  %645 = getelementptr inbounds double, double* %66, i64 %644
  store double 1.000000e+00, double* %645, align 8, !tbaa !83
  %646 = add nsw i64 %644, 1
  %647 = icmp eq i64 %646, %642
  br i1 %647, label %648, label %643, !llvm.loop !104

648:                                              ; preds = %643, %637
  %649 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %650 = load i32, i32* %649, align 4, !tbaa !45
  %651 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %652 = load i32*, i32** %651, align 8, !tbaa !46
  %653 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %654 = load i32*, i32** %653, align 8, !tbaa !105
  %655 = load i32, i32* %108, align 4, !tbaa !15
  %656 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %29, i32 %650, i32 %650, i32* %652, i32* %654, i32 0, i32 %655, i32 0) #6
  %657 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %656, i32 0) #6
  %658 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %656, i32 0) #6
  %659 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %656, i64 0, i32 7
  %660 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %659, align 8, !tbaa !29
  %661 = bitcast %struct.hypre_CSRMatrix* %660 to i8**
  store i8* %69, i8** %661, align 8, !tbaa !77
  %662 = load i32, i32* %108, align 4, !tbaa !15
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %648
  %665 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 9
  store double* %116, double** %665, align 8, !tbaa !76
  %666 = load i32*, i32** %16, align 8, !tbaa !22
  %667 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 1
  store i32* %666, i32** %667, align 8, !tbaa !78
  br label %671

668:                                              ; preds = %648
  %669 = bitcast i32** %16 to i8**
  %670 = load i8*, i8** %669, align 8, !tbaa !22
  call void @hypre_Free(i8* %670, i32 1) #6
  store i32* null, i32** %16, align 8, !tbaa !22
  br label %671

671:                                              ; preds = %668, %664
  %672 = load i32, i32* %108, align 4, !tbaa !15
  %673 = sitofp i32 %672 to double
  store double %673, double* %12, align 8, !tbaa !83
  %674 = call i32 @hypre_MPI_Allreduce(i8* nonnull %26, i8* nonnull %27, i32 1, i32 1275070475, i32 1476395011, i32 %29) #6
  %675 = load double, double* %13, align 8, !tbaa !83
  %676 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %656, i64 0, i32 21
  store double %675, double* %676, align 8, !tbaa !70
  %677 = load i32, i32* %649, align 4, !tbaa !45
  %678 = load i32*, i32** %651, align 8, !tbaa !46
  %679 = load i32*, i32** %653, align 8, !tbaa !105
  %680 = load i32, i32* %117, align 4, !tbaa !15
  %681 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %29, i32 %677, i32 %677, i32* %678, i32* %679, i32 0, i32 %680, i32 0) #6
  %682 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %681, i32 0) #6
  %683 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %681, i32 0) #6
  %684 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %681, i64 0, i32 7
  %685 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %684, align 8, !tbaa !29
  %686 = bitcast %struct.hypre_CSRMatrix* %685 to i8**
  store i8* %71, i8** %686, align 8, !tbaa !77
  %687 = load i32, i32* %117, align 4, !tbaa !15
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %671
  %690 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %685, i64 0, i32 9
  store double* %125, double** %690, align 8, !tbaa !76
  %691 = load i32*, i32** %17, align 8, !tbaa !22
  %692 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %685, i64 0, i32 1
  store i32* %691, i32** %692, align 8, !tbaa !78
  br label %696

693:                                              ; preds = %671
  %694 = bitcast i32** %17 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !22
  call void @hypre_Free(i8* %695, i32 1) #6
  store i32* null, i32** %17, align 8, !tbaa !22
  br label %696

696:                                              ; preds = %693, %689
  %697 = load i32, i32* %117, align 4, !tbaa !15
  %698 = sitofp i32 %697 to double
  store double %698, double* %12, align 8, !tbaa !83
  %699 = call i32 @hypre_MPI_Allreduce(i8* nonnull %26, i8* nonnull %27, i32 1, i32 1275070475, i32 1476395011, i32 %29) #6
  %700 = load double, double* %13, align 8, !tbaa !83
  %701 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %681, i64 0, i32 21
  store double %700, double* %701, align 8, !tbaa !70
  call void @hypre_Free(i8* %89, i32 0) #6
  %702 = icmp eq %struct.hypre_ParCSRMatrix_struct* %638, null
  br i1 %702, label %703, label %704

703:                                              ; preds = %696
  call void @hypre_Free(i8* %75, i32 1) #6
  br label %704

704:                                              ; preds = %703, %696
  store %struct.hypre_ParCSRMatrix_struct* %656, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %705 = bitcast double** %7 to i8**
  store i8* %65, i8** %705, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %681, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %638, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  %706 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %494) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  br label %707

707:                                              ; preds = %704, %23
  %708 = phi i32 [ %24, %23 ], [ %706, %704 ]
  ret i32 %708
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readnone %4, i32 %5, i32 %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, double** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10, i32** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !65
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !76
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !77
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !78
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !77
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !78
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !76
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !30
  %45 = icmp slt i32 %5, 0
  %46 = icmp slt i32 %44, %5
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 2170, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %49

49:                                               ; preds = %12, %48
  %50 = sub nsw i32 %44, %5
  %51 = sub nsw i32 %6, %5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 2177, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %54

54:                                               ; preds = %53, %49
  %55 = sext i32 %5 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call i8* @hypre_MAlloc(i64 %56, i32 0) #6
  %58 = bitcast i8* %57 to i32*
  %59 = call i32 @hypre_MPI_Comm_size(i32 %23, i32* nonnull %15) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %23, i32* nonnull %16) #6
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %62 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %61, align 8, !tbaa !61
  %63 = icmp eq %struct._hypre_ParCSRCommPkg* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %66 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %61, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %64, %54
  %68 = phi %struct._hypre_ParCSRCommPkg* [ %62, %54 ], [ %66, %64 ]
  %69 = getelementptr inbounds i32, i32* %34, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %44, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = sitofp i32 %5 to double
  %74 = sitofp i32 %70 to double
  %75 = fmul double %74, 5.000000e-01
  %76 = fmul double %75, %73
  %77 = sitofp i32 %44 to double
  %78 = fdiv double %76, %77
  %79 = call double @llvm.ceil.f64(double %78)
  %80 = fadd double %79, %73
  %81 = mul nsw i32 %5, %1
  %82 = sitofp i32 %81 to double
  %83 = fcmp olt double %80, %82
  %84 = select i1 %83, double %80, double %82
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %72, %67
  %87 = phi i32 [ %85, %72 ], [ 0, %67 ]
  %88 = sext i32 %44 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 8, i32 1) #6
  %90 = bitcast i8* %89 to double*
  %91 = add nsw i32 %44, 1
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #6
  %94 = bitcast i8* %93 to i32*
  %95 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #6
  %96 = bitcast i8* %95 to i32*
  %97 = sext i32 %87 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #6
  %99 = bitcast i8* %98 to i32*
  %100 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #6
  %101 = bitcast i8* %100 to i32*
  %102 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 1) #6
  %103 = bitcast i8* %102 to double*
  %104 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 1) #6
  %105 = bitcast i8* %104 to double*
  %106 = add nsw i32 %50, 1
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 1) #6
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 4, !tbaa !15
  %110 = icmp sgt i32 %50, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %86
  %112 = sitofp i32 %50 to double
  %113 = sitofp i32 %70 to double
  %114 = fmul double %113, 5.000000e-01
  %115 = fmul double %114, %112
  %116 = sitofp i32 %44 to double
  %117 = fdiv double %115, %116
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fadd double %118, %112
  %120 = mul nsw i32 %50, %1
  %121 = sitofp i32 %120 to double
  %122 = fcmp olt double %119, %121
  %123 = select i1 %122, double %119, double %121
  %124 = fptosi double %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 1) #6
  %127 = bitcast i8* %126 to i32*
  %128 = call i8* @hypre_CAlloc(i64 %125, i64 8, i32 1) #6
  %129 = bitcast i8* %128 to double*
  br label %130

130:                                              ; preds = %111, %86
  %131 = phi i32 [ %124, %111 ], [ undef, %86 ]
  %132 = phi double* [ %129, %111 ], [ null, %86 ]
  %133 = phi i32* [ %127, %111 ], [ null, %86 ]
  %134 = mul nsw i32 %44, 3
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #6
  %137 = bitcast i8* %136 to i32*
  %138 = getelementptr inbounds i32, i32* %137, i64 %88
  %139 = call i8* @hypre_CAlloc(i64 %88, i64 8, i32 0) #6
  %140 = bitcast i8* %139 to double*
  %141 = icmp sgt i32 %44, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = zext i32 %44 to i64
  %144 = shl nuw nsw i64 %143, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %136, i8 -1, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %142, %130
  store i32 0, i32* %96, align 4, !tbaa !15
  store i32 0, i32* %94, align 4, !tbaa !15
  %146 = shl nsw i32 %44, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %137, i64 %147
  %149 = icmp sgt i32 %44, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = zext i32 %44 to i64
  br label %157

152:                                              ; preds = %157, %145
  %153 = getelementptr inbounds double, double* %2, i64 1
  %154 = icmp sgt i32 %5, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = zext i32 %5 to i64
  br label %194

157:                                              ; preds = %150, %157
  %158 = phi i64 [ 0, %150 ], [ %164, %157 ]
  %159 = getelementptr inbounds i32, i32* %3, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %148, i64 %161
  %163 = trunc i64 %158 to i32
  store i32 %163, i32* %162, align 4, !tbaa !15
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %151
  br i1 %165, label %152, label %157, !llvm.loop !106

166:                                              ; preds = %556, %152
  %167 = phi i32 [ %87, %152 ], [ %455, %556 ]
  %168 = phi i32 [ 0, %152 ], [ %456, %556 ]
  %169 = phi double* [ %103, %152 ], [ %457, %556 ]
  %170 = phi i32* [ %99, %152 ], [ %458, %556 ]
  %171 = phi double* [ %105, %152 ], [ %540, %556 ]
  %172 = phi i32* [ %101, %152 ], [ %541, %556 ]
  %173 = add nsw i32 %5, -1
  %174 = getelementptr inbounds double, double* %2, i64 2
  %175 = getelementptr inbounds double, double* %2, i64 1
  %176 = getelementptr inbounds i32, i32* %138, i64 %55
  %177 = getelementptr inbounds double, double* %140, i64 %55
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds double, double* %140, i64 %178
  %180 = getelementptr inbounds i32, i32* %138, i64 %178
  %181 = getelementptr inbounds i32, i32* %138, i64 %55
  %182 = getelementptr inbounds double, double* %140, i64 %55
  %183 = sext i32 %173 to i64
  %184 = getelementptr inbounds i32, i32* %138, i64 %183
  %185 = getelementptr inbounds double, double* %140, i64 %183
  %186 = add nsw i32 %5, 1
  %187 = getelementptr inbounds i32, i32* %138, i64 %55
  %188 = getelementptr inbounds double, double* %140, i64 %55
  %189 = icmp sgt i32 %44, %5
  br i1 %189, label %190, label %884

190:                                              ; preds = %166
  %191 = sext i32 %5 to i64
  %192 = sext i32 %5 to i64
  %193 = sext i32 %44 to i64
  br label %561

194:                                              ; preds = %155, %556
  %195 = phi i64 [ 0, %155 ], [ %400, %556 ]
  %196 = phi i64 [ 1, %155 ], [ %557, %556 ]
  %197 = phi i32 [ 0, %155 ], [ %401, %556 ]
  %198 = phi i32* [ %101, %155 ], [ %541, %556 ]
  %199 = phi double* [ %105, %155 ], [ %540, %556 ]
  %200 = phi i32* [ %99, %155 ], [ %458, %556 ]
  %201 = phi double* [ %103, %155 ], [ %457, %556 ]
  %202 = phi i32 [ 0, %155 ], [ %456, %556 ]
  %203 = phi i32 [ 0, %155 ], [ %539, %556 ]
  %204 = phi i32 [ %87, %155 ], [ %455, %556 ]
  %205 = phi i32 [ %87, %155 ], [ %538, %556 ]
  %206 = getelementptr inbounds i32, i32* %3, i64 %195
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %34, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !15
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %34, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = add nsw i64 %195, -1
  %216 = icmp sgt i32 %214, %210
  br i1 %216, label %217, label %229

217:                                              ; preds = %194
  %218 = sext i32 %210 to i64
  %219 = sext i32 %214 to i64
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %218, %217 ], [ %227, %220 ]
  %222 = phi double [ 0.000000e+00, %217 ], [ %226, %220 ]
  %223 = getelementptr inbounds double, double* %32, i64 %221
  %224 = load double, double* %223, align 8, !tbaa !83
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fadd double %222, %225
  %227 = add nsw i64 %221, 1
  %228 = icmp eq i64 %227, %219
  br i1 %228, label %229, label %220, !llvm.loop !107

229:                                              ; preds = %220, %194
  %230 = phi double [ 0.000000e+00, %194 ], [ %226, %220 ]
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 2268, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %233

233:                                              ; preds = %232, %229
  %234 = sub nsw i32 %214, %210
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %230, %235
  %237 = load double, double* %2, align 8, !tbaa !83
  %238 = fmul double %236, %237
  %239 = load double, double* %153, align 8, !tbaa !83
  %240 = fmul double %236, %239
  %241 = getelementptr inbounds double, double* %140, i64 %195
  store double 0.000000e+00, double* %241, align 8, !tbaa !83
  %242 = getelementptr inbounds i32, i32* %137, i64 %195
  %243 = trunc i64 %195 to i32
  store i32 %243, i32* %242, align 4, !tbaa !15
  %244 = icmp sgt i32 %214, %210
  br i1 %244, label %245, label %248

245:                                              ; preds = %233
  %246 = sext i32 %210 to i64
  %247 = trunc i64 %195 to i32
  br label %257

248:                                              ; preds = %294, %233
  %249 = phi i32 [ 0, %233 ], [ %295, %294 ]
  %250 = phi i32 [ 0, %233 ], [ %296, %294 ]
  %251 = getelementptr inbounds double, double* %140, i64 %215
  %252 = getelementptr inbounds i32, i32* %138, i64 %215
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %254, label %384

254:                                              ; preds = %248
  %255 = trunc i64 %215 to i32
  %256 = trunc i64 %195 to i32
  br label %304

257:                                              ; preds = %245, %294
  %258 = phi i64 [ %246, %245 ], [ %297, %294 ]
  %259 = phi i32 [ 0, %245 ], [ %296, %294 ]
  %260 = phi i32 [ 0, %245 ], [ %295, %294 ]
  %261 = getelementptr inbounds i32, i32* %36, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %148, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = sext i32 %265 to i64
  %267 = icmp sgt i64 %195, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %257
  %269 = sext i32 %260 to i64
  %270 = getelementptr inbounds i32, i32* %138, i64 %269
  store i32 %265, i32* %270, align 4, !tbaa !15
  %271 = getelementptr inbounds double, double* %32, i64 %258
  %272 = load double, double* %271, align 8, !tbaa !83
  %273 = getelementptr inbounds double, double* %140, i64 %269
  store double %272, double* %273, align 8, !tbaa !83
  %274 = add nsw i32 %260, 1
  %275 = sext i32 %265 to i64
  %276 = getelementptr inbounds i32, i32* %137, i64 %275
  store i32 %260, i32* %276, align 4, !tbaa !15
  %277 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %138, double* %140, i32* %137, i32 %274) #6
  br label %294

278:                                              ; preds = %257
  %279 = zext i32 %265 to i64
  %280 = icmp eq i64 %195, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds double, double* %32, i64 %258
  %283 = load double, double* %282, align 8, !tbaa !83
  store double %283, double* %241, align 8, !tbaa !83
  br label %294

284:                                              ; preds = %278
  %285 = add nsw i32 %259, 1
  %286 = add nsw i32 %285, %247
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %138, i64 %287
  store i32 %265, i32* %288, align 4, !tbaa !15
  %289 = getelementptr inbounds double, double* %32, i64 %258
  %290 = load double, double* %289, align 8, !tbaa !83
  %291 = getelementptr inbounds double, double* %140, i64 %287
  store double %290, double* %291, align 8, !tbaa !83
  %292 = sext i32 %265 to i64
  %293 = getelementptr inbounds i32, i32* %137, i64 %292
  store i32 %286, i32* %293, align 4, !tbaa !15
  br label %294

294:                                              ; preds = %268, %284, %281
  %295 = phi i32 [ %274, %268 ], [ %260, %281 ], [ %260, %284 ]
  %296 = phi i32 [ %259, %268 ], [ %259, %281 ], [ %285, %284 ]
  %297 = add nsw i64 %258, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %214, %298
  br i1 %299, label %248, label %257, !llvm.loop !108

300:                                              ; preds = %378, %304
  %301 = phi i32 [ %315, %304 ], [ %379, %378 ]
  %302 = phi i32 [ %305, %304 ], [ %380, %378 ]
  %303 = icmp sgt i32 %301, 0
  br i1 %303, label %304, label %384, !llvm.loop !109

304:                                              ; preds = %254, %300
  %305 = phi i32 [ %302, %300 ], [ %250, %254 ]
  %306 = phi i32 [ %318, %300 ], [ 0, %254 ]
  %307 = phi i32 [ %301, %300 ], [ %249, %254 ]
  %308 = load i32, i32* %138, align 4, !tbaa !15
  %309 = load double, double* %140, align 8, !tbaa !83
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds double, double* %90, i64 %310
  %312 = load double, double* %311, align 8, !tbaa !83
  %313 = fmul double %309, %312
  store double %313, double* %140, align 8, !tbaa !83
  %314 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %307) #6
  %315 = add nsw i32 %307, -1
  %316 = getelementptr inbounds i32, i32* %137, i64 %310
  store i32 -1, i32* %316, align 4, !tbaa !15
  %317 = sub nsw i32 %255, %306
  call void @hypre_swap2(i32* nonnull %138, double* nonnull %140, i32 %315, i32 %317) #6
  %318 = add nuw nsw i32 %306, 1
  %319 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %251, i32* nonnull %252, i32 %318) #6
  %320 = add nsw i32 %308, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %96, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %96, i64 %310
  %325 = load i32, i32* %324, align 4, !tbaa !15
  %326 = fneg double %313
  %327 = icmp slt i32 %325, %323
  br i1 %327, label %328, label %300

328:                                              ; preds = %304
  %329 = sext i32 %325 to i64
  br label %330

330:                                              ; preds = %328, %378
  %331 = phi i64 [ %329, %328 ], [ %381, %378 ]
  %332 = phi i32 [ %305, %328 ], [ %380, %378 ]
  %333 = phi i32 [ %315, %328 ], [ %379, %378 ]
  %334 = getelementptr inbounds i32, i32* %198, i64 %331
  %335 = load i32, i32* %334, align 4, !tbaa !15
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %137, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !15
  %339 = getelementptr inbounds double, double* %199, i64 %331
  %340 = load double, double* %339, align 8, !tbaa !83
  %341 = fmul double %340, %326
  %342 = icmp eq i32 %338, -1
  br i1 %342, label %343, label %373

343:                                              ; preds = %330
  %344 = icmp slt i32 %335, %5
  %345 = call double @llvm.fabs.f64(double %341)
  %346 = fcmp olt double %345, %238
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %378, label %348

348:                                              ; preds = %343
  %349 = icmp sge i32 %335, %5
  %350 = fcmp olt double %345, %240
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %378, label %352

352:                                              ; preds = %348
  %353 = sext i32 %335 to i64
  %354 = icmp sgt i64 %195, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = sext i32 %333 to i64
  %357 = getelementptr inbounds i32, i32* %138, i64 %356
  store i32 %335, i32* %357, align 4, !tbaa !15
  %358 = getelementptr inbounds double, double* %140, i64 %356
  store double %341, double* %358, align 8, !tbaa !83
  %359 = add nsw i32 %333, 1
  store i32 %333, i32* %337, align 4, !tbaa !15
  %360 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %359) #6
  br label %378

361:                                              ; preds = %352
  %362 = zext i32 %335 to i64
  %363 = icmp eq i64 %195, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load double, double* %241, align 8, !tbaa !83
  %366 = fadd double %341, %365
  store double %366, double* %241, align 8, !tbaa !83
  br label %378

367:                                              ; preds = %361
  %368 = add nsw i32 %332, 1
  %369 = add nsw i32 %368, %256
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %138, i64 %370
  store i32 %335, i32* %371, align 4, !tbaa !15
  %372 = getelementptr inbounds double, double* %140, i64 %370
  store double %341, double* %372, align 8, !tbaa !83
  store i32 %369, i32* %337, align 4, !tbaa !15
  br label %378

373:                                              ; preds = %330
  %374 = sext i32 %338 to i64
  %375 = getelementptr inbounds double, double* %140, i64 %374
  %376 = load double, double* %375, align 8, !tbaa !83
  %377 = fadd double %341, %376
  store double %377, double* %375, align 8, !tbaa !83
  br label %378

378:                                              ; preds = %348, %343, %373, %364, %367, %355
  %379 = phi i32 [ %359, %355 ], [ %333, %364 ], [ %333, %367 ], [ %333, %373 ], [ %333, %343 ], [ %333, %348 ]
  %380 = phi i32 [ %332, %355 ], [ %332, %364 ], [ %368, %367 ], [ %332, %373 ], [ %332, %343 ], [ %332, %348 ]
  %381 = add nsw i64 %331, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %323, %382
  br i1 %383, label %300, label %330, !llvm.loop !110

384:                                              ; preds = %300, %248
  %385 = phi i32 [ 0, %248 ], [ %318, %300 ]
  %386 = phi i32 [ %250, %248 ], [ %302, %300 ]
  %387 = load double, double* %241, align 8, !tbaa !83
  %388 = call double @llvm.fabs.f64(double %387)
  %389 = fcmp olt double %388, 0x3D06849B86A12B9B
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  store double 0x3EB0C6F7A0B5ED8D, double* %241, align 8, !tbaa !83
  br label %391

391:                                              ; preds = %390, %384
  %392 = load double, double* %241, align 8, !tbaa !83
  %393 = fdiv double 1.000000e+00, %392
  %394 = getelementptr inbounds double, double* %90, i64 %195
  store double %393, double* %394, align 8, !tbaa !83
  store i32 -1, i32* %242, align 4, !tbaa !15
  %395 = icmp slt i32 %385, %1
  %396 = select i1 %395, i32 %385, i32 %1
  %397 = getelementptr inbounds i32, i32* %94, i64 %195
  %398 = load i32, i32* %397, align 4, !tbaa !15
  %399 = add nsw i32 %398, %396
  %400 = add nuw nsw i64 %195, 1
  %401 = add nuw nsw i32 %197, 1
  %402 = getelementptr inbounds i32, i32* %94, i64 %400
  store i32 %399, i32* %402, align 4, !tbaa !15
  %403 = icmp sgt i32 %396, 0
  br i1 %403, label %404, label %454

404:                                              ; preds = %391
  %405 = add nsw i32 %396, %202
  %406 = icmp sgt i32 %405, %204
  br i1 %406, label %407, label %431

407:                                              ; preds = %404, %407
  %408 = phi i32* [ %421, %407 ], [ %200, %404 ]
  %409 = phi double* [ %426, %407 ], [ %201, %404 ]
  %410 = phi i32 [ %414, %407 ], [ %204, %404 ]
  %411 = sitofp i32 %410 to double
  %412 = fmul double %411, 1.300000e+00
  %413 = fadd double %412, 1.000000e+00
  %414 = fptosi double %413 to i32
  %415 = bitcast i32* %408 to i8*
  %416 = sext i32 %410 to i64
  %417 = shl nsw i64 %416, 2
  %418 = sext i32 %414 to i64
  %419 = shl nsw i64 %418, 2
  %420 = call i8* @hypre_ReAlloc_v2(i8* %415, i64 %417, i64 %419, i32 1) #6
  %421 = bitcast i8* %420 to i32*
  %422 = bitcast double* %409 to i8*
  %423 = shl nsw i64 %416, 3
  %424 = shl nsw i64 %418, 3
  %425 = call i8* @hypre_ReAlloc_v2(i8* %422, i64 %423, i64 %424, i32 1) #6
  %426 = bitcast i8* %425 to double*
  %427 = icmp sgt i32 %405, %414
  br i1 %427, label %407, label %428, !llvm.loop !111

428:                                              ; preds = %407
  %429 = bitcast i8* %420 to i32*
  %430 = bitcast i8* %425 to double*
  br label %431

431:                                              ; preds = %428, %404
  %432 = phi i32 [ %414, %428 ], [ %204, %404 ]
  %433 = phi double* [ %430, %428 ], [ %201, %404 ]
  %434 = phi i32* [ %429, %428 ], [ %200, %404 ]
  %435 = load i32, i32* %397, align 4, !tbaa !15
  %436 = getelementptr inbounds i32, i32* %138, i64 %215
  %437 = getelementptr inbounds double, double* %140, i64 %215
  %438 = icmp slt i32 %435, %405
  br i1 %438, label %439, label %454

439:                                              ; preds = %431
  %440 = sext i32 %435 to i64
  %441 = add i32 %202, %396
  br label %442

442:                                              ; preds = %439, %442
  %443 = phi i64 [ %440, %439 ], [ %451, %442 ]
  %444 = phi i32 [ %385, %439 ], [ %450, %442 ]
  %445 = load i32, i32* %436, align 4, !tbaa !15
  %446 = getelementptr inbounds i32, i32* %434, i64 %443
  store i32 %445, i32* %446, align 4, !tbaa !15
  %447 = load double, double* %437, align 8, !tbaa !83
  %448 = getelementptr inbounds double, double* %433, i64 %443
  store double %447, double* %448, align 8, !tbaa !83
  %449 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %437, i32* nonnull %436, i32 %444) #6
  %450 = add nsw i32 %444, -1
  %451 = add nsw i64 %443, 1
  %452 = trunc i64 %451 to i32
  %453 = icmp eq i32 %441, %452
  br i1 %453, label %454, label %442, !llvm.loop !112

454:                                              ; preds = %442, %431, %391
  %455 = phi i32 [ %204, %391 ], [ %432, %431 ], [ %432, %442 ]
  %456 = phi i32 [ %202, %391 ], [ %405, %431 ], [ %405, %442 ]
  %457 = phi double* [ %201, %391 ], [ %433, %431 ], [ %433, %442 ]
  %458 = phi i32* [ %200, %391 ], [ %434, %431 ], [ %434, %442 ]
  %459 = trunc i64 %195 to i32
  %460 = add nsw i32 %386, %459
  %461 = icmp slt i32 %386, 1
  br i1 %461, label %472, label %462

462:                                              ; preds = %454
  %463 = sext i32 %460 to i64
  br label %464

464:                                              ; preds = %462, %464
  %465 = phi i64 [ %196, %462 ], [ %470, %464 ]
  %466 = getelementptr inbounds i32, i32* %138, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !15
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %137, i64 %468
  store i32 -1, i32* %469, align 4, !tbaa !15
  %470 = add nuw nsw i64 %465, 1
  %471 = icmp slt i64 %465, %463
  br i1 %471, label %464, label %472, !llvm.loop !113

472:                                              ; preds = %464, %454
  %473 = icmp slt i32 %386, %1
  br i1 %473, label %478, label %474

474:                                              ; preds = %472
  %475 = trunc i64 %195 to i32
  %476 = add i32 %475, %1
  %477 = call i32 @hypre_ILUMaxQSplitRabsI(double* %140, i32* %138, i32 %401, i32 %476, i32 %460) #6
  br label %478

478:                                              ; preds = %472, %474
  %479 = phi i32 [ %1, %474 ], [ %386, %472 ]
  %480 = getelementptr inbounds i32, i32* %96, i64 %195
  %481 = load i32, i32* %480, align 4, !tbaa !15
  %482 = add nsw i32 %481, %479
  %483 = getelementptr inbounds i32, i32* %96, i64 %400
  store i32 %482, i32* %483, align 4, !tbaa !15
  %484 = icmp sgt i32 %479, 0
  br i1 %484, label %485, label %537

485:                                              ; preds = %478
  %486 = add nsw i32 %479, %203
  %487 = icmp sgt i32 %486, %205
  br i1 %487, label %488, label %512

488:                                              ; preds = %485, %488
  %489 = phi i32* [ %502, %488 ], [ %198, %485 ]
  %490 = phi double* [ %507, %488 ], [ %199, %485 ]
  %491 = phi i32 [ %495, %488 ], [ %205, %485 ]
  %492 = sitofp i32 %491 to double
  %493 = fmul double %492, 1.300000e+00
  %494 = fadd double %493, 1.000000e+00
  %495 = fptosi double %494 to i32
  %496 = bitcast i32* %489 to i8*
  %497 = sext i32 %491 to i64
  %498 = shl nsw i64 %497, 2
  %499 = sext i32 %495 to i64
  %500 = shl nsw i64 %499, 2
  %501 = call i8* @hypre_ReAlloc_v2(i8* %496, i64 %498, i64 %500, i32 1) #6
  %502 = bitcast i8* %501 to i32*
  %503 = bitcast double* %490 to i8*
  %504 = shl nsw i64 %497, 3
  %505 = shl nsw i64 %499, 3
  %506 = call i8* @hypre_ReAlloc_v2(i8* %503, i64 %504, i64 %505, i32 1) #6
  %507 = bitcast i8* %506 to double*
  %508 = icmp sgt i32 %486, %495
  br i1 %508, label %488, label %509, !llvm.loop !114

509:                                              ; preds = %488
  %510 = bitcast i8* %501 to i32*
  %511 = bitcast i8* %506 to double*
  br label %512

512:                                              ; preds = %509, %485
  %513 = phi i32 [ %495, %509 ], [ %205, %485 ]
  %514 = phi double* [ %511, %509 ], [ %199, %485 ]
  %515 = phi i32* [ %510, %509 ], [ %198, %485 ]
  %516 = load i32, i32* %480, align 4, !tbaa !15
  %517 = icmp slt i32 %516, %486
  br i1 %517, label %518, label %537

518:                                              ; preds = %512
  %519 = sext i32 %516 to i64
  %520 = add i32 %203, %479
  %521 = sext i32 %520 to i64
  br label %522

522:                                              ; preds = %518, %522
  %523 = phi i64 [ %519, %518 ], [ %535, %522 ]
  %524 = add nsw i64 %523, %400
  %525 = load i32, i32* %480, align 4, !tbaa !15
  %526 = trunc i64 %524 to i32
  %527 = sub i32 %526, %525
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %138, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !15
  %531 = getelementptr inbounds i32, i32* %515, i64 %523
  store i32 %530, i32* %531, align 4, !tbaa !15
  %532 = getelementptr inbounds double, double* %140, i64 %528
  %533 = load double, double* %532, align 8, !tbaa !83
  %534 = getelementptr inbounds double, double* %514, i64 %523
  store double %533, double* %534, align 8, !tbaa !83
  %535 = add nsw i64 %523, 1
  %536 = icmp eq i64 %535, %521
  br i1 %536, label %537, label %522, !llvm.loop !115

537:                                              ; preds = %522, %512, %478
  %538 = phi i32 [ %205, %478 ], [ %513, %512 ], [ %513, %522 ]
  %539 = phi i32 [ %203, %478 ], [ %486, %512 ], [ %486, %522 ]
  %540 = phi double* [ %199, %478 ], [ %514, %512 ], [ %514, %522 ]
  %541 = phi i32* [ %198, %478 ], [ %515, %512 ], [ %515, %522 ]
  br i1 %110, label %542, label %554

542:                                              ; preds = %537
  %543 = load i32, i32* %480, align 4, !tbaa !15
  %544 = load i32, i32* %483, align 4, !tbaa !15
  %545 = add nsw i32 %544, -1
  call void @hypre_qsort1(i32* %541, double* %540, i32 %543, i32 %545) #6
  %546 = load i32, i32* %480, align 4, !tbaa !15
  %547 = load i32, i32* %483, align 4, !tbaa !15
  %548 = add nsw i32 %547, -1
  %549 = getelementptr inbounds i32, i32* %58, i64 %195
  %550 = call i32 @hypre_BinarySearch2(i32* %541, i32 %5, i32 %546, i32 %548, i32* %549) #6
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %552, label %556

552:                                              ; preds = %542
  %553 = add nsw i32 %550, 1
  store i32 %553, i32* %549, align 4, !tbaa !15
  br label %556

554:                                              ; preds = %537
  %555 = getelementptr inbounds i32, i32* %58, i64 %195
  store i32 %539, i32* %555, align 4, !tbaa !15
  br label %556

556:                                              ; preds = %554, %552, %542
  %557 = add nuw nsw i64 %196, 1
  %558 = icmp eq i64 %400, %156
  br i1 %558, label %166, label %194, !llvm.loop !116

559:                                              ; preds = %867, %843
  %560 = icmp eq i64 %747, %193
  br i1 %560, label %884, label %561, !llvm.loop !117

561:                                              ; preds = %190, %559
  %562 = phi i64 [ %191, %190 ], [ %747, %559 ]
  %563 = phi i32* [ %133, %190 ], [ %846, %559 ]
  %564 = phi double* [ %132, %190 ], [ %845, %559 ]
  %565 = phi i32* [ %170, %190 ], [ %802, %559 ]
  %566 = phi double* [ %169, %190 ], [ %801, %559 ]
  %567 = phi i32 [ %168, %190 ], [ %800, %559 ]
  %568 = phi i32 [ %167, %190 ], [ %799, %559 ]
  %569 = phi i32 [ 0, %190 ], [ %848, %559 ]
  %570 = phi i32 [ %131, %190 ], [ %844, %559 ]
  %571 = getelementptr inbounds i32, i32* %3, i64 %562
  %572 = load i32, i32* %571, align 4, !tbaa !15
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %34, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !15
  %576 = add nsw i32 %572, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %34, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !15
  %580 = icmp sgt i32 %579, %575
  br i1 %580, label %581, label %593

581:                                              ; preds = %561
  %582 = sext i32 %575 to i64
  %583 = sext i32 %579 to i64
  br label %584

584:                                              ; preds = %581, %584
  %585 = phi i64 [ %582, %581 ], [ %591, %584 ]
  %586 = phi double [ 0.000000e+00, %581 ], [ %590, %584 ]
  %587 = getelementptr inbounds double, double* %32, i64 %585
  %588 = load double, double* %587, align 8, !tbaa !83
  %589 = call double @llvm.fabs.f64(double %588)
  %590 = fadd double %586, %589
  %591 = add nsw i64 %585, 1
  %592 = icmp eq i64 %591, %583
  br i1 %592, label %593, label %584, !llvm.loop !118

593:                                              ; preds = %584, %561
  %594 = phi double [ 0.000000e+00, %561 ], [ %590, %584 ]
  %595 = fcmp oeq double %594, 0.000000e+00
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 2495, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %597

597:                                              ; preds = %596, %593
  %598 = sub nsw i32 %579, %575
  %599 = sitofp i32 %598 to double
  %600 = fdiv double %594, %599
  %601 = load double, double* %174, align 8, !tbaa !83
  %602 = fmul double %600, %601
  %603 = load double, double* %175, align 8, !tbaa !83
  %604 = fmul double %600, %603
  %605 = icmp sgt i32 %579, %575
  br i1 %605, label %606, label %609

606:                                              ; preds = %597
  %607 = sext i32 %575 to i64
  %608 = trunc i64 %562 to i32
  br label %615

609:                                              ; preds = %652, %597
  %610 = phi i32 [ 0, %597 ], [ %653, %652 ]
  %611 = phi i32 [ 0, %597 ], [ %654, %652 ]
  %612 = icmp sgt i32 %610, 0
  br i1 %612, label %613, label %739

613:                                              ; preds = %609
  %614 = trunc i64 %562 to i32
  br label %662

615:                                              ; preds = %606, %652
  %616 = phi i64 [ %607, %606 ], [ %655, %652 ]
  %617 = phi i32 [ 0, %606 ], [ %654, %652 ]
  %618 = phi i32 [ 0, %606 ], [ %653, %652 ]
  %619 = getelementptr inbounds i32, i32* %36, i64 %616
  %620 = load i32, i32* %619, align 4, !tbaa !15
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %148, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !15
  %624 = icmp slt i32 %623, %5
  br i1 %624, label %625, label %635

625:                                              ; preds = %615
  %626 = sext i32 %618 to i64
  %627 = getelementptr inbounds i32, i32* %138, i64 %626
  store i32 %623, i32* %627, align 4, !tbaa !15
  %628 = getelementptr inbounds double, double* %32, i64 %616
  %629 = load double, double* %628, align 8, !tbaa !83
  %630 = getelementptr inbounds double, double* %140, i64 %626
  store double %629, double* %630, align 8, !tbaa !83
  %631 = add nsw i32 %618, 1
  %632 = sext i32 %623 to i64
  %633 = getelementptr inbounds i32, i32* %137, i64 %632
  store i32 %618, i32* %633, align 4, !tbaa !15
  %634 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %138, double* %140, i32* %137, i32 %631) #6
  br label %652

635:                                              ; preds = %615
  %636 = icmp eq i32 %623, %608
  br i1 %636, label %637, label %642

637:                                              ; preds = %635
  store i32 %623, i32* %176, align 4, !tbaa !15
  %638 = getelementptr inbounds double, double* %32, i64 %616
  %639 = load double, double* %638, align 8, !tbaa !83
  store double %639, double* %177, align 8, !tbaa !83
  %640 = sext i32 %623 to i64
  %641 = getelementptr inbounds i32, i32* %137, i64 %640
  store i32 %5, i32* %641, align 4, !tbaa !15
  br label %652

642:                                              ; preds = %635
  %643 = add nsw i32 %617, 1
  %644 = add nsw i32 %643, %5
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %138, i64 %645
  store i32 %623, i32* %646, align 4, !tbaa !15
  %647 = getelementptr inbounds double, double* %32, i64 %616
  %648 = load double, double* %647, align 8, !tbaa !83
  %649 = getelementptr inbounds double, double* %140, i64 %645
  store double %648, double* %649, align 8, !tbaa !83
  %650 = sext i32 %623 to i64
  %651 = getelementptr inbounds i32, i32* %137, i64 %650
  store i32 %644, i32* %651, align 4, !tbaa !15
  br label %652

652:                                              ; preds = %625, %642, %637
  %653 = phi i32 [ %631, %625 ], [ %618, %637 ], [ %618, %642 ]
  %654 = phi i32 [ %617, %625 ], [ %617, %637 ], [ %643, %642 ]
  %655 = add nsw i64 %616, 1
  %656 = trunc i64 %655 to i32
  %657 = icmp eq i32 %579, %656
  br i1 %657, label %609, label %615, !llvm.loop !119

658:                                              ; preds = %733, %662
  %659 = phi i32 [ %673, %662 ], [ %734, %733 ]
  %660 = phi i32 [ %663, %662 ], [ %735, %733 ]
  %661 = icmp sgt i32 %659, 0
  br i1 %661, label %662, label %739, !llvm.loop !120

662:                                              ; preds = %613, %658
  %663 = phi i32 [ %660, %658 ], [ %611, %613 ]
  %664 = phi i32 [ %676, %658 ], [ 0, %613 ]
  %665 = phi i32 [ %659, %658 ], [ %610, %613 ]
  %666 = load i32, i32* %138, align 4, !tbaa !15
  %667 = load double, double* %140, align 8, !tbaa !83
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds double, double* %90, i64 %668
  %670 = load double, double* %669, align 8, !tbaa !83
  %671 = fmul double %667, %670
  store double %671, double* %140, align 8, !tbaa !83
  %672 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %665) #6
  %673 = add nsw i32 %665, -1
  %674 = getelementptr inbounds i32, i32* %137, i64 %668
  store i32 -1, i32* %674, align 4, !tbaa !15
  %675 = sub nsw i32 %173, %664
  call void @hypre_swap2(i32* nonnull %138, double* nonnull %140, i32 %673, i32 %675) #6
  %676 = add nuw nsw i32 %664, 1
  %677 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %179, i32* nonnull %180, i32 %676) #6
  %678 = add nsw i32 %666, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %96, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !15
  %682 = getelementptr inbounds i32, i32* %96, i64 %668
  %683 = load i32, i32* %682, align 4, !tbaa !15
  %684 = fneg double %671
  %685 = icmp slt i32 %683, %681
  br i1 %685, label %686, label %658

686:                                              ; preds = %662
  %687 = sext i32 %683 to i64
  br label %688

688:                                              ; preds = %686, %733
  %689 = phi i64 [ %687, %686 ], [ %736, %733 ]
  %690 = phi i32 [ %663, %686 ], [ %735, %733 ]
  %691 = phi i32 [ %673, %686 ], [ %734, %733 ]
  %692 = getelementptr inbounds i32, i32* %172, i64 %689
  %693 = load i32, i32* %692, align 4, !tbaa !15
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %137, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !15
  %697 = getelementptr inbounds double, double* %171, i64 %689
  %698 = load double, double* %697, align 8, !tbaa !83
  %699 = fmul double %698, %684
  %700 = icmp eq i32 %696, -1
  br i1 %700, label %701, label %728

701:                                              ; preds = %688
  %702 = icmp slt i32 %693, %5
  %703 = call double @llvm.fabs.f64(double %699)
  %704 = fcmp olt double %703, %604
  %705 = select i1 %702, i1 %704, i1 false
  br i1 %705, label %733, label %706

706:                                              ; preds = %701
  %707 = icmp sge i32 %693, %5
  %708 = fcmp olt double %703, %602
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %733, label %710

710:                                              ; preds = %706
  br i1 %702, label %711, label %717

711:                                              ; preds = %710
  %712 = sext i32 %691 to i64
  %713 = getelementptr inbounds i32, i32* %138, i64 %712
  store i32 %693, i32* %713, align 4, !tbaa !15
  %714 = getelementptr inbounds double, double* %140, i64 %712
  store double %699, double* %714, align 8, !tbaa !83
  %715 = add nsw i32 %691, 1
  store i32 %691, i32* %695, align 4, !tbaa !15
  %716 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %715) #6
  br label %733

717:                                              ; preds = %710
  %718 = icmp eq i32 %693, %614
  br i1 %718, label %719, label %722

719:                                              ; preds = %717
  store i32 %693, i32* %181, align 4, !tbaa !15
  %720 = getelementptr inbounds double, double* %32, i64 %689
  %721 = load double, double* %720, align 8, !tbaa !83
  store double %721, double* %182, align 8, !tbaa !83
  store i32 %5, i32* %695, align 4, !tbaa !15
  br label %733

722:                                              ; preds = %717
  %723 = add nsw i32 %690, 1
  %724 = add nsw i32 %723, %5
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %138, i64 %725
  store i32 %693, i32* %726, align 4, !tbaa !15
  %727 = getelementptr inbounds double, double* %140, i64 %725
  store double %699, double* %727, align 8, !tbaa !83
  store i32 %724, i32* %695, align 4, !tbaa !15
  br label %733

728:                                              ; preds = %688
  %729 = sext i32 %696 to i64
  %730 = getelementptr inbounds double, double* %140, i64 %729
  %731 = load double, double* %730, align 8, !tbaa !83
  %732 = fadd double %699, %731
  store double %732, double* %730, align 8, !tbaa !83
  br label %733

733:                                              ; preds = %706, %701, %728, %719, %722, %711
  %734 = phi i32 [ %715, %711 ], [ %691, %719 ], [ %691, %722 ], [ %691, %728 ], [ %691, %701 ], [ %691, %706 ]
  %735 = phi i32 [ %690, %711 ], [ %690, %719 ], [ %723, %722 ], [ %690, %728 ], [ %690, %701 ], [ %690, %706 ]
  %736 = add nsw i64 %689, 1
  %737 = trunc i64 %736 to i32
  %738 = icmp eq i32 %681, %737
  br i1 %738, label %658, label %688, !llvm.loop !121

739:                                              ; preds = %658, %609
  %740 = phi i32 [ 0, %609 ], [ %676, %658 ]
  %741 = phi i32 [ %611, %609 ], [ %660, %658 ]
  %742 = icmp slt i32 %740, %1
  %743 = select i1 %742, i32 %740, i32 %1
  %744 = getelementptr inbounds i32, i32* %94, i64 %562
  %745 = load i32, i32* %744, align 4, !tbaa !15
  %746 = add nsw i32 %745, %743
  %747 = add nsw i64 %562, 1
  %748 = getelementptr inbounds i32, i32* %94, i64 %747
  store i32 %746, i32* %748, align 4, !tbaa !15
  %749 = icmp sgt i32 %743, 0
  br i1 %749, label %750, label %798

750:                                              ; preds = %739
  %751 = add nsw i32 %743, %567
  %752 = icmp sgt i32 %751, %568
  br i1 %752, label %753, label %777

753:                                              ; preds = %750, %753
  %754 = phi i32* [ %767, %753 ], [ %565, %750 ]
  %755 = phi double* [ %772, %753 ], [ %566, %750 ]
  %756 = phi i32 [ %760, %753 ], [ %568, %750 ]
  %757 = sitofp i32 %756 to double
  %758 = fmul double %757, 1.300000e+00
  %759 = fadd double %758, 1.000000e+00
  %760 = fptosi double %759 to i32
  %761 = bitcast i32* %754 to i8*
  %762 = sext i32 %756 to i64
  %763 = shl nsw i64 %762, 2
  %764 = sext i32 %760 to i64
  %765 = shl nsw i64 %764, 2
  %766 = call i8* @hypre_ReAlloc_v2(i8* %761, i64 %763, i64 %765, i32 1) #6
  %767 = bitcast i8* %766 to i32*
  %768 = bitcast double* %755 to i8*
  %769 = shl nsw i64 %762, 3
  %770 = shl nsw i64 %764, 3
  %771 = call i8* @hypre_ReAlloc_v2(i8* %768, i64 %769, i64 %770, i32 1) #6
  %772 = bitcast i8* %771 to double*
  %773 = icmp sgt i32 %751, %760
  br i1 %773, label %753, label %774, !llvm.loop !122

774:                                              ; preds = %753
  %775 = bitcast i8* %766 to i32*
  %776 = bitcast i8* %771 to double*
  br label %777

777:                                              ; preds = %774, %750
  %778 = phi i32 [ %760, %774 ], [ %568, %750 ]
  %779 = phi double* [ %776, %774 ], [ %566, %750 ]
  %780 = phi i32* [ %775, %774 ], [ %565, %750 ]
  %781 = load i32, i32* %744, align 4, !tbaa !15
  %782 = icmp slt i32 %781, %751
  br i1 %782, label %783, label %798

783:                                              ; preds = %777
  %784 = sext i32 %781 to i64
  %785 = add i32 %567, %743
  br label %786

786:                                              ; preds = %783, %786
  %787 = phi i64 [ %784, %783 ], [ %795, %786 ]
  %788 = phi i32 [ %740, %783 ], [ %794, %786 ]
  %789 = load i32, i32* %184, align 4, !tbaa !15
  %790 = getelementptr inbounds i32, i32* %780, i64 %787
  store i32 %789, i32* %790, align 4, !tbaa !15
  %791 = load double, double* %185, align 8, !tbaa !83
  %792 = getelementptr inbounds double, double* %779, i64 %787
  store double %791, double* %792, align 8, !tbaa !83
  %793 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %185, i32* nonnull %184, i32 %788) #6
  %794 = add nsw i32 %788, -1
  %795 = add nsw i64 %787, 1
  %796 = trunc i64 %795 to i32
  %797 = icmp eq i32 %785, %796
  br i1 %797, label %798, label %786, !llvm.loop !123

798:                                              ; preds = %786, %777, %739
  %799 = phi i32 [ %568, %739 ], [ %778, %777 ], [ %778, %786 ]
  %800 = phi i32 [ %567, %739 ], [ %751, %777 ], [ %751, %786 ]
  %801 = phi double* [ %566, %739 ], [ %779, %777 ], [ %779, %786 ]
  %802 = phi i32* [ %565, %739 ], [ %780, %777 ], [ %780, %786 ]
  %803 = add nsw i32 %741, %5
  %804 = icmp slt i32 %741, 0
  br i1 %804, label %815, label %805

805:                                              ; preds = %798
  %806 = sext i32 %803 to i64
  br label %807

807:                                              ; preds = %805, %807
  %808 = phi i64 [ %191, %805 ], [ %813, %807 ]
  %809 = getelementptr inbounds i32, i32* %138, i64 %808
  %810 = load i32, i32* %809, align 4, !tbaa !15
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %137, i64 %811
  store i32 -1, i32* %812, align 4, !tbaa !15
  %813 = add nsw i64 %808, 1
  %814 = icmp slt i64 %808, %806
  br i1 %814, label %807, label %815, !llvm.loop !124

815:                                              ; preds = %807, %798
  %816 = call i32 @hypre_ILUMaxQSplitRabsI(double* %140, i32* %138, i32 %186, i32 %803, i32 %803) #6
  %817 = add nsw i32 %741, %569
  %818 = icmp slt i32 %817, %570
  br i1 %818, label %843, label %819

819:                                              ; preds = %815, %819
  %820 = phi i32* [ %833, %819 ], [ %563, %815 ]
  %821 = phi double* [ %838, %819 ], [ %564, %815 ]
  %822 = phi i32 [ %826, %819 ], [ %570, %815 ]
  %823 = sitofp i32 %822 to double
  %824 = fmul double %823, 1.300000e+00
  %825 = fadd double %824, 1.000000e+00
  %826 = fptosi double %825 to i32
  %827 = bitcast i32* %820 to i8*
  %828 = sext i32 %822 to i64
  %829 = shl nsw i64 %828, 2
  %830 = sext i32 %826 to i64
  %831 = shl nsw i64 %830, 2
  %832 = call i8* @hypre_ReAlloc_v2(i8* %827, i64 %829, i64 %831, i32 1) #6
  %833 = bitcast i8* %832 to i32*
  %834 = bitcast double* %821 to i8*
  %835 = shl nsw i64 %828, 3
  %836 = shl nsw i64 %830, 3
  %837 = call i8* @hypre_ReAlloc_v2(i8* %834, i64 %835, i64 %836, i32 1) #6
  %838 = bitcast i8* %837 to double*
  %839 = icmp slt i32 %817, %826
  br i1 %839, label %840, label %819, !llvm.loop !125

840:                                              ; preds = %819
  %841 = bitcast i8* %832 to i32*
  %842 = bitcast i8* %837 to double*
  br label %843

843:                                              ; preds = %840, %815
  %844 = phi i32 [ %826, %840 ], [ %570, %815 ]
  %845 = phi double* [ %842, %840 ], [ %564, %815 ]
  %846 = phi i32* [ %841, %840 ], [ %563, %815 ]
  %847 = add i32 %741, %569
  %848 = add i32 %847, 1
  %849 = sub nsw i64 %562, %192
  %850 = add nuw nsw i64 %849, 1
  %851 = getelementptr inbounds i32, i32* %109, i64 %850
  store i32 %848, i32* %851, align 4, !tbaa !15
  %852 = load i32, i32* %187, align 4, !tbaa !15
  %853 = sub nsw i32 %852, %5
  %854 = getelementptr inbounds i32, i32* %109, i64 %849
  %855 = load i32, i32* %854, align 4, !tbaa !15
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %846, i64 %856
  store i32 %853, i32* %857, align 4, !tbaa !15
  %858 = load double, double* %188, align 8, !tbaa !83
  %859 = load i32, i32* %854, align 4, !tbaa !15
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, double* %845, i64 %860
  store double %858, double* %861, align 8, !tbaa !83
  %862 = add nsw i32 %859, 1
  %863 = icmp slt i32 %862, %848
  br i1 %863, label %864, label %559

864:                                              ; preds = %843
  %865 = add i32 %859, 1
  %866 = sext i32 %865 to i64
  br label %867

867:                                              ; preds = %864, %867
  %868 = phi i64 [ %866, %864 ], [ %881, %867 ]
  %869 = load i32, i32* %854, align 4, !tbaa !15
  %870 = trunc i64 %868 to i32
  %871 = add i32 %870, %5
  %872 = sub i32 %871, %869
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, i32* %138, i64 %873
  %875 = load i32, i32* %874, align 4, !tbaa !15
  %876 = sub nsw i32 %875, %5
  %877 = getelementptr inbounds i32, i32* %846, i64 %868
  store i32 %876, i32* %877, align 4, !tbaa !15
  %878 = getelementptr inbounds double, double* %140, i64 %873
  %879 = load double, double* %878, align 8, !tbaa !83
  %880 = getelementptr inbounds double, double* %845, i64 %868
  store double %879, double* %880, align 8, !tbaa !83
  %881 = add nsw i64 %868, 1
  %882 = trunc i64 %881 to i32
  %883 = icmp eq i32 %848, %882
  br i1 %883, label %559, label %867, !llvm.loop !126

884:                                              ; preds = %559, %166
  %885 = phi double* [ %169, %166 ], [ %801, %559 ]
  %886 = phi i32* [ %170, %166 ], [ %802, %559 ]
  %887 = phi double* [ %132, %166 ], [ %845, %559 ]
  %888 = phi i32* [ %133, %166 ], [ %846, %559 ]
  %889 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %889) #6
  store i32 %50, i32* %18, align 4, !tbaa !15
  %890 = call i32 @hypre_MPI_Allreduce(i8* nonnull %889, i8* nonnull %26, i32 1, i32 1275069445, i32 1476395011, i32 %23) #6
  %891 = load i32, i32* %17, align 4, !tbaa !15
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %893, label %1033

893:                                              ; preds = %884
  %894 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %894) #6
  %895 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %896 = bitcast i8* %895 to i32*
  %897 = call i32 @hypre_MPI_Scan(i8* nonnull %889, i8* nonnull %894, i32 1, i32 1275069445, i32 1476395011, i32 %23) #6
  %898 = load i32, i32* %19, align 4, !tbaa !15
  %899 = sub nsw i32 %898, %50
  store i32 %899, i32* %896, align 4, !tbaa !15
  %900 = load i32, i32* %19, align 4, !tbaa !15
  %901 = getelementptr inbounds i8, i8* %895, i64 4
  %902 = bitcast i8* %901 to i32*
  store i32 %900, i32* %902, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %894) #6
  %903 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 5
  %904 = load i32, i32* %903, align 8, !tbaa !71
  %905 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %906 = load i32, i32* %905, align 4, !tbaa !66
  %907 = load i32, i32* %17, align 4, !tbaa !15
  %908 = sext i32 %50 to i64
  %909 = getelementptr inbounds i32, i32* %109, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !15
  %911 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %907, i32 %907, i32* nonnull %896, i32* nonnull %896, i32 %906, i32 %910, i32 %904) #6
  %912 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %911, i32 1) #6
  %913 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %911, i32 0) #6
  %914 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %911, i64 0, i32 7
  %915 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %914, align 8, !tbaa !29
  %916 = bitcast %struct.hypre_CSRMatrix* %915 to i8**
  store i8* %108, i8** %916, align 8, !tbaa !77
  %917 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %915, i64 0, i32 9
  store double* %887, double** %917, align 8, !tbaa !76
  %918 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %915, i64 0, i32 1
  store i32* %888, i32** %918, align 8, !tbaa !78
  %919 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %911, i64 0, i32 8
  %920 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %919, align 8, !tbaa !65
  %921 = shl nsw i64 %107, 2
  %922 = call i8* @hypre_MAlloc(i64 %921, i32 1) #6
  %923 = bitcast i8* %922 to i32*
  %924 = sext i32 %904 to i64
  %925 = shl nsw i64 %924, 2
  %926 = call i8* @hypre_MAlloc(i64 %925, i32 1) #6
  %927 = bitcast i8* %926 to i32*
  %928 = shl nsw i64 %924, 3
  %929 = call i8* @hypre_MAlloc(i64 %928, i32 1) #6
  %930 = bitcast i8* %929 to double*
  %931 = sext i32 %906 to i64
  %932 = call i8* @hypre_CAlloc(i64 %931, i64 4, i32 0) #6
  store i32 0, i32* %923, align 4, !tbaa !15
  %933 = icmp slt i32 %51, 1
  br i1 %933, label %941, label %934

934:                                              ; preds = %893
  %935 = getelementptr i8, i8* %922, i64 4
  %936 = xor i32 %5, -1
  %937 = add i32 %936, %6
  %938 = zext i32 %937 to i64
  %939 = shl nuw nsw i64 %938, 2
  %940 = add nuw nsw i64 %939, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %935, i8 0, i64 %940, i1 false)
  br label %941

941:                                              ; preds = %934, %893
  %942 = icmp sgt i32 %44, %6
  br i1 %942, label %943, label %987

943:                                              ; preds = %941
  %944 = sext i32 %6 to i64
  %945 = sub i32 %44, %6
  %946 = zext i32 %945 to i64
  br label %947

947:                                              ; preds = %943, %979
  %948 = phi i64 [ 0, %943 ], [ %981, %979 ]
  %949 = phi i32 [ 0, %943 ], [ %980, %979 ]
  %950 = add nsw i64 %948, %944
  %951 = getelementptr inbounds i32, i32* %3, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !15
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, i32* %38, i64 %953
  %955 = load i32, i32* %954, align 4, !tbaa !15
  %956 = add nsw i32 %952, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %38, i64 %957
  %959 = load i32, i32* %958, align 4, !tbaa !15
  %960 = icmp slt i32 %955, %959
  br i1 %960, label %961, label %979

961:                                              ; preds = %947
  %962 = sext i32 %955 to i64
  %963 = sext i32 %949 to i64
  %964 = sext i32 %959 to i64
  br label %965

965:                                              ; preds = %961, %965
  %966 = phi i64 [ %963, %961 ], [ %973, %965 ]
  %967 = phi i64 [ %962, %961 ], [ %975, %965 ]
  %968 = getelementptr inbounds i32, i32* %40, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !15
  %970 = getelementptr inbounds i32, i32* %927, i64 %966
  store i32 %969, i32* %970, align 4, !tbaa !15
  %971 = getelementptr inbounds double, double* %42, i64 %967
  %972 = load double, double* %971, align 8, !tbaa !83
  %973 = add nsw i64 %966, 1
  %974 = getelementptr inbounds double, double* %930, i64 %966
  store double %972, double* %974, align 8, !tbaa !83
  %975 = add nsw i64 %967, 1
  %976 = icmp eq i64 %975, %964
  br i1 %976, label %977, label %965, !llvm.loop !127

977:                                              ; preds = %965
  %978 = trunc i64 %973 to i32
  br label %979

979:                                              ; preds = %977, %947
  %980 = phi i32 [ %949, %947 ], [ %978, %977 ]
  %981 = add nuw nsw i64 %948, 1
  %982 = trunc i64 %981 to i32
  %983 = add i32 %51, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, i32* %923, i64 %984
  store i32 %980, i32* %985, align 4, !tbaa !15
  %986 = icmp eq i64 %981, %946
  br i1 %986, label %987, label %947, !llvm.loop !128

987:                                              ; preds = %979, %941
  %988 = bitcast %struct.hypre_CSRMatrix* %920 to i8**
  store i8* %922, i8** %988, align 8, !tbaa !77
  %989 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %920, i64 0, i32 1
  %990 = bitcast i32** %989 to i8**
  store i8* %926, i8** %990, align 8, !tbaa !78
  %991 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %920, i64 0, i32 9
  %992 = bitcast double** %991 to i8**
  store i8* %929, i8** %992, align 8, !tbaa !76
  %993 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %68, i64 0, i32 1
  %994 = load i32, i32* %993, align 4, !tbaa !64
  %995 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %68, i64 0, i32 3
  %996 = load i32*, i32** %995, align 8, !tbaa !62
  %997 = load i32, i32* %996, align 4, !tbaa !15
  %998 = sext i32 %994 to i64
  %999 = getelementptr inbounds i32, i32* %996, i64 %998
  %1000 = load i32, i32* %999, align 4, !tbaa !15
  %1001 = sub nsw i32 %1000, %997
  %1002 = sext i32 %1001 to i64
  %1003 = shl nsw i64 %1002, 2
  %1004 = call i8* @hypre_MAlloc(i64 %1003, i32 0) #6
  %1005 = bitcast i8* %1004 to i32*
  %1006 = icmp sgt i32 %1000, %997
  br i1 %1006, label %1007, label %1027

1007:                                             ; preds = %987
  %1008 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %68, i64 0, i32 4
  %1009 = load i32*, i32** %1008, align 8, !tbaa !101
  %1010 = sext i32 %997 to i64
  %1011 = sext i32 %997 to i64
  %1012 = sext i32 %1000 to i64
  br label %1013

1013:                                             ; preds = %1007, %1013
  %1014 = phi i64 [ %1010, %1007 ], [ %1025, %1013 ]
  %1015 = getelementptr inbounds i32, i32* %1009, i64 %1014
  %1016 = load i32, i32* %1015, align 4, !tbaa !15
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, i32* %148, i64 %1017
  %1019 = load i32, i32* %1018, align 4, !tbaa !15
  %1020 = sub i32 %1019, %5
  %1021 = load i32, i32* %896, align 4, !tbaa !15
  %1022 = add nsw i32 %1020, %1021
  %1023 = sub nsw i64 %1014, %1011
  %1024 = getelementptr inbounds i32, i32* %1005, i64 %1023
  store i32 %1022, i32* %1024, align 4, !tbaa !15
  %1025 = add nsw i64 %1014, 1
  %1026 = icmp eq i64 %1025, %1012
  br i1 %1026, label %1027, label %1013, !llvm.loop !129

1027:                                             ; preds = %1013, %987
  %1028 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %68, i8* %1004, i8* %932) #6
  %1029 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1028) #6
  %1030 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %911, i64 0, i32 11
  %1031 = bitcast i32** %1030 to i8**
  store i8* %932, i8** %1031, align 8, !tbaa !103
  %1032 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %911) #6
  call void @hypre_Free(i8* %1004, i32 0) #6
  br label %1033

1033:                                             ; preds = %1027, %884
  %1034 = phi %struct.hypre_ParCSRMatrix_struct* [ %911, %1027 ], [ null, %884 ]
  %1035 = getelementptr inbounds i32, i32* %96, i64 %55
  %1036 = icmp sgt i32 %44, %5
  br i1 %1036, label %1037, label %1046

1037:                                             ; preds = %1033
  %1038 = sext i32 %44 to i64
  br label %1039

1039:                                             ; preds = %1037, %1039
  %1040 = phi i64 [ %55, %1037 ], [ %1042, %1039 ]
  %1041 = load i32, i32* %1035, align 4, !tbaa !15
  %1042 = add nsw i64 %1040, 1
  %1043 = getelementptr inbounds i32, i32* %96, i64 %1042
  store i32 %1041, i32* %1043, align 4, !tbaa !15
  %1044 = getelementptr inbounds double, double* %90, i64 %1040
  store double 1.000000e+00, double* %1044, align 8, !tbaa !83
  %1045 = icmp eq i64 %1042, %1038
  br i1 %1045, label %1046, label %1039, !llvm.loop !130

1046:                                             ; preds = %1039, %1033
  %1047 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1048 = load i32, i32* %1047, align 4, !tbaa !45
  %1049 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %1050 = load i32*, i32** %1049, align 8, !tbaa !46
  %1051 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %1052 = load i32*, i32** %1051, align 8, !tbaa !105
  %1053 = getelementptr inbounds i32, i32* %94, i64 %88
  %1054 = load i32, i32* %1053, align 4, !tbaa !15
  %1055 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %1048, i32 %1048, i32* %1050, i32* %1052, i32 0, i32 %1054, i32 0) #6
  %1056 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1055, i32 0) #6
  %1057 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1055, i32 0) #6
  %1058 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1055, i64 0, i32 7
  %1059 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1058, align 8, !tbaa !29
  %1060 = bitcast %struct.hypre_CSRMatrix* %1059 to i8**
  store i8* %93, i8** %1060, align 8, !tbaa !77
  %1061 = load i32, i32* %1053, align 4, !tbaa !15
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1046
  %1064 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1059, i64 0, i32 9
  store double* %885, double** %1064, align 8, !tbaa !76
  %1065 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1059, i64 0, i32 1
  store i32* %886, i32** %1065, align 8, !tbaa !78
  br label %1069

1066:                                             ; preds = %1046
  %1067 = bitcast i32* %886 to i8*
  call void @hypre_Free(i8* %1067, i32 0) #6
  %1068 = bitcast double* %885 to i8*
  call void @hypre_Free(i8* %1068, i32 0) #6
  br label %1069

1069:                                             ; preds = %1066, %1063
  %1070 = load i32, i32* %1053, align 4, !tbaa !15
  %1071 = sitofp i32 %1070 to double
  store double %1071, double* %13, align 8, !tbaa !83
  %1072 = call i32 @hypre_MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 1, i32 1275070475, i32 1476395011, i32 %23) #6
  %1073 = load double, double* %14, align 8, !tbaa !83
  %1074 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1055, i64 0, i32 21
  store double %1073, double* %1074, align 8, !tbaa !70
  %1075 = load i32, i32* %1047, align 4, !tbaa !45
  %1076 = load i32*, i32** %1049, align 8, !tbaa !46
  %1077 = load i32*, i32** %1051, align 8, !tbaa !105
  %1078 = getelementptr inbounds i32, i32* %96, i64 %88
  %1079 = load i32, i32* %1078, align 4, !tbaa !15
  %1080 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %1075, i32 %1075, i32* %1076, i32* %1077, i32 0, i32 %1079, i32 0) #6
  %1081 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1080, i32 0) #6
  %1082 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1080, i32 0) #6
  %1083 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1080, i64 0, i32 7
  %1084 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1083, align 8, !tbaa !29
  %1085 = bitcast %struct.hypre_CSRMatrix* %1084 to i8**
  store i8* %95, i8** %1085, align 8, !tbaa !77
  %1086 = load i32, i32* %1078, align 4, !tbaa !15
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1069
  %1089 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1084, i64 0, i32 9
  store double* %171, double** %1089, align 8, !tbaa !76
  %1090 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1084, i64 0, i32 1
  store i32* %172, i32** %1090, align 8, !tbaa !78
  br label %1094

1091:                                             ; preds = %1069
  %1092 = bitcast i32* %172 to i8*
  call void @hypre_Free(i8* %1092, i32 1) #6
  %1093 = bitcast double* %171 to i8*
  call void @hypre_Free(i8* %1093, i32 1) #6
  br label %1094

1094:                                             ; preds = %1091, %1088
  %1095 = load i32, i32* %1078, align 4, !tbaa !15
  %1096 = sitofp i32 %1095 to double
  store double %1096, double* %13, align 8, !tbaa !83
  %1097 = call i32 @hypre_MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 1, i32 1275070475, i32 1476395011, i32 %23) #6
  %1098 = load double, double* %14, align 8, !tbaa !83
  %1099 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1080, i64 0, i32 21
  store double %1098, double* %1099, align 8, !tbaa !70
  call void @hypre_Free(i8* %136, i32 0) #6
  call void @hypre_Free(i8* %139, i32 0) #6
  %1100 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1034, null
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1094
  call void @hypre_Free(i8* %108, i32 1) #6
  br label %1102

1102:                                             ; preds = %1101, %1094
  store %struct.hypre_ParCSRMatrix_struct* %1055, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %1103 = bitcast double** %8 to i8**
  store i8* %89, i8** %1103, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1080, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1034, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  %1104 = bitcast i32** %11 to i8**
  store i8* %57, i8** %1104, align 8, !tbaa !22
  %1105 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %889) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  ret i32 %1105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUKRAS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double** nocapture %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = call i32 @hypre_ILUSetupILU0RAS(%struct.hypre_ParCSRMatrix_struct* %0, i32* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** %4, double** %5, %struct.hypre_ParCSRMatrix_struct** %6)
  br label %825

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !76
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !77
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !78
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !78
  %42 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6
  store i32* null, i32** %9, align 8, !tbaa !22
  %43 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  store i32* null, i32** %10, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !66
  %48 = add nsw i32 %47, %45
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #6
  %50 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6
  %51 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #6
  %52 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6
  %53 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #6
  %54 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6
  %55 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %8) #6
  %56 = load i32, i32* %44, align 8, !tbaa !30
  %57 = icmp slt i32 %3, 0
  %58 = icmp slt i32 %56, %3
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 4323, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %61

61:                                               ; preds = %22, %60
  %62 = sext i32 %48 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 8, i32 1) #6
  %64 = bitcast i8* %63 to double*
  %65 = add nsw i32 %48, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #6
  %68 = bitcast i8* %67 to i32*
  %69 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #6
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %72 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %71, align 8, !tbaa !61
  %73 = icmp eq %struct._hypre_ParCSRCommPkg* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %76

76:                                               ; preds = %74, %61
  %77 = mul nsw i32 %48, 5
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %80 = bitcast i8* %79 to i32*
  %81 = mul nsw i32 %48, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = shl nsw i32 %48, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  store i32 0, i32* %70, align 4, !tbaa !15
  store i32 0, i32* %68, align 4, !tbaa !15
  %87 = icmp sgt i32 %56, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = zext i32 %56 to i64
  br label %96

90:                                               ; preds = %96, %76
  %91 = icmp slt i32 %56, %48
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = sext i32 %56 to i64
  %94 = add i32 %47, %45
  %95 = sext i32 %94 to i64
  br label %108

96:                                               ; preds = %88, %96
  %97 = phi i64 [ 0, %88 ], [ %101, %96 ]
  %98 = getelementptr inbounds i32, i32* %2, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = getelementptr inbounds i32, i32* %86, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !15
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %89
  br i1 %102, label %90, label %96, !llvm.loop !131

103:                                              ; preds = %108, %90
  %104 = icmp sgt i32 %48, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = add i32 %47, %45
  %107 = zext i32 %106 to i64
  br label %114

108:                                              ; preds = %92, %108
  %109 = phi i64 [ %93, %92 ], [ %112, %108 ]
  %110 = getelementptr inbounds i32, i32* %86, i64 %109
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %110, align 4, !tbaa !15
  %112 = add nsw i64 %109, 1
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %103, label %108, !llvm.loop !132

114:                                              ; preds = %105, %114
  %115 = phi i64 [ 0, %105 ], [ %121, %114 ]
  %116 = getelementptr inbounds i32, i32* %86, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %83, i64 %118
  %120 = trunc i64 %115 to i32
  store i32 %120, i32* %119, align 4, !tbaa !15
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %123, label %114, !llvm.loop !133

123:                                              ; preds = %114, %103
  %124 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %83, i32** nonnull %14, i32** nonnull %15, double** nonnull %16) #6
  %125 = load i32*, i32** %14, align 8, !tbaa !22
  %126 = load i32*, i32** %15, align 8, !tbaa !22
  %127 = call i32 @hypre_ILUSetupILUKRASSymbolic(i32 %56, i32* %33, i32* %35, i32* %39, i32* %41, i32* %125, i32* %126, i32 %47, i32 %1, i32* %86, i32* %83, i32* %80, i32 %3, i32* nonnull %68, i32* nonnull %70, i32** nonnull %9, i32** nonnull %10)
  %128 = getelementptr inbounds i32, i32* %68, i64 %62
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %123
  %132 = sext i32 %129 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 8, i32 1) #6
  %134 = bitcast i8* %133 to double*
  br label %135

135:                                              ; preds = %131, %123
  %136 = phi double* [ %134, %131 ], [ null, %123 ]
  %137 = getelementptr inbounds i32, i32* %70, i64 %62
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = sext i32 %138 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 8, i32 1) #6
  %143 = bitcast i8* %142 to double*
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi double* [ %143, %140 ], [ null, %135 ]
  %146 = load i32*, i32** %9, align 8
  %147 = load i32*, i32** %10, align 8
  %148 = icmp sgt i32 %3, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = zext i32 %3 to i64
  br label %158

151:                                              ; preds = %342, %144
  %152 = load i32*, i32** %9, align 8
  %153 = load i32*, i32** %10, align 8
  %154 = icmp sgt i32 %56, %3
  br i1 %154, label %155, label %346

155:                                              ; preds = %151
  %156 = sext i32 %3 to i64
  %157 = sext i32 %56 to i64
  br label %356

158:                                              ; preds = %149, %342
  %159 = phi i64 [ 0, %149 ], [ %162, %342 ]
  %160 = getelementptr inbounds i32, i32* %86, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = add nuw nsw i64 %159, 1
  %163 = getelementptr inbounds i32, i32* %68, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = getelementptr inbounds i32, i32* %70, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds i32, i32* %33, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = add nsw i32 %161, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %33, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !15
  %174 = getelementptr inbounds i32, i32* %68, i64 %159
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp slt i32 %175, %164
  br i1 %176, label %177, label %189

177:                                              ; preds = %158
  %178 = sext i32 %175 to i64
  %179 = sext i32 %164 to i64
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %178, %177 ], [ %187, %180 ]
  %182 = getelementptr inbounds i32, i32* %146, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %80, i64 %184
  %186 = trunc i64 %181 to i32
  store i32 %186, i32* %185, align 4, !tbaa !15
  %187 = add nsw i64 %181, 1
  %188 = icmp eq i64 %187, %179
  br i1 %188, label %189, label %180, !llvm.loop !134

189:                                              ; preds = %180, %158
  %190 = getelementptr inbounds double, double* %64, i64 %159
  store double 0.000000e+00, double* %190, align 8, !tbaa !83
  %191 = getelementptr inbounds i32, i32* %80, i64 %159
  %192 = trunc i64 %159 to i32
  store i32 %192, i32* %191, align 4, !tbaa !15
  %193 = getelementptr inbounds i32, i32* %70, i64 %159
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = icmp slt i32 %194, %166
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = sext i32 %194 to i64
  %198 = sext i32 %166 to i64
  br label %204

199:                                              ; preds = %204, %189
  %200 = icmp slt i32 %169, %173
  br i1 %200, label %201, label %242

201:                                              ; preds = %199
  %202 = sext i32 %169 to i64
  %203 = sext i32 %173 to i64
  br label %213

204:                                              ; preds = %196, %204
  %205 = phi i64 [ %197, %196 ], [ %211, %204 ]
  %206 = getelementptr inbounds i32, i32* %147, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %80, i64 %208
  %210 = trunc i64 %205 to i32
  store i32 %210, i32* %209, align 4, !tbaa !15
  %211 = add nsw i64 %205, 1
  %212 = icmp eq i64 %211, %198
  br i1 %212, label %199, label %204, !llvm.loop !135

213:                                              ; preds = %201, %239
  %214 = phi i64 [ %202, %201 ], [ %240, %239 ]
  %215 = getelementptr inbounds i32, i32* %35, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !15
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %83, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %80, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !15
  %223 = sext i32 %219 to i64
  %224 = icmp sgt i64 %159, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %213
  %226 = getelementptr inbounds double, double* %31, i64 %214
  %227 = load double, double* %226, align 8, !tbaa !83
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds double, double* %136, i64 %228
  store double %227, double* %229, align 8, !tbaa !83
  br label %239

230:                                              ; preds = %213
  %231 = zext i32 %219 to i64
  %232 = icmp eq i64 %159, %231
  %233 = getelementptr inbounds double, double* %31, i64 %214
  %234 = load double, double* %233, align 8, !tbaa !83
  br i1 %232, label %235, label %236

235:                                              ; preds = %230
  store double %234, double* %190, align 8, !tbaa !83
  br label %239

236:                                              ; preds = %230
  %237 = sext i32 %222 to i64
  %238 = getelementptr inbounds double, double* %145, i64 %237
  store double %234, double* %238, align 8, !tbaa !83
  br label %239

239:                                              ; preds = %225, %236, %235
  %240 = add nsw i64 %214, 1
  %241 = icmp eq i64 %240, %203
  br i1 %241, label %242, label %213, !llvm.loop !136

242:                                              ; preds = %239, %199
  %243 = load i32, i32* %174, align 4, !tbaa !15
  %244 = icmp slt i32 %243, %164
  br i1 %244, label %245, label %309

245:                                              ; preds = %242
  %246 = sext i32 %243 to i64
  %247 = sext i32 %164 to i64
  br label %248

248:                                              ; preds = %245, %306
  %249 = phi i64 [ %246, %245 ], [ %307, %306 ]
  %250 = getelementptr inbounds i32, i32* %146, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !15
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %64, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !83
  %255 = getelementptr inbounds double, double* %136, i64 %249
  %256 = load double, double* %255, align 8, !tbaa !83
  %257 = fmul double %254, %256
  store double %257, double* %255, align 8, !tbaa !83
  %258 = add nsw i32 %251, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %70, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = getelementptr inbounds i32, i32* %70, i64 %252
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = icmp slt i32 %263, %261
  br i1 %264, label %265, label %306

265:                                              ; preds = %248
  %266 = sext i32 %263 to i64
  %267 = sext i32 %261 to i64
  br label %268

268:                                              ; preds = %265, %303
  %269 = phi i64 [ %266, %265 ], [ %304, %303 ]
  %270 = getelementptr inbounds i32, i32* %147, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %80, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %303, label %276

276:                                              ; preds = %268
  %277 = sext i32 %271 to i64
  %278 = icmp sgt i64 %159, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load double, double* %255, align 8, !tbaa !83
  %281 = getelementptr inbounds double, double* %145, i64 %269
  %282 = load double, double* %281, align 8, !tbaa !83
  %283 = fmul double %280, %282
  %284 = sext i32 %274 to i64
  %285 = getelementptr inbounds double, double* %136, i64 %284
  br label %298

286:                                              ; preds = %276
  %287 = zext i32 %271 to i64
  %288 = icmp eq i64 %159, %287
  %289 = load double, double* %255, align 8, !tbaa !83
  %290 = getelementptr inbounds double, double* %145, i64 %269
  %291 = load double, double* %290, align 8, !tbaa !83
  %292 = fmul double %289, %291
  %293 = sext i32 %274 to i64
  br i1 %288, label %294, label %296

294:                                              ; preds = %286
  %295 = getelementptr inbounds double, double* %64, i64 %293
  br label %298

296:                                              ; preds = %286
  %297 = getelementptr inbounds double, double* %145, i64 %293
  br label %298

298:                                              ; preds = %294, %296, %279
  %299 = phi double* [ %285, %279 ], [ %297, %296 ], [ %295, %294 ]
  %300 = phi double [ %283, %279 ], [ %292, %296 ], [ %292, %294 ]
  %301 = load double, double* %299, align 8, !tbaa !83
  %302 = fsub double %301, %300
  store double %302, double* %299, align 8, !tbaa !83
  br label %303

303:                                              ; preds = %298, %268
  %304 = add nsw i64 %269, 1
  %305 = icmp eq i64 %304, %267
  br i1 %305, label %306, label %268, !llvm.loop !137

306:                                              ; preds = %303, %248
  %307 = add nsw i64 %249, 1
  %308 = icmp eq i64 %307, %247
  br i1 %308, label %309, label %248, !llvm.loop !138

309:                                              ; preds = %306, %242
  %310 = load i32, i32* %165, align 4, !tbaa !15
  %311 = icmp slt i32 %243, %164
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = sext i32 %243 to i64
  %314 = sext i32 %164 to i64
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %313, %312 ], [ %321, %315 ]
  %317 = getelementptr inbounds i32, i32* %146, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %80, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !15
  %321 = add nsw i64 %316, 1
  %322 = icmp eq i64 %321, %314
  br i1 %322, label %323, label %315, !llvm.loop !139

323:                                              ; preds = %315, %309
  store i32 -1, i32* %191, align 4, !tbaa !15
  %324 = load i32, i32* %193, align 4, !tbaa !15
  %325 = icmp slt i32 %324, %310
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = sext i32 %324 to i64
  %328 = sext i32 %310 to i64
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %327, %326 ], [ %335, %329 ]
  %331 = getelementptr inbounds i32, i32* %147, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !15
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %80, i64 %333
  store i32 -1, i32* %334, align 4, !tbaa !15
  %335 = add nsw i64 %330, 1
  %336 = icmp eq i64 %335, %328
  br i1 %336, label %337, label %329, !llvm.loop !140

337:                                              ; preds = %329, %323
  %338 = load double, double* %190, align 8, !tbaa !83
  %339 = call double @llvm.fabs.f64(double %338)
  %340 = fcmp olt double %339, 0x3D06849B86A12B9B
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store double 0x3EB0C6F7A0B5ED8D, double* %190, align 8, !tbaa !83
  br label %342

342:                                              ; preds = %341, %337
  %343 = load double, double* %190, align 8, !tbaa !83
  %344 = fdiv double 1.000000e+00, %343
  store double %344, double* %190, align 8, !tbaa !83
  %345 = icmp eq i64 %162, %150
  br i1 %345, label %151, label %158, !llvm.loop !141

346:                                              ; preds = %563, %151
  %347 = load i32*, i32** %14, align 8
  %348 = load i32*, i32** %9, align 8
  %349 = load i32*, i32** %10, align 8
  %350 = icmp slt i32 %56, %48
  br i1 %350, label %351, label %751

351:                                              ; preds = %346
  %352 = sext i32 %56 to i64
  %353 = sext i32 %56 to i64
  %354 = add i32 %47, %45
  %355 = sext i32 %354 to i64
  br label %567

356:                                              ; preds = %155, %563
  %357 = phi i64 [ %156, %155 ], [ %360, %563 ]
  %358 = getelementptr inbounds i32, i32* %86, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = add nsw i64 %357, 1
  %361 = getelementptr inbounds i32, i32* %68, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !15
  %363 = getelementptr inbounds i32, i32* %70, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !15
  %365 = getelementptr inbounds i32, i32* %68, i64 %357
  %366 = load i32, i32* %365, align 4, !tbaa !15
  %367 = icmp slt i32 %366, %362
  br i1 %367, label %368, label %380

368:                                              ; preds = %356
  %369 = sext i32 %366 to i64
  %370 = sext i32 %362 to i64
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %369, %368 ], [ %378, %371 ]
  %373 = getelementptr inbounds i32, i32* %152, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !15
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %80, i64 %375
  %377 = trunc i64 %372 to i32
  store i32 %377, i32* %376, align 4, !tbaa !15
  %378 = add nsw i64 %372, 1
  %379 = icmp eq i64 %378, %370
  br i1 %379, label %380, label %371, !llvm.loop !142

380:                                              ; preds = %371, %356
  %381 = getelementptr inbounds double, double* %64, i64 %357
  store double 0.000000e+00, double* %381, align 8, !tbaa !83
  %382 = getelementptr inbounds i32, i32* %80, i64 %357
  %383 = trunc i64 %357 to i32
  store i32 %383, i32* %382, align 4, !tbaa !15
  %384 = getelementptr inbounds i32, i32* %70, i64 %357
  %385 = load i32, i32* %384, align 4, !tbaa !15
  %386 = icmp slt i32 %385, %364
  br i1 %386, label %387, label %399

387:                                              ; preds = %380
  %388 = sext i32 %385 to i64
  %389 = sext i32 %364 to i64
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %388, %387 ], [ %397, %390 ]
  %392 = getelementptr inbounds i32, i32* %153, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %80, i64 %394
  %396 = trunc i64 %391 to i32
  store i32 %396, i32* %395, align 4, !tbaa !15
  %397 = add nsw i64 %391, 1
  %398 = icmp eq i64 %397, %389
  br i1 %398, label %399, label %390, !llvm.loop !143

399:                                              ; preds = %390, %380
  %400 = sext i32 %359 to i64
  %401 = getelementptr inbounds i32, i32* %33, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !15
  %403 = add nsw i32 %359, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %33, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !15
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %440

408:                                              ; preds = %399
  %409 = sext i32 %402 to i64
  %410 = sext i32 %406 to i64
  %411 = trunc i64 %357 to i32
  br label %412

412:                                              ; preds = %408, %437
  %413 = phi i64 [ %409, %408 ], [ %438, %437 ]
  %414 = getelementptr inbounds i32, i32* %35, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !15
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %83, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !15
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %80, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !15
  %422 = sext i32 %418 to i64
  %423 = icmp sgt i64 %357, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %412
  %425 = getelementptr inbounds double, double* %31, i64 %413
  %426 = load double, double* %425, align 8, !tbaa !83
  %427 = sext i32 %421 to i64
  %428 = getelementptr inbounds double, double* %136, i64 %427
  store double %426, double* %428, align 8, !tbaa !83
  br label %437

429:                                              ; preds = %412
  %430 = icmp eq i32 %418, %411
  %431 = getelementptr inbounds double, double* %31, i64 %413
  %432 = load double, double* %431, align 8, !tbaa !83
  br i1 %430, label %433, label %434

433:                                              ; preds = %429
  store double %432, double* %381, align 8, !tbaa !83
  br label %437

434:                                              ; preds = %429
  %435 = sext i32 %421 to i64
  %436 = getelementptr inbounds double, double* %145, i64 %435
  store double %432, double* %436, align 8, !tbaa !83
  br label %437

437:                                              ; preds = %424, %434, %433
  %438 = add nsw i64 %413, 1
  %439 = icmp eq i64 %438, %410
  br i1 %439, label %440, label %412, !llvm.loop !144

440:                                              ; preds = %437, %399
  %441 = getelementptr inbounds i32, i32* %39, i64 %400
  %442 = load i32, i32* %441, align 4, !tbaa !15
  %443 = getelementptr inbounds i32, i32* %39, i64 %404
  %444 = load i32, i32* %443, align 4, !tbaa !15
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %463

446:                                              ; preds = %440
  %447 = sext i32 %442 to i64
  %448 = sext i32 %444 to i64
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %447, %446 ], [ %461, %449 ]
  %451 = getelementptr inbounds i32, i32* %41, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !15
  %453 = add nsw i32 %452, %56
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %80, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !15
  %457 = getelementptr inbounds double, double* %37, i64 %450
  %458 = load double, double* %457, align 8, !tbaa !83
  %459 = sext i32 %456 to i64
  %460 = getelementptr inbounds double, double* %145, i64 %459
  store double %458, double* %460, align 8, !tbaa !83
  %461 = add nsw i64 %450, 1
  %462 = icmp eq i64 %461, %448
  br i1 %462, label %463, label %449, !llvm.loop !145

463:                                              ; preds = %449, %440
  %464 = load i32, i32* %365, align 4, !tbaa !15
  %465 = icmp slt i32 %464, %362
  br i1 %465, label %466, label %530

466:                                              ; preds = %463
  %467 = sext i32 %464 to i64
  %468 = sext i32 %362 to i64
  %469 = trunc i64 %357 to i32
  br label %470

470:                                              ; preds = %466, %527
  %471 = phi i64 [ %467, %466 ], [ %528, %527 ]
  %472 = getelementptr inbounds i32, i32* %152, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !15
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %64, i64 %474
  %476 = load double, double* %475, align 8, !tbaa !83
  %477 = getelementptr inbounds double, double* %136, i64 %471
  %478 = load double, double* %477, align 8, !tbaa !83
  %479 = fmul double %476, %478
  store double %479, double* %477, align 8, !tbaa !83
  %480 = add nsw i32 %473, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %70, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = getelementptr inbounds i32, i32* %70, i64 %474
  %485 = load i32, i32* %484, align 4, !tbaa !15
  %486 = icmp slt i32 %485, %483
  br i1 %486, label %487, label %527

487:                                              ; preds = %470
  %488 = sext i32 %485 to i64
  %489 = sext i32 %483 to i64
  br label %490

490:                                              ; preds = %487, %524
  %491 = phi i64 [ %488, %487 ], [ %525, %524 ]
  %492 = getelementptr inbounds i32, i32* %153, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !15
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %80, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !15
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %524, label %498

498:                                              ; preds = %490
  %499 = sext i32 %493 to i64
  %500 = icmp sgt i64 %357, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  %502 = load double, double* %477, align 8, !tbaa !83
  %503 = getelementptr inbounds double, double* %145, i64 %491
  %504 = load double, double* %503, align 8, !tbaa !83
  %505 = fmul double %502, %504
  %506 = sext i32 %496 to i64
  %507 = getelementptr inbounds double, double* %136, i64 %506
  br label %519

508:                                              ; preds = %498
  %509 = icmp eq i32 %493, %469
  %510 = load double, double* %477, align 8, !tbaa !83
  %511 = getelementptr inbounds double, double* %145, i64 %491
  %512 = load double, double* %511, align 8, !tbaa !83
  %513 = fmul double %510, %512
  %514 = sext i32 %496 to i64
  br i1 %509, label %515, label %517

515:                                              ; preds = %508
  %516 = getelementptr inbounds double, double* %64, i64 %514
  br label %519

517:                                              ; preds = %508
  %518 = getelementptr inbounds double, double* %145, i64 %514
  br label %519

519:                                              ; preds = %515, %517, %501
  %520 = phi double* [ %507, %501 ], [ %518, %517 ], [ %516, %515 ]
  %521 = phi double [ %505, %501 ], [ %513, %517 ], [ %513, %515 ]
  %522 = load double, double* %520, align 8, !tbaa !83
  %523 = fsub double %522, %521
  store double %523, double* %520, align 8, !tbaa !83
  br label %524

524:                                              ; preds = %519, %490
  %525 = add nsw i64 %491, 1
  %526 = icmp eq i64 %525, %489
  br i1 %526, label %527, label %490, !llvm.loop !146

527:                                              ; preds = %524, %470
  %528 = add nsw i64 %471, 1
  %529 = icmp eq i64 %528, %468
  br i1 %529, label %530, label %470, !llvm.loop !147

530:                                              ; preds = %527, %463
  %531 = load i32, i32* %363, align 4, !tbaa !15
  %532 = icmp slt i32 %464, %362
  br i1 %532, label %533, label %544

533:                                              ; preds = %530
  %534 = sext i32 %464 to i64
  %535 = sext i32 %362 to i64
  br label %536

536:                                              ; preds = %533, %536
  %537 = phi i64 [ %534, %533 ], [ %542, %536 ]
  %538 = getelementptr inbounds i32, i32* %152, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !15
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %80, i64 %540
  store i32 -1, i32* %541, align 4, !tbaa !15
  %542 = add nsw i64 %537, 1
  %543 = icmp eq i64 %542, %535
  br i1 %543, label %544, label %536, !llvm.loop !148

544:                                              ; preds = %536, %530
  store i32 -1, i32* %382, align 4, !tbaa !15
  %545 = load i32, i32* %384, align 4, !tbaa !15
  %546 = icmp slt i32 %545, %531
  br i1 %546, label %547, label %558

547:                                              ; preds = %544
  %548 = sext i32 %545 to i64
  %549 = sext i32 %531 to i64
  br label %550

550:                                              ; preds = %547, %550
  %551 = phi i64 [ %548, %547 ], [ %556, %550 ]
  %552 = getelementptr inbounds i32, i32* %153, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !15
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %80, i64 %554
  store i32 -1, i32* %555, align 4, !tbaa !15
  %556 = add nsw i64 %551, 1
  %557 = icmp eq i64 %556, %549
  br i1 %557, label %558, label %550, !llvm.loop !149

558:                                              ; preds = %550, %544
  %559 = load double, double* %381, align 8, !tbaa !83
  %560 = call double @llvm.fabs.f64(double %559)
  %561 = fcmp olt double %560, 0x3D06849B86A12B9B
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store double 0x3EB0C6F7A0B5ED8D, double* %381, align 8, !tbaa !83
  br label %563

563:                                              ; preds = %562, %558
  %564 = load double, double* %381, align 8, !tbaa !83
  %565 = fdiv double 1.000000e+00, %564
  store double %565, double* %381, align 8, !tbaa !83
  %566 = icmp eq i64 %360, %157
  br i1 %566, label %346, label %356, !llvm.loop !150

567:                                              ; preds = %351, %747
  %568 = phi i64 [ %352, %351 ], [ %570, %747 ]
  %569 = sub nsw i64 %568, %353
  %570 = add nsw i64 %568, 1
  %571 = getelementptr inbounds i32, i32* %68, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !15
  %573 = getelementptr inbounds i32, i32* %70, i64 %570
  %574 = load i32, i32* %573, align 4, !tbaa !15
  %575 = getelementptr inbounds i32, i32* %347, i64 %569
  %576 = load i32, i32* %575, align 4, !tbaa !15
  %577 = add nuw nsw i64 %569, 1
  %578 = getelementptr inbounds i32, i32* %347, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !15
  %580 = getelementptr inbounds i32, i32* %68, i64 %568
  %581 = load i32, i32* %580, align 4, !tbaa !15
  %582 = icmp slt i32 %581, %572
  br i1 %582, label %583, label %595

583:                                              ; preds = %567
  %584 = sext i32 %581 to i64
  %585 = sext i32 %572 to i64
  br label %586

586:                                              ; preds = %583, %586
  %587 = phi i64 [ %584, %583 ], [ %593, %586 ]
  %588 = getelementptr inbounds i32, i32* %348, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !15
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %80, i64 %590
  %592 = trunc i64 %587 to i32
  store i32 %592, i32* %591, align 4, !tbaa !15
  %593 = add nsw i64 %587, 1
  %594 = icmp eq i64 %593, %585
  br i1 %594, label %595, label %586, !llvm.loop !151

595:                                              ; preds = %586, %567
  %596 = getelementptr inbounds double, double* %64, i64 %568
  store double 0.000000e+00, double* %596, align 8, !tbaa !83
  %597 = getelementptr inbounds i32, i32* %80, i64 %568
  %598 = trunc i64 %568 to i32
  store i32 %598, i32* %597, align 4, !tbaa !15
  %599 = getelementptr inbounds i32, i32* %70, i64 %568
  %600 = load i32, i32* %599, align 4, !tbaa !15
  %601 = icmp slt i32 %600, %574
  br i1 %601, label %602, label %605

602:                                              ; preds = %595
  %603 = sext i32 %600 to i64
  %604 = sext i32 %574 to i64
  br label %613

605:                                              ; preds = %613, %595
  %606 = load i32*, i32** %15, align 8
  %607 = load double*, double** %16, align 8
  %608 = icmp slt i32 %576, %579
  br i1 %608, label %609, label %647

609:                                              ; preds = %605
  %610 = sext i32 %576 to i64
  %611 = sext i32 %579 to i64
  %612 = trunc i64 %568 to i32
  br label %622

613:                                              ; preds = %602, %613
  %614 = phi i64 [ %603, %602 ], [ %620, %613 ]
  %615 = getelementptr inbounds i32, i32* %349, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !15
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %80, i64 %617
  %619 = trunc i64 %614 to i32
  store i32 %619, i32* %618, align 4, !tbaa !15
  %620 = add nsw i64 %614, 1
  %621 = icmp eq i64 %620, %604
  br i1 %621, label %605, label %613, !llvm.loop !152

622:                                              ; preds = %609, %644
  %623 = phi i64 [ %610, %609 ], [ %645, %644 ]
  %624 = getelementptr inbounds i32, i32* %606, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !15
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %80, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !15
  %629 = sext i32 %625 to i64
  %630 = icmp sgt i64 %568, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %622
  %632 = getelementptr inbounds double, double* %607, i64 %623
  %633 = load double, double* %632, align 8, !tbaa !83
  %634 = sext i32 %628 to i64
  %635 = getelementptr inbounds double, double* %136, i64 %634
  store double %633, double* %635, align 8, !tbaa !83
  br label %644

636:                                              ; preds = %622
  %637 = icmp eq i32 %625, %612
  %638 = getelementptr inbounds double, double* %607, i64 %623
  %639 = load double, double* %638, align 8, !tbaa !83
  br i1 %637, label %640, label %641

640:                                              ; preds = %636
  store double %639, double* %596, align 8, !tbaa !83
  br label %644

641:                                              ; preds = %636
  %642 = sext i32 %628 to i64
  %643 = getelementptr inbounds double, double* %145, i64 %642
  store double %639, double* %643, align 8, !tbaa !83
  br label %644

644:                                              ; preds = %631, %641, %640
  %645 = add nsw i64 %623, 1
  %646 = icmp eq i64 %645, %611
  br i1 %646, label %647, label %622, !llvm.loop !153

647:                                              ; preds = %644, %605
  %648 = load i32, i32* %580, align 4, !tbaa !15
  %649 = icmp slt i32 %648, %572
  br i1 %649, label %650, label %714

650:                                              ; preds = %647
  %651 = sext i32 %648 to i64
  %652 = sext i32 %572 to i64
  %653 = trunc i64 %568 to i32
  br label %654

654:                                              ; preds = %650, %711
  %655 = phi i64 [ %651, %650 ], [ %712, %711 ]
  %656 = getelementptr inbounds i32, i32* %348, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !15
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, double* %64, i64 %658
  %660 = load double, double* %659, align 8, !tbaa !83
  %661 = getelementptr inbounds double, double* %136, i64 %655
  %662 = load double, double* %661, align 8, !tbaa !83
  %663 = fmul double %660, %662
  store double %663, double* %661, align 8, !tbaa !83
  %664 = add nsw i32 %657, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %70, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !15
  %668 = getelementptr inbounds i32, i32* %70, i64 %658
  %669 = load i32, i32* %668, align 4, !tbaa !15
  %670 = icmp slt i32 %669, %667
  br i1 %670, label %671, label %711

671:                                              ; preds = %654
  %672 = sext i32 %669 to i64
  %673 = sext i32 %667 to i64
  br label %674

674:                                              ; preds = %671, %708
  %675 = phi i64 [ %672, %671 ], [ %709, %708 ]
  %676 = getelementptr inbounds i32, i32* %349, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !15
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %80, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !15
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %708, label %682

682:                                              ; preds = %674
  %683 = sext i32 %677 to i64
  %684 = icmp sgt i64 %568, %683
  br i1 %684, label %685, label %692

685:                                              ; preds = %682
  %686 = load double, double* %661, align 8, !tbaa !83
  %687 = getelementptr inbounds double, double* %145, i64 %675
  %688 = load double, double* %687, align 8, !tbaa !83
  %689 = fmul double %686, %688
  %690 = sext i32 %680 to i64
  %691 = getelementptr inbounds double, double* %136, i64 %690
  br label %703

692:                                              ; preds = %682
  %693 = icmp eq i32 %677, %653
  %694 = load double, double* %661, align 8, !tbaa !83
  %695 = getelementptr inbounds double, double* %145, i64 %675
  %696 = load double, double* %695, align 8, !tbaa !83
  %697 = fmul double %694, %696
  %698 = sext i32 %680 to i64
  br i1 %693, label %699, label %701

699:                                              ; preds = %692
  %700 = getelementptr inbounds double, double* %64, i64 %698
  br label %703

701:                                              ; preds = %692
  %702 = getelementptr inbounds double, double* %145, i64 %698
  br label %703

703:                                              ; preds = %699, %701, %685
  %704 = phi double* [ %691, %685 ], [ %702, %701 ], [ %700, %699 ]
  %705 = phi double [ %689, %685 ], [ %697, %701 ], [ %697, %699 ]
  %706 = load double, double* %704, align 8, !tbaa !83
  %707 = fsub double %706, %705
  store double %707, double* %704, align 8, !tbaa !83
  br label %708

708:                                              ; preds = %703, %674
  %709 = add nsw i64 %675, 1
  %710 = icmp eq i64 %709, %673
  br i1 %710, label %711, label %674, !llvm.loop !154

711:                                              ; preds = %708, %654
  %712 = add nsw i64 %655, 1
  %713 = icmp eq i64 %712, %652
  br i1 %713, label %714, label %654, !llvm.loop !155

714:                                              ; preds = %711, %647
  %715 = load i32, i32* %573, align 4, !tbaa !15
  %716 = icmp slt i32 %648, %572
  br i1 %716, label %717, label %728

717:                                              ; preds = %714
  %718 = sext i32 %648 to i64
  %719 = sext i32 %572 to i64
  br label %720

720:                                              ; preds = %717, %720
  %721 = phi i64 [ %718, %717 ], [ %726, %720 ]
  %722 = getelementptr inbounds i32, i32* %348, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !15
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %80, i64 %724
  store i32 -1, i32* %725, align 4, !tbaa !15
  %726 = add nsw i64 %721, 1
  %727 = icmp eq i64 %726, %719
  br i1 %727, label %728, label %720, !llvm.loop !156

728:                                              ; preds = %720, %714
  store i32 -1, i32* %597, align 4, !tbaa !15
  %729 = load i32, i32* %599, align 4, !tbaa !15
  %730 = icmp slt i32 %729, %715
  br i1 %730, label %731, label %742

731:                                              ; preds = %728
  %732 = sext i32 %729 to i64
  %733 = sext i32 %715 to i64
  br label %734

734:                                              ; preds = %731, %734
  %735 = phi i64 [ %732, %731 ], [ %740, %734 ]
  %736 = getelementptr inbounds i32, i32* %349, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !15
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %80, i64 %738
  store i32 -1, i32* %739, align 4, !tbaa !15
  %740 = add nsw i64 %735, 1
  %741 = icmp eq i64 %740, %733
  br i1 %741, label %742, label %734, !llvm.loop !157

742:                                              ; preds = %734, %728
  %743 = load double, double* %596, align 8, !tbaa !83
  %744 = call double @llvm.fabs.f64(double %743)
  %745 = fcmp olt double %744, 0x3D06849B86A12B9B
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  store double 0x3EB0C6F7A0B5ED8D, double* %596, align 8, !tbaa !83
  br label %747

747:                                              ; preds = %746, %742
  %748 = load double, double* %596, align 8, !tbaa !83
  %749 = fdiv double 1.000000e+00, %748
  store double %749, double* %596, align 8, !tbaa !83
  %750 = icmp eq i64 %570, %355
  br i1 %750, label %751, label %567, !llvm.loop !158

751:                                              ; preds = %747, %346
  %752 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %752) #6
  store i32 %48, i32* %17, align 4, !tbaa !15
  %753 = call i32 @hypre_MPI_Allreduce(i8* nonnull %752, i8* nonnull %49, i32 1, i32 1275069445, i32 1476395011, i32 %24) #6
  %754 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %754) #6
  %755 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %756 = bitcast i8* %755 to i32*
  %757 = call i32 @hypre_MPI_Scan(i8* nonnull %752, i8* nonnull %754, i32 1, i32 1275069445, i32 1476395011, i32 %24) #6
  %758 = load i32, i32* %18, align 4, !tbaa !15
  %759 = sub nsw i32 %758, %48
  store i32 %759, i32* %756, align 4, !tbaa !15
  %760 = load i32, i32* %18, align 4, !tbaa !15
  %761 = getelementptr inbounds i8, i8* %755, i64 4
  %762 = bitcast i8* %761 to i32*
  store i32 %760, i32* %762, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %754) #6
  %763 = load i32, i32* %11, align 4, !tbaa !15
  %764 = load i32, i32* %128, align 4, !tbaa !15
  %765 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %763, i32 %763, i32* nonnull %756, i32* nonnull %756, i32 0, i32 %764, i32 0) #6
  %766 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %765, i32 1) #6
  %767 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %765, i32 0) #6
  %768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %765, i64 0, i32 7
  %769 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %768, align 8, !tbaa !29
  %770 = bitcast %struct.hypre_CSRMatrix* %769 to i8**
  store i8* %67, i8** %770, align 8, !tbaa !77
  %771 = load i32, i32* %128, align 4, !tbaa !15
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %751
  %774 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %769, i64 0, i32 9
  store double* %136, double** %774, align 8, !tbaa !76
  %775 = load i32*, i32** %9, align 8, !tbaa !22
  %776 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %769, i64 0, i32 1
  store i32* %775, i32** %776, align 8, !tbaa !78
  br label %780

777:                                              ; preds = %751
  %778 = bitcast i32** %9 to i8**
  %779 = load i8*, i8** %778, align 8, !tbaa !22
  call void @hypre_Free(i8* %779, i32 1) #6
  store i32* null, i32** %9, align 8, !tbaa !22
  br label %780

780:                                              ; preds = %777, %773
  %781 = load i32, i32* %128, align 4, !tbaa !15
  %782 = sitofp i32 %781 to double
  store double %782, double* %12, align 8, !tbaa !83
  %783 = call i32 @hypre_MPI_Allreduce(i8* nonnull %50, i8* nonnull %51, i32 1, i32 1275070475, i32 1476395011, i32 %24) #6
  %784 = load double, double* %13, align 8, !tbaa !83
  %785 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %765, i64 0, i32 21
  store double %784, double* %785, align 8, !tbaa !70
  %786 = load i32, i32* %11, align 4, !tbaa !15
  %787 = load i32, i32* %137, align 4, !tbaa !15
  %788 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %786, i32 %786, i32* nonnull %756, i32* nonnull %756, i32 0, i32 %787, i32 0) #6
  %789 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %788, i32 0) #6
  %790 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %788, i32 0) #6
  %791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %788, i64 0, i32 7
  %792 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %791, align 8, !tbaa !29
  %793 = bitcast %struct.hypre_CSRMatrix* %792 to i8**
  store i8* %69, i8** %793, align 8, !tbaa !77
  %794 = sext i32 %56 to i64
  %795 = getelementptr inbounds i32, i32* %70, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !15
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %780
  %799 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %792, i64 0, i32 9
  store double* %145, double** %799, align 8, !tbaa !76
  %800 = load i32*, i32** %10, align 8, !tbaa !22
  %801 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %792, i64 0, i32 1
  store i32* %800, i32** %801, align 8, !tbaa !78
  br label %805

802:                                              ; preds = %780
  %803 = bitcast i32** %10 to i8**
  %804 = load i8*, i8** %803, align 8, !tbaa !22
  call void @hypre_Free(i8* %804, i32 1) #6
  store i32* null, i32** %10, align 8, !tbaa !22
  br label %805

805:                                              ; preds = %802, %798
  %806 = load i32, i32* %137, align 4, !tbaa !15
  %807 = sitofp i32 %806 to double
  store double %807, double* %12, align 8, !tbaa !83
  %808 = call i32 @hypre_MPI_Allreduce(i8* nonnull %50, i8* nonnull %51, i32 1, i32 1275070475, i32 1476395011, i32 %24) #6
  %809 = load double, double* %13, align 8, !tbaa !83
  %810 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %788, i64 0, i32 21
  store double %809, double* %810, align 8, !tbaa !70
  call void @hypre_Free(i8* %79, i32 0) #6
  %811 = load i32*, i32** %14, align 8, !tbaa !22
  %812 = icmp eq i32* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %805
  %814 = bitcast i32* %811 to i8*
  call void @hypre_Free(i8* nonnull %814, i32 0) #6
  store i32* null, i32** %14, align 8, !tbaa !22
  br label %815

815:                                              ; preds = %813, %805
  %816 = load i32*, i32** %15, align 8, !tbaa !22
  %817 = icmp eq i32* %816, null
  br i1 %817, label %822, label %818

818:                                              ; preds = %815
  %819 = bitcast i32* %816 to i8*
  call void @hypre_Free(i8* nonnull %819, i32 0) #6
  store i32* null, i32** %15, align 8, !tbaa !22
  %820 = bitcast double** %16 to i8**
  %821 = load i8*, i8** %820, align 8, !tbaa !22
  call void @hypre_Free(i8* %821, i32 0) #6
  store double* null, double** %16, align 8, !tbaa !22
  br label %822

822:                                              ; preds = %818, %815
  store %struct.hypre_ParCSRMatrix_struct* %765, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %823 = bitcast double** %5 to i8**
  store i8* %63, i8** %823, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %788, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %824 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %752) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  br label %825

825:                                              ; preds = %822, %20
  %826 = phi i32 [ %21, %20 ], [ %824, %822 ]
  ret i32 %826
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUTRAS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !77
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !78
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !77
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !78
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !76
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !66
  %43 = add nsw i32 %42, %40
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6
  %45 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6
  %47 = bitcast double** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6
  %48 = icmp slt i32 %4, 0
  %49 = icmp slt i32 %40, %4
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 4899, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %52

52:                                               ; preds = %8, %51
  %53 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %11) #6
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %55 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %54, align 8, !tbaa !61
  %56 = icmp eq %struct._hypre_ParCSRCommPkg* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %59

59:                                               ; preds = %57, %52
  %60 = icmp sgt i32 %40, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = sext i32 %4 to i64
  %63 = getelementptr inbounds i32, i32* %30, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sitofp i32 %4 to double
  %66 = sitofp i32 %64 to double
  %67 = fmul double %66, 5.000000e-01
  %68 = call double @llvm.ceil.f64(double %67)
  %69 = fadd double %68, %65
  %70 = fptosi double %69 to i32
  br label %71

71:                                               ; preds = %61, %59
  %72 = phi i32 [ %70, %61 ], [ 0, %59 ]
  %73 = sext i32 %43 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 8, i32 1) #6
  %75 = bitcast i8* %74 to double*
  %76 = add nsw i32 %43, 1
  %77 = sext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #6
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #6
  %81 = bitcast i8* %80 to i32*
  %82 = sext i32 %72 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 1) #6
  %84 = bitcast i8* %83 to i32*
  %85 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 1) #6
  %86 = bitcast i8* %85 to i32*
  %87 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 1) #6
  %88 = bitcast i8* %87 to double*
  %89 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 1) #6
  %90 = bitcast i8* %89 to double*
  %91 = shl nsw i32 %43, 2
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 0) #6
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds i32, i32* %94, i64 %73
  %96 = call i8* @hypre_CAlloc(i64 %73, i64 8, i32 0) #6
  %97 = bitcast i8* %96 to double*
  %98 = icmp sgt i32 %43, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %71
  %100 = add i32 %42, %40
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %93, i8 -1, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %99, %71
  store i32 0, i32* %81, align 4, !tbaa !15
  store i32 0, i32* %79, align 4, !tbaa !15
  %106 = shl nsw i32 %43, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %94, i64 %107
  %109 = mul nsw i32 %43, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %94, i64 %110
  %112 = icmp sgt i32 %40, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = zext i32 %40 to i64
  br label %120

115:                                              ; preds = %120, %105
  %116 = icmp sgt i32 %42, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = sext i32 %40 to i64
  %119 = sext i32 %43 to i64
  br label %132

120:                                              ; preds = %113, %120
  %121 = phi i64 [ 0, %113 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = getelementptr inbounds i32, i32* %111, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !15
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %114
  br i1 %126, label %115, label %120, !llvm.loop !159

127:                                              ; preds = %132, %115
  %128 = icmp sgt i32 %43, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = add i32 %42, %40
  %131 = zext i32 %130 to i64
  br label %138

132:                                              ; preds = %117, %132
  %133 = phi i64 [ %118, %117 ], [ %136, %132 ]
  %134 = getelementptr inbounds i32, i32* %111, i64 %133
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %134, align 4, !tbaa !15
  %136 = add nsw i64 %133, 1
  %137 = icmp slt i64 %136, %119
  br i1 %137, label %132, label %127, !llvm.loop !160

138:                                              ; preds = %129, %138
  %139 = phi i64 [ 0, %129 ], [ %145, %138 ]
  %140 = getelementptr inbounds i32, i32* %111, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %108, i64 %142
  %144 = trunc i64 %139 to i32
  store i32 %144, i32* %143, align 4, !tbaa !15
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %131
  br i1 %146, label %147, label %138, !llvm.loop !161

147:                                              ; preds = %138, %127
  %148 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %108, i32** nonnull %13, i32** nonnull %14, double** nonnull %15) #6
  %149 = getelementptr inbounds double, double* %2, i64 1
  %150 = icmp sgt i32 %4, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = zext i32 %4 to i64
  br label %166

153:                                              ; preds = %509, %147
  %154 = phi i32 [ %72, %147 ], [ %510, %509 ]
  %155 = phi i32 [ %72, %147 ], [ %427, %509 ]
  %156 = phi i32 [ 0, %147 ], [ %511, %509 ]
  %157 = phi i32 [ 0, %147 ], [ %428, %509 ]
  %158 = phi double* [ %88, %147 ], [ %429, %509 ]
  %159 = phi i32* [ %84, %147 ], [ %430, %509 ]
  %160 = phi double* [ %90, %147 ], [ %512, %509 ]
  %161 = phi i32* [ %86, %147 ], [ %513, %509 ]
  %162 = getelementptr inbounds double, double* %2, i64 1
  %163 = icmp sgt i32 %40, %4
  br i1 %163, label %164, label %516

164:                                              ; preds = %153
  %165 = sext i32 %4 to i64
  br label %533

166:                                              ; preds = %151, %509
  %167 = phi i64 [ 0, %151 ], [ %372, %509 ]
  %168 = phi i64 [ 1, %151 ], [ %514, %509 ]
  %169 = phi i32 [ 0, %151 ], [ %373, %509 ]
  %170 = phi i32* [ %86, %151 ], [ %513, %509 ]
  %171 = phi double* [ %90, %151 ], [ %512, %509 ]
  %172 = phi i32* [ %84, %151 ], [ %430, %509 ]
  %173 = phi double* [ %88, %151 ], [ %429, %509 ]
  %174 = phi i32 [ 0, %151 ], [ %428, %509 ]
  %175 = phi i32 [ 0, %151 ], [ %511, %509 ]
  %176 = phi i32 [ %72, %151 ], [ %427, %509 ]
  %177 = phi i32 [ %72, %151 ], [ %510, %509 ]
  %178 = getelementptr inbounds i32, i32* %111, i64 %167
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %30, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %30, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = add nsw i64 %167, -1
  %188 = icmp sgt i32 %186, %182
  br i1 %188, label %189, label %201

189:                                              ; preds = %166
  %190 = sext i32 %182 to i64
  %191 = sext i32 %186 to i64
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %190, %189 ], [ %199, %192 ]
  %194 = phi double [ 0.000000e+00, %189 ], [ %198, %192 ]
  %195 = getelementptr inbounds double, double* %28, i64 %193
  %196 = load double, double* %195, align 8, !tbaa !83
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fadd double %194, %197
  %199 = add nsw i64 %193, 1
  %200 = icmp eq i64 %199, %191
  br i1 %200, label %201, label %192, !llvm.loop !162

201:                                              ; preds = %192, %166
  %202 = phi double [ 0.000000e+00, %166 ], [ %198, %192 ]
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 4989, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %205

205:                                              ; preds = %204, %201
  %206 = sub nsw i32 %186, %182
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %202, %207
  %209 = load double, double* %2, align 8, !tbaa !83
  %210 = fmul double %208, %209
  %211 = load double, double* %149, align 8, !tbaa !83
  %212 = fmul double %208, %211
  %213 = getelementptr inbounds double, double* %97, i64 %167
  store double 0.000000e+00, double* %213, align 8, !tbaa !83
  %214 = getelementptr inbounds i32, i32* %94, i64 %167
  %215 = trunc i64 %167 to i32
  store i32 %215, i32* %214, align 4, !tbaa !15
  %216 = icmp sgt i32 %186, %182
  br i1 %216, label %217, label %220

217:                                              ; preds = %205
  %218 = sext i32 %182 to i64
  %219 = trunc i64 %167 to i32
  br label %229

220:                                              ; preds = %266, %205
  %221 = phi i32 [ 0, %205 ], [ %267, %266 ]
  %222 = phi i32 [ 0, %205 ], [ %268, %266 ]
  %223 = getelementptr inbounds double, double* %97, i64 %187
  %224 = getelementptr inbounds i32, i32* %95, i64 %187
  %225 = icmp sgt i32 %221, 0
  br i1 %225, label %226, label %356

226:                                              ; preds = %220
  %227 = trunc i64 %187 to i32
  %228 = trunc i64 %167 to i32
  br label %276

229:                                              ; preds = %217, %266
  %230 = phi i64 [ %218, %217 ], [ %269, %266 ]
  %231 = phi i32 [ 0, %217 ], [ %268, %266 ]
  %232 = phi i32 [ 0, %217 ], [ %267, %266 ]
  %233 = getelementptr inbounds i32, i32* %32, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %108, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = icmp sgt i64 %167, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %229
  %241 = sext i32 %232 to i64
  %242 = getelementptr inbounds i32, i32* %95, i64 %241
  store i32 %237, i32* %242, align 4, !tbaa !15
  %243 = getelementptr inbounds double, double* %28, i64 %230
  %244 = load double, double* %243, align 8, !tbaa !83
  %245 = getelementptr inbounds double, double* %97, i64 %241
  store double %244, double* %245, align 8, !tbaa !83
  %246 = add nsw i32 %232, 1
  %247 = sext i32 %237 to i64
  %248 = getelementptr inbounds i32, i32* %94, i64 %247
  store i32 %232, i32* %248, align 4, !tbaa !15
  %249 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %95, double* %97, i32* %94, i32 %246) #6
  br label %266

250:                                              ; preds = %229
  %251 = zext i32 %237 to i64
  %252 = icmp eq i64 %167, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = getelementptr inbounds double, double* %28, i64 %230
  %255 = load double, double* %254, align 8, !tbaa !83
  store double %255, double* %213, align 8, !tbaa !83
  br label %266

256:                                              ; preds = %250
  %257 = add nsw i32 %231, 1
  %258 = add nsw i32 %257, %219
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %95, i64 %259
  store i32 %237, i32* %260, align 4, !tbaa !15
  %261 = getelementptr inbounds double, double* %28, i64 %230
  %262 = load double, double* %261, align 8, !tbaa !83
  %263 = getelementptr inbounds double, double* %97, i64 %259
  store double %262, double* %263, align 8, !tbaa !83
  %264 = sext i32 %237 to i64
  %265 = getelementptr inbounds i32, i32* %94, i64 %264
  store i32 %258, i32* %265, align 4, !tbaa !15
  br label %266

266:                                              ; preds = %240, %256, %253
  %267 = phi i32 [ %246, %240 ], [ %232, %253 ], [ %232, %256 ]
  %268 = phi i32 [ %231, %240 ], [ %231, %253 ], [ %257, %256 ]
  %269 = add nsw i64 %230, 1
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %186, %270
  br i1 %271, label %220, label %229, !llvm.loop !163

272:                                              ; preds = %350, %276
  %273 = phi i32 [ %287, %276 ], [ %351, %350 ]
  %274 = phi i32 [ %277, %276 ], [ %352, %350 ]
  %275 = icmp sgt i32 %273, 0
  br i1 %275, label %276, label %356, !llvm.loop !164

276:                                              ; preds = %226, %272
  %277 = phi i32 [ %274, %272 ], [ %222, %226 ]
  %278 = phi i32 [ %290, %272 ], [ 0, %226 ]
  %279 = phi i32 [ %273, %272 ], [ %221, %226 ]
  %280 = load i32, i32* %95, align 4, !tbaa !15
  %281 = load double, double* %97, align 8, !tbaa !83
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds double, double* %75, i64 %282
  %284 = load double, double* %283, align 8, !tbaa !83
  %285 = fmul double %281, %284
  store double %285, double* %97, align 8, !tbaa !83
  %286 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %279) #6
  %287 = add nsw i32 %279, -1
  %288 = getelementptr inbounds i32, i32* %94, i64 %282
  store i32 -1, i32* %288, align 4, !tbaa !15
  %289 = sub nsw i32 %227, %278
  call void @hypre_swap2(i32* nonnull %95, double* nonnull %97, i32 %287, i32 %289) #6
  %290 = add nuw nsw i32 %278, 1
  %291 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %223, i32* nonnull %224, i32 %290) #6
  %292 = add nsw i32 %280, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %81, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = getelementptr inbounds i32, i32* %81, i64 %282
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = fneg double %285
  %299 = icmp slt i32 %297, %295
  br i1 %299, label %300, label %272

300:                                              ; preds = %276
  %301 = sext i32 %297 to i64
  br label %302

302:                                              ; preds = %300, %350
  %303 = phi i64 [ %301, %300 ], [ %353, %350 ]
  %304 = phi i32 [ %277, %300 ], [ %352, %350 ]
  %305 = phi i32 [ %287, %300 ], [ %351, %350 ]
  %306 = getelementptr inbounds i32, i32* %170, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %94, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !15
  %311 = getelementptr inbounds double, double* %171, i64 %303
  %312 = load double, double* %311, align 8, !tbaa !83
  %313 = fmul double %312, %298
  %314 = icmp eq i32 %310, -1
  br i1 %314, label %315, label %345

315:                                              ; preds = %302
  %316 = icmp slt i32 %307, %4
  %317 = call double @llvm.fabs.f64(double %313)
  %318 = fcmp olt double %317, %210
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %350, label %320

320:                                              ; preds = %315
  %321 = icmp sge i32 %307, %4
  %322 = fcmp olt double %317, %212
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %350, label %324

324:                                              ; preds = %320
  %325 = sext i32 %307 to i64
  %326 = icmp sgt i64 %167, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = sext i32 %305 to i64
  %329 = getelementptr inbounds i32, i32* %95, i64 %328
  store i32 %307, i32* %329, align 4, !tbaa !15
  %330 = getelementptr inbounds double, double* %97, i64 %328
  store double %313, double* %330, align 8, !tbaa !83
  %331 = add nsw i32 %305, 1
  store i32 %305, i32* %309, align 4, !tbaa !15
  %332 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %331) #6
  br label %350

333:                                              ; preds = %324
  %334 = zext i32 %307 to i64
  %335 = icmp eq i64 %167, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load double, double* %213, align 8, !tbaa !83
  %338 = fadd double %313, %337
  store double %338, double* %213, align 8, !tbaa !83
  br label %350

339:                                              ; preds = %333
  %340 = add nsw i32 %304, 1
  %341 = add nsw i32 %340, %228
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %95, i64 %342
  store i32 %307, i32* %343, align 4, !tbaa !15
  %344 = getelementptr inbounds double, double* %97, i64 %342
  store double %313, double* %344, align 8, !tbaa !83
  store i32 %341, i32* %309, align 4, !tbaa !15
  br label %350

345:                                              ; preds = %302
  %346 = sext i32 %310 to i64
  %347 = getelementptr inbounds double, double* %97, i64 %346
  %348 = load double, double* %347, align 8, !tbaa !83
  %349 = fadd double %313, %348
  store double %349, double* %347, align 8, !tbaa !83
  br label %350

350:                                              ; preds = %320, %315, %345, %336, %339, %327
  %351 = phi i32 [ %331, %327 ], [ %305, %336 ], [ %305, %339 ], [ %305, %345 ], [ %305, %315 ], [ %305, %320 ]
  %352 = phi i32 [ %304, %327 ], [ %304, %336 ], [ %340, %339 ], [ %304, %345 ], [ %304, %315 ], [ %304, %320 ]
  %353 = add nsw i64 %303, 1
  %354 = trunc i64 %353 to i32
  %355 = icmp eq i32 %295, %354
  br i1 %355, label %272, label %302, !llvm.loop !165

356:                                              ; preds = %272, %220
  %357 = phi i32 [ 0, %220 ], [ %290, %272 ]
  %358 = phi i32 [ %222, %220 ], [ %274, %272 ]
  %359 = load double, double* %213, align 8, !tbaa !83
  %360 = call double @llvm.fabs.f64(double %359)
  %361 = fcmp olt double %360, 0x3D06849B86A12B9B
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store double 0x3EB0C6F7A0B5ED8D, double* %213, align 8, !tbaa !83
  br label %363

363:                                              ; preds = %362, %356
  %364 = load double, double* %213, align 8, !tbaa !83
  %365 = fdiv double 1.000000e+00, %364
  %366 = getelementptr inbounds double, double* %75, i64 %167
  store double %365, double* %366, align 8, !tbaa !83
  store i32 -1, i32* %214, align 4, !tbaa !15
  %367 = icmp slt i32 %357, %1
  %368 = select i1 %367, i32 %357, i32 %1
  %369 = getelementptr inbounds i32, i32* %79, i64 %167
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = add nsw i32 %370, %368
  %372 = add nuw nsw i64 %167, 1
  %373 = add nuw nsw i32 %169, 1
  %374 = getelementptr inbounds i32, i32* %79, i64 %372
  store i32 %371, i32* %374, align 4, !tbaa !15
  %375 = icmp sgt i32 %368, 0
  br i1 %375, label %376, label %426

376:                                              ; preds = %363
  %377 = add nsw i32 %368, %174
  %378 = icmp sgt i32 %377, %176
  br i1 %378, label %379, label %403

379:                                              ; preds = %376, %379
  %380 = phi i32* [ %393, %379 ], [ %172, %376 ]
  %381 = phi double* [ %398, %379 ], [ %173, %376 ]
  %382 = phi i32 [ %386, %379 ], [ %176, %376 ]
  %383 = sitofp i32 %382 to double
  %384 = fmul double %383, 1.300000e+00
  %385 = fadd double %384, 1.000000e+00
  %386 = fptosi double %385 to i32
  %387 = bitcast i32* %380 to i8*
  %388 = sext i32 %382 to i64
  %389 = shl nsw i64 %388, 2
  %390 = sext i32 %386 to i64
  %391 = shl nsw i64 %390, 2
  %392 = call i8* @hypre_ReAlloc_v2(i8* %387, i64 %389, i64 %391, i32 1) #6
  %393 = bitcast i8* %392 to i32*
  %394 = bitcast double* %381 to i8*
  %395 = shl nsw i64 %388, 3
  %396 = shl nsw i64 %390, 3
  %397 = call i8* @hypre_ReAlloc_v2(i8* %394, i64 %395, i64 %396, i32 1) #6
  %398 = bitcast i8* %397 to double*
  %399 = icmp sgt i32 %377, %386
  br i1 %399, label %379, label %400, !llvm.loop !166

400:                                              ; preds = %379
  %401 = bitcast i8* %392 to i32*
  %402 = bitcast i8* %397 to double*
  br label %403

403:                                              ; preds = %400, %376
  %404 = phi i32 [ %386, %400 ], [ %176, %376 ]
  %405 = phi double* [ %402, %400 ], [ %173, %376 ]
  %406 = phi i32* [ %401, %400 ], [ %172, %376 ]
  %407 = load i32, i32* %369, align 4, !tbaa !15
  %408 = getelementptr inbounds i32, i32* %95, i64 %187
  %409 = getelementptr inbounds double, double* %97, i64 %187
  %410 = icmp slt i32 %407, %377
  br i1 %410, label %411, label %426

411:                                              ; preds = %403
  %412 = sext i32 %407 to i64
  %413 = add i32 %174, %368
  br label %414

414:                                              ; preds = %411, %414
  %415 = phi i64 [ %412, %411 ], [ %423, %414 ]
  %416 = phi i32 [ %357, %411 ], [ %422, %414 ]
  %417 = load i32, i32* %408, align 4, !tbaa !15
  %418 = getelementptr inbounds i32, i32* %406, i64 %415
  store i32 %417, i32* %418, align 4, !tbaa !15
  %419 = load double, double* %409, align 8, !tbaa !83
  %420 = getelementptr inbounds double, double* %405, i64 %415
  store double %419, double* %420, align 8, !tbaa !83
  %421 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %409, i32* nonnull %408, i32 %416) #6
  %422 = add nsw i32 %416, -1
  %423 = add nsw i64 %415, 1
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %413, %424
  br i1 %425, label %426, label %414, !llvm.loop !167

426:                                              ; preds = %414, %403, %363
  %427 = phi i32 [ %176, %363 ], [ %404, %403 ], [ %404, %414 ]
  %428 = phi i32 [ %174, %363 ], [ %377, %403 ], [ %377, %414 ]
  %429 = phi double* [ %173, %363 ], [ %405, %403 ], [ %405, %414 ]
  %430 = phi i32* [ %172, %363 ], [ %406, %403 ], [ %406, %414 ]
  %431 = trunc i64 %167 to i32
  %432 = add nsw i32 %358, %431
  %433 = icmp slt i32 %358, 1
  br i1 %433, label %444, label %434

434:                                              ; preds = %426
  %435 = sext i32 %432 to i64
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %168, %434 ], [ %442, %436 ]
  %438 = getelementptr inbounds i32, i32* %95, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !15
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %94, i64 %440
  store i32 -1, i32* %441, align 4, !tbaa !15
  %442 = add nuw nsw i64 %437, 1
  %443 = icmp slt i64 %437, %435
  br i1 %443, label %436, label %444, !llvm.loop !168

444:                                              ; preds = %436, %426
  %445 = icmp slt i32 %358, %1
  br i1 %445, label %450, label %446

446:                                              ; preds = %444
  %447 = trunc i64 %167 to i32
  %448 = add i32 %447, %1
  %449 = call i32 @hypre_ILUMaxQSplitRabsI(double* %97, i32* %95, i32 %373, i32 %448, i32 %432) #6
  br label %450

450:                                              ; preds = %444, %446
  %451 = phi i32 [ %1, %446 ], [ %358, %444 ]
  %452 = getelementptr inbounds i32, i32* %81, i64 %167
  %453 = load i32, i32* %452, align 4, !tbaa !15
  %454 = add nsw i32 %453, %451
  %455 = getelementptr inbounds i32, i32* %81, i64 %372
  store i32 %454, i32* %455, align 4, !tbaa !15
  %456 = icmp sgt i32 %451, 0
  br i1 %456, label %457, label %509

457:                                              ; preds = %450
  %458 = add nsw i32 %451, %175
  %459 = icmp sgt i32 %458, %177
  br i1 %459, label %460, label %484

460:                                              ; preds = %457, %460
  %461 = phi i32* [ %474, %460 ], [ %170, %457 ]
  %462 = phi double* [ %479, %460 ], [ %171, %457 ]
  %463 = phi i32 [ %467, %460 ], [ %177, %457 ]
  %464 = sitofp i32 %463 to double
  %465 = fmul double %464, 1.300000e+00
  %466 = fadd double %465, 1.000000e+00
  %467 = fptosi double %466 to i32
  %468 = bitcast i32* %461 to i8*
  %469 = sext i32 %463 to i64
  %470 = shl nsw i64 %469, 2
  %471 = sext i32 %467 to i64
  %472 = shl nsw i64 %471, 2
  %473 = call i8* @hypre_ReAlloc_v2(i8* %468, i64 %470, i64 %472, i32 1) #6
  %474 = bitcast i8* %473 to i32*
  %475 = bitcast double* %462 to i8*
  %476 = shl nsw i64 %469, 3
  %477 = shl nsw i64 %471, 3
  %478 = call i8* @hypre_ReAlloc_v2(i8* %475, i64 %476, i64 %477, i32 1) #6
  %479 = bitcast i8* %478 to double*
  %480 = icmp sgt i32 %458, %467
  br i1 %480, label %460, label %481, !llvm.loop !169

481:                                              ; preds = %460
  %482 = bitcast i8* %473 to i32*
  %483 = bitcast i8* %478 to double*
  br label %484

484:                                              ; preds = %481, %457
  %485 = phi i32 [ %467, %481 ], [ %177, %457 ]
  %486 = phi double* [ %483, %481 ], [ %171, %457 ]
  %487 = phi i32* [ %482, %481 ], [ %170, %457 ]
  %488 = load i32, i32* %452, align 4, !tbaa !15
  %489 = icmp slt i32 %488, %458
  br i1 %489, label %490, label %509

490:                                              ; preds = %484
  %491 = sext i32 %488 to i64
  %492 = add i32 %175, %451
  %493 = sext i32 %492 to i64
  br label %494

494:                                              ; preds = %490, %494
  %495 = phi i64 [ %491, %490 ], [ %507, %494 ]
  %496 = add nsw i64 %495, %372
  %497 = load i32, i32* %452, align 4, !tbaa !15
  %498 = trunc i64 %496 to i32
  %499 = sub i32 %498, %497
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %95, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !15
  %503 = getelementptr inbounds i32, i32* %487, i64 %495
  store i32 %502, i32* %503, align 4, !tbaa !15
  %504 = getelementptr inbounds double, double* %97, i64 %500
  %505 = load double, double* %504, align 8, !tbaa !83
  %506 = getelementptr inbounds double, double* %486, i64 %495
  store double %505, double* %506, align 8, !tbaa !83
  %507 = add nsw i64 %495, 1
  %508 = icmp eq i64 %507, %493
  br i1 %508, label %509, label %494, !llvm.loop !170

509:                                              ; preds = %494, %484, %450
  %510 = phi i32 [ %177, %450 ], [ %485, %484 ], [ %485, %494 ]
  %511 = phi i32 [ %175, %450 ], [ %458, %484 ], [ %458, %494 ]
  %512 = phi double* [ %171, %450 ], [ %486, %484 ], [ %486, %494 ]
  %513 = phi i32* [ %170, %450 ], [ %487, %484 ], [ %487, %494 ]
  %514 = add nuw nsw i64 %168, 1
  %515 = icmp eq i64 %372, %152
  br i1 %515, label %153, label %166, !llvm.loop !171

516:                                              ; preds = %927, %153
  %517 = phi i32 [ %154, %153 ], [ %928, %927 ]
  %518 = phi i32 [ %155, %153 ], [ %845, %927 ]
  %519 = phi i32 [ %156, %153 ], [ %929, %927 ]
  %520 = phi i32 [ %157, %153 ], [ %846, %927 ]
  %521 = phi double* [ %158, %153 ], [ %847, %927 ]
  %522 = phi i32* [ %159, %153 ], [ %848, %927 ]
  %523 = phi double* [ %160, %153 ], [ %930, %927 ]
  %524 = phi i32* [ %161, %153 ], [ %931, %927 ]
  %525 = getelementptr inbounds double, double* %2, i64 1
  %526 = icmp sgt i32 %42, 0
  br i1 %526, label %527, label %1287

527:                                              ; preds = %516
  %528 = add i32 %40, 1
  %529 = sext i32 %528 to i64
  %530 = sext i32 %40 to i64
  %531 = sext i32 %40 to i64
  %532 = sext i32 %43 to i64
  br label %934

533:                                              ; preds = %164, %927
  %534 = phi i64 [ %165, %164 ], [ %790, %927 ]
  %535 = phi i32 [ %4, %164 ], [ %545, %927 ]
  %536 = phi i32 [ %4, %164 ], [ %791, %927 ]
  %537 = phi i32* [ %161, %164 ], [ %931, %927 ]
  %538 = phi double* [ %160, %164 ], [ %930, %927 ]
  %539 = phi i32* [ %159, %164 ], [ %848, %927 ]
  %540 = phi double* [ %158, %164 ], [ %847, %927 ]
  %541 = phi i32 [ %157, %164 ], [ %846, %927 ]
  %542 = phi i32 [ %156, %164 ], [ %929, %927 ]
  %543 = phi i32 [ %155, %164 ], [ %845, %927 ]
  %544 = phi i32 [ %154, %164 ], [ %928, %927 ]
  %545 = add i32 %535, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %111, i64 %534
  %548 = load i32, i32* %547, align 4, !tbaa !15
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %30, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !15
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %30, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !15
  %556 = getelementptr inbounds i32, i32* %34, i64 %549
  %557 = load i32, i32* %556, align 4, !tbaa !15
  %558 = getelementptr inbounds i32, i32* %34, i64 %553
  %559 = load i32, i32* %558, align 4, !tbaa !15
  %560 = add nsw i64 %534, -1
  %561 = icmp slt i32 %551, %555
  br i1 %561, label %562, label %565

562:                                              ; preds = %533
  %563 = sext i32 %551 to i64
  %564 = sext i32 %555 to i64
  br label %571

565:                                              ; preds = %571, %533
  %566 = phi double [ 0.000000e+00, %533 ], [ %577, %571 ]
  %567 = icmp slt i32 %557, %559
  br i1 %567, label %568, label %589

568:                                              ; preds = %565
  %569 = sext i32 %557 to i64
  %570 = sext i32 %559 to i64
  br label %580

571:                                              ; preds = %562, %571
  %572 = phi i64 [ %563, %562 ], [ %578, %571 ]
  %573 = phi double [ 0.000000e+00, %562 ], [ %577, %571 ]
  %574 = getelementptr inbounds double, double* %28, i64 %572
  %575 = load double, double* %574, align 8, !tbaa !83
  %576 = call double @llvm.fabs.f64(double %575)
  %577 = fadd double %573, %576
  %578 = add nsw i64 %572, 1
  %579 = icmp eq i64 %578, %564
  br i1 %579, label %565, label %571, !llvm.loop !172

580:                                              ; preds = %568, %580
  %581 = phi i64 [ %569, %568 ], [ %587, %580 ]
  %582 = phi double [ %566, %568 ], [ %586, %580 ]
  %583 = getelementptr inbounds double, double* %38, i64 %581
  %584 = load double, double* %583, align 8, !tbaa !83
  %585 = call double @llvm.fabs.f64(double %584)
  %586 = fadd double %582, %585
  %587 = add nsw i64 %581, 1
  %588 = icmp eq i64 %587, %570
  br i1 %588, label %589, label %580, !llvm.loop !173

589:                                              ; preds = %580, %565
  %590 = phi double [ %566, %565 ], [ %586, %580 ]
  %591 = fcmp oeq double %590, 0.000000e+00
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5207, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %593

593:                                              ; preds = %592, %589
  %594 = add i32 %551, %557
  %595 = sub i32 %555, %594
  %596 = add i32 %595, %559
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %590, %597
  %599 = load double, double* %2, align 8, !tbaa !83
  %600 = fmul double %598, %599
  %601 = load double, double* %162, align 8, !tbaa !83
  %602 = fmul double %598, %601
  %603 = getelementptr inbounds double, double* %97, i64 %534
  store double 0.000000e+00, double* %603, align 8, !tbaa !83
  %604 = getelementptr inbounds i32, i32* %94, i64 %534
  %605 = trunc i64 %534 to i32
  store i32 %605, i32* %604, align 4, !tbaa !15
  %606 = icmp slt i32 %551, %555
  br i1 %606, label %607, label %611

607:                                              ; preds = %593
  %608 = sext i32 %551 to i64
  %609 = trunc i64 %534 to i32
  %610 = trunc i64 %534 to i32
  br label %621

611:                                              ; preds = %657, %593
  %612 = phi i32 [ 0, %593 ], [ %658, %657 ]
  %613 = phi i32 [ 0, %593 ], [ %659, %657 ]
  %614 = icmp slt i32 %557, %559
  br i1 %614, label %615, label %665

615:                                              ; preds = %611
  %616 = sext i32 %557 to i64
  %617 = sext i32 %613 to i64
  %618 = add i32 %613, %559
  %619 = sub i32 %618, %557
  %620 = sext i32 %619 to i64
  br label %674

621:                                              ; preds = %607, %657
  %622 = phi i64 [ %608, %607 ], [ %660, %657 ]
  %623 = phi i32 [ 0, %607 ], [ %659, %657 ]
  %624 = phi i32 [ 0, %607 ], [ %658, %657 ]
  %625 = getelementptr inbounds i32, i32* %32, i64 %622
  %626 = load i32, i32* %625, align 4, !tbaa !15
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %108, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !15
  %630 = sext i32 %629 to i64
  %631 = icmp sgt i64 %534, %630
  br i1 %631, label %632, label %642

632:                                              ; preds = %621
  %633 = sext i32 %624 to i64
  %634 = getelementptr inbounds i32, i32* %95, i64 %633
  store i32 %629, i32* %634, align 4, !tbaa !15
  %635 = getelementptr inbounds double, double* %28, i64 %622
  %636 = load double, double* %635, align 8, !tbaa !83
  %637 = getelementptr inbounds double, double* %97, i64 %633
  store double %636, double* %637, align 8, !tbaa !83
  %638 = add nsw i32 %624, 1
  %639 = sext i32 %629 to i64
  %640 = getelementptr inbounds i32, i32* %94, i64 %639
  store i32 %624, i32* %640, align 4, !tbaa !15
  %641 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %95, double* %97, i32* %94, i32 %638) #6
  br label %657

642:                                              ; preds = %621
  %643 = icmp eq i32 %629, %609
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  %645 = getelementptr inbounds double, double* %28, i64 %622
  %646 = load double, double* %645, align 8, !tbaa !83
  store double %646, double* %603, align 8, !tbaa !83
  br label %657

647:                                              ; preds = %642
  %648 = add nsw i32 %623, 1
  %649 = add nsw i32 %648, %610
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %95, i64 %650
  store i32 %629, i32* %651, align 4, !tbaa !15
  %652 = getelementptr inbounds double, double* %28, i64 %622
  %653 = load double, double* %652, align 8, !tbaa !83
  %654 = getelementptr inbounds double, double* %97, i64 %650
  store double %653, double* %654, align 8, !tbaa !83
  %655 = sext i32 %629 to i64
  %656 = getelementptr inbounds i32, i32* %94, i64 %655
  store i32 %649, i32* %656, align 4, !tbaa !15
  br label %657

657:                                              ; preds = %632, %647, %644
  %658 = phi i32 [ %638, %632 ], [ %624, %644 ], [ %624, %647 ]
  %659 = phi i32 [ %623, %632 ], [ %623, %644 ], [ %648, %647 ]
  %660 = add nsw i64 %622, 1
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %555, %661
  br i1 %662, label %611, label %621, !llvm.loop !174

663:                                              ; preds = %674
  %664 = trunc i64 %680 to i32
  br label %665

665:                                              ; preds = %663, %611
  %666 = phi i32 [ %613, %611 ], [ %664, %663 ]
  %667 = getelementptr inbounds double, double* %97, i64 %560
  %668 = getelementptr inbounds i32, i32* %95, i64 %560
  %669 = icmp sgt i32 %612, 0
  br i1 %669, label %670, label %774

670:                                              ; preds = %665
  %671 = trunc i64 %560 to i32
  %672 = trunc i64 %534 to i32
  %673 = trunc i64 %534 to i32
  br label %695

674:                                              ; preds = %615, %674
  %675 = phi i64 [ %617, %615 ], [ %680, %674 ]
  %676 = phi i64 [ %616, %615 ], [ %689, %674 ]
  %677 = getelementptr inbounds i32, i32* %36, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !15
  %679 = add nsw i32 %678, %40
  %680 = add nsw i64 %675, 1
  %681 = add nsw i64 %680, %534
  %682 = getelementptr inbounds i32, i32* %95, i64 %681
  store i32 %679, i32* %682, align 4, !tbaa !15
  %683 = getelementptr inbounds double, double* %38, i64 %676
  %684 = load double, double* %683, align 8, !tbaa !83
  %685 = getelementptr inbounds double, double* %97, i64 %681
  store double %684, double* %685, align 8, !tbaa !83
  %686 = sext i32 %679 to i64
  %687 = getelementptr inbounds i32, i32* %94, i64 %686
  %688 = trunc i64 %681 to i32
  store i32 %688, i32* %687, align 4, !tbaa !15
  %689 = add nsw i64 %676, 1
  %690 = icmp eq i64 %680, %620
  br i1 %690, label %663, label %674, !llvm.loop !175

691:                                              ; preds = %768, %695
  %692 = phi i32 [ %706, %695 ], [ %769, %768 ]
  %693 = phi i32 [ %696, %695 ], [ %770, %768 ]
  %694 = icmp sgt i32 %692, 0
  br i1 %694, label %695, label %774, !llvm.loop !176

695:                                              ; preds = %670, %691
  %696 = phi i32 [ %693, %691 ], [ %666, %670 ]
  %697 = phi i32 [ %709, %691 ], [ 0, %670 ]
  %698 = phi i32 [ %692, %691 ], [ %612, %670 ]
  %699 = load i32, i32* %95, align 4, !tbaa !15
  %700 = load double, double* %97, align 8, !tbaa !83
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds double, double* %75, i64 %701
  %703 = load double, double* %702, align 8, !tbaa !83
  %704 = fmul double %700, %703
  store double %704, double* %97, align 8, !tbaa !83
  %705 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %698) #6
  %706 = add nsw i32 %698, -1
  %707 = getelementptr inbounds i32, i32* %94, i64 %701
  store i32 -1, i32* %707, align 4, !tbaa !15
  %708 = sub nsw i32 %671, %697
  call void @hypre_swap2(i32* nonnull %95, double* nonnull %97, i32 %706, i32 %708) #6
  %709 = add nuw nsw i32 %697, 1
  %710 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %667, i32* nonnull %668, i32 %709) #6
  %711 = add nsw i32 %699, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %81, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !15
  %715 = getelementptr inbounds i32, i32* %81, i64 %701
  %716 = load i32, i32* %715, align 4, !tbaa !15
  %717 = fneg double %704
  %718 = icmp slt i32 %716, %714
  br i1 %718, label %719, label %691

719:                                              ; preds = %695
  %720 = sext i32 %716 to i64
  br label %721

721:                                              ; preds = %719, %768
  %722 = phi i64 [ %720, %719 ], [ %771, %768 ]
  %723 = phi i32 [ %696, %719 ], [ %770, %768 ]
  %724 = phi i32 [ %706, %719 ], [ %769, %768 ]
  %725 = getelementptr inbounds i32, i32* %537, i64 %722
  %726 = load i32, i32* %725, align 4, !tbaa !15
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %94, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !15
  %730 = getelementptr inbounds double, double* %538, i64 %722
  %731 = load double, double* %730, align 8, !tbaa !83
  %732 = fmul double %731, %717
  %733 = icmp eq i32 %729, -1
  br i1 %733, label %734, label %763

734:                                              ; preds = %721
  %735 = icmp slt i32 %726, %4
  %736 = call double @llvm.fabs.f64(double %732)
  %737 = fcmp olt double %736, %600
  %738 = select i1 %735, i1 %737, i1 false
  br i1 %738, label %768, label %739

739:                                              ; preds = %734
  %740 = icmp sge i32 %726, %4
  %741 = fcmp olt double %736, %602
  %742 = select i1 %740, i1 %741, i1 false
  br i1 %742, label %768, label %743

743:                                              ; preds = %739
  %744 = sext i32 %726 to i64
  %745 = icmp sgt i64 %534, %744
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = sext i32 %724 to i64
  %748 = getelementptr inbounds i32, i32* %95, i64 %747
  store i32 %726, i32* %748, align 4, !tbaa !15
  %749 = getelementptr inbounds double, double* %97, i64 %747
  store double %732, double* %749, align 8, !tbaa !83
  %750 = add nsw i32 %724, 1
  store i32 %724, i32* %728, align 4, !tbaa !15
  %751 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %750) #6
  br label %768

752:                                              ; preds = %743
  %753 = icmp eq i32 %726, %672
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = load double, double* %603, align 8, !tbaa !83
  %756 = fadd double %732, %755
  store double %756, double* %603, align 8, !tbaa !83
  br label %768

757:                                              ; preds = %752
  %758 = add nsw i32 %723, 1
  %759 = add nsw i32 %758, %673
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %95, i64 %760
  store i32 %726, i32* %761, align 4, !tbaa !15
  %762 = getelementptr inbounds double, double* %97, i64 %760
  store double %732, double* %762, align 8, !tbaa !83
  store i32 %759, i32* %728, align 4, !tbaa !15
  br label %768

763:                                              ; preds = %721
  %764 = sext i32 %729 to i64
  %765 = getelementptr inbounds double, double* %97, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !83
  %767 = fadd double %732, %766
  store double %767, double* %765, align 8, !tbaa !83
  br label %768

768:                                              ; preds = %739, %734, %763, %754, %757, %746
  %769 = phi i32 [ %750, %746 ], [ %724, %754 ], [ %724, %757 ], [ %724, %763 ], [ %724, %734 ], [ %724, %739 ]
  %770 = phi i32 [ %723, %746 ], [ %723, %754 ], [ %758, %757 ], [ %723, %763 ], [ %723, %734 ], [ %723, %739 ]
  %771 = add nsw i64 %722, 1
  %772 = trunc i64 %771 to i32
  %773 = icmp eq i32 %714, %772
  br i1 %773, label %691, label %721, !llvm.loop !177

774:                                              ; preds = %691, %665
  %775 = phi i32 [ 0, %665 ], [ %709, %691 ]
  %776 = phi i32 [ %666, %665 ], [ %693, %691 ]
  %777 = load double, double* %603, align 8, !tbaa !83
  %778 = call double @llvm.fabs.f64(double %777)
  %779 = fcmp olt double %778, 0x3D06849B86A12B9B
  br i1 %779, label %780, label %781

780:                                              ; preds = %774
  store double 0x3EB0C6F7A0B5ED8D, double* %603, align 8, !tbaa !83
  br label %781

781:                                              ; preds = %780, %774
  %782 = load double, double* %603, align 8, !tbaa !83
  %783 = fdiv double 1.000000e+00, %782
  %784 = getelementptr inbounds double, double* %75, i64 %534
  store double %783, double* %784, align 8, !tbaa !83
  store i32 -1, i32* %604, align 4, !tbaa !15
  %785 = icmp slt i32 %775, %1
  %786 = select i1 %785, i32 %775, i32 %1
  %787 = getelementptr inbounds i32, i32* %79, i64 %534
  %788 = load i32, i32* %787, align 4, !tbaa !15
  %789 = add nsw i32 %788, %786
  %790 = add nsw i64 %534, 1
  %791 = add nsw i32 %536, 1
  %792 = getelementptr inbounds i32, i32* %79, i64 %790
  store i32 %789, i32* %792, align 4, !tbaa !15
  %793 = icmp sgt i32 %786, 0
  br i1 %793, label %794, label %844

794:                                              ; preds = %781
  %795 = add nsw i32 %786, %541
  %796 = icmp sgt i32 %795, %543
  br i1 %796, label %797, label %821

797:                                              ; preds = %794, %797
  %798 = phi i32* [ %811, %797 ], [ %539, %794 ]
  %799 = phi double* [ %816, %797 ], [ %540, %794 ]
  %800 = phi i32 [ %804, %797 ], [ %543, %794 ]
  %801 = sitofp i32 %800 to double
  %802 = fmul double %801, 1.300000e+00
  %803 = fadd double %802, 1.000000e+00
  %804 = fptosi double %803 to i32
  %805 = bitcast i32* %798 to i8*
  %806 = sext i32 %800 to i64
  %807 = shl nsw i64 %806, 2
  %808 = sext i32 %804 to i64
  %809 = shl nsw i64 %808, 2
  %810 = call i8* @hypre_ReAlloc_v2(i8* %805, i64 %807, i64 %809, i32 1) #6
  %811 = bitcast i8* %810 to i32*
  %812 = bitcast double* %799 to i8*
  %813 = shl nsw i64 %806, 3
  %814 = shl nsw i64 %808, 3
  %815 = call i8* @hypre_ReAlloc_v2(i8* %812, i64 %813, i64 %814, i32 1) #6
  %816 = bitcast i8* %815 to double*
  %817 = icmp sgt i32 %795, %804
  br i1 %817, label %797, label %818, !llvm.loop !178

818:                                              ; preds = %797
  %819 = bitcast i8* %810 to i32*
  %820 = bitcast i8* %815 to double*
  br label %821

821:                                              ; preds = %818, %794
  %822 = phi i32 [ %804, %818 ], [ %543, %794 ]
  %823 = phi double* [ %820, %818 ], [ %540, %794 ]
  %824 = phi i32* [ %819, %818 ], [ %539, %794 ]
  %825 = load i32, i32* %787, align 4, !tbaa !15
  %826 = getelementptr inbounds i32, i32* %95, i64 %560
  %827 = getelementptr inbounds double, double* %97, i64 %560
  %828 = icmp slt i32 %825, %795
  br i1 %828, label %829, label %844

829:                                              ; preds = %821
  %830 = sext i32 %825 to i64
  %831 = add i32 %541, %786
  br label %832

832:                                              ; preds = %829, %832
  %833 = phi i64 [ %830, %829 ], [ %841, %832 ]
  %834 = phi i32 [ %775, %829 ], [ %840, %832 ]
  %835 = load i32, i32* %826, align 4, !tbaa !15
  %836 = getelementptr inbounds i32, i32* %824, i64 %833
  store i32 %835, i32* %836, align 4, !tbaa !15
  %837 = load double, double* %827, align 8, !tbaa !83
  %838 = getelementptr inbounds double, double* %823, i64 %833
  store double %837, double* %838, align 8, !tbaa !83
  %839 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %827, i32* nonnull %826, i32 %834) #6
  %840 = add nsw i32 %834, -1
  %841 = add nsw i64 %833, 1
  %842 = trunc i64 %841 to i32
  %843 = icmp eq i32 %831, %842
  br i1 %843, label %844, label %832, !llvm.loop !179

844:                                              ; preds = %832, %821, %781
  %845 = phi i32 [ %543, %781 ], [ %822, %821 ], [ %822, %832 ]
  %846 = phi i32 [ %541, %781 ], [ %795, %821 ], [ %795, %832 ]
  %847 = phi double* [ %540, %781 ], [ %823, %821 ], [ %823, %832 ]
  %848 = phi i32* [ %539, %781 ], [ %824, %821 ], [ %824, %832 ]
  %849 = trunc i64 %534 to i32
  %850 = add nsw i32 %776, %849
  %851 = icmp slt i32 %776, 1
  br i1 %851, label %862, label %852

852:                                              ; preds = %844
  %853 = sext i32 %850 to i64
  br label %854

854:                                              ; preds = %852, %854
  %855 = phi i64 [ %546, %852 ], [ %860, %854 ]
  %856 = getelementptr inbounds i32, i32* %95, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !15
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %94, i64 %858
  store i32 -1, i32* %859, align 4, !tbaa !15
  %860 = add nsw i64 %855, 1
  %861 = icmp slt i64 %855, %853
  br i1 %861, label %854, label %862, !llvm.loop !180

862:                                              ; preds = %854, %844
  %863 = icmp slt i32 %776, %1
  br i1 %863, label %868, label %864

864:                                              ; preds = %862
  %865 = trunc i64 %534 to i32
  %866 = add i32 %865, %1
  %867 = call i32 @hypre_ILUMaxQSplitRabsI(double* %97, i32* %95, i32 %791, i32 %866, i32 %850) #6
  br label %868

868:                                              ; preds = %862, %864
  %869 = phi i32 [ %1, %864 ], [ %776, %862 ]
  %870 = getelementptr inbounds i32, i32* %81, i64 %534
  %871 = load i32, i32* %870, align 4, !tbaa !15
  %872 = add nsw i32 %871, %869
  %873 = getelementptr inbounds i32, i32* %81, i64 %790
  store i32 %872, i32* %873, align 4, !tbaa !15
  %874 = icmp sgt i32 %869, 0
  br i1 %874, label %875, label %927

875:                                              ; preds = %868
  %876 = add nsw i32 %869, %542
  %877 = icmp sgt i32 %876, %544
  br i1 %877, label %878, label %902

878:                                              ; preds = %875, %878
  %879 = phi i32* [ %892, %878 ], [ %537, %875 ]
  %880 = phi double* [ %897, %878 ], [ %538, %875 ]
  %881 = phi i32 [ %885, %878 ], [ %544, %875 ]
  %882 = sitofp i32 %881 to double
  %883 = fmul double %882, 1.300000e+00
  %884 = fadd double %883, 1.000000e+00
  %885 = fptosi double %884 to i32
  %886 = bitcast i32* %879 to i8*
  %887 = sext i32 %881 to i64
  %888 = shl nsw i64 %887, 2
  %889 = sext i32 %885 to i64
  %890 = shl nsw i64 %889, 2
  %891 = call i8* @hypre_ReAlloc_v2(i8* %886, i64 %888, i64 %890, i32 1) #6
  %892 = bitcast i8* %891 to i32*
  %893 = bitcast double* %880 to i8*
  %894 = shl nsw i64 %887, 3
  %895 = shl nsw i64 %889, 3
  %896 = call i8* @hypre_ReAlloc_v2(i8* %893, i64 %894, i64 %895, i32 1) #6
  %897 = bitcast i8* %896 to double*
  %898 = icmp sgt i32 %876, %885
  br i1 %898, label %878, label %899, !llvm.loop !181

899:                                              ; preds = %878
  %900 = bitcast i8* %891 to i32*
  %901 = bitcast i8* %896 to double*
  br label %902

902:                                              ; preds = %899, %875
  %903 = phi i32 [ %885, %899 ], [ %544, %875 ]
  %904 = phi double* [ %901, %899 ], [ %538, %875 ]
  %905 = phi i32* [ %900, %899 ], [ %537, %875 ]
  %906 = load i32, i32* %870, align 4, !tbaa !15
  %907 = icmp slt i32 %906, %876
  br i1 %907, label %908, label %927

908:                                              ; preds = %902
  %909 = sext i32 %906 to i64
  %910 = add i32 %542, %869
  %911 = sext i32 %910 to i64
  br label %912

912:                                              ; preds = %908, %912
  %913 = phi i64 [ %909, %908 ], [ %925, %912 ]
  %914 = add nsw i64 %913, %790
  %915 = load i32, i32* %870, align 4, !tbaa !15
  %916 = trunc i64 %914 to i32
  %917 = sub i32 %916, %915
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, i32* %95, i64 %918
  %920 = load i32, i32* %919, align 4, !tbaa !15
  %921 = getelementptr inbounds i32, i32* %905, i64 %913
  store i32 %920, i32* %921, align 4, !tbaa !15
  %922 = getelementptr inbounds double, double* %97, i64 %918
  %923 = load double, double* %922, align 8, !tbaa !83
  %924 = getelementptr inbounds double, double* %904, i64 %913
  store double %923, double* %924, align 8, !tbaa !83
  %925 = add nsw i64 %913, 1
  %926 = icmp eq i64 %925, %911
  br i1 %926, label %927, label %912, !llvm.loop !182

927:                                              ; preds = %912, %902, %868
  %928 = phi i32 [ %544, %868 ], [ %903, %902 ], [ %903, %912 ]
  %929 = phi i32 [ %542, %868 ], [ %876, %902 ], [ %876, %912 ]
  %930 = phi double* [ %538, %868 ], [ %904, %902 ], [ %904, %912 ]
  %931 = phi i32* [ %537, %868 ], [ %905, %902 ], [ %905, %912 ]
  %932 = trunc i64 %790 to i32
  %933 = icmp eq i32 %40, %932
  br i1 %933, label %516, label %533, !llvm.loop !183

934:                                              ; preds = %527, %1280
  %935 = phi i64 [ %530, %527 ], [ %1143, %1280 ]
  %936 = phi i64 [ %529, %527 ], [ %1286, %1280 ]
  %937 = phi i32 [ %40, %527 ], [ %1144, %1280 ]
  %938 = phi i32* [ %524, %527 ], [ %1284, %1280 ]
  %939 = phi double* [ %523, %527 ], [ %1283, %1280 ]
  %940 = phi i32* [ %522, %527 ], [ %1201, %1280 ]
  %941 = phi double* [ %521, %527 ], [ %1200, %1280 ]
  %942 = phi i32 [ %520, %527 ], [ %1199, %1280 ]
  %943 = phi i32 [ %519, %527 ], [ %1282, %1280 ]
  %944 = phi i32 [ %518, %527 ], [ %1198, %1280 ]
  %945 = phi i32 [ %517, %527 ], [ %1281, %1280 ]
  %946 = sub nsw i64 %935, %531
  %947 = load i32*, i32** %13, align 8, !tbaa !22
  %948 = getelementptr inbounds i32, i32* %947, i64 %946
  %949 = load i32, i32* %948, align 4, !tbaa !15
  %950 = add nuw nsw i64 %946, 1
  %951 = getelementptr inbounds i32, i32* %947, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !15
  %953 = add nsw i64 %935, -1
  %954 = load double*, double** %15, align 8
  %955 = icmp sgt i32 %952, %949
  br i1 %955, label %956, label %968

956:                                              ; preds = %934
  %957 = sext i32 %949 to i64
  %958 = sext i32 %952 to i64
  br label %959

959:                                              ; preds = %956, %959
  %960 = phi i64 [ %957, %956 ], [ %966, %959 ]
  %961 = phi double [ 0.000000e+00, %956 ], [ %965, %959 ]
  %962 = getelementptr inbounds double, double* %954, i64 %960
  %963 = load double, double* %962, align 8, !tbaa !83
  %964 = call double @llvm.fabs.f64(double %963)
  %965 = fadd double %961, %964
  %966 = add nsw i64 %960, 1
  %967 = icmp eq i64 %966, %958
  br i1 %967, label %968, label %959, !llvm.loop !184

968:                                              ; preds = %959, %934
  %969 = phi double [ 0.000000e+00, %934 ], [ %965, %959 ]
  %970 = fcmp oeq double %969, 0.000000e+00
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5431, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %972

972:                                              ; preds = %971, %968
  %973 = sub nsw i32 %952, %949
  %974 = sitofp i32 %973 to double
  %975 = fdiv double %969, %974
  %976 = load double, double* %2, align 8, !tbaa !83
  %977 = fmul double %975, %976
  %978 = load double, double* %525, align 8, !tbaa !83
  %979 = fmul double %975, %978
  %980 = getelementptr inbounds double, double* %97, i64 %935
  store double 0.000000e+00, double* %980, align 8, !tbaa !83
  %981 = getelementptr inbounds i32, i32* %94, i64 %935
  %982 = trunc i64 %935 to i32
  store i32 %982, i32* %981, align 4, !tbaa !15
  %983 = icmp sgt i32 %952, %949
  br i1 %983, label %984, label %988

984:                                              ; preds = %972
  %985 = sext i32 %949 to i64
  %986 = trunc i64 %935 to i32
  %987 = trunc i64 %935 to i32
  br label %998

988:                                              ; preds = %1038, %972
  %989 = phi i32 [ 0, %972 ], [ %1039, %1038 ]
  %990 = phi i32 [ 0, %972 ], [ %1040, %1038 ]
  %991 = getelementptr inbounds double, double* %97, i64 %953
  %992 = getelementptr inbounds i32, i32* %95, i64 %953
  %993 = icmp sgt i32 %989, 0
  br i1 %993, label %994, label %1127

994:                                              ; preds = %988
  %995 = trunc i64 %953 to i32
  %996 = trunc i64 %935 to i32
  %997 = trunc i64 %935 to i32
  br label %1048

998:                                              ; preds = %984, %1038
  %999 = phi i64 [ %985, %984 ], [ %1041, %1038 ]
  %1000 = phi i32 [ 0, %984 ], [ %1040, %1038 ]
  %1001 = phi i32 [ 0, %984 ], [ %1039, %1038 ]
  %1002 = load i32*, i32** %14, align 8, !tbaa !22
  %1003 = getelementptr inbounds i32, i32* %1002, i64 %999
  %1004 = load i32, i32* %1003, align 4, !tbaa !15
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %108, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !15
  %1008 = sext i32 %1007 to i64
  %1009 = icmp sgt i64 %935, %1008
  br i1 %1009, label %1010, label %1021

1010:                                             ; preds = %998
  %1011 = sext i32 %1001 to i64
  %1012 = getelementptr inbounds i32, i32* %95, i64 %1011
  store i32 %1007, i32* %1012, align 4, !tbaa !15
  %1013 = load double*, double** %15, align 8, !tbaa !22
  %1014 = getelementptr inbounds double, double* %1013, i64 %999
  %1015 = load double, double* %1014, align 8, !tbaa !83
  %1016 = getelementptr inbounds double, double* %97, i64 %1011
  store double %1015, double* %1016, align 8, !tbaa !83
  %1017 = add nsw i32 %1001, 1
  %1018 = sext i32 %1007 to i64
  %1019 = getelementptr inbounds i32, i32* %94, i64 %1018
  store i32 %1001, i32* %1019, align 4, !tbaa !15
  %1020 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %95, double* %97, i32* %94, i32 %1017) #6
  br label %1038

1021:                                             ; preds = %998
  %1022 = icmp eq i32 %1007, %986
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1021
  %1024 = load double*, double** %15, align 8, !tbaa !22
  %1025 = getelementptr inbounds double, double* %1024, i64 %999
  %1026 = load double, double* %1025, align 8, !tbaa !83
  store double %1026, double* %980, align 8, !tbaa !83
  br label %1038

1027:                                             ; preds = %1021
  %1028 = add nsw i32 %1000, 1
  %1029 = add nsw i32 %1028, %987
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %95, i64 %1030
  store i32 %1007, i32* %1031, align 4, !tbaa !15
  %1032 = load double*, double** %15, align 8, !tbaa !22
  %1033 = getelementptr inbounds double, double* %1032, i64 %999
  %1034 = load double, double* %1033, align 8, !tbaa !83
  %1035 = getelementptr inbounds double, double* %97, i64 %1030
  store double %1034, double* %1035, align 8, !tbaa !83
  %1036 = sext i32 %1007 to i64
  %1037 = getelementptr inbounds i32, i32* %94, i64 %1036
  store i32 %1029, i32* %1037, align 4, !tbaa !15
  br label %1038

1038:                                             ; preds = %1010, %1027, %1023
  %1039 = phi i32 [ %1017, %1010 ], [ %1001, %1023 ], [ %1001, %1027 ]
  %1040 = phi i32 [ %1000, %1010 ], [ %1000, %1023 ], [ %1028, %1027 ]
  %1041 = add nsw i64 %999, 1
  %1042 = trunc i64 %1041 to i32
  %1043 = icmp eq i32 %952, %1042
  br i1 %1043, label %988, label %998, !llvm.loop !185

1044:                                             ; preds = %1121, %1048
  %1045 = phi i32 [ %1059, %1048 ], [ %1122, %1121 ]
  %1046 = phi i32 [ %1049, %1048 ], [ %1123, %1121 ]
  %1047 = icmp sgt i32 %1045, 0
  br i1 %1047, label %1048, label %1127, !llvm.loop !186

1048:                                             ; preds = %994, %1044
  %1049 = phi i32 [ %1046, %1044 ], [ %990, %994 ]
  %1050 = phi i32 [ %1062, %1044 ], [ 0, %994 ]
  %1051 = phi i32 [ %1045, %1044 ], [ %989, %994 ]
  %1052 = load i32, i32* %95, align 4, !tbaa !15
  %1053 = load double, double* %97, align 8, !tbaa !83
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds double, double* %75, i64 %1054
  %1056 = load double, double* %1055, align 8, !tbaa !83
  %1057 = fmul double %1053, %1056
  store double %1057, double* %97, align 8, !tbaa !83
  %1058 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %1051) #6
  %1059 = add nsw i32 %1051, -1
  %1060 = getelementptr inbounds i32, i32* %94, i64 %1054
  store i32 -1, i32* %1060, align 4, !tbaa !15
  %1061 = sub nsw i32 %995, %1050
  call void @hypre_swap2(i32* nonnull %95, double* nonnull %97, i32 %1059, i32 %1061) #6
  %1062 = add nuw nsw i32 %1050, 1
  %1063 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %991, i32* nonnull %992, i32 %1062) #6
  %1064 = add nsw i32 %1052, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, i32* %81, i64 %1065
  %1067 = load i32, i32* %1066, align 4, !tbaa !15
  %1068 = getelementptr inbounds i32, i32* %81, i64 %1054
  %1069 = load i32, i32* %1068, align 4, !tbaa !15
  %1070 = fneg double %1057
  %1071 = icmp slt i32 %1069, %1067
  br i1 %1071, label %1072, label %1044

1072:                                             ; preds = %1048
  %1073 = sext i32 %1069 to i64
  br label %1074

1074:                                             ; preds = %1072, %1121
  %1075 = phi i64 [ %1073, %1072 ], [ %1124, %1121 ]
  %1076 = phi i32 [ %1049, %1072 ], [ %1123, %1121 ]
  %1077 = phi i32 [ %1059, %1072 ], [ %1122, %1121 ]
  %1078 = getelementptr inbounds i32, i32* %938, i64 %1075
  %1079 = load i32, i32* %1078, align 4, !tbaa !15
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %94, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !15
  %1083 = getelementptr inbounds double, double* %939, i64 %1075
  %1084 = load double, double* %1083, align 8, !tbaa !83
  %1085 = fmul double %1084, %1070
  %1086 = icmp eq i32 %1082, -1
  br i1 %1086, label %1087, label %1116

1087:                                             ; preds = %1074
  %1088 = icmp slt i32 %1079, %4
  %1089 = call double @llvm.fabs.f64(double %1085)
  %1090 = fcmp olt double %1089, %977
  %1091 = select i1 %1088, i1 %1090, i1 false
  br i1 %1091, label %1121, label %1092

1092:                                             ; preds = %1087
  %1093 = icmp sge i32 %1079, %4
  %1094 = fcmp olt double %1089, %979
  %1095 = select i1 %1093, i1 %1094, i1 false
  br i1 %1095, label %1121, label %1096

1096:                                             ; preds = %1092
  %1097 = sext i32 %1079 to i64
  %1098 = icmp sgt i64 %935, %1097
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1096
  %1100 = sext i32 %1077 to i64
  %1101 = getelementptr inbounds i32, i32* %95, i64 %1100
  store i32 %1079, i32* %1101, align 4, !tbaa !15
  %1102 = getelementptr inbounds double, double* %97, i64 %1100
  store double %1085, double* %1102, align 8, !tbaa !83
  %1103 = add nsw i32 %1077, 1
  store i32 %1077, i32* %1081, align 4, !tbaa !15
  %1104 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %1103) #6
  br label %1121

1105:                                             ; preds = %1096
  %1106 = icmp eq i32 %1079, %996
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1105
  %1108 = load double, double* %980, align 8, !tbaa !83
  %1109 = fadd double %1085, %1108
  store double %1109, double* %980, align 8, !tbaa !83
  br label %1121

1110:                                             ; preds = %1105
  %1111 = add nsw i32 %1076, 1
  %1112 = add nsw i32 %1111, %997
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, i32* %95, i64 %1113
  store i32 %1079, i32* %1114, align 4, !tbaa !15
  %1115 = getelementptr inbounds double, double* %97, i64 %1113
  store double %1085, double* %1115, align 8, !tbaa !83
  store i32 %1112, i32* %1081, align 4, !tbaa !15
  br label %1121

1116:                                             ; preds = %1074
  %1117 = sext i32 %1082 to i64
  %1118 = getelementptr inbounds double, double* %97, i64 %1117
  %1119 = load double, double* %1118, align 8, !tbaa !83
  %1120 = fadd double %1085, %1119
  store double %1120, double* %1118, align 8, !tbaa !83
  br label %1121

1121:                                             ; preds = %1092, %1087, %1116, %1107, %1110, %1099
  %1122 = phi i32 [ %1103, %1099 ], [ %1077, %1107 ], [ %1077, %1110 ], [ %1077, %1116 ], [ %1077, %1087 ], [ %1077, %1092 ]
  %1123 = phi i32 [ %1076, %1099 ], [ %1076, %1107 ], [ %1111, %1110 ], [ %1076, %1116 ], [ %1076, %1087 ], [ %1076, %1092 ]
  %1124 = add nsw i64 %1075, 1
  %1125 = trunc i64 %1124 to i32
  %1126 = icmp eq i32 %1067, %1125
  br i1 %1126, label %1044, label %1074, !llvm.loop !187

1127:                                             ; preds = %1044, %988
  %1128 = phi i32 [ 0, %988 ], [ %1062, %1044 ]
  %1129 = phi i32 [ %990, %988 ], [ %1046, %1044 ]
  %1130 = load double, double* %980, align 8, !tbaa !83
  %1131 = call double @llvm.fabs.f64(double %1130)
  %1132 = fcmp olt double %1131, 0x3D06849B86A12B9B
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1127
  store double 0x3EB0C6F7A0B5ED8D, double* %980, align 8, !tbaa !83
  br label %1134

1134:                                             ; preds = %1133, %1127
  %1135 = load double, double* %980, align 8, !tbaa !83
  %1136 = fdiv double 1.000000e+00, %1135
  %1137 = getelementptr inbounds double, double* %75, i64 %935
  store double %1136, double* %1137, align 8, !tbaa !83
  store i32 -1, i32* %981, align 4, !tbaa !15
  %1138 = icmp slt i32 %1128, %1
  %1139 = select i1 %1138, i32 %1128, i32 %1
  %1140 = getelementptr inbounds i32, i32* %79, i64 %935
  %1141 = load i32, i32* %1140, align 4, !tbaa !15
  %1142 = add nsw i32 %1141, %1139
  %1143 = add nsw i64 %935, 1
  %1144 = add nsw i32 %937, 1
  %1145 = getelementptr inbounds i32, i32* %79, i64 %1143
  store i32 %1142, i32* %1145, align 4, !tbaa !15
  %1146 = icmp sgt i32 %1139, 0
  br i1 %1146, label %1147, label %1197

1147:                                             ; preds = %1134
  %1148 = add nsw i32 %1139, %942
  %1149 = icmp sgt i32 %1148, %944
  br i1 %1149, label %1150, label %1174

1150:                                             ; preds = %1147, %1150
  %1151 = phi i32* [ %1164, %1150 ], [ %940, %1147 ]
  %1152 = phi double* [ %1169, %1150 ], [ %941, %1147 ]
  %1153 = phi i32 [ %1157, %1150 ], [ %944, %1147 ]
  %1154 = sitofp i32 %1153 to double
  %1155 = fmul double %1154, 1.300000e+00
  %1156 = fadd double %1155, 1.000000e+00
  %1157 = fptosi double %1156 to i32
  %1158 = bitcast i32* %1151 to i8*
  %1159 = sext i32 %1153 to i64
  %1160 = shl nsw i64 %1159, 2
  %1161 = sext i32 %1157 to i64
  %1162 = shl nsw i64 %1161, 2
  %1163 = call i8* @hypre_ReAlloc_v2(i8* %1158, i64 %1160, i64 %1162, i32 1) #6
  %1164 = bitcast i8* %1163 to i32*
  %1165 = bitcast double* %1152 to i8*
  %1166 = shl nsw i64 %1159, 3
  %1167 = shl nsw i64 %1161, 3
  %1168 = call i8* @hypre_ReAlloc_v2(i8* %1165, i64 %1166, i64 %1167, i32 1) #6
  %1169 = bitcast i8* %1168 to double*
  %1170 = icmp sgt i32 %1148, %1157
  br i1 %1170, label %1150, label %1171, !llvm.loop !188

1171:                                             ; preds = %1150
  %1172 = bitcast i8* %1163 to i32*
  %1173 = bitcast i8* %1168 to double*
  br label %1174

1174:                                             ; preds = %1171, %1147
  %1175 = phi i32 [ %1157, %1171 ], [ %944, %1147 ]
  %1176 = phi double* [ %1173, %1171 ], [ %941, %1147 ]
  %1177 = phi i32* [ %1172, %1171 ], [ %940, %1147 ]
  %1178 = load i32, i32* %1140, align 4, !tbaa !15
  %1179 = getelementptr inbounds i32, i32* %95, i64 %953
  %1180 = getelementptr inbounds double, double* %97, i64 %953
  %1181 = icmp slt i32 %1178, %1148
  br i1 %1181, label %1182, label %1197

1182:                                             ; preds = %1174
  %1183 = sext i32 %1178 to i64
  %1184 = add i32 %942, %1139
  br label %1185

1185:                                             ; preds = %1182, %1185
  %1186 = phi i64 [ %1183, %1182 ], [ %1194, %1185 ]
  %1187 = phi i32 [ %1128, %1182 ], [ %1193, %1185 ]
  %1188 = load i32, i32* %1179, align 4, !tbaa !15
  %1189 = getelementptr inbounds i32, i32* %1177, i64 %1186
  store i32 %1188, i32* %1189, align 4, !tbaa !15
  %1190 = load double, double* %1180, align 8, !tbaa !83
  %1191 = getelementptr inbounds double, double* %1176, i64 %1186
  store double %1190, double* %1191, align 8, !tbaa !83
  %1192 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %1180, i32* nonnull %1179, i32 %1187) #6
  %1193 = add nsw i32 %1187, -1
  %1194 = add nsw i64 %1186, 1
  %1195 = trunc i64 %1194 to i32
  %1196 = icmp eq i32 %1184, %1195
  br i1 %1196, label %1197, label %1185, !llvm.loop !189

1197:                                             ; preds = %1185, %1174, %1134
  %1198 = phi i32 [ %944, %1134 ], [ %1175, %1174 ], [ %1175, %1185 ]
  %1199 = phi i32 [ %942, %1134 ], [ %1148, %1174 ], [ %1148, %1185 ]
  %1200 = phi double* [ %941, %1134 ], [ %1176, %1174 ], [ %1176, %1185 ]
  %1201 = phi i32* [ %940, %1134 ], [ %1177, %1174 ], [ %1177, %1185 ]
  %1202 = trunc i64 %935 to i32
  %1203 = add nsw i32 %1129, %1202
  %1204 = icmp slt i32 %1129, 1
  br i1 %1204, label %1215, label %1205

1205:                                             ; preds = %1197
  %1206 = sext i32 %1203 to i64
  br label %1207

1207:                                             ; preds = %1205, %1207
  %1208 = phi i64 [ %936, %1205 ], [ %1213, %1207 ]
  %1209 = getelementptr inbounds i32, i32* %95, i64 %1208
  %1210 = load i32, i32* %1209, align 4, !tbaa !15
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, i32* %94, i64 %1211
  store i32 -1, i32* %1212, align 4, !tbaa !15
  %1213 = add nsw i64 %1208, 1
  %1214 = icmp slt i64 %1208, %1206
  br i1 %1214, label %1207, label %1215, !llvm.loop !190

1215:                                             ; preds = %1207, %1197
  %1216 = icmp slt i32 %1129, %1
  br i1 %1216, label %1221, label %1217

1217:                                             ; preds = %1215
  %1218 = trunc i64 %935 to i32
  %1219 = add i32 %1218, %1
  %1220 = call i32 @hypre_ILUMaxQSplitRabsI(double* %97, i32* %95, i32 %1144, i32 %1219, i32 %1203) #6
  br label %1221

1221:                                             ; preds = %1215, %1217
  %1222 = phi i32 [ %1, %1217 ], [ %1129, %1215 ]
  %1223 = getelementptr inbounds i32, i32* %81, i64 %935
  %1224 = load i32, i32* %1223, align 4, !tbaa !15
  %1225 = add nsw i32 %1224, %1222
  %1226 = getelementptr inbounds i32, i32* %81, i64 %1143
  store i32 %1225, i32* %1226, align 4, !tbaa !15
  %1227 = icmp sgt i32 %1222, 0
  br i1 %1227, label %1228, label %1280

1228:                                             ; preds = %1221
  %1229 = add nsw i32 %1222, %943
  %1230 = icmp sgt i32 %1229, %945
  br i1 %1230, label %1231, label %1255

1231:                                             ; preds = %1228, %1231
  %1232 = phi i32* [ %1245, %1231 ], [ %938, %1228 ]
  %1233 = phi double* [ %1250, %1231 ], [ %939, %1228 ]
  %1234 = phi i32 [ %1238, %1231 ], [ %945, %1228 ]
  %1235 = sitofp i32 %1234 to double
  %1236 = fmul double %1235, 1.300000e+00
  %1237 = fadd double %1236, 1.000000e+00
  %1238 = fptosi double %1237 to i32
  %1239 = bitcast i32* %1232 to i8*
  %1240 = sext i32 %1234 to i64
  %1241 = shl nsw i64 %1240, 2
  %1242 = sext i32 %1238 to i64
  %1243 = shl nsw i64 %1242, 2
  %1244 = call i8* @hypre_ReAlloc_v2(i8* %1239, i64 %1241, i64 %1243, i32 1) #6
  %1245 = bitcast i8* %1244 to i32*
  %1246 = bitcast double* %1233 to i8*
  %1247 = shl nsw i64 %1240, 3
  %1248 = shl nsw i64 %1242, 3
  %1249 = call i8* @hypre_ReAlloc_v2(i8* %1246, i64 %1247, i64 %1248, i32 1) #6
  %1250 = bitcast i8* %1249 to double*
  %1251 = icmp sgt i32 %1229, %1238
  br i1 %1251, label %1231, label %1252, !llvm.loop !191

1252:                                             ; preds = %1231
  %1253 = bitcast i8* %1244 to i32*
  %1254 = bitcast i8* %1249 to double*
  br label %1255

1255:                                             ; preds = %1252, %1228
  %1256 = phi i32 [ %1238, %1252 ], [ %945, %1228 ]
  %1257 = phi double* [ %1254, %1252 ], [ %939, %1228 ]
  %1258 = phi i32* [ %1253, %1252 ], [ %938, %1228 ]
  %1259 = load i32, i32* %1223, align 4, !tbaa !15
  %1260 = icmp slt i32 %1259, %1229
  br i1 %1260, label %1261, label %1280

1261:                                             ; preds = %1255
  %1262 = sext i32 %1259 to i64
  %1263 = add i32 %943, %1222
  %1264 = sext i32 %1263 to i64
  br label %1265

1265:                                             ; preds = %1261, %1265
  %1266 = phi i64 [ %1262, %1261 ], [ %1278, %1265 ]
  %1267 = add nsw i64 %1266, %1143
  %1268 = load i32, i32* %1223, align 4, !tbaa !15
  %1269 = trunc i64 %1267 to i32
  %1270 = sub i32 %1269, %1268
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, i32* %95, i64 %1271
  %1273 = load i32, i32* %1272, align 4, !tbaa !15
  %1274 = getelementptr inbounds i32, i32* %1258, i64 %1266
  store i32 %1273, i32* %1274, align 4, !tbaa !15
  %1275 = getelementptr inbounds double, double* %97, i64 %1271
  %1276 = load double, double* %1275, align 8, !tbaa !83
  %1277 = getelementptr inbounds double, double* %1257, i64 %1266
  store double %1276, double* %1277, align 8, !tbaa !83
  %1278 = add nsw i64 %1266, 1
  %1279 = icmp eq i64 %1278, %1264
  br i1 %1279, label %1280, label %1265, !llvm.loop !192

1280:                                             ; preds = %1265, %1255, %1221
  %1281 = phi i32 [ %945, %1221 ], [ %1256, %1255 ], [ %1256, %1265 ]
  %1282 = phi i32 [ %943, %1221 ], [ %1229, %1255 ], [ %1229, %1265 ]
  %1283 = phi double* [ %939, %1221 ], [ %1257, %1255 ], [ %1257, %1265 ]
  %1284 = phi i32* [ %938, %1221 ], [ %1258, %1255 ], [ %1258, %1265 ]
  %1285 = icmp slt i64 %1143, %532
  %1286 = add nsw i64 %936, 1
  br i1 %1285, label %934, label %1287, !llvm.loop !193

1287:                                             ; preds = %1280, %516
  %1288 = phi double* [ %521, %516 ], [ %1200, %1280 ]
  %1289 = phi i32* [ %522, %516 ], [ %1201, %1280 ]
  %1290 = phi double* [ %523, %516 ], [ %1283, %1280 ]
  %1291 = phi i32* [ %524, %516 ], [ %1284, %1280 ]
  %1292 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1292) #6
  store i32 %43, i32* %16, align 4, !tbaa !15
  %1293 = call i32 @hypre_MPI_Allreduce(i8* nonnull %1292, i8* nonnull %44, i32 1, i32 1275069445, i32 1476395011, i32 %21) #6
  %1294 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1294) #6
  %1295 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %1296 = bitcast i8* %1295 to i32*
  %1297 = call i32 @hypre_MPI_Scan(i8* nonnull %1292, i8* nonnull %1294, i32 1, i32 1275069445, i32 1476395011, i32 %21) #6
  %1298 = load i32, i32* %17, align 4, !tbaa !15
  %1299 = sub nsw i32 %1298, %43
  store i32 %1299, i32* %1296, align 4, !tbaa !15
  %1300 = load i32, i32* %17, align 4, !tbaa !15
  %1301 = getelementptr inbounds i8, i8* %1295, i64 4
  %1302 = bitcast i8* %1301 to i32*
  store i32 %1300, i32* %1302, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1294) #6
  %1303 = load i32, i32* %12, align 4, !tbaa !15
  %1304 = getelementptr inbounds i32, i32* %79, i64 %73
  %1305 = load i32, i32* %1304, align 4, !tbaa !15
  %1306 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %1303, i32 %1303, i32* nonnull %1296, i32* nonnull %1296, i32 0, i32 %1305, i32 0) #6
  %1307 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1306, i32 1) #6
  %1308 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1306, i32 0) #6
  %1309 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1306, i64 0, i32 7
  %1310 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1309, align 8, !tbaa !29
  %1311 = bitcast %struct.hypre_CSRMatrix* %1310 to i8**
  store i8* %78, i8** %1311, align 8, !tbaa !77
  %1312 = load i32, i32* %1304, align 4, !tbaa !15
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1287
  %1315 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1310, i64 0, i32 9
  store double* %1288, double** %1315, align 8, !tbaa !76
  %1316 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1310, i64 0, i32 1
  store i32* %1289, i32** %1316, align 8, !tbaa !78
  br label %1320

1317:                                             ; preds = %1287
  %1318 = bitcast i32* %1289 to i8*
  call void @hypre_Free(i8* %1318, i32 1) #6
  %1319 = bitcast double* %1288 to i8*
  call void @hypre_Free(i8* %1319, i32 1) #6
  br label %1320

1320:                                             ; preds = %1317, %1314
  %1321 = load i32, i32* %1304, align 4, !tbaa !15
  %1322 = sitofp i32 %1321 to double
  store double %1322, double* %9, align 8, !tbaa !83
  %1323 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %19, i32 1, i32 1275070475, i32 1476395011, i32 %21) #6
  %1324 = load double, double* %10, align 8, !tbaa !83
  %1325 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1306, i64 0, i32 21
  store double %1324, double* %1325, align 8, !tbaa !70
  %1326 = load i32, i32* %12, align 4, !tbaa !15
  %1327 = getelementptr inbounds i32, i32* %81, i64 %73
  %1328 = load i32, i32* %1327, align 4, !tbaa !15
  %1329 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %1326, i32 %1326, i32* nonnull %1296, i32* nonnull %1296, i32 0, i32 %1328, i32 0) #6
  %1330 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1329, i32 0) #6
  %1331 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1329, i32 0) #6
  %1332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1329, i64 0, i32 7
  %1333 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1332, align 8, !tbaa !29
  %1334 = bitcast %struct.hypre_CSRMatrix* %1333 to i8**
  store i8* %80, i8** %1334, align 8, !tbaa !77
  %1335 = load i32, i32* %1327, align 4, !tbaa !15
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1320
  %1338 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1333, i64 0, i32 9
  store double* %1290, double** %1338, align 8, !tbaa !76
  %1339 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1333, i64 0, i32 1
  store i32* %1291, i32** %1339, align 8, !tbaa !78
  br label %1343

1340:                                             ; preds = %1320
  %1341 = bitcast i32* %1291 to i8*
  call void @hypre_Free(i8* %1341, i32 1) #6
  %1342 = bitcast double* %1290 to i8*
  call void @hypre_Free(i8* %1342, i32 1) #6
  br label %1343

1343:                                             ; preds = %1340, %1337
  %1344 = load i32, i32* %1327, align 4, !tbaa !15
  %1345 = sitofp i32 %1344 to double
  store double %1345, double* %9, align 8, !tbaa !83
  %1346 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %19, i32 1, i32 1275070475, i32 1476395011, i32 %21) #6
  %1347 = load double, double* %10, align 8, !tbaa !83
  %1348 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1329, i64 0, i32 21
  store double %1347, double* %1348, align 8, !tbaa !70
  call void @hypre_Free(i8* %93, i32 0) #6
  call void @hypre_Free(i8* %96, i32 0) #6
  %1349 = load i32*, i32** %13, align 8, !tbaa !22
  %1350 = icmp eq i32* %1349, null
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1343
  %1352 = bitcast i32* %1349 to i8*
  call void @hypre_Free(i8* nonnull %1352, i32 0) #6
  store i32* null, i32** %13, align 8, !tbaa !22
  br label %1353

1353:                                             ; preds = %1351, %1343
  %1354 = load i32*, i32** %14, align 8, !tbaa !22
  %1355 = icmp eq i32* %1354, null
  br i1 %1355, label %1360, label %1356

1356:                                             ; preds = %1353
  %1357 = bitcast i32* %1354 to i8*
  call void @hypre_Free(i8* nonnull %1357, i32 0) #6
  store i32* null, i32** %14, align 8, !tbaa !22
  %1358 = bitcast double** %15 to i8**
  %1359 = load i8*, i8** %1358, align 8, !tbaa !22
  call void @hypre_Free(i8* %1359, i32 0) #6
  store double* null, double** %15, align 8, !tbaa !22
  br label %1360

1360:                                             ; preds = %1356, %1353
  store %struct.hypre_ParCSRMatrix_struct* %1306, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %1361 = bitcast double** %6 to i8**
  store i8* %74, i8** %1361, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1329, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %1362 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1292) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  ret i32 %1362
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, i32** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !76
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !77
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !78
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !76
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !78
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !30
  %40 = sub nsw i32 %39, %3
  %41 = sub nsw i32 %4, %3
  %42 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6
  %43 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i32, i32* %29, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %11) #6
  %49 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %12) #6
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %51 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %50, align 8, !tbaa !61
  %52 = icmp eq %struct._hypre_ParCSRCommPkg* %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %10
  %54 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %55 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %50, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %53, %10
  %57 = phi %struct._hypre_ParCSRCommPkg* [ %51, %10 ], [ %55, %53 ]
  %58 = icmp slt i32 %3, 0
  %59 = icmp slt i32 %39, %3
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 561, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %56, %61
  %63 = icmp slt i32 %41, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 565, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %64, %62
  %66 = sext i32 %3 to i64
  %67 = shl nsw i64 %66, 2
  %68 = call i8* @hypre_MAlloc(i64 %67, i32 0) #6
  %69 = bitcast i8* %68 to i32*
  %70 = icmp sgt i32 %39, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = sitofp i32 %3 to double
  %73 = sitofp i32 %47 to double
  %74 = fmul double %73, 5.000000e-01
  %75 = fmul double %74, %72
  %76 = sitofp i32 %39 to double
  %77 = fdiv double %75, %76
  %78 = call double @llvm.ceil.f64(double %77)
  %79 = fadd double %78, %72
  %80 = fptosi double %79 to i32
  %81 = sitofp i32 %40 to double
  %82 = fmul double %74, %81
  %83 = fdiv double %82, %76
  %84 = call double @llvm.ceil.f64(double %83)
  %85 = fadd double %84, %81
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %71, %65
  %88 = phi i32 [ %80, %71 ], [ 0, %65 ]
  %89 = phi i32 [ %86, %71 ], [ 0, %65 ]
  %90 = shl nsw i64 %45, 3
  %91 = call i8* @hypre_MAlloc(i64 %90, i32 1) #6
  %92 = bitcast i8* %91 to double*
  %93 = add nsw i32 %39, 1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call i8* @hypre_MAlloc(i64 %95, i32 1) #6
  %97 = bitcast i8* %96 to i32*
  %98 = sext i32 %88 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i8* @hypre_MAlloc(i64 %99, i32 1) #6
  %101 = bitcast i8* %100 to i32*
  %102 = shl nsw i64 %98, 3
  %103 = call i8* @hypre_MAlloc(i64 %102, i32 1) #6
  %104 = bitcast i8* %103 to double*
  %105 = call i8* @hypre_MAlloc(i64 %95, i32 1) #6
  %106 = bitcast i8* %105 to i32*
  %107 = call i8* @hypre_MAlloc(i64 %99, i32 1) #6
  %108 = bitcast i8* %107 to i32*
  %109 = call i8* @hypre_MAlloc(i64 %102, i32 1) #6
  %110 = bitcast i8* %109 to double*
  %111 = add nsw i32 %40, 1
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  %114 = call i8* @hypre_MAlloc(i64 %113, i32 1) #6
  %115 = bitcast i8* %114 to i32*
  %116 = sext i32 %89 to i64
  %117 = shl nsw i64 %116, 2
  %118 = call i8* @hypre_MAlloc(i64 %117, i32 1) #6
  %119 = bitcast i8* %118 to i32*
  %120 = shl nsw i64 %116, 3
  %121 = call i8* @hypre_MAlloc(i64 %120, i32 1) #6
  %122 = bitcast i8* %121 to double*
  %123 = mul nsw i32 %39, 3
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 2
  %126 = call i8* @hypre_MAlloc(i64 %125, i32 0) #6
  %127 = bitcast i8* %126 to i32*
  %128 = getelementptr inbounds i32, i32* %127, i64 %45
  %129 = shl nsw i32 %39, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = call i8* @hypre_MAlloc(i64 %90, i32 0) #6
  %133 = bitcast i8* %132 to double*
  store i32 0, i32* %115, align 4, !tbaa !15
  store i32 0, i32* %106, align 4, !tbaa !15
  store i32 0, i32* %97, align 4, !tbaa !15
  %134 = icmp sgt i32 %39, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %87
  %136 = zext i32 %39 to i64
  %137 = shl nuw nsw i64 %136, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %126, i8 -1, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %135, %87
  %139 = icmp sgt i32 %39, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = zext i32 %39 to i64
  br label %148

142:                                              ; preds = %148, %138
  %143 = bitcast i32* %128 to i8*
  %144 = icmp sgt i32 %40, 0
  %145 = icmp sgt i32 %3, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = zext i32 %3 to i64
  br label %174

148:                                              ; preds = %140, %148
  %149 = phi i64 [ 0, %140 ], [ %155, %148 ]
  %150 = getelementptr inbounds i32, i32* %2, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %131, i64 %152
  %154 = trunc i64 %149 to i32
  store i32 %154, i32* %153, align 4, !tbaa !15
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %141
  br i1 %156, label %142, label %148, !llvm.loop !194

157:                                              ; preds = %438, %142
  %158 = phi double* [ %104, %142 ], [ %365, %438 ]
  %159 = phi i32* [ %101, %142 ], [ %366, %438 ]
  %160 = phi double* [ %110, %142 ], [ %419, %438 ]
  %161 = phi i32* [ %108, %142 ], [ %420, %438 ]
  %162 = phi i32 [ 0, %142 ], [ %368, %438 ]
  %163 = phi i32 [ 0, %142 ], [ %422, %438 ]
  %164 = phi i32 [ %88, %142 ], [ %367, %438 ]
  %165 = add nsw i64 %66, 1
  %166 = getelementptr inbounds i32, i32* %128, i64 %165
  %167 = getelementptr inbounds double, double* %133, i64 %165
  %168 = bitcast i32* %128 to i8*
  %169 = bitcast double* %167 to i8*
  %170 = icmp sgt i32 %39, %3
  br i1 %170, label %171, label %440

171:                                              ; preds = %157
  %172 = sext i32 %3 to i64
  %173 = sext i32 %39 to i64
  br label %450

174:                                              ; preds = %146, %438
  %175 = phi i64 [ 0, %146 ], [ %369, %438 ]
  %176 = phi i32 [ %88, %146 ], [ %421, %438 ]
  %177 = phi i32 [ %88, %146 ], [ %367, %438 ]
  %178 = phi i32 [ 0, %146 ], [ %422, %438 ]
  %179 = phi i32 [ 0, %146 ], [ %368, %438 ]
  %180 = phi i32* [ %108, %146 ], [ %420, %438 ]
  %181 = phi double* [ %110, %146 ], [ %419, %438 ]
  %182 = phi i32* [ %101, %146 ], [ %366, %438 ]
  %183 = phi double* [ %104, %146 ], [ %365, %438 ]
  %184 = getelementptr inbounds i32, i32* %1, i64 %175
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %29, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !15
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %29, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = getelementptr inbounds i32, i32* %128, i64 %175
  %194 = getelementptr inbounds double, double* %133, i64 %175
  %195 = getelementptr inbounds i32, i32* %127, i64 %175
  %196 = trunc i64 %175 to i32
  store i32 %196, i32* %195, align 4, !tbaa !15
  %197 = icmp slt i32 %188, %192
  br i1 %197, label %198, label %241

198:                                              ; preds = %174
  %199 = sext i32 %188 to i64
  %200 = sext i32 %192 to i64
  br label %201

201:                                              ; preds = %198, %235
  %202 = phi i64 [ %199, %198 ], [ %239, %235 ]
  %203 = phi i32 [ 0, %198 ], [ %238, %235 ]
  %204 = phi i32 [ 0, %198 ], [ %237, %235 ]
  %205 = phi double [ 0.000000e+00, %198 ], [ %236, %235 ]
  %206 = getelementptr inbounds i32, i32* %31, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %131, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !15
  %211 = getelementptr inbounds double, double* %27, i64 %202
  %212 = load double, double* %211, align 8, !tbaa !83
  %213 = sext i32 %210 to i64
  %214 = icmp sgt i64 %175, %213
  %215 = sext i32 %210 to i64
  br i1 %214, label %216, label %222

216:                                              ; preds = %201
  %217 = getelementptr inbounds i32, i32* %127, i64 %215
  store i32 %203, i32* %217, align 4, !tbaa !15
  %218 = sext i32 %203 to i64
  %219 = getelementptr inbounds i32, i32* %128, i64 %218
  store i32 %210, i32* %219, align 4, !tbaa !15
  %220 = add nsw i32 %203, 1
  %221 = getelementptr inbounds double, double* %133, i64 %218
  br label %231

222:                                              ; preds = %201
  %223 = icmp slt i64 %175, %215
  br i1 %223, label %224, label %235

224:                                              ; preds = %222
  %225 = sext i32 %210 to i64
  %226 = getelementptr inbounds i32, i32* %127, i64 %225
  store i32 %204, i32* %226, align 4, !tbaa !15
  %227 = sext i32 %204 to i64
  %228 = getelementptr inbounds i32, i32* %193, i64 %227
  store i32 %210, i32* %228, align 4, !tbaa !15
  %229 = add nsw i32 %204, 1
  %230 = getelementptr inbounds double, double* %194, i64 %227
  br label %231

231:                                              ; preds = %224, %216
  %232 = phi double* [ %221, %216 ], [ %230, %224 ]
  %233 = phi i32 [ %204, %216 ], [ %229, %224 ]
  %234 = phi i32 [ %220, %216 ], [ %203, %224 ]
  store double %212, double* %232, align 8, !tbaa !83
  br label %235

235:                                              ; preds = %231, %222
  %236 = phi double [ %212, %222 ], [ %205, %231 ]
  %237 = phi i32 [ %204, %222 ], [ %233, %231 ]
  %238 = phi i32 [ %203, %222 ], [ %234, %231 ]
  %239 = add nsw i64 %202, 1
  %240 = icmp eq i64 %239, %200
  br i1 %240, label %241, label %201, !llvm.loop !195

241:                                              ; preds = %235, %174
  %242 = phi double [ 0.000000e+00, %174 ], [ %236, %235 ]
  %243 = phi i32 [ 0, %174 ], [ %237, %235 ]
  %244 = phi i32 [ 0, %174 ], [ %238, %235 ]
  %245 = add nsw i32 %244, -1
  call void @hypre_qsort3ir(i32* %128, double* %133, i32* %127, i32 0, i32 %245) #6
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %247, label %310

247:                                              ; preds = %241
  %248 = zext i32 %244 to i64
  br label %249

249:                                              ; preds = %247, %306
  %250 = phi i64 [ 0, %247 ], [ %308, %306 ]
  %251 = phi double [ %242, %247 ], [ %307, %306 ]
  %252 = getelementptr inbounds i32, i32* %128, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = getelementptr inbounds double, double* %133, i64 %250
  %255 = load double, double* %254, align 8, !tbaa !83
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds double, double* %92, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !83
  %259 = fmul double %255, %258
  store double %259, double* %254, align 8, !tbaa !83
  %260 = getelementptr inbounds i32, i32* %127, i64 %256
  store i32 -1, i32* %260, align 4, !tbaa !15
  %261 = getelementptr inbounds i32, i32* %106, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !15
  %263 = add nsw i32 %253, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %106, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !15
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %249
  %269 = sext i32 %262 to i64
  %270 = sext i32 %266 to i64
  br label %271

271:                                              ; preds = %268, %302
  %272 = phi i64 [ %269, %268 ], [ %304, %302 ]
  %273 = phi double [ %251, %268 ], [ %303, %302 ]
  %274 = getelementptr inbounds i32, i32* %180, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %127, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !15
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %302, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds double, double* %181, i64 %272
  %282 = load double, double* %281, align 8, !tbaa !83
  %283 = fneg double %282
  %284 = fmul double %259, %283
  %285 = sext i32 %275 to i64
  %286 = icmp sgt i64 %175, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = sext i32 %278 to i64
  %289 = getelementptr inbounds double, double* %133, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !83
  %291 = fadd double %284, %290
  store double %291, double* %289, align 8, !tbaa !83
  br label %302

292:                                              ; preds = %280
  %293 = sext i32 %275 to i64
  %294 = icmp slt i64 %175, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = sext i32 %278 to i64
  %297 = getelementptr inbounds double, double* %194, i64 %296
  %298 = load double, double* %297, align 8, !tbaa !83
  %299 = fadd double %284, %298
  store double %299, double* %297, align 8, !tbaa !83
  br label %302

300:                                              ; preds = %292
  %301 = fadd double %273, %284
  br label %302

302:                                              ; preds = %287, %300, %295, %271
  %303 = phi double [ %273, %271 ], [ %273, %287 ], [ %273, %295 ], [ %301, %300 ]
  %304 = add nsw i64 %272, 1
  %305 = icmp eq i64 %304, %270
  br i1 %305, label %306, label %271, !llvm.loop !196

306:                                              ; preds = %302, %249
  %307 = phi double [ %251, %249 ], [ %303, %302 ]
  %308 = add nuw nsw i64 %250, 1
  %309 = icmp eq i64 %308, %248
  br i1 %309, label %310, label %249, !llvm.loop !197

310:                                              ; preds = %306, %241
  %311 = phi double [ %242, %241 ], [ %307, %306 ]
  store i32 -1, i32* %195, align 4, !tbaa !15
  %312 = icmp sgt i32 %243, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = zext i32 %243 to i64
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ 0, %313 ], [ %321, %315 ]
  %317 = getelementptr inbounds i32, i32* %193, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %127, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !15
  %321 = add nuw nsw i64 %316, 1
  %322 = icmp eq i64 %321, %314
  br i1 %322, label %323, label %315, !llvm.loop !198

323:                                              ; preds = %315, %310
  %324 = icmp sgt i32 %244, 0
  br i1 %324, label %325, label %364

325:                                              ; preds = %323
  %326 = add nsw i32 %244, %179
  %327 = icmp sgt i32 %326, %177
  br i1 %327, label %328, label %352

328:                                              ; preds = %325, %328
  %329 = phi i32 [ %335, %328 ], [ %177, %325 ]
  %330 = phi i32* [ %342, %328 ], [ %182, %325 ]
  %331 = phi double* [ %347, %328 ], [ %183, %325 ]
  %332 = sitofp i32 %329 to double
  %333 = fmul double %332, 1.300000e+00
  %334 = fadd double %333, 1.000000e+00
  %335 = fptosi double %334 to i32
  %336 = bitcast i32* %330 to i8*
  %337 = sext i32 %329 to i64
  %338 = shl nsw i64 %337, 2
  %339 = sext i32 %335 to i64
  %340 = shl nsw i64 %339, 2
  %341 = call i8* @hypre_ReAlloc_v2(i8* %336, i64 %338, i64 %340, i32 1) #6
  %342 = bitcast i8* %341 to i32*
  %343 = bitcast double* %331 to i8*
  %344 = shl nsw i64 %337, 3
  %345 = shl nsw i64 %339, 3
  %346 = call i8* @hypre_ReAlloc_v2(i8* %343, i64 %344, i64 %345, i32 1) #6
  %347 = bitcast i8* %346 to double*
  %348 = icmp sgt i32 %326, %335
  br i1 %348, label %328, label %349, !llvm.loop !199

349:                                              ; preds = %328
  %350 = bitcast i8* %341 to i32*
  %351 = bitcast i8* %346 to double*
  br label %352

352:                                              ; preds = %349, %325
  %353 = phi double* [ %351, %349 ], [ %183, %325 ]
  %354 = phi i32* [ %350, %349 ], [ %182, %325 ]
  %355 = phi i32 [ %335, %349 ], [ %177, %325 ]
  %356 = sext i32 %179 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = bitcast i32* %357 to i8*
  %359 = sext i32 %244 to i64
  %360 = shl nsw i64 %359, 2
  call void @hypre_Memcpy(i8* %358, i8* %143, i64 %360, i32 1, i32 0) #6
  %361 = getelementptr inbounds double, double* %353, i64 %356
  %362 = bitcast double* %361 to i8*
  %363 = shl nsw i64 %359, 3
  call void @hypre_Memcpy(i8* %362, i8* %132, i64 %363, i32 1, i32 0) #6
  br label %364

364:                                              ; preds = %352, %323
  %365 = phi double* [ %353, %352 ], [ %183, %323 ]
  %366 = phi i32* [ %354, %352 ], [ %182, %323 ]
  %367 = phi i32 [ %355, %352 ], [ %177, %323 ]
  %368 = add nsw i32 %244, %179
  %369 = add nuw nsw i64 %175, 1
  %370 = getelementptr inbounds i32, i32* %97, i64 %369
  store i32 %368, i32* %370, align 4, !tbaa !15
  %371 = call double @llvm.fabs.f64(double %311)
  %372 = fcmp olt double %371, 0x3D06849B86A12B9B
  %373 = fdiv double 1.000000e+00, %311
  %374 = select i1 %372, double 1.000000e+06, double %373
  %375 = getelementptr inbounds double, double* %92, i64 %175
  store double %374, double* %375, align 8, !tbaa !83
  %376 = icmp sgt i32 %243, 0
  br i1 %376, label %377, label %418

377:                                              ; preds = %364
  %378 = add nsw i32 %243, %178
  %379 = icmp sgt i32 %378, %176
  br i1 %379, label %380, label %404

380:                                              ; preds = %377, %380
  %381 = phi i32 [ %387, %380 ], [ %176, %377 ]
  %382 = phi i32* [ %394, %380 ], [ %180, %377 ]
  %383 = phi double* [ %399, %380 ], [ %181, %377 ]
  %384 = sitofp i32 %381 to double
  %385 = fmul double %384, 1.300000e+00
  %386 = fadd double %385, 1.000000e+00
  %387 = fptosi double %386 to i32
  %388 = bitcast i32* %382 to i8*
  %389 = sext i32 %381 to i64
  %390 = shl nsw i64 %389, 2
  %391 = sext i32 %387 to i64
  %392 = shl nsw i64 %391, 2
  %393 = call i8* @hypre_ReAlloc_v2(i8* %388, i64 %390, i64 %392, i32 1) #6
  %394 = bitcast i8* %393 to i32*
  %395 = bitcast double* %383 to i8*
  %396 = shl nsw i64 %389, 3
  %397 = shl nsw i64 %391, 3
  %398 = call i8* @hypre_ReAlloc_v2(i8* %395, i64 %396, i64 %397, i32 1) #6
  %399 = bitcast i8* %398 to double*
  %400 = icmp sgt i32 %378, %387
  br i1 %400, label %380, label %401, !llvm.loop !200

401:                                              ; preds = %380
  %402 = bitcast i8* %393 to i32*
  %403 = bitcast i8* %398 to double*
  br label %404

404:                                              ; preds = %401, %377
  %405 = phi double* [ %403, %401 ], [ %181, %377 ]
  %406 = phi i32* [ %402, %401 ], [ %180, %377 ]
  %407 = phi i32 [ %387, %401 ], [ %176, %377 ]
  %408 = sext i32 %178 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = bitcast i32* %409 to i8*
  %411 = bitcast i32* %193 to i8*
  %412 = sext i32 %243 to i64
  %413 = shl nsw i64 %412, 2
  call void @hypre_Memcpy(i8* %410, i8* %411, i64 %413, i32 1, i32 0) #6
  %414 = getelementptr inbounds double, double* %405, i64 %408
  %415 = bitcast double* %414 to i8*
  %416 = bitcast double* %194 to i8*
  %417 = shl nsw i64 %412, 3
  call void @hypre_Memcpy(i8* %415, i8* %416, i64 %417, i32 1, i32 0) #6
  br label %418

418:                                              ; preds = %404, %364
  %419 = phi double* [ %405, %404 ], [ %181, %364 ]
  %420 = phi i32* [ %406, %404 ], [ %180, %364 ]
  %421 = phi i32 [ %407, %404 ], [ %176, %364 ]
  %422 = add nsw i32 %243, %178
  %423 = getelementptr inbounds i32, i32* %106, i64 %369
  store i32 %422, i32* %423, align 4, !tbaa !15
  br i1 %144, label %424, label %436

424:                                              ; preds = %418
  %425 = getelementptr inbounds i32, i32* %106, i64 %175
  %426 = load i32, i32* %425, align 4, !tbaa !15
  %427 = add nsw i32 %422, -1
  call void @hypre_qsort1(i32* %420, double* %419, i32 %426, i32 %427) #6
  %428 = load i32, i32* %425, align 4, !tbaa !15
  %429 = load i32, i32* %423, align 4, !tbaa !15
  %430 = add nsw i32 %429, -1
  %431 = getelementptr inbounds i32, i32* %69, i64 %175
  %432 = call i32 @hypre_BinarySearch2(i32* %420, i32 %3, i32 %428, i32 %430, i32* %431) #6
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %434, label %438

434:                                              ; preds = %424
  %435 = add nsw i32 %432, 1
  store i32 %435, i32* %431, align 4, !tbaa !15
  br label %438

436:                                              ; preds = %418
  %437 = getelementptr inbounds i32, i32* %69, i64 %175
  store i32 %422, i32* %437, align 4, !tbaa !15
  br label %438

438:                                              ; preds = %436, %434, %424
  %439 = icmp eq i64 %369, %147
  br i1 %439, label %157, label %174, !llvm.loop !201

440:                                              ; preds = %693, %157
  %441 = phi double* [ %158, %157 ], [ %637, %693 ]
  %442 = phi i32* [ %159, %157 ], [ %638, %693 ]
  %443 = phi i32 [ 0, %157 ], [ %699, %693 ]
  %444 = phi i32 [ %162, %157 ], [ %640, %693 ]
  %445 = phi double* [ %122, %157 ], [ %670, %693 ]
  %446 = phi i32* [ %119, %157 ], [ %671, %693 ]
  %447 = icmp sgt i32 %39, %3
  br i1 %447, label %448, label %709

448:                                              ; preds = %440
  %449 = sext i32 %39 to i64
  br label %703

450:                                              ; preds = %171, %693
  %451 = phi i64 [ %66, %171 ], [ %641, %693 ]
  %452 = phi i32 [ %89, %171 ], [ %672, %693 ]
  %453 = phi i32 [ %164, %171 ], [ %639, %693 ]
  %454 = phi i32* [ %119, %171 ], [ %671, %693 ]
  %455 = phi double* [ %122, %171 ], [ %670, %693 ]
  %456 = phi i32 [ %162, %171 ], [ %640, %693 ]
  %457 = phi i32 [ 0, %171 ], [ %699, %693 ]
  %458 = phi i32* [ %159, %171 ], [ %638, %693 ]
  %459 = phi double* [ %158, %171 ], [ %637, %693 ]
  %460 = getelementptr inbounds i32, i32* %1, i64 %451
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %29, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !15
  %465 = add nsw i32 %461, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %29, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !15
  %469 = getelementptr inbounds i32, i32* %127, i64 %451
  store i32 %3, i32* %469, align 4, !tbaa !15
  %470 = icmp slt i32 %464, %468
  br i1 %470, label %471, label %514

471:                                              ; preds = %450
  %472 = sext i32 %464 to i64
  %473 = sext i32 %468 to i64
  %474 = trunc i64 %451 to i32
  br label %475

475:                                              ; preds = %471, %508
  %476 = phi i64 [ %472, %471 ], [ %512, %508 ]
  %477 = phi i32 [ 0, %471 ], [ %511, %508 ]
  %478 = phi i32 [ 0, %471 ], [ %510, %508 ]
  %479 = phi double [ 0.000000e+00, %471 ], [ %509, %508 ]
  %480 = getelementptr inbounds i32, i32* %31, i64 %476
  %481 = load i32, i32* %480, align 4, !tbaa !15
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %131, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !15
  %485 = getelementptr inbounds double, double* %27, i64 %476
  %486 = load double, double* %485, align 8, !tbaa !83
  %487 = icmp slt i32 %484, %3
  br i1 %487, label %488, label %495

488:                                              ; preds = %475
  %489 = sext i32 %484 to i64
  %490 = getelementptr inbounds i32, i32* %127, i64 %489
  store i32 %477, i32* %490, align 4, !tbaa !15
  %491 = sext i32 %477 to i64
  %492 = getelementptr inbounds i32, i32* %128, i64 %491
  store i32 %484, i32* %492, align 4, !tbaa !15
  %493 = add nsw i32 %477, 1
  %494 = getelementptr inbounds double, double* %133, i64 %491
  br label %504

495:                                              ; preds = %475
  %496 = icmp eq i32 %484, %474
  br i1 %496, label %508, label %497

497:                                              ; preds = %495
  %498 = sext i32 %484 to i64
  %499 = getelementptr inbounds i32, i32* %127, i64 %498
  store i32 %478, i32* %499, align 4, !tbaa !15
  %500 = sext i32 %478 to i64
  %501 = getelementptr inbounds i32, i32* %166, i64 %500
  store i32 %484, i32* %501, align 4, !tbaa !15
  %502 = add nsw i32 %478, 1
  %503 = getelementptr inbounds double, double* %167, i64 %500
  br label %504

504:                                              ; preds = %497, %488
  %505 = phi double* [ %494, %488 ], [ %503, %497 ]
  %506 = phi i32 [ %478, %488 ], [ %502, %497 ]
  %507 = phi i32 [ %493, %488 ], [ %477, %497 ]
  store double %486, double* %505, align 8, !tbaa !83
  br label %508

508:                                              ; preds = %504, %495
  %509 = phi double [ %486, %495 ], [ %479, %504 ]
  %510 = phi i32 [ %478, %495 ], [ %506, %504 ]
  %511 = phi i32 [ %477, %495 ], [ %507, %504 ]
  %512 = add nsw i64 %476, 1
  %513 = icmp eq i64 %512, %473
  br i1 %513, label %514, label %475, !llvm.loop !202

514:                                              ; preds = %508, %450
  %515 = phi double [ 0.000000e+00, %450 ], [ %509, %508 ]
  %516 = phi i32 [ 0, %450 ], [ %510, %508 ]
  %517 = phi i32 [ 0, %450 ], [ %511, %508 ]
  %518 = add nsw i32 %517, -1
  call void @hypre_qsort3ir(i32* %128, double* %133, i32* %127, i32 0, i32 %518) #6
  %519 = icmp sgt i32 %517, 0
  br i1 %519, label %520, label %582

520:                                              ; preds = %514
  %521 = zext i32 %517 to i64
  %522 = trunc i64 %451 to i32
  br label %523

523:                                              ; preds = %520, %578
  %524 = phi i64 [ 0, %520 ], [ %580, %578 ]
  %525 = phi double [ %515, %520 ], [ %579, %578 ]
  %526 = getelementptr inbounds i32, i32* %128, i64 %524
  %527 = load i32, i32* %526, align 4, !tbaa !15
  %528 = getelementptr inbounds double, double* %133, i64 %524
  %529 = load double, double* %528, align 8, !tbaa !83
  %530 = sext i32 %527 to i64
  %531 = getelementptr inbounds double, double* %92, i64 %530
  %532 = load double, double* %531, align 8, !tbaa !83
  %533 = fmul double %529, %532
  store double %533, double* %528, align 8, !tbaa !83
  %534 = getelementptr inbounds i32, i32* %127, i64 %530
  store i32 -1, i32* %534, align 4, !tbaa !15
  %535 = getelementptr inbounds i32, i32* %106, i64 %530
  %536 = load i32, i32* %535, align 4, !tbaa !15
  %537 = add nsw i32 %527, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %106, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !15
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %578

542:                                              ; preds = %523
  %543 = sext i32 %536 to i64
  %544 = sext i32 %540 to i64
  br label %545

545:                                              ; preds = %542, %574
  %546 = phi i64 [ %543, %542 ], [ %576, %574 ]
  %547 = phi double [ %525, %542 ], [ %575, %574 ]
  %548 = getelementptr inbounds i32, i32* %161, i64 %546
  %549 = load i32, i32* %548, align 4, !tbaa !15
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %127, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !15
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %574, label %554

554:                                              ; preds = %545
  %555 = getelementptr inbounds double, double* %160, i64 %546
  %556 = load double, double* %555, align 8, !tbaa !83
  %557 = fneg double %556
  %558 = fmul double %533, %557
  %559 = icmp slt i32 %549, %3
  br i1 %559, label %560, label %565

560:                                              ; preds = %554
  %561 = sext i32 %552 to i64
  %562 = getelementptr inbounds double, double* %133, i64 %561
  %563 = load double, double* %562, align 8, !tbaa !83
  %564 = fadd double %558, %563
  store double %564, double* %562, align 8, !tbaa !83
  br label %574

565:                                              ; preds = %554
  %566 = icmp eq i32 %549, %522
  br i1 %566, label %572, label %567

567:                                              ; preds = %565
  %568 = sext i32 %552 to i64
  %569 = getelementptr inbounds double, double* %167, i64 %568
  %570 = load double, double* %569, align 8, !tbaa !83
  %571 = fadd double %558, %570
  store double %571, double* %569, align 8, !tbaa !83
  br label %574

572:                                              ; preds = %565
  %573 = fadd double %547, %558
  br label %574

574:                                              ; preds = %560, %572, %567, %545
  %575 = phi double [ %547, %545 ], [ %547, %560 ], [ %547, %567 ], [ %573, %572 ]
  %576 = add nsw i64 %546, 1
  %577 = icmp eq i64 %576, %544
  br i1 %577, label %578, label %545, !llvm.loop !203

578:                                              ; preds = %574, %523
  %579 = phi double [ %525, %523 ], [ %575, %574 ]
  %580 = add nuw nsw i64 %524, 1
  %581 = icmp eq i64 %580, %521
  br i1 %581, label %582, label %523, !llvm.loop !204

582:                                              ; preds = %578, %514
  %583 = phi double [ %515, %514 ], [ %579, %578 ]
  store i32 -1, i32* %469, align 4, !tbaa !15
  %584 = icmp sgt i32 %516, 0
  br i1 %584, label %585, label %595

585:                                              ; preds = %582
  %586 = zext i32 %516 to i64
  br label %587

587:                                              ; preds = %585, %587
  %588 = phi i64 [ 0, %585 ], [ %593, %587 ]
  %589 = getelementptr inbounds i32, i32* %166, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !15
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %127, i64 %591
  store i32 -1, i32* %592, align 4, !tbaa !15
  %593 = add nuw nsw i64 %588, 1
  %594 = icmp eq i64 %593, %586
  br i1 %594, label %595, label %587, !llvm.loop !205

595:                                              ; preds = %587, %582
  %596 = icmp sgt i32 %517, 0
  br i1 %596, label %597, label %636

597:                                              ; preds = %595
  %598 = add nsw i32 %517, %456
  %599 = icmp sgt i32 %598, %453
  br i1 %599, label %600, label %624

600:                                              ; preds = %597, %600
  %601 = phi i32 [ %607, %600 ], [ %453, %597 ]
  %602 = phi i32* [ %614, %600 ], [ %458, %597 ]
  %603 = phi double* [ %619, %600 ], [ %459, %597 ]
  %604 = sitofp i32 %601 to double
  %605 = fmul double %604, 1.300000e+00
  %606 = fadd double %605, 1.000000e+00
  %607 = fptosi double %606 to i32
  %608 = bitcast i32* %602 to i8*
  %609 = sext i32 %601 to i64
  %610 = shl nsw i64 %609, 2
  %611 = sext i32 %607 to i64
  %612 = shl nsw i64 %611, 2
  %613 = call i8* @hypre_ReAlloc_v2(i8* %608, i64 %610, i64 %612, i32 1) #6
  %614 = bitcast i8* %613 to i32*
  %615 = bitcast double* %603 to i8*
  %616 = shl nsw i64 %609, 3
  %617 = shl nsw i64 %611, 3
  %618 = call i8* @hypre_ReAlloc_v2(i8* %615, i64 %616, i64 %617, i32 1) #6
  %619 = bitcast i8* %618 to double*
  %620 = icmp sgt i32 %598, %607
  br i1 %620, label %600, label %621, !llvm.loop !206

621:                                              ; preds = %600
  %622 = bitcast i8* %613 to i32*
  %623 = bitcast i8* %618 to double*
  br label %624

624:                                              ; preds = %621, %597
  %625 = phi double* [ %623, %621 ], [ %459, %597 ]
  %626 = phi i32* [ %622, %621 ], [ %458, %597 ]
  %627 = phi i32 [ %607, %621 ], [ %453, %597 ]
  %628 = sext i32 %456 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = bitcast i32* %629 to i8*
  %631 = sext i32 %517 to i64
  %632 = shl nsw i64 %631, 2
  call void @hypre_Memcpy(i8* %630, i8* %168, i64 %632, i32 1, i32 0) #6
  %633 = getelementptr inbounds double, double* %625, i64 %628
  %634 = bitcast double* %633 to i8*
  %635 = shl nsw i64 %631, 3
  call void @hypre_Memcpy(i8* %634, i8* %132, i64 %635, i32 1, i32 0) #6
  br label %636

636:                                              ; preds = %624, %595
  %637 = phi double* [ %625, %624 ], [ %459, %595 ]
  %638 = phi i32* [ %626, %624 ], [ %458, %595 ]
  %639 = phi i32 [ %627, %624 ], [ %453, %595 ]
  %640 = add nsw i32 %517, %456
  %641 = add nsw i64 %451, 1
  %642 = getelementptr inbounds i32, i32* %97, i64 %641
  store i32 %640, i32* %642, align 4, !tbaa !15
  %643 = add nsw i32 %516, %457
  %644 = icmp slt i32 %643, %452
  br i1 %644, label %669, label %645

645:                                              ; preds = %636, %645
  %646 = phi i32 [ %652, %645 ], [ %452, %636 ]
  %647 = phi i32* [ %659, %645 ], [ %454, %636 ]
  %648 = phi double* [ %664, %645 ], [ %455, %636 ]
  %649 = sitofp i32 %646 to double
  %650 = fmul double %649, 1.300000e+00
  %651 = fadd double %650, 1.000000e+00
  %652 = fptosi double %651 to i32
  %653 = bitcast i32* %647 to i8*
  %654 = sext i32 %646 to i64
  %655 = shl nsw i64 %654, 2
  %656 = sext i32 %652 to i64
  %657 = shl nsw i64 %656, 2
  %658 = call i8* @hypre_ReAlloc_v2(i8* %653, i64 %655, i64 %657, i32 1) #6
  %659 = bitcast i8* %658 to i32*
  %660 = bitcast double* %648 to i8*
  %661 = shl nsw i64 %654, 3
  %662 = shl nsw i64 %656, 3
  %663 = call i8* @hypre_ReAlloc_v2(i8* %660, i64 %661, i64 %662, i32 1) #6
  %664 = bitcast i8* %663 to double*
  %665 = icmp slt i32 %643, %652
  br i1 %665, label %666, label %645, !llvm.loop !207

666:                                              ; preds = %645
  %667 = bitcast i8* %658 to i32*
  %668 = bitcast i8* %663 to double*
  br label %669

669:                                              ; preds = %666, %636
  %670 = phi double* [ %668, %666 ], [ %455, %636 ]
  %671 = phi i32* [ %667, %666 ], [ %454, %636 ]
  %672 = phi i32 [ %652, %666 ], [ %452, %636 ]
  %673 = sub nsw i64 %451, %172
  %674 = sext i32 %457 to i64
  %675 = getelementptr inbounds i32, i32* %671, i64 %674
  %676 = trunc i64 %673 to i32
  store i32 %676, i32* %675, align 4, !tbaa !15
  %677 = getelementptr inbounds double, double* %670, i64 %674
  store double %583, double* %677, align 8, !tbaa !83
  %678 = add nsw i32 %457, 1
  %679 = icmp sgt i32 %516, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %669
  %681 = zext i32 %516 to i64
  br label %682

682:                                              ; preds = %680, %682
  %683 = phi i64 [ 0, %680 ], [ %691, %682 ]
  %684 = getelementptr inbounds i32, i32* %166, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !15
  %686 = sub nsw i32 %685, %3
  %687 = trunc i64 %683 to i32
  %688 = add nsw i32 %678, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %671, i64 %689
  store i32 %686, i32* %690, align 4, !tbaa !15
  %691 = add nuw nsw i64 %683, 1
  %692 = icmp eq i64 %691, %681
  br i1 %692, label %693, label %682, !llvm.loop !208

693:                                              ; preds = %682, %669
  %694 = getelementptr inbounds double, double* %677, i64 1
  %695 = bitcast double* %694 to i8*
  %696 = sext i32 %516 to i64
  %697 = shl nsw i64 %696, 3
  call void @hypre_Memcpy(i8* nonnull %695, i8* %169, i64 %697, i32 1, i32 0) #6
  %698 = add i32 %457, 1
  %699 = add i32 %698, %516
  %700 = add nuw nsw i64 %673, 1
  %701 = getelementptr inbounds i32, i32* %115, i64 %700
  store i32 %699, i32* %701, align 4, !tbaa !15
  %702 = icmp eq i64 %641, %173
  br i1 %702, label %440, label %450, !llvm.loop !209

703:                                              ; preds = %448, %703
  %704 = phi i64 [ %66, %448 ], [ %705, %703 ]
  %705 = add nsw i64 %704, 1
  %706 = getelementptr inbounds i32, i32* %106, i64 %705
  store i32 %163, i32* %706, align 4, !tbaa !15
  %707 = getelementptr inbounds double, double* %92, i64 %704
  store double 1.000000e+00, double* %707, align 8, !tbaa !83
  %708 = icmp eq i64 %705, %449
  br i1 %708, label %709, label %703, !llvm.loop !210

709:                                              ; preds = %703, %440
  %710 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %710) #6
  store i32 %40, i32* %16, align 4, !tbaa !15
  %711 = call i32 @hypre_MPI_Allreduce(i8* nonnull %710, i8* nonnull %44, i32 1, i32 1275069445, i32 1476395011, i32 %19) #6
  %712 = load i32, i32* %15, align 4, !tbaa !15
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %851

714:                                              ; preds = %709
  %715 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %715) #6
  %716 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %717 = bitcast i8* %716 to i32*
  %718 = call i32 @hypre_MPI_Scan(i8* nonnull %710, i8* nonnull %715, i32 1, i32 1275069445, i32 1476395011, i32 %19) #6
  %719 = load i32, i32* %17, align 4, !tbaa !15
  %720 = sub nsw i32 %719, %40
  store i32 %720, i32* %717, align 4, !tbaa !15
  %721 = load i32, i32* %17, align 4, !tbaa !15
  %722 = getelementptr inbounds i8, i8* %716, i64 4
  %723 = bitcast i8* %722 to i32*
  store i32 %721, i32* %723, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %715) #6
  %724 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 5
  %725 = load i32, i32* %724, align 8, !tbaa !71
  %726 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %727 = load i32, i32* %726, align 4, !tbaa !66
  %728 = load i32, i32* %15, align 4, !tbaa !15
  %729 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %728, i32 %728, i32* nonnull %717, i32* nonnull %717, i32 %727, i32 %443, i32 %725) #6
  %730 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %729, i32 1) #6
  %731 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %729, i32 0) #6
  %732 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %729, i64 0, i32 7
  %733 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %732, align 8, !tbaa !29
  %734 = bitcast %struct.hypre_CSRMatrix* %733 to i8**
  store i8* %114, i8** %734, align 8, !tbaa !77
  %735 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %733, i64 0, i32 9
  store double* %445, double** %735, align 8, !tbaa !76
  %736 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %733, i64 0, i32 1
  store i32* %446, i32** %736, align 8, !tbaa !78
  %737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %729, i64 0, i32 8
  %738 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %737, align 8, !tbaa !65
  %739 = call i8* @hypre_MAlloc(i64 %113, i32 1) #6
  %740 = bitcast i8* %739 to i32*
  %741 = sext i32 %725 to i64
  %742 = shl nsw i64 %741, 2
  %743 = call i8* @hypre_MAlloc(i64 %742, i32 1) #6
  %744 = bitcast i8* %743 to i32*
  %745 = shl nsw i64 %741, 3
  %746 = call i8* @hypre_MAlloc(i64 %745, i32 1) #6
  %747 = bitcast i8* %746 to double*
  %748 = sext i32 %727 to i64
  %749 = call i8* @hypre_CAlloc(i64 %748, i64 4, i32 0) #6
  store i32 0, i32* %740, align 4, !tbaa !15
  %750 = icmp slt i32 %41, 1
  br i1 %750, label %758, label %751

751:                                              ; preds = %714
  %752 = getelementptr i8, i8* %739, i64 4
  %753 = xor i32 %3, -1
  %754 = add i32 %753, %4
  %755 = zext i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 2
  %757 = add nuw nsw i64 %756, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %752, i8 0, i64 %757, i1 false)
  br label %758

758:                                              ; preds = %751, %714
  %759 = icmp sgt i32 %39, %4
  br i1 %759, label %760, label %805

760:                                              ; preds = %758
  %761 = sext i32 %4 to i64
  %762 = sub i32 %39, %4
  %763 = zext i32 %762 to i64
  br label %764

764:                                              ; preds = %760, %797
  %765 = phi i64 [ 0, %760 ], [ %799, %797 ]
  %766 = phi i32 [ 0, %760 ], [ %800, %797 ]
  %767 = phi i32 [ 0, %760 ], [ %798, %797 ]
  %768 = add nsw i64 %765, %761
  %769 = getelementptr inbounds i32, i32* %1, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !15
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, i32* %35, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !15
  %774 = add nsw i32 %770, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %35, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !15
  %778 = icmp slt i32 %773, %777
  br i1 %778, label %779, label %797

779:                                              ; preds = %764
  %780 = sext i32 %773 to i64
  %781 = sext i32 %767 to i64
  %782 = sext i32 %777 to i64
  br label %783

783:                                              ; preds = %779, %783
  %784 = phi i64 [ %781, %779 ], [ %791, %783 ]
  %785 = phi i64 [ %780, %779 ], [ %793, %783 ]
  %786 = getelementptr inbounds i32, i32* %37, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !15
  %788 = getelementptr inbounds i32, i32* %744, i64 %784
  store i32 %787, i32* %788, align 4, !tbaa !15
  %789 = getelementptr inbounds double, double* %33, i64 %785
  %790 = load double, double* %789, align 8, !tbaa !83
  %791 = add nsw i64 %784, 1
  %792 = getelementptr inbounds double, double* %747, i64 %784
  store double %790, double* %792, align 8, !tbaa !83
  %793 = add nsw i64 %785, 1
  %794 = icmp eq i64 %793, %782
  br i1 %794, label %795, label %783, !llvm.loop !211

795:                                              ; preds = %783
  %796 = trunc i64 %791 to i32
  br label %797

797:                                              ; preds = %795, %764
  %798 = phi i32 [ %767, %764 ], [ %796, %795 ]
  %799 = add nuw nsw i64 %765, 1
  %800 = add nuw nsw i32 %766, 1
  %801 = add nsw i32 %800, %41
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %740, i64 %802
  store i32 %798, i32* %803, align 4, !tbaa !15
  %804 = icmp eq i64 %799, %763
  br i1 %804, label %805, label %764, !llvm.loop !212

805:                                              ; preds = %797, %758
  %806 = bitcast %struct.hypre_CSRMatrix* %738 to i8**
  store i8* %739, i8** %806, align 8, !tbaa !77
  %807 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 1
  %808 = bitcast i32** %807 to i8**
  store i8* %743, i8** %808, align 8, !tbaa !78
  %809 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 9
  %810 = bitcast double** %809 to i8**
  store i8* %746, i8** %810, align 8, !tbaa !76
  %811 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %57, i64 0, i32 1
  %812 = load i32, i32* %811, align 4, !tbaa !64
  %813 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %57, i64 0, i32 3
  %814 = load i32*, i32** %813, align 8, !tbaa !62
  %815 = load i32, i32* %814, align 4, !tbaa !15
  %816 = sext i32 %812 to i64
  %817 = getelementptr inbounds i32, i32* %814, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !15
  %819 = sub nsw i32 %818, %815
  %820 = sext i32 %819 to i64
  %821 = shl nsw i64 %820, 2
  %822 = call i8* @hypre_MAlloc(i64 %821, i32 0) #6
  %823 = bitcast i8* %822 to i32*
  %824 = icmp sgt i32 %818, %815
  br i1 %824, label %825, label %845

825:                                              ; preds = %805
  %826 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %57, i64 0, i32 4
  %827 = load i32*, i32** %826, align 8, !tbaa !101
  %828 = sext i32 %815 to i64
  %829 = sext i32 %815 to i64
  %830 = sext i32 %818 to i64
  br label %831

831:                                              ; preds = %825, %831
  %832 = phi i64 [ %828, %825 ], [ %843, %831 ]
  %833 = getelementptr inbounds i32, i32* %827, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !15
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %131, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !15
  %838 = sub i32 %837, %3
  %839 = load i32, i32* %717, align 4, !tbaa !15
  %840 = add nsw i32 %838, %839
  %841 = sub nsw i64 %832, %829
  %842 = getelementptr inbounds i32, i32* %823, i64 %841
  store i32 %840, i32* %842, align 4, !tbaa !15
  %843 = add nsw i64 %832, 1
  %844 = icmp eq i64 %843, %830
  br i1 %844, label %845, label %831, !llvm.loop !213

845:                                              ; preds = %831, %805
  %846 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %57, i8* %822, i8* %749) #6
  %847 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %846) #6
  %848 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %729, i64 0, i32 11
  %849 = bitcast i32** %848 to i8**
  store i8* %749, i8** %849, align 8, !tbaa !103
  %850 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %729) #6
  call void @hypre_Free(i8* %822, i32 0) #6
  br label %851

851:                                              ; preds = %845, %709
  %852 = phi %struct.hypre_ParCSRMatrix_struct* [ %729, %845 ], [ null, %709 ]
  %853 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %854 = load i32, i32* %853, align 4, !tbaa !45
  %855 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %856 = load i32*, i32** %855, align 8, !tbaa !46
  %857 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %858 = load i32*, i32** %857, align 8, !tbaa !105
  %859 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %854, i32 %854, i32* %856, i32* %858, i32 0, i32 %444, i32 0) #6
  %860 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %859, i32 0) #6
  %861 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %859, i32 0) #6
  %862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %859, i64 0, i32 7
  %863 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %862, align 8, !tbaa !29
  %864 = bitcast %struct.hypre_CSRMatrix* %863 to i8**
  store i8* %96, i8** %864, align 8, !tbaa !77
  %865 = icmp eq i32 %444, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %851
  %867 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %863, i64 0, i32 9
  store double* %441, double** %867, align 8, !tbaa !76
  %868 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %863, i64 0, i32 1
  store i32* %442, i32** %868, align 8, !tbaa !78
  br label %872

869:                                              ; preds = %851
  %870 = bitcast i32* %442 to i8*
  call void @hypre_Free(i8* %870, i32 1) #6
  %871 = bitcast double* %441 to i8*
  call void @hypre_Free(i8* %871, i32 1) #6
  br label %872

872:                                              ; preds = %869, %866
  %873 = sitofp i32 %444 to double
  store double %873, double* %13, align 8, !tbaa !83
  %874 = call i32 @hypre_MPI_Allreduce(i8* nonnull %42, i8* nonnull %43, i32 1, i32 1275070475, i32 1476395011, i32 %19) #6
  %875 = load double, double* %14, align 8, !tbaa !83
  %876 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %859, i64 0, i32 21
  store double %875, double* %876, align 8, !tbaa !70
  %877 = load i32, i32* %853, align 4, !tbaa !45
  %878 = load i32*, i32** %855, align 8, !tbaa !46
  %879 = load i32*, i32** %857, align 8, !tbaa !105
  %880 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %877, i32 %877, i32* %878, i32* %879, i32 0, i32 %163, i32 0) #6
  %881 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %880, i32 0) #6
  %882 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %880, i32 0) #6
  %883 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %880, i64 0, i32 7
  %884 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %883, align 8, !tbaa !29
  %885 = bitcast %struct.hypre_CSRMatrix* %884 to i8**
  store i8* %105, i8** %885, align 8, !tbaa !77
  %886 = icmp eq i32 %163, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %872
  %888 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %884, i64 0, i32 9
  store double* %160, double** %888, align 8, !tbaa !76
  %889 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %884, i64 0, i32 1
  store i32* %161, i32** %889, align 8, !tbaa !78
  br label %893

890:                                              ; preds = %872
  %891 = bitcast i32* %161 to i8*
  call void @hypre_Free(i8* %891, i32 1) #6
  %892 = bitcast double* %160 to i8*
  call void @hypre_Free(i8* %892, i32 1) #6
  br label %893

893:                                              ; preds = %890, %887
  %894 = sitofp i32 %163 to double
  store double %894, double* %13, align 8, !tbaa !83
  %895 = call i32 @hypre_MPI_Allreduce(i8* nonnull %42, i8* nonnull %43, i32 1, i32 1275070475, i32 1476395011, i32 %19) #6
  %896 = load double, double* %14, align 8, !tbaa !83
  %897 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %880, i64 0, i32 21
  store double %896, double* %897, align 8, !tbaa !70
  call void @hypre_Free(i8* %132, i32 0) #6
  call void @hypre_Free(i8* %126, i32 0) #6
  %898 = icmp eq %struct.hypre_ParCSRMatrix_struct* %852, null
  br i1 %898, label %899, label %900

899:                                              ; preds = %893
  call void @hypre_Free(i8* %114, i32 1) #6
  br label %900

900:                                              ; preds = %899, %893
  store %struct.hypre_ParCSRMatrix_struct* %859, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %901 = bitcast double** %6 to i8**
  store i8* %91, i8** %901, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %880, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %852, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !22
  %902 = bitcast i32** %9 to i8**
  store i8* %68, i8** %902, align 8, !tbaa !22
  %903 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %710) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  ret i32 %903
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

declare dso_local i32 @hypre_ILUSetOwnDropThreshold(i8*, i32) local_unnamed_addr #2

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
  %12 = load i32, i32* %11, align 8, !tbaa !214
  %13 = getelementptr inbounds i8, i8* %0, i64 100
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !215
  %16 = getelementptr inbounds i8, i8* %0, i64 8
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct**
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = getelementptr inbounds i8, i8* %0, i64 16
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !216
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
  %34 = load double*, double** %33, align 8, !tbaa !217
  %35 = getelementptr inbounds i8, i8* %0, i64 152
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !218
  %38 = getelementptr inbounds i8, i8* %0, i64 160
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !219
  %41 = getelementptr inbounds i8, i8* %0, i64 144
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !220
  %44 = getelementptr inbounds i8, i8* %0, i64 164
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !221
  %47 = getelementptr inbounds i8, i8* %0, i64 176
  %48 = bitcast i8* %47 to double*
  %49 = load double, double* %48, align 8, !tbaa !222
  %50 = getelementptr inbounds i8, i8* %0, i64 184
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !223
  %53 = getelementptr inbounds i8, i8* %0, i64 168
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !224
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
  %65 = load double*, double** %64, align 8, !tbaa !225
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast double* %65 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 0) #6
  store double* null, double** %64, align 8, !tbaa !225
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds i8, i8* %0, i64 128
  %71 = bitcast i8* %70 to %struct.hypre_ParVector_struct**
  %72 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !226
  %73 = icmp eq %struct.hypre_ParVector_struct* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %72) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !226
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds i8, i8* %0, i64 136
  %78 = bitcast i8* %77 to %struct.hypre_ParVector_struct**
  %79 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !227
  %80 = icmp eq %struct.hypre_ParVector_struct* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %79) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !227
  br label %83

83:                                               ; preds = %81, %76
  %84 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !228
  %85 = icmp eq %struct.hypre_ParVector_struct* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %84) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !228
  br label %88

88:                                               ; preds = %86, %83
  %89 = load double*, double** %31, align 8, !tbaa !229
  %90 = icmp eq double* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast double* %89 to i8*
  call void @hypre_Free(i8* nonnull %92, i32 0) #6
  store double* null, double** %31, align 8, !tbaa !229
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, i32* %8, align 8, !tbaa !3
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !45
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %98 = load i32*, i32** %97, align 8, !tbaa !46
  %99 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %94, i32 %96, i32* %98) #6
  %100 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %99) #6
  %101 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %99, i32 0) #6
  store %struct.hypre_ParVector_struct* %99, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !226
  %102 = load i32, i32* %8, align 8, !tbaa !3
  %103 = load i32, i32* %95, align 4, !tbaa !45
  %104 = load i32*, i32** %97, align 8, !tbaa !46
  %105 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %102, i32 %103, i32* %104) #6
  %106 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %105) #6
  %107 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %105, i32 0) #6
  store %struct.hypre_ParVector_struct* %105, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !227
  %108 = call i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** nonnull %5, double* %34, double %37, double %49, double 1.000000e-32, i32 %40, i32 %52, i32 %43, i32 %55, i32 %46, i32 %15) #6
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !230
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !231
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !232
  %109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %109, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !216
  %110 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %112 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %111) #6
  %113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %114 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %113, i64 0, i32 21
  %115 = load double, double* %114, align 8, !tbaa !70
  %116 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 21
  %117 = load double, double* %116, align 8, !tbaa !70
  %118 = fdiv double %115, %117
  %119 = getelementptr inbounds i8, i8* %0, i64 88
  %120 = bitcast i8* %119 to double*
  store double %118, double* %120, align 8, !tbaa !73
  %121 = load i32, i32* %7, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %93
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %118) #6
  br label %125

125:                                              ; preds = %123, %93
  %126 = icmp sgt i32 %12, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load i32, i32* %8, align 8, !tbaa !3
  %129 = load i32, i32* %95, align 4, !tbaa !45
  %130 = load i32*, i32** %97, align 8, !tbaa !46
  %131 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %128, i32 %129, i32* %130) #6
  %132 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %131) #6
  %133 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %131, i32 0) #6
  br label %134

134:                                              ; preds = %125, %127
  %135 = phi %struct.hypre_ParVector_struct* [ %131, %127 ], [ null, %125 ]
  store %struct.hypre_ParVector_struct* %135, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !228
  %136 = getelementptr inbounds i8, i8* %0, i64 104
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !233
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 8, i32 0) #6
  %141 = bitcast i8* %30 to i8**
  store i8* %140, i8** %141, align 8, !tbaa !229
  %142 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  ret i32 %142
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

declare dso_local void @hypre_qsort3ir(i32*, double*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch2(i32*, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

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

74:                                               ; preds = %347, %342
  %75 = icmp eq i64 %229, %73
  br i1 %75, label %76, label %89, !llvm.loop !234

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
  br i1 %85, label %86, label %357

86:                                               ; preds = %76
  %87 = sext i32 %7 to i64
  %88 = sext i32 %0 to i64
  br label %364

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
  br i1 %152, label %112, label %118, !llvm.loop !235

153:                                              ; preds = %217, %157
  %154 = phi i32 [ %159, %157 ], [ %218, %217 ]
  %155 = phi i32 [ %164, %157 ], [ %219, %217 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %223, !llvm.loop !236

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
  br i1 %222, label %153, label %178, !llvm.loop !237

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
  br i1 %258, label %244, label %235, !llvm.loop !238

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
  br i1 %271, label %272, label %259, !llvm.loop !239

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
  br i1 %304, label %286, label %305, !llvm.loop !240

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
  call void @hypre_Memcpy(i8* %314, i8* %316, i64 %318, i32 1, i32 0) #6
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
  br i1 %43, label %328, label %340

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
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %342

338:                                              ; preds = %328
  %339 = add nsw i32 %336, 1
  store i32 %339, i32* %335, align 4, !tbaa !15
  br label %342

340:                                              ; preds = %323
  %341 = getelementptr inbounds i32, i32* %63, i64 %90
  store i32 %324, i32* %341, align 4, !tbaa !15
  br label %342

342:                                              ; preds = %328, %338, %340
  %343 = sext i32 %225 to i64
  %344 = icmp slt i64 %90, %343
  br i1 %344, label %345, label %74

345:                                              ; preds = %342
  %346 = zext i32 %225 to i64
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %90, %345 ], [ %353, %347 ]
  %349 = getelementptr inbounds i32, i32* %19, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %6, i64 %351
  store i32 -1, i32* %352, align 4, !tbaa !15
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %346
  br i1 %354, label %74, label %347, !llvm.loop !241

355:                                              ; preds = %582, %565
  %356 = icmp eq i64 %498, %88
  br i1 %356, label %357, label %364, !llvm.loop !242

357:                                              ; preds = %355, %76
  %358 = phi i32* [ %59, %76 ], [ %567, %355 ]
  %359 = phi i32* [ %81, %76 ], [ %543, %355 ]
  %360 = getelementptr inbounds i32, i32* %9, i64 %60
  %361 = icmp sgt i32 %0, %7
  br i1 %361, label %362, label %596

362:                                              ; preds = %357
  %363 = sext i32 %0 to i64
  br label %590

364:                                              ; preds = %86, %355
  %365 = phi i64 [ %87, %86 ], [ %498, %355 ]
  %366 = phi i32* [ %81, %86 ], [ %543, %355 ]
  %367 = phi i32* [ %59, %86 ], [ %567, %355 ]
  %368 = phi i32 [ %58, %86 ], [ %566, %355 ]
  %369 = phi i32 [ %78, %86 ], [ %542, %355 ]
  %370 = phi i32 [ 0, %86 ], [ %546, %355 ]
  %371 = phi i32 [ %77, %86 ], [ %541, %355 ]
  %372 = getelementptr inbounds i32, i32* %4, i64 %365
  %373 = load i32, i32* %372, align 4, !tbaa !15
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %1, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !15
  %378 = sext i32 %373 to i64
  %379 = getelementptr inbounds i32, i32* %1, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !15
  %381 = icmp slt i32 %380, %377
  br i1 %381, label %382, label %385

382:                                              ; preds = %364
  %383 = sext i32 %380 to i64
  %384 = trunc i64 %365 to i32
  br label %391

385:                                              ; preds = %418, %364
  %386 = phi i32 [ %7, %364 ], [ %419, %418 ]
  %387 = phi i32 [ 0, %364 ], [ %420, %418 ]
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %492

389:                                              ; preds = %385
  %390 = trunc i64 %365 to i32
  br label %428

391:                                              ; preds = %382, %418
  %392 = phi i64 [ %383, %382 ], [ %421, %418 ]
  %393 = phi i32 [ 0, %382 ], [ %420, %418 ]
  %394 = phi i32 [ %7, %382 ], [ %419, %418 ]
  %395 = getelementptr inbounds i32, i32* %2, i64 %392
  %396 = load i32, i32* %395, align 4, !tbaa !15
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %5, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !15
  %400 = icmp slt i32 %399, %7
  br i1 %400, label %401, label %409

401:                                              ; preds = %391
  %402 = sext i32 %393 to i64
  %403 = getelementptr inbounds i32, i32* %19, i64 %402
  store i32 %399, i32* %403, align 4, !tbaa !15
  %404 = getelementptr inbounds i32, i32* %22, i64 %402
  store i32 0, i32* %404, align 4, !tbaa !15
  %405 = add nsw i32 %393, 1
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds i32, i32* %6, i64 %406
  store i32 %393, i32* %407, align 4, !tbaa !15
  %408 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %19, i32* %22, i32* %6, i32 %405) #6
  br label %418

409:                                              ; preds = %391
  %410 = icmp eq i32 %399, %384
  br i1 %410, label %418, label %411

411:                                              ; preds = %409
  %412 = sext i32 %394 to i64
  %413 = getelementptr inbounds i32, i32* %19, i64 %412
  store i32 %399, i32* %413, align 4, !tbaa !15
  %414 = getelementptr inbounds i32, i32* %22, i64 %412
  store i32 0, i32* %414, align 4, !tbaa !15
  %415 = add nsw i32 %394, 1
  %416 = sext i32 %399 to i64
  %417 = getelementptr inbounds i32, i32* %6, i64 %416
  store i32 %394, i32* %417, align 4, !tbaa !15
  br label %418

418:                                              ; preds = %401, %411, %409
  %419 = phi i32 [ %394, %401 ], [ %415, %411 ], [ %394, %409 ]
  %420 = phi i32 [ %405, %401 ], [ %393, %411 ], [ %393, %409 ]
  %421 = add nsw i64 %392, 1
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %377, %422
  br i1 %423, label %385, label %391, !llvm.loop !243

424:                                              ; preds = %486, %428
  %425 = phi i32 [ %430, %428 ], [ %487, %486 ]
  %426 = phi i32 [ %435, %428 ], [ %488, %486 ]
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %492, !llvm.loop !244

428:                                              ; preds = %389, %424
  %429 = phi i32 [ %426, %424 ], [ %387, %389 ]
  %430 = phi i32 [ %425, %424 ], [ %386, %389 ]
  %431 = phi i32 [ %436, %424 ], [ 0, %389 ]
  %432 = load i32, i32* %19, align 4, !tbaa !15
  %433 = load i32, i32* %22, align 4, !tbaa !15
  %434 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %429) #6
  %435 = add nsw i32 %429, -1
  %436 = add nuw nsw i32 %431, 1
  %437 = sext i32 %432 to i64
  %438 = getelementptr inbounds i32, i32* %6, i64 %437
  store i32 -1, i32* %438, align 4, !tbaa !15
  %439 = sub nsw i32 %7, %436
  call void @hypre_swap2i(i32* nonnull %19, i32* nonnull %22, i32 %439, i32 %435) #6
  %440 = add nsw i32 %432, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %9, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !15
  %444 = getelementptr inbounds i32, i32* %9, i64 %437
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = icmp slt i32 %445, %443
  br i1 %446, label %447, label %424

447:                                              ; preds = %428
  %448 = sext i32 %445 to i64
  br label %449

449:                                              ; preds = %447, %486
  %450 = phi i64 [ %448, %447 ], [ %489, %486 ]
  %451 = phi i32 [ %435, %447 ], [ %488, %486 ]
  %452 = phi i32 [ %430, %447 ], [ %487, %486 ]
  %453 = getelementptr inbounds i32, i32* %80, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !15
  %455 = getelementptr inbounds i32, i32* %79, i64 %450
  %456 = load i32, i32* %455, align 4, !tbaa !15
  %457 = add nsw i32 %456, %433
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %454 to i64
  %460 = getelementptr inbounds i32, i32* %6, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = icmp slt i32 %457, %3
  br i1 %462, label %463, label %486

463:                                              ; preds = %449
  %464 = icmp slt i32 %461, 0
  br i1 %464, label %465, label %480

465:                                              ; preds = %463
  %466 = icmp slt i32 %454, %7
  br i1 %466, label %467, label %473

467:                                              ; preds = %465
  %468 = sext i32 %451 to i64
  %469 = getelementptr inbounds i32, i32* %19, i64 %468
  store i32 %454, i32* %469, align 4, !tbaa !15
  %470 = getelementptr inbounds i32, i32* %22, i64 %468
  store i32 %458, i32* %470, align 4, !tbaa !15
  %471 = add nsw i32 %451, 1
  store i32 %451, i32* %460, align 4, !tbaa !15
  %472 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %471) #6
  br label %486

473:                                              ; preds = %465
  %474 = icmp eq i32 %454, %390
  br i1 %474, label %486, label %475

475:                                              ; preds = %473
  %476 = sext i32 %452 to i64
  %477 = getelementptr inbounds i32, i32* %19, i64 %476
  store i32 %454, i32* %477, align 4, !tbaa !15
  %478 = getelementptr inbounds i32, i32* %22, i64 %476
  store i32 %458, i32* %478, align 4, !tbaa !15
  %479 = add nsw i32 %452, 1
  store i32 %452, i32* %460, align 4, !tbaa !15
  br label %486

480:                                              ; preds = %463
  %481 = sext i32 %461 to i64
  %482 = getelementptr inbounds i32, i32* %22, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = icmp slt i32 %458, %483
  %485 = select i1 %484, i32 %458, i32 %483
  store i32 %485, i32* %482, align 4, !tbaa !15
  br label %486

486:                                              ; preds = %480, %473, %475, %467, %449
  %487 = phi i32 [ %452, %449 ], [ %452, %467 ], [ %479, %475 ], [ %452, %473 ], [ %452, %480 ]
  %488 = phi i32 [ %451, %449 ], [ %471, %467 ], [ %451, %475 ], [ %451, %473 ], [ %451, %480 ]
  %489 = add nsw i64 %450, 1
  %490 = trunc i64 %489 to i32
  %491 = icmp eq i32 %443, %490
  br i1 %491, label %424, label %449, !llvm.loop !245

492:                                              ; preds = %424, %385
  %493 = phi i32 [ 0, %385 ], [ %436, %424 ]
  %494 = phi i32 [ %386, %385 ], [ %425, %424 ]
  %495 = getelementptr inbounds i32, i32* %8, i64 %365
  %496 = load i32, i32* %495, align 4, !tbaa !15
  %497 = add nsw i32 %496, %493
  %498 = add nsw i64 %365, 1
  %499 = getelementptr inbounds i32, i32* %8, i64 %498
  store i32 %497, i32* %499, align 4, !tbaa !15
  %500 = icmp eq i32 %493, 0
  br i1 %500, label %540, label %501

501:                                              ; preds = %492
  %502 = add nsw i32 %493, %371
  %503 = icmp sgt i32 %502, %369
  br i1 %503, label %512, label %506

504:                                              ; preds = %512
  %505 = bitcast i8* %524 to i32*
  br label %506

506:                                              ; preds = %504, %501
  %507 = phi i32 [ %518, %504 ], [ %369, %501 ]
  %508 = phi i32* [ %505, %504 ], [ %366, %501 ]
  %509 = sext i32 %371 to i64
  %510 = call i32 @llvm.umax.i32(i32 %493, i32 1)
  %511 = zext i32 %510 to i64
  br label %527

512:                                              ; preds = %501, %512
  %513 = phi i32* [ %525, %512 ], [ %366, %501 ]
  %514 = phi i32 [ %518, %512 ], [ %369, %501 ]
  %515 = sitofp i32 %514 to double
  %516 = fmul double %515, 1.300000e+00
  %517 = fadd double %516, 1.000000e+00
  %518 = fptosi double %517 to i32
  %519 = bitcast i32* %513 to i8*
  %520 = sext i32 %514 to i64
  %521 = shl nsw i64 %520, 2
  %522 = sext i32 %518 to i64
  %523 = shl nsw i64 %522, 2
  %524 = call i8* @hypre_ReAlloc_v2(i8* %519, i64 %521, i64 %523, i32 1) #6
  %525 = bitcast i8* %524 to i32*
  %526 = icmp sgt i32 %502, %518
  br i1 %526, label %512, label %504, !llvm.loop !246

527:                                              ; preds = %506, %527
  %528 = phi i64 [ 0, %506 ], [ %537, %527 ]
  %529 = phi i32 [ 0, %506 ], [ %538, %527 ]
  %530 = xor i32 %529, -1
  %531 = add i32 %530, %7
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %19, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !15
  %535 = add nsw i64 %528, %509
  %536 = getelementptr inbounds i32, i32* %508, i64 %535
  store i32 %534, i32* %536, align 4, !tbaa !15
  %537 = add nuw nsw i64 %528, 1
  %538 = add nuw nsw i32 %529, 1
  %539 = icmp eq i64 %537, %511
  br i1 %539, label %540, label %527, !llvm.loop !247

540:                                              ; preds = %527, %492
  %541 = phi i32 [ %371, %492 ], [ %502, %527 ]
  %542 = phi i32 [ %369, %492 ], [ %507, %527 ]
  %543 = phi i32* [ %366, %492 ], [ %508, %527 ]
  %544 = sub nsw i32 %494, %7
  %545 = add i32 %370, 1
  %546 = add i32 %545, %544
  %547 = icmp sgt i32 %546, %368
  br i1 %547, label %548, label %565

548:                                              ; preds = %540, %548
  %549 = phi i32* [ %561, %548 ], [ %367, %540 ]
  %550 = phi i32 [ %554, %548 ], [ %368, %540 ]
  %551 = sitofp i32 %550 to double
  %552 = fmul double %551, 1.300000e+00
  %553 = fadd double %552, 1.000000e+00
  %554 = fptosi double %553 to i32
  %555 = bitcast i32* %549 to i8*
  %556 = sext i32 %550 to i64
  %557 = shl nsw i64 %556, 2
  %558 = sext i32 %554 to i64
  %559 = shl nsw i64 %558, 2
  %560 = call i8* @hypre_ReAlloc_v2(i8* %555, i64 %557, i64 %559, i32 1) #6
  %561 = bitcast i8* %560 to i32*
  %562 = icmp sgt i32 %546, %554
  br i1 %562, label %548, label %563, !llvm.loop !248

563:                                              ; preds = %548
  %564 = bitcast i8* %560 to i32*
  br label %565

565:                                              ; preds = %563, %540
  %566 = phi i32 [ %554, %563 ], [ %368, %540 ]
  %567 = phi i32* [ %564, %563 ], [ %367, %540 ]
  %568 = sext i32 %370 to i64
  %569 = getelementptr inbounds i32, i32* %567, i64 %568
  %570 = trunc i64 %365 to i32
  store i32 %570, i32* %569, align 4, !tbaa !15
  %571 = getelementptr inbounds i32, i32* %569, i64 1
  %572 = bitcast i32* %571 to i8*
  %573 = sext i32 %544 to i64
  %574 = shl nsw i64 %573, 2
  call void @hypre_Memcpy(i8* nonnull %572, i8* %83, i64 %574, i32 1, i32 0) #6
  %575 = trunc i64 %365 to i32
  %576 = add i32 %84, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %10, i64 %577
  store i32 %546, i32* %578, align 4, !tbaa !15
  %579 = icmp sgt i32 %494, %7
  br i1 %579, label %580, label %355

580:                                              ; preds = %565
  %581 = sext i32 %494 to i64
  br label %582

582:                                              ; preds = %580, %582
  %583 = phi i64 [ %87, %580 ], [ %588, %582 ]
  %584 = getelementptr inbounds i32, i32* %19, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !15
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %6, i64 %586
  store i32 -1, i32* %587, align 4, !tbaa !15
  %588 = add nsw i64 %583, 1
  %589 = icmp eq i64 %588, %581
  br i1 %589, label %355, label %582, !llvm.loop !249

590:                                              ; preds = %362, %590
  %591 = phi i64 [ %60, %362 ], [ %593, %590 ]
  %592 = load i32, i32* %360, align 4, !tbaa !15
  %593 = add nsw i64 %591, 1
  %594 = getelementptr inbounds i32, i32* %9, i64 %593
  store i32 %592, i32* %594, align 4, !tbaa !15
  %595 = icmp eq i64 %593, %363
  br i1 %595, label %596, label %590, !llvm.loop !250

596:                                              ; preds = %590, %357
  %597 = bitcast i32* %79 to i8*
  call void @hypre_Free(i8* %597, i32 0) #6
  store i32* %359, i32** %11, align 8, !tbaa !22
  store i32* %80, i32** %12, align 8, !tbaa !22
  store i32* %358, i32** %13, align 8, !tbaa !22
  %598 = bitcast i32** %14 to i8**
  store i8* %62, i8** %598, align 8, !tbaa !22
  %599 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %599
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
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !65
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !76
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !77
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !78
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !76
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !77
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !78
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !66
  %39 = add nsw i32 %38, %36
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6
  %42 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6
  %43 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  %44 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  %45 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds i32, i32* %26, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %7) #6
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %51 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %50, align 8, !tbaa !61
  %52 = icmp eq %struct._hypre_ParCSRCommPkg* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %6
  %54 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %55

55:                                               ; preds = %53, %6
  %56 = icmp slt i32 %2, 0
  %57 = icmp slt i32 %36, %2
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 3129, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %60

60:                                               ; preds = %55, %59
  %61 = icmp sgt i32 %36, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = sitofp i32 %39 to double
  %64 = sitofp i32 %48 to double
  %65 = fmul double %64, 5.000000e-01
  %66 = fmul double %65, %63
  %67 = sitofp i32 %36 to double
  %68 = fdiv double %66, %67
  %69 = call double @llvm.ceil.f64(double %68)
  %70 = fadd double %69, %63
  %71 = fptosi double %70 to i32
  br label %72

72:                                               ; preds = %62, %60
  %73 = phi i32 [ %71, %62 ], [ 0, %60 ]
  %74 = sext i32 %39 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call i8* @hypre_MAlloc(i64 %75, i32 1) #6
  %77 = bitcast i8* %76 to double*
  %78 = add nsw i32 %39, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = call i8* @hypre_MAlloc(i64 %80, i32 1) #6
  %82 = bitcast i8* %81 to i32*
  %83 = sext i32 %73 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call i8* @hypre_MAlloc(i64 %84, i32 1) #6
  %86 = bitcast i8* %85 to i32*
  %87 = shl nsw i64 %83, 3
  %88 = call i8* @hypre_MAlloc(i64 %87, i32 1) #6
  %89 = bitcast i8* %88 to double*
  %90 = call i8* @hypre_MAlloc(i64 %80, i32 1) #6
  %91 = bitcast i8* %90 to i32*
  %92 = call i8* @hypre_MAlloc(i64 %84, i32 1) #6
  %93 = bitcast i8* %92 to i32*
  %94 = call i8* @hypre_MAlloc(i64 %87, i32 1) #6
  %95 = bitcast i8* %94 to double*
  %96 = shl nsw i32 %39, 2
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i32, i32* %100, i64 %74
  %102 = shl nsw i32 %39, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = mul nsw i32 %39, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %100, i64 %106
  %108 = call i8* @hypre_MAlloc(i64 %75, i32 0) #6
  %109 = bitcast i8* %108 to double*
  store i32 0, i32* %91, align 4, !tbaa !15
  store i32 0, i32* %82, align 4, !tbaa !15
  %110 = icmp sgt i32 %39, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %72
  %112 = add i32 %38, %36
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %99, i8 -1, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %111, %72
  %118 = icmp sgt i32 %36, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = zext i32 %36 to i64
  br label %126

121:                                              ; preds = %126, %117
  %122 = icmp sgt i32 %38, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = sext i32 %36 to i64
  %125 = sext i32 %39 to i64
  br label %138

126:                                              ; preds = %119, %126
  %127 = phi i64 [ 0, %119 ], [ %131, %126 ]
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %107, i64 %127
  store i32 %129, i32* %130, align 4, !tbaa !15
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %120
  br i1 %132, label %121, label %126, !llvm.loop !251

133:                                              ; preds = %138, %121
  %134 = icmp sgt i32 %39, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %133
  %136 = add i32 %38, %36
  %137 = zext i32 %136 to i64
  br label %144

138:                                              ; preds = %123, %138
  %139 = phi i64 [ %124, %123 ], [ %142, %138 ]
  %140 = getelementptr inbounds i32, i32* %107, i64 %139
  %141 = trunc i64 %139 to i32
  store i32 %141, i32* %140, align 4, !tbaa !15
  %142 = add nsw i64 %139, 1
  %143 = icmp slt i64 %142, %125
  br i1 %143, label %138, label %133, !llvm.loop !252

144:                                              ; preds = %135, %144
  %145 = phi i64 [ 0, %135 ], [ %151, %144 ]
  %146 = getelementptr inbounds i32, i32* %107, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %104, i64 %148
  %150 = trunc i64 %145 to i32
  store i32 %150, i32* %149, align 4, !tbaa !15
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %153, label %144, !llvm.loop !253

153:                                              ; preds = %144, %133
  %154 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %104, i32** nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %155 = bitcast i32* %101 to i8*
  %156 = icmp sgt i32 %2, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = zext i32 %2 to i64
  br label %173

159:                                              ; preds = %394, %153
  %160 = phi double* [ %89, %153 ], [ %350, %394 ]
  %161 = phi i32* [ %86, %153 ], [ %351, %394 ]
  %162 = phi double* [ %95, %153 ], [ %395, %394 ]
  %163 = phi i32* [ %93, %153 ], [ %396, %394 ]
  %164 = phi i32 [ %73, %153 ], [ %352, %394 ]
  %165 = phi i32 [ %73, %153 ], [ %397, %394 ]
  %166 = phi i32 [ 0, %153 ], [ %315, %394 ]
  %167 = phi i32 [ 0, %153 ], [ %368, %394 ]
  %168 = bitcast i32* %101 to i8*
  %169 = icmp sgt i32 %36, %2
  br i1 %169, label %170, label %410

170:                                              ; preds = %159
  %171 = sext i32 %2 to i64
  %172 = sext i32 %36 to i64
  br label %425

173:                                              ; preds = %157, %394
  %174 = phi i64 [ 0, %157 ], [ %361, %394 ]
  %175 = phi i32 [ 0, %157 ], [ %368, %394 ]
  %176 = phi i32 [ 0, %157 ], [ %315, %394 ]
  %177 = phi i32 [ %73, %157 ], [ %397, %394 ]
  %178 = phi i32 [ %73, %157 ], [ %352, %394 ]
  %179 = phi i32* [ %93, %157 ], [ %396, %394 ]
  %180 = phi double* [ %95, %157 ], [ %395, %394 ]
  %181 = phi i32* [ %86, %157 ], [ %351, %394 ]
  %182 = phi double* [ %89, %157 ], [ %350, %394 ]
  %183 = getelementptr inbounds i32, i32* %107, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %26, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %26, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !15
  %192 = getelementptr inbounds i32, i32* %101, i64 %174
  %193 = getelementptr inbounds double, double* %109, i64 %174
  %194 = getelementptr inbounds i32, i32* %100, i64 %174
  %195 = trunc i64 %174 to i32
  store i32 %195, i32* %194, align 4, !tbaa !15
  %196 = icmp slt i32 %187, %191
  br i1 %196, label %197, label %240

197:                                              ; preds = %173
  %198 = sext i32 %187 to i64
  %199 = sext i32 %191 to i64
  br label %200

200:                                              ; preds = %197, %234
  %201 = phi i64 [ %198, %197 ], [ %238, %234 ]
  %202 = phi i32 [ 0, %197 ], [ %237, %234 ]
  %203 = phi i32 [ 0, %197 ], [ %236, %234 ]
  %204 = phi double [ 0.000000e+00, %197 ], [ %235, %234 ]
  %205 = getelementptr inbounds i32, i32* %28, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %104, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !15
  %210 = getelementptr inbounds double, double* %24, i64 %201
  %211 = load double, double* %210, align 8, !tbaa !83
  %212 = sext i32 %209 to i64
  %213 = icmp sgt i64 %174, %212
  %214 = sext i32 %209 to i64
  br i1 %213, label %215, label %221

215:                                              ; preds = %200
  %216 = getelementptr inbounds i32, i32* %100, i64 %214
  store i32 %202, i32* %216, align 4, !tbaa !15
  %217 = sext i32 %202 to i64
  %218 = getelementptr inbounds i32, i32* %101, i64 %217
  store i32 %209, i32* %218, align 4, !tbaa !15
  %219 = add nsw i32 %202, 1
  %220 = getelementptr inbounds double, double* %109, i64 %217
  br label %230

221:                                              ; preds = %200
  %222 = icmp slt i64 %174, %214
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = sext i32 %209 to i64
  %225 = getelementptr inbounds i32, i32* %100, i64 %224
  store i32 %203, i32* %225, align 4, !tbaa !15
  %226 = sext i32 %203 to i64
  %227 = getelementptr inbounds i32, i32* %192, i64 %226
  store i32 %209, i32* %227, align 4, !tbaa !15
  %228 = add nsw i32 %203, 1
  %229 = getelementptr inbounds double, double* %193, i64 %226
  br label %230

230:                                              ; preds = %223, %215
  %231 = phi double* [ %220, %215 ], [ %229, %223 ]
  %232 = phi i32 [ %203, %215 ], [ %228, %223 ]
  %233 = phi i32 [ %219, %215 ], [ %202, %223 ]
  store double %211, double* %231, align 8, !tbaa !83
  br label %234

234:                                              ; preds = %230, %221
  %235 = phi double [ %211, %221 ], [ %204, %230 ]
  %236 = phi i32 [ %203, %221 ], [ %232, %230 ]
  %237 = phi i32 [ %202, %221 ], [ %233, %230 ]
  %238 = add nsw i64 %201, 1
  %239 = icmp eq i64 %238, %199
  br i1 %239, label %240, label %200, !llvm.loop !254

240:                                              ; preds = %234, %173
  %241 = phi double [ 0.000000e+00, %173 ], [ %235, %234 ]
  %242 = phi i32 [ 0, %173 ], [ %236, %234 ]
  %243 = phi i32 [ 0, %173 ], [ %237, %234 ]
  %244 = add nsw i32 %243, -1
  call void @hypre_qsort3ir(i32* %101, double* %109, i32* %100, i32 0, i32 %244) #6
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %246, label %309

246:                                              ; preds = %240
  %247 = zext i32 %243 to i64
  br label %248

248:                                              ; preds = %246, %305
  %249 = phi i64 [ 0, %246 ], [ %307, %305 ]
  %250 = phi double [ %241, %246 ], [ %306, %305 ]
  %251 = getelementptr inbounds i32, i32* %101, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !15
  %253 = getelementptr inbounds double, double* %109, i64 %249
  %254 = load double, double* %253, align 8, !tbaa !83
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds double, double* %77, i64 %255
  %257 = load double, double* %256, align 8, !tbaa !83
  %258 = fmul double %254, %257
  store double %258, double* %253, align 8, !tbaa !83
  %259 = getelementptr inbounds i32, i32* %100, i64 %255
  store i32 -1, i32* %259, align 4, !tbaa !15
  %260 = getelementptr inbounds i32, i32* %91, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = add nsw i32 %252, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %91, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %305

267:                                              ; preds = %248
  %268 = sext i32 %261 to i64
  %269 = sext i32 %265 to i64
  br label %270

270:                                              ; preds = %267, %301
  %271 = phi i64 [ %268, %267 ], [ %303, %301 ]
  %272 = phi double [ %250, %267 ], [ %302, %301 ]
  %273 = getelementptr inbounds i32, i32* %179, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %100, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %301, label %279

279:                                              ; preds = %270
  %280 = getelementptr inbounds double, double* %180, i64 %271
  %281 = load double, double* %280, align 8, !tbaa !83
  %282 = fneg double %281
  %283 = fmul double %258, %282
  %284 = sext i32 %274 to i64
  %285 = icmp sgt i64 %174, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = sext i32 %277 to i64
  %288 = getelementptr inbounds double, double* %109, i64 %287
  %289 = load double, double* %288, align 8, !tbaa !83
  %290 = fadd double %283, %289
  store double %290, double* %288, align 8, !tbaa !83
  br label %301

291:                                              ; preds = %279
  %292 = sext i32 %274 to i64
  %293 = icmp slt i64 %174, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = sext i32 %277 to i64
  %296 = getelementptr inbounds double, double* %193, i64 %295
  %297 = load double, double* %296, align 8, !tbaa !83
  %298 = fadd double %283, %297
  store double %298, double* %296, align 8, !tbaa !83
  br label %301

299:                                              ; preds = %291
  %300 = fadd double %272, %283
  br label %301

301:                                              ; preds = %286, %299, %294, %270
  %302 = phi double [ %272, %270 ], [ %272, %286 ], [ %272, %294 ], [ %300, %299 ]
  %303 = add nsw i64 %271, 1
  %304 = icmp eq i64 %303, %269
  br i1 %304, label %305, label %270, !llvm.loop !255

305:                                              ; preds = %301, %248
  %306 = phi double [ %250, %248 ], [ %302, %301 ]
  %307 = add nuw nsw i64 %249, 1
  %308 = icmp eq i64 %307, %247
  br i1 %308, label %309, label %248, !llvm.loop !256

309:                                              ; preds = %305, %240
  %310 = phi double [ %241, %240 ], [ %306, %305 ]
  store i32 -1, i32* %194, align 4, !tbaa !15
  %311 = icmp sgt i32 %242, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = zext i32 %242 to i64
  br label %317

314:                                              ; preds = %317, %309
  %315 = add nsw i32 %243, %176
  %316 = icmp sgt i32 %315, %178
  br i1 %316, label %325, label %349

317:                                              ; preds = %312, %317
  %318 = phi i64 [ 0, %312 ], [ %323, %317 ]
  %319 = getelementptr inbounds i32, i32* %192, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !15
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %100, i64 %321
  store i32 -1, i32* %322, align 4, !tbaa !15
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %313
  br i1 %324, label %314, label %317, !llvm.loop !257

325:                                              ; preds = %314, %325
  %326 = phi i32 [ %332, %325 ], [ %178, %314 ]
  %327 = phi i32* [ %339, %325 ], [ %181, %314 ]
  %328 = phi double* [ %344, %325 ], [ %182, %314 ]
  %329 = sitofp i32 %326 to double
  %330 = fmul double %329, 1.300000e+00
  %331 = fadd double %330, 1.000000e+00
  %332 = fptosi double %331 to i32
  %333 = bitcast i32* %327 to i8*
  %334 = sext i32 %326 to i64
  %335 = shl nsw i64 %334, 2
  %336 = sext i32 %332 to i64
  %337 = shl nsw i64 %336, 2
  %338 = call i8* @hypre_ReAlloc_v2(i8* %333, i64 %335, i64 %337, i32 1) #6
  %339 = bitcast i8* %338 to i32*
  %340 = bitcast double* %328 to i8*
  %341 = shl nsw i64 %334, 3
  %342 = shl nsw i64 %336, 3
  %343 = call i8* @hypre_ReAlloc_v2(i8* %340, i64 %341, i64 %342, i32 1) #6
  %344 = bitcast i8* %343 to double*
  %345 = icmp sgt i32 %315, %332
  br i1 %345, label %325, label %346, !llvm.loop !258

346:                                              ; preds = %325
  %347 = bitcast i8* %338 to i32*
  %348 = bitcast i8* %343 to double*
  br label %349

349:                                              ; preds = %346, %314
  %350 = phi double* [ %348, %346 ], [ %182, %314 ]
  %351 = phi i32* [ %347, %346 ], [ %181, %314 ]
  %352 = phi i32 [ %332, %346 ], [ %178, %314 ]
  %353 = sext i32 %176 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = bitcast i32* %354 to i8*
  %356 = sext i32 %243 to i64
  %357 = shl nsw i64 %356, 2
  call void @hypre_Memcpy(i8* %355, i8* %155, i64 %357, i32 1, i32 0) #6
  %358 = getelementptr inbounds double, double* %350, i64 %353
  %359 = bitcast double* %358 to i8*
  %360 = shl nsw i64 %356, 3
  call void @hypre_Memcpy(i8* %359, i8* %108, i64 %360, i32 1, i32 0) #6
  %361 = add nuw nsw i64 %174, 1
  %362 = getelementptr inbounds i32, i32* %82, i64 %361
  store i32 %315, i32* %362, align 4, !tbaa !15
  %363 = call double @llvm.fabs.f64(double %310)
  %364 = fcmp olt double %363, 0x3D06849B86A12B9B
  %365 = fdiv double 1.000000e+00, %310
  %366 = select i1 %364, double 1.000000e+06, double %365
  %367 = getelementptr inbounds double, double* %77, i64 %174
  store double %366, double* %367, align 8, !tbaa !83
  %368 = add nsw i32 %242, %175
  %369 = icmp sgt i32 %368, %177
  br i1 %369, label %370, label %394

370:                                              ; preds = %349, %370
  %371 = phi i32 [ %377, %370 ], [ %177, %349 ]
  %372 = phi i32* [ %384, %370 ], [ %179, %349 ]
  %373 = phi double* [ %389, %370 ], [ %180, %349 ]
  %374 = sitofp i32 %371 to double
  %375 = fmul double %374, 1.300000e+00
  %376 = fadd double %375, 1.000000e+00
  %377 = fptosi double %376 to i32
  %378 = bitcast i32* %372 to i8*
  %379 = sext i32 %371 to i64
  %380 = shl nsw i64 %379, 2
  %381 = sext i32 %377 to i64
  %382 = shl nsw i64 %381, 2
  %383 = call i8* @hypre_ReAlloc_v2(i8* %378, i64 %380, i64 %382, i32 1) #6
  %384 = bitcast i8* %383 to i32*
  %385 = bitcast double* %373 to i8*
  %386 = shl nsw i64 %379, 3
  %387 = shl nsw i64 %381, 3
  %388 = call i8* @hypre_ReAlloc_v2(i8* %385, i64 %386, i64 %387, i32 1) #6
  %389 = bitcast i8* %388 to double*
  %390 = icmp sgt i32 %368, %377
  br i1 %390, label %370, label %391, !llvm.loop !259

391:                                              ; preds = %370
  %392 = bitcast i8* %383 to i32*
  %393 = bitcast i8* %388 to double*
  br label %394

394:                                              ; preds = %391, %349
  %395 = phi double* [ %393, %391 ], [ %180, %349 ]
  %396 = phi i32* [ %392, %391 ], [ %179, %349 ]
  %397 = phi i32 [ %377, %391 ], [ %177, %349 ]
  %398 = sext i32 %175 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = bitcast i32* %399 to i8*
  %401 = bitcast i32* %192 to i8*
  %402 = sext i32 %242 to i64
  %403 = shl nsw i64 %402, 2
  call void @hypre_Memcpy(i8* %400, i8* %401, i64 %403, i32 1, i32 0) #6
  %404 = getelementptr inbounds double, double* %395, i64 %398
  %405 = bitcast double* %404 to i8*
  %406 = bitcast double* %193 to i8*
  %407 = shl nsw i64 %402, 3
  call void @hypre_Memcpy(i8* %405, i8* %406, i64 %407, i32 1, i32 0) #6
  %408 = getelementptr inbounds i32, i32* %91, i64 %361
  store i32 %368, i32* %408, align 4, !tbaa !15
  %409 = icmp eq i64 %361, %158
  br i1 %409, label %159, label %173, !llvm.loop !260

410:                                              ; preds = %677, %159
  %411 = phi double* [ %160, %159 ], [ %633, %677 ]
  %412 = phi i32* [ %161, %159 ], [ %634, %677 ]
  %413 = phi double* [ %162, %159 ], [ %678, %677 ]
  %414 = phi i32* [ %163, %159 ], [ %679, %677 ]
  %415 = phi i32 [ %164, %159 ], [ %635, %677 ]
  %416 = phi i32 [ %165, %159 ], [ %680, %677 ]
  %417 = phi i32 [ %166, %159 ], [ %598, %677 ]
  %418 = phi i32 [ %167, %159 ], [ %651, %677 ]
  %419 = bitcast i32* %101 to i8*
  %420 = icmp sgt i32 %38, 0
  br i1 %420, label %421, label %930

421:                                              ; preds = %410
  %422 = sext i32 %36 to i64
  %423 = sext i32 %36 to i64
  %424 = sext i32 %39 to i64
  br label %693

425:                                              ; preds = %170, %677
  %426 = phi i64 [ %171, %170 ], [ %644, %677 ]
  %427 = phi i32 [ %167, %170 ], [ %651, %677 ]
  %428 = phi i32 [ %166, %170 ], [ %598, %677 ]
  %429 = phi i32 [ %165, %170 ], [ %680, %677 ]
  %430 = phi i32 [ %164, %170 ], [ %635, %677 ]
  %431 = phi i32* [ %163, %170 ], [ %679, %677 ]
  %432 = phi double* [ %162, %170 ], [ %678, %677 ]
  %433 = phi i32* [ %161, %170 ], [ %634, %677 ]
  %434 = phi double* [ %160, %170 ], [ %633, %677 ]
  %435 = getelementptr inbounds i32, i32* %107, i64 %426
  %436 = load i32, i32* %435, align 4, !tbaa !15
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %26, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !15
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %26, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !15
  %444 = getelementptr inbounds i32, i32* %101, i64 %426
  %445 = getelementptr inbounds double, double* %109, i64 %426
  %446 = getelementptr inbounds i32, i32* %100, i64 %426
  %447 = trunc i64 %426 to i32
  store i32 %447, i32* %446, align 4, !tbaa !15
  %448 = icmp slt i32 %439, %443
  br i1 %448, label %449, label %492

449:                                              ; preds = %425
  %450 = sext i32 %439 to i64
  %451 = sext i32 %443 to i64
  br label %452

452:                                              ; preds = %449, %486
  %453 = phi i64 [ %450, %449 ], [ %490, %486 ]
  %454 = phi i32 [ 0, %449 ], [ %489, %486 ]
  %455 = phi i32 [ 0, %449 ], [ %488, %486 ]
  %456 = phi double [ 0.000000e+00, %449 ], [ %487, %486 ]
  %457 = getelementptr inbounds i32, i32* %28, i64 %453
  %458 = load i32, i32* %457, align 4, !tbaa !15
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %104, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = getelementptr inbounds double, double* %24, i64 %453
  %463 = load double, double* %462, align 8, !tbaa !83
  %464 = sext i32 %461 to i64
  %465 = icmp sgt i64 %426, %464
  %466 = sext i32 %461 to i64
  br i1 %465, label %467, label %473

467:                                              ; preds = %452
  %468 = getelementptr inbounds i32, i32* %100, i64 %466
  store i32 %454, i32* %468, align 4, !tbaa !15
  %469 = sext i32 %454 to i64
  %470 = getelementptr inbounds i32, i32* %101, i64 %469
  store i32 %461, i32* %470, align 4, !tbaa !15
  %471 = add nsw i32 %454, 1
  %472 = getelementptr inbounds double, double* %109, i64 %469
  br label %482

473:                                              ; preds = %452
  %474 = icmp slt i64 %426, %466
  br i1 %474, label %475, label %486

475:                                              ; preds = %473
  %476 = sext i32 %461 to i64
  %477 = getelementptr inbounds i32, i32* %100, i64 %476
  store i32 %455, i32* %477, align 4, !tbaa !15
  %478 = sext i32 %455 to i64
  %479 = getelementptr inbounds i32, i32* %444, i64 %478
  store i32 %461, i32* %479, align 4, !tbaa !15
  %480 = add nsw i32 %455, 1
  %481 = getelementptr inbounds double, double* %445, i64 %478
  br label %482

482:                                              ; preds = %475, %467
  %483 = phi double* [ %472, %467 ], [ %481, %475 ]
  %484 = phi i32 [ %455, %467 ], [ %480, %475 ]
  %485 = phi i32 [ %471, %467 ], [ %454, %475 ]
  store double %463, double* %483, align 8, !tbaa !83
  br label %486

486:                                              ; preds = %482, %473
  %487 = phi double [ %463, %473 ], [ %456, %482 ]
  %488 = phi i32 [ %455, %473 ], [ %484, %482 ]
  %489 = phi i32 [ %454, %473 ], [ %485, %482 ]
  %490 = add nsw i64 %453, 1
  %491 = icmp eq i64 %490, %451
  br i1 %491, label %492, label %452, !llvm.loop !261

492:                                              ; preds = %486, %425
  %493 = phi double [ 0.000000e+00, %425 ], [ %487, %486 ]
  %494 = phi i32 [ 0, %425 ], [ %488, %486 ]
  %495 = phi i32 [ 0, %425 ], [ %489, %486 ]
  %496 = getelementptr inbounds i32, i32* %32, i64 %437
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = getelementptr inbounds i32, i32* %32, i64 %441
  %499 = load i32, i32* %498, align 4, !tbaa !15
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %501, label %525

501:                                              ; preds = %492
  %502 = sext i32 %497 to i64
  %503 = sext i32 %494 to i64
  %504 = add i32 %494, %499
  %505 = sub i32 %504, %497
  br label %506

506:                                              ; preds = %501, %506
  %507 = phi i64 [ %503, %501 ], [ %518, %506 ]
  %508 = phi i64 [ %502, %501 ], [ %520, %506 ]
  %509 = getelementptr inbounds i32, i32* %34, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !15
  %511 = add nsw i32 %510, %36
  %512 = getelementptr inbounds double, double* %30, i64 %508
  %513 = load double, double* %512, align 8, !tbaa !83
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds i32, i32* %100, i64 %514
  %516 = trunc i64 %507 to i32
  store i32 %516, i32* %515, align 4, !tbaa !15
  %517 = getelementptr inbounds i32, i32* %444, i64 %507
  store i32 %511, i32* %517, align 4, !tbaa !15
  %518 = add nsw i64 %507, 1
  %519 = getelementptr inbounds double, double* %445, i64 %507
  store double %513, double* %519, align 8, !tbaa !83
  %520 = add nsw i64 %508, 1
  %521 = trunc i64 %518 to i32
  %522 = icmp eq i32 %505, %521
  br i1 %522, label %523, label %506, !llvm.loop !262

523:                                              ; preds = %506
  %524 = trunc i64 %518 to i32
  br label %525

525:                                              ; preds = %523, %492
  %526 = phi i32 [ %494, %492 ], [ %524, %523 ]
  %527 = add nsw i32 %495, -1
  call void @hypre_qsort3ir(i32* %101, double* %109, i32* %100, i32 0, i32 %527) #6
  %528 = icmp sgt i32 %495, 0
  br i1 %528, label %529, label %592

529:                                              ; preds = %525
  %530 = zext i32 %495 to i64
  br label %531

531:                                              ; preds = %529, %588
  %532 = phi i64 [ 0, %529 ], [ %590, %588 ]
  %533 = phi double [ %493, %529 ], [ %589, %588 ]
  %534 = getelementptr inbounds i32, i32* %101, i64 %532
  %535 = load i32, i32* %534, align 4, !tbaa !15
  %536 = getelementptr inbounds double, double* %109, i64 %532
  %537 = load double, double* %536, align 8, !tbaa !83
  %538 = sext i32 %535 to i64
  %539 = getelementptr inbounds double, double* %77, i64 %538
  %540 = load double, double* %539, align 8, !tbaa !83
  %541 = fmul double %537, %540
  store double %541, double* %536, align 8, !tbaa !83
  %542 = getelementptr inbounds i32, i32* %100, i64 %538
  store i32 -1, i32* %542, align 4, !tbaa !15
  %543 = getelementptr inbounds i32, i32* %91, i64 %538
  %544 = load i32, i32* %543, align 4, !tbaa !15
  %545 = add nsw i32 %535, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %91, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !15
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %588

550:                                              ; preds = %531
  %551 = sext i32 %544 to i64
  %552 = sext i32 %548 to i64
  br label %553

553:                                              ; preds = %550, %584
  %554 = phi i64 [ %551, %550 ], [ %586, %584 ]
  %555 = phi double [ %533, %550 ], [ %585, %584 ]
  %556 = getelementptr inbounds i32, i32* %431, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !15
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %100, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !15
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %584, label %562

562:                                              ; preds = %553
  %563 = getelementptr inbounds double, double* %432, i64 %554
  %564 = load double, double* %563, align 8, !tbaa !83
  %565 = fneg double %564
  %566 = fmul double %541, %565
  %567 = sext i32 %557 to i64
  %568 = icmp sgt i64 %426, %567
  br i1 %568, label %569, label %574

569:                                              ; preds = %562
  %570 = sext i32 %560 to i64
  %571 = getelementptr inbounds double, double* %109, i64 %570
  %572 = load double, double* %571, align 8, !tbaa !83
  %573 = fadd double %566, %572
  store double %573, double* %571, align 8, !tbaa !83
  br label %584

574:                                              ; preds = %562
  %575 = sext i32 %557 to i64
  %576 = icmp slt i64 %426, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %574
  %578 = sext i32 %560 to i64
  %579 = getelementptr inbounds double, double* %445, i64 %578
  %580 = load double, double* %579, align 8, !tbaa !83
  %581 = fadd double %566, %580
  store double %581, double* %579, align 8, !tbaa !83
  br label %584

582:                                              ; preds = %574
  %583 = fadd double %555, %566
  br label %584

584:                                              ; preds = %569, %582, %577, %553
  %585 = phi double [ %555, %553 ], [ %555, %569 ], [ %555, %577 ], [ %583, %582 ]
  %586 = add nsw i64 %554, 1
  %587 = icmp eq i64 %586, %552
  br i1 %587, label %588, label %553, !llvm.loop !263

588:                                              ; preds = %584, %531
  %589 = phi double [ %533, %531 ], [ %585, %584 ]
  %590 = add nuw nsw i64 %532, 1
  %591 = icmp eq i64 %590, %530
  br i1 %591, label %592, label %531, !llvm.loop !264

592:                                              ; preds = %588, %525
  %593 = phi double [ %493, %525 ], [ %589, %588 ]
  store i32 -1, i32* %446, align 4, !tbaa !15
  %594 = icmp sgt i32 %526, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = zext i32 %526 to i64
  br label %600

597:                                              ; preds = %600, %592
  %598 = add nsw i32 %495, %428
  %599 = icmp sgt i32 %598, %430
  br i1 %599, label %608, label %632

600:                                              ; preds = %595, %600
  %601 = phi i64 [ 0, %595 ], [ %606, %600 ]
  %602 = getelementptr inbounds i32, i32* %444, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !15
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %100, i64 %604
  store i32 -1, i32* %605, align 4, !tbaa !15
  %606 = add nuw nsw i64 %601, 1
  %607 = icmp eq i64 %606, %596
  br i1 %607, label %597, label %600, !llvm.loop !265

608:                                              ; preds = %597, %608
  %609 = phi i32 [ %615, %608 ], [ %430, %597 ]
  %610 = phi i32* [ %622, %608 ], [ %433, %597 ]
  %611 = phi double* [ %627, %608 ], [ %434, %597 ]
  %612 = sitofp i32 %609 to double
  %613 = fmul double %612, 1.300000e+00
  %614 = fadd double %613, 1.000000e+00
  %615 = fptosi double %614 to i32
  %616 = bitcast i32* %610 to i8*
  %617 = sext i32 %609 to i64
  %618 = shl nsw i64 %617, 2
  %619 = sext i32 %615 to i64
  %620 = shl nsw i64 %619, 2
  %621 = call i8* @hypre_ReAlloc_v2(i8* %616, i64 %618, i64 %620, i32 1) #6
  %622 = bitcast i8* %621 to i32*
  %623 = bitcast double* %611 to i8*
  %624 = shl nsw i64 %617, 3
  %625 = shl nsw i64 %619, 3
  %626 = call i8* @hypre_ReAlloc_v2(i8* %623, i64 %624, i64 %625, i32 1) #6
  %627 = bitcast i8* %626 to double*
  %628 = icmp sgt i32 %598, %615
  br i1 %628, label %608, label %629, !llvm.loop !266

629:                                              ; preds = %608
  %630 = bitcast i8* %621 to i32*
  %631 = bitcast i8* %626 to double*
  br label %632

632:                                              ; preds = %629, %597
  %633 = phi double* [ %631, %629 ], [ %434, %597 ]
  %634 = phi i32* [ %630, %629 ], [ %433, %597 ]
  %635 = phi i32 [ %615, %629 ], [ %430, %597 ]
  %636 = sext i32 %428 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = bitcast i32* %637 to i8*
  %639 = sext i32 %495 to i64
  %640 = shl nsw i64 %639, 2
  call void @hypre_Memcpy(i8* %638, i8* %168, i64 %640, i32 1, i32 0) #6
  %641 = getelementptr inbounds double, double* %633, i64 %636
  %642 = bitcast double* %641 to i8*
  %643 = shl nsw i64 %639, 3
  call void @hypre_Memcpy(i8* %642, i8* %108, i64 %643, i32 1, i32 0) #6
  %644 = add nsw i64 %426, 1
  %645 = getelementptr inbounds i32, i32* %82, i64 %644
  store i32 %598, i32* %645, align 4, !tbaa !15
  %646 = call double @llvm.fabs.f64(double %593)
  %647 = fcmp olt double %646, 0x3D06849B86A12B9B
  %648 = fdiv double 1.000000e+00, %593
  %649 = select i1 %647, double 1.000000e+06, double %648
  %650 = getelementptr inbounds double, double* %77, i64 %426
  store double %649, double* %650, align 8, !tbaa !83
  %651 = add nsw i32 %526, %427
  %652 = icmp sgt i32 %651, %429
  br i1 %652, label %653, label %677

653:                                              ; preds = %632, %653
  %654 = phi i32 [ %660, %653 ], [ %429, %632 ]
  %655 = phi i32* [ %667, %653 ], [ %431, %632 ]
  %656 = phi double* [ %672, %653 ], [ %432, %632 ]
  %657 = sitofp i32 %654 to double
  %658 = fmul double %657, 1.300000e+00
  %659 = fadd double %658, 1.000000e+00
  %660 = fptosi double %659 to i32
  %661 = bitcast i32* %655 to i8*
  %662 = sext i32 %654 to i64
  %663 = shl nsw i64 %662, 2
  %664 = sext i32 %660 to i64
  %665 = shl nsw i64 %664, 2
  %666 = call i8* @hypre_ReAlloc_v2(i8* %661, i64 %663, i64 %665, i32 1) #6
  %667 = bitcast i8* %666 to i32*
  %668 = bitcast double* %656 to i8*
  %669 = shl nsw i64 %662, 3
  %670 = shl nsw i64 %664, 3
  %671 = call i8* @hypre_ReAlloc_v2(i8* %668, i64 %669, i64 %670, i32 1) #6
  %672 = bitcast i8* %671 to double*
  %673 = icmp sgt i32 %651, %660
  br i1 %673, label %653, label %674, !llvm.loop !267

674:                                              ; preds = %653
  %675 = bitcast i8* %666 to i32*
  %676 = bitcast i8* %671 to double*
  br label %677

677:                                              ; preds = %674, %632
  %678 = phi double* [ %676, %674 ], [ %432, %632 ]
  %679 = phi i32* [ %675, %674 ], [ %431, %632 ]
  %680 = phi i32 [ %660, %674 ], [ %429, %632 ]
  %681 = sext i32 %427 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  %683 = bitcast i32* %682 to i8*
  %684 = bitcast i32* %444 to i8*
  %685 = sext i32 %526 to i64
  %686 = shl nsw i64 %685, 2
  call void @hypre_Memcpy(i8* %683, i8* %684, i64 %686, i32 1, i32 0) #6
  %687 = getelementptr inbounds double, double* %678, i64 %681
  %688 = bitcast double* %687 to i8*
  %689 = bitcast double* %445 to i8*
  %690 = shl nsw i64 %685, 3
  call void @hypre_Memcpy(i8* %688, i8* %689, i64 %690, i32 1, i32 0) #6
  %691 = getelementptr inbounds i32, i32* %91, i64 %644
  store i32 %651, i32* %691, align 4, !tbaa !15
  %692 = icmp eq i64 %644, %172
  br i1 %692, label %410, label %425, !llvm.loop !268

693:                                              ; preds = %421, %914
  %694 = phi i64 [ %422, %421 ], [ %881, %914 ]
  %695 = phi i32 [ %418, %421 ], [ %888, %914 ]
  %696 = phi i32 [ %417, %421 ], [ %835, %914 ]
  %697 = phi i32 [ %416, %421 ], [ %917, %914 ]
  %698 = phi i32 [ %415, %421 ], [ %872, %914 ]
  %699 = phi i32* [ %414, %421 ], [ %916, %914 ]
  %700 = phi double* [ %413, %421 ], [ %915, %914 ]
  %701 = phi i32* [ %412, %421 ], [ %871, %914 ]
  %702 = phi double* [ %411, %421 ], [ %870, %914 ]
  %703 = sub nsw i64 %694, %423
  %704 = load i32*, i32** %11, align 8, !tbaa !22
  %705 = getelementptr inbounds i32, i32* %704, i64 %703
  %706 = load i32, i32* %705, align 4, !tbaa !15
  %707 = add nuw nsw i64 %703, 1
  %708 = getelementptr inbounds i32, i32* %704, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !15
  %710 = getelementptr inbounds i32, i32* %101, i64 %694
  %711 = getelementptr inbounds double, double* %109, i64 %694
  %712 = getelementptr inbounds i32, i32* %100, i64 %694
  %713 = trunc i64 %694 to i32
  store i32 %713, i32* %712, align 4, !tbaa !15
  %714 = load i32*, i32** %12, align 8
  %715 = load double*, double** %13, align 8
  %716 = icmp slt i32 %706, %709
  br i1 %716, label %717, label %760

717:                                              ; preds = %693
  %718 = sext i32 %706 to i64
  %719 = sext i32 %709 to i64
  br label %720

720:                                              ; preds = %717, %754
  %721 = phi i64 [ %718, %717 ], [ %758, %754 ]
  %722 = phi i32 [ 0, %717 ], [ %757, %754 ]
  %723 = phi i32 [ 0, %717 ], [ %756, %754 ]
  %724 = phi double [ 0.000000e+00, %717 ], [ %755, %754 ]
  %725 = getelementptr inbounds i32, i32* %714, i64 %721
  %726 = load i32, i32* %725, align 4, !tbaa !15
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %104, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !15
  %730 = getelementptr inbounds double, double* %715, i64 %721
  %731 = load double, double* %730, align 8, !tbaa !83
  %732 = sext i32 %729 to i64
  %733 = icmp sgt i64 %694, %732
  %734 = sext i32 %729 to i64
  br i1 %733, label %735, label %741

735:                                              ; preds = %720
  %736 = getelementptr inbounds i32, i32* %100, i64 %734
  store i32 %722, i32* %736, align 4, !tbaa !15
  %737 = sext i32 %722 to i64
  %738 = getelementptr inbounds i32, i32* %101, i64 %737
  store i32 %729, i32* %738, align 4, !tbaa !15
  %739 = add nsw i32 %722, 1
  %740 = getelementptr inbounds double, double* %109, i64 %737
  br label %750

741:                                              ; preds = %720
  %742 = icmp slt i64 %694, %734
  br i1 %742, label %743, label %754

743:                                              ; preds = %741
  %744 = sext i32 %729 to i64
  %745 = getelementptr inbounds i32, i32* %100, i64 %744
  store i32 %723, i32* %745, align 4, !tbaa !15
  %746 = sext i32 %723 to i64
  %747 = getelementptr inbounds i32, i32* %710, i64 %746
  store i32 %729, i32* %747, align 4, !tbaa !15
  %748 = add nsw i32 %723, 1
  %749 = getelementptr inbounds double, double* %711, i64 %746
  br label %750

750:                                              ; preds = %743, %735
  %751 = phi double* [ %740, %735 ], [ %749, %743 ]
  %752 = phi i32 [ %723, %735 ], [ %748, %743 ]
  %753 = phi i32 [ %739, %735 ], [ %722, %743 ]
  store double %731, double* %751, align 8, !tbaa !83
  br label %754

754:                                              ; preds = %750, %741
  %755 = phi double [ %731, %741 ], [ %724, %750 ]
  %756 = phi i32 [ %723, %741 ], [ %752, %750 ]
  %757 = phi i32 [ %722, %741 ], [ %753, %750 ]
  %758 = add nsw i64 %721, 1
  %759 = icmp eq i64 %758, %719
  br i1 %759, label %760, label %720, !llvm.loop !269

760:                                              ; preds = %754, %693
  %761 = phi double [ 0.000000e+00, %693 ], [ %755, %754 ]
  %762 = phi i32 [ 0, %693 ], [ %756, %754 ]
  %763 = phi i32 [ 0, %693 ], [ %757, %754 ]
  %764 = add nsw i32 %763, -1
  call void @hypre_qsort3ir(i32* %101, double* %109, i32* %100, i32 0, i32 %764) #6
  %765 = icmp sgt i32 %763, 0
  br i1 %765, label %766, label %829

766:                                              ; preds = %760
  %767 = zext i32 %763 to i64
  br label %768

768:                                              ; preds = %766, %825
  %769 = phi i64 [ 0, %766 ], [ %827, %825 ]
  %770 = phi double [ %761, %766 ], [ %826, %825 ]
  %771 = getelementptr inbounds i32, i32* %101, i64 %769
  %772 = load i32, i32* %771, align 4, !tbaa !15
  %773 = getelementptr inbounds double, double* %109, i64 %769
  %774 = load double, double* %773, align 8, !tbaa !83
  %775 = sext i32 %772 to i64
  %776 = getelementptr inbounds double, double* %77, i64 %775
  %777 = load double, double* %776, align 8, !tbaa !83
  %778 = fmul double %774, %777
  store double %778, double* %773, align 8, !tbaa !83
  %779 = getelementptr inbounds i32, i32* %100, i64 %775
  store i32 -1, i32* %779, align 4, !tbaa !15
  %780 = getelementptr inbounds i32, i32* %91, i64 %775
  %781 = load i32, i32* %780, align 4, !tbaa !15
  %782 = add nsw i32 %772, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %91, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !15
  %786 = icmp slt i32 %781, %785
  br i1 %786, label %787, label %825

787:                                              ; preds = %768
  %788 = sext i32 %781 to i64
  %789 = sext i32 %785 to i64
  br label %790

790:                                              ; preds = %787, %821
  %791 = phi i64 [ %788, %787 ], [ %823, %821 ]
  %792 = phi double [ %770, %787 ], [ %822, %821 ]
  %793 = getelementptr inbounds i32, i32* %699, i64 %791
  %794 = load i32, i32* %793, align 4, !tbaa !15
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %100, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !15
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %821, label %799

799:                                              ; preds = %790
  %800 = getelementptr inbounds double, double* %700, i64 %791
  %801 = load double, double* %800, align 8, !tbaa !83
  %802 = fneg double %801
  %803 = fmul double %778, %802
  %804 = sext i32 %794 to i64
  %805 = icmp sgt i64 %694, %804
  br i1 %805, label %806, label %811

806:                                              ; preds = %799
  %807 = sext i32 %797 to i64
  %808 = getelementptr inbounds double, double* %109, i64 %807
  %809 = load double, double* %808, align 8, !tbaa !83
  %810 = fadd double %803, %809
  store double %810, double* %808, align 8, !tbaa !83
  br label %821

811:                                              ; preds = %799
  %812 = sext i32 %794 to i64
  %813 = icmp slt i64 %694, %812
  br i1 %813, label %814, label %819

814:                                              ; preds = %811
  %815 = sext i32 %797 to i64
  %816 = getelementptr inbounds double, double* %711, i64 %815
  %817 = load double, double* %816, align 8, !tbaa !83
  %818 = fadd double %803, %817
  store double %818, double* %816, align 8, !tbaa !83
  br label %821

819:                                              ; preds = %811
  %820 = fadd double %792, %803
  br label %821

821:                                              ; preds = %806, %819, %814, %790
  %822 = phi double [ %792, %790 ], [ %792, %806 ], [ %792, %814 ], [ %820, %819 ]
  %823 = add nsw i64 %791, 1
  %824 = icmp eq i64 %823, %789
  br i1 %824, label %825, label %790, !llvm.loop !270

825:                                              ; preds = %821, %768
  %826 = phi double [ %770, %768 ], [ %822, %821 ]
  %827 = add nuw nsw i64 %769, 1
  %828 = icmp eq i64 %827, %767
  br i1 %828, label %829, label %768, !llvm.loop !271

829:                                              ; preds = %825, %760
  %830 = phi double [ %761, %760 ], [ %826, %825 ]
  store i32 -1, i32* %712, align 4, !tbaa !15
  %831 = icmp sgt i32 %762, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = zext i32 %762 to i64
  br label %837

834:                                              ; preds = %837, %829
  %835 = add nsw i32 %763, %696
  %836 = icmp sgt i32 %835, %698
  br i1 %836, label %845, label %869

837:                                              ; preds = %832, %837
  %838 = phi i64 [ 0, %832 ], [ %843, %837 ]
  %839 = getelementptr inbounds i32, i32* %710, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !15
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %100, i64 %841
  store i32 -1, i32* %842, align 4, !tbaa !15
  %843 = add nuw nsw i64 %838, 1
  %844 = icmp eq i64 %843, %833
  br i1 %844, label %834, label %837, !llvm.loop !272

845:                                              ; preds = %834, %845
  %846 = phi i32 [ %852, %845 ], [ %698, %834 ]
  %847 = phi i32* [ %859, %845 ], [ %701, %834 ]
  %848 = phi double* [ %864, %845 ], [ %702, %834 ]
  %849 = sitofp i32 %846 to double
  %850 = fmul double %849, 1.300000e+00
  %851 = fadd double %850, 1.000000e+00
  %852 = fptosi double %851 to i32
  %853 = bitcast i32* %847 to i8*
  %854 = sext i32 %846 to i64
  %855 = shl nsw i64 %854, 2
  %856 = sext i32 %852 to i64
  %857 = shl nsw i64 %856, 2
  %858 = call i8* @hypre_ReAlloc_v2(i8* %853, i64 %855, i64 %857, i32 1) #6
  %859 = bitcast i8* %858 to i32*
  %860 = bitcast double* %848 to i8*
  %861 = shl nsw i64 %854, 3
  %862 = shl nsw i64 %856, 3
  %863 = call i8* @hypre_ReAlloc_v2(i8* %860, i64 %861, i64 %862, i32 1) #6
  %864 = bitcast i8* %863 to double*
  %865 = icmp sgt i32 %835, %852
  br i1 %865, label %845, label %866, !llvm.loop !273

866:                                              ; preds = %845
  %867 = bitcast i8* %858 to i32*
  %868 = bitcast i8* %863 to double*
  br label %869

869:                                              ; preds = %866, %834
  %870 = phi double* [ %868, %866 ], [ %702, %834 ]
  %871 = phi i32* [ %867, %866 ], [ %701, %834 ]
  %872 = phi i32 [ %852, %866 ], [ %698, %834 ]
  %873 = sext i32 %696 to i64
  %874 = getelementptr inbounds i32, i32* %871, i64 %873
  %875 = bitcast i32* %874 to i8*
  %876 = sext i32 %763 to i64
  %877 = shl nsw i64 %876, 2
  call void @hypre_Memcpy(i8* %875, i8* %419, i64 %877, i32 1, i32 0) #6
  %878 = getelementptr inbounds double, double* %870, i64 %873
  %879 = bitcast double* %878 to i8*
  %880 = shl nsw i64 %876, 3
  call void @hypre_Memcpy(i8* %879, i8* %108, i64 %880, i32 1, i32 0) #6
  %881 = add nsw i64 %694, 1
  %882 = getelementptr inbounds i32, i32* %82, i64 %881
  store i32 %835, i32* %882, align 4, !tbaa !15
  %883 = call double @llvm.fabs.f64(double %830)
  %884 = fcmp olt double %883, 0x3D06849B86A12B9B
  %885 = fdiv double 1.000000e+00, %830
  %886 = select i1 %884, double 1.000000e+06, double %885
  %887 = getelementptr inbounds double, double* %77, i64 %694
  store double %886, double* %887, align 8, !tbaa !83
  %888 = add nsw i32 %762, %695
  %889 = icmp sgt i32 %888, %697
  br i1 %889, label %890, label %914

890:                                              ; preds = %869, %890
  %891 = phi i32 [ %897, %890 ], [ %697, %869 ]
  %892 = phi i32* [ %904, %890 ], [ %699, %869 ]
  %893 = phi double* [ %909, %890 ], [ %700, %869 ]
  %894 = sitofp i32 %891 to double
  %895 = fmul double %894, 1.300000e+00
  %896 = fadd double %895, 1.000000e+00
  %897 = fptosi double %896 to i32
  %898 = bitcast i32* %892 to i8*
  %899 = sext i32 %891 to i64
  %900 = shl nsw i64 %899, 2
  %901 = sext i32 %897 to i64
  %902 = shl nsw i64 %901, 2
  %903 = call i8* @hypre_ReAlloc_v2(i8* %898, i64 %900, i64 %902, i32 1) #6
  %904 = bitcast i8* %903 to i32*
  %905 = bitcast double* %893 to i8*
  %906 = shl nsw i64 %899, 3
  %907 = shl nsw i64 %901, 3
  %908 = call i8* @hypre_ReAlloc_v2(i8* %905, i64 %906, i64 %907, i32 1) #6
  %909 = bitcast i8* %908 to double*
  %910 = icmp sgt i32 %888, %897
  br i1 %910, label %890, label %911, !llvm.loop !274

911:                                              ; preds = %890
  %912 = bitcast i8* %903 to i32*
  %913 = bitcast i8* %908 to double*
  br label %914

914:                                              ; preds = %911, %869
  %915 = phi double* [ %913, %911 ], [ %700, %869 ]
  %916 = phi i32* [ %912, %911 ], [ %699, %869 ]
  %917 = phi i32 [ %897, %911 ], [ %697, %869 ]
  %918 = sext i32 %695 to i64
  %919 = getelementptr inbounds i32, i32* %916, i64 %918
  %920 = bitcast i32* %919 to i8*
  %921 = bitcast i32* %710 to i8*
  %922 = sext i32 %762 to i64
  %923 = shl nsw i64 %922, 2
  call void @hypre_Memcpy(i8* %920, i8* %921, i64 %923, i32 1, i32 0) #6
  %924 = getelementptr inbounds double, double* %915, i64 %918
  %925 = bitcast double* %924 to i8*
  %926 = bitcast double* %711 to i8*
  %927 = shl nsw i64 %922, 3
  call void @hypre_Memcpy(i8* %925, i8* %926, i64 %927, i32 1, i32 0) #6
  %928 = getelementptr inbounds i32, i32* %91, i64 %881
  store i32 %888, i32* %928, align 4, !tbaa !15
  %929 = icmp slt i64 %881, %424
  br i1 %929, label %693, label %930, !llvm.loop !275

930:                                              ; preds = %914, %410
  %931 = phi double* [ %411, %410 ], [ %870, %914 ]
  %932 = phi i32* [ %412, %410 ], [ %871, %914 ]
  %933 = phi double* [ %413, %410 ], [ %915, %914 ]
  %934 = phi i32* [ %414, %410 ], [ %916, %914 ]
  %935 = phi i32 [ %417, %410 ], [ %835, %914 ]
  %936 = phi i32 [ %418, %410 ], [ %888, %914 ]
  %937 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %937) #6
  store i32 %39, i32* %14, align 4, !tbaa !15
  %938 = call i32 @hypre_MPI_Allreduce(i8* nonnull %937, i8* nonnull %40, i32 1, i32 1275069445, i32 1476395011, i32 %17) #6
  %939 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %939) #6
  %940 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %941 = bitcast i8* %940 to i32*
  %942 = call i32 @hypre_MPI_Scan(i8* nonnull %937, i8* nonnull %939, i32 1, i32 1275069445, i32 1476395011, i32 %17) #6
  %943 = load i32, i32* %15, align 4, !tbaa !15
  %944 = sub nsw i32 %943, %39
  store i32 %944, i32* %941, align 4, !tbaa !15
  %945 = load i32, i32* %15, align 4, !tbaa !15
  %946 = getelementptr inbounds i8, i8* %940, i64 4
  %947 = bitcast i8* %946 to i32*
  store i32 %945, i32* %947, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %939) #6
  %948 = load i32, i32* %8, align 4, !tbaa !15
  %949 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %948, i32 %948, i32* nonnull %941, i32* nonnull %941, i32 0, i32 %935, i32 0) #6
  %950 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %949, i32 1) #6
  %951 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %949, i32 0) #6
  %952 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %949, i64 0, i32 7
  %953 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %952, align 8, !tbaa !29
  %954 = bitcast %struct.hypre_CSRMatrix* %953 to i8**
  store i8* %81, i8** %954, align 8, !tbaa !77
  %955 = icmp eq i32 %935, 0
  br i1 %955, label %959, label %956

956:                                              ; preds = %930
  %957 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %953, i64 0, i32 9
  store double* %931, double** %957, align 8, !tbaa !76
  %958 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %953, i64 0, i32 1
  store i32* %932, i32** %958, align 8, !tbaa !78
  br label %962

959:                                              ; preds = %930
  %960 = bitcast i32* %932 to i8*
  call void @hypre_Free(i8* %960, i32 1) #6
  %961 = bitcast double* %931 to i8*
  call void @hypre_Free(i8* %961, i32 1) #6
  br label %962

962:                                              ; preds = %959, %956
  %963 = sitofp i32 %935 to double
  store double %963, double* %9, align 8, !tbaa !83
  %964 = call i32 @hypre_MPI_Allreduce(i8* nonnull %41, i8* nonnull %42, i32 1, i32 1275070475, i32 1476395011, i32 %17) #6
  %965 = load double, double* %10, align 8, !tbaa !83
  %966 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %949, i64 0, i32 21
  store double %965, double* %966, align 8, !tbaa !70
  %967 = load i32, i32* %8, align 4, !tbaa !15
  %968 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %967, i32 %967, i32* nonnull %941, i32* nonnull %941, i32 0, i32 %936, i32 0) #6
  %969 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %968, i32 0) #6
  %970 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %968, i32 0) #6
  %971 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %968, i64 0, i32 7
  %972 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %971, align 8, !tbaa !29
  %973 = bitcast %struct.hypre_CSRMatrix* %972 to i8**
  store i8* %90, i8** %973, align 8, !tbaa !77
  %974 = icmp eq i32 %936, 0
  br i1 %974, label %978, label %975

975:                                              ; preds = %962
  %976 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %972, i64 0, i32 9
  store double* %933, double** %976, align 8, !tbaa !76
  %977 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %972, i64 0, i32 1
  store i32* %934, i32** %977, align 8, !tbaa !78
  br label %981

978:                                              ; preds = %962
  %979 = bitcast i32* %934 to i8*
  call void @hypre_Free(i8* %979, i32 1) #6
  %980 = bitcast double* %933 to i8*
  call void @hypre_Free(i8* %980, i32 1) #6
  br label %981

981:                                              ; preds = %978, %975
  %982 = sitofp i32 %936 to double
  store double %982, double* %9, align 8, !tbaa !83
  %983 = call i32 @hypre_MPI_Allreduce(i8* nonnull %41, i8* nonnull %42, i32 1, i32 1275070475, i32 1476395011, i32 %17) #6
  %984 = load double, double* %10, align 8, !tbaa !83
  %985 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %968, i64 0, i32 21
  store double %984, double* %985, align 8, !tbaa !70
  call void @hypre_Free(i8* %108, i32 0) #6
  call void @hypre_Free(i8* %99, i32 0) #6
  %986 = load i32*, i32** %11, align 8, !tbaa !22
  %987 = icmp eq i32* %986, null
  br i1 %987, label %990, label %988

988:                                              ; preds = %981
  %989 = bitcast i32* %986 to i8*
  call void @hypre_Free(i8* nonnull %989, i32 0) #6
  store i32* null, i32** %11, align 8, !tbaa !22
  br label %990

990:                                              ; preds = %988, %981
  %991 = load i32*, i32** %12, align 8, !tbaa !22
  %992 = icmp eq i32* %991, null
  br i1 %992, label %997, label %993

993:                                              ; preds = %990
  %994 = bitcast i32* %991 to i8*
  call void @hypre_Free(i8* nonnull %994, i32 0) #6
  store i32* null, i32** %12, align 8, !tbaa !22
  %995 = bitcast double** %13 to i8**
  %996 = load i8*, i8** %995, align 8, !tbaa !22
  call void @hypre_Free(i8* %996, i32 0) #6
  store double* null, double** %13, align 8, !tbaa !22
  br label %997

997:                                              ; preds = %993, %990
  store %struct.hypre_ParCSRMatrix_struct* %949, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !22
  %998 = bitcast double** %4 to i8**
  store i8* %76, i8** %998, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %968, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %999 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %937) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  ret i32 %999
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
  br i1 %60, label %61, label %73, !llvm.loop !276

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
  br i1 %136, label %96, label %102, !llvm.loop !277

137:                                              ; preds = %201, %141
  %138 = phi i32 [ %143, %141 ], [ %202, %201 ]
  %139 = phi i32 [ %148, %141 ], [ %203, %201 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %207, !llvm.loop !278

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
  br i1 %206, label %137, label %162, !llvm.loop !279

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
  br i1 %242, label %228, label %219, !llvm.loop !280

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
  br i1 %255, label %256, label %243, !llvm.loop !281

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
  br i1 %288, label %270, label %289, !llvm.loop !282

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
  call void @hypre_Memcpy(i8* %298, i8* %300, i64 %302, i32 1, i32 0) #6
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
  br i1 %323, label %59, label %316, !llvm.loop !283

324:                                              ; preds = %609, %600
  %325 = icmp eq i64 %506, %72
  br i1 %325, label %326, label %339, !llvm.loop !284

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
  br i1 %396, label %397, label %362, !llvm.loop !285

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
  br i1 %429, label %409, label %416, !llvm.loop !286

430:                                              ; preds = %494, %434
  %431 = phi i32 [ %436, %434 ], [ %495, %494 ]
  %432 = phi i32 [ %441, %434 ], [ %496, %494 ]
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %500, !llvm.loop !287

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
  br i1 %499, label %430, label %455, !llvm.loop !288

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
  br i1 %535, label %521, label %512, !llvm.loop !289

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
  br i1 %548, label %549, label %536, !llvm.loop !290

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
  br i1 %581, label %563, label %582, !llvm.loop !291

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
  call void @hypre_Memcpy(i8* %591, i8* %593, i64 %595, i32 1, i32 0) #6
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
  br i1 %616, label %609, label %324, !llvm.loop !292

617:                                              ; preds = %856, %847
  %618 = icmp slt i64 %753, %338
  br i1 %618, label %619, label %864, !llvm.loop !293

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
  br i1 %676, label %639, label %645, !llvm.loop !294

677:                                              ; preds = %741, %681
  %678 = phi i32 [ %683, %681 ], [ %742, %741 ]
  %679 = phi i32 [ %688, %681 ], [ %743, %741 ]
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %747, !llvm.loop !295

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
  br i1 %746, label %677, label %702, !llvm.loop !296

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
  br i1 %782, label %768, label %759, !llvm.loop !297

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
  br i1 %795, label %796, label %783, !llvm.loop !298

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
  br i1 %828, label %810, label %829, !llvm.loop !299

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
  call void @hypre_Memcpy(i8* %838, i8* %840, i64 %842, i32 1, i32 0) #6
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
  br i1 %863, label %856, label %617, !llvm.loop !300

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 176}
!11 = !{!"hypre_ParILUData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !5, i64 136, !8, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !9, i64 280, !9, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !9, i64 344, !5, i64 352}
!12 = !{!11, !5, i64 180}
!13 = !{!11, !5, i64 188}
!14 = !{!11, !5, i64 192}
!15 = !{!5, !5, i64 0}
!16 = !{!11, !5, i64 196}
!17 = !{!11, !5, i64 60}
!18 = !{!11, !5, i64 64}
!19 = !{!11, !8, i64 48}
!20 = !{!11, !8, i64 72}
!21 = !{!11, !8, i64 80}
!22 = !{!8, !8, i64 0}
!23 = !{!11, !8, i64 88}
!24 = !{!11, !9, i64 96}
!25 = !{!11, !8, i64 16}
!26 = !{!11, !8, i64 24}
!27 = !{!11, !8, i64 32}
!28 = !{!11, !8, i64 40}
!29 = !{!4, !8, i64 32}
!30 = !{!31, !5, i64 24}
!31 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!32 = !{!11, !5, i64 352}
!33 = !{!11, !8, i64 144}
!34 = !{!11, !8, i64 208}
!35 = !{!11, !8, i64 216}
!36 = !{!11, !8, i64 224}
!37 = !{!11, !8, i64 232}
!38 = !{!11, !8, i64 200}
!39 = !{!11, !8, i64 256}
!40 = !{!11, !8, i64 264}
!41 = !{!11, !8, i64 120}
!42 = !{!11, !8, i64 128}
!43 = !{!11, !8, i64 240}
!44 = !{!11, !8, i64 248}
!45 = !{!4, !5, i64 4}
!46 = !{!4, !8, i64 80}
!47 = !{!11, !5, i64 272}
!48 = !{!11, !9, i64 280}
!49 = !{!11, !9, i64 288}
!50 = !{!11, !5, i64 296}
!51 = !{!11, !5, i64 300}
!52 = !{!11, !5, i64 304}
!53 = !{!11, !5, i64 308}
!54 = !{!11, !5, i64 312}
!55 = !{!11, !5, i64 316}
!56 = !{!11, !8, i64 320}
!57 = !{!11, !5, i64 332}
!58 = !{!11, !5, i64 336}
!59 = !{!11, !5, i64 276}
!60 = !{!11, !9, i64 344}
!61 = !{!4, !8, i64 96}
!62 = !{!63, !8, i64 16}
!63 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!64 = !{!63, !5, i64 4}
!65 = !{!4, !8, i64 40}
!66 = !{!31, !5, i64 28}
!67 = !{!11, !8, i64 8}
!68 = !{!11, !8, i64 104}
!69 = !{!11, !8, i64 112}
!70 = !{!4, !9, i64 128}
!71 = !{!31, !5, i64 32}
!72 = !{!11, !9, i64 168}
!73 = !{!74, !9, i64 88}
!74 = !{!"hypre_ParNSHData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !9, i64 176, !5, i64 184}
!75 = !{!11, !5, i64 184}
!76 = !{!31, !8, i64 64}
!77 = !{!31, !8, i64 0}
!78 = !{!31, !8, i64 8}
!79 = distinct !{!79, !80, !81}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !80, !81}
!83 = !{!9, !9, i64 0}
!84 = distinct !{!84, !80, !81}
!85 = distinct !{!85, !80, !81}
!86 = distinct !{!86, !80, !81}
!87 = distinct !{!87, !80, !81}
!88 = distinct !{!88, !80, !81}
!89 = distinct !{!89, !80, !81}
!90 = distinct !{!90, !80, !81}
!91 = distinct !{!91, !80, !81}
!92 = distinct !{!92, !80, !81}
!93 = distinct !{!93, !80, !81}
!94 = distinct !{!94, !80, !81}
!95 = distinct !{!95, !80, !81}
!96 = distinct !{!96, !80, !81}
!97 = distinct !{!97, !80, !81}
!98 = distinct !{!98, !80, !81}
!99 = distinct !{!99, !80, !81}
!100 = distinct !{!100, !80, !81}
!101 = !{!63, !8, i64 24}
!102 = distinct !{!102, !80, !81}
!103 = !{!4, !8, i64 64}
!104 = distinct !{!104, !80, !81}
!105 = !{!4, !8, i64 88}
!106 = distinct !{!106, !80, !81}
!107 = distinct !{!107, !80, !81}
!108 = distinct !{!108, !80, !81}
!109 = distinct !{!109, !80, !81}
!110 = distinct !{!110, !80, !81}
!111 = distinct !{!111, !80, !81}
!112 = distinct !{!112, !80, !81}
!113 = distinct !{!113, !80, !81}
!114 = distinct !{!114, !80, !81}
!115 = distinct !{!115, !80, !81}
!116 = distinct !{!116, !80, !81}
!117 = distinct !{!117, !80, !81}
!118 = distinct !{!118, !80, !81}
!119 = distinct !{!119, !80, !81}
!120 = distinct !{!120, !80, !81}
!121 = distinct !{!121, !80, !81}
!122 = distinct !{!122, !80, !81}
!123 = distinct !{!123, !80, !81}
!124 = distinct !{!124, !80, !81}
!125 = distinct !{!125, !80, !81}
!126 = distinct !{!126, !80, !81}
!127 = distinct !{!127, !80, !81}
!128 = distinct !{!128, !80, !81}
!129 = distinct !{!129, !80, !81}
!130 = distinct !{!130, !80, !81}
!131 = distinct !{!131, !80, !81}
!132 = distinct !{!132, !80, !81}
!133 = distinct !{!133, !80, !81}
!134 = distinct !{!134, !80, !81}
!135 = distinct !{!135, !80, !81}
!136 = distinct !{!136, !80, !81}
!137 = distinct !{!137, !80, !81}
!138 = distinct !{!138, !80, !81}
!139 = distinct !{!139, !80, !81}
!140 = distinct !{!140, !80, !81}
!141 = distinct !{!141, !80, !81}
!142 = distinct !{!142, !80, !81}
!143 = distinct !{!143, !80, !81}
!144 = distinct !{!144, !80, !81}
!145 = distinct !{!145, !80, !81}
!146 = distinct !{!146, !80, !81}
!147 = distinct !{!147, !80, !81}
!148 = distinct !{!148, !80, !81}
!149 = distinct !{!149, !80, !81}
!150 = distinct !{!150, !80, !81}
!151 = distinct !{!151, !80, !81}
!152 = distinct !{!152, !80, !81}
!153 = distinct !{!153, !80, !81}
!154 = distinct !{!154, !80, !81}
!155 = distinct !{!155, !80, !81}
!156 = distinct !{!156, !80, !81}
!157 = distinct !{!157, !80, !81}
!158 = distinct !{!158, !80, !81}
!159 = distinct !{!159, !80, !81}
!160 = distinct !{!160, !80, !81}
!161 = distinct !{!161, !80, !81}
!162 = distinct !{!162, !80, !81}
!163 = distinct !{!163, !80, !81}
!164 = distinct !{!164, !80, !81}
!165 = distinct !{!165, !80, !81}
!166 = distinct !{!166, !80, !81}
!167 = distinct !{!167, !80, !81}
!168 = distinct !{!168, !80, !81}
!169 = distinct !{!169, !80, !81}
!170 = distinct !{!170, !80, !81}
!171 = distinct !{!171, !80, !81}
!172 = distinct !{!172, !80, !81}
!173 = distinct !{!173, !80, !81}
!174 = distinct !{!174, !80, !81}
!175 = distinct !{!175, !80, !81}
!176 = distinct !{!176, !80, !81}
!177 = distinct !{!177, !80, !81}
!178 = distinct !{!178, !80, !81}
!179 = distinct !{!179, !80, !81}
!180 = distinct !{!180, !80, !81}
!181 = distinct !{!181, !80, !81}
!182 = distinct !{!182, !80, !81}
!183 = distinct !{!183, !80, !81}
!184 = distinct !{!184, !80, !81}
!185 = distinct !{!185, !80, !81}
!186 = distinct !{!186, !80, !81}
!187 = distinct !{!187, !80, !81}
!188 = distinct !{!188, !80, !81}
!189 = distinct !{!189, !80, !81}
!190 = distinct !{!190, !80, !81}
!191 = distinct !{!191, !80, !81}
!192 = distinct !{!192, !80, !81}
!193 = distinct !{!193, !80, !81}
!194 = distinct !{!194, !80, !81}
!195 = distinct !{!195, !80, !81}
!196 = distinct !{!196, !80, !81}
!197 = distinct !{!197, !80, !81}
!198 = distinct !{!198, !80, !81}
!199 = distinct !{!199, !80, !81}
!200 = distinct !{!200, !80, !81}
!201 = distinct !{!201, !80, !81}
!202 = distinct !{!202, !80, !81}
!203 = distinct !{!203, !80, !81}
!204 = distinct !{!204, !80, !81}
!205 = distinct !{!205, !80, !81}
!206 = distinct !{!206, !80, !81}
!207 = distinct !{!207, !80, !81}
!208 = distinct !{!208, !80, !81}
!209 = distinct !{!209, !80, !81}
!210 = distinct !{!210, !80, !81}
!211 = distinct !{!211, !80, !81}
!212 = distinct !{!212, !80, !81}
!213 = distinct !{!213, !80, !81}
!214 = !{!74, !5, i64 96}
!215 = !{!74, !5, i64 100}
!216 = !{!74, !8, i64 16}
!217 = !{!74, !8, i64 112}
!218 = !{!74, !9, i64 152}
!219 = !{!74, !5, i64 160}
!220 = !{!74, !5, i64 144}
!221 = !{!74, !5, i64 164}
!222 = !{!74, !9, i64 176}
!223 = !{!74, !5, i64 184}
!224 = !{!74, !5, i64 168}
!225 = !{!74, !8, i64 64}
!226 = !{!74, !8, i64 128}
!227 = !{!74, !8, i64 136}
!228 = !{!74, !8, i64 40}
!229 = !{!74, !8, i64 48}
!230 = !{!74, !8, i64 8}
!231 = !{!74, !8, i64 24}
!232 = !{!74, !8, i64 32}
!233 = !{!74, !5, i64 104}
!234 = distinct !{!234, !80, !81}
!235 = distinct !{!235, !80, !81}
!236 = distinct !{!236, !80, !81}
!237 = distinct !{!237, !80, !81}
!238 = distinct !{!238, !80, !81}
!239 = distinct !{!239, !80, !81}
!240 = distinct !{!240, !80, !81}
!241 = distinct !{!241, !80, !81}
!242 = distinct !{!242, !80, !81}
!243 = distinct !{!243, !80, !81}
!244 = distinct !{!244, !80, !81}
!245 = distinct !{!245, !80, !81}
!246 = distinct !{!246, !80, !81}
!247 = distinct !{!247, !80, !81}
!248 = distinct !{!248, !80, !81}
!249 = distinct !{!249, !80, !81}
!250 = distinct !{!250, !80, !81}
!251 = distinct !{!251, !80, !81}
!252 = distinct !{!252, !80, !81}
!253 = distinct !{!253, !80, !81}
!254 = distinct !{!254, !80, !81}
!255 = distinct !{!255, !80, !81}
!256 = distinct !{!256, !80, !81}
!257 = distinct !{!257, !80, !81}
!258 = distinct !{!258, !80, !81}
!259 = distinct !{!259, !80, !81}
!260 = distinct !{!260, !80, !81}
!261 = distinct !{!261, !80, !81}
!262 = distinct !{!262, !80, !81}
!263 = distinct !{!263, !80, !81}
!264 = distinct !{!264, !80, !81}
!265 = distinct !{!265, !80, !81}
!266 = distinct !{!266, !80, !81}
!267 = distinct !{!267, !80, !81}
!268 = distinct !{!268, !80, !81}
!269 = distinct !{!269, !80, !81}
!270 = distinct !{!270, !80, !81}
!271 = distinct !{!271, !80, !81}
!272 = distinct !{!272, !80, !81}
!273 = distinct !{!273, !80, !81}
!274 = distinct !{!274, !80, !81}
!275 = distinct !{!275, !80, !81}
!276 = distinct !{!276, !80, !81}
!277 = distinct !{!277, !80, !81}
!278 = distinct !{!278, !80, !81}
!279 = distinct !{!279, !80, !81}
!280 = distinct !{!280, !80, !81}
!281 = distinct !{!281, !80, !81}
!282 = distinct !{!282, !80, !81}
!283 = distinct !{!283, !80, !81}
!284 = distinct !{!284, !80, !81}
!285 = distinct !{!285, !80, !81}
!286 = distinct !{!286, !80, !81}
!287 = distinct !{!287, !80, !81}
!288 = distinct !{!288, !80, !81}
!289 = distinct !{!289, !80, !81}
!290 = distinct !{!290, !80, !81}
!291 = distinct !{!291, !80, !81}
!292 = distinct !{!292, !80, !81}
!293 = distinct !{!293, !80, !81}
!294 = distinct !{!294, !80, !81}
!295 = distinct !{!295, !80, !81}
!296 = distinct !{!296, !80, !81}
!297 = distinct !{!297, !80, !81}
!298 = distinct !{!298, !80, !81}
!299 = distinct !{!299, !80, !81}
!300 = distinct !{!300, !80, !81}
