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
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 7, i64 0
  %20 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 2, i64 0
  %21 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 8
  %22 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 9
  %24 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 10
  %25 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 5
  %26 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 15
  br label %38

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 1
  %29 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 6
  %30 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 7, i64 0
  %32 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 3
  %33 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 8
  %34 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 4
  %35 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 5
  %36 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 10
  %37 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 14
  br label %38

38:                                               ; preds = %27, %16
  %39 = phi %struct.hypre_BoxArrayArray_struct** [ %24, %16 ], [ %35, %27 ]
  %40 = phi %struct.hypre_BoxArrayArray_struct** [ %25, %16 ], [ %36, %27 ]
  %41 = phi i32* [ %19, %16 ], [ %30, %27 ]
  %42 = phi i32* [ %20, %16 ], [ %31, %27 ]
  %43 = phi i32*** [ %21, %16 ], [ %32, %27 ]
  %44 = phi i32*** [ %22, %16 ], [ %33, %27 ]
  %45 = phi i32*** [ %23, %16 ], [ %34, %27 ]
  %46 = phi %struct.hypre_BoxArrayArray_struct** [ %18, %16 ], [ %29, %27 ]
  %47 = phi %struct.hypre_BoxArrayArray_struct** [ %17, %16 ], [ %28, %27 ]
  %48 = phi %struct.hypre_BoxArray_struct* [ %1, %16 ], [ %2, %27 ]
  %49 = phi i32*** [ %26, %16 ], [ %37, %27 ]
  %50 = phi %struct.hypre_BoxArray_struct* [ %2, %16 ], [ %1, %27 ]
  %51 = load i32**, i32*** %49, align 8, !tbaa !9
  %52 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %47, align 8, !tbaa !9
  %53 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %46, align 8, !tbaa !9
  %54 = load i32**, i32*** %45, align 8, !tbaa !9
  %55 = load i32**, i32*** %44, align 8, !tbaa !9
  %56 = load i32**, i32*** %43, align 8, !tbaa !9
  %57 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %40, align 8, !tbaa !9
  %58 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %39, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 11
  %60 = load i32, i32* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 12
  %62 = load [3 x i32]*, [3 x i32]** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 13
  %64 = load [3 x i32]*, [3 x i32]** %63, align 8, !tbaa !12
  %65 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %10) #7
  %66 = call i8* @hypre_CAlloc(i64 1, i64 176, i32 0) #7
  %67 = bitcast i8* %66 to i32*
  store i32 %6, i32* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %66, i64 4
  %69 = bitcast i8* %68 to i32*
  store i32 1, i32* %69, align 4, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %66, i64 8
  %71 = bitcast i8* %70 to i32*
  store i32 %12, i32* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %66, i64 12
  %73 = bitcast i8* %72 to i32*
  store i32 %3, i32* %73, align 4, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %66, i64 112
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, i8* %66, i64 120
  %77 = bitcast i8* %76 to i32***
  store i32** null, i32*** %77, align 8, !tbaa !19
  %78 = icmp ne i32** %51, null
  %79 = icmp ne i32** %4, null
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %114

81:                                               ; preds = %38
  store i32 %60, i32* %75, align 8, !tbaa !18
  %82 = sext i32 %60 to i64
  %83 = shl nsw i64 %82, 3
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 0) #7
  %85 = bitcast i8* %84 to i32**
  %86 = sext i32 %3 to i64
  %87 = shl nsw i64 %86, 2
  %88 = icmp sgt i32 %3, 0
  %89 = icmp sgt i32 %60, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %81
  %91 = zext i32 %60 to i64
  %92 = zext i32 %3 to i64
  br label %93

93:                                               ; preds = %90, %109
  %94 = phi i64 [ 0, %90 ], [ %110, %109 ]
  %95 = call i8* @hypre_MAlloc(i64 %87, i32 0) #7
  %96 = getelementptr inbounds i32*, i32** %85, i64 %94
  %97 = bitcast i32** %96 to i8**
  store i8* %95, i8** %97, align 8, !tbaa !9
  br i1 %88, label %98, label %109

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32*, i32** %4, i64 %94
  %100 = load i32*, i32** %99, align 8, !tbaa !9
  %101 = load i32*, i32** %96, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ 0, %98 ], [ %107, %102 ]
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !20
  %106 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %105, i32* %106, align 4, !tbaa !20
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %92
  br i1 %108, label %109, label %102, !llvm.loop !21

109:                                              ; preds = %102, %93
  %110 = add nuw nsw i64 %94, 1
  %111 = icmp eq i64 %110, %91
  br i1 %111, label %112, label %93, !llvm.loop !24

112:                                              ; preds = %109, %81
  %113 = bitcast i8* %76 to i8**
  store i8* %84, i8** %113, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %112, %38
  %115 = phi i32** [ %85, %112 ], [ undef, %38 ]
  %116 = getelementptr inbounds i8, i8* %66, i64 16
  %117 = bitcast i8* %116 to i32*
  %118 = call i32 @hypre_CopyIndex(i32* nonnull %41, i32* nonnull %117) #7
  %119 = getelementptr inbounds i8, i8* %66, i64 28
  %120 = bitcast i8* %119 to i32*
  %121 = call i32 @hypre_CopyIndex(i32* nonnull %42, i32* nonnull %120) #7
  %122 = sext i32 %3 to i64
  %123 = shl nsw i64 %122, 2
  %124 = call i8* @hypre_MAlloc(i64 %123, i32 0) #7
  %125 = bitcast i8* %124 to i32*
  %126 = getelementptr inbounds i8, i8* %66, i64 168
  %127 = bitcast i8* %126 to i8**
  store i8* %124, i8** %127, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, i8* %66, i64 144
  %129 = bitcast i8* %128 to i32*
  %130 = getelementptr inbounds i8, i8* %66, i64 156
  %131 = bitcast i8* %130 to i32*
  %132 = icmp sgt i32 %12, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %114
  %134 = zext i32 %12 to i64
  br label %139

135:                                              ; preds = %139, %114
  %136 = icmp sgt i32 %3, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %135
  %138 = zext i32 %3 to i64
  br label %146

139:                                              ; preds = %133, %139
  %140 = phi i64 [ 0, %133 ], [ %144, %139 ]
  %141 = getelementptr inbounds i32, i32* %129, i64 %140
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %141, align 4, !tbaa !20
  %143 = getelementptr inbounds i32, i32* %131, i64 %140
  store i32 1, i32* %143, align 4, !tbaa !20
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %134
  br i1 %145, label %135, label %139, !llvm.loop !26

146:                                              ; preds = %137, %146
  %147 = phi i64 [ 0, %137 ], [ %150, %146 ]
  %148 = getelementptr inbounds i32, i32* %125, i64 %147
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %148, align 4, !tbaa !20
  %150 = add nuw nsw i64 %147, 1
  %151 = icmp eq i64 %150, %138
  br i1 %151, label %152, label %146, !llvm.loop !27

152:                                              ; preds = %146, %135
  %153 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %50, i64 0, i32 1
  %154 = load i32, i32* %153, align 8, !tbaa !28
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %157 = call i8* @hypre_MAlloc(i64 %156, i32 0) #7
  %158 = bitcast i8* %157 to i32*
  %159 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %50, i64 0, i32 0
  %160 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %52, i64 0, i32 1
  %161 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %52, i64 0, i32 0
  %162 = load i32, i32* %153, align 8, !tbaa !28
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %207

164:                                              ; preds = %152, %200
  %165 = phi i64 [ %203, %200 ], [ 0, %152 ]
  %166 = phi i32 [ %174, %200 ], [ 0, %152 ]
  %167 = phi i32 [ %202, %200 ], [ 0, %152 ]
  %168 = phi i32 [ %201, %200 ], [ 0, %152 ]
  %169 = getelementptr inbounds i32, i32* %158, i64 %165
  store i32 %166, i32* %169, align 4, !tbaa !20
  %170 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %159, align 8, !tbaa !30
  %171 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %165
  %172 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %171) #7
  %173 = mul nsw i32 %172, %3
  %174 = add nsw i32 %173, %166
  %175 = load i32, i32* %160, align 8, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %165, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %164
  %179 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %161, align 8, !tbaa !33
  %180 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %179, i64 %165
  %181 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %180, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %181, i64 0, i32 1
  %183 = load i32, i32* %182, align 8, !tbaa !28
  %184 = add nsw i32 %183, %168
  %185 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %181, i64 0, i32 0
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %178, %187
  %188 = phi i64 [ %196, %187 ], [ 0, %178 ]
  %189 = phi i32 [ %195, %187 ], [ %167, %178 ]
  %190 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %185, align 8, !tbaa !30
  %191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %190, i64 %188
  %192 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %191) #7
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %189, %194
  %196 = add nuw nsw i64 %188, 1
  %197 = load i32, i32* %182, align 8, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %187, label %200, !llvm.loop !34

200:                                              ; preds = %187, %178, %164
  %201 = phi i32 [ %168, %164 ], [ %184, %178 ], [ %184, %187 ]
  %202 = phi i32 [ %167, %164 ], [ %167, %178 ], [ %195, %187 ]
  %203 = add nuw nsw i64 %165, 1
  %204 = load i32, i32* %153, align 8, !tbaa !28
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %164, label %207, !llvm.loop !35

207:                                              ; preds = %200, %152
  %208 = phi i32 [ 0, %152 ], [ %201, %200 ]
  %209 = phi i32 [ 0, %152 ], [ %202, %200 ]
  %210 = sext i32 %208 to i64
  %211 = shl nsw i64 %210, 2
  %212 = call i8* @hypre_MAlloc(i64 %211, i32 0) #7
  %213 = bitcast i8* %212 to i32*
  %214 = call i8* @hypre_MAlloc(i64 %211, i32 0) #7
  %215 = bitcast i8* %214 to i32*
  %216 = call i8* @hypre_MAlloc(i64 %211, i32 0) #7
  %217 = bitcast i8* %216 to i32*
  %218 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %52, i64 0, i32 1
  %219 = load i32, i32* %218, align 8, !tbaa !31
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %259

221:                                              ; preds = %207
  %222 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %52, i64 0, i32 0
  %223 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %222, align 8, !tbaa !33
  br label %224

224:                                              ; preds = %221, %253
  %225 = phi i64 [ 0, %221 ], [ %255, %253 ]
  %226 = phi i32 [ 0, %221 ], [ %254, %253 ]
  %227 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %223, i64 %225
  %228 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %227, align 8, !tbaa !9
  %229 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %228, i64 0, i32 1
  %230 = load i32, i32* %229, align 8, !tbaa !28
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %224
  %233 = getelementptr inbounds i32*, i32** %56, i64 %225
  %234 = load i32*, i32** %233, align 8, !tbaa !9
  %235 = sext i32 %226 to i64
  %236 = trunc i64 %225 to i32
  br label %237

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %235, %232 ], [ %246, %237 ]
  %239 = phi i64 [ 0, %232 ], [ %247, %237 ]
  %240 = getelementptr inbounds i32, i32* %234, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !20
  %242 = getelementptr inbounds i32, i32* %213, i64 %238
  store i32 %241, i32* %242, align 4, !tbaa !20
  %243 = getelementptr inbounds i32, i32* %215, i64 %238
  store i32 %236, i32* %243, align 4, !tbaa !20
  %244 = getelementptr inbounds i32, i32* %217, i64 %238
  %245 = trunc i64 %239 to i32
  store i32 %245, i32* %244, align 4, !tbaa !20
  %246 = add nsw i64 %238, 1
  %247 = add nuw nsw i64 %239, 1
  %248 = load i32, i32* %229, align 8, !tbaa !28
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %237, label %251, !llvm.loop !36

251:                                              ; preds = %237
  %252 = trunc i64 %246 to i32
  br label %253

253:                                              ; preds = %251, %224
  %254 = phi i32 [ %226, %224 ], [ %252, %251 ]
  %255 = add nuw nsw i64 %225, 1
  %256 = load i32, i32* %218, align 8, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %224, label %259, !llvm.loop !37

259:                                              ; preds = %253, %207
  %260 = phi i32 [ 0, %207 ], [ %254, %253 ]
  %261 = add nsw i32 %260, -1
  call void @hypre_qsort3i(i32* %213, i32* %215, i32* %217, i32 0, i32 %261) #7
  %262 = add nsw i32 %260, 1
  %263 = sext i32 %262 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 40, i32 0) #7
  %265 = bitcast i8* %264 to %struct.hypre_CommType_struct*
  %266 = sext i32 %209 to i64
  %267 = mul nsw i64 %266, 48
  %268 = call i8* @hypre_MAlloc(i64 %267, i32 0) #7
  %269 = shl nsw i64 %266, 2
  %270 = call i8* @hypre_MAlloc(i64 %269, i32 0) #7
  %271 = mul nsw i64 %266, 28
  %272 = call i8* @hypre_MAlloc(i64 %271, i32 0) #7
  %273 = getelementptr inbounds i8, i8* %66, i64 88
  %274 = bitcast i8* %273 to i8**
  store i8* %268, i8** %274, align 8, !tbaa !38
  %275 = getelementptr inbounds i8, i8* %66, i64 96
  %276 = bitcast i8* %275 to i8**
  store i8* %270, i8** %276, align 8, !tbaa !39
  %277 = getelementptr inbounds i8, i8* %66, i64 104
  %278 = bitcast i8* %277 to i8**
  store i8* %272, i8** %278, align 8, !tbaa !40
  %279 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %52, i64 0, i32 0
  %280 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %58, i64 0, i32 0
  %281 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %50, i64 0, i32 0
  %282 = icmp sgt i32 %260, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %259
  %284 = bitcast i8* %272 to %struct.hypre_Box_struct*
  %285 = bitcast i8* %270 to i32*
  %286 = bitcast i8* %268 to %struct.hypre_CommEntryType_struct*
  %287 = zext i32 %260 to i64
  br label %296

288:                                              ; preds = %408, %259
  %289 = phi %struct.hypre_CommType_struct* [ undef, %259 ], [ %409, %408 ]
  %290 = phi i32 [ 0, %259 ], [ %413, %408 ]
  %291 = phi i32 [ 0, %259 ], [ %414, %408 ]
  %292 = icmp slt i32 %290, 1
  br i1 %292, label %445, label %293

293:                                              ; preds = %288
  %294 = add i32 %290, 1
  %295 = zext i32 %294 to i64
  br label %421

296:                                              ; preds = %283, %408
  %297 = phi i64 [ 0, %283 ], [ %419, %408 ]
  %298 = phi i32 [ -1, %283 ], [ %418, %408 ]
  %299 = phi i32* [ %125, %283 ], [ %417, %408 ]
  %300 = phi i32* [ %131, %283 ], [ %416, %408 ]
  %301 = phi i32* [ %129, %283 ], [ %415, %408 ]
  %302 = phi i32 [ 0, %283 ], [ %414, %408 ]
  %303 = phi i32 [ 0, %283 ], [ %413, %408 ]
  %304 = phi %struct.hypre_Box_struct* [ %284, %283 ], [ %412, %408 ]
  %305 = phi i32* [ %285, %283 ], [ %411, %408 ]
  %306 = phi %struct.hypre_CommEntryType_struct* [ %286, %283 ], [ %410, %408 ]
  %307 = phi %struct.hypre_CommType_struct* [ undef, %283 ], [ %409, %408 ]
  %308 = getelementptr inbounds i32, i32* %215, i64 %297
  %309 = load i32, i32* %308, align 4, !tbaa !20
  %310 = getelementptr inbounds i32, i32* %217, i64 %297
  %311 = load i32, i32* %310, align 4, !tbaa !20
  %312 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %279, align 8, !tbaa !33
  %313 = sext i32 %309 to i64
  %314 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %312, i64 %313
  %315 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %314, align 8, !tbaa !9
  %316 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %280, align 8, !tbaa !33
  %317 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %316, i64 %313
  %318 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %317, align 8, !tbaa !9
  %319 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %315, i64 0, i32 0
  %320 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %319, align 8, !tbaa !30
  %321 = sext i32 %311 to i64
  %322 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %320, i64 %321
  %323 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %318, i64 0, i32 0
  %324 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %323, align 8, !tbaa !30
  %325 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %322) #7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %408, label %327

327:                                              ; preds = %296
  %328 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %324, i64 %321
  %329 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %328) #7
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %408, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i32, i32* %213, i64 %297
  %333 = load i32, i32* %332, align 4, !tbaa !20
  %334 = icmp eq i32 %333, %298
  br i1 %334, label %349, label %335

335:                                              ; preds = %331
  %336 = load i32, i32* %10, align 4, !tbaa !20
  %337 = icmp eq i32 %333, %336
  %338 = add nsw i32 %303, 1
  %339 = select i1 %337, i32 0, i32 %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %340
  %342 = select i1 %337, i32 %303, i32 %338
  %343 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %341, i64 0, i32 0
  store i32 %333, i32* %343, align 8, !tbaa !41
  %344 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %340, i32 1
  store i32 0, i32* %344, align 4, !tbaa !43
  %345 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %340, i32 2
  store i32 0, i32* %345, align 8, !tbaa !44
  %346 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %340, i32 3
  store %struct.hypre_CommEntryType_struct* %306, %struct.hypre_CommEntryType_struct** %346, align 8, !tbaa !45
  %347 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %340, i32 4
  store i32* %305, i32** %347, align 8, !tbaa !46
  %348 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %340, i32 5
  store %struct.hypre_Box_struct* %304, %struct.hypre_Box_struct** %348, align 8, !tbaa !47
  br label %349

349:                                              ; preds = %335, %331
  %350 = phi %struct.hypre_CommType_struct* [ %341, %335 ], [ %307, %331 ]
  %351 = phi i32 [ %342, %335 ], [ %303, %331 ]
  %352 = phi i32 [ %333, %335 ], [ %298, %331 ]
  %353 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %350, i64 0, i32 2
  %354 = load i32, i32* %353, align 8, !tbaa !44
  %355 = call i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct* %322, i32* nonnull %41, i32* nonnull %9) #7
  %356 = load i32, i32* %9, align 4, !tbaa !20
  %357 = mul nsw i32 %356, %3
  %358 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %350, i64 0, i32 1
  %359 = load i32, i32* %358, align 4, !tbaa !43
  %360 = add nsw i32 %359, %357
  store i32 %360, i32* %358, align 4, !tbaa !43
  %361 = add nsw i32 %357, %302
  %362 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %280, align 8, !tbaa !33
  %363 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %362, i64 %313
  %364 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %363, align 8, !tbaa !9
  %365 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %281, align 8, !tbaa !30
  %366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %365, i64 %313
  br i1 %78, label %367, label %378

367:                                              ; preds = %349
  %368 = getelementptr inbounds i32*, i32** %51, i64 %313
  %369 = load i32*, i32** %368, align 8, !tbaa !9
  %370 = getelementptr inbounds i32, i32* %369, i64 %321
  %371 = load i32, i32* %370, align 4, !tbaa !20
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %372, i64 0
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 %372, i64 0
  br i1 %79, label %375, label %378

375:                                              ; preds = %367
  %376 = getelementptr inbounds i32*, i32** %115, i64 %372
  %377 = load i32*, i32** %376, align 8, !tbaa !9
  br label %378

378:                                              ; preds = %367, %375, %349
  %379 = phi i32* [ %373, %375 ], [ %373, %367 ], [ %301, %349 ]
  %380 = phi i32* [ %374, %375 ], [ %374, %367 ], [ %300, %349 ]
  %381 = phi i32* [ %377, %375 ], [ %299, %367 ], [ %299, %349 ]
  %382 = getelementptr inbounds i32, i32* %158, i64 %313
  %383 = load i32, i32* %382, align 4, !tbaa !20
  %384 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %350, i64 0, i32 3
  %385 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %384, align 8, !tbaa !45
  %386 = sext i32 %354 to i64
  %387 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %385, i64 %386
  %388 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* %322, i32* nonnull %41, i32* %379, i32* %380, i32* %381, %struct.hypre_Box_struct* %366, i32 %383, %struct.hypre_CommEntryType_struct* %387)
  %389 = getelementptr inbounds i32*, i32** %54, i64 %313
  %390 = load i32*, i32** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds i32, i32* %390, i64 %321
  %392 = load i32, i32* %391, align 4, !tbaa !20
  %393 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %350, i64 0, i32 4
  %394 = load i32*, i32** %393, align 8, !tbaa !46
  %395 = getelementptr inbounds i32, i32* %394, i64 %386
  store i32 %392, i32* %395, align 4, !tbaa !20
  %396 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %364, i64 0, i32 0
  %397 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %396, align 8, !tbaa !30
  %398 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %397, i64 %321
  %399 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %350, i64 0, i32 5
  %400 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %399, align 8, !tbaa !47
  %401 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %400, i64 %386
  %402 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %398, %struct.hypre_Box_struct* %401) #7
  %403 = load i32, i32* %353, align 8, !tbaa !44
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %353, align 8, !tbaa !44
  %405 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %306, i64 1
  %406 = getelementptr inbounds i32, i32* %305, i64 1
  %407 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %304, i64 1
  br label %408

408:                                              ; preds = %296, %327, %378
  %409 = phi %struct.hypre_CommType_struct* [ %350, %378 ], [ %307, %327 ], [ %307, %296 ]
  %410 = phi %struct.hypre_CommEntryType_struct* [ %405, %378 ], [ %306, %327 ], [ %306, %296 ]
  %411 = phi i32* [ %406, %378 ], [ %305, %327 ], [ %305, %296 ]
  %412 = phi %struct.hypre_Box_struct* [ %407, %378 ], [ %304, %327 ], [ %304, %296 ]
  %413 = phi i32 [ %351, %378 ], [ %303, %327 ], [ %303, %296 ]
  %414 = phi i32 [ %361, %378 ], [ %302, %327 ], [ %302, %296 ]
  %415 = phi i32* [ %379, %378 ], [ %301, %327 ], [ %301, %296 ]
  %416 = phi i32* [ %380, %378 ], [ %300, %327 ], [ %300, %296 ]
  %417 = phi i32* [ %381, %378 ], [ %299, %327 ], [ %299, %296 ]
  %418 = phi i32 [ %352, %378 ], [ %298, %327 ], [ %298, %296 ]
  %419 = add nuw nsw i64 %297, 1
  %420 = icmp eq i64 %419, %287
  br i1 %420, label %288, label %296, !llvm.loop !48

421:                                              ; preds = %293, %421
  %422 = phi i64 [ 1, %293 ], [ %440, %421 ]
  %423 = phi i32 [ %291, %293 ], [ %439, %421 ]
  %424 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %422, i32 2
  %425 = load i32, i32* %424, align 8, !tbaa !44
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 2
  %429 = sext i32 %425 to i64
  %430 = mul nsw i64 %429, 28
  %431 = add nsw i64 %428, %430
  %432 = lshr i64 %431, 3
  %433 = trunc i64 %432 to i32
  %434 = add i32 %433, 1
  store i32 %434, i32* %9, align 4, !tbaa !20
  %435 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %422, i32 1
  %436 = load i32, i32* %435, align 4, !tbaa !43
  %437 = add nsw i32 %434, %436
  store i32 %437, i32* %435, align 4, !tbaa !43
  %438 = load i32, i32* %9, align 4, !tbaa !20
  %439 = add nsw i32 %438, %423
  %440 = add nuw nsw i64 %422, 1
  %441 = icmp eq i64 %440, %295
  br i1 %441, label %442, label %421, !llvm.loop !49

442:                                              ; preds = %421
  %443 = and i64 %422, 4294967295
  %444 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %265, i64 %443
  br label %445

445:                                              ; preds = %442, %288
  %446 = phi %struct.hypre_CommType_struct* [ %444, %442 ], [ %289, %288 ]
  %447 = phi i32 [ %439, %442 ], [ %291, %288 ]
  %448 = add nsw i32 %290, 1
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, 40
  %451 = call i8* @hypre_ReAlloc(i8* %264, i64 %450, i32 0) #7
  %452 = getelementptr inbounds i8, i8* %66, i64 40
  %453 = bitcast i8* %452 to i32*
  store i32 %447, i32* %453, align 8, !tbaa !50
  %454 = getelementptr inbounds i8, i8* %66, i64 48
  %455 = bitcast i8* %454 to i32*
  store i32 %290, i32* %455, align 8, !tbaa !51
  %456 = getelementptr inbounds i8, i8* %451, i64 40
  %457 = getelementptr inbounds i8, i8* %66, i64 56
  %458 = bitcast i8* %457 to i8**
  store i8* %456, i8** %458, align 8, !tbaa !52
  %459 = getelementptr inbounds i8, i8* %66, i64 72
  %460 = bitcast i8* %459 to i8**
  store i8* %451, i8** %460, align 8, !tbaa !53
  call void @hypre_Free(i8* %157, i32 0) #7
  %461 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 1
  %462 = load i32, i32* %461, align 8, !tbaa !28
  %463 = sext i32 %462 to i64
  %464 = shl nsw i64 %463, 2
  %465 = call i8* @hypre_MAlloc(i64 %464, i32 0) #7
  %466 = bitcast i8* %465 to i32*
  %467 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 0
  %468 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %53, i64 0, i32 1
  %469 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %53, i64 0, i32 0
  %470 = load i32, i32* %461, align 8, !tbaa !28
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %498

472:                                              ; preds = %445, %492
  %473 = phi i64 [ %494, %492 ], [ 0, %445 ]
  %474 = phi i32 [ %481, %492 ], [ 0, %445 ]
  %475 = phi i32 [ %493, %492 ], [ 0, %445 ]
  %476 = getelementptr inbounds i32, i32* %466, i64 %473
  store i32 %474, i32* %476, align 4, !tbaa !20
  %477 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %467, align 8, !tbaa !30
  %478 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %477, i64 %473
  %479 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %478) #7
  %480 = mul nsw i32 %479, %3
  %481 = add nsw i32 %480, %474
  %482 = load i32, i32* %468, align 8, !tbaa !31
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %473, %483
  br i1 %484, label %485, label %492

485:                                              ; preds = %472
  %486 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %469, align 8, !tbaa !33
  %487 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %486, i64 %473
  %488 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %487, align 8, !tbaa !9
  %489 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %488, i64 0, i32 1
  %490 = load i32, i32* %489, align 8, !tbaa !28
  %491 = add nsw i32 %490, %475
  br label %492

492:                                              ; preds = %472, %485
  %493 = phi i32 [ %491, %485 ], [ %475, %472 ]
  %494 = add nuw nsw i64 %473, 1
  %495 = load i32, i32* %461, align 8, !tbaa !28
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %472, label %498, !llvm.loop !54

498:                                              ; preds = %492, %445
  %499 = phi i32 [ 0, %445 ], [ %493, %492 ]
  %500 = getelementptr inbounds i8, i8* %66, i64 128
  %501 = bitcast i8* %500 to i8**
  store i8* %465, i8** %501, align 8, !tbaa !55
  %502 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %48) #7
  %503 = getelementptr inbounds i8, i8* %66, i64 136
  %504 = bitcast i8* %503 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %502, %struct.hypre_BoxArray_struct** %504, align 8, !tbaa !56
  %505 = sext i32 %499 to i64
  %506 = shl nsw i64 %505, 2
  %507 = call i8* @hypre_ReAlloc(i8* %212, i64 %506, i32 0) #7
  %508 = bitcast i8* %507 to i32*
  %509 = call i8* @hypre_ReAlloc(i8* %214, i64 %506, i32 0) #7
  %510 = bitcast i8* %509 to i32*
  %511 = call i8* @hypre_ReAlloc(i8* %216, i64 %506, i32 0) #7
  %512 = bitcast i8* %511 to i32*
  %513 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %53, i64 0, i32 1
  %514 = load i32, i32* %513, align 8, !tbaa !31
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %554

516:                                              ; preds = %498
  %517 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %53, i64 0, i32 0
  %518 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %517, align 8, !tbaa !33
  br label %519

519:                                              ; preds = %516, %548
  %520 = phi i64 [ 0, %516 ], [ %550, %548 ]
  %521 = phi i32 [ 0, %516 ], [ %549, %548 ]
  %522 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %518, i64 %520
  %523 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %522, align 8, !tbaa !9
  %524 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %523, i64 0, i32 1
  %525 = load i32, i32* %524, align 8, !tbaa !28
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %548

527:                                              ; preds = %519
  %528 = getelementptr inbounds i32*, i32** %55, i64 %520
  %529 = load i32*, i32** %528, align 8, !tbaa !9
  %530 = sext i32 %521 to i64
  %531 = trunc i64 %520 to i32
  br label %532

532:                                              ; preds = %527, %532
  %533 = phi i64 [ %530, %527 ], [ %541, %532 ]
  %534 = phi i64 [ 0, %527 ], [ %542, %532 ]
  %535 = getelementptr inbounds i32, i32* %529, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !20
  %537 = getelementptr inbounds i32, i32* %508, i64 %533
  store i32 %536, i32* %537, align 4, !tbaa !20
  %538 = getelementptr inbounds i32, i32* %510, i64 %533
  store i32 %531, i32* %538, align 4, !tbaa !20
  %539 = getelementptr inbounds i32, i32* %512, i64 %533
  %540 = trunc i64 %534 to i32
  store i32 %540, i32* %539, align 4, !tbaa !20
  %541 = add nsw i64 %533, 1
  %542 = add nuw nsw i64 %534, 1
  %543 = load i32, i32* %524, align 8, !tbaa !28
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %542, %544
  br i1 %545, label %532, label %546, !llvm.loop !57

546:                                              ; preds = %532
  %547 = trunc i64 %541 to i32
  br label %548

548:                                              ; preds = %546, %519
  %549 = phi i32 [ %521, %519 ], [ %547, %546 ]
  %550 = add nuw nsw i64 %520, 1
  %551 = load i32, i32* %513, align 8, !tbaa !31
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %519, label %554, !llvm.loop !58

554:                                              ; preds = %548, %498
  %555 = phi i32 [ 0, %498 ], [ %549, %548 ]
  %556 = add nsw i32 %555, -1
  call void @hypre_qsort3i(i32* %508, i32* %510, i32* %512, i32 0, i32 %556) #7
  %557 = add nsw i32 %555, 1
  %558 = sext i32 %557 to i64
  %559 = call i8* @hypre_CAlloc(i64 %558, i64 40, i32 0) #7
  %560 = bitcast i8* %559 to %struct.hypre_CommType_struct*
  %561 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %53, i64 0, i32 0
  %562 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %57, i64 0, i32 0
  %563 = icmp sgt i32 %555, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %554
  %565 = zext i32 %555 to i64
  br label %573

566:                                              ; preds = %631, %554
  %567 = phi i32 [ 0, %554 ], [ %633, %631 ]
  %568 = phi i32 [ 0, %554 ], [ %634, %631 ]
  %569 = icmp slt i32 %567, 1
  br i1 %569, label %659, label %570

570:                                              ; preds = %566
  %571 = add i32 %567, 1
  %572 = zext i32 %571 to i64
  br label %638

573:                                              ; preds = %564, %631
  %574 = phi i64 [ 0, %564 ], [ %636, %631 ]
  %575 = phi i32 [ -1, %564 ], [ %635, %631 ]
  %576 = phi i32 [ 0, %564 ], [ %634, %631 ]
  %577 = phi i32 [ 0, %564 ], [ %633, %631 ]
  %578 = phi %struct.hypre_CommType_struct* [ %446, %564 ], [ %632, %631 ]
  %579 = getelementptr inbounds i32, i32* %510, i64 %574
  %580 = load i32, i32* %579, align 4, !tbaa !20
  %581 = getelementptr inbounds i32, i32* %512, i64 %574
  %582 = load i32, i32* %581, align 4, !tbaa !20
  %583 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %561, align 8, !tbaa !33
  %584 = sext i32 %580 to i64
  %585 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %583, i64 %584
  %586 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %585, align 8, !tbaa !9
  %587 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %562, align 8, !tbaa !33
  %588 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %587, i64 %584
  %589 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %588, align 8, !tbaa !9
  %590 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %586, i64 0, i32 0
  %591 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %590, align 8, !tbaa !30
  %592 = sext i32 %582 to i64
  %593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %591, i64 %592
  %594 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %589, i64 0, i32 0
  %595 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %594, align 8, !tbaa !30
  %596 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %593) #7
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %631, label %598

598:                                              ; preds = %573
  %599 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %595, i64 %592
  %600 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %599) #7
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %631, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds i32, i32* %508, i64 %574
  %604 = load i32, i32* %603, align 4, !tbaa !20
  %605 = icmp eq i32 %604, %575
  br i1 %605, label %617, label %606

606:                                              ; preds = %602
  %607 = load i32, i32* %10, align 4, !tbaa !20
  %608 = icmp eq i32 %604, %607
  %609 = add nsw i32 %577, 1
  %610 = select i1 %608, i32 0, i32 %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %560, i64 %611
  %613 = select i1 %608, i32 %577, i32 %609
  %614 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %612, i64 0, i32 0
  store i32 %604, i32* %614, align 8, !tbaa !41
  %615 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %560, i64 %611, i32 1
  store i32 0, i32* %615, align 4, !tbaa !43
  %616 = getelementptr %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %560, i64 %611, i32 2
  store i32 0, i32* %616, align 8, !tbaa !44
  br label %617

617:                                              ; preds = %606, %602
  %618 = phi %struct.hypre_CommType_struct* [ %612, %606 ], [ %578, %602 ]
  %619 = phi i32 [ %613, %606 ], [ %577, %602 ]
  %620 = phi i32 [ %604, %606 ], [ %575, %602 ]
  %621 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %618, i64 0, i32 2
  %622 = call i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct* %593, i32* nonnull %42, i32* nonnull %9) #7
  %623 = load i32, i32* %9, align 4, !tbaa !20
  %624 = mul nsw i32 %623, %3
  %625 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %618, i64 0, i32 1
  %626 = load i32, i32* %625, align 4, !tbaa !43
  %627 = add nsw i32 %626, %624
  store i32 %627, i32* %625, align 4, !tbaa !43
  %628 = add nsw i32 %624, %576
  %629 = load i32, i32* %621, align 8, !tbaa !44
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %621, align 8, !tbaa !44
  br label %631

631:                                              ; preds = %573, %598, %617
  %632 = phi %struct.hypre_CommType_struct* [ %618, %617 ], [ %578, %598 ], [ %578, %573 ]
  %633 = phi i32 [ %619, %617 ], [ %577, %598 ], [ %577, %573 ]
  %634 = phi i32 [ %628, %617 ], [ %576, %598 ], [ %576, %573 ]
  %635 = phi i32 [ %620, %617 ], [ %575, %598 ], [ %575, %573 ]
  %636 = add nuw nsw i64 %574, 1
  %637 = icmp eq i64 %636, %565
  br i1 %637, label %566, label %573, !llvm.loop !59

638:                                              ; preds = %570, %638
  %639 = phi i64 [ 1, %570 ], [ %657, %638 ]
  %640 = phi i32 [ %568, %570 ], [ %656, %638 ]
  %641 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %560, i64 %639, i32 2
  %642 = load i32, i32* %641, align 8, !tbaa !44
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = shl nsw i64 %644, 2
  %646 = sext i32 %642 to i64
  %647 = mul nsw i64 %646, 28
  %648 = add nsw i64 %645, %647
  %649 = lshr i64 %648, 3
  %650 = trunc i64 %649 to i32
  %651 = add i32 %650, 1
  store i32 %651, i32* %9, align 4, !tbaa !20
  %652 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %560, i64 %639, i32 1
  %653 = load i32, i32* %652, align 4, !tbaa !43
  %654 = add nsw i32 %651, %653
  store i32 %654, i32* %652, align 4, !tbaa !43
  %655 = load i32, i32* %9, align 4, !tbaa !20
  %656 = add nsw i32 %655, %640
  %657 = add nuw nsw i64 %639, 1
  %658 = icmp eq i64 %657, %572
  br i1 %658, label %659, label %638, !llvm.loop !60

659:                                              ; preds = %638, %566
  %660 = phi i32 [ %568, %566 ], [ %656, %638 ]
  %661 = add nsw i32 %567, 1
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %662, 40
  %664 = call i8* @hypre_ReAlloc(i8* %559, i64 %663, i32 0) #7
  %665 = getelementptr inbounds i8, i8* %66, i64 44
  %666 = bitcast i8* %665 to i32*
  store i32 %660, i32* %666, align 4, !tbaa !61
  %667 = getelementptr inbounds i8, i8* %66, i64 52
  %668 = bitcast i8* %667 to i32*
  store i32 %567, i32* %668, align 4, !tbaa !62
  %669 = getelementptr inbounds i8, i8* %664, i64 40
  %670 = getelementptr inbounds i8, i8* %66, i64 64
  %671 = bitcast i8* %670 to %struct.hypre_CommType_struct**
  %672 = bitcast i8* %670 to i8**
  store i8* %669, i8** %672, align 8, !tbaa !63
  %673 = getelementptr inbounds i8, i8* %66, i64 80
  %674 = bitcast i8* %673 to i8**
  store i8* %664, i8** %674, align 8, !tbaa !64
  %675 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 16
  %676 = load i32, i32* %675, align 8, !tbaa !65
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %718

678:                                              ; preds = %659
  store i32 0, i32* %666, align 4, !tbaa !61
  %679 = load i32, i32* %668, align 4, !tbaa !62
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %718

681:                                              ; preds = %678
  %682 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %671, align 8, !tbaa !63
  %683 = load i32, i32* %666, align 4, !tbaa !61
  br label %684

684:                                              ; preds = %681, %684
  %685 = phi i64 [ 0, %681 ], [ %713, %684 ]
  %686 = phi i32 [ %683, %681 ], [ %712, %684 ]
  %687 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %682, i64 %685, i32 2
  %688 = load i32, i32* %687, align 8, !tbaa !44
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = shl nsw i64 %690, 2
  %692 = sext i32 %688 to i64
  %693 = mul nsw i64 %692, 28
  %694 = add nsw i64 %691, %693
  %695 = lshr i64 %694, 3
  %696 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %682, i64 %685, i32 1
  %697 = load i32, i32* %696, align 4, !tbaa !43
  %698 = trunc i64 %695 to i32
  %699 = xor i32 %698, -1
  %700 = add i32 %697, %699
  store i32 %700, i32* %696, align 4, !tbaa !43
  store i32 %700, i32* %687, align 8, !tbaa !44
  %701 = sub i32 %697, %698
  %702 = sext i32 %701 to i64
  %703 = shl nsw i64 %702, 2
  %704 = sext i32 %700 to i64
  %705 = mul nsw i64 %704, 28
  %706 = add nsw i64 %703, %705
  %707 = lshr i64 %706, 3
  %708 = trunc i64 %707 to i32
  %709 = add i32 %708, 1
  store i32 %709, i32* %9, align 4, !tbaa !20
  %710 = load i32, i32* %696, align 4, !tbaa !43
  %711 = add nsw i32 %709, %710
  store i32 %711, i32* %696, align 4, !tbaa !43
  %712 = add nsw i32 %711, %686
  %713 = add nuw nsw i64 %685, 1
  %714 = load i32, i32* %668, align 4, !tbaa !62
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %713, %715
  br i1 %716, label %684, label %717, !llvm.loop !66

717:                                              ; preds = %684
  store i32 %712, i32* %666, align 4, !tbaa !61
  br label %718

718:                                              ; preds = %678, %717, %659
  call void @hypre_Free(i8* %507, i32 0) #7
  call void @hypre_Free(i8* %509, i32 0) #7
  call void @hypre_Free(i8* %511, i32 0) #7
  %719 = bitcast %struct.hypre_CommPkg_struct** %7 to i8**
  store i8* %66, i8** %719, align 8, !tbaa !9
  %720 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 %720
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
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #7
  %33 = bitcast i8* %32 to i32*
  %34 = call i8* @hypre_CAlloc(i64 %31, i64 20, i32 0) #7
  %35 = sext i32 %24 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 0) #7
  %38 = bitcast i8* %37 to double**
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %6
  %41 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 6
  %42 = load i32, i32* %41, align 8, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 8, i32 0) #7
  %45 = bitcast i8* %37 to i8**
  store i8* %44, i8** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %47 = icmp eq i32 %24, 1
  br i1 %47, label %63, label %48

48:                                               ; preds = %40
  %49 = zext i32 %24 to i64
  %50 = load double*, double** %38, align 8
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi double* [ %50, %48 ], [ %59, %51 ]
  %53 = phi i64 [ 1, %48 ], [ %61, %51 ]
  %54 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %46, align 8, !tbaa !52
  %55 = add nsw i64 %53, -1
  %56 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %54, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %52, i64 %58
  %60 = getelementptr inbounds double*, double** %38, i64 %53
  store double* %59, double** %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %51, !llvm.loop !80

63:                                               ; preds = %51, %40, %6
  %64 = sext i32 %26 to i64
  %65 = shl nsw i64 %64, 3
  %66 = call i8* @hypre_MAlloc(i64 %65, i32 0) #7
  %67 = bitcast i8* %66 to double**
  %68 = icmp sgt i32 %26, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 7
  %71 = load i32, i32* %70, align 4, !tbaa !61
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 0) #7
  %75 = bitcast i8* %66 to i8**
  store i8* %74, i8** %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 11
  %77 = icmp eq i32 %26, 1
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  %79 = zext i32 %26 to i64
  %80 = load double*, double** %67, align 8
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi double* [ %80, %78 ], [ %89, %81 ]
  %83 = phi i64 [ 1, %78 ], [ %91, %81 ]
  %84 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %76, align 8, !tbaa !63
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %84, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %82, i64 %88
  %90 = getelementptr inbounds double*, double** %67, i64 %83
  store double* %89, double** %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %81, !llvm.loop !81

93:                                               ; preds = %81, %69, %63
  %94 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %95 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %97 = icmp slt i32 %20, 1
  %98 = icmp sgt i32 %20, 0
  %99 = sext i32 %20 to i64
  %100 = bitcast [4 x i32]* %9 to i8*
  %101 = bitcast [4 x i32]* %10 to i8*
  %102 = bitcast [3 x i32]* %11 to i8*
  %103 = bitcast [4 x i32]* %13 to i8*
  %104 = bitcast [3 x i32]* %15 to i8*
  %105 = bitcast [4 x i32]* %17 to i8*
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %107 = icmp sgt i32 %20, 1
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %99
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %111 = icmp sgt i32 %20, 1
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %99
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %115 = icmp sgt i32 %20, 1
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %99
  %117 = icmp sgt i32 %20, 1
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %99
  %119 = icmp sgt i32 %20, 1
  %120 = icmp sgt i32 %20, 1
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %99
  %122 = icmp sgt i32 %22, 0
  %123 = icmp sgt i32 %24, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %93
  %125 = add i32 %20, 1
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %127 = bitcast i32* %126 to i8*
  %128 = add i32 %20, -1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = zext i32 %128 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = zext i32 %24 to i64
  %136 = zext i32 %125 to i64
  %137 = zext i32 %22 to i64
  %138 = zext i32 %20 to i64
  %139 = zext i32 %20 to i64
  %140 = zext i32 %20 to i64
  %141 = zext i32 %20 to i64
  %142 = zext i32 %20 to i64
  %143 = zext i32 %20 to i64
  br label %150

144:                                              ; preds = %389, %93
  %145 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %146 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %147 = icmp sgt i32 %24, 0
  br i1 %147, label %148, label %392

148:                                              ; preds = %144
  %149 = zext i32 %24 to i64
  br label %399

150:                                              ; preds = %124, %389
  %151 = phi i64 [ 0, %124 ], [ %390, %389 ]
  %152 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %94, align 8, !tbaa !52
  %153 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %152, i64 %151, i32 2
  %154 = load i32, i32* %153, align 8, !tbaa !44
  %155 = getelementptr inbounds double*, double** %38, i64 %151
  %156 = load double*, double** %155, align 8, !tbaa !9
  %157 = load i32, i32* %95, align 4, !tbaa !15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %150
  %160 = add nsw i32 %154, 1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %163 = sext i32 %154 to i64
  %164 = mul nsw i64 %163, 28
  %165 = add nsw i64 %162, %164
  %166 = lshr i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds double, double* %156, i64 %167
  br label %169

169:                                              ; preds = %159, %150
  %170 = phi double* [ %168, %159 ], [ %156, %150 ]
  %171 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %152, i64 %151, i32 3
  %172 = icmp sgt i32 %154, 0
  br i1 %172, label %173, label %389

173:                                              ; preds = %169
  %174 = zext i32 %154 to i64
  br label %175

175:                                              ; preds = %173, %385
  %176 = phi i64 [ 0, %173 ], [ %387, %385 ]
  %177 = phi double* [ %170, %173 ], [ %386, %385 ]
  %178 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %171, align 8, !tbaa !45
  %179 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 2, i64 0
  %180 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 3, i64 0
  %181 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 4
  %182 = load i32*, i32** %181, align 8, !tbaa !78
  store i32 1, i32* %96, align 16, !tbaa !20
  br i1 %97, label %195, label %183

183:                                              ; preds = %175
  %184 = load i32, i32* %8, align 16
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i32 [ %184, %183 ], [ %191, %185 ]
  %187 = phi i64 [ 1, %183 ], [ %193, %185 ]
  %188 = add nsw i64 %187, -1
  %189 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 2, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = mul nsw i32 %190, %186
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %187
  store i32 %191, i32* %192, align 4, !tbaa !20
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %136
  br i1 %194, label %195, label %185, !llvm.loop !82

195:                                              ; preds = %185, %175
  %196 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 0
  %197 = load i32, i32* %196, align 8, !tbaa !75
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 3, i64 %99
  br i1 %122, label %200, label %385

200:                                              ; preds = %195
  %201 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 2, i64 1
  %202 = bitcast i32* %201 to i8*
  br label %203

203:                                              ; preds = %200, %380
  %204 = phi i64 [ 0, %200 ], [ %383, %380 ]
  %205 = phi double* [ %177, %200 ], [ %382, %380 ]
  %206 = getelementptr inbounds i32, i32* %182, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  br i1 %98, label %366, label %374

210:                                              ; preds = %203
  %211 = load i32, i32* %199, align 4, !tbaa !20
  %212 = mul nsw i32 %211, %207
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %213, %198
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #7
  %215 = load i32, i32* %179, align 4, !tbaa !20
  store i32 %215, i32* %106, align 16, !tbaa !20
  br i1 %107, label %216, label %225

216:                                              ; preds = %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %127, i8* align 4 %202, i64 %130, i1 false)
  br label %217

217:                                              ; preds = %216, %217
  %218 = phi i64 [ 1, %216 ], [ %223, %217 ]
  %219 = phi i32 [ 1, %216 ], [ %222, %217 ]
  %220 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 2, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !20
  %222 = mul nsw i32 %221, %219
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %139
  br i1 %224, label %225, label %217, !llvm.loop !83

225:                                              ; preds = %217, %210
  %226 = phi i32 [ 1, %210 ], [ %222, %217 ]
  store i32 2, i32* %108, align 4, !tbaa !20
  %227 = load i32, i32* %180, align 4, !tbaa !20
  store i32 %227, i32* %109, align 4, !tbaa !20
  store i32 0, i32* %110, align 16, !tbaa !20
  br i1 %111, label %228, label %247

228:                                              ; preds = %225
  %229 = load i32, i32* %14, align 16
  %230 = load i32, i32* %12, align 4
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i32 [ %230, %228 ], [ %236, %231 ]
  %233 = phi i32 [ %229, %228 ], [ %243, %231 ]
  %234 = phi i64 [ 1, %228 ], [ %245, %231 ]
  %235 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 3, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !20
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %234
  store i32 %236, i32* %237, align 4, !tbaa !20
  %238 = add nsw i64 %234, -1
  %239 = add nsw i32 %233, %236
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !20
  %242 = mul nsw i32 %232, %241
  %243 = sub i32 %239, %242
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %234
  store i32 %243, i32* %244, align 4, !tbaa !20
  %245 = add nuw nsw i64 %234, 1
  %246 = icmp eq i64 %245, %140
  br i1 %246, label %247, label %231, !llvm.loop !84

247:                                              ; preds = %231, %225
  store i32 0, i32* %112, align 4, !tbaa !20
  store i32 1, i32* %113, align 4, !tbaa !20
  store i32 0, i32* %114, align 16, !tbaa !20
  br i1 %115, label %248, label %267

248:                                              ; preds = %247
  %249 = load i32, i32* %18, align 16
  %250 = load i32, i32* %16, align 4
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i32 [ %250, %248 ], [ %256, %251 ]
  %253 = phi i32 [ %249, %248 ], [ %263, %251 ]
  %254 = phi i64 [ 1, %248 ], [ %265, %251 ]
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !20
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %254
  store i32 %256, i32* %257, align 4, !tbaa !20
  %258 = add nsw i64 %254, -1
  %259 = add nsw i32 %253, %256
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = mul nsw i32 %252, %261
  %263 = sub i32 %259, %262
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %254
  store i32 %263, i32* %264, align 4, !tbaa !20
  %265 = add nuw nsw i64 %254, 1
  %266 = icmp eq i64 %265, %141
  br i1 %266, label %267, label %251, !llvm.loop !85

267:                                              ; preds = %251, %247
  store i32 0, i32* %116, align 4, !tbaa !20
  %268 = load i32, i32* %106, align 16
  %269 = icmp sgt i32 %268, 0
  %270 = icmp sgt i32 %226, 0
  %271 = icmp sgt i32 %226, 0
  br i1 %271, label %272, label %363

272:                                              ; preds = %267
  br i1 %117, label %273, label %274

273:                                              ; preds = %272
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %134, i1 false)
  br label %274

274:                                              ; preds = %273, %272
  store i32 0, i32* %118, align 4, !tbaa !20
  br i1 %119, label %277, label %275

275:                                              ; preds = %277, %274
  %276 = phi i32 [ 0, %274 ], [ %285, %277 ]
  br i1 %120, label %292, label %288

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %286, %277 ], [ 1, %274 ]
  %279 = phi i32 [ %285, %277 ], [ 0, %274 ]
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !20
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !20
  %284 = mul nsw i32 %283, %281
  %285 = add nsw i32 %284, %279
  %286 = add nuw nsw i64 %278, 1
  %287 = icmp eq i64 %286, %142
  br i1 %287, label %275, label %277, !llvm.loop !86

288:                                              ; preds = %292, %275
  %289 = phi i32 [ 0, %275 ], [ %300, %292 ]
  br i1 %270, label %290, label %363

290:                                              ; preds = %288
  %291 = sext i32 %227 to i64
  br label %303

292:                                              ; preds = %275, %292
  %293 = phi i64 [ %301, %292 ], [ 1, %275 ]
  %294 = phi i32 [ %300, %292 ], [ 0, %275 ]
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !20
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !20
  %299 = mul nsw i32 %298, %296
  %300 = add nsw i32 %299, %294
  %301 = add nuw nsw i64 %293, 1
  %302 = icmp eq i64 %301, %143
  br i1 %302, label %288, label %292, !llvm.loop !87

303:                                              ; preds = %290, %360
  %304 = phi i32 [ %346, %360 ], [ %289, %290 ]
  %305 = phi i32 [ %343, %360 ], [ %276, %290 ]
  %306 = phi i32 [ %361, %360 ], [ 0, %290 ]
  br i1 %269, label %307, label %313

307:                                              ; preds = %303
  %308 = sext i32 %304 to i64
  %309 = sext i32 %305 to i64
  br label %316

310:                                              ; preds = %316
  %311 = trunc i64 %324 to i32
  %312 = trunc i64 %325 to i32
  br label %313

313:                                              ; preds = %310, %303
  %314 = phi i32 [ %305, %303 ], [ %311, %310 ]
  %315 = phi i32 [ %304, %303 ], [ %312, %310 ]
  br label %328

316:                                              ; preds = %307, %316
  %317 = phi i64 [ %309, %307 ], [ %324, %316 ]
  %318 = phi i64 [ %308, %307 ], [ %325, %316 ]
  %319 = phi i32 [ 0, %307 ], [ %326, %316 ]
  %320 = add nsw i64 %214, %317
  %321 = getelementptr inbounds double, double* %1, i64 %320
  %322 = load double, double* %321, align 8, !tbaa !88
  %323 = getelementptr inbounds double, double* %205, i64 %318
  store double %322, double* %323, align 8, !tbaa !88
  %324 = add i64 %317, %291
  %325 = add nsw i64 %318, 1
  %326 = add nuw nsw i32 %319, 1
  %327 = icmp eq i32 %326, %268
  br i1 %327, label %310, label %316, !llvm.loop !90

328:                                              ; preds = %328, %313
  %329 = phi i64 [ %336, %328 ], [ 1, %313 ]
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !20
  %332 = add nsw i32 %331, 2
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %329
  %334 = load i32, i32* %333, align 4, !tbaa !20
  %335 = icmp sgt i32 %332, %334
  %336 = add nuw i64 %329, 1
  br i1 %335, label %328, label %337, !llvm.loop !91

337:                                              ; preds = %328
  %338 = trunc i64 %329 to i32
  %339 = and i64 %329, 4294967295
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %339
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !20
  %343 = add nsw i32 %342, %314
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !20
  %346 = add nsw i32 %345, %315
  %347 = add nsw i32 %331, 1
  store i32 %347, i32* %340, align 4, !tbaa !20
  %348 = icmp ugt i32 %338, 1
  br i1 %348, label %349, label %360

349:                                              ; preds = %337
  %350 = add i64 %329, 4294967295
  %351 = and i64 %350, 4294967295
  %352 = call i32 @llvm.smin.i32(i32 %338, i32 2)
  %353 = sub i32 %338, %352
  %354 = zext i32 %353 to i64
  %355 = sub nsw i64 %351, %354
  %356 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %355
  %357 = bitcast i32* %356 to i8*
  %358 = shl nuw nsw i64 %354, 2
  %359 = add nuw nsw i64 %358, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %357, i8 0, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %349, %337
  %361 = add nuw nsw i32 %306, 1
  %362 = icmp eq i32 %361, %226
  br i1 %362, label %363, label %303, !llvm.loop !92

363:                                              ; preds = %360, %288, %267
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #7
  %364 = load i32, i32* %121, align 4, !tbaa !20
  %365 = sext i32 %364 to i64
  br label %380

366:                                              ; preds = %209, %366
  %367 = phi i64 [ %372, %366 ], [ 0, %209 ]
  %368 = phi i32 [ %371, %366 ], [ 1, %209 ]
  %369 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %178, i64 %176, i32 2, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = mul nsw i32 %370, %368
  %372 = add nuw nsw i64 %367, 1
  %373 = icmp eq i64 %372, %138
  br i1 %373, label %374, label %366, !llvm.loop !93

374:                                              ; preds = %366, %209
  %375 = phi i32 [ 1, %209 ], [ %371, %366 ]
  %376 = bitcast double* %205 to i8*
  %377 = sext i32 %375 to i64
  %378 = shl nsw i64 %377, 3
  %379 = call i8* @hypre_Memset(i8* %376, i32 0, i64 %378, i32 1) #7
  br label %380

380:                                              ; preds = %363, %374
  %381 = phi i64 [ %365, %363 ], [ %377, %374 ]
  %382 = getelementptr inbounds double, double* %205, i64 %381
  %383 = add nuw nsw i64 %204, 1
  %384 = icmp eq i64 %383, %137
  br i1 %384, label %385, label %203, !llvm.loop !94

385:                                              ; preds = %380, %195
  %386 = phi double* [ %177, %195 ], [ %382, %380 ]
  %387 = add nuw nsw i64 %176, 1
  %388 = icmp eq i64 %387, %174
  br i1 %388, label %389, label %175, !llvm.loop !95

389:                                              ; preds = %385, %169
  %390 = add nuw nsw i64 %151, 1
  %391 = icmp eq i64 %390, %135
  br i1 %391, label %144, label %150, !llvm.loop !96

392:                                              ; preds = %424, %144
  %393 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 11
  %394 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %395 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 7
  %396 = icmp sgt i32 %26, 0
  br i1 %396, label %397, label %429

397:                                              ; preds = %392
  %398 = zext i32 %26 to i64
  br label %437

399:                                              ; preds = %148, %424
  %400 = phi i64 [ 0, %148 ], [ %425, %424 ]
  %401 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %145, align 8, !tbaa !52
  %402 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %401, i64 %400, i32 2
  %403 = load i32, i32* %402, align 8, !tbaa !44
  %404 = load i32, i32* %146, align 4, !tbaa !15
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %424, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds double*, double** %38, i64 %400
  %408 = bitcast double** %407 to i32**
  %409 = load i32*, i32** %408, align 8, !tbaa !9
  store i32 %403, i32* %409, align 4, !tbaa !20
  %410 = getelementptr inbounds i32, i32* %409, i64 1
  %411 = bitcast i32* %410 to i8*
  %412 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %401, i64 %400, i32 4
  %413 = bitcast i32** %412 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !46
  %415 = sext i32 %403 to i64
  %416 = shl nsw i64 %415, 2
  call void @hypre_Memcpy(i8* nonnull %411, i8* %414, i64 %416, i32 0, i32 0) #7
  %417 = getelementptr inbounds i32, i32* %410, i64 %415
  %418 = bitcast i32* %417 to i8*
  %419 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %401, i64 %400, i32 5
  %420 = bitcast %struct.hypre_Box_struct** %419 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !47
  %422 = mul nsw i64 %415, 28
  call void @hypre_Memcpy(i8* nonnull %418, i8* %421, i64 %422, i32 0, i32 0) #7
  %423 = bitcast i32** %412 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  br label %424

424:                                              ; preds = %399, %406
  %425 = add nuw nsw i64 %400, 1
  %426 = icmp eq i64 %425, %149
  br i1 %426, label %392, label %399, !llvm.loop !97

427:                                              ; preds = %469
  %428 = and i64 %448, 4294967295
  br label %429

429:                                              ; preds = %427, %392
  %430 = phi i64 [ 0, %392 ], [ %428, %427 ]
  %431 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 10
  %432 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %433 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 6
  %434 = icmp sgt i32 %24, 0
  br i1 %434, label %435, label %507

435:                                              ; preds = %429
  %436 = zext i32 %24 to i64
  br label %471

437:                                              ; preds = %397, %469
  %438 = phi i64 [ 0, %397 ], [ %448, %469 ]
  %439 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %393, align 8, !tbaa !63
  %440 = getelementptr inbounds double*, double** %67, i64 %438
  %441 = bitcast double** %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !9
  %443 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %439, i64 %438, i32 1
  %444 = load i32, i32* %443, align 4, !tbaa !43
  %445 = shl i32 %444, 3
  %446 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %439, i64 %438, i32 0
  %447 = load i32, i32* %446, align 8, !tbaa !41
  %448 = add nuw nsw i64 %438, 1
  %449 = getelementptr inbounds i32, i32* %33, i64 %438
  %450 = call i32 @hypre_MPI_Irecv(i8* %442, i32 %445, i32 1275068685, i32 %447, i32 %4, i32 %28, i32* %449) #7
  %451 = load i32, i32* %394, align 4, !tbaa !15
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %437
  %454 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %439, i64 %438, i32 2
  %455 = load i32, i32* %454, align 8, !tbaa !44
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 2
  %459 = sext i32 %455 to i64
  %460 = mul nsw i64 %459, 28
  %461 = add nsw i64 %458, %460
  %462 = lshr i64 %461, 3
  %463 = trunc i64 %462 to i32
  %464 = add i32 %463, 1
  %465 = load i32, i32* %443, align 4, !tbaa !43
  %466 = sub nsw i32 %465, %464
  store i32 %466, i32* %443, align 4, !tbaa !43
  %467 = load i32, i32* %395, align 4, !tbaa !61
  %468 = sub nsw i32 %467, %464
  store i32 %468, i32* %395, align 4, !tbaa !61
  br label %469

469:                                              ; preds = %437, %453
  %470 = icmp eq i64 %448, %398
  br i1 %470, label %427, label %437, !llvm.loop !98

471:                                              ; preds = %435, %504
  %472 = phi i64 [ %430, %435 ], [ %483, %504 ]
  %473 = phi i64 [ 0, %435 ], [ %505, %504 ]
  %474 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %431, align 8, !tbaa !52
  %475 = getelementptr inbounds double*, double** %38, i64 %473
  %476 = bitcast double** %475 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !9
  %478 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %474, i64 %473, i32 1
  %479 = load i32, i32* %478, align 4, !tbaa !43
  %480 = shl i32 %479, 3
  %481 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %474, i64 %473, i32 0
  %482 = load i32, i32* %481, align 8, !tbaa !41
  %483 = add nuw nsw i64 %472, 1
  %484 = getelementptr inbounds i32, i32* %33, i64 %472
  %485 = call i32 @hypre_MPI_Isend(i8* %477, i32 %480, i32 1275068685, i32 %482, i32 %4, i32 %28, i32* %484) #7
  %486 = load i32, i32* %432, align 4, !tbaa !15
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %504, label %488

488:                                              ; preds = %471
  %489 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %474, i64 %473, i32 2
  %490 = load i32, i32* %489, align 8, !tbaa !44
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = shl nsw i64 %492, 2
  %494 = sext i32 %490 to i64
  %495 = mul nsw i64 %494, 28
  %496 = add nsw i64 %493, %495
  %497 = lshr i64 %496, 3
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, 1
  %500 = load i32, i32* %478, align 4, !tbaa !43
  %501 = sub nsw i32 %500, %499
  store i32 %501, i32* %478, align 4, !tbaa !43
  %502 = load i32, i32* %433, align 8, !tbaa !50
  %503 = sub nsw i32 %502, %499
  store i32 %503, i32* %433, align 8, !tbaa !50
  br label %504

504:                                              ; preds = %471, %488
  %505 = add nuw nsw i64 %473, 1
  %506 = icmp eq i64 %505, %436
  br i1 %506, label %507, label %471, !llvm.loop !99

507:                                              ; preds = %504, %429
  %508 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 1
  %509 = load i32, i32* %508, align 4, !tbaa !15
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %564, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %513 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %512, align 8, !tbaa !53
  %514 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %515 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %514, align 8, !tbaa !64
  %516 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %513, i64 0, i32 2
  %517 = load i32, i32* %516, align 8, !tbaa !44
  %518 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %515, i64 0, i32 2
  store i32 %517, i32* %518, align 8, !tbaa !44
  %519 = sext i32 %517 to i64
  %520 = mul nsw i64 %519, 48
  %521 = call i8* @hypre_MAlloc(i64 %520, i32 0) #7
  %522 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %515, i64 0, i32 3
  %523 = bitcast %struct.hypre_CommEntryType_struct** %522 to i8**
  store i8* %521, i8** %523, align 8, !tbaa !45
  %524 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %513, i64 0, i32 4
  %525 = load i32*, i32** %524, align 8, !tbaa !46
  %526 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %513, i64 0, i32 5
  %527 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %526, align 8, !tbaa !47
  %528 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 5, i64 0
  %529 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 21, i64 0
  %530 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 22, i64 0
  %531 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 23
  %532 = load i32*, i32** %531, align 8, !tbaa !25
  %533 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 20
  %534 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %533, align 8, !tbaa !56
  %535 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 19
  %536 = load i32*, i32** %535, align 8, !tbaa !55
  %537 = load i32, i32* %518, align 8, !tbaa !44
  %538 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %522, align 8, !tbaa !45
  %539 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %534, i64 0, i32 0
  %540 = icmp sgt i32 %537, 0
  br i1 %540, label %541, label %557

541:                                              ; preds = %511
  %542 = zext i32 %537 to i64
  br label %543

543:                                              ; preds = %543, %541
  %544 = phi i64 [ 0, %541 ], [ %555, %543 ]
  %545 = getelementptr inbounds i32, i32* %525, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !20
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 %544
  %548 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %539, align 8, !tbaa !30
  %549 = sext i32 %546 to i64
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %548, i64 %549
  %551 = getelementptr inbounds i32, i32* %536, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !20
  %553 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %538, i64 %544
  %554 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* %547, i32* nonnull %528, i32* nonnull %529, i32* nonnull %530, i32* %532, %struct.hypre_Box_struct* %550, i32 %552, %struct.hypre_CommEntryType_struct* %553) #7
  %555 = add nuw nsw i64 %544, 1
  %556 = icmp eq i64 %555, %542
  br i1 %556, label %557, label %543, !llvm.loop !79

557:                                              ; preds = %543, %511
  %558 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 15
  %559 = bitcast i32** %558 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !39
  call void @hypre_Free(i8* %560, i32 0) #7
  store i32* null, i32** %558, align 8, !tbaa !39
  %561 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 16
  %562 = bitcast %struct.hypre_Box_struct** %561 to i8**
  %563 = load i8*, i8** %562, align 8, !tbaa !40
  call void @hypre_Free(i8* %563, i32 0) #7
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %561, align 8, !tbaa !40
  br label %564

564:                                              ; preds = %557, %507
  %565 = call i32 @hypre_ExchangeLocalData(%struct.hypre_CommPkg_struct* %0, double* %1, double* %2, i32 %3)
  %566 = call i8* @hypre_MAlloc(i64 88, i32 0) #7
  %567 = bitcast i8* %566 to %struct.hypre_CommPkg_struct**
  store %struct.hypre_CommPkg_struct* %0, %struct.hypre_CommPkg_struct** %567, align 8, !tbaa !100
  %568 = getelementptr inbounds i8, i8* %566, i64 8
  %569 = bitcast i8* %568 to double**
  store double* %1, double** %569, align 8, !tbaa !102
  %570 = getelementptr inbounds i8, i8* %566, i64 16
  %571 = bitcast i8* %570 to double**
  store double* %2, double** %571, align 8, !tbaa !103
  %572 = getelementptr inbounds i8, i8* %566, i64 24
  %573 = bitcast i8* %572 to i32*
  store i32 %30, i32* %573, align 8, !tbaa !104
  %574 = getelementptr inbounds i8, i8* %566, i64 32
  %575 = bitcast i8* %574 to i8**
  store i8* %32, i8** %575, align 8, !tbaa !105
  %576 = getelementptr inbounds i8, i8* %566, i64 40
  %577 = bitcast i8* %576 to i8**
  store i8* %34, i8** %577, align 8, !tbaa !106
  %578 = getelementptr inbounds i8, i8* %566, i64 48
  %579 = bitcast i8* %578 to i8**
  store i8* %37, i8** %579, align 8, !tbaa !107
  %580 = getelementptr inbounds i8, i8* %566, i64 56
  %581 = bitcast i8* %580 to i8**
  store i8* %66, i8** %581, align 8, !tbaa !108
  %582 = getelementptr inbounds i8, i8* %566, i64 80
  %583 = bitcast i8* %582 to i32*
  store i32 %3, i32* %583, align 8, !tbaa !109
  %584 = getelementptr inbounds i8, i8* %566, i64 64
  %585 = bitcast i8* %584 to i8**
  store i8* %37, i8** %585, align 8, !tbaa !110
  %586 = getelementptr inbounds i8, i8* %566, i64 72
  %587 = bitcast i8* %586 to i8**
  store i8* %66, i8** %587, align 8, !tbaa !111
  %588 = bitcast %struct.hypre_CommHandle_struct** %5 to i8**
  store i8* %566, i8** %588, align 8, !tbaa !9
  %589 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #7
  ret i32 %589
}

declare dso_local i8* @hypre_Memset(i8*, i32, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_ExchangeLocalData(%struct.hypre_CommPkg_struct* nocapture readonly %0, double* readonly %1, double* %2, i32 %3) local_unnamed_addr #3 {
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
  %31 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 8
  %32 = load double**, double*** %31, align 8, !tbaa !110
  %33 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 9
  %34 = load double**, double*** %33, align 8, !tbaa !111
  %35 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !104
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 4
  %40 = load i32*, i32** %39, align 8, !tbaa !105
  %41 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 5
  %42 = load %struct.MPI_Status*, %struct.MPI_Status** %41, align 8, !tbaa !106
  %43 = call i32 @hypre_MPI_Waitall(i32 %36, i32* %40, %struct.MPI_Status* %42) #7
  br label %44

44:                                               ; preds = %38, %1
  %45 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %127, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %29, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 11
  %52 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %51, align 8, !tbaa !63
  %53 = zext i32 %29 to i64
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ 0, %50 ], [ %63, %54 ]
  %56 = phi i32 [ 0, %50 ], [ %62, %54 ]
  %57 = getelementptr inbounds double*, double** %19, i64 %55
  %58 = bitcast double** %57 to i32**
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %52, i64 %55, i32 2
  store i32 %60, i32* %61, align 8, !tbaa !44
  %62 = add nsw i32 %60, %56
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %65, label %54, !llvm.loop !122

65:                                               ; preds = %54
  %66 = sext i32 %62 to i64
  %67 = mul nsw i64 %66, 48
  br label %68

68:                                               ; preds = %65, %48
  %69 = phi i64 [ 0, %48 ], [ %67, %65 ]
  %70 = call i8* @hypre_MAlloc(i64 %69, i32 0) #7
  %71 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 11
  %72 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 5, i64 0
  %73 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 21, i64 0
  %74 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 22, i64 0
  %75 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 23
  %76 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 20
  %77 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 19
  %78 = icmp sgt i32 %29, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %68
  %80 = bitcast i8* %70 to %struct.hypre_CommEntryType_struct*
  %81 = zext i32 %29 to i64
  br label %82

82:                                               ; preds = %79, %124
  %83 = phi i64 [ 0, %79 ], [ %125, %124 ]
  %84 = phi %struct.hypre_CommEntryType_struct* [ %80, %79 ], [ %90, %124 ]
  %85 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %71, align 8, !tbaa !63
  %86 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %85, i64 %83, i32 3
  store %struct.hypre_CommEntryType_struct* %84, %struct.hypre_CommEntryType_struct** %86, align 8, !tbaa !45
  %87 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %85, i64 %83, i32 2
  %88 = load i32, i32* %87, align 8, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %84, i64 %89
  %91 = getelementptr inbounds double*, double** %19, i64 %83
  %92 = bitcast double** %91 to i32**
  %93 = load i32*, i32** %92, align 8, !tbaa !9
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = bitcast i32* %97 to %struct.hypre_Box_struct*
  %99 = load i32*, i32** %75, align 8, !tbaa !25
  %100 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !56
  %101 = load i32*, i32** %77, align 8, !tbaa !55
  %102 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %85, i64 %83, i32 2
  %103 = load i32, i32* %102, align 8, !tbaa !44
  %104 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %85, i64 %83, i32 3
  %105 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %104, align 8, !tbaa !45
  %106 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %100, i64 0, i32 0
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %82
  %109 = zext i32 %103 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %122, %110 ]
  %112 = getelementptr inbounds i32, i32* %95, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !20
  %114 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %111
  %115 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %106, align 8, !tbaa !30
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %115, i64 %116
  %118 = getelementptr inbounds i32, i32* %101, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %105, i64 %111
  %121 = call i32 @hypre_CommTypeSetEntry(%struct.hypre_Box_struct* nonnull %114, i32* nonnull %72, i32* nonnull %73, i32* nonnull %74, i32* %99, %struct.hypre_Box_struct* %117, i32 %119, %struct.hypre_CommEntryType_struct* %120) #7
  %122 = add nuw nsw i64 %111, 1
  %123 = icmp eq i64 %122, %109
  br i1 %123, label %124, label %110, !llvm.loop !79

124:                                              ; preds = %110, %82
  %125 = add nuw nsw i64 %83, 1
  %126 = icmp eq i64 %125, %81
  br i1 %126, label %127, label %82, !llvm.loop !123

127:                                              ; preds = %124, %68, %44
  %128 = icmp sgt i32 %29, 0
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %130 = icmp slt i32 %23, 1
  %131 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 2
  %132 = sext i32 %23 to i64
  %133 = bitcast [4 x i32]* %4 to i8*
  %134 = bitcast [4 x i32]* %5 to i8*
  %135 = bitcast [3 x i32]* %6 to i8*
  %136 = bitcast [4 x i32]* %8 to i8*
  %137 = bitcast [3 x i32]* %10 to i8*
  %138 = bitcast [4 x i32]* %12 to i8*
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %140 = icmp sgt i32 %23, 1
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %132
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %144 = icmp sgt i32 %23, 1
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %132
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %148 = icmp sgt i32 %23, 1
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %132
  %150 = icmp sgt i32 %23, 1
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %132
  %152 = icmp sgt i32 %23, 1
  %153 = icmp sgt i32 %23, 1
  %154 = icmp sgt i32 %21, 0
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %132
  %156 = icmp sgt i32 %25, 0
  %157 = icmp sgt i32 %29, 0
  br i1 %157, label %158, label %402

158:                                              ; preds = %127
  %159 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %15, i64 0, i32 11
  %160 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %159, align 8, !tbaa !63
  %161 = load i32, i32* %45, align 4, !tbaa !15
  %162 = icmp eq i32 %161, 0
  %163 = add i32 %23, 1
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %165 = bitcast i32* %164 to i8*
  %166 = add i32 %23, -1
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %170 = bitcast i32* %169 to i8*
  %171 = zext i32 %166 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = zext i32 %29 to i64
  %174 = zext i32 %163 to i64
  %175 = zext i32 %25 to i64
  %176 = zext i32 %23 to i64
  %177 = zext i32 %23 to i64
  %178 = zext i32 %23 to i64
  %179 = zext i32 %23 to i64
  %180 = zext i32 %23 to i64
  br label %181

181:                                              ; preds = %158, %399
  %182 = phi i64 [ 0, %158 ], [ %400, %399 ]
  %183 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %160, i64 %182, i32 2
  %184 = load i32, i32* %183, align 8, !tbaa !44
  %185 = getelementptr inbounds double*, double** %34, i64 %182
  %186 = load double*, double** %185, align 8, !tbaa !9
  br i1 %162, label %197, label %187

187:                                              ; preds = %181
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 2
  %191 = sext i32 %184 to i64
  %192 = mul nsw i64 %191, 28
  %193 = add nsw i64 %190, %192
  %194 = lshr i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = getelementptr inbounds double, double* %186, i64 %195
  br label %197

197:                                              ; preds = %187, %181
  %198 = phi double* [ %196, %187 ], [ %186, %181 ]
  %199 = icmp sgt i32 %184, 0
  br i1 %199, label %200, label %399

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %160, i64 %182, i32 3
  %202 = load %struct.hypre_CommEntryType_struct*, %struct.hypre_CommEntryType_struct** %201, align 8, !tbaa !45
  %203 = load double*, double** %131, align 8, !tbaa !103
  %204 = zext i32 %184 to i64
  br label %205

205:                                              ; preds = %200, %395
  %206 = phi i64 [ 0, %200 ], [ %397, %395 ]
  %207 = phi double* [ %198, %200 ], [ %396, %395 ]
  %208 = getelementptr %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 2, i64 1
  %209 = bitcast i32* %208 to i8*
  %210 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 2, i64 0
  %211 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 3, i64 0
  store i32 1, i32* %129, align 16, !tbaa !20
  br i1 %130, label %224, label %212

212:                                              ; preds = %205
  %213 = load i32, i32* %3, align 16
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i32 [ %213, %212 ], [ %220, %214 ]
  %216 = phi i64 [ 1, %212 ], [ %222, %214 ]
  %217 = add nsw i64 %216, -1
  %218 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 2, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !20
  %220 = mul nsw i32 %219, %215
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %216
  store i32 %220, i32* %221, align 4, !tbaa !20
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %174
  br i1 %223, label %224, label %214, !llvm.loop !124

224:                                              ; preds = %214, %205
  %225 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 0
  %226 = load i32, i32* %225, align 8, !tbaa !75
  %227 = sext i32 %226 to i64
  br i1 %156, label %228, label %395

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 3, i64 %132
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = load i32, i32* %210, align 4, !tbaa !20
  %232 = load i32, i32* %211, align 4, !tbaa !20
  %233 = load i32, i32* %155, align 4, !tbaa !20
  %234 = sext i32 %233 to i64
  %235 = sext i32 %232 to i64
  %236 = sext i32 %230 to i64
  br label %237

237:                                              ; preds = %228, %391
  %238 = phi i64 [ 0, %228 ], [ %393, %391 ]
  %239 = phi double* [ %207, %228 ], [ %392, %391 ]
  %240 = mul nsw i64 %238, %236
  %241 = add nsw i64 %240, %227
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %135) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %137) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #7
  store i32 %231, i32* %139, align 16, !tbaa !20
  br i1 %140, label %242, label %251

242:                                              ; preds = %237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %165, i8* align 4 %209, i64 %168, i1 false)
  br label %243

243:                                              ; preds = %242, %243
  %244 = phi i64 [ 1, %242 ], [ %249, %243 ]
  %245 = phi i32 [ 1, %242 ], [ %248, %243 ]
  %246 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 2, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !20
  %248 = mul nsw i32 %247, %245
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %176
  br i1 %250, label %251, label %243, !llvm.loop !125

251:                                              ; preds = %243, %237
  %252 = phi i32 [ 1, %237 ], [ %248, %243 ]
  store i32 2, i32* %141, align 4, !tbaa !20
  store i32 %232, i32* %142, align 4, !tbaa !20
  store i32 0, i32* %143, align 16, !tbaa !20
  br i1 %144, label %253, label %272

253:                                              ; preds = %251
  %254 = load i32, i32* %9, align 16
  %255 = load i32, i32* %7, align 4
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i32 [ %255, %253 ], [ %261, %256 ]
  %258 = phi i32 [ %254, %253 ], [ %268, %256 ]
  %259 = phi i64 [ 1, %253 ], [ %270, %256 ]
  %260 = getelementptr inbounds %struct.hypre_CommEntryType_struct, %struct.hypre_CommEntryType_struct* %202, i64 %206, i32 3, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %259
  store i32 %261, i32* %262, align 4, !tbaa !20
  %263 = add nsw i64 %259, -1
  %264 = add nsw i32 %258, %261
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !20
  %267 = mul nsw i32 %257, %266
  %268 = sub i32 %264, %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %259
  store i32 %268, i32* %269, align 4, !tbaa !20
  %270 = add nuw nsw i64 %259, 1
  %271 = icmp eq i64 %270, %177
  br i1 %271, label %272, label %256, !llvm.loop !126

272:                                              ; preds = %256, %251
  store i32 0, i32* %145, align 4, !tbaa !20
  store i32 1, i32* %146, align 4, !tbaa !20
  store i32 0, i32* %147, align 16, !tbaa !20
  br i1 %148, label %273, label %292

273:                                              ; preds = %272
  %274 = load i32, i32* %13, align 16
  %275 = load i32, i32* %11, align 4
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i32 [ %275, %273 ], [ %281, %276 ]
  %278 = phi i32 [ %274, %273 ], [ %288, %276 ]
  %279 = phi i64 [ 1, %273 ], [ %290, %276 ]
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !20
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %279
  store i32 %281, i32* %282, align 4, !tbaa !20
  %283 = add nsw i64 %279, -1
  %284 = add nsw i32 %278, %281
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !20
  %287 = mul nsw i32 %277, %286
  %288 = sub i32 %284, %287
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %279
  store i32 %288, i32* %289, align 4, !tbaa !20
  %290 = add nuw nsw i64 %279, 1
  %291 = icmp eq i64 %290, %178
  br i1 %291, label %292, label %276, !llvm.loop !127

292:                                              ; preds = %276, %272
  store i32 0, i32* %149, align 4, !tbaa !20
  %293 = load i32, i32* %139, align 16
  %294 = icmp sgt i32 %293, 0
  %295 = icmp sgt i32 %252, 0
  %296 = icmp sgt i32 %252, 0
  br i1 %296, label %297, label %391

297:                                              ; preds = %292
  br i1 %150, label %298, label %299

298:                                              ; preds = %297
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %170, i8 0, i64 %172, i1 false)
  br label %299

299:                                              ; preds = %298, %297
  store i32 0, i32* %151, align 4, !tbaa !20
  br i1 %152, label %302, label %300

300:                                              ; preds = %302, %299
  %301 = phi i32 [ 0, %299 ], [ %310, %302 ]
  br i1 %153, label %315, label %313

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %311, %302 ], [ 1, %299 ]
  %304 = phi i32 [ %310, %302 ], [ 0, %299 ]
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %303
  %308 = load i32, i32* %307, align 4, !tbaa !20
  %309 = mul nsw i32 %308, %306
  %310 = add nsw i32 %309, %304
  %311 = add nuw nsw i64 %303, 1
  %312 = icmp eq i64 %311, %179
  br i1 %312, label %300, label %302, !llvm.loop !128

313:                                              ; preds = %315, %300
  %314 = phi i32 [ 0, %300 ], [ %323, %315 ]
  br i1 %295, label %326, label %391

315:                                              ; preds = %300, %315
  %316 = phi i64 [ %324, %315 ], [ 1, %300 ]
  %317 = phi i32 [ %323, %315 ], [ 0, %300 ]
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !20
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !20
  %322 = mul nsw i32 %321, %319
  %323 = add nsw i32 %322, %317
  %324 = add nuw nsw i64 %316, 1
  %325 = icmp eq i64 %324, %180
  br i1 %325, label %313, label %315, !llvm.loop !129

326:                                              ; preds = %313, %388
  %327 = phi i32 [ %374, %388 ], [ %314, %313 ]
  %328 = phi i32 [ %371, %388 ], [ %301, %313 ]
  %329 = phi i32 [ %389, %388 ], [ 0, %313 ]
  br i1 %294, label %330, label %336

330:                                              ; preds = %326
  %331 = sext i32 %327 to i64
  %332 = sext i32 %328 to i64
  br label %339

333:                                              ; preds = %350
  %334 = trunc i64 %352 to i32
  %335 = trunc i64 %353 to i32
  br label %336

336:                                              ; preds = %333, %326
  %337 = phi i32 [ %328, %326 ], [ %334, %333 ]
  %338 = phi i32 [ %327, %326 ], [ %335, %333 ]
  br label %356

339:                                              ; preds = %330, %350
  %340 = phi i64 [ %332, %330 ], [ %352, %350 ]
  %341 = phi i64 [ %331, %330 ], [ %353, %350 ]
  %342 = phi i32 [ 0, %330 ], [ %354, %350 ]
  %343 = getelementptr inbounds double, double* %239, i64 %341
  %344 = load double, double* %343, align 8, !tbaa !88
  %345 = add nsw i64 %340, %241
  %346 = getelementptr inbounds double, double* %203, i64 %345
  br i1 %154, label %347, label %350

347:                                              ; preds = %339
  %348 = load double, double* %346, align 8, !tbaa !88
  %349 = fadd double %344, %348
  br label %350

350:                                              ; preds = %339, %347
  %351 = phi double [ %349, %347 ], [ %344, %339 ]
  store double %351, double* %346, align 8, !tbaa !88
  %352 = add i64 %340, %235
  %353 = add nsw i64 %341, 1
  %354 = add nuw nsw i32 %342, 1
  %355 = icmp eq i32 %354, %293
  br i1 %355, label %333, label %339, !llvm.loop !130

356:                                              ; preds = %356, %336
  %357 = phi i64 [ %364, %356 ], [ 1, %336 ]
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = add nsw i32 %359, 2
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %357
  %362 = load i32, i32* %361, align 4, !tbaa !20
  %363 = icmp sgt i32 %360, %362
  %364 = add nuw i64 %357, 1
  br i1 %363, label %356, label %365, !llvm.loop !131

365:                                              ; preds = %356
  %366 = trunc i64 %357 to i32
  %367 = and i64 %357, 4294967295
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %367
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = add nsw i32 %370, %337
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %367
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = add nsw i32 %373, %338
  %375 = add nsw i32 %359, 1
  store i32 %375, i32* %368, align 4, !tbaa !20
  %376 = icmp ugt i32 %366, 1
  br i1 %376, label %377, label %388

377:                                              ; preds = %365
  %378 = add i64 %357, 4294967295
  %379 = and i64 %378, 4294967295
  %380 = call i32 @llvm.smin.i32(i32 %366, i32 2)
  %381 = sub i32 %366, %380
  %382 = zext i32 %381 to i64
  %383 = sub nsw i64 %379, %382
  %384 = getelementptr [4 x i32], [4 x i32]* %4, i64 0, i64 %383
  %385 = bitcast i32* %384 to i8*
  %386 = shl nuw nsw i64 %382, 2
  %387 = add nuw nsw i64 %386, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %385, i8 0, i64 %387, i1 false)
  br label %388

388:                                              ; preds = %377, %365
  %389 = add nuw nsw i32 %329, 1
  %390 = icmp eq i32 %389, %252
  br i1 %390, label %391, label %326, !llvm.loop !132

391:                                              ; preds = %388, %313, %292
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %137) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %135) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #7
  %392 = getelementptr inbounds double, double* %239, i64 %234
  %393 = add nuw nsw i64 %238, 1
  %394 = icmp eq i64 %393, %175
  br i1 %394, label %395, label %237, !llvm.loop !133

395:                                              ; preds = %391, %224
  %396 = phi double* [ %207, %224 ], [ %392, %391 ]
  %397 = add nuw nsw i64 %206, 1
  %398 = icmp eq i64 %397, %204
  br i1 %398, label %399, label %205, !llvm.loop !134

399:                                              ; preds = %395, %197
  %400 = add nuw nsw i64 %182, 1
  %401 = icmp eq i64 %400, %173
  br i1 %401, label %402, label %181, !llvm.loop !135

402:                                              ; preds = %399, %127
  store i32 0, i32* %45, align 4, !tbaa !15
  %403 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 4
  %404 = bitcast i32** %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !105
  call void @hypre_Free(i8* %405, i32 0) #7
  store i32* null, i32** %403, align 8, !tbaa !105
  %406 = getelementptr inbounds %struct.hypre_CommHandle_struct, %struct.hypre_CommHandle_struct* %0, i64 0, i32 5
  %407 = bitcast %struct.MPI_Status** %406 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !106
  call void @hypre_Free(i8* %408, i32 0) #7
  store %struct.MPI_Status* null, %struct.MPI_Status** %406, align 8, !tbaa !106
  %409 = icmp sgt i32 %27, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %402
  %411 = bitcast double** %17 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !9
  call void @hypre_Free(i8* %412, i32 0) #7
  store double* null, double** %17, align 8, !tbaa !9
  br label %413

413:                                              ; preds = %410, %402
  br i1 %128, label %414, label %417

414:                                              ; preds = %413
  %415 = bitcast double** %19 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !9
  call void @hypre_Free(i8* %416, i32 0) #7
  store double* null, double** %19, align 8, !tbaa !9
  br label %417

417:                                              ; preds = %414, %413
  %418 = bitcast %struct.hypre_CommHandle_struct* %0 to i8*
  call void @hypre_Free(i8* %418, i32 0) #7
  %419 = icmp eq double** %17, %32
  %420 = bitcast double** %17 to i8*
  call void @hypre_Free(i8* %420, i32 0) #7
  br i1 %419, label %423, label %421

421:                                              ; preds = %417
  %422 = bitcast double** %32 to i8*
  call void @hypre_Free(i8* %422, i32 0) #7
  br label %423

423:                                              ; preds = %417, %421
  %424 = icmp eq double** %19, %34
  %425 = bitcast double** %19 to i8*
  call void @hypre_Free(i8* %425, i32 0) #7
  br i1 %424, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast double** %34 to i8*
  call void @hypre_Free(i8* %427, i32 0) #7
  br label %428

428:                                              ; preds = %423, %426
  %429 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #7
  ret i32 %429
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
  call void @hypre_Free(i8* %12, i32 0) #7
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %10, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 13
  %15 = load %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct** %14, align 8, !tbaa !64
  %16 = getelementptr inbounds %struct.hypre_CommType_struct, %struct.hypre_CommType_struct* %15, i64 0, i32 3
  %17 = bitcast %struct.hypre_CommEntryType_struct** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !45
  call void @hypre_Free(i8* %18, i32 0) #7
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %16, align 8, !tbaa !45
  %19 = bitcast %struct.hypre_CommType_struct* %15 to i8*
  call void @hypre_Free(i8* %19, i32 0) #7
  %20 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 12
  %21 = bitcast %struct.hypre_CommType_struct** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !53
  call void @hypre_Free(i8* %22, i32 0) #7
  %23 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 14
  %24 = bitcast %struct.hypre_CommEntryType_struct** %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !38
  call void @hypre_Free(i8* %25, i32 0) #7
  store %struct.hypre_CommEntryType_struct* null, %struct.hypre_CommEntryType_struct** %23, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 15
  %27 = bitcast i32** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !39
  call void @hypre_Free(i8* %28, i32 0) #7
  store i32* null, i32** %26, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 16
  %30 = bitcast %struct.hypre_Box_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !40
  call void @hypre_Free(i8* %31, i32 0) #7
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %29, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 19
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !55
  call void @hypre_Free(i8* %34, i32 0) #7
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
  call void @hypre_Free(i8* %47, i32 0) #7
  store i32* null, i32** %45, align 8, !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %40, align 8, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !136

52:                                               ; preds = %43, %13
  %53 = bitcast i32** %39 to i8*
  call void @hypre_Free(i8* %53, i32 0) #7
  %54 = getelementptr inbounds %struct.hypre_CommPkg_struct, %struct.hypre_CommPkg_struct* %0, i64 0, i32 23
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !25
  call void @hypre_Free(i8* %56, i32 0) #7
  store i32* null, i32** %54, align 8, !tbaa !25
  %57 = bitcast %struct.hypre_CommPkg_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %57, i32 0) #7
  br label %58

58:                                               ; preds = %52, %1
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %59
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
