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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %0, %struct.hypre_BoxArray_struct* %1, %struct.hypre_BoxArray_struct* %2, i32 %3, i32** readonly %4, i32 %5, i32 %6, %struct.hypre_CommPkg_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
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
  %61 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %10) #6
  %62 = call i8* @hypre_CAlloc(i64 1, i64 176) #6
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
  %80 = call i8* @hypre_MAlloc(i64 %79) #6
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
  %91 = call i8* @hypre_MAlloc(i64 %83) #6
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
  %114 = call i32 @hypre_CopyIndex(i32* nonnull %42, i32* nonnull %113) #6
  %115 = getelementptr inbounds i8, i8* %62, i64 28
  %116 = bitcast i8* %115 to i32*
  %117 = call i32 @hypre_CopyIndex(i32* nonnull %37, i32* nonnull %116) #6
  %118 = sext i32 %3 to i64
  %119 = shl nsw i64 %118, 2
  %120 = call i8* @hypre_MAlloc(i64 %119) #6
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
  %153 = call i8* @hypre_MAlloc(i64 %152) #6
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
  %168 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %167) #6
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
  %188 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %187) #6
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
  %208 = call i8* @hypre_MAlloc(i64 %207) #6
  %209 = bitcast i8* %208 to i32*
  %210 = call i8* @hypre_MAlloc(i64 %207) #6
  %211 = bitcast i8* %210 to i32*
  %212 = call i8* @hypre_MAlloc(i64 %207) #6
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
  call void @hypre_qsort3i(i32* %209, i32* %211, i32* %213, i32 0, i32 %257) #6
  %258 = add nsw i32 %256, 1
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 40) #6
  %261 = bitcast i8* %260 to %struct.hypre_CommType_struct*
  %262 = sext i32 %205 to i64
  %263 = mul nsw i64 %262, 48
  %264 = call i8* @hypre_MAlloc(i64 %263) #6
  %265 = shl nsw i64 %262, 2
  %266 = call i8* @hypre_MAlloc(i64 %265) #6
  %267 = mul nsw i64 %262, 28
  %268 = call i8* @hypre_MAlloc(i64 %267) #6
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
  %316 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %315) #6
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
  %342 = call i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct* %315, i32* nonnull %42, i32* nonnull %9) #6
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
  %389 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %385, %struct.hypre_Box_struct* %388) #6
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
  %438 = call i8* @hypre_ReAlloc(i8* %260, i64 %437) #6
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
  call void @hypre_Free(i8* %153) #6
  %448 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 1
  %449 = load i32, i32* %448, align 8, !tbaa !28
  %450 = sext i32 %449 to i64
  %451 = shl nsw i64 %450, 2
  %452 = call i8* @hypre_MAlloc(i64 %451) #6
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
  %466 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %465) #6
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
  %489 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %46) #6
  %490 = getelementptr inbounds i8, i8* %62, i64 136
  %491 = bitcast i8* %490 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %489, %struct.hypre_BoxArray_struct** %491, align 8, !tbaa !56
  %492 = sext i32 %486 to i64
  %493 = shl nsw i64 %492, 2
  %494 = call i8* @hypre_ReAlloc(i8* %208, i64 %493) #6
  %495 = bitcast i8* %494 to i32*
  %496 = call i8* @hypre_ReAlloc(i8* %210, i64 %493) #6
  %497 = bitcast i8* %496 to i32*
  %498 = call i8* @hypre_ReAlloc(i8* %212, i64 %493) #6
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
  call void @hypre_qsort3i(i32* %495, i32* %497, i32* %499, i32 0, i32 %543) #6
  %544 = add nsw i32 %542, 1
  %545 = sext i32 %544 to i64
  %546 = call i8* @hypre_CAlloc(i64 %545, i64 40) #6
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
  %577 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %576) #6
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
  %599 = call i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct* %576, i32* nonnull %37, i32* nonnull %9) #6
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
  %641 = call i8* @hypre_ReAlloc(i8* %546, i64 %640) #6
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
  call void @hypre_Free(i8* %494) #6
  call void @hypre_Free(i8* %496) #6
  call void @hypre_Free(i8* %498) #6
  %696 = bitcast %struct.hypre_CommPkg_struct** %7 to i8**
  store i8* %62, i8** %696, align 8, !tbaa !9
  %697 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  ret i32 %697
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #6
  %18 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #6
  %19 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 0
  %20 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %5, i32* %19) #6
  %21 = add nsw i32 %20, %6
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %23 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %0, i32* %1, i32* nonnull %22) #6
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
  %54 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %5) #6
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
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
  ret i32 %151
}

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %8 = bitcast [4 x i32]* %7 to i8*
  %9 = alloca [4 x i32], align 16
  %10 = bitcast [4 x i32]* %9 to i8*
  %11 = alloca [4 x i32], align 16
  %12 = bitcast [4 x i32]* %11 to i8*
  %13 = alloca [4 x double*], align 16
  %14 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 8
  %19 = load i32, i32* %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 9
  %21 = load i32, i32* %20, align 4, !tbaa !62
  %22 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = add nsw i32 %21, %19
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4) #6
  %27 = bitcast i8* %26 to i32*
  %28 = call i8* @hypre_CAlloc(i64 %25, i64 20) #6
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call i8* @hypre_MAlloc(i64 %30) #6
  %32 = bitcast i8* %31 to double**
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %6
  %35 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 6
  %36 = load i32, i32* %35, align 8, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call i8* @hypre_MAlloc(i64 %38) #6
  %40 = bitcast i8* %31 to i8**
  store i8* %39, i8** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %42 = icmp eq i32 %19, 1
  br i1 %42, label %58, label %43

43:                                               ; preds = %34
  %44 = zext i32 %19 to i64
  %45 = load double*, double** %32, align 8
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi double* [ %45, %43 ], [ %54, %46 ]
  %48 = phi i64 [ 1, %43 ], [ %56, %46 ]
  %49 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %41, align 8, !tbaa !52
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %49, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %47, i64 %53
  %55 = getelementptr inbounds double*, double** %32, i64 %48
  store double* %54, double** %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %46, !llvm.loop !80

58:                                               ; preds = %46, %34, %6
  %59 = sext i32 %21 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call i8* @hypre_MAlloc(i64 %60) #6
  %62 = bitcast i8* %61 to double**
  %63 = icmp sgt i32 %21, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 7
  %66 = load i32, i32* %65, align 4, !tbaa !61
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = call i8* @hypre_MAlloc(i64 %68) #6
  %70 = bitcast i8* %61 to i8**
  store i8* %69, i8** %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 11
  %72 = icmp eq i32 %21, 1
  br i1 %72, label %88, label %73

73:                                               ; preds = %64
  %74 = zext i32 %21 to i64
  %75 = load double*, double** %62, align 8
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi double* [ %75, %73 ], [ %84, %76 ]
  %78 = phi i64 [ 1, %73 ], [ %86, %76 ]
  %79 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %71, align 8, !tbaa !63
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %79, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %77, i64 %83
  %85 = getelementptr inbounds double*, double** %62, i64 %78
  store double* %84, double** %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %74
  br i1 %87, label %88, label %76, !llvm.loop !81

88:                                               ; preds = %76, %64, %58
  %89 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %90 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %91 = icmp sgt i32 %15, 0
  %92 = sext i32 %15 to i64
  %93 = bitcast [4 x i32]* %7 to i8*
  %94 = bitcast [4 x i32]* %9 to i8*
  %95 = bitcast [4 x i32]* %11 to i8*
  %96 = bitcast [4 x double*]* %13 to i8*
  %97 = icmp sgt i32 %15, 0
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %92
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %92
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %92
  %101 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %92
  %102 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 0
  %103 = icmp sgt i32 %17, 0
  %104 = icmp sgt i32 %19, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %88
  %106 = zext i32 %15 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = zext i32 %15 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = zext i32 %15 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = zext i32 %19 to i64
  %113 = zext i32 %17 to i64
  %114 = zext i32 %15 to i64
  %115 = zext i32 %15 to i64
  br label %123

116:                                              ; preds = %274, %88
  %117 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 11
  %118 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %119 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 7
  %120 = icmp sgt i32 %21, 0
  br i1 %120, label %121, label %279

121:                                              ; preds = %116
  %122 = zext i32 %21 to i64
  br label %287

123:                                              ; preds = %105, %274
  %124 = phi i64 [ 0, %105 ], [ %275, %274 ]
  %125 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %89, align 8, !tbaa !52
  %126 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %125, i64 %124, i32 2
  %127 = load i32, i32* %126, align 8, !tbaa !44
  %128 = getelementptr inbounds double*, double** %32, i64 %124
  %129 = load double*, double** %128, align 8, !tbaa !9
  %130 = load i32, i32* %90, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %123
  %133 = bitcast double* %129 to i32*
  store i32 %127, i32* %133, align 4, !tbaa !20
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = bitcast i32* %134 to i8*
  %136 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %125, i64 %124, i32 4
  %137 = bitcast i32** %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !46
  %139 = sext i32 %127 to i64
  %140 = shl nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %135, i8* align 4 %138, i64 %140, i1 false)
  %141 = getelementptr inbounds i32, i32* %134, i64 %139
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %125, i64 %124, i32 5
  %144 = bitcast %struct.hypre_Box_struct** %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !47
  %146 = mul nsw i64 %139, 28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %142, i8* align 4 %145, i64 %146, i1 false)
  %147 = add nsw i32 %127, 1
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 2
  %150 = add nsw i64 %149, %146
  %151 = lshr i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds double, double* %129, i64 %152
  %154 = bitcast i32** %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  br label %155

155:                                              ; preds = %132, %123
  %156 = phi double* [ %153, %132 ], [ %129, %123 ]
  %157 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %125, i64 %124, i32 3
  %158 = icmp sgt i32 %127, 0
  br i1 %158, label %159, label %274

159:                                              ; preds = %155
  %160 = zext i32 %127 to i64
  br label %161

161:                                              ; preds = %159, %270
  %162 = phi i64 [ 0, %159 ], [ %272, %270 ]
  %163 = phi double* [ %156, %159 ], [ %271, %270 ]
  %164 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %157, align 8, !tbaa !45
  %165 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %164, i64 %162, i32 4
  %166 = load i32*, i32** %165, align 8, !tbaa !78
  %167 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %164, i64 %162, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !75
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %164, i64 %162, i32 3, i64 %92
  br i1 %103, label %171, label %270

171:                                              ; preds = %161
  %172 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %164, i64 %162, i32 2, i64 0
  %173 = bitcast i32* %172 to i8*
  %174 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %164, i64 %162, i32 3, i64 0
  %175 = bitcast i32* %174 to i8*
  br label %176

176:                                              ; preds = %171, %265
  %177 = phi i64 [ 0, %171 ], [ %268, %265 ]
  %178 = phi double* [ %163, %171 ], [ %267, %265 ]
  %179 = getelementptr inbounds i32, i32* %166, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !20
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  br i1 %91, label %252, label %260

183:                                              ; preds = %176
  %184 = load i32, i32* %170, align 4, !tbaa !20
  %185 = mul nsw i32 %184, %180
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, %169
  %188 = getelementptr inbounds double, double* %1, i64 %187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95) #6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #6
  br i1 %97, label %189, label %199

189:                                              ; preds = %183
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %107, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 4 %173, i64 %109, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* align 4 %175, i64 %111, i1 false)
  br label %190

190:                                              ; preds = %189, %190
  %191 = phi i64 [ 0, %189 ], [ %197, %190 ]
  %192 = phi i32 [ 1, %189 ], [ %196, %190 ]
  %193 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %164, i64 %162, i32 2, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !20
  %195 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %191
  store double* %188, double** %195, align 8, !tbaa !9
  %196 = mul nsw i32 %194, %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %115
  br i1 %198, label %199, label %190, !llvm.loop !82

199:                                              ; preds = %190, %183
  %200 = phi i32 [ 1, %183 ], [ %196, %190 ]
  store i32 0, i32* %98, align 4, !tbaa !20
  store i32 2, i32* %99, align 4, !tbaa !20
  store i32 0, i32* %100, align 4, !tbaa !20
  store double* %188, double** %101, align 8, !tbaa !9
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %250

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  br label %204

204:                                              ; preds = %202, %246
  %205 = phi i64 [ 0, %202 ], [ %248, %246 ]
  %206 = phi i64 [ 0, %202 ], [ %247, %246 ]
  %207 = load double*, double** %102, align 16, !tbaa !9
  %208 = load double, double* %207, align 8, !tbaa !83
  %209 = getelementptr inbounds double, double* %178, i64 %205
  store double %208, double* %209, align 8, !tbaa !83
  %210 = shl i64 %206, 32
  %211 = ashr exact i64 %210, 32
  br label %212

212:                                              ; preds = %212, %204
  %213 = phi i64 [ %220, %212 ], [ %211, %204 ]
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !20
  %216 = add nsw i32 %215, 2
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !20
  %219 = icmp sgt i32 %216, %218
  %220 = add i64 %213, 1
  br i1 %219, label %212, label %221, !llvm.loop !85

221:                                              ; preds = %212
  %222 = trunc i64 %213 to i32
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %213
  %224 = add nsw i32 %215, 1
  store i32 %224, i32* %223, align 4, !tbaa !20
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %213
  %226 = load i32, i32* %225, align 4, !tbaa !20
  %227 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %213
  %228 = load double*, double** %227, align 8, !tbaa !9
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds double, double* %228, i64 %229
  store double* %230, double** %227, align 8, !tbaa !9
  %231 = icmp sgt i32 %222, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %221
  %233 = shl i64 %213, 2
  %234 = and i64 %233, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %234, i1 false)
  %235 = and i64 %213, 4294967295
  br label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %235, %232 ], [ %245, %236 ]
  %238 = phi i32 [ %222, %232 ], [ %239, %236 ]
  %239 = add nsw i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %237
  %242 = load double*, double** %241, align 8, !tbaa !9
  %243 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %240
  store double* %242, double** %243, align 8, !tbaa !9
  %244 = icmp sgt i64 %237, 1
  %245 = add nsw i64 %237, -1
  br i1 %244, label %236, label %246, !llvm.loop !86

246:                                              ; preds = %236, %221
  %247 = phi i64 [ %213, %221 ], [ 0, %236 ]
  %248 = add nuw nsw i64 %205, 1
  %249 = icmp eq i64 %248, %203
  br i1 %249, label %250, label %204, !llvm.loop !87

250:                                              ; preds = %246, %199
  %251 = sext i32 %200 to i64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #6
  br label %265

252:                                              ; preds = %182, %252
  %253 = phi i64 [ %258, %252 ], [ 0, %182 ]
  %254 = phi i32 [ %257, %252 ], [ 1, %182 ]
  %255 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %164, i64 %162, i32 2, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !20
  %257 = mul nsw i32 %256, %254
  %258 = add nuw nsw i64 %253, 1
  %259 = icmp eq i64 %258, %114
  br i1 %259, label %260, label %252, !llvm.loop !88

260:                                              ; preds = %252, %182
  %261 = phi i32 [ 1, %182 ], [ %257, %252 ]
  %262 = bitcast double* %178 to i8*
  %263 = sext i32 %261 to i64
  %264 = shl nsw i64 %263, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %262, i8 0, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %250, %260
  %266 = phi i64 [ %251, %250 ], [ %263, %260 ]
  %267 = getelementptr inbounds double, double* %178, i64 %266
  %268 = add nuw nsw i64 %177, 1
  %269 = icmp eq i64 %268, %113
  br i1 %269, label %270, label %176, !llvm.loop !89

270:                                              ; preds = %265, %161
  %271 = phi double* [ %163, %161 ], [ %267, %265 ]
  %272 = add nuw nsw i64 %162, 1
  %273 = icmp eq i64 %272, %160
  br i1 %273, label %274, label %161, !llvm.loop !90

274:                                              ; preds = %270, %155
  %275 = add nuw nsw i64 %124, 1
  %276 = icmp eq i64 %275, %112
  br i1 %276, label %116, label %123, !llvm.loop !91

277:                                              ; preds = %319
  %278 = and i64 %298, 4294967295
  br label %279

279:                                              ; preds = %277, %116
  %280 = phi i64 [ 0, %116 ], [ %278, %277 ]
  %281 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %282 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %283 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 6
  %284 = icmp sgt i32 %19, 0
  br i1 %284, label %285, label %357

285:                                              ; preds = %279
  %286 = zext i32 %19 to i64
  br label %321

287:                                              ; preds = %121, %319
  %288 = phi i64 [ 0, %121 ], [ %298, %319 ]
  %289 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %117, align 8, !tbaa !63
  %290 = getelementptr inbounds double*, double** %62, i64 %288
  %291 = bitcast double** %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !9
  %293 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %289, i64 %288, i32 1
  %294 = load i32, i32* %293, align 4, !tbaa !43
  %295 = shl i32 %294, 3
  %296 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %289, i64 %288, i32 0
  %297 = load i32, i32* %296, align 8, !tbaa !41
  %298 = add nuw nsw i64 %288, 1
  %299 = getelementptr inbounds i32, i32* %27, i64 %288
  %300 = call i32 @hypre_MPI_Irecv(i8* %292, i32 %295, i32 1275068685, i32 %297, i32 %4, i32 %23, i32* %299) #6
  %301 = load i32, i32* %118, align 4, !tbaa !15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %287
  %304 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %289, i64 %288, i32 2
  %305 = load i32, i32* %304, align 8, !tbaa !44
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 2
  %309 = sext i32 %305 to i64
  %310 = mul nsw i64 %309, 28
  %311 = add nsw i64 %308, %310
  %312 = lshr i64 %311, 3
  %313 = trunc i64 %312 to i32
  %314 = add i32 %313, 1
  %315 = load i32, i32* %293, align 4, !tbaa !43
  %316 = sub nsw i32 %315, %314
  store i32 %316, i32* %293, align 4, !tbaa !43
  %317 = load i32, i32* %119, align 4, !tbaa !61
  %318 = sub nsw i32 %317, %314
  store i32 %318, i32* %119, align 4, !tbaa !61
  br label %319

319:                                              ; preds = %287, %303
  %320 = icmp eq i64 %298, %122
  br i1 %320, label %277, label %287, !llvm.loop !92

321:                                              ; preds = %285, %354
  %322 = phi i64 [ 0, %285 ], [ %355, %354 ]
  %323 = phi i64 [ %280, %285 ], [ %333, %354 ]
  %324 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %281, align 8, !tbaa !52
  %325 = getelementptr inbounds double*, double** %32, i64 %322
  %326 = bitcast double** %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !9
  %328 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %324, i64 %322, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !43
  %330 = shl i32 %329, 3
  %331 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %324, i64 %322, i32 0
  %332 = load i32, i32* %331, align 8, !tbaa !41
  %333 = add nuw nsw i64 %323, 1
  %334 = getelementptr inbounds i32, i32* %27, i64 %323
  %335 = call i32 @hypre_MPI_Isend(i8* %327, i32 %330, i32 1275068685, i32 %332, i32 %4, i32 %23, i32* %334) #6
  %336 = load i32, i32* %282, align 4, !tbaa !15
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %321
  %339 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %324, i64 %322, i32 2
  %340 = load i32, i32* %339, align 8, !tbaa !44
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 2
  %344 = sext i32 %340 to i64
  %345 = mul nsw i64 %344, 28
  %346 = add nsw i64 %343, %345
  %347 = lshr i64 %346, 3
  %348 = trunc i64 %347 to i32
  %349 = add i32 %348, 1
  %350 = load i32, i32* %328, align 4, !tbaa !43
  %351 = sub nsw i32 %350, %349
  store i32 %351, i32* %328, align 4, !tbaa !43
  %352 = load i32, i32* %283, align 8, !tbaa !50
  %353 = sub nsw i32 %352, %349
  store i32 %353, i32* %283, align 8, !tbaa !50
  br label %354

354:                                              ; preds = %321, %338
  %355 = add nuw nsw i64 %322, 1
  %356 = icmp eq i64 %355, %286
  br i1 %356, label %357, label %321, !llvm.loop !93

357:                                              ; preds = %354, %279
  %358 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %414, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %363 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %362, align 8, !tbaa !53
  %364 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %365 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %364, align 8, !tbaa !64
  %366 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %363, i64 0, i32 2
  %367 = load i32, i32* %366, align 8, !tbaa !44
  %368 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %365, i64 0, i32 2
  store i32 %367, i32* %368, align 8, !tbaa !44
  %369 = sext i32 %367 to i64
  %370 = mul nsw i64 %369, 48
  %371 = call i8* @hypre_MAlloc(i64 %370) #6
  %372 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %365, i64 0, i32 3
  %373 = bitcast %struct.hypre_CommEntryType_struct** %372 to i8**
  store i8* %371, i8** %373, align 8, !tbaa !45
  %374 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %363, i64 0, i32 4
  %375 = load i32*, i32** %374, align 8, !tbaa !46
  %376 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %363, i64 0, i32 5
  %377 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %376, align 8, !tbaa !47
  %378 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 5, i64 0
  %379 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 21, i64 0
  %380 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 22, i64 0
  %381 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 23
  %382 = load i32*, i32** %381, align 8, !tbaa !25
  %383 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 20
  %384 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %383, align 8, !tbaa !56
  %385 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 19
  %386 = load i32*, i32** %385, align 8, !tbaa !55
  %387 = load i32, i32* %368, align 8, !tbaa !44
  %388 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %372, align 8, !tbaa !45
  %389 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %384, i64 0, i32 0
  %390 = icmp sgt i32 %387, 0
  br i1 %390, label %391, label %407

391:                                              ; preds = %361
  %392 = zext i32 %387 to i64
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %405, %393 ]
  %395 = getelementptr inbounds i32, i32* %375, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !20
  %397 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %377, i64 %394
  %398 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %389, align 8, !tbaa !30
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %398, i64 %399
  %401 = getelementptr inbounds i32, i32* %386, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !20
  %403 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %388, i64 %394
  %404 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* %397, i32* nonnull %378, i32* nonnull %379, i32* nonnull %380, i32* %382, %struct.hypre_Box_struct* %400, i32 %402, %struct.hypre_CommEntryType_struct* %403) #6
  %405 = add nuw nsw i64 %394, 1
  %406 = icmp eq i64 %405, %392
  br i1 %406, label %407, label %393, !llvm.loop !79

407:                                              ; preds = %393, %361
  %408 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 15
  %409 = bitcast i32** %408 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !39
  call void @hypre_Free(i8* %410) #6
  store i32* null, i32** %408, align 8, !tbaa !39
  %411 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 16
  %412 = bitcast %struct.hypre_Box_struct** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !40
  call void @hypre_Free(i8* %413) #6
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %411, align 8, !tbaa !40
  br label %414

414:                                              ; preds = %407, %357
  %415 = call i32 @hypre_ExchangeLocalData(%struct.hypre_CommPkg_struct* %0, double* %1, double* %2, i32 %3)
  %416 = call i8* @hypre_MAlloc(i64 72) #6
  %417 = bitcast i8* %416 to %struct.hypre_CommPkg_struct**
  store %struct.hypre_CommPkg_struct* %0, %struct.hypre_CommPkg_struct** %417, align 8, !tbaa !94
  %418 = getelementptr inbounds i8, i8* %416, i64 8
  %419 = bitcast i8* %418 to double**
  store double* %1, double** %419, align 8, !tbaa !96
  %420 = getelementptr inbounds i8, i8* %416, i64 16
  %421 = bitcast i8* %420 to double**
  store double* %2, double** %421, align 8, !tbaa !97
  %422 = getelementptr inbounds i8, i8* %416, i64 24
  %423 = bitcast i8* %422 to i32*
  store i32 %24, i32* %423, align 8, !tbaa !98
  %424 = getelementptr inbounds i8, i8* %416, i64 32
  %425 = bitcast i8* %424 to i8**
  store i8* %26, i8** %425, align 8, !tbaa !99
  %426 = getelementptr inbounds i8, i8* %416, i64 40
  %427 = bitcast i8* %426 to i8**
  store i8* %28, i8** %427, align 8, !tbaa !100
  %428 = getelementptr inbounds i8, i8* %416, i64 48
  %429 = bitcast i8* %428 to i8**
  store i8* %31, i8** %429, align 8, !tbaa !101
  %430 = getelementptr inbounds i8, i8* %416, i64 56
  %431 = bitcast i8* %430 to i8**
  store i8* %61, i8** %431, align 8, !tbaa !102
  %432 = getelementptr inbounds i8, i8* %416, i64 64
  %433 = bitcast i8* %432 to i32*
  store i32 %3, i32* %433, align 8, !tbaa !103
  %434 = bitcast %struct.hypre_CommHandle_struct** %5 to i8**
  store i8* %416, i8** %434, align 8, !tbaa !9
  %435 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %435
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_ExchangeLocalData(%struct.hypre_CommPkg_struct* nocapture readonly %0, double* %1, double* %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca [4 x i32], align 16
  %6 = bitcast [4 x i32]* %5 to i8*
  %7 = alloca [4 x i32], align 16
  %8 = bitcast [4 x i32]* %7 to i8*
  %9 = alloca [4 x i32], align 16
  %10 = bitcast [4 x i32]* %9 to i8*
  %11 = alloca [4 x i32], align 16
  %12 = bitcast [4 x i32]* %11 to i8*
  %13 = alloca [4 x double*], align 16
  %14 = alloca [4 x double*], align 16
  %15 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %20 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !44
  %23 = bitcast [4 x i32]* %5 to i8*
  %24 = bitcast [4 x i32]* %7 to i8*
  %25 = bitcast [4 x i32]* %9 to i8*
  %26 = bitcast [4 x i32]* %11 to i8*
  %27 = bitcast [4 x double*]* %13 to i8*
  %28 = bitcast [4 x double*]* %14 to i8*
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %29
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %29
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %29
  %34 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %29
  %35 = getelementptr inbounds [4 x double*], [4 x double*]* %14, i64 0, i64 %29
  %36 = icmp sgt i32 %16, 0
  %37 = icmp sgt i32 %3, 0
  %38 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 0
  %39 = getelementptr inbounds [4 x double*], [4 x double*]* %14, i64 0, i64 0
  %40 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 0
  %41 = getelementptr inbounds [4 x double*], [4 x double*]* %14, i64 0, i64 0
  %42 = icmp sgt i32 %18, 0
  %43 = icmp sgt i32 %22, 0
  br i1 %43, label %44, label %185

44:                                               ; preds = %4
  %45 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %46 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %45, align 8, !tbaa !64
  %47 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %46, i64 0, i32 3
  %48 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %20, i64 0, i32 3
  %49 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %48, align 8, !tbaa !45
  %50 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %47, align 8, !tbaa !45
  %51 = zext i32 %16 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = zext i32 %16 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = zext i32 %16 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = zext i32 %16 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = zext i32 %22 to i64
  %60 = zext i32 %18 to i64
  %61 = zext i32 %16 to i64
  br label %62

62:                                               ; preds = %44, %182
  %63 = phi i64 [ 0, %44 ], [ %183, %182 ]
  %64 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %50, i64 %63, i32 3, i64 0
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %49, i64 %63, i32 3, i64 0
  %67 = bitcast i32* %66 to i8*
  %68 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %49, i64 %63, i32 2, i64 0
  %69 = bitcast i32* %68 to i8*
  %70 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %49, i64 %63, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !75
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %1, i64 %72
  %74 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %50, i64 %63, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !75
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %2, i64 %76
  %78 = icmp eq double* %77, %73
  br i1 %78, label %182, label %79

79:                                               ; preds = %62
  %80 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %49, i64 %63, i32 4
  %81 = load i32*, i32** %80, align 8, !tbaa !78
  %82 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %49, i64 %63, i32 3, i64 %29
  %83 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %50, i64 %63, i32 3, i64 %29
  br i1 %42, label %84, label %182

84:                                               ; preds = %79, %179
  %85 = phi i64 [ %180, %179 ], [ 0, %79 ]
  %86 = getelementptr inbounds i32, i32* %81, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !20
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %179

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #6
  store i32 0, i32* %30, align 4, !tbaa !20
  store i32 2, i32* %31, align 4, !tbaa !20
  store i32 0, i32* %32, align 4, !tbaa !20
  store i32 0, i32* %33, align 4, !tbaa !20
  %90 = load i32, i32* %82, align 4, !tbaa !20
  %91 = mul nsw i32 %90, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %73, i64 %92
  store double* %93, double** %34, align 8, !tbaa !9
  %94 = load i32, i32* %83, align 4, !tbaa !20
  %95 = trunc i64 %85 to i32
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %77, i64 %97
  store double* %98, double** %35, align 8, !tbaa !9
  br i1 %36, label %99, label %100

99:                                               ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %52, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 4 %69, i64 %54, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 4 %67, i64 %56, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* align 4 %65, i64 %58, i1 false)
  br label %103

100:                                              ; preds = %103, %89
  %101 = phi i32 [ 1, %89 ], [ %112, %103 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %115, label %178

103:                                              ; preds = %99, %103
  %104 = phi i64 [ 0, %99 ], [ %113, %103 ]
  %105 = phi i32 [ 1, %99 ], [ %112, %103 ]
  %106 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %49, i64 %63, i32 2, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !20
  %108 = load double*, double** %34, align 8, !tbaa !9
  %109 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %104
  store double* %108, double** %109, align 8, !tbaa !9
  %110 = load double*, double** %35, align 8, !tbaa !9
  %111 = getelementptr inbounds [4 x double*], [4 x double*]* %14, i64 0, i64 %104
  store double* %110, double** %111, align 8, !tbaa !9
  %112 = mul nsw i32 %107, %105
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp eq i64 %113, %61
  br i1 %114, label %100, label %103, !llvm.loop !104

115:                                              ; preds = %100, %174
  %116 = phi i32 [ %176, %174 ], [ 0, %100 ]
  %117 = phi i64 [ %175, %174 ], [ 0, %100 ]
  br i1 %37, label %118, label %124

118:                                              ; preds = %115
  %119 = load double*, double** %40, align 16, !tbaa !9
  %120 = load double, double* %119, align 8, !tbaa !83
  %121 = load double*, double** %41, align 16, !tbaa !9
  %122 = load double, double* %121, align 8, !tbaa !83
  %123 = fadd double %120, %122
  store double %123, double* %121, align 8, !tbaa !83
  br label %128

124:                                              ; preds = %115
  %125 = load double*, double** %38, align 16, !tbaa !9
  %126 = load double, double* %125, align 8, !tbaa !83
  %127 = load double*, double** %39, align 16, !tbaa !9
  store double %126, double* %127, align 8, !tbaa !83
  br label %128

128:                                              ; preds = %124, %118
  %129 = shl i64 %117, 32
  %130 = ashr exact i64 %129, 32
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ %139, %131 ], [ %130, %128 ]
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !20
  %135 = add nsw i32 %134, 2
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !20
  %138 = icmp sgt i32 %135, %137
  %139 = add i64 %132, 1
  br i1 %138, label %131, label %140, !llvm.loop !105

140:                                              ; preds = %131
  %141 = trunc i64 %132 to i32
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %132
  %143 = add nsw i32 %134, 1
  store i32 %143, i32* %142, align 4, !tbaa !20
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %132
  %147 = load double*, double** %146, align 8, !tbaa !9
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds double, double* %147, i64 %148
  store double* %149, double** %146, align 8, !tbaa !9
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %132
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = getelementptr inbounds [4 x double*], [4 x double*]* %14, i64 0, i64 %132
  %153 = load double*, double** %152, align 8, !tbaa !9
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds double, double* %153, i64 %154
  store double* %155, double** %152, align 8, !tbaa !9
  %156 = icmp sgt i32 %141, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %140
  %158 = shl i64 %132, 2
  %159 = and i64 %158, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %159, i1 false)
  %160 = and i64 %132, 4294967295
  br label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %160, %157 ], [ %173, %161 ]
  %163 = phi i32 [ %141, %157 ], [ %164, %161 ]
  %164 = add nsw i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %162
  %167 = load double*, double** %166, align 8, !tbaa !9
  %168 = getelementptr inbounds [4 x double*], [4 x double*]* %13, i64 0, i64 %165
  store double* %167, double** %168, align 8, !tbaa !9
  %169 = getelementptr inbounds [4 x double*], [4 x double*]* %14, i64 0, i64 %162
  %170 = load double*, double** %169, align 8, !tbaa !9
  %171 = getelementptr inbounds [4 x double*], [4 x double*]* %14, i64 0, i64 %165
  store double* %170, double** %171, align 8, !tbaa !9
  %172 = icmp sgt i64 %162, 1
  %173 = add nsw i64 %162, -1
  br i1 %172, label %161, label %174, !llvm.loop !106

174:                                              ; preds = %161, %140
  %175 = phi i64 [ %132, %140 ], [ 0, %161 ]
  %176 = add nuw nsw i32 %116, 1
  %177 = icmp eq i32 %176, %101
  br i1 %177, label %178, label %115, !llvm.loop !107

178:                                              ; preds = %174, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #6
  br label %179

179:                                              ; preds = %84, %178
  %180 = add nuw nsw i64 %85, 1
  %181 = icmp eq i64 %180, %60
  br i1 %181, label %182, label %84, !llvm.loop !108

182:                                              ; preds = %179, %79, %62
  %183 = add nuw nsw i64 %63, 1
  %184 = icmp eq i64 %183, %59
  br i1 %184, label %185, label %62, !llvm.loop !109

185:                                              ; preds = %182, %4
  %186 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = bitcast [4 x i32]* %2 to i8*
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  %6 = alloca [4 x i32], align 16
  %7 = bitcast [4 x i32]* %6 to i8*
  %8 = alloca [4 x double*], align 16
  %9 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 0
  %10 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 6
  %12 = load double**, double*** %11, align 8, !tbaa !101
  %13 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 7
  %14 = load double**, double*** %13, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 8
  %16 = load i32, i32* %15, align 8, !tbaa !103
  %17 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 8
  %22 = load i32, i32* %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 9
  %24 = load i32, i32* %23, align 4, !tbaa !62
  %25 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !98
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 4
  %30 = load i32*, i32** %29, align 8, !tbaa !99
  %31 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 5
  %32 = load %struct.MPI_Status*, %struct.MPI_Status** %31, align 8, !tbaa !100
  %33 = call i32 @hypre_MPI_Waitall(i32 %26, i32* %30, %struct.MPI_Status* %32) #6
  br label %34

34:                                               ; preds = %28, %1
  %35 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %117, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 11
  %42 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %41, align 8, !tbaa !63
  %43 = zext i32 %24 to i64
  br label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ 0, %40 ], [ %53, %44 ]
  %46 = phi i32 [ 0, %40 ], [ %52, %44 ]
  %47 = getelementptr inbounds double*, double** %14, i64 %45
  %48 = bitcast double** %47 to i32**
  %49 = load i32*, i32** %48, align 8, !tbaa !9
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %42, i64 %45, i32 2
  store i32 %50, i32* %51, align 8, !tbaa !44
  %52 = add nsw i32 %50, %46
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %44, !llvm.loop !110

55:                                               ; preds = %44
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %56, 48
  br label %58

58:                                               ; preds = %55, %38
  %59 = phi i64 [ 0, %38 ], [ %57, %55 ]
  %60 = call i8* @hypre_MAlloc(i64 %59) #6
  %61 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 11
  %62 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 5, i64 0
  %63 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 21, i64 0
  %64 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 22, i64 0
  %65 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 23
  %66 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 20
  %67 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 19
  %68 = icmp sgt i32 %24, 0
  br i1 %68, label %69, label %117

69:                                               ; preds = %58
  %70 = bitcast i8* %60 to %struct.hypre_CommEntryType_struct*
  %71 = zext i32 %24 to i64
  br label %72

72:                                               ; preds = %69, %114
  %73 = phi i64 [ 0, %69 ], [ %115, %114 ]
  %74 = phi %struct.hypre_CommEntryType_struct* [ %70, %69 ], [ %80, %114 ]
  %75 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %61, align 8, !tbaa !63
  %76 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %75, i64 %73, i32 3
  store %struct.hypre_CommEntryType_struct* %74, %struct.hypre_CommEntryType_struct** %76, align 8, !tbaa !45
  %77 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %75, i64 %73, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %74, i64 %79
  %81 = getelementptr inbounds double*, double** %14, i64 %73
  %82 = bitcast double** %81 to i32**
  %83 = load i32*, i32** %82, align 8, !tbaa !9
  %84 = load i32, i32* %83, align 4, !tbaa !20
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = bitcast i32* %87 to %struct.hypre_Box_struct*
  %89 = load i32*, i32** %65, align 8, !tbaa !25
  %90 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %66, align 8, !tbaa !56
  %91 = load i32*, i32** %67, align 8, !tbaa !55
  %92 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %75, i64 %73, i32 2
  %93 = load i32, i32* %92, align 8, !tbaa !44
  %94 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %75, i64 %73, i32 3
  %95 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %94, align 8, !tbaa !45
  %96 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %90, i64 0, i32 0
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %72
  %99 = zext i32 %93 to i64
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %112, %100 ]
  %102 = getelementptr inbounds i32, i32* %85, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !20
  %104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %88, i64 %101
  %105 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %96, align 8, !tbaa !30
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %105, i64 %106
  %108 = getelementptr inbounds i32, i32* %91, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %95, i64 %101
  %111 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* nonnull %104, i32* nonnull %62, i32* nonnull %63, i32* nonnull %64, i32* %89, %struct.hypre_Box_struct* %107, i32 %109, %struct.hypre_CommEntryType_struct* %110) #6
  %112 = add nuw nsw i64 %101, 1
  %113 = icmp eq i64 %112, %99
  br i1 %113, label %114, label %100, !llvm.loop !79

114:                                              ; preds = %100, %72
  %115 = add nuw nsw i64 %73, 1
  %116 = icmp eq i64 %115, %71
  br i1 %116, label %117, label %72, !llvm.loop !111

117:                                              ; preds = %114, %58, %34
  %118 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 2
  %119 = sext i32 %18 to i64
  %120 = bitcast [4 x i32]* %2 to i8*
  %121 = bitcast [4 x i32]* %4 to i8*
  %122 = bitcast [4 x i32]* %6 to i8*
  %123 = bitcast [4 x double*]* %8 to i8*
  %124 = icmp sgt i32 %18, 0
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %119
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %119
  %128 = getelementptr inbounds [4 x double*], [4 x double*]* %8, i64 0, i64 %119
  %129 = icmp sgt i32 %16, 0
  %130 = getelementptr inbounds [4 x double*], [4 x double*]* %8, i64 0, i64 0
  %131 = getelementptr inbounds [4 x double*], [4 x double*]* %8, i64 0, i64 0
  %132 = icmp sgt i32 %20, 0
  %133 = icmp sgt i32 %24, 0
  br i1 %133, label %134, label %271

134:                                              ; preds = %117
  %135 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %10, i64 0, i32 11
  %136 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %135, align 8, !tbaa !63
  %137 = load i32, i32* %35, align 4, !tbaa !15
  %138 = icmp eq i32 %137, 0
  %139 = zext i32 %18 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = zext i32 %18 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = zext i32 %18 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = zext i32 %24 to i64
  %146 = zext i32 %20 to i64
  %147 = zext i32 %18 to i64
  br label %148

148:                                              ; preds = %134, %268
  %149 = phi i64 [ 0, %134 ], [ %269, %268 ]
  %150 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %136, i64 %149, i32 2
  %151 = load i32, i32* %150, align 8, !tbaa !44
  %152 = getelementptr inbounds double*, double** %14, i64 %149
  %153 = load double*, double** %152, align 8, !tbaa !9
  br i1 %138, label %164, label %154

154:                                              ; preds = %148
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 2
  %158 = sext i32 %151 to i64
  %159 = mul nsw i64 %158, 28
  %160 = add nsw i64 %157, %159
  %161 = lshr i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds double, double* %153, i64 %162
  br label %164

164:                                              ; preds = %154, %148
  %165 = phi double* [ %163, %154 ], [ %153, %148 ]
  %166 = icmp sgt i32 %151, 0
  br i1 %166, label %167, label %268

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %136, i64 %149, i32 3
  %169 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %168, align 8, !tbaa !45
  %170 = load double*, double** %118, align 8, !tbaa !97
  %171 = zext i32 %151 to i64
  br label %172

172:                                              ; preds = %167, %264
  %173 = phi i64 [ 0, %167 ], [ %266, %264 ]
  %174 = phi double* [ %165, %167 ], [ %265, %264 ]
  %175 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %169, i64 %173, i32 3, i64 0
  %176 = bitcast i32* %175 to i8*
  %177 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %169, i64 %173, i32 2, i64 0
  %178 = bitcast i32* %177 to i8*
  %179 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %169, i64 %173, i32 0
  %180 = load i32, i32* %179, align 8, !tbaa !75
  %181 = sext i32 %180 to i64
  br i1 %132, label %182, label %264

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %169, i64 %173, i32 3, i64 %119
  %184 = load i32, i32* %183, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  br label %186

186:                                              ; preds = %182, %259
  %187 = phi i64 [ 0, %182 ], [ %262, %259 ]
  %188 = phi double* [ %174, %182 ], [ %261, %259 ]
  %189 = mul nsw i64 %187, %185
  %190 = add nsw i64 %189, %181
  %191 = getelementptr inbounds double, double* %170, i64 %190
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %122) #6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #6
  br i1 %124, label %192, label %202

192:                                              ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %140, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 4 %178, i64 %142, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %176, i64 %144, i1 false)
  br label %193

193:                                              ; preds = %192, %193
  %194 = phi i64 [ 0, %192 ], [ %200, %193 ]
  %195 = phi i32 [ 1, %192 ], [ %199, %193 ]
  %196 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %169, i64 %173, i32 2, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = getelementptr inbounds [4 x double*], [4 x double*]* %8, i64 0, i64 %194
  store double* %191, double** %198, align 8, !tbaa !9
  %199 = mul nsw i32 %197, %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %147
  br i1 %201, label %202, label %193, !llvm.loop !112

202:                                              ; preds = %193, %186
  %203 = phi i32 [ 1, %186 ], [ %199, %193 ]
  store i32 0, i32* %125, align 4, !tbaa !20
  store i32 2, i32* %126, align 4, !tbaa !20
  store i32 0, i32* %127, align 4, !tbaa !20
  store double* %191, double** %128, align 8, !tbaa !9
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %259

205:                                              ; preds = %202
  %206 = zext i32 %203 to i64
  br label %207

207:                                              ; preds = %205, %255
  %208 = phi i64 [ 0, %205 ], [ %257, %255 ]
  %209 = phi i64 [ 0, %205 ], [ %256, %255 ]
  %210 = getelementptr inbounds double, double* %188, i64 %208
  %211 = load double, double* %210, align 8, !tbaa !83
  br i1 %129, label %212, label %216

212:                                              ; preds = %207
  %213 = load double*, double** %131, align 16, !tbaa !9
  %214 = load double, double* %213, align 8, !tbaa !83
  %215 = fadd double %211, %214
  store double %215, double* %213, align 8, !tbaa !83
  br label %218

216:                                              ; preds = %207
  %217 = load double*, double** %130, align 16, !tbaa !9
  store double %211, double* %217, align 8, !tbaa !83
  br label %218

218:                                              ; preds = %216, %212
  %219 = shl i64 %209, 32
  %220 = ashr exact i64 %219, 32
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi i64 [ %229, %221 ], [ %220, %218 ]
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = add nsw i32 %224, 2
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = icmp sgt i32 %225, %227
  %229 = add i64 %222, 1
  br i1 %228, label %221, label %230, !llvm.loop !113

230:                                              ; preds = %221
  %231 = trunc i64 %222 to i32
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %222
  %233 = add nsw i32 %224, 1
  store i32 %233, i32* %232, align 4, !tbaa !20
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %222
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = getelementptr inbounds [4 x double*], [4 x double*]* %8, i64 0, i64 %222
  %237 = load double*, double** %236, align 8, !tbaa !9
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds double, double* %237, i64 %238
  store double* %239, double** %236, align 8, !tbaa !9
  %240 = icmp sgt i32 %231, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %230
  %242 = shl i64 %222, 2
  %243 = and i64 %242, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %243, i1 false)
  %244 = and i64 %222, 4294967295
  br label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %244, %241 ], [ %254, %245 ]
  %247 = phi i32 [ %231, %241 ], [ %248, %245 ]
  %248 = add nsw i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [4 x double*], [4 x double*]* %8, i64 0, i64 %246
  %251 = load double*, double** %250, align 8, !tbaa !9
  %252 = getelementptr inbounds [4 x double*], [4 x double*]* %8, i64 0, i64 %249
  store double* %251, double** %252, align 8, !tbaa !9
  %253 = icmp sgt i64 %246, 1
  %254 = add nsw i64 %246, -1
  br i1 %253, label %245, label %255, !llvm.loop !114

255:                                              ; preds = %245, %230
  %256 = phi i64 [ %222, %230 ], [ 0, %245 ]
  %257 = add nuw nsw i64 %208, 1
  %258 = icmp eq i64 %257, %206
  br i1 %258, label %259, label %207, !llvm.loop !115

259:                                              ; preds = %255, %202
  %260 = sext i32 %203 to i64
  %261 = getelementptr inbounds double, double* %188, i64 %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #6
  %262 = add nuw nsw i64 %187, 1
  %263 = icmp eq i64 %262, %146
  br i1 %263, label %264, label %186, !llvm.loop !116

264:                                              ; preds = %259, %172
  %265 = phi double* [ %174, %172 ], [ %261, %259 ]
  %266 = add nuw nsw i64 %173, 1
  %267 = icmp eq i64 %266, %171
  br i1 %267, label %268, label %172, !llvm.loop !117

268:                                              ; preds = %264, %164
  %269 = add nuw nsw i64 %149, 1
  %270 = icmp eq i64 %269, %145
  br i1 %270, label %271, label %148, !llvm.loop !118

271:                                              ; preds = %268, %117
  store i32 0, i32* %35, align 4, !tbaa !15
  %272 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 4
  %273 = bitcast i32** %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !99
  call void @hypre_Free(i8* %274) #6
  store i32* null, i32** %272, align 8, !tbaa !99
  %275 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 5
  %276 = bitcast %struct.MPI_Status** %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !100
  call void @hypre_Free(i8* %277) #6
  store %struct.MPI_Status* null, %struct.MPI_Status** %275, align 8, !tbaa !100
  %278 = icmp sgt i32 %22, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = bitcast double** %12 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !9
  call void @hypre_Free(i8* %281) #6
  store double* null, double** %12, align 8, !tbaa !9
  br label %282

282:                                              ; preds = %279, %271
  %283 = icmp sgt i32 %24, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = bitcast double** %14 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !9
  call void @hypre_Free(i8* %286) #6
  store double* null, double** %14, align 8, !tbaa !9
  br label %287

287:                                              ; preds = %284, %282
  %288 = bitcast double** %12 to i8*
  call void @hypre_Free(i8* %288) #6
  %289 = bitcast double** %14 to i8*
  call void @hypre_Free(i8* %289) #6
  %290 = bitcast %struct.hypre_CommHandle_struct* %0 to i8*
  call void @hypre_Free(i8* %290) #6
  %291 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %291
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
  call void @hypre_Free(i8* %12) #6
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %10, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %15 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %14, align 8, !tbaa !64
  %16 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %15, i64 0, i32 3
  %17 = bitcast %struct.hypre_CommEntryType_struct** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !45
  call void @hypre_Free(i8* %18) #6
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %16, align 8, !tbaa !45
  %19 = bitcast %struct.hypre_CommType_struct* %15 to i8*
  call void @hypre_Free(i8* %19) #6
  %20 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %21 = bitcast %struct.hypre_CommType_struct** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !53
  call void @hypre_Free(i8* %22) #6
  %23 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 14
  %24 = bitcast %struct.hypre_CommEntryType_struct** %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !38
  call void @hypre_Free(i8* %25) #6
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %23, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 15
  %27 = bitcast i32** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !39
  call void @hypre_Free(i8* %28) #6
  store i32* null, i32** %26, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 16
  %30 = bitcast %struct.hypre_Box_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !40
  call void @hypre_Free(i8* %31) #6
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %29, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 19
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !55
  call void @hypre_Free(i8* %34) #6
  store i32* null, i32** %32, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 20
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !56
  %37 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %36) #6
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
  call void @hypre_Free(i8* %47) #6
  store i32* null, i32** %45, align 8, !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %40, align 8, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !119

52:                                               ; preds = %43, %13
  %53 = bitcast i32** %39 to i8*
  call void @hypre_Free(i8* %53) #6
  %54 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 23
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !25
  call void @hypre_Free(i8* %56) #6
  store i32* null, i32** %54, align 8, !tbaa !25
  %57 = bitcast %struct.hypre_CommPkg_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %57) #6
  br label %58

58:                                               ; preds = %52, %1
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %59
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !6, i64 0}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = !{!95, !8, i64 0}
!95 = !{!"hypre_CommHandle_struct", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64}
!96 = !{!95, !8, i64 8}
!97 = !{!95, !8, i64 16}
!98 = !{!95, !5, i64 24}
!99 = !{!95, !8, i64 32}
!100 = !{!95, !8, i64 40}
!101 = !{!95, !8, i64 48}
!102 = !{!95, !8, i64 56}
!103 = !{!95, !5, i64 64}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
