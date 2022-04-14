; ModuleID = '/hypre/src/struct_ls/smg_solve.c'
source_filename = "/hypre/src/struct_ls/smg_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSolve(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to double*
  %7 = load double, double* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %0, i64 20
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %0, i64 24
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %0, i64 32
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %0, i64 36
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %0, i64 40
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %0, i64 48
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i8, i8* %0, i64 60
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i8, i8* %0, i64 104
  %31 = bitcast i8* %30 to %struct.hypre_StructMatrix_struct***
  %32 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %0, i64 112
  %34 = bitcast i8* %33 to %struct.hypre_StructMatrix_struct***
  %35 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %0, i64 120
  %37 = bitcast i8* %36 to %struct.hypre_StructMatrix_struct***
  %38 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %0, i64 128
  %40 = bitcast i8* %39 to %struct.hypre_StructVector_struct***
  %41 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %0, i64 136
  %43 = bitcast i8* %42 to %struct.hypre_StructVector_struct***
  %44 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 160
  %46 = bitcast i8* %45 to %struct.hypre_StructVector_struct***
  %47 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 168
  %49 = bitcast i8* %48 to %struct.hypre_StructVector_struct***
  %50 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 176
  %52 = bitcast i8* %51 to i8***
  %53 = load i8**, i8*** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 184
  %55 = bitcast i8* %54 to i8***
  %56 = load i8**, i8*** %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 192
  %58 = bitcast i8* %57 to i8***
  %59 = load i8**, i8*** %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 200
  %61 = bitcast i8* %60 to i8***
  %62 = load i8**, i8*** %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %0, i64 220
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %0, i64 224
  %67 = bitcast i8* %66 to double**
  %68 = load double*, double** %67, align 8, !tbaa !28
  %69 = getelementptr inbounds i8, i8* %0, i64 232
  %70 = bitcast i8* %69 to double**
  %71 = load double*, double** %70, align 8, !tbaa !29
  %72 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %32, align 8, !tbaa !30
  %73 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %72) #3
  %74 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !30
  %75 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %74) #3
  %76 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !30
  %77 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %76) #3
  %78 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #3
  store %struct.hypre_StructMatrix_struct* %78, %struct.hypre_StructMatrix_struct** %32, align 8, !tbaa !30
  %79 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #3
  store %struct.hypre_StructVector_struct* %79, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !30
  %80 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #3
  store %struct.hypre_StructVector_struct* %80, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !30
  %81 = getelementptr inbounds i8, i8* %0, i64 208
  %82 = bitcast i8* %81 to i32*
  store i32 0, i32* %82, align 8, !tbaa !31
  %83 = icmp eq i32 %10, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %4
  %85 = icmp eq i32 %16, 0
  br i1 %85, label %299, label %86

86:                                               ; preds = %84
  %87 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #3
  br label %299

88:                                               ; preds = %4
  %89 = fcmp ogt double %7, 0.000000e+00
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !30
  %92 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %91, %struct.hypre_StructVector_struct* %91) #3
  %93 = fmul double %7, %7
  %94 = fcmp oeq double %92, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #3
  %97 = icmp sgt i32 %65, 0
  br i1 %97, label %98, label %299

98:                                               ; preds = %95
  store double 0.000000e+00, double* %68, align 8, !tbaa !32
  store double 0.000000e+00, double* %71, align 8, !tbaa !32
  br label %299

99:                                               ; preds = %90, %88
  %100 = phi double [ %92, %90 ], [ 0.000000e+00, %88 ]
  %101 = phi double [ %93, %90 ], [ 0.000000e+00, %88 ]
  %102 = icmp sgt i32 %19, 1
  %103 = icmp sgt i32 %65, 0
  %104 = fcmp ogt double %100, 0.000000e+00
  %105 = icmp eq i32 %13, 0
  %106 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, i64 1
  %107 = icmp slt i32 %19, 3
  %108 = icmp sgt i32 %19, 2
  %109 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, i64 1
  %110 = icmp eq i32 %13, 0
  %111 = xor i1 %89, true
  %112 = select i1 %111, i1 true, i1 %110
  %113 = xor i1 %102, true
  %114 = select i1 %112, i1 true, i1 %113
  %115 = icmp sgt i32 %10, 0
  br i1 %115, label %116, label %299

116:                                              ; preds = %99
  %117 = add i32 %19, -1
  %118 = add i32 %19, -2
  %119 = sext i32 %118 to i64
  %120 = zext i32 %10 to i64
  %121 = zext i32 %117 to i64
  br label %122

122:                                              ; preds = %116, %286
  %123 = phi i64 [ 0, %116 ], [ %296, %286 ]
  %124 = phi double [ 1.000000e+00, %116 ], [ %280, %286 ]
  %125 = phi double [ 0.000000e+00, %116 ], [ %279, %286 ]
  %126 = phi i32 [ %16, %116 ], [ 0, %286 ]
  br i1 %102, label %127, label %132

127:                                              ; preds = %122
  %128 = load i8*, i8** %53, align 8, !tbaa !30
  %129 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %128, i32 0, i32 0) #3
  %130 = load i8*, i8** %53, align 8, !tbaa !30
  %131 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %130, i32 1, i32 1) #3
  br label %132

132:                                              ; preds = %127, %122
  %133 = load i8*, i8** %53, align 8, !tbaa !30
  %134 = call i32 @hypre_SMGRelaxSetMaxIter(i8* %133, i32 %22) #3
  %135 = load i8*, i8** %53, align 8, !tbaa !30
  %136 = call i32 @hypre_SMGRelaxSetZeroGuess(i8* %135, i32 %126) #3
  %137 = load i8*, i8** %53, align 8, !tbaa !30
  %138 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %32, align 8, !tbaa !30
  %139 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !30
  %140 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !30
  %141 = call i32 @hypre_SMGRelax(i8* %137, %struct.hypre_StructMatrix_struct* %138, %struct.hypre_StructVector_struct* %139, %struct.hypre_StructVector_struct* %140) #3
  %142 = load i8*, i8** %56, align 8, !tbaa !30
  %143 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %32, align 8, !tbaa !30
  %144 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !30
  %145 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !30
  %146 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %47, align 8, !tbaa !30
  %147 = call i32 @hypre_SMGResidual(i8* %142, %struct.hypre_StructMatrix_struct* %143, %struct.hypre_StructVector_struct* %144, %struct.hypre_StructVector_struct* %145, %struct.hypre_StructVector_struct* %146) #3
  br i1 %89, label %148, label %169

148:                                              ; preds = %132
  %149 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %47, align 8, !tbaa !30
  %150 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %149, %struct.hypre_StructVector_struct* %149) #3
  br i1 %103, label %151, label %160

151:                                              ; preds = %148
  %152 = call double @sqrt(double %150) #3
  %153 = getelementptr inbounds double, double* %68, i64 %123
  store double %152, double* %153, align 8, !tbaa !32
  br i1 %104, label %154, label %157

154:                                              ; preds = %151
  %155 = fdiv double %150, %100
  %156 = call double @sqrt(double %155) #3
  br label %157

157:                                              ; preds = %151, %154
  %158 = phi double [ %156, %154 ], [ 0.000000e+00, %151 ]
  %159 = getelementptr inbounds double, double* %71, i64 %123
  store double %158, double* %159, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %157, %148
  %161 = fdiv double %150, %100
  %162 = fcmp olt double %161, %101
  %163 = icmp ne i64 %123, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = fdiv double %125, %124
  %167 = fcmp olt double %166, %101
  %168 = select i1 %105, i1 true, i1 %167
  br i1 %168, label %299, label %169

169:                                              ; preds = %165, %160, %132
  br i1 %102, label %170, label %270

170:                                              ; preds = %169
  %171 = load i8*, i8** %59, align 8, !tbaa !30
  %172 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %38, align 8, !tbaa !30
  %173 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %47, align 8, !tbaa !30
  %174 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %106, align 8, !tbaa !30
  %175 = call i32 @hypre_SemiRestrict(i8* %171, %struct.hypre_StructMatrix_struct* %172, %struct.hypre_StructVector_struct* %173, %struct.hypre_StructVector_struct* %174) #3
  br i1 %107, label %213, label %176

176:                                              ; preds = %170, %176
  %177 = phi i64 [ %208, %176 ], [ 1, %170 ]
  %178 = getelementptr inbounds i8*, i8** %53, i64 %177
  %179 = load i8*, i8** %178, align 8, !tbaa !30
  %180 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %179, i32 0, i32 0) #3
  %181 = load i8*, i8** %178, align 8, !tbaa !30
  %182 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %181, i32 1, i32 1) #3
  %183 = load i8*, i8** %178, align 8, !tbaa !30
  %184 = call i32 @hypre_SMGRelaxSetMaxIter(i8* %183, i32 %22) #3
  %185 = load i8*, i8** %178, align 8, !tbaa !30
  %186 = call i32 @hypre_SMGRelaxSetZeroGuess(i8* %185, i32 1) #3
  %187 = load i8*, i8** %178, align 8, !tbaa !30
  %188 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %32, i64 %177
  %189 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %188, align 8, !tbaa !30
  %190 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, i64 %177
  %191 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %190, align 8, !tbaa !30
  %192 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, i64 %177
  %193 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %192, align 8, !tbaa !30
  %194 = call i32 @hypre_SMGRelax(i8* %187, %struct.hypre_StructMatrix_struct* %189, %struct.hypre_StructVector_struct* %191, %struct.hypre_StructVector_struct* %193) #3
  %195 = getelementptr inbounds i8*, i8** %56, i64 %177
  %196 = load i8*, i8** %195, align 8, !tbaa !30
  %197 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %188, align 8, !tbaa !30
  %198 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %192, align 8, !tbaa !30
  %199 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %190, align 8, !tbaa !30
  %200 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %47, i64 %177
  %201 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %200, align 8, !tbaa !30
  %202 = call i32 @hypre_SMGResidual(i8* %196, %struct.hypre_StructMatrix_struct* %197, %struct.hypre_StructVector_struct* %198, %struct.hypre_StructVector_struct* %199, %struct.hypre_StructVector_struct* %201) #3
  %203 = getelementptr inbounds i8*, i8** %59, i64 %177
  %204 = load i8*, i8** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %38, i64 %177
  %206 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %205, align 8, !tbaa !30
  %207 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %200, align 8, !tbaa !30
  %208 = add nuw nsw i64 %177, 1
  %209 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, i64 %208
  %210 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %209, align 8, !tbaa !30
  %211 = call i32 @hypre_SemiRestrict(i8* %204, %struct.hypre_StructMatrix_struct* %206, %struct.hypre_StructVector_struct* %207, %struct.hypre_StructVector_struct* %210) #3
  %212 = icmp eq i64 %208, %121
  br i1 %212, label %213, label %176, !llvm.loop !33

213:                                              ; preds = %176, %170
  %214 = phi i64 [ 1, %170 ], [ %208, %176 ]
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds i8*, i8** %53, i64 %215
  %217 = load i8*, i8** %216, align 8, !tbaa !30
  %218 = call i32 @hypre_SMGRelaxSetZeroGuess(i8* %217, i32 1) #3
  %219 = load i8*, i8** %216, align 8, !tbaa !30
  %220 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %32, i64 %215
  %221 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %220, align 8, !tbaa !30
  %222 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, i64 %215
  %223 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %222, align 8, !tbaa !30
  %224 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, i64 %215
  %225 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %224, align 8, !tbaa !30
  %226 = call i32 @hypre_SMGRelax(i8* %219, %struct.hypre_StructMatrix_struct* %221, %struct.hypre_StructVector_struct* %223, %struct.hypre_StructVector_struct* %225) #3
  br i1 %108, label %227, label %261

227:                                              ; preds = %213, %227
  %228 = phi i64 [ %259, %227 ], [ %119, %213 ]
  %229 = getelementptr inbounds i8*, i8** %62, i64 %228
  %230 = load i8*, i8** %229, align 8, !tbaa !30
  %231 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %35, i64 %228
  %232 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %231, align 8, !tbaa !30
  %233 = add nsw i64 %228, 1
  %234 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, i64 %233
  %235 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %234, align 8, !tbaa !30
  %236 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %50, i64 %228
  %237 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %236, align 8, !tbaa !30
  %238 = call i32 @hypre_SemiInterp(i8* %230, %struct.hypre_StructMatrix_struct* %232, %struct.hypre_StructVector_struct* %235, %struct.hypre_StructVector_struct* %237) #3
  %239 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %236, align 8, !tbaa !30
  %240 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, i64 %228
  %241 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %240, align 8, !tbaa !30
  %242 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %239, %struct.hypre_StructVector_struct* %241) #3
  %243 = getelementptr inbounds i8*, i8** %53, i64 %228
  %244 = load i8*, i8** %243, align 8, !tbaa !30
  %245 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %244, i32 0, i32 1) #3
  %246 = load i8*, i8** %243, align 8, !tbaa !30
  %247 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %246, i32 1, i32 0) #3
  %248 = load i8*, i8** %243, align 8, !tbaa !30
  %249 = call i32 @hypre_SMGRelaxSetMaxIter(i8* %248, i32 %25) #3
  %250 = load i8*, i8** %243, align 8, !tbaa !30
  %251 = call i32 @hypre_SMGRelaxSetZeroGuess(i8* %250, i32 0) #3
  %252 = load i8*, i8** %243, align 8, !tbaa !30
  %253 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %32, i64 %228
  %254 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %253, align 8, !tbaa !30
  %255 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, i64 %228
  %256 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %255, align 8, !tbaa !30
  %257 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %240, align 8, !tbaa !30
  %258 = call i32 @hypre_SMGRelax(i8* %252, %struct.hypre_StructMatrix_struct* %254, %struct.hypre_StructVector_struct* %256, %struct.hypre_StructVector_struct* %257) #3
  %259 = add nsw i64 %228, -1
  %260 = icmp sgt i64 %228, 1
  br i1 %260, label %227, label %261, !llvm.loop !36

261:                                              ; preds = %227, %213
  %262 = load i8*, i8** %62, align 8, !tbaa !30
  %263 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %35, align 8, !tbaa !30
  %264 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %109, align 8, !tbaa !30
  %265 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %50, align 8, !tbaa !30
  %266 = call i32 @hypre_SemiInterp(i8* %262, %struct.hypre_StructMatrix_struct* %263, %struct.hypre_StructVector_struct* %264, %struct.hypre_StructVector_struct* %265) #3
  %267 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %50, align 8, !tbaa !30
  %268 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !30
  %269 = call i32 @hypre_SMGAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %267, %struct.hypre_StructVector_struct* %268, i32* nonnull %27, i32* nonnull %29) #3
  br label %270

270:                                              ; preds = %261, %169
  %271 = select i1 %112, double %125, double 0.000000e+00
  %272 = select i1 %112, double %124, double 1.000000e+00
  br i1 %114, label %278, label %273

273:                                              ; preds = %270
  %274 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %50, align 8, !tbaa !30
  %275 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %274, %struct.hypre_StructVector_struct* %274) #3
  %276 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !30
  %277 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %276, %struct.hypre_StructVector_struct* %276) #3
  br label %278

278:                                              ; preds = %270, %273
  %279 = phi double [ %275, %273 ], [ %271, %270 ]
  %280 = phi double [ %277, %273 ], [ %272, %270 ]
  br i1 %102, label %281, label %286

281:                                              ; preds = %278
  %282 = load i8*, i8** %53, align 8, !tbaa !30
  %283 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %282, i32 0, i32 1) #3
  %284 = load i8*, i8** %53, align 8, !tbaa !30
  %285 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %284, i32 1, i32 0) #3
  br label %286

286:                                              ; preds = %281, %278
  %287 = load i8*, i8** %53, align 8, !tbaa !30
  %288 = call i32 @hypre_SMGRelaxSetMaxIter(i8* %287, i32 %25) #3
  %289 = load i8*, i8** %53, align 8, !tbaa !30
  %290 = call i32 @hypre_SMGRelaxSetZeroGuess(i8* %289, i32 0) #3
  %291 = load i8*, i8** %53, align 8, !tbaa !30
  %292 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %32, align 8, !tbaa !30
  %293 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !30
  %294 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !30
  %295 = call i32 @hypre_SMGRelax(i8* %291, %struct.hypre_StructMatrix_struct* %292, %struct.hypre_StructVector_struct* %293, %struct.hypre_StructVector_struct* %294) #3
  %296 = add nuw nsw i64 %123, 1
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %82, align 8, !tbaa !31
  %298 = icmp eq i64 %296, %120
  br i1 %298, label %299, label %122, !llvm.loop !37

299:                                              ; preds = %165, %286, %99, %95, %98, %84, %86
  %300 = load i32, i32* @hypre__global_error, align 4, !tbaa !38
  ret i32 %300
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

declare dso_local double @hypre_StructInnerProd(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMGRelaxSetRegSpaceRank(i8*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_SMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_SMGRelaxSetZeroGuess(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_SMGRelax(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMGResidual(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #2

declare dso_local i32 @hypre_SemiRestrict(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SemiInterp(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructAxpy(double, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMGAxpy(double, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48, !6, i64 60, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 20}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !5, i64 36}
!15 = !{!4, !5, i64 40}
!16 = !{!4, !9, i64 104}
!17 = !{!4, !9, i64 112}
!18 = !{!4, !9, i64 120}
!19 = !{!4, !9, i64 128}
!20 = !{!4, !9, i64 136}
!21 = !{!4, !9, i64 160}
!22 = !{!4, !9, i64 168}
!23 = !{!4, !9, i64 176}
!24 = !{!4, !9, i64 184}
!25 = !{!4, !9, i64 192}
!26 = !{!4, !9, i64 200}
!27 = !{!4, !5, i64 220}
!28 = !{!4, !9, i64 224}
!29 = !{!4, !9, i64 232}
!30 = !{!9, !9, i64 0}
!31 = !{!4, !5, i64 208}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !34, !35}
!37 = distinct !{!37, !34, !35}
!38 = !{!5, !5, i64 0}
