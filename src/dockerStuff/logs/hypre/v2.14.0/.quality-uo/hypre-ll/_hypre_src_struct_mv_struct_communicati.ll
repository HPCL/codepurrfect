; ModuleID = '/hypre/src/struct_mv/struct_communication.c'
source_filename = "/hypre/src/struct_mv/struct_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %0, %struct.hypre_BoxArray_struct* %1, %struct.hypre_BoxArray_struct* %2, i32 %3, i32** readonly %4, i32 %5, i32 %6, %struct.hypre_CommPkg_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 7, i64 0
  %20 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 2, i64 0
  %21 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 8
  %22 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 9
  %24 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 10
  %25 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 15
  br label %36

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 6
  %29 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 2, i64 0
  %30 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 7, i64 0
  %31 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 3
  %32 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 8
  %33 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 4
  %34 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 5
  %35 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 14
  br label %36

36:                                               ; preds = %26, %16
  %37 = phi i32* [ %20, %16 ], [ %30, %26 ]
  %38 = phi i32*** [ %21, %16 ], [ %31, %26 ]
  %39 = phi i32*** [ %22, %16 ], [ %32, %26 ]
  %40 = phi i32*** [ %23, %16 ], [ %33, %26 ]
  %41 = phi %struct.hypre_BoxArrayArray_struct** [ %24, %16 ], [ %34, %26 ]
  %42 = phi i32* [ %19, %16 ], [ %29, %26 ]
  %43 = phi %struct.hypre_BoxArrayArray_struct** [ %18, %16 ], [ %28, %26 ]
  %44 = phi %struct.hypre_BoxArrayArray_struct** [ %17, %16 ], [ %27, %26 ]
  %45 = phi i32*** [ %25, %16 ], [ %35, %26 ]
  %46 = phi %struct.hypre_BoxArray_struct* [ %1, %16 ], [ %2, %26 ]
  %47 = phi %struct.hypre_BoxArray_struct* [ %2, %16 ], [ %1, %26 ]
  %48 = load i32**, i32*** %45, align 8, !tbaa !9
  %49 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %44, align 8, !tbaa !9
  %50 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %43, align 8, !tbaa !9
  %51 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %41, align 8, !tbaa !9
  %52 = load i32**, i32*** %40, align 8, !tbaa !9
  %53 = load i32**, i32*** %39, align 8, !tbaa !9
  %54 = load i32**, i32*** %38, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 11
  %56 = load i32, i32* %55, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 12
  %58 = load [3 x i32]*, [3 x i32]** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 13
  %60 = load [3 x i32]*, [3 x i32]** %59, align 8, !tbaa !12
  %61 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %10) #7
  %62 = call i8* @hypre_CAlloc(i64 1, i64 176, i32 1) #7
  %63 = bitcast i8* %62 to i32*
  store i32 %6, i32* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %62, i64 4
  %65 = bitcast i8* %64 to i32*
  store i32 1, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %62, i64 8
  %67 = bitcast i8* %66 to i32*
  store i32 %12, i32* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %62, i64 12
  %69 = bitcast i8* %68 to i32*
  store i32 %3, i32* %69, align 4, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %62, i64 112
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, i8* %62, i64 120
  %73 = bitcast i8* %72 to i32***
  store i32** null, i32*** %73, align 8, !tbaa !19
  %74 = icmp ne i32** %48, null
  %75 = icmp ne i32** %4, null
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %110

77:                                               ; preds = %36
  store i32 %56, i32* %71, align 8, !tbaa !18
  %78 = sext i32 %56 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call i8* @hypre_MAlloc(i64 %79, i32 1) #7
  %81 = bitcast i8* %80 to i32**
  %82 = sext i32 %3 to i64
  %83 = shl nsw i64 %82, 2
  %84 = icmp sgt i32 %3, 0
  %85 = icmp sgt i32 %56, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %77
  %87 = zext i32 %56 to i64
  %88 = zext i32 %3 to i64
  br label %89

89:                                               ; preds = %86, %105
  %90 = phi i64 [ 0, %86 ], [ %106, %105 ]
  %91 = call i8* @hypre_MAlloc(i64 %83, i32 1) #7
  %92 = getelementptr inbounds i32*, i32** %81, i64 %90
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !9
  br i1 %84, label %94, label %105

94:                                               ; preds = %89
  %95 = getelementptr inbounds i32*, i32** %4, i64 %90
  %96 = load i32*, i32** %95, align 8, !tbaa !9
  %97 = load i32*, i32** %92, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ 0, %94 ], [ %103, %98 ]
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !20
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %88
  br i1 %104, label %105, label %98, !llvm.loop !21

105:                                              ; preds = %98, %89
  %106 = add nuw nsw i64 %90, 1
  %107 = icmp eq i64 %106, %87
  br i1 %107, label %108, label %89, !llvm.loop !24

108:                                              ; preds = %105, %77
  %109 = bitcast i8* %72 to i8**
  store i8* %80, i8** %109, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %108, %36
  %111 = phi i32** [ %81, %108 ], [ undef, %36 ]
  %112 = getelementptr inbounds i8, i8* %62, i64 16
  %113 = bitcast i8* %112 to i32*
  %114 = call i32 @hypre_CopyIndex(i32* nonnull %42, i32* nonnull %113) #7
  %115 = getelementptr inbounds i8, i8* %62, i64 28
  %116 = bitcast i8* %115 to i32*
  %117 = call i32 @hypre_CopyIndex(i32* nonnull %37, i32* nonnull %116) #7
  %118 = sext i32 %3 to i64
  %119 = shl nsw i64 %118, 2
  %120 = call i8* @hypre_MAlloc(i64 %119, i32 1) #7
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds i8, i8* %62, i64 168
  %123 = bitcast i8* %122 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !25
  %124 = getelementptr inbounds i8, i8* %62, i64 144
  %125 = bitcast i8* %124 to i32*
  %126 = getelementptr inbounds i8, i8* %62, i64 156
  %127 = bitcast i8* %126 to i32*
  %128 = icmp sgt i32 %12, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %110
  %130 = zext i32 %12 to i64
  br label %135

131:                                              ; preds = %135, %110
  %132 = icmp sgt i32 %3, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %131
  %134 = zext i32 %3 to i64
  br label %142

135:                                              ; preds = %129, %135
  %136 = phi i64 [ 0, %129 ], [ %140, %135 ]
  %137 = getelementptr inbounds i32, i32* %125, i64 %136
  %138 = trunc i64 %136 to i32
  store i32 %138, i32* %137, align 4, !tbaa !20
  %139 = getelementptr inbounds i32, i32* %127, i64 %136
  store i32 1, i32* %139, align 4, !tbaa !20
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %130
  br i1 %141, label %131, label %135, !llvm.loop !26

142:                                              ; preds = %133, %142
  %143 = phi i64 [ 0, %133 ], [ %146, %142 ]
  %144 = getelementptr inbounds i32, i32* %121, i64 %143
  %145 = trunc i64 %143 to i32
  store i32 %145, i32* %144, align 4, !tbaa !20
  %146 = add nuw nsw i64 %143, 1
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %148, label %142, !llvm.loop !27

148:                                              ; preds = %142, %131
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %47, i64 0, i32 1
  %150 = load i32, i32* %149, align 8, !tbaa !28
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  %153 = call i8* @hypre_MAlloc(i64 %152, i32 1) #7
  %154 = bitcast i8* %153 to i32*
  %155 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %47, i64 0, i32 0
  %156 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %49, i64 0, i32 1
  %157 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %49, i64 0, i32 0
  %158 = load i32, i32* %149, align 8, !tbaa !28
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %203

160:                                              ; preds = %148, %196
  %161 = phi i64 [ %199, %196 ], [ 0, %148 ]
  %162 = phi i32 [ %170, %196 ], [ 0, %148 ]
  %163 = phi i32 [ %198, %196 ], [ 0, %148 ]
  %164 = phi i32 [ %197, %196 ], [ 0, %148 ]
  %165 = getelementptr inbounds i32, i32* %154, i64 %161
  store i32 %162, i32* %165, align 4, !tbaa !20
  %166 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %155, align 8, !tbaa !30
  %167 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %166, i64 %161
  %168 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %167) #7
  %169 = mul nsw i32 %168, %3
  %170 = add nsw i32 %169, %162
  %171 = load i32, i32* %156, align 8, !tbaa !31
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %160
  %175 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %157, align 8, !tbaa !33
  %176 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %175, i64 %161
  %177 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %176, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %177, i64 0, i32 1
  %179 = load i32, i32* %178, align 8, !tbaa !28
  %180 = add nsw i32 %179, %164
  %181 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %177, i64 0, i32 0
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %174, %183
  %184 = phi i64 [ %192, %183 ], [ 0, %174 ]
  %185 = phi i32 [ %191, %183 ], [ %163, %174 ]
  %186 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %181, align 8, !tbaa !30
  %187 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %186, i64 %184
  %188 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %187) #7
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %185, %190
  %192 = add nuw nsw i64 %184, 1
  %193 = load i32, i32* %178, align 8, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %183, label %196, !llvm.loop !34

196:                                              ; preds = %183, %174, %160
  %197 = phi i32 [ %164, %160 ], [ %180, %174 ], [ %180, %183 ]
  %198 = phi i32 [ %163, %160 ], [ %163, %174 ], [ %191, %183 ]
  %199 = add nuw nsw i64 %161, 1
  %200 = load i32, i32* %149, align 8, !tbaa !28
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %160, label %203, !llvm.loop !35

203:                                              ; preds = %196, %148
  %204 = phi i32 [ 0, %148 ], [ %197, %196 ]
  %205 = phi i32 [ 0, %148 ], [ %198, %196 ]
  %206 = sext i32 %204 to i64
  %207 = shl nsw i64 %206, 2
  %208 = call i8* @hypre_MAlloc(i64 %207, i32 1) #7
  %209 = bitcast i8* %208 to i32*
  %210 = call i8* @hypre_MAlloc(i64 %207, i32 1) #7
  %211 = bitcast i8* %210 to i32*
  %212 = call i8* @hypre_MAlloc(i64 %207, i32 1) #7
  %213 = bitcast i8* %212 to i32*
  %214 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %49, i64 0, i32 1
  %215 = load i32, i32* %214, align 8, !tbaa !31
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %255

217:                                              ; preds = %203
  %218 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %49, i64 0, i32 0
  %219 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %218, align 8, !tbaa !33
  br label %220

220:                                              ; preds = %217, %249
  %221 = phi i64 [ 0, %217 ], [ %251, %249 ]
  %222 = phi i32 [ 0, %217 ], [ %250, %249 ]
  %223 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %219, i64 %221
  %224 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %224, i64 0, i32 1
  %226 = load i32, i32* %225, align 8, !tbaa !28
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %220
  %229 = getelementptr inbounds i32*, i32** %54, i64 %221
  %230 = load i32*, i32** %229, align 8, !tbaa !9
  %231 = sext i32 %222 to i64
  %232 = trunc i64 %221 to i32
  br label %233

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %231, %228 ], [ %242, %233 ]
  %235 = phi i64 [ 0, %228 ], [ %243, %233 ]
  %236 = getelementptr inbounds i32, i32* %230, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = getelementptr inbounds i32, i32* %209, i64 %234
  store i32 %237, i32* %238, align 4, !tbaa !20
  %239 = getelementptr inbounds i32, i32* %211, i64 %234
  store i32 %232, i32* %239, align 4, !tbaa !20
  %240 = getelementptr inbounds i32, i32* %213, i64 %234
  %241 = trunc i64 %235 to i32
  store i32 %241, i32* %240, align 4, !tbaa !20
  %242 = add nsw i64 %234, 1
  %243 = add nuw nsw i64 %235, 1
  %244 = load i32, i32* %225, align 8, !tbaa !28
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %233, label %247, !llvm.loop !36

247:                                              ; preds = %233
  %248 = trunc i64 %242 to i32
  br label %249

249:                                              ; preds = %247, %220
  %250 = phi i32 [ %222, %220 ], [ %248, %247 ]
  %251 = add nuw nsw i64 %221, 1
  %252 = load i32, i32* %214, align 8, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %220, label %255, !llvm.loop !37

255:                                              ; preds = %249, %203
  %256 = phi i32 [ 0, %203 ], [ %250, %249 ]
  %257 = add nsw i32 %256, -1
  call void @hypre_qsort3i(i32* %209, i32* %211, i32* %213, i32 0, i32 %257) #7
  %258 = add nsw i32 %256, 1
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 40, i32 1) #7
  %261 = bitcast i8* %260 to %struct.hypre_CommType_struct*
  %262 = sext i32 %205 to i64
  %263 = mul nsw i64 %262, 48
  %264 = call i8* @hypre_MAlloc(i64 %263, i32 1) #7
  %265 = shl nsw i64 %262, 2
  %266 = call i8* @hypre_MAlloc(i64 %265, i32 1) #7
  %267 = mul nsw i64 %262, 28
  %268 = call i8* @hypre_MAlloc(i64 %267, i32 1) #7
  %269 = getelementptr inbounds i8, i8* %62, i64 88
  %270 = bitcast i8* %269 to i8**
  store i8* %264, i8** %270, align 8, !tbaa !38
  %271 = getelementptr inbounds i8, i8* %62, i64 96
  %272 = bitcast i8* %271 to i8**
  store i8* %266, i8** %272, align 8, !tbaa !39
  %273 = getelementptr inbounds i8, i8* %62, i64 104
  %274 = bitcast i8* %273 to i8**
  store i8* %268, i8** %274, align 8, !tbaa !40
  %275 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %49, i64 0, i32 0
  %276 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %51, i64 0, i32 0
  %277 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %47, i64 0, i32 0
  %278 = icmp sgt i32 %256, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %255
  %280 = bitcast i8* %268 to %struct.hypre_Box_struct*
  %281 = bitcast i8* %266 to i32*
  %282 = bitcast i8* %264 to %struct.hypre_CommEntryType_struct*
  %283 = zext i32 %256 to i64
  br label %292

284:                                              ; preds = %395, %255
  %285 = phi %struct.hypre_CommType_struct* [ undef, %255 ], [ %396, %395 ]
  %286 = phi i32 [ 0, %255 ], [ %400, %395 ]
  %287 = phi i32 [ 0, %255 ], [ %401, %395 ]
  %288 = icmp slt i32 %286, 1
  br i1 %288, label %432, label %289

289:                                              ; preds = %284
  %290 = add i32 %286, 1
  %291 = zext i32 %290 to i64
  br label %408

292:                                              ; preds = %279, %395
  %293 = phi i64 [ 0, %279 ], [ %406, %395 ]
  %294 = phi i32 [ -1, %279 ], [ %405, %395 ]
  %295 = phi i32* [ %121, %279 ], [ %404, %395 ]
  %296 = phi i32* [ %127, %279 ], [ %403, %395 ]
  %297 = phi i32* [ %125, %279 ], [ %402, %395 ]
  %298 = phi i32 [ 0, %279 ], [ %401, %395 ]
  %299 = phi i32 [ 0, %279 ], [ %400, %395 ]
  %300 = phi %struct.hypre_Box_struct* [ %280, %279 ], [ %399, %395 ]
  %301 = phi i32* [ %281, %279 ], [ %398, %395 ]
  %302 = phi %struct.hypre_CommEntryType_struct* [ %282, %279 ], [ %397, %395 ]
  %303 = phi %struct.hypre_CommType_struct* [ undef, %279 ], [ %396, %395 ]
  %304 = getelementptr inbounds i32, i32* %211, i64 %293
  %305 = load i32, i32* %304, align 4, !tbaa !20
  %306 = getelementptr inbounds i32, i32* %213, i64 %293
  %307 = load i32, i32* %306, align 4, !tbaa !20
  %308 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %275, align 8, !tbaa !33
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %308, i64 %309
  %311 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %310, align 8, !tbaa !9
  %312 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %311, i64 0, i32 0
  %313 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %312, align 8, !tbaa !30
  %314 = sext i32 %307 to i64
  %315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %313, i64 %314
  %316 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %315) #7
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %395, label %318

318:                                              ; preds = %292
  %319 = getelementptr inbounds i32, i32* %209, i64 %293
  %320 = load i32, i32* %319, align 4, !tbaa !20
  %321 = icmp eq i32 %320, %294
  br i1 %321, label %336, label %322

322:                                              ; preds = %318
  %323 = load i32, i32* %10, align 4, !tbaa !20
  %324 = icmp eq i32 %320, %323
  %325 = add nsw i32 %299, 1
  %326 = select i1 %324, i32 0, i32 %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %327
  %329 = select i1 %324, i32 %299, i32 %325
  %330 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %328, i64 0, i32 0
  store i32 %320, i32* %330, align 8, !tbaa !41
  %331 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %327, i32 1
  store i32 0, i32* %331, align 4, !tbaa !43
  %332 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %327, i32 2
  store i32 0, i32* %332, align 8, !tbaa !44
  %333 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %327, i32 3
  store %struct.hypre_CommEntryType_struct* %302, %struct.hypre_CommEntryType_struct** %333, align 8, !tbaa !45
  %334 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %327, i32 4
  store i32* %301, i32** %334, align 8, !tbaa !46
  %335 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %327, i32 5
  store %struct.hypre_Box_struct* %300, %struct.hypre_Box_struct** %335, align 8, !tbaa !47
  br label %336

336:                                              ; preds = %322, %318
  %337 = phi %struct.hypre_CommType_struct* [ %328, %322 ], [ %303, %318 ]
  %338 = phi i32 [ %329, %322 ], [ %299, %318 ]
  %339 = phi i32 [ %320, %322 ], [ %294, %318 ]
  %340 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %337, i64 0, i32 2
  %341 = load i32, i32* %340, align 8, !tbaa !44
  %342 = call i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct* %315, i32* nonnull %42, i32* nonnull %9) #7
  %343 = load i32, i32* %9, align 4, !tbaa !20
  %344 = mul nsw i32 %343, %3
  %345 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %337, i64 0, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !43
  %347 = add nsw i32 %346, %344
  store i32 %347, i32* %345, align 4, !tbaa !43
  %348 = add nsw i32 %344, %298
  %349 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %276, align 8, !tbaa !33
  %350 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %349, i64 %309
  %351 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %350, align 8, !tbaa !9
  %352 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %277, align 8, !tbaa !30
  %353 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %352, i64 %309
  br i1 %74, label %354, label %365

354:                                              ; preds = %336
  %355 = getelementptr inbounds i32*, i32** %48, i64 %309
  %356 = load i32*, i32** %355, align 8, !tbaa !9
  %357 = getelementptr inbounds i32, i32* %356, i64 %314
  %358 = load i32, i32* %357, align 4, !tbaa !20
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %359, i64 0
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 %359, i64 0
  br i1 %75, label %362, label %365

362:                                              ; preds = %354
  %363 = getelementptr inbounds i32*, i32** %111, i64 %359
  %364 = load i32*, i32** %363, align 8, !tbaa !9
  br label %365

365:                                              ; preds = %354, %362, %336
  %366 = phi i32* [ %360, %362 ], [ %360, %354 ], [ %297, %336 ]
  %367 = phi i32* [ %361, %362 ], [ %361, %354 ], [ %296, %336 ]
  %368 = phi i32* [ %364, %362 ], [ %295, %354 ], [ %295, %336 ]
  %369 = getelementptr inbounds i32, i32* %154, i64 %309
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %337, i64 0, i32 3
  %372 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %371, align 8, !tbaa !45
  %373 = sext i32 %341 to i64
  %374 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %372, i64 %373
  %375 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* %315, i32* nonnull %42, i32* %366, i32* %367, i32* %368, %struct.hypre_Box_struct* %353, i32 %370, %struct.hypre_CommEntryType_struct* %374)
  %376 = getelementptr inbounds i32*, i32** %52, i64 %309
  %377 = load i32*, i32** %376, align 8, !tbaa !9
  %378 = getelementptr inbounds i32, i32* %377, i64 %314
  %379 = load i32, i32* %378, align 4, !tbaa !20
  %380 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %337, i64 0, i32 4
  %381 = load i32*, i32** %380, align 8, !tbaa !46
  %382 = getelementptr inbounds i32, i32* %381, i64 %373
  store i32 %379, i32* %382, align 4, !tbaa !20
  %383 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %351, i64 0, i32 0
  %384 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %383, align 8, !tbaa !30
  %385 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %384, i64 %314
  %386 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %337, i64 0, i32 5
  %387 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %386, align 8, !tbaa !47
  %388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %387, i64 %373
  %389 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %385, %struct.hypre_Box_struct* %388) #7
  %390 = load i32, i32* %340, align 8, !tbaa !44
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %340, align 8, !tbaa !44
  %392 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %302, i64 1
  %393 = getelementptr inbounds i32, i32* %301, i64 1
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %300, i64 1
  br label %395

395:                                              ; preds = %292, %365
  %396 = phi %struct.hypre_CommType_struct* [ %337, %365 ], [ %303, %292 ]
  %397 = phi %struct.hypre_CommEntryType_struct* [ %392, %365 ], [ %302, %292 ]
  %398 = phi i32* [ %393, %365 ], [ %301, %292 ]
  %399 = phi %struct.hypre_Box_struct* [ %394, %365 ], [ %300, %292 ]
  %400 = phi i32 [ %338, %365 ], [ %299, %292 ]
  %401 = phi i32 [ %348, %365 ], [ %298, %292 ]
  %402 = phi i32* [ %366, %365 ], [ %297, %292 ]
  %403 = phi i32* [ %367, %365 ], [ %296, %292 ]
  %404 = phi i32* [ %368, %365 ], [ %295, %292 ]
  %405 = phi i32 [ %339, %365 ], [ %294, %292 ]
  %406 = add nuw nsw i64 %293, 1
  %407 = icmp eq i64 %406, %283
  br i1 %407, label %284, label %292, !llvm.loop !48

408:                                              ; preds = %289, %408
  %409 = phi i64 [ 1, %289 ], [ %427, %408 ]
  %410 = phi i32 [ %287, %289 ], [ %426, %408 ]
  %411 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %409, i32 2
  %412 = load i32, i32* %411, align 8, !tbaa !44
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = shl nsw i64 %414, 2
  %416 = sext i32 %412 to i64
  %417 = mul nsw i64 %416, 28
  %418 = add nsw i64 %415, %417
  %419 = lshr i64 %418, 3
  %420 = trunc i64 %419 to i32
  %421 = add i32 %420, 1
  store i32 %421, i32* %9, align 4, !tbaa !20
  %422 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %409, i32 1
  %423 = load i32, i32* %422, align 4, !tbaa !43
  %424 = add nsw i32 %421, %423
  store i32 %424, i32* %422, align 4, !tbaa !43
  %425 = load i32, i32* %9, align 4, !tbaa !20
  %426 = add nsw i32 %425, %410
  %427 = add nuw nsw i64 %409, 1
  %428 = icmp eq i64 %427, %291
  br i1 %428, label %429, label %408, !llvm.loop !49

429:                                              ; preds = %408
  %430 = and i64 %409, 4294967295
  %431 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %261, i64 %430
  br label %432

432:                                              ; preds = %429, %284
  %433 = phi %struct.hypre_CommType_struct* [ %431, %429 ], [ %285, %284 ]
  %434 = phi i32 [ %426, %429 ], [ %287, %284 ]
  %435 = add nsw i32 %286, 1
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, 40
  %438 = call i8* @hypre_ReAlloc(i8* %260, i64 %437, i32 1) #7
  %439 = getelementptr inbounds i8, i8* %62, i64 40
  %440 = bitcast i8* %439 to i32*
  store i32 %434, i32* %440, align 8, !tbaa !50
  %441 = getelementptr inbounds i8, i8* %62, i64 48
  %442 = bitcast i8* %441 to i32*
  store i32 %286, i32* %442, align 8, !tbaa !51
  %443 = getelementptr inbounds i8, i8* %438, i64 40
  %444 = getelementptr inbounds i8, i8* %62, i64 56
  %445 = bitcast i8* %444 to i8**
  store i8* %443, i8** %445, align 8, !tbaa !52
  %446 = getelementptr inbounds i8, i8* %62, i64 72
  %447 = bitcast i8* %446 to i8**
  store i8* %438, i8** %447, align 8, !tbaa !53
  call void @hypre_Free(i8* %153, i32 1) #7
  %448 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 1
  %449 = load i32, i32* %448, align 8, !tbaa !28
  %450 = sext i32 %449 to i64
  %451 = shl nsw i64 %450, 2
  %452 = call i8* @hypre_MAlloc(i64 %451, i32 1) #7
  %453 = bitcast i8* %452 to i32*
  %454 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 0
  %455 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %50, i64 0, i32 1
  %456 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %50, i64 0, i32 0
  %457 = load i32, i32* %448, align 8, !tbaa !28
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %485

459:                                              ; preds = %432, %479
  %460 = phi i64 [ %481, %479 ], [ 0, %432 ]
  %461 = phi i32 [ %468, %479 ], [ 0, %432 ]
  %462 = phi i32 [ %480, %479 ], [ 0, %432 ]
  %463 = getelementptr inbounds i32, i32* %453, i64 %460
  store i32 %461, i32* %463, align 4, !tbaa !20
  %464 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %454, align 8, !tbaa !30
  %465 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %464, i64 %460
  %466 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %465) #7
  %467 = mul nsw i32 %466, %3
  %468 = add nsw i32 %467, %461
  %469 = load i32, i32* %455, align 8, !tbaa !31
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %460, %470
  br i1 %471, label %472, label %479

472:                                              ; preds = %459
  %473 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %456, align 8, !tbaa !33
  %474 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %473, i64 %460
  %475 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %475, i64 0, i32 1
  %477 = load i32, i32* %476, align 8, !tbaa !28
  %478 = add nsw i32 %477, %462
  br label %479

479:                                              ; preds = %459, %472
  %480 = phi i32 [ %478, %472 ], [ %462, %459 ]
  %481 = add nuw nsw i64 %460, 1
  %482 = load i32, i32* %448, align 8, !tbaa !28
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %459, label %485, !llvm.loop !54

485:                                              ; preds = %479, %432
  %486 = phi i32 [ 0, %432 ], [ %480, %479 ]
  %487 = getelementptr inbounds i8, i8* %62, i64 128
  %488 = bitcast i8* %487 to i8**
  store i8* %452, i8** %488, align 8, !tbaa !55
  %489 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %46) #7
  %490 = getelementptr inbounds i8, i8* %62, i64 136
  %491 = bitcast i8* %490 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %489, %struct.hypre_BoxArray_struct** %491, align 8, !tbaa !56
  %492 = sext i32 %486 to i64
  %493 = shl nsw i64 %492, 2
  %494 = call i8* @hypre_ReAlloc(i8* %208, i64 %493, i32 1) #7
  %495 = bitcast i8* %494 to i32*
  %496 = call i8* @hypre_ReAlloc(i8* %210, i64 %493, i32 1) #7
  %497 = bitcast i8* %496 to i32*
  %498 = call i8* @hypre_ReAlloc(i8* %212, i64 %493, i32 1) #7
  %499 = bitcast i8* %498 to i32*
  %500 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %50, i64 0, i32 1
  %501 = load i32, i32* %500, align 8, !tbaa !31
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %541

503:                                              ; preds = %485
  %504 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %50, i64 0, i32 0
  %505 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %504, align 8, !tbaa !33
  br label %506

506:                                              ; preds = %503, %535
  %507 = phi i64 [ 0, %503 ], [ %537, %535 ]
  %508 = phi i32 [ 0, %503 ], [ %536, %535 ]
  %509 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %505, i64 %507
  %510 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %509, align 8, !tbaa !9
  %511 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %510, i64 0, i32 1
  %512 = load i32, i32* %511, align 8, !tbaa !28
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %535

514:                                              ; preds = %506
  %515 = getelementptr inbounds i32*, i32** %53, i64 %507
  %516 = load i32*, i32** %515, align 8, !tbaa !9
  %517 = sext i32 %508 to i64
  %518 = trunc i64 %507 to i32
  br label %519

519:                                              ; preds = %514, %519
  %520 = phi i64 [ %517, %514 ], [ %528, %519 ]
  %521 = phi i64 [ 0, %514 ], [ %529, %519 ]
  %522 = getelementptr inbounds i32, i32* %516, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !20
  %524 = getelementptr inbounds i32, i32* %495, i64 %520
  store i32 %523, i32* %524, align 4, !tbaa !20
  %525 = getelementptr inbounds i32, i32* %497, i64 %520
  store i32 %518, i32* %525, align 4, !tbaa !20
  %526 = getelementptr inbounds i32, i32* %499, i64 %520
  %527 = trunc i64 %521 to i32
  store i32 %527, i32* %526, align 4, !tbaa !20
  %528 = add nsw i64 %520, 1
  %529 = add nuw nsw i64 %521, 1
  %530 = load i32, i32* %511, align 8, !tbaa !28
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %519, label %533, !llvm.loop !57

533:                                              ; preds = %519
  %534 = trunc i64 %528 to i32
  br label %535

535:                                              ; preds = %533, %506
  %536 = phi i32 [ %508, %506 ], [ %534, %533 ]
  %537 = add nuw nsw i64 %507, 1
  %538 = load i32, i32* %500, align 8, !tbaa !31
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %537, %539
  br i1 %540, label %506, label %541, !llvm.loop !58

541:                                              ; preds = %535, %485
  %542 = phi i32 [ 0, %485 ], [ %536, %535 ]
  %543 = add nsw i32 %542, -1
  call void @hypre_qsort3i(i32* %495, i32* %497, i32* %499, i32 0, i32 %543) #7
  %544 = add nsw i32 %542, 1
  %545 = sext i32 %544 to i64
  %546 = call i8* @hypre_CAlloc(i64 %545, i64 40, i32 1) #7
  %547 = bitcast i8* %546 to %struct.hypre_CommType_struct*
  %548 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %50, i64 0, i32 0
  %549 = icmp sgt i32 %542, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %541
  %551 = zext i32 %542 to i64
  br label %559

552:                                              ; preds = %608, %541
  %553 = phi i32 [ 0, %541 ], [ %610, %608 ]
  %554 = phi i32 [ 0, %541 ], [ %611, %608 ]
  %555 = icmp slt i32 %553, 1
  br i1 %555, label %636, label %556

556:                                              ; preds = %552
  %557 = add i32 %553, 1
  %558 = zext i32 %557 to i64
  br label %615

559:                                              ; preds = %550, %608
  %560 = phi i64 [ 0, %550 ], [ %613, %608 ]
  %561 = phi i32 [ -1, %550 ], [ %612, %608 ]
  %562 = phi i32 [ 0, %550 ], [ %611, %608 ]
  %563 = phi i32 [ 0, %550 ], [ %610, %608 ]
  %564 = phi %struct.hypre_CommType_struct* [ %433, %550 ], [ %609, %608 ]
  %565 = getelementptr inbounds i32, i32* %497, i64 %560
  %566 = load i32, i32* %565, align 4, !tbaa !20
  %567 = getelementptr inbounds i32, i32* %499, i64 %560
  %568 = load i32, i32* %567, align 4, !tbaa !20
  %569 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %548, align 8, !tbaa !33
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %569, i64 %570
  %572 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %571, align 8, !tbaa !9
  %573 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %572, i64 0, i32 0
  %574 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %573, align 8, !tbaa !30
  %575 = sext i32 %568 to i64
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %574, i64 %575
  %577 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %576) #7
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %608, label %579

579:                                              ; preds = %559
  %580 = getelementptr inbounds i32, i32* %495, i64 %560
  %581 = load i32, i32* %580, align 4, !tbaa !20
  %582 = icmp eq i32 %581, %561
  br i1 %582, label %594, label %583

583:                                              ; preds = %579
  %584 = load i32, i32* %10, align 4, !tbaa !20
  %585 = icmp eq i32 %581, %584
  %586 = add nsw i32 %563, 1
  %587 = select i1 %585, i32 0, i32 %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %547, i64 %588
  %590 = select i1 %585, i32 %563, i32 %586
  %591 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %589, i64 0, i32 0
  store i32 %581, i32* %591, align 8, !tbaa !41
  %592 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %547, i64 %588, i32 1
  store i32 0, i32* %592, align 4, !tbaa !43
  %593 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %547, i64 %588, i32 2
  store i32 0, i32* %593, align 8, !tbaa !44
  br label %594

594:                                              ; preds = %583, %579
  %595 = phi %struct.hypre_CommType_struct* [ %589, %583 ], [ %564, %579 ]
  %596 = phi i32 [ %590, %583 ], [ %563, %579 ]
  %597 = phi i32 [ %581, %583 ], [ %561, %579 ]
  %598 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %595, i64 0, i32 2
  %599 = call i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct* %576, i32* nonnull %37, i32* nonnull %9) #7
  %600 = load i32, i32* %9, align 4, !tbaa !20
  %601 = mul nsw i32 %600, %3
  %602 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %595, i64 0, i32 1
  %603 = load i32, i32* %602, align 4, !tbaa !43
  %604 = add nsw i32 %603, %601
  store i32 %604, i32* %602, align 4, !tbaa !43
  %605 = add nsw i32 %601, %562
  %606 = load i32, i32* %598, align 8, !tbaa !44
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %598, align 8, !tbaa !44
  br label %608

608:                                              ; preds = %559, %594
  %609 = phi %struct.hypre_CommType_struct* [ %595, %594 ], [ %564, %559 ]
  %610 = phi i32 [ %596, %594 ], [ %563, %559 ]
  %611 = phi i32 [ %605, %594 ], [ %562, %559 ]
  %612 = phi i32 [ %597, %594 ], [ %561, %559 ]
  %613 = add nuw nsw i64 %560, 1
  %614 = icmp eq i64 %613, %551
  br i1 %614, label %552, label %559, !llvm.loop !59

615:                                              ; preds = %556, %615
  %616 = phi i64 [ 1, %556 ], [ %634, %615 ]
  %617 = phi i32 [ %554, %556 ], [ %633, %615 ]
  %618 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %547, i64 %616, i32 2
  %619 = load i32, i32* %618, align 8, !tbaa !44
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = shl nsw i64 %621, 2
  %623 = sext i32 %619 to i64
  %624 = mul nsw i64 %623, 28
  %625 = add nsw i64 %622, %624
  %626 = lshr i64 %625, 3
  %627 = trunc i64 %626 to i32
  %628 = add i32 %627, 1
  store i32 %628, i32* %9, align 4, !tbaa !20
  %629 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %547, i64 %616, i32 1
  %630 = load i32, i32* %629, align 4, !tbaa !43
  %631 = add nsw i32 %628, %630
  store i32 %631, i32* %629, align 4, !tbaa !43
  %632 = load i32, i32* %9, align 4, !tbaa !20
  %633 = add nsw i32 %632, %617
  %634 = add nuw nsw i64 %616, 1
  %635 = icmp eq i64 %634, %558
  br i1 %635, label %636, label %615, !llvm.loop !60

636:                                              ; preds = %615, %552
  %637 = phi i32 [ %554, %552 ], [ %633, %615 ]
  %638 = add nsw i32 %553, 1
  %639 = sext i32 %638 to i64
  %640 = mul nsw i64 %639, 40
  %641 = call i8* @hypre_ReAlloc(i8* %546, i64 %640, i32 1) #7
  %642 = getelementptr inbounds i8, i8* %62, i64 44
  %643 = bitcast i8* %642 to i32*
  store i32 %637, i32* %643, align 4, !tbaa !61
  %644 = getelementptr inbounds i8, i8* %62, i64 52
  %645 = bitcast i8* %644 to i32*
  store i32 %553, i32* %645, align 4, !tbaa !62
  %646 = getelementptr inbounds i8, i8* %641, i64 40
  %647 = getelementptr inbounds i8, i8* %62, i64 64
  %648 = bitcast i8* %647 to %struct.hypre_CommType_struct**
  %649 = bitcast i8* %647 to i8**
  store i8* %646, i8** %649, align 8, !tbaa !63
  %650 = getelementptr inbounds i8, i8* %62, i64 80
  %651 = bitcast i8* %650 to i8**
  store i8* %641, i8** %651, align 8, !tbaa !64
  %652 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 16
  %653 = load i32, i32* %652, align 8, !tbaa !65
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %695

655:                                              ; preds = %636
  store i32 0, i32* %643, align 4, !tbaa !61
  %656 = load i32, i32* %645, align 4, !tbaa !62
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %695

658:                                              ; preds = %655
  %659 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %648, align 8, !tbaa !63
  %660 = load i32, i32* %643, align 4, !tbaa !61
  br label %661

661:                                              ; preds = %658, %661
  %662 = phi i64 [ 0, %658 ], [ %690, %661 ]
  %663 = phi i32 [ %660, %658 ], [ %689, %661 ]
  %664 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %659, i64 %662, i32 2
  %665 = load i32, i32* %664, align 8, !tbaa !44
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = shl nsw i64 %667, 2
  %669 = sext i32 %665 to i64
  %670 = mul nsw i64 %669, 28
  %671 = add nsw i64 %668, %670
  %672 = lshr i64 %671, 3
  %673 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %659, i64 %662, i32 1
  %674 = load i32, i32* %673, align 4, !tbaa !43
  %675 = trunc i64 %672 to i32
  %676 = xor i32 %675, -1
  %677 = add i32 %674, %676
  store i32 %677, i32* %673, align 4, !tbaa !43
  store i32 %677, i32* %664, align 8, !tbaa !44
  %678 = sub i32 %674, %675
  %679 = sext i32 %678 to i64
  %680 = shl nsw i64 %679, 2
  %681 = sext i32 %677 to i64
  %682 = mul nsw i64 %681, 28
  %683 = add nsw i64 %680, %682
  %684 = lshr i64 %683, 3
  %685 = trunc i64 %684 to i32
  %686 = add i32 %685, 1
  store i32 %686, i32* %9, align 4, !tbaa !20
  %687 = load i32, i32* %673, align 4, !tbaa !43
  %688 = add nsw i32 %686, %687
  store i32 %688, i32* %673, align 4, !tbaa !43
  %689 = add nsw i32 %688, %663
  %690 = add nuw nsw i64 %662, 1
  %691 = load i32, i32* %645, align 4, !tbaa !62
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %690, %692
  br i1 %693, label %661, label %694, !llvm.loop !66

694:                                              ; preds = %661
  store i32 %689, i32* %643, align 4, !tbaa !61
  br label %695

695:                                              ; preds = %655, %694, %636
  call void @hypre_Free(i8* %494, i32 1) #7
  call void @hypre_Free(i8* %496, i32 1) #7
  call void @hypre_Free(i8* %498, i32 1) #7
  %696 = bitcast %struct.hypre_CommPkg_struct** %7 to i8**
  store i8* %62, i8** %696, align 8, !tbaa !9
  %697 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 %697
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local void @hypre_qsort3i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* %0, i32* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, %struct.hypre_Box_struct* %5, i32 %6, %struct.hypre_CommEntryType_struct* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = bitcast [3 x i32]* %9 to i8*
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %11 to i8*
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !67
  %16 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #7
  %17 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #7
  %18 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #7
  %19 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 0
  %20 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %5, i32* %19) #7
  %21 = add nsw i32 %20, %6
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %23 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %0, i32* %1, i32* nonnull %22) #7
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %8
  %26 = zext i32 %15 to i64
  br label %27

27:                                               ; preds = %25, %50
  %28 = phi i64 [ 0, %25 ], [ %51, %50 ]
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !20
  %31 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %1, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !20
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %27 ]
  %38 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = sub nsw i32 %39, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %44, i32 0, i32 %43
  %46 = load i32, i32* %34, align 4, !tbaa !20
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %34, align 4, !tbaa !20
  %48 = add nuw nsw i64 %37, 1
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %36, !llvm.loop !69

50:                                               ; preds = %36, %27
  %51 = add nuw nsw i64 %28, 1
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %27, !llvm.loop !70

53:                                               ; preds = %50, %8
  %54 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %5) #7
  %55 = sext i32 %15 to i64
  %56 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !20
  %57 = icmp sgt i32 %15, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = zext i32 %15 to i64
  br label %72

60:                                               ; preds = %87, %53
  %61 = phi i32 [ %21, %53 ], [ %88, %87 ]
  %62 = icmp sgt i32 %15, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  %64 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 0
  %65 = bitcast i32* %64 to i8*
  %66 = zext i32 %15 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* align 4 %65, i64 %67, i1 false)
  %68 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 0
  %69 = bitcast i32* %68 to i8*
  %70 = zext i32 %15 to i64
  %71 = shl nuw nsw i64 %70, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* align 4 %69, i64 %71, i1 false)
  br label %91

72:                                               ; preds = %58, %87
  %73 = phi i64 [ 0, %58 ], [ %89, %87 ]
  %74 = phi i32 [ %21, %58 ], [ %88, %87 ]
  %75 = getelementptr inbounds i32, i32* %3, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = add nsw i32 %80, -1
  %82 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !20
  %84 = mul nsw i32 %81, %83
  %85 = add nsw i32 %84, %74
  %86 = sub nsw i32 0, %83
  store i32 %86, i32* %82, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %72, %78
  %88 = phi i32 [ %85, %78 ], [ %74, %72 ]
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %60, label %72, !llvm.loop !71

91:                                               ; preds = %63, %60
  %92 = icmp sgt i32 %15, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = zext i32 %15 to i64
  br label %97

95:                                               ; preds = %97, %91
  %96 = icmp sgt i32 %15, 0
  br i1 %96, label %110, label %144

97:                                               ; preds = %93, %97
  %98 = phi i64 [ 0, %93 ], [ %108, %97 ]
  %99 = getelementptr inbounds i32, i32* %2, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !20
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !20
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !20
  %107 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 %103
  store i32 %106, i32* %107, align 4, !tbaa !20
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %94
  br i1 %109, label %95, label %97, !llvm.loop !72

110:                                              ; preds = %95, %140
  %111 = phi i32 [ %142, %140 ], [ 0, %95 ]
  %112 = phi i32 [ %141, %140 ], [ %15, %95 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !20
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %138

117:                                              ; preds = %110
  %118 = add nsw i32 %112, -1
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = sext i32 %111 to i64
  %122 = add i32 %112, -1
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %121, %120 ], [ %126, %124 ]
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !20
  %130 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 %125
  store i32 %131, i32* %132, align 4, !tbaa !20
  %133 = icmp eq i64 %126, %123
  br i1 %133, label %134, label %124, !llvm.loop !73

134:                                              ; preds = %124, %117
  %135 = sext i32 %118 to i64
  %136 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 2, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !20
  %137 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 3, i64 %135
  store i32 1, i32* %137, align 4, !tbaa !20
  br label %140

138:                                              ; preds = %110
  %139 = add nsw i32 %111, 1
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %118, %134 ], [ %112, %138 ]
  %142 = phi i32 [ %111, %134 ], [ %139, %138 ]
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %110, label %144, !llvm.loop !74

144:                                              ; preds = %140, %95
  %145 = phi i32 [ %15, %95 ], [ %141, %140 ]
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1, i32 %145
  %148 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 0
  store i32 %61, i32* %148, align 8, !tbaa !75
  %149 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 1
  store i32 %147, i32* %149, align 4, !tbaa !77
  %150 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %7, i64 0, i32 4
  store i32* %4, i32** %150, align 8, !tbaa !78
  %151 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #7
  ret i32 %151
}

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeSetEntries(%struct.hypre_CommType_struct* nocapture readonly %0, i32* nocapture readonly %1, %struct.hypre_Box_struct* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, %struct.hypre_BoxArray_struct* nocapture readonly %7, i32* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %0, i64 0, i32 3
  %13 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7, i64 0, i32 0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %30, %18 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 %19
  %23 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %14, align 8, !tbaa !30
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %23, i64 %24
  %26 = getelementptr inbounds i32, i32* %8, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %13, i64 %19
  %29 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* %22, i32* %3, i32* %4, i32* %5, i32* %6, %struct.hypre_Box_struct* %25, i32 %27, %struct.hypre_CommEntryType_struct* %28)
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %18, !llvm.loop !79

32:                                               ; preds = %18, %9
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %33
}

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %0, double* %1, double* %2, i32 %3, i32 %4, %struct.hypre_CommHandle_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 8
  %24 = load i32, i32* %23, align 8, !tbaa !51
  %25 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 9
  %26 = load i32, i32* %25, align 4, !tbaa !62
  %27 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #7
  %30 = add nsw i32 %26, %24
  %31 = sext i32 %30 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #7
  %33 = bitcast i8* %32 to i32*
  %34 = call i8* @hypre_CAlloc(i64 %31, i64 20, i32 1) #7
  %35 = sext i32 %24 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #7
  %38 = bitcast i8* %37 to double**
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %6
  %41 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 6
  %42 = load i32, i32* %41, align 8, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = call i8* @hypre_MAlloc(i64 %44, i32 1) #7
  %46 = bitcast i8* %37 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %48 = icmp eq i32 %24, 1
  br i1 %48, label %64, label %49

49:                                               ; preds = %40
  %50 = zext i32 %24 to i64
  %51 = load double*, double** %38, align 8
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi double* [ %51, %49 ], [ %60, %52 ]
  %54 = phi i64 [ 1, %49 ], [ %62, %52 ]
  %55 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %47, align 8, !tbaa !52
  %56 = add nsw i64 %54, -1
  %57 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %55, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %53, i64 %59
  %61 = getelementptr inbounds double*, double** %38, i64 %54
  store double* %60, double** %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %52, !llvm.loop !80

64:                                               ; preds = %52, %40, %6
  %65 = sext i32 %26 to i64
  %66 = shl nsw i64 %65, 3
  %67 = call i8* @hypre_MAlloc(i64 %66, i32 1) #7
  %68 = bitcast i8* %67 to double**
  %69 = icmp sgt i32 %26, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 7
  %72 = load i32, i32* %71, align 4, !tbaa !61
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call i8* @hypre_MAlloc(i64 %74, i32 1) #7
  %76 = bitcast i8* %67 to i8**
  store i8* %75, i8** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 11
  %78 = icmp eq i32 %26, 1
  br i1 %78, label %94, label %79

79:                                               ; preds = %70
  %80 = zext i32 %26 to i64
  %81 = load double*, double** %68, align 8
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi double* [ %81, %79 ], [ %90, %82 ]
  %84 = phi i64 [ 1, %79 ], [ %92, %82 ]
  %85 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %77, align 8, !tbaa !63
  %86 = add nsw i64 %84, -1
  %87 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %85, i64 %86, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %83, i64 %89
  %91 = getelementptr inbounds double*, double** %68, i64 %84
  store double* %90, double** %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %94, label %82, !llvm.loop !81

94:                                               ; preds = %82, %70, %64
  %95 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %96 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %98 = icmp slt i32 %20, 1
  %99 = icmp sgt i32 %20, 0
  %100 = sext i32 %20 to i64
  %101 = bitcast [4 x i32]* %9 to i8*
  %102 = bitcast [4 x i32]* %10 to i8*
  %103 = bitcast [3 x i32]* %11 to i8*
  %104 = bitcast [4 x i32]* %13 to i8*
  %105 = bitcast [3 x i32]* %15 to i8*
  %106 = bitcast [4 x i32]* %17 to i8*
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %108 = icmp sgt i32 %20, 1
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %100
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %112 = icmp sgt i32 %20, 1
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %100
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %116 = icmp sgt i32 %20, 1
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %100
  %118 = icmp sgt i32 %20, 1
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %100
  %120 = icmp sgt i32 %20, 1
  %121 = icmp sgt i32 %20, 1
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %100
  %123 = icmp sgt i32 %22, 0
  %124 = icmp sgt i32 %24, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %94
  %126 = add i32 %20, 1
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = add i32 %20, -1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %133 = bitcast i32* %132 to i8*
  %134 = zext i32 %129 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = zext i32 %24 to i64
  %137 = zext i32 %126 to i64
  %138 = zext i32 %22 to i64
  %139 = zext i32 %20 to i64
  %140 = zext i32 %20 to i64
  %141 = zext i32 %20 to i64
  %142 = zext i32 %20 to i64
  %143 = zext i32 %20 to i64
  %144 = zext i32 %20 to i64
  br label %151

145:                                              ; preds = %391, %94
  %146 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %147 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %148 = icmp sgt i32 %24, 0
  br i1 %148, label %149, label %394

149:                                              ; preds = %145
  %150 = zext i32 %24 to i64
  br label %401

151:                                              ; preds = %125, %391
  %152 = phi i64 [ 0, %125 ], [ %392, %391 ]
  %153 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %95, align 8, !tbaa !52
  %154 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %153, i64 %152, i32 2
  %155 = load i32, i32* %154, align 8, !tbaa !44
  %156 = getelementptr inbounds double*, double** %38, i64 %152
  %157 = load double*, double** %156, align 8, !tbaa !9
  %158 = load i32, i32* %96, align 4, !tbaa !15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %151
  %161 = add nsw i32 %155, 1
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 2
  %164 = sext i32 %155 to i64
  %165 = mul nsw i64 %164, 28
  %166 = add nsw i64 %163, %165
  %167 = lshr i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds double, double* %157, i64 %168
  br label %170

170:                                              ; preds = %160, %151
  %171 = phi double* [ %169, %160 ], [ %157, %151 ]
  %172 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %153, i64 %152, i32 3
  %173 = icmp sgt i32 %155, 0
  br i1 %173, label %174, label %391

174:                                              ; preds = %170
  %175 = zext i32 %155 to i64
  br label %176

176:                                              ; preds = %174, %387
  %177 = phi i64 [ 0, %174 ], [ %389, %387 ]
  %178 = phi double* [ %171, %174 ], [ %388, %387 ]
  %179 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %172, align 8, !tbaa !45
  %180 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 2, i64 0
  %181 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 3, i64 0
  %182 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 4
  %183 = load i32*, i32** %182, align 8, !tbaa !78
  store i32 1, i32* %97, align 16, !tbaa !20
  br i1 %98, label %196, label %184

184:                                              ; preds = %176
  %185 = load i32, i32* %8, align 16
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i32 [ %185, %184 ], [ %192, %186 ]
  %188 = phi i64 [ 1, %184 ], [ %194, %186 ]
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 2, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !20
  %192 = mul nsw i32 %191, %187
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %188
  store i32 %192, i32* %193, align 4, !tbaa !20
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %137
  br i1 %195, label %196, label %186, !llvm.loop !82

196:                                              ; preds = %186, %176
  %197 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 0
  %198 = load i32, i32* %197, align 8, !tbaa !75
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 3, i64 %100
  br i1 %123, label %201, label %387

201:                                              ; preds = %196
  %202 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 2, i64 1
  %203 = bitcast i32* %202 to i8*
  br label %204

204:                                              ; preds = %201, %382
  %205 = phi i64 [ 0, %201 ], [ %385, %382 ]
  %206 = phi double* [ %178, %201 ], [ %384, %382 ]
  %207 = getelementptr inbounds i32, i32* %183, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  br i1 %99, label %369, label %377

211:                                              ; preds = %204
  %212 = load i32, i32* %200, align 4, !tbaa !20
  %213 = mul nsw i32 %212, %208
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %214, %199
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %105) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #7
  %216 = load i32, i32* %180, align 4, !tbaa !20
  store i32 %216, i32* %107, align 16, !tbaa !20
  br i1 %108, label %217, label %226

217:                                              ; preds = %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %128, i8* align 4 %203, i64 %131, i1 false)
  br label %218

218:                                              ; preds = %217, %218
  %219 = phi i64 [ 1, %217 ], [ %224, %218 ]
  %220 = phi i32 [ 1, %217 ], [ %223, %218 ]
  %221 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 2, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !20
  %223 = mul nsw i32 %222, %220
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %140
  br i1 %225, label %226, label %218, !llvm.loop !83

226:                                              ; preds = %218, %211
  %227 = phi i32 [ 1, %211 ], [ %223, %218 ]
  store i32 2, i32* %109, align 4, !tbaa !20
  %228 = load i32, i32* %181, align 4, !tbaa !20
  store i32 %228, i32* %110, align 4, !tbaa !20
  store i32 0, i32* %111, align 16, !tbaa !20
  br i1 %112, label %229, label %248

229:                                              ; preds = %226
  %230 = load i32, i32* %14, align 16
  %231 = load i32, i32* %12, align 4
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i32 [ %231, %229 ], [ %237, %232 ]
  %234 = phi i32 [ %230, %229 ], [ %244, %232 ]
  %235 = phi i64 [ 1, %229 ], [ %246, %232 ]
  %236 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 3, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !20
  %239 = add nsw i64 %235, -1
  %240 = add nsw i32 %234, %237
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = mul nsw i32 %233, %242
  %244 = sub i32 %240, %243
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %235
  store i32 %244, i32* %245, align 4, !tbaa !20
  %246 = add nuw nsw i64 %235, 1
  %247 = icmp eq i64 %246, %141
  br i1 %247, label %248, label %232, !llvm.loop !84

248:                                              ; preds = %232, %226
  store i32 0, i32* %113, align 4, !tbaa !20
  %249 = load i32, i32* %97, align 16, !tbaa !20
  store i32 %249, i32* %114, align 4, !tbaa !20
  store i32 0, i32* %115, align 16, !tbaa !20
  br i1 %116, label %250, label %269

250:                                              ; preds = %248
  %251 = load i32, i32* %18, align 16
  %252 = load i32, i32* %16, align 4
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i32 [ %252, %250 ], [ %258, %253 ]
  %255 = phi i32 [ %251, %250 ], [ %265, %253 ]
  %256 = phi i64 [ 1, %250 ], [ %267, %253 ]
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %256
  store i32 %258, i32* %259, align 4, !tbaa !20
  %260 = add nsw i64 %256, -1
  %261 = add nsw i32 %255, %258
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !20
  %264 = mul nsw i32 %254, %263
  %265 = sub i32 %261, %264
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %256
  store i32 %265, i32* %266, align 4, !tbaa !20
  %267 = add nuw nsw i64 %256, 1
  %268 = icmp eq i64 %267, %142
  br i1 %268, label %269, label %253, !llvm.loop !85

269:                                              ; preds = %253, %248
  store i32 0, i32* %117, align 4, !tbaa !20
  %270 = load i32, i32* %107, align 16
  %271 = icmp sgt i32 %270, 0
  %272 = icmp sgt i32 %227, 0
  %273 = icmp sgt i32 %227, 0
  br i1 %273, label %274, label %366

274:                                              ; preds = %269
  br i1 %118, label %275, label %276

275:                                              ; preds = %274
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %133, i8 0, i64 %135, i1 false)
  br label %276

276:                                              ; preds = %275, %274
  store i32 0, i32* %119, align 4, !tbaa !20
  br i1 %120, label %279, label %277

277:                                              ; preds = %279, %276
  %278 = phi i32 [ 0, %276 ], [ %287, %279 ]
  br i1 %121, label %295, label %290

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %288, %279 ], [ 1, %276 ]
  %281 = phi i32 [ %287, %279 ], [ 0, %276 ]
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !20
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %280
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = mul nsw i32 %285, %283
  %287 = add nsw i32 %286, %281
  %288 = add nuw nsw i64 %280, 1
  %289 = icmp eq i64 %288, %143
  br i1 %289, label %277, label %279, !llvm.loop !86

290:                                              ; preds = %295, %277
  %291 = phi i32 [ 0, %277 ], [ %303, %295 ]
  br i1 %272, label %292, label %366

292:                                              ; preds = %290
  %293 = sext i32 %249 to i64
  %294 = sext i32 %228 to i64
  br label %306

295:                                              ; preds = %277, %295
  %296 = phi i64 [ %304, %295 ], [ 1, %277 ]
  %297 = phi i32 [ %303, %295 ], [ 0, %277 ]
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !20
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %296
  %301 = load i32, i32* %300, align 4, !tbaa !20
  %302 = mul nsw i32 %301, %299
  %303 = add nsw i32 %302, %297
  %304 = add nuw nsw i64 %296, 1
  %305 = icmp eq i64 %304, %144
  br i1 %305, label %290, label %295, !llvm.loop !87

306:                                              ; preds = %292, %363
  %307 = phi i32 [ %349, %363 ], [ %291, %292 ]
  %308 = phi i32 [ %346, %363 ], [ %278, %292 ]
  %309 = phi i32 [ %364, %363 ], [ 0, %292 ]
  br i1 %271, label %310, label %316

310:                                              ; preds = %306
  %311 = sext i32 %307 to i64
  %312 = sext i32 %308 to i64
  br label %319

313:                                              ; preds = %319
  %314 = trunc i64 %327 to i32
  %315 = trunc i64 %328 to i32
  br label %316

316:                                              ; preds = %313, %306
  %317 = phi i32 [ %308, %306 ], [ %314, %313 ]
  %318 = phi i32 [ %307, %306 ], [ %315, %313 ]
  br label %331

319:                                              ; preds = %310, %319
  %320 = phi i64 [ %312, %310 ], [ %327, %319 ]
  %321 = phi i64 [ %311, %310 ], [ %328, %319 ]
  %322 = phi i32 [ 0, %310 ], [ %329, %319 ]
  %323 = add nsw i64 %215, %320
  %324 = getelementptr inbounds double, double* %1, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !88
  %326 = getelementptr inbounds double, double* %206, i64 %321
  store double %325, double* %326, align 8, !tbaa !88
  %327 = add i64 %320, %294
  %328 = add i64 %321, %293
  %329 = add nuw nsw i32 %322, 1
  %330 = icmp eq i32 %329, %270
  br i1 %330, label %313, label %319, !llvm.loop !90

331:                                              ; preds = %331, %316
  %332 = phi i64 [ %339, %331 ], [ 1, %316 ]
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !20
  %335 = add nsw i32 %334, 2
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %332
  %337 = load i32, i32* %336, align 4, !tbaa !20
  %338 = icmp sgt i32 %335, %337
  %339 = add nuw i64 %332, 1
  br i1 %338, label %331, label %340, !llvm.loop !91

340:                                              ; preds = %331
  %341 = trunc i64 %332 to i32
  %342 = and i64 %332, 4294967295
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !20
  %346 = add nsw i32 %345, %317
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %342
  %348 = load i32, i32* %347, align 4, !tbaa !20
  %349 = add nsw i32 %348, %318
  %350 = add nsw i32 %334, 1
  store i32 %350, i32* %343, align 4, !tbaa !20
  %351 = icmp ugt i32 %341, 1
  br i1 %351, label %352, label %363

352:                                              ; preds = %340
  %353 = add i64 %332, 4294967295
  %354 = and i64 %353, 4294967295
  %355 = call i32 @llvm.smin.i32(i32 %341, i32 2)
  %356 = sub i32 %341, %355
  %357 = zext i32 %356 to i64
  %358 = sub nsw i64 %354, %357
  %359 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %358
  %360 = bitcast i32* %359 to i8*
  %361 = shl nuw nsw i64 %357, 2
  %362 = add nuw nsw i64 %361, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %360, i8 0, i64 %362, i1 false)
  br label %363

363:                                              ; preds = %352, %340
  %364 = add nuw nsw i32 %309, 1
  %365 = icmp eq i32 %364, %227
  br i1 %365, label %366, label %306, !llvm.loop !92

366:                                              ; preds = %363, %290, %269
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %105) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #7
  %367 = load i32, i32* %122, align 4, !tbaa !20
  %368 = sext i32 %367 to i64
  br label %382

369:                                              ; preds = %210, %369
  %370 = phi i64 [ %375, %369 ], [ 0, %210 ]
  %371 = phi i32 [ %374, %369 ], [ 1, %210 ]
  %372 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %179, i64 %177, i32 2, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = mul nsw i32 %373, %371
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %139
  br i1 %376, label %377, label %369, !llvm.loop !93

377:                                              ; preds = %369, %210
  %378 = phi i32 [ 1, %210 ], [ %374, %369 ]
  %379 = bitcast double* %206 to i8*
  %380 = sext i32 %378 to i64
  %381 = shl nsw i64 %380, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %379, i8 0, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %366, %377
  %383 = phi i64 [ %368, %366 ], [ %380, %377 ]
  %384 = getelementptr inbounds double, double* %206, i64 %383
  %385 = add nuw nsw i64 %205, 1
  %386 = icmp eq i64 %385, %138
  br i1 %386, label %387, label %204, !llvm.loop !94

387:                                              ; preds = %382, %196
  %388 = phi double* [ %178, %196 ], [ %384, %382 ]
  %389 = add nuw nsw i64 %177, 1
  %390 = icmp eq i64 %389, %175
  br i1 %390, label %391, label %176, !llvm.loop !95

391:                                              ; preds = %387, %170
  %392 = add nuw nsw i64 %152, 1
  %393 = icmp eq i64 %392, %136
  br i1 %393, label %145, label %151, !llvm.loop !96

394:                                              ; preds = %426, %145
  %395 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 11
  %396 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %397 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 7
  %398 = icmp sgt i32 %26, 0
  br i1 %398, label %399, label %431

399:                                              ; preds = %394
  %400 = zext i32 %26 to i64
  br label %439

401:                                              ; preds = %149, %426
  %402 = phi i64 [ 0, %149 ], [ %427, %426 ]
  %403 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %146, align 8, !tbaa !52
  %404 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %403, i64 %402, i32 2
  %405 = load i32, i32* %404, align 8, !tbaa !44
  %406 = load i32, i32* %147, align 4, !tbaa !15
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %426, label %408

408:                                              ; preds = %401
  %409 = getelementptr inbounds double*, double** %38, i64 %402
  %410 = bitcast double** %409 to i32**
  %411 = load i32*, i32** %410, align 8, !tbaa !9
  store i32 %405, i32* %411, align 4, !tbaa !20
  %412 = getelementptr inbounds i32, i32* %411, i64 1
  %413 = bitcast i32* %412 to i8*
  %414 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %403, i64 %402, i32 4
  %415 = bitcast i32** %414 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !46
  %417 = sext i32 %405 to i64
  %418 = shl nsw i64 %417, 2
  call void @hypre_Memcpy(i8* nonnull %413, i8* %416, i64 %418, i32 1, i32 1) #7
  %419 = getelementptr inbounds i32, i32* %412, i64 %417
  %420 = bitcast i32* %419 to i8*
  %421 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %403, i64 %402, i32 5
  %422 = bitcast %struct.hypre_Box_struct** %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !47
  %424 = mul nsw i64 %417, 28
  call void @hypre_Memcpy(i8* nonnull %420, i8* %423, i64 %424, i32 1, i32 1) #7
  %425 = bitcast i32** %414 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  br label %426

426:                                              ; preds = %401, %408
  %427 = add nuw nsw i64 %402, 1
  %428 = icmp eq i64 %427, %150
  br i1 %428, label %394, label %401, !llvm.loop !97

429:                                              ; preds = %471
  %430 = and i64 %450, 4294967295
  br label %431

431:                                              ; preds = %429, %394
  %432 = phi i64 [ 0, %394 ], [ %430, %429 ]
  %433 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %434 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %435 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 6
  %436 = icmp sgt i32 %24, 0
  br i1 %436, label %437, label %509

437:                                              ; preds = %431
  %438 = zext i32 %24 to i64
  br label %473

439:                                              ; preds = %399, %471
  %440 = phi i64 [ 0, %399 ], [ %450, %471 ]
  %441 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %395, align 8, !tbaa !63
  %442 = getelementptr inbounds double*, double** %68, i64 %440
  %443 = bitcast double** %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !9
  %445 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %441, i64 %440, i32 1
  %446 = load i32, i32* %445, align 4, !tbaa !43
  %447 = shl i32 %446, 3
  %448 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %441, i64 %440, i32 0
  %449 = load i32, i32* %448, align 8, !tbaa !41
  %450 = add nuw nsw i64 %440, 1
  %451 = getelementptr inbounds i32, i32* %33, i64 %440
  %452 = call i32 @hypre_MPI_Irecv(i8* %444, i32 %447, i32 1275068685, i32 %449, i32 %4, i32 %28, i32* %451) #7
  %453 = load i32, i32* %396, align 4, !tbaa !15
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %471, label %455

455:                                              ; preds = %439
  %456 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %441, i64 %440, i32 2
  %457 = load i32, i32* %456, align 8, !tbaa !44
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = shl nsw i64 %459, 2
  %461 = sext i32 %457 to i64
  %462 = mul nsw i64 %461, 28
  %463 = add nsw i64 %460, %462
  %464 = lshr i64 %463, 3
  %465 = trunc i64 %464 to i32
  %466 = add i32 %465, 1
  %467 = load i32, i32* %445, align 4, !tbaa !43
  %468 = sub nsw i32 %467, %466
  store i32 %468, i32* %445, align 4, !tbaa !43
  %469 = load i32, i32* %397, align 4, !tbaa !61
  %470 = sub nsw i32 %469, %466
  store i32 %470, i32* %397, align 4, !tbaa !61
  br label %471

471:                                              ; preds = %439, %455
  %472 = icmp eq i64 %450, %400
  br i1 %472, label %429, label %439, !llvm.loop !98

473:                                              ; preds = %437, %506
  %474 = phi i64 [ %432, %437 ], [ %485, %506 ]
  %475 = phi i64 [ 0, %437 ], [ %507, %506 ]
  %476 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %433, align 8, !tbaa !52
  %477 = getelementptr inbounds double*, double** %38, i64 %475
  %478 = bitcast double** %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !9
  %480 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %476, i64 %475, i32 1
  %481 = load i32, i32* %480, align 4, !tbaa !43
  %482 = shl i32 %481, 3
  %483 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %476, i64 %475, i32 0
  %484 = load i32, i32* %483, align 8, !tbaa !41
  %485 = add nuw nsw i64 %474, 1
  %486 = getelementptr inbounds i32, i32* %33, i64 %474
  %487 = call i32 @hypre_MPI_Isend(i8* %479, i32 %482, i32 1275068685, i32 %484, i32 %4, i32 %28, i32* %486) #7
  %488 = load i32, i32* %434, align 4, !tbaa !15
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %506, label %490

490:                                              ; preds = %473
  %491 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %476, i64 %475, i32 2
  %492 = load i32, i32* %491, align 8, !tbaa !44
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = shl nsw i64 %494, 2
  %496 = sext i32 %492 to i64
  %497 = mul nsw i64 %496, 28
  %498 = add nsw i64 %495, %497
  %499 = lshr i64 %498, 3
  %500 = trunc i64 %499 to i32
  %501 = add i32 %500, 1
  %502 = load i32, i32* %480, align 4, !tbaa !43
  %503 = sub nsw i32 %502, %501
  store i32 %503, i32* %480, align 4, !tbaa !43
  %504 = load i32, i32* %435, align 8, !tbaa !50
  %505 = sub nsw i32 %504, %501
  store i32 %505, i32* %435, align 8, !tbaa !50
  br label %506

506:                                              ; preds = %473, %490
  %507 = add nuw nsw i64 %475, 1
  %508 = icmp eq i64 %507, %438
  br i1 %508, label %509, label %473, !llvm.loop !99

509:                                              ; preds = %506, %431
  %510 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %511 = load i32, i32* %510, align 4, !tbaa !15
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %566, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %515 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %514, align 8, !tbaa !53
  %516 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %517 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %516, align 8, !tbaa !64
  %518 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %515, i64 0, i32 2
  %519 = load i32, i32* %518, align 8, !tbaa !44
  %520 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %517, i64 0, i32 2
  store i32 %519, i32* %520, align 8, !tbaa !44
  %521 = sext i32 %519 to i64
  %522 = mul nsw i64 %521, 48
  %523 = call i8* @hypre_MAlloc(i64 %522, i32 1) #7
  %524 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %517, i64 0, i32 3
  %525 = bitcast %struct.hypre_CommEntryType_struct** %524 to i8**
  store i8* %523, i8** %525, align 8, !tbaa !45
  %526 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %515, i64 0, i32 4
  %527 = load i32*, i32** %526, align 8, !tbaa !46
  %528 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %515, i64 0, i32 5
  %529 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %528, align 8, !tbaa !47
  %530 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 5, i64 0
  %531 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 21, i64 0
  %532 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 22, i64 0
  %533 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 23
  %534 = load i32*, i32** %533, align 8, !tbaa !25
  %535 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 20
  %536 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %535, align 8, !tbaa !56
  %537 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 19
  %538 = load i32*, i32** %537, align 8, !tbaa !55
  %539 = load i32, i32* %520, align 8, !tbaa !44
  %540 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %524, align 8, !tbaa !45
  %541 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %536, i64 0, i32 0
  %542 = icmp sgt i32 %539, 0
  br i1 %542, label %543, label %559

543:                                              ; preds = %513
  %544 = zext i32 %539 to i64
  br label %545

545:                                              ; preds = %545, %543
  %546 = phi i64 [ 0, %543 ], [ %557, %545 ]
  %547 = getelementptr inbounds i32, i32* %527, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !20
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 %546
  %550 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %541, align 8, !tbaa !30
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %550, i64 %551
  %553 = getelementptr inbounds i32, i32* %538, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %540, i64 %546
  %556 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* %549, i32* nonnull %530, i32* nonnull %531, i32* nonnull %532, i32* %534, %struct.hypre_Box_struct* %552, i32 %554, %struct.hypre_CommEntryType_struct* %555) #7
  %557 = add nuw nsw i64 %546, 1
  %558 = icmp eq i64 %557, %544
  br i1 %558, label %559, label %545, !llvm.loop !79

559:                                              ; preds = %545, %513
  %560 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 15
  %561 = bitcast i32** %560 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !39
  call void @hypre_Free(i8* %562, i32 1) #7
  store i32* null, i32** %560, align 8, !tbaa !39
  %563 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 16
  %564 = bitcast %struct.hypre_Box_struct** %563 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !40
  call void @hypre_Free(i8* %565, i32 1) #7
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %563, align 8, !tbaa !40
  br label %566

566:                                              ; preds = %559, %509
  %567 = call i32 @hypre_ExchangeLocalData(%struct.hypre_CommPkg_struct* %0, double* %1, double* %2, i32 %3)
  %568 = call i8* @hypre_MAlloc(i64 88, i32 1) #7
  %569 = bitcast i8* %568 to %struct.hypre_CommPkg_struct**
  store %struct.hypre_CommPkg_struct* %0, %struct.hypre_CommPkg_struct** %569, align 8, !tbaa !100
  %570 = getelementptr inbounds i8, i8* %568, i64 8
  %571 = bitcast i8* %570 to double**
  store double* %1, double** %571, align 8, !tbaa !102
  %572 = getelementptr inbounds i8, i8* %568, i64 16
  %573 = bitcast i8* %572 to double**
  store double* %2, double** %573, align 8, !tbaa !103
  %574 = getelementptr inbounds i8, i8* %568, i64 24
  %575 = bitcast i8* %574 to i32*
  store i32 %30, i32* %575, align 8, !tbaa !104
  %576 = getelementptr inbounds i8, i8* %568, i64 32
  %577 = bitcast i8* %576 to i8**
  store i8* %32, i8** %577, align 8, !tbaa !105
  %578 = getelementptr inbounds i8, i8* %568, i64 40
  %579 = bitcast i8* %578 to i8**
  store i8* %34, i8** %579, align 8, !tbaa !106
  %580 = getelementptr inbounds i8, i8* %568, i64 48
  %581 = bitcast i8* %580 to i8**
  store i8* %37, i8** %581, align 8, !tbaa !107
  %582 = getelementptr inbounds i8, i8* %568, i64 56
  %583 = bitcast i8* %582 to i8**
  store i8* %67, i8** %583, align 8, !tbaa !108
  %584 = getelementptr inbounds i8, i8* %568, i64 80
  %585 = bitcast i8* %584 to i32*
  store i32 %3, i32* %585, align 8, !tbaa !109
  %586 = getelementptr inbounds i8, i8* %568, i64 64
  %587 = bitcast i8* %586 to i8**
  store i8* %37, i8** %587, align 8, !tbaa !110
  %588 = getelementptr inbounds i8, i8* %568, i64 72
  %589 = bitcast i8* %588 to i8**
  store i8* %67, i8** %589, align 8, !tbaa !111
  %590 = bitcast %struct.hypre_CommHandle_struct** %5 to i8**
  store i8* %568, i8** %590, align 8, !tbaa !9
  %591 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #7
  ret i32 %591
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_ExchangeLocalData(%struct.hypre_CommPkg_struct* nocapture readonly %0, double* readonly %1, double* %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %20 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !44
  %23 = sext i32 %16 to i64
  %24 = bitcast [4 x i32]* %5 to i8*
  %25 = bitcast [4 x i32]* %6 to i8*
  %26 = bitcast [3 x i32]* %7 to i8*
  %27 = bitcast [4 x i32]* %9 to i8*
  %28 = bitcast [3 x i32]* %11 to i8*
  %29 = bitcast [4 x i32]* %13 to i8*
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %31 = icmp sgt i32 %16, 1
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %23
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %35 = icmp sgt i32 %16, 1
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %23
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %39 = icmp sgt i32 %16, 1
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %23
  %41 = icmp sgt i32 %16, 1
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %23
  %43 = icmp sgt i32 %16, 1
  %44 = icmp sgt i32 %16, 1
  %45 = icmp sgt i32 %3, 0
  %46 = icmp sgt i32 %18, 0
  %47 = icmp sgt i32 %22, 0
  br i1 %47, label %48, label %268

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %50 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %49, align 8, !tbaa !64
  %51 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %50, i64 0, i32 3
  %52 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %20, i64 0, i32 3
  %53 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %52, align 8, !tbaa !45
  %54 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %51, align 8, !tbaa !45
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %56 = bitcast i32* %55 to i8*
  %57 = add i32 %16, -1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %61 = bitcast i32* %60 to i8*
  %62 = zext i32 %57 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = zext i32 %22 to i64
  %65 = zext i32 %18 to i64
  %66 = zext i32 %16 to i64
  %67 = zext i32 %16 to i64
  %68 = zext i32 %16 to i64
  %69 = zext i32 %16 to i64
  %70 = zext i32 %16 to i64
  br label %71

71:                                               ; preds = %48, %265
  %72 = phi i64 [ 0, %48 ], [ %266, %265 ]
  %73 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 2, i64 1
  %74 = bitcast i32* %73 to i8*
  %75 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %1, i64 %77
  %79 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %54, i64 %72, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %2, i64 %81
  %83 = icmp eq double* %82, %78
  br i1 %83, label %265, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 2, i64 0
  %86 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 3, i64 0
  %87 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %54, i64 %72, i32 3, i64 0
  %88 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 4
  %89 = load i32*, i32** %88, align 8, !tbaa !78
  %90 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 3, i64 %23
  %91 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %54, i64 %72, i32 3, i64 %23
  br i1 %46, label %92, label %265

92:                                               ; preds = %84, %262
  %93 = phi i64 [ %263, %262 ], [ 0, %84 ]
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %262

97:                                               ; preds = %92
  %98 = load i32, i32* %90, align 4, !tbaa !20
  %99 = mul nsw i32 %98, %95
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %91, align 4, !tbaa !20
  %102 = trunc i64 %93 to i32
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #7
  %105 = load i32, i32* %85, align 4, !tbaa !20
  store i32 %105, i32* %30, align 16, !tbaa !20
  br i1 %31, label %106, label %115

106:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %56, i8* align 4 %74, i64 %59, i1 false)
  br label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ 1, %106 ], [ %113, %107 ]
  %109 = phi i32 [ 1, %106 ], [ %112, %107 ]
  %110 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 2, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = mul nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %66
  br i1 %114, label %115, label %107, !llvm.loop !112

115:                                              ; preds = %107, %97
  %116 = phi i32 [ 1, %97 ], [ %112, %107 ]
  store i32 2, i32* %32, align 4, !tbaa !20
  %117 = load i32, i32* %86, align 4, !tbaa !20
  store i32 %117, i32* %33, align 4, !tbaa !20
  store i32 0, i32* %34, align 16, !tbaa !20
  br i1 %35, label %118, label %137

118:                                              ; preds = %115
  %119 = load i32, i32* %10, align 16
  %120 = load i32, i32* %8, align 4
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i32 [ %120, %118 ], [ %126, %121 ]
  %123 = phi i32 [ %119, %118 ], [ %133, %121 ]
  %124 = phi i64 [ 1, %118 ], [ %135, %121 ]
  %125 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %53, i64 %72, i32 3, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %124
  store i32 %126, i32* %127, align 4, !tbaa !20
  %128 = add nsw i64 %124, -1
  %129 = add nsw i32 %123, %126
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = mul nsw i32 %122, %131
  %133 = sub i32 %129, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %124
  store i32 %133, i32* %134, align 4, !tbaa !20
  %135 = add nuw nsw i64 %124, 1
  %136 = icmp eq i64 %135, %67
  br i1 %136, label %137, label %121, !llvm.loop !113

137:                                              ; preds = %121, %115
  store i32 0, i32* %36, align 4, !tbaa !20
  %138 = load i32, i32* %87, align 4, !tbaa !20
  store i32 %138, i32* %37, align 4, !tbaa !20
  store i32 0, i32* %38, align 16, !tbaa !20
  br i1 %39, label %139, label %158

139:                                              ; preds = %137
  %140 = load i32, i32* %14, align 16
  %141 = load i32, i32* %12, align 4
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %141, %139 ], [ %147, %142 ]
  %144 = phi i32 [ %140, %139 ], [ %154, %142 ]
  %145 = phi i64 [ 1, %139 ], [ %156, %142 ]
  %146 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %54, i64 %72, i32 3, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !20
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %145
  store i32 %147, i32* %148, align 4, !tbaa !20
  %149 = add nsw i64 %145, -1
  %150 = add nsw i32 %144, %147
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !20
  %153 = mul nsw i32 %143, %152
  %154 = sub i32 %150, %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %145
  store i32 %154, i32* %155, align 4, !tbaa !20
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %68
  br i1 %157, label %158, label %142, !llvm.loop !114

158:                                              ; preds = %142, %137
  store i32 0, i32* %40, align 4, !tbaa !20
  %159 = load i32, i32* %30, align 16
  %160 = icmp sgt i32 %159, 0
  %161 = icmp sgt i32 %116, 0
  %162 = icmp sgt i32 %116, 0
  br i1 %162, label %163, label %261

163:                                              ; preds = %158
  br i1 %41, label %164, label %165

164:                                              ; preds = %163
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %63, i1 false)
  br label %165

165:                                              ; preds = %164, %163
  store i32 0, i32* %42, align 4, !tbaa !20
  br i1 %43, label %168, label %166

166:                                              ; preds = %168, %165
  %167 = phi i32 [ 0, %165 ], [ %176, %168 ]
  br i1 %44, label %184, label %179

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %177, %168 ], [ 1, %165 ]
  %170 = phi i32 [ %176, %168 ], [ 0, %165 ]
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !20
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %170
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %69
  br i1 %178, label %166, label %168, !llvm.loop !115

179:                                              ; preds = %184, %166
  %180 = phi i32 [ 0, %166 ], [ %192, %184 ]
  br i1 %161, label %181, label %261

181:                                              ; preds = %179
  %182 = sext i32 %138 to i64
  %183 = sext i32 %117 to i64
  br label %195

184:                                              ; preds = %166, %184
  %185 = phi i64 [ %193, %184 ], [ 1, %166 ]
  %186 = phi i32 [ %192, %184 ], [ 0, %166 ]
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !20
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = mul nsw i32 %190, %188
  %192 = add nsw i32 %191, %186
  %193 = add nuw nsw i64 %185, 1
  %194 = icmp eq i64 %193, %70
  br i1 %194, label %179, label %184, !llvm.loop !116

195:                                              ; preds = %181, %258
  %196 = phi i32 [ %244, %258 ], [ %180, %181 ]
  %197 = phi i32 [ %241, %258 ], [ %167, %181 ]
  %198 = phi i32 [ %259, %258 ], [ 0, %181 ]
  br i1 %160, label %199, label %205

199:                                              ; preds = %195
  %200 = sext i32 %196 to i64
  %201 = sext i32 %197 to i64
  br label %208

202:                                              ; preds = %220
  %203 = trunc i64 %222 to i32
  %204 = trunc i64 %223 to i32
  br label %205

205:                                              ; preds = %202, %195
  %206 = phi i32 [ %197, %195 ], [ %203, %202 ]
  %207 = phi i32 [ %196, %195 ], [ %204, %202 ]
  br label %226

208:                                              ; preds = %199, %220
  %209 = phi i64 [ %201, %199 ], [ %222, %220 ]
  %210 = phi i64 [ %200, %199 ], [ %223, %220 ]
  %211 = phi i32 [ 0, %199 ], [ %224, %220 ]
  %212 = add nsw i64 %209, %100
  %213 = getelementptr inbounds double, double* %78, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !88
  %215 = add nsw i64 %210, %104
  %216 = getelementptr inbounds double, double* %82, i64 %215
  br i1 %45, label %217, label %220

217:                                              ; preds = %208
  %218 = load double, double* %216, align 8, !tbaa !88
  %219 = fadd double %214, %218
  br label %220

220:                                              ; preds = %208, %217
  %221 = phi double [ %219, %217 ], [ %214, %208 ]
  store double %221, double* %216, align 8, !tbaa !88
  %222 = add i64 %209, %183
  %223 = add i64 %210, %182
  %224 = add nuw nsw i32 %211, 1
  %225 = icmp eq i32 %224, %159
  br i1 %225, label %202, label %208, !llvm.loop !117

226:                                              ; preds = %226, %205
  %227 = phi i64 [ %234, %226 ], [ 1, %205 ]
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !20
  %230 = add nsw i32 %229, 2
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !20
  %233 = icmp sgt i32 %230, %232
  %234 = add nuw i64 %227, 1
  br i1 %233, label %226, label %235, !llvm.loop !118

235:                                              ; preds = %226
  %236 = trunc i64 %227 to i32
  %237 = and i64 %227, 4294967295
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !20
  %241 = add nsw i32 %240, %206
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !20
  %244 = add nsw i32 %243, %207
  %245 = add nsw i32 %229, 1
  store i32 %245, i32* %238, align 4, !tbaa !20
  %246 = icmp ugt i32 %236, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %235
  %248 = add i64 %227, 4294967295
  %249 = and i64 %248, 4294967295
  %250 = call i32 @llvm.smin.i32(i32 %236, i32 2)
  %251 = sub i32 %236, %250
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 %249, %252
  %254 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %253
  %255 = bitcast i32* %254 to i8*
  %256 = shl nuw nsw i64 %252, 2
  %257 = add nuw nsw i64 %256, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %255, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %247, %235
  %259 = add nuw nsw i32 %198, 1
  %260 = icmp eq i32 %259, %116
  br i1 %260, label %261, label %195, !llvm.loop !119

261:                                              ; preds = %258, %179, %158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #7
  br label %262

262:                                              ; preds = %92, %261
  %263 = add nuw nsw i64 %93, 1
  %264 = icmp eq i64 %263, %65
  br i1 %264, label %265, label %92, !llvm.loop !120

265:                                              ; preds = %262, %84, %71
  %266 = add nuw nsw i64 %72, 1
  %267 = icmp eq i64 %266, %64
  br i1 %267, label %268, label %71, !llvm.loop !121

268:                                              ; preds = %265, %4
  %269 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 0
  %15 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %14, align 8, !tbaa !100
  %16 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 6
  %17 = load double**, double*** %16, align 8, !tbaa !107
  %18 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 7
  %19 = load double**, double*** %18, align 8, !tbaa !108
  %20 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !109
  %22 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 8
  %27 = load i32, i32* %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 9
  %29 = load i32, i32* %28, align 4, !tbaa !62
  %30 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #7
  %31 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 9
  %32 = load double**, double*** %31, align 8, !tbaa !111
  %33 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !104
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 4
  %38 = load i32*, i32** %37, align 8, !tbaa !105
  %39 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 5
  %40 = load %struct.MPI_Status*, %struct.MPI_Status** %39, align 8, !tbaa !106
  %41 = call i32 @hypre_MPI_Waitall(i32 %34, i32* %38, %struct.MPI_Status* %40) #7
  br label %42

42:                                               ; preds = %36, %1
  %43 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %125, label %46

46:                                               ; preds = %42
  %47 = icmp sgt i32 %29, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 11
  %50 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %49, align 8, !tbaa !63
  %51 = zext i32 %29 to i64
  br label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ 0, %48 ], [ %61, %52 ]
  %54 = phi i32 [ 0, %48 ], [ %60, %52 ]
  %55 = getelementptr inbounds double*, double** %19, i64 %53
  %56 = bitcast double** %55 to i32**
  %57 = load i32*, i32** %56, align 8, !tbaa !9
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %50, i64 %53, i32 2
  store i32 %58, i32* %59, align 8, !tbaa !44
  %60 = add nsw i32 %58, %54
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %63, label %52, !llvm.loop !122

63:                                               ; preds = %52
  %64 = sext i32 %60 to i64
  %65 = mul nsw i64 %64, 48
  br label %66

66:                                               ; preds = %63, %46
  %67 = phi i64 [ 0, %46 ], [ %65, %63 ]
  %68 = call i8* @hypre_MAlloc(i64 %67, i32 1) #7
  %69 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 11
  %70 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 5, i64 0
  %71 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 21, i64 0
  %72 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 22, i64 0
  %73 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 23
  %74 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 20
  %75 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 19
  %76 = icmp sgt i32 %29, 0
  br i1 %76, label %77, label %125

77:                                               ; preds = %66
  %78 = bitcast i8* %68 to %struct.hypre_CommEntryType_struct*
  %79 = zext i32 %29 to i64
  br label %80

80:                                               ; preds = %77, %122
  %81 = phi i64 [ 0, %77 ], [ %123, %122 ]
  %82 = phi %struct.hypre_CommEntryType_struct* [ %78, %77 ], [ %88, %122 ]
  %83 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %69, align 8, !tbaa !63
  %84 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %83, i64 %81, i32 3
  store %struct.hypre_CommEntryType_struct* %82, %struct.hypre_CommEntryType_struct** %84, align 8, !tbaa !45
  %85 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %83, i64 %81, i32 2
  %86 = load i32, i32* %85, align 8, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %82, i64 %87
  %89 = getelementptr inbounds double*, double** %19, i64 %81
  %90 = bitcast double** %89 to i32**
  %91 = load i32*, i32** %90, align 8, !tbaa !9
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = bitcast i32* %95 to %struct.hypre_Box_struct*
  %97 = load i32*, i32** %73, align 8, !tbaa !25
  %98 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !56
  %99 = load i32*, i32** %75, align 8, !tbaa !55
  %100 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %83, i64 %81, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !44
  %102 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %83, i64 %81, i32 3
  %103 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %102, align 8, !tbaa !45
  %104 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %98, i64 0, i32 0
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %80
  %107 = zext i32 %101 to i64
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %120, %108 ]
  %110 = getelementptr inbounds i32, i32* %93, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %96, i64 %109
  %113 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %104, align 8, !tbaa !30
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %113, i64 %114
  %116 = getelementptr inbounds i32, i32* %99, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !20
  %118 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %103, i64 %109
  %119 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* nonnull %112, i32* nonnull %70, i32* nonnull %71, i32* nonnull %72, i32* %97, %struct.hypre_Box_struct* %115, i32 %117, %struct.hypre_CommEntryType_struct* %118) #7
  %120 = add nuw nsw i64 %109, 1
  %121 = icmp eq i64 %120, %107
  br i1 %121, label %122, label %108, !llvm.loop !79

122:                                              ; preds = %108, %80
  %123 = add nuw nsw i64 %81, 1
  %124 = icmp eq i64 %123, %79
  br i1 %124, label %125, label %80, !llvm.loop !123

125:                                              ; preds = %122, %66, %42
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %127 = icmp slt i32 %23, 1
  %128 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 2
  %129 = sext i32 %23 to i64
  %130 = bitcast [4 x i32]* %4 to i8*
  %131 = bitcast [4 x i32]* %5 to i8*
  %132 = bitcast [3 x i32]* %6 to i8*
  %133 = bitcast [4 x i32]* %8 to i8*
  %134 = bitcast [3 x i32]* %10 to i8*
  %135 = bitcast [4 x i32]* %12 to i8*
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %137 = icmp sgt i32 %23, 1
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %129
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %141 = icmp sgt i32 %23, 1
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %129
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %145 = icmp sgt i32 %23, 1
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %129
  %147 = icmp sgt i32 %23, 1
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %129
  %149 = icmp sgt i32 %23, 1
  %150 = icmp sgt i32 %23, 1
  %151 = icmp sgt i32 %21, 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %129
  %153 = icmp sgt i32 %25, 0
  %154 = icmp sgt i32 %29, 0
  br i1 %154, label %155, label %399

155:                                              ; preds = %125
  %156 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 11
  %157 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %156, align 8, !tbaa !63
  %158 = load i32, i32* %43, align 4, !tbaa !15
  %159 = icmp eq i32 %158, 0
  %160 = add i32 %23, 1
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %162 = bitcast i32* %161 to i8*
  %163 = add i32 %23, -1
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %167 = bitcast i32* %166 to i8*
  %168 = zext i32 %163 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = zext i32 %29 to i64
  %171 = zext i32 %160 to i64
  %172 = zext i32 %25 to i64
  %173 = zext i32 %23 to i64
  %174 = zext i32 %23 to i64
  %175 = zext i32 %23 to i64
  %176 = zext i32 %23 to i64
  %177 = zext i32 %23 to i64
  br label %178

178:                                              ; preds = %155, %396
  %179 = phi i64 [ 0, %155 ], [ %397, %396 ]
  %180 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %157, i64 %179, i32 2
  %181 = load i32, i32* %180, align 8, !tbaa !44
  %182 = getelementptr inbounds double*, double** %32, i64 %179
  %183 = load double*, double** %182, align 8, !tbaa !9
  br i1 %159, label %194, label %184

184:                                              ; preds = %178
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 2
  %188 = sext i32 %181 to i64
  %189 = mul nsw i64 %188, 28
  %190 = add nsw i64 %187, %189
  %191 = lshr i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = getelementptr inbounds double, double* %183, i64 %192
  br label %194

194:                                              ; preds = %184, %178
  %195 = phi double* [ %193, %184 ], [ %183, %178 ]
  %196 = icmp sgt i32 %181, 0
  br i1 %196, label %197, label %396

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %157, i64 %179, i32 3
  %199 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %198, align 8, !tbaa !45
  %200 = load double*, double** %128, align 8, !tbaa !103
  %201 = zext i32 %181 to i64
  br label %202

202:                                              ; preds = %197, %392
  %203 = phi i64 [ 0, %197 ], [ %394, %392 ]
  %204 = phi double* [ %195, %197 ], [ %393, %392 ]
  %205 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 2, i64 1
  %206 = bitcast i32* %205 to i8*
  %207 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 2, i64 0
  %208 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 3, i64 0
  store i32 1, i32* %126, align 16, !tbaa !20
  br i1 %127, label %221, label %209

209:                                              ; preds = %202
  %210 = load i32, i32* %3, align 16
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i32 [ %210, %209 ], [ %217, %211 ]
  %213 = phi i64 [ 1, %209 ], [ %219, %211 ]
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 2, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !20
  %217 = mul nsw i32 %216, %212
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %213
  store i32 %217, i32* %218, align 4, !tbaa !20
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %171
  br i1 %220, label %221, label %211, !llvm.loop !124

221:                                              ; preds = %211, %202
  %222 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 0
  %223 = load i32, i32* %222, align 8, !tbaa !75
  %224 = sext i32 %223 to i64
  br i1 %153, label %225, label %392

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 3, i64 %129
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = load i32, i32* %207, align 4, !tbaa !20
  %229 = load i32, i32* %208, align 4, !tbaa !20
  %230 = load i32, i32* %152, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = sext i32 %229 to i64
  %233 = sext i32 %227 to i64
  br label %234

234:                                              ; preds = %225, %388
  %235 = phi i64 [ 0, %225 ], [ %390, %388 ]
  %236 = phi double* [ %204, %225 ], [ %389, %388 ]
  %237 = mul nsw i64 %235, %233
  %238 = add nsw i64 %237, %224
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %132) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %134) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #7
  store i32 %228, i32* %136, align 16, !tbaa !20
  br i1 %137, label %239, label %248

239:                                              ; preds = %234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %162, i8* align 4 %206, i64 %165, i1 false)
  br label %240

240:                                              ; preds = %239, %240
  %241 = phi i64 [ 1, %239 ], [ %246, %240 ]
  %242 = phi i32 [ 1, %239 ], [ %245, %240 ]
  %243 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 2, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !20
  %245 = mul nsw i32 %244, %242
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %173
  br i1 %247, label %248, label %240, !llvm.loop !125

248:                                              ; preds = %240, %234
  %249 = phi i32 [ 1, %234 ], [ %245, %240 ]
  store i32 2, i32* %138, align 4, !tbaa !20
  store i32 %229, i32* %139, align 4, !tbaa !20
  store i32 0, i32* %140, align 16, !tbaa !20
  br i1 %141, label %250, label %269

250:                                              ; preds = %248
  %251 = load i32, i32* %9, align 16
  %252 = load i32, i32* %7, align 4
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i32 [ %252, %250 ], [ %258, %253 ]
  %255 = phi i32 [ %251, %250 ], [ %265, %253 ]
  %256 = phi i64 [ 1, %250 ], [ %267, %253 ]
  %257 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %199, i64 %203, i32 3, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %256
  store i32 %258, i32* %259, align 4, !tbaa !20
  %260 = add nsw i64 %256, -1
  %261 = add nsw i32 %255, %258
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !20
  %264 = mul nsw i32 %254, %263
  %265 = sub i32 %261, %264
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %256
  store i32 %265, i32* %266, align 4, !tbaa !20
  %267 = add nuw nsw i64 %256, 1
  %268 = icmp eq i64 %267, %174
  br i1 %268, label %269, label %253, !llvm.loop !126

269:                                              ; preds = %253, %248
  store i32 0, i32* %142, align 4, !tbaa !20
  store i32 1, i32* %143, align 4, !tbaa !20
  store i32 0, i32* %144, align 16, !tbaa !20
  br i1 %145, label %270, label %289

270:                                              ; preds = %269
  %271 = load i32, i32* %13, align 16
  %272 = load i32, i32* %11, align 4
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i32 [ %272, %270 ], [ %278, %273 ]
  %275 = phi i32 [ %271, %270 ], [ %285, %273 ]
  %276 = phi i64 [ 1, %270 ], [ %287, %273 ]
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !20
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 %278, i32* %279, align 4, !tbaa !20
  %280 = add nsw i64 %276, -1
  %281 = add nsw i32 %275, %278
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !20
  %284 = mul nsw i32 %274, %283
  %285 = sub i32 %281, %284
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %276
  store i32 %285, i32* %286, align 4, !tbaa !20
  %287 = add nuw nsw i64 %276, 1
  %288 = icmp eq i64 %287, %175
  br i1 %288, label %289, label %273, !llvm.loop !127

289:                                              ; preds = %273, %269
  store i32 0, i32* %146, align 4, !tbaa !20
  %290 = load i32, i32* %136, align 16
  %291 = icmp sgt i32 %290, 0
  %292 = icmp sgt i32 %249, 0
  %293 = icmp sgt i32 %249, 0
  br i1 %293, label %294, label %388

294:                                              ; preds = %289
  br i1 %147, label %295, label %296

295:                                              ; preds = %294
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %167, i8 0, i64 %169, i1 false)
  br label %296

296:                                              ; preds = %295, %294
  store i32 0, i32* %148, align 4, !tbaa !20
  br i1 %149, label %299, label %297

297:                                              ; preds = %299, %296
  %298 = phi i32 [ 0, %296 ], [ %307, %299 ]
  br i1 %150, label %312, label %310

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %308, %299 ], [ 1, %296 ]
  %301 = phi i32 [ %307, %299 ], [ 0, %296 ]
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !20
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !20
  %306 = mul nsw i32 %305, %303
  %307 = add nsw i32 %306, %301
  %308 = add nuw nsw i64 %300, 1
  %309 = icmp eq i64 %308, %176
  br i1 %309, label %297, label %299, !llvm.loop !128

310:                                              ; preds = %312, %297
  %311 = phi i32 [ 0, %297 ], [ %320, %312 ]
  br i1 %292, label %323, label %388

312:                                              ; preds = %297, %312
  %313 = phi i64 [ %321, %312 ], [ 1, %297 ]
  %314 = phi i32 [ %320, %312 ], [ 0, %297 ]
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !20
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !20
  %319 = mul nsw i32 %318, %316
  %320 = add nsw i32 %319, %314
  %321 = add nuw nsw i64 %313, 1
  %322 = icmp eq i64 %321, %177
  br i1 %322, label %310, label %312, !llvm.loop !129

323:                                              ; preds = %310, %385
  %324 = phi i32 [ %371, %385 ], [ %311, %310 ]
  %325 = phi i32 [ %368, %385 ], [ %298, %310 ]
  %326 = phi i32 [ %386, %385 ], [ 0, %310 ]
  br i1 %291, label %327, label %333

327:                                              ; preds = %323
  %328 = sext i32 %324 to i64
  %329 = sext i32 %325 to i64
  br label %336

330:                                              ; preds = %347
  %331 = trunc i64 %349 to i32
  %332 = trunc i64 %350 to i32
  br label %333

333:                                              ; preds = %330, %323
  %334 = phi i32 [ %325, %323 ], [ %331, %330 ]
  %335 = phi i32 [ %324, %323 ], [ %332, %330 ]
  br label %353

336:                                              ; preds = %327, %347
  %337 = phi i64 [ %329, %327 ], [ %349, %347 ]
  %338 = phi i64 [ %328, %327 ], [ %350, %347 ]
  %339 = phi i32 [ 0, %327 ], [ %351, %347 ]
  %340 = getelementptr inbounds double, double* %236, i64 %338
  %341 = load double, double* %340, align 8, !tbaa !88
  %342 = add nsw i64 %337, %238
  %343 = getelementptr inbounds double, double* %200, i64 %342
  br i1 %151, label %344, label %347

344:                                              ; preds = %336
  %345 = load double, double* %343, align 8, !tbaa !88
  %346 = fadd double %341, %345
  br label %347

347:                                              ; preds = %336, %344
  %348 = phi double [ %346, %344 ], [ %341, %336 ]
  store double %348, double* %343, align 8, !tbaa !88
  %349 = add i64 %337, %232
  %350 = add nsw i64 %338, 1
  %351 = add nuw nsw i32 %339, 1
  %352 = icmp eq i32 %351, %290
  br i1 %352, label %330, label %336, !llvm.loop !130

353:                                              ; preds = %353, %333
  %354 = phi i64 [ %361, %353 ], [ 1, %333 ]
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !20
  %357 = add nsw i32 %356, 2
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %354
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = icmp sgt i32 %357, %359
  %361 = add nuw i64 %354, 1
  br i1 %360, label %353, label %362, !llvm.loop !131

362:                                              ; preds = %353
  %363 = trunc i64 %354 to i32
  %364 = and i64 %354, 4294967295
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %364
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = add nsw i32 %367, %334
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %364
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = add nsw i32 %370, %335
  %372 = add nsw i32 %356, 1
  store i32 %372, i32* %365, align 4, !tbaa !20
  %373 = icmp ugt i32 %363, 1
  br i1 %373, label %374, label %385

374:                                              ; preds = %362
  %375 = add i64 %354, 4294967295
  %376 = and i64 %375, 4294967295
  %377 = call i32 @llvm.smin.i32(i32 %363, i32 2)
  %378 = sub i32 %363, %377
  %379 = zext i32 %378 to i64
  %380 = sub nsw i64 %376, %379
  %381 = getelementptr [4 x i32], [4 x i32]* %4, i64 0, i64 %380
  %382 = bitcast i32* %381 to i8*
  %383 = shl nuw nsw i64 %379, 2
  %384 = add nuw nsw i64 %383, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %382, i8 0, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %374, %362
  %386 = add nuw nsw i32 %326, 1
  %387 = icmp eq i32 %386, %249
  br i1 %387, label %388, label %323, !llvm.loop !132

388:                                              ; preds = %385, %310, %289
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %134) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %132) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #7
  %389 = getelementptr inbounds double, double* %236, i64 %231
  %390 = add nuw nsw i64 %235, 1
  %391 = icmp eq i64 %390, %172
  br i1 %391, label %392, label %234, !llvm.loop !133

392:                                              ; preds = %388, %221
  %393 = phi double* [ %204, %221 ], [ %389, %388 ]
  %394 = add nuw nsw i64 %203, 1
  %395 = icmp eq i64 %394, %201
  br i1 %395, label %396, label %202, !llvm.loop !134

396:                                              ; preds = %392, %194
  %397 = add nuw nsw i64 %179, 1
  %398 = icmp eq i64 %397, %170
  br i1 %398, label %399, label %178, !llvm.loop !135

399:                                              ; preds = %396, %125
  store i32 0, i32* %43, align 4, !tbaa !15
  %400 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 4
  %401 = bitcast i32** %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !105
  call void @hypre_Free(i8* %402, i32 1) #7
  store i32* null, i32** %400, align 8, !tbaa !105
  %403 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 5
  %404 = bitcast %struct.MPI_Status** %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !106
  call void @hypre_Free(i8* %405, i32 1) #7
  store %struct.MPI_Status* null, %struct.MPI_Status** %403, align 8, !tbaa !106
  %406 = icmp sgt i32 %27, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %399
  %408 = bitcast double** %17 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !9
  call void @hypre_Free(i8* %409, i32 1) #7
  store double* null, double** %17, align 8, !tbaa !9
  br label %410

410:                                              ; preds = %407, %399
  %411 = icmp sgt i32 %29, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = bitcast double** %19 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !9
  call void @hypre_Free(i8* %414, i32 1) #7
  store double* null, double** %19, align 8, !tbaa !9
  br label %415

415:                                              ; preds = %412, %410
  %416 = bitcast %struct.hypre_CommHandle_struct* %0 to i8*
  call void @hypre_Free(i8* %416, i32 1) #7
  %417 = bitcast double** %17 to i8*
  call void @hypre_Free(i8* %417, i32 1) #7
  %418 = bitcast double** %19 to i8*
  call void @hypre_Free(i8* %418, i32 1) #7
  %419 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #7
  ret i32 %419
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_CommPkg_struct* %0, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 4, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 11
  %9 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %9, i64 0, i32 3
  %11 = bitcast %struct.hypre_CommEntryType_struct** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !45
  call void @hypre_Free(i8* %12, i32 1) #7
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %10, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %15 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %14, align 8, !tbaa !64
  %16 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %15, i64 0, i32 3
  %17 = bitcast %struct.hypre_CommEntryType_struct** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !45
  call void @hypre_Free(i8* %18, i32 1) #7
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %16, align 8, !tbaa !45
  %19 = bitcast %struct.hypre_CommType_struct* %15 to i8*
  call void @hypre_Free(i8* %19, i32 1) #7
  %20 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %21 = bitcast %struct.hypre_CommType_struct** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !53
  call void @hypre_Free(i8* %22, i32 1) #7
  %23 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 14
  %24 = bitcast %struct.hypre_CommEntryType_struct** %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !38
  call void @hypre_Free(i8* %25, i32 1) #7
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %23, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 15
  %27 = bitcast i32** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !39
  call void @hypre_Free(i8* %28, i32 1) #7
  store i32* null, i32** %26, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 16
  %30 = bitcast %struct.hypre_Box_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !40
  call void @hypre_Free(i8* %31, i32 1) #7
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %29, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 19
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !55
  call void @hypre_Free(i8* %34, i32 1) #7
  store i32* null, i32** %32, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 20
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !56
  %37 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %36) #7
  %38 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 18
  %39 = load i32**, i32*** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 17
  %41 = load i32, i32* %40, align 8, !tbaa !18
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %13, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %13 ]
  %45 = getelementptr inbounds i32*, i32** %39, i64 %44
  %46 = bitcast i32** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  call void @hypre_Free(i8* %47, i32 1) #7
  store i32* null, i32** %45, align 8, !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %40, align 8, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !136

52:                                               ; preds = %43, %13
  %53 = bitcast i32** %39 to i8*
  call void @hypre_Free(i8* %53, i32 1) #7
  %54 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 23
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !25
  call void @hypre_Free(i8* %56, i32 1) #7
  store i32* null, i32** %54, align 8, !tbaa !25
  %57 = bitcast %struct.hypre_CommPkg_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %57, i32 1) #7
  br label %58

58:                                               ; preds = %52, %1
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %59
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_CommInfo_struct", !5, i64 0, !8, i64 8, !6, i64 16, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !6, i64 64, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!4, !5, i64 104}
!11 = !{!4, !8, i64 112}
!12 = !{!4, !8, i64 120}
!13 = !{!14, !5, i64 0}
!14 = !{!"hypre_CommPkg_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 28, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !6, i64 144, !6, i64 156, !8, i64 168}
!15 = !{!14, !5, i64 4}
!16 = !{!14, !5, i64 8}
!17 = !{!14, !5, i64 12}
!18 = !{!14, !5, i64 112}
!19 = !{!14, !8, i64 120}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = !{!14, !8, i64 168}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = !{!29, !5, i64 8}
!29 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!30 = !{!29, !8, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!33 = !{!32, !8, i64 0}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = !{!14, !8, i64 88}
!39 = !{!14, !8, i64 96}
!40 = !{!14, !8, i64 104}
!41 = !{!42, !5, i64 0}
!42 = !{!"hypre_CommType_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!43 = !{!42, !5, i64 4}
!44 = !{!42, !5, i64 8}
!45 = !{!42, !8, i64 16}
!46 = !{!42, !8, i64 24}
!47 = !{!42, !8, i64 32}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = !{!14, !5, i64 40}
!51 = !{!14, !5, i64 48}
!52 = !{!14, !8, i64 56}
!53 = !{!14, !8, i64 72}
!54 = distinct !{!54, !22, !23}
!55 = !{!14, !8, i64 128}
!56 = !{!14, !8, i64 136}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = !{!14, !5, i64 44}
!62 = !{!14, !5, i64 52}
!63 = !{!14, !8, i64 64}
!64 = !{!14, !8, i64 80}
!65 = !{!4, !5, i64 144}
!66 = distinct !{!66, !22, !23}
!67 = !{!68, !5, i64 24}
!68 = !{!"hypre_Box_struct", !6, i64 0, !6, i64 12, !5, i64 24}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = !{!76, !5, i64 0}
!76 = !{!"hypre_CommEntryType_struct", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 20, !8, i64 40}
!77 = !{!76, !5, i64 4}
!78 = !{!76, !8, i64 40}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !6, i64 0}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = !{!101, !8, i64 0}
!101 = !{!"hypre_CommHandle_struct", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!102 = !{!101, !8, i64 8}
!103 = !{!101, !8, i64 16}
!104 = !{!101, !5, i64 24}
!105 = !{!101, !8, i64 32}
!106 = !{!101, !8, i64 40}
!107 = !{!101, !8, i64 48}
!108 = !{!101, !8, i64 56}
!109 = !{!101, !5, i64 80}
!110 = !{!101, !8, i64 64}
!111 = !{!101, !8, i64 72}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = distinct !{!132, !22, !23}
!133 = distinct !{!133, !22, !23}
!134 = distinct !{!134, !22, !23}
!135 = distinct !{!135, !22, !23}
!136 = distinct !{!136, !22, !23}
