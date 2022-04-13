; ModuleID = '/hypre/src/struct_ls/pfmg_solve.c'
source_filename = "/hypre/src/struct_ls/pfmg_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSolve(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, i8* %0, i64 56
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %0, i64 60
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %0, i64 104
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %0, i64 152
  %27 = bitcast i8* %26 to %struct.hypre_StructMatrix_struct***
  %28 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %0, i64 160
  %30 = bitcast i8* %29 to %struct.hypre_StructMatrix_struct***
  %31 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %0, i64 168
  %33 = bitcast i8* %32 to %struct.hypre_StructMatrix_struct***
  %34 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %0, i64 176
  %36 = bitcast i8* %35 to %struct.hypre_StructVector_struct***
  %37 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %0, i64 184
  %39 = bitcast i8* %38 to %struct.hypre_StructVector_struct***
  %40 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %0, i64 200
  %42 = bitcast i8* %41 to %struct.hypre_StructVector_struct***
  %43 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %0, i64 208
  %45 = bitcast i8* %44 to %struct.hypre_StructVector_struct***
  %46 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, i8* %0, i64 216
  %48 = bitcast i8* %47 to i8***
  %49 = load i8**, i8*** %48, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, i8* %0, i64 224
  %51 = bitcast i8* %50 to i8***
  %52 = load i8**, i8*** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, i8* %0, i64 232
  %54 = bitcast i8* %53 to i8***
  %55 = load i8**, i8*** %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, i8* %0, i64 240
  %57 = bitcast i8* %56 to i8***
  %58 = load i8**, i8*** %57, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %0, i64 260
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !27
  %62 = getelementptr inbounds i8, i8* %0, i64 264
  %63 = bitcast i8* %62 to double**
  %64 = load double*, double** %63, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, i8* %0, i64 272
  %66 = bitcast i8* %65 to double**
  %67 = load double*, double** %66, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, i8* %0, i64 120
  %69 = bitcast i8* %68 to i32**
  %70 = load i32*, i32** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
  %72 = load i32, i32* %71, align 8, !tbaa !31
  %73 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, align 8, !tbaa !33
  %74 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %73) #3
  %75 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !33
  %76 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %75) #3
  %77 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, align 8, !tbaa !33
  %78 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %77) #3
  %79 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #3
  store %struct.hypre_StructMatrix_struct* %79, %struct.hypre_StructMatrix_struct** %28, align 8, !tbaa !33
  %80 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #3
  store %struct.hypre_StructVector_struct* %80, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !33
  %81 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #3
  store %struct.hypre_StructVector_struct* %81, %struct.hypre_StructVector_struct** %40, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 248
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 8, !tbaa !34
  %84 = icmp eq i32 %10, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %4
  %86 = icmp eq i32 %16, 0
  br i1 %86, label %340, label %87

87:                                               ; preds = %85
  %88 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #3
  br label %340

89:                                               ; preds = %4
  %90 = fcmp ogt double %7, 0.000000e+00
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !33
  %93 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %92, %struct.hypre_StructVector_struct* %92) #3
  %94 = fmul double %7, %7
  %95 = fcmp oeq double %93, 0.000000e+00
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #3
  %98 = icmp sgt i32 %61, 0
  br i1 %98, label %99, label %340

99:                                               ; preds = %96
  store double 0.000000e+00, double* %64, align 8, !tbaa !35
  store double 0.000000e+00, double* %67, align 8, !tbaa !35
  br label %340

100:                                              ; preds = %91, %89
  %101 = phi double [ %93, %91 ], [ 0.000000e+00, %89 ]
  %102 = phi double [ %94, %91 ], [ 0.000000e+00, %89 ]
  %103 = icmp eq i32 %72, 0
  %104 = icmp sgt i32 %61, 0
  %105 = fcmp ogt double %101, 0.000000e+00
  %106 = icmp eq i32 %13, 0
  %107 = icmp sgt i32 %25, 1
  %108 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, i64 1
  %109 = icmp slt i32 %25, 3
  %110 = icmp sgt i32 %25, 2
  %111 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 1
  %112 = icmp eq i32 %13, 0
  %113 = xor i1 %90, true
  %114 = select i1 %113, i1 true, i1 %112
  %115 = xor i1 %107, true
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp sgt i32 %10, 0
  br i1 %117, label %118, label %340

118:                                              ; preds = %100
  %119 = add i32 %25, -1
  %120 = add i32 %25, -2
  %121 = sext i32 %120 to i64
  %122 = zext i32 %10 to i64
  %123 = zext i32 %119 to i64
  br label %124

124:                                              ; preds = %118, %323
  %125 = phi i64 [ 0, %118 ], [ %337, %323 ]
  %126 = phi double [ undef, %118 ], [ %325, %323 ]
  %127 = phi double [ undef, %118 ], [ %324, %323 ]
  %128 = phi i32 [ %16, %118 ], [ 0, %323 ]
  br i1 %103, label %132, label %129

129:                                              ; preds = %124
  %130 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, align 8, !tbaa !33
  %131 = call i32 @hypre_StructVectorClearAllValues(%struct.hypre_StructVector_struct* %130) #3
  br label %132

132:                                              ; preds = %129, %124
  %133 = load i8*, i8** %49, align 8, !tbaa !33
  %134 = call i32 @hypre_PFMGRelaxSetPreRelax(i8* %133) #3
  %135 = load i8*, i8** %49, align 8, !tbaa !33
  %136 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %135, i32 %19) #3
  %137 = load i8*, i8** %49, align 8, !tbaa !33
  %138 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %137, i32 %128) #3
  %139 = load i8*, i8** %49, align 8, !tbaa !33
  %140 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, align 8, !tbaa !33
  %141 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !33
  %142 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, align 8, !tbaa !33
  %143 = call i32 @hypre_PFMGRelax(i8* %139, %struct.hypre_StructMatrix_struct* %140, %struct.hypre_StructVector_struct* %141, %struct.hypre_StructVector_struct* %142) #3
  %144 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !33
  %145 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, align 8, !tbaa !33
  %146 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %144, %struct.hypre_StructVector_struct* %145) #3
  %147 = load i8*, i8** %52, align 8, !tbaa !33
  %148 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, align 8, !tbaa !33
  %149 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, align 8, !tbaa !33
  %150 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, align 8, !tbaa !33
  %151 = call i32 @hypre_StructMatvecCompute(i8* %147, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %148, %struct.hypre_StructVector_struct* %149, double 1.000000e+00, %struct.hypre_StructVector_struct* %150) #3
  br i1 %90, label %152, label %173

152:                                              ; preds = %132
  %153 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, align 8, !tbaa !33
  %154 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %153, %struct.hypre_StructVector_struct* %153) #3
  br i1 %104, label %155, label %164

155:                                              ; preds = %152
  %156 = call double @sqrt(double %154) #3
  %157 = getelementptr inbounds double, double* %64, i64 %125
  store double %156, double* %157, align 8, !tbaa !35
  br i1 %105, label %158, label %161

158:                                              ; preds = %155
  %159 = fdiv double %154, %101
  %160 = call double @sqrt(double %159) #3
  br label %161

161:                                              ; preds = %155, %158
  %162 = phi double [ %160, %158 ], [ 0.000000e+00, %155 ]
  %163 = getelementptr inbounds double, double* %67, i64 %125
  store double %162, double* %163, align 8, !tbaa !35
  br label %164

164:                                              ; preds = %161, %152
  %165 = fdiv double %154, %101
  %166 = fcmp olt double %165, %102
  %167 = icmp ne i64 %125, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = fdiv double %127, %126
  %171 = fcmp olt double %170, %102
  %172 = select i1 %106, i1 true, i1 %171
  br i1 %172, label %340, label %173

173:                                              ; preds = %169, %164, %132
  br i1 %107, label %174, label %315

174:                                              ; preds = %173
  %175 = load i8*, i8** %55, align 8, !tbaa !33
  %176 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %34, align 8, !tbaa !33
  %177 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, align 8, !tbaa !33
  %178 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %108, align 8, !tbaa !33
  %179 = call i32 @hypre_SemiRestrict(i8* %175, %struct.hypre_StructMatrix_struct* %176, %struct.hypre_StructVector_struct* %177, %struct.hypre_StructVector_struct* %178) #3
  br i1 %109, label %237, label %180

180:                                              ; preds = %174, %225
  %181 = phi i64 [ %232, %225 ], [ 1, %174 ]
  br i1 %103, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, i64 %181
  %184 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %183, align 8, !tbaa !33
  %185 = call i32 @hypre_StructVectorClearAllValues(%struct.hypre_StructVector_struct* %184) #3
  br label %186

186:                                              ; preds = %182, %180
  %187 = getelementptr inbounds i32, i32* %70, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !36
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %216, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8*, i8** %49, i64 %181
  %192 = load i8*, i8** %191, align 8, !tbaa !33
  %193 = call i32 @hypre_PFMGRelaxSetPreRelax(i8* %192) #3
  %194 = load i8*, i8** %191, align 8, !tbaa !33
  %195 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %194, i32 %19) #3
  %196 = load i8*, i8** %191, align 8, !tbaa !33
  %197 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %196, i32 1) #3
  %198 = load i8*, i8** %191, align 8, !tbaa !33
  %199 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, i64 %181
  %200 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %199, align 8, !tbaa !33
  %201 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, i64 %181
  %202 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %201, align 8, !tbaa !33
  %203 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %181
  %204 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %203, align 8, !tbaa !33
  %205 = call i32 @hypre_PFMGRelax(i8* %198, %struct.hypre_StructMatrix_struct* %200, %struct.hypre_StructVector_struct* %202, %struct.hypre_StructVector_struct* %204) #3
  %206 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %201, align 8, !tbaa !33
  %207 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, i64 %181
  %208 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %207, align 8, !tbaa !33
  %209 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %206, %struct.hypre_StructVector_struct* %208) #3
  %210 = getelementptr inbounds i8*, i8** %52, i64 %181
  %211 = load i8*, i8** %210, align 8, !tbaa !33
  %212 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %199, align 8, !tbaa !33
  %213 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %203, align 8, !tbaa !33
  %214 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %207, align 8, !tbaa !33
  %215 = call i32 @hypre_StructMatvecCompute(i8* %211, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %212, %struct.hypre_StructVector_struct* %213, double 1.000000e+00, %struct.hypre_StructVector_struct* %214) #3
  br label %225

216:                                              ; preds = %186
  %217 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %181
  %218 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %217, align 8, !tbaa !33
  %219 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %218, double 0.000000e+00) #3
  %220 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, i64 %181
  %221 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %220, align 8, !tbaa !33
  %222 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, i64 %181
  %223 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %222, align 8, !tbaa !33
  %224 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %221, %struct.hypre_StructVector_struct* %223) #3
  br label %225

225:                                              ; preds = %216, %190
  %226 = getelementptr inbounds i8*, i8** %55, i64 %181
  %227 = load i8*, i8** %226, align 8, !tbaa !33
  %228 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %34, i64 %181
  %229 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %228, align 8, !tbaa !33
  %230 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, i64 %181
  %231 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %230, align 8, !tbaa !33
  %232 = add nuw nsw i64 %181, 1
  %233 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, i64 %232
  %234 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %233, align 8, !tbaa !33
  %235 = call i32 @hypre_SemiRestrict(i8* %227, %struct.hypre_StructMatrix_struct* %229, %struct.hypre_StructVector_struct* %231, %struct.hypre_StructVector_struct* %234) #3
  %236 = icmp eq i64 %232, %123
  br i1 %236, label %237, label %180, !llvm.loop !37

237:                                              ; preds = %225, %174
  %238 = phi i64 [ 1, %174 ], [ %232, %225 ]
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds i32, i32* %70, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !36
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8*, i8** %49, i64 %239
  %245 = load i8*, i8** %244, align 8, !tbaa !33
  %246 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %245, i32 1) #3
  %247 = load i8*, i8** %244, align 8, !tbaa !33
  %248 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, i64 %239
  %249 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %248, align 8, !tbaa !33
  %250 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, i64 %239
  %251 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %250, align 8, !tbaa !33
  %252 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %239
  %253 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %252, align 8, !tbaa !33
  %254 = call i32 @hypre_PFMGRelax(i8* %247, %struct.hypre_StructMatrix_struct* %249, %struct.hypre_StructVector_struct* %251, %struct.hypre_StructVector_struct* %253) #3
  br label %259

255:                                              ; preds = %237
  %256 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %239
  %257 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %256, align 8, !tbaa !33
  %258 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %257, double 0.000000e+00) #3
  br label %259

259:                                              ; preds = %255, %243
  br i1 %110, label %260, label %302

260:                                              ; preds = %259, %299
  %261 = phi i64 [ %300, %299 ], [ %121, %259 ]
  br i1 %103, label %266, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %46, i64 %261
  %264 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %263, align 8, !tbaa !33
  %265 = call i32 @hypre_StructVectorClearAllValues(%struct.hypre_StructVector_struct* %264) #3
  br label %266

266:                                              ; preds = %262, %260
  %267 = getelementptr inbounds i8*, i8** %58, i64 %261
  %268 = load i8*, i8** %267, align 8, !tbaa !33
  %269 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %31, i64 %261
  %270 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %269, align 8, !tbaa !33
  %271 = add nsw i64 %261, 1
  %272 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %271
  %273 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %272, align 8, !tbaa !33
  %274 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %46, i64 %261
  %275 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %274, align 8, !tbaa !33
  %276 = call i32 @hypre_SemiInterp(i8* %268, %struct.hypre_StructMatrix_struct* %270, %struct.hypre_StructVector_struct* %273, %struct.hypre_StructVector_struct* %275) #3
  %277 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %274, align 8, !tbaa !33
  %278 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %261
  %279 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %278, align 8, !tbaa !33
  %280 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %277, %struct.hypre_StructVector_struct* %279) #3
  %281 = getelementptr inbounds i32, i32* %70, i64 %261
  %282 = load i32, i32* %281, align 4, !tbaa !36
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %299, label %284

284:                                              ; preds = %266
  %285 = getelementptr inbounds i8*, i8** %49, i64 %261
  %286 = load i8*, i8** %285, align 8, !tbaa !33
  %287 = call i32 @hypre_PFMGRelaxSetPostRelax(i8* %286) #3
  %288 = load i8*, i8** %285, align 8, !tbaa !33
  %289 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %288, i32 %22) #3
  %290 = load i8*, i8** %285, align 8, !tbaa !33
  %291 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %290, i32 0) #3
  %292 = load i8*, i8** %285, align 8, !tbaa !33
  %293 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, i64 %261
  %294 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %293, align 8, !tbaa !33
  %295 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, i64 %261
  %296 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %295, align 8, !tbaa !33
  %297 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %278, align 8, !tbaa !33
  %298 = call i32 @hypre_PFMGRelax(i8* %292, %struct.hypre_StructMatrix_struct* %294, %struct.hypre_StructVector_struct* %296, %struct.hypre_StructVector_struct* %297) #3
  br label %299

299:                                              ; preds = %266, %284
  %300 = add nsw i64 %261, -1
  %301 = icmp sgt i64 %261, 1
  br i1 %301, label %260, label %302, !llvm.loop !40

302:                                              ; preds = %299, %259
  br i1 %103, label %306, label %303

303:                                              ; preds = %302
  %304 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %46, align 8, !tbaa !33
  %305 = call i32 @hypre_StructVectorClearAllValues(%struct.hypre_StructVector_struct* %304) #3
  br label %306

306:                                              ; preds = %303, %302
  %307 = load i8*, i8** %58, align 8, !tbaa !33
  %308 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %31, align 8, !tbaa !33
  %309 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %111, align 8, !tbaa !33
  %310 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %46, align 8, !tbaa !33
  %311 = call i32 @hypre_SemiInterp(i8* %307, %struct.hypre_StructMatrix_struct* %308, %struct.hypre_StructVector_struct* %309, %struct.hypre_StructVector_struct* %310) #3
  %312 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %46, align 8, !tbaa !33
  %313 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, align 8, !tbaa !33
  %314 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %312, %struct.hypre_StructVector_struct* %313) #3
  br label %315

315:                                              ; preds = %306, %173
  %316 = select i1 %114, double %127, double 0.000000e+00
  %317 = select i1 %114, double %126, double 1.000000e+00
  br i1 %116, label %323, label %318

318:                                              ; preds = %315
  %319 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %46, align 8, !tbaa !33
  %320 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %319, %struct.hypre_StructVector_struct* %319) #3
  %321 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, align 8, !tbaa !33
  %322 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %321, %struct.hypre_StructVector_struct* %321) #3
  br label %323

323:                                              ; preds = %315, %318
  %324 = phi double [ %320, %318 ], [ %316, %315 ]
  %325 = phi double [ %322, %318 ], [ %317, %315 ]
  %326 = load i8*, i8** %49, align 8, !tbaa !33
  %327 = call i32 @hypre_PFMGRelaxSetPostRelax(i8* %326) #3
  %328 = load i8*, i8** %49, align 8, !tbaa !33
  %329 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %328, i32 %22) #3
  %330 = load i8*, i8** %49, align 8, !tbaa !33
  %331 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %330, i32 0) #3
  %332 = load i8*, i8** %49, align 8, !tbaa !33
  %333 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, align 8, !tbaa !33
  %334 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !33
  %335 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, align 8, !tbaa !33
  %336 = call i32 @hypre_PFMGRelax(i8* %332, %struct.hypre_StructMatrix_struct* %333, %struct.hypre_StructVector_struct* %334, %struct.hypre_StructVector_struct* %335) #3
  %337 = add nuw nsw i64 %125, 1
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %83, align 8, !tbaa !34
  %339 = icmp eq i64 %337, %122
  br i1 %339, label %340, label %124, !llvm.loop !41

340:                                              ; preds = %169, %323, %100, %96, %99, %85, %87
  %341 = load i32, i32* @hypre__global_error, align 4, !tbaa !36
  ret i32 %341
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

declare dso_local double @hypre_StructInnerProd(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorClearAllValues(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetPreRelax(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetZeroGuess(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelax(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatvecCompute(i8*, double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #2

declare dso_local i32 @hypre_SemiRestrict(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SemiInterp(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructAxpy(double, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetPostRelax(i8*) local_unnamed_addr #1

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
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !6, i64 80, !5, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 20}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 56}
!14 = !{!4, !5, i64 60}
!15 = !{!4, !5, i64 104}
!16 = !{!4, !9, i64 152}
!17 = !{!4, !9, i64 160}
!18 = !{!4, !9, i64 168}
!19 = !{!4, !9, i64 176}
!20 = !{!4, !9, i64 184}
!21 = !{!4, !9, i64 200}
!22 = !{!4, !9, i64 208}
!23 = !{!4, !9, i64 216}
!24 = !{!4, !9, i64 224}
!25 = !{!4, !9, i64 232}
!26 = !{!4, !9, i64 240}
!27 = !{!4, !5, i64 260}
!28 = !{!4, !9, i64 264}
!29 = !{!4, !9, i64 272}
!30 = !{!4, !9, i64 120}
!31 = !{!32, !5, i64 72}
!32 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !6, i64 88, !5, i64 112, !9, i64 120, !5, i64 128}
!33 = !{!9, !9, i64 0}
!34 = !{!4, !5, i64 248}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !38, !39}
!41 = distinct !{!41, !38, !39}
