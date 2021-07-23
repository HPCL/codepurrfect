; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtext.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscDrawXiFont = type { i64, i32, i32, i32, i64 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.anon = type { i32, i32, i32 }
%struct.PetscDraw_X = type { %struct._XDisplay*, i32, %struct.Visual*, i32, %struct.PetscDrawXiGC, %struct.PetscDrawXiFont*, i64, i64, i64, i32, i64, i64, [256 x i64], [256 x [3 x i8]], i32, i32, i32, i32 }
%struct._XDisplay = type opaque
%struct.Visual = type { %struct._XExtData*, i64, i32, i64, i64, i64, i32, i32 }
%struct._XExtData = type { i32, %struct._XExtData*, i32 (%struct._XExtData*)*, i8* }
%struct.PetscDrawXiGC = type { %struct._XGC*, i64 }
%struct._XGC = type opaque
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.XFontStruct = type { %struct._XExtData*, i64, i32, i32, i32, i32, i32, i32, i32, i32, %struct.XFontProp*, %struct.XCharStruct, %struct.XCharStruct, %struct.XCharStruct*, i32, i32 }
%struct.XFontProp = type { i64, i64 }
%struct.XCharStruct = type { i16, i16, i16, i16, i16, i16 }
%struct.ompi_communicator_t = type opaque

@PetscDrawXiFontFixed.curfont = internal unnamed_addr global %struct.PetscDrawXiFont* null, align 8, !dbg !0
@PetscDrawXiFontFixed.font = internal global %struct.PetscDrawXiFont* null, align 8, !dbg !122
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawXiFontFixed = private unnamed_addr constant [21 x i8] c"PetscDrawXiFontFixed\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtext.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawXiLoadFont = private unnamed_addr constant [20 x i8] c"PetscDrawXiLoadFont\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@__func__.PetscDrawXiInitFonts = private unnamed_addr constant [21 x i8] c"PetscDrawXiInitFonts\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"?x??\00", align 1
@nfonts = internal unnamed_addr global [20 x %struct.anon] zeroinitializer, align 16, !dbg !124
@act_nfonts = internal unnamed_addr global i32 0, align 4, !dbg !134
@.str.6 = private unnamed_addr constant [3 x i8] c"?x\00", align 1
@__func__.PetscDrawXiMatchFontSize = private unnamed_addr constant [25 x i8] c"PetscDrawXiMatchFontSize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiFontFixed(%struct.PetscDraw_X* nocapture readonly %0, i32 %1, i32 %2, %struct.PetscDrawXiFont** nocapture %3) local_unnamed_addr #0 !dbg !2 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca %struct.XGCValues, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.XFontStruct*, align 8
  %9 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !137, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %1, metadata !138, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %2, metadata !139, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata %struct.PetscDrawXiFont** %3, metadata !140, metadata !DIExpression()), !dbg !158
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !163
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !159
  br i1 %11, label %43, label %12, !dbg !167

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !168
  %14 = load i32, i32* %13, align 8, !dbg !168, !tbaa !171
  %15 = icmp slt i32 %14, 64, !dbg !168
  br i1 %15, label %16, label %33, !dbg !174

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !175
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !175
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiFontFixed, i64 0, i64 0), i8** %18, align 8, !dbg !175, !tbaa !163
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !163
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !175
  %21 = load i32, i32* %20, align 8, !dbg !175, !tbaa !171
  %22 = sext i32 %21 to i64, !dbg !175
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !175
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !175, !tbaa !163
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !163
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !175
  %26 = load i32, i32* %25, align 8, !dbg !175, !tbaa !171
  %27 = sext i32 %26 to i64, !dbg !175
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !175
  store i32 25, i32* %28, align 4, !dbg !175, !tbaa !177
  %29 = load i32, i32* %25, align 8, !dbg !175, !tbaa !171
  %30 = sext i32 %29 to i64, !dbg !175
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !175
  store i32 1, i32* %31, align 4, !dbg !175, !tbaa !177
  %32 = load i32, i32* %25, align 8, !dbg !174, !tbaa !171
  br label %33, !dbg !175

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !174
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !174
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !174
  %37 = add nsw i32 %34, 1, !dbg !174
  store i32 %37, i32* %36, align 8, !dbg !174, !tbaa !171
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !174
  %39 = load i32, i32* %38, align 4, !dbg !174, !tbaa !178
  %40 = icmp ne i32 %39, 0, !dbg !174
  %41 = zext i1 %40 to i32, !dbg !174
  %42 = add nsw i32 %39, %41, !dbg !174
  store i32 %42, i32* %38, align 4, !dbg !174, !tbaa !178
  br label %43, !dbg !174

43:                                               ; preds = %33, %4
  %44 = phi %struct.PetscStack* [ %35, %33 ], [ null, %4 ]
  %45 = load %struct.PetscDrawXiFont*, %struct.PetscDrawXiFont** @PetscDrawXiFontFixed.curfont, align 8, !dbg !179, !tbaa !163
  %46 = icmp eq %struct.PetscDrawXiFont* %45, null, !dbg !179
  br i1 %46, label %47, label %248, !dbg !180

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !181, metadata !DIExpression()) #6, !dbg !240
  %48 = bitcast i32* %7 to i8*, !dbg !242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #6, !dbg !242
  %49 = bitcast %struct.XFontStruct** %8 to i8*, !dbg !243
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6, !dbg !243
  %50 = icmp eq %struct.PetscStack* %44, null, !dbg !244
  br i1 %50, label %82, label %51, !dbg !248

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !249
  %53 = load i32, i32* %52, align 8, !dbg !249, !tbaa !171
  %54 = icmp slt i32 %53, 64, !dbg !249
  br i1 %54, label %55, label %72, !dbg !252

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !253
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %56, !dbg !253
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiInitFonts, i64 0, i64 0), i8** %57, align 8, !dbg !253, !tbaa !163
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !253, !tbaa !163
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !253
  %60 = load i32, i32* %59, align 8, !dbg !253, !tbaa !171
  %61 = sext i32 %60 to i64, !dbg !253
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !253
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !253, !tbaa !163
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !253, !tbaa !163
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !253
  %65 = load i32, i32* %64, align 8, !dbg !253, !tbaa !171
  %66 = sext i32 %65 to i64, !dbg !253
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !253
  store i32 80, i32* %67, align 4, !dbg !253, !tbaa !177
  %68 = load i32, i32* %64, align 8, !dbg !253, !tbaa !171
  %69 = sext i32 %68 to i64, !dbg !253
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !253
  store i32 1, i32* %70, align 4, !dbg !253, !tbaa !177
  %71 = load i32, i32* %64, align 8, !dbg !252, !tbaa !171
  br label %72, !dbg !253

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !252
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %44, %51 ], !dbg !252
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !252
  %76 = add nsw i32 %73, 1, !dbg !252
  store i32 %76, i32* %75, align 8, !dbg !252, !tbaa !171
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !252
  %78 = load i32, i32* %77, align 4, !dbg !252, !tbaa !178
  %79 = icmp ne i32 %78, 0, !dbg !252
  %80 = zext i1 %79 to i32, !dbg !252
  %81 = add nsw i32 %78, %80, !dbg !252
  store i32 %81, i32* %77, align 4, !dbg !252, !tbaa !178
  br label %82, !dbg !252

82:                                               ; preds = %72, %47
  %83 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !255
  %84 = load %struct._XDisplay*, %struct._XDisplay** %83, align 8, !dbg !255, !tbaa !256
  call void @llvm.dbg.value(metadata i32* %7, metadata !188, metadata !DIExpression(DW_OP_deref)) #6, !dbg !240
  call void @llvm.dbg.value(metadata %struct.XFontStruct** %8, metadata !191, metadata !DIExpression(DW_OP_deref)) #6, !dbg !240
  %85 = call i8** @XListFontsWithInfo(%struct._XDisplay* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 20, i32* nonnull %7, %struct.XFontStruct** nonnull %8) #6, !dbg !260
  call void @llvm.dbg.value(metadata i8** %85, metadata !186, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i32 0, metadata !190, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i32 0, metadata !189, metadata !DIExpression()) #6, !dbg !240
  %86 = load i32, i32* %7, align 4, !dbg !261, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %86, metadata !188, metadata !DIExpression()) #6, !dbg !240
  %87 = icmp sgt i32 %86, 0, !dbg !264
  br i1 %87, label %89, label %88, !dbg !265

88:                                               ; preds = %82
  store i32 0, i32* @act_nfonts, align 4, !dbg !266, !tbaa !177
  br label %132, !dbg !267

89:                                               ; preds = %82, %114
  %90 = phi i64 [ %116, %114 ], [ 0, %82 ]
  %91 = phi i32 [ %115, %114 ], [ 0, %82 ]
  call void @llvm.dbg.value(metadata i32 %91, metadata !190, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i64 %90, metadata !189, metadata !DIExpression()) #6, !dbg !240
  %92 = getelementptr inbounds i8*, i8** %85, i64 %90, !dbg !268
  %93 = load i8*, i8** %92, align 8, !dbg !268, !tbaa !163
  %94 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !268
  store i8 0, i8* %94, align 1, !dbg !270, !tbaa !271
  %95 = load %struct.XFontStruct*, %struct.XFontStruct** %8, align 8, !dbg !272, !tbaa !163
  call void @llvm.dbg.value(metadata %struct.XFontStruct* %95, metadata !191, metadata !DIExpression()) #6, !dbg !240
  %96 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %95, i64 %90, i32 12, i32 2, !dbg !273
  %97 = load i16, i16* %96, align 4, !dbg !273, !tbaa !274
  %98 = sext i16 %97 to i32, !dbg !272
  %99 = sext i32 %91 to i64, !dbg !278
  %100 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %99, i32 0, !dbg !279
  store i32 %98, i32* %100, align 4, !dbg !280, !tbaa !281
  %101 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %95, i64 %90, i32 14, !dbg !283
  %102 = load i32, i32* %101, align 8, !dbg !283, !tbaa !284
  %103 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %95, i64 %90, i32 15, !dbg !285
  %104 = load i32, i32* %103, align 4, !dbg !285, !tbaa !286
  %105 = add nsw i32 %104, %102, !dbg !287
  %106 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %99, i32 1, !dbg !288
  store i32 %105, i32* %106, align 4, !dbg !289, !tbaa !290
  %107 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %99, i32 2, !dbg !291
  store i32 %104, i32* %107, align 4, !dbg !292, !tbaa !293
  %108 = icmp slt i16 %97, 1, !dbg !294
  %109 = icmp slt i32 %105, 1
  %110 = select i1 %108, i1 true, i1 %109, !dbg !296
  br i1 %110, label %114, label %111, !dbg !296

111:                                              ; preds = %89
  %112 = add nsw i32 %91, 1, !dbg !297
  call void @llvm.dbg.value(metadata i32 %112, metadata !190, metadata !DIExpression()) #6, !dbg !240
  %113 = icmp sgt i32 %91, 18, !dbg !298
  br i1 %113, label %120, label %114, !dbg !300

114:                                              ; preds = %111, %89
  %115 = phi i32 [ %91, %89 ], [ %112, %111 ], !dbg !240
  call void @llvm.dbg.value(metadata i32 %115, metadata !190, metadata !DIExpression()) #6, !dbg !240
  %116 = add nuw nsw i64 %90, 1, !dbg !301
  call void @llvm.dbg.value(metadata i64 %116, metadata !189, metadata !DIExpression()) #6, !dbg !240
  %117 = load i32, i32* %7, align 4, !dbg !261, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %117, metadata !188, metadata !DIExpression()) #6, !dbg !240
  %118 = sext i32 %117 to i64, !dbg !264
  %119 = icmp slt i64 %116, %118, !dbg !264
  br i1 %119, label %89, label %122, !dbg !265, !llvm.loop !302

120:                                              ; preds = %111
  %121 = load i32, i32* %7, align 4, !dbg !305, !tbaa !177
  br label %122, !dbg !266

122:                                              ; preds = %114, %120
  %123 = phi i32 [ %121, %120 ], [ %117, %114 ], !dbg !305
  %124 = phi i32 [ %112, %120 ], [ %115, %114 ], !dbg !240
  call void @llvm.dbg.value(metadata i32 %124, metadata !190, metadata !DIExpression()) #6, !dbg !240
  store i32 %124, i32* @act_nfonts, align 4, !dbg !266, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %123, metadata !188, metadata !DIExpression()) #6, !dbg !240
  %125 = icmp sgt i32 %123, 0, !dbg !307
  br i1 %125, label %126, label %129, !dbg !308

126:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %struct.XFontStruct* %95, metadata !191, metadata !DIExpression()) #6, !dbg !240
  %127 = call i32 @XFreeFontInfo(i8** nonnull %85, %struct.XFontStruct* nonnull %95, i32 %123) #6, !dbg !309
  %128 = load i32, i32* @act_nfonts, align 4, !dbg !310, !tbaa !177
  br label %129, !dbg !309

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %128, %126 ], [ %124, %122 ], !dbg !310
  %131 = icmp eq i32 %130, 0, !dbg !310
  br i1 %131, label %132, label %183, !dbg !267

132:                                              ; preds = %129, %88
  %133 = load %struct._XDisplay*, %struct._XDisplay** %83, align 8, !dbg !311, !tbaa !256
  call void @llvm.dbg.value(metadata i32* %7, metadata !188, metadata !DIExpression(DW_OP_deref)) #6, !dbg !240
  call void @llvm.dbg.value(metadata %struct.XFontStruct** %8, metadata !191, metadata !DIExpression(DW_OP_deref)) #6, !dbg !240
  %134 = call i8** @XListFontsWithInfo(%struct._XDisplay* %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 20, i32* nonnull %7, %struct.XFontStruct** nonnull %8) #6, !dbg !312
  call void @llvm.dbg.value(metadata i8** %134, metadata !186, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i32 0, metadata !190, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i32 0, metadata !189, metadata !DIExpression()) #6, !dbg !240
  %135 = bitcast i64* %9 to i8*
  %136 = load i32, i32* %7, align 4, !dbg !313, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %136, metadata !188, metadata !DIExpression()) #6, !dbg !240
  %137 = icmp sgt i32 %136, 0, !dbg !314
  br i1 %137, label %138, label %178, !dbg !315

138:                                              ; preds = %132, %172
  %139 = phi i64 [ %174, %172 ], [ 0, %132 ]
  %140 = phi i32 [ %173, %172 ], [ 0, %132 ]
  call void @llvm.dbg.value(metadata i32 %140, metadata !190, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i64 %139, metadata !189, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #6, !dbg !316
  %141 = getelementptr inbounds i8*, i8** %134, i64 %139, !dbg !317
  %142 = load i8*, i8** %141, align 8, !dbg !317, !tbaa !163
  call void @llvm.dbg.value(metadata i64* %9, metadata !237, metadata !DIExpression(DW_OP_deref)) #6, !dbg !318
  %143 = call i32 @PetscStrlen(i8* %142, i64* nonnull %9) #6, !dbg !319
  call void @llvm.dbg.value(metadata i32 %143, metadata !231, metadata !DIExpression()) #6, !dbg !318
  call void @llvm.dbg.value(metadata i32 %143, metadata !238, metadata !DIExpression()) #6, !dbg !320
  %144 = icmp eq i32 %143, 0, !dbg !321
  br i1 %144, label %145, label %243, !dbg !323, !prof !324

145:                                              ; preds = %138
  %146 = load i64, i64* %9, align 8, !dbg !325, !tbaa !327
  call void @llvm.dbg.value(metadata i64 %146, metadata !237, metadata !DIExpression()) #6, !dbg !318
  %147 = icmp eq i64 %146, 2, !dbg !328
  br i1 %147, label %148, label %172, !dbg !329

148:                                              ; preds = %145
  %149 = load i8*, i8** %141, align 8, !dbg !330, !tbaa !163
  %150 = getelementptr inbounds i8, i8* %149, i64 1, !dbg !330
  store i8 0, i8* %150, align 1, !dbg !331, !tbaa !271
  %151 = load %struct.XFontStruct*, %struct.XFontStruct** %8, align 8, !dbg !332, !tbaa !163
  call void @llvm.dbg.value(metadata %struct.XFontStruct* %151, metadata !191, metadata !DIExpression()) #6, !dbg !240
  %152 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %151, i64 %139, i32 12, i32 2, !dbg !333
  %153 = load i16, i16* %152, align 4, !dbg !333, !tbaa !274
  %154 = sext i16 %153 to i32, !dbg !332
  %155 = sext i32 %140 to i64, !dbg !334
  %156 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %155, i32 0, !dbg !335
  store i32 %154, i32* %156, align 4, !dbg !336, !tbaa !281
  %157 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %151, i64 %139, i32 14, !dbg !337
  %158 = load i32, i32* %157, align 8, !dbg !337, !tbaa !284
  %159 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %151, i64 %139, i32 15, !dbg !338
  %160 = load i32, i32* %159, align 4, !dbg !338, !tbaa !286
  %161 = add nsw i32 %160, %158, !dbg !339
  %162 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %155, i32 1, !dbg !340
  store i32 %161, i32* %162, align 4, !dbg !341, !tbaa !290
  %163 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %155, i32 2, !dbg !342
  store i32 %160, i32* %163, align 4, !dbg !343, !tbaa !293
  %164 = icmp slt i16 %153, 1, !dbg !344
  %165 = icmp slt i32 %161, 1
  %166 = select i1 %164, i1 true, i1 %165, !dbg !346
  br i1 %166, label %172, label %167, !dbg !346

167:                                              ; preds = %148
  %168 = add nsw i32 %140, 1, !dbg !347
  call void @llvm.dbg.value(metadata i32 %168, metadata !190, metadata !DIExpression()) #6, !dbg !240
  %169 = icmp sgt i32 %140, 18, !dbg !348
  br i1 %169, label %170, label %172, !dbg !350

170:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i32 %168, metadata !190, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !351
  %171 = load i32, i32* %7, align 4, !dbg !352, !tbaa !177
  br label %178

172:                                              ; preds = %167, %148, %145
  %173 = phi i32 [ %168, %167 ], [ %140, %148 ], [ %140, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !351
  %174 = add nuw nsw i64 %139, 1, !dbg !353
  call void @llvm.dbg.value(metadata i32 %173, metadata !190, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i64 %174, metadata !189, metadata !DIExpression()) #6, !dbg !240
  %175 = load i32, i32* %7, align 4, !dbg !313, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %175, metadata !188, metadata !DIExpression()) #6, !dbg !240
  %176 = sext i32 %175 to i64, !dbg !314
  %177 = icmp slt i64 %174, %176, !dbg !314
  br i1 %177, label %138, label %178, !dbg !315, !llvm.loop !354

178:                                              ; preds = %172, %170, %132
  %179 = phi i32 [ %171, %170 ], [ %136, %132 ], [ %175, %172 ], !dbg !352
  %180 = phi i32 [ %168, %170 ], [ 0, %132 ], [ %173, %172 ], !dbg !356
  call void @llvm.dbg.value(metadata i32 %180, metadata !190, metadata !DIExpression()) #6, !dbg !240
  store i32 %180, i32* @act_nfonts, align 4, !dbg !357, !tbaa !177
  %181 = load %struct.XFontStruct*, %struct.XFontStruct** %8, align 8, !dbg !358, !tbaa !163
  call void @llvm.dbg.value(metadata %struct.XFontStruct* %181, metadata !191, metadata !DIExpression()) #6, !dbg !240
  call void @llvm.dbg.value(metadata i32 %179, metadata !188, metadata !DIExpression()) #6, !dbg !240
  %182 = call i32 @XFreeFontInfo(i8** %134, %struct.XFontStruct* %181, i32 %179) #6, !dbg !359
  br label %183, !dbg !360

183:                                              ; preds = %178, %129
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !361, !tbaa !163
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !361
  br i1 %185, label %242, label %186, !dbg !365

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !366
  %188 = load i32, i32* %187, align 8, !dbg !366, !tbaa !171
  %189 = icmp slt i32 %188, 1, !dbg !366
  br i1 %189, label %190, label %196, !dbg !369

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !370
  %192 = load i32, i32* %191, align 8, !dbg !370, !tbaa !373
  %193 = icmp eq i32 %192, 0, !dbg !370
  br i1 %193, label %242, label %194, !dbg !374

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiInitFonts, i64 0, i64 0)) #6, !dbg !375
  br label %242, !dbg !375

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !377
  store i32 %197, i32* %187, align 8, !dbg !377, !tbaa !171
  %198 = icmp slt i32 %188, 65, !dbg !379
  br i1 %198, label %199, label %235, !dbg !377

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !381
  %201 = load i32, i32* %200, align 8, !dbg !381, !tbaa !373
  %202 = icmp eq i32 %201, 0, !dbg !381
  br i1 %202, label %217, label %203, !dbg !381

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !381
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !381
  %206 = load i32, i32* %205, align 4, !dbg !381, !tbaa !177
  %207 = icmp eq i32 %206, 0, !dbg !381
  br i1 %207, label %217, label %208, !dbg !381

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !381
  %210 = load i8*, i8** %209, align 8, !dbg !381, !tbaa !163
  %211 = icmp eq i8* %210, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiInitFonts, i64 0, i64 0), !dbg !381
  br i1 %211, label %217, label %212, !dbg !384

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiInitFonts, i64 0, i64 0)) #6, !dbg !385
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !163
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !384, !tbaa !171
  br label %217, !dbg !385

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !384
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !384
  %220 = sext i32 %218 to i64, !dbg !384
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !384
  store i8* null, i8** %221, align 8, !dbg !384, !tbaa !163
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !163
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !384
  %224 = load i32, i32* %223, align 8, !dbg !384, !tbaa !171
  %225 = sext i32 %224 to i64, !dbg !384
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !384
  store i8* null, i8** %226, align 8, !dbg !384, !tbaa !163
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !163
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !384
  %229 = load i32, i32* %228, align 8, !dbg !384, !tbaa !171
  %230 = sext i32 %229 to i64, !dbg !384
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !384
  store i32 0, i32* %231, align 4, !dbg !384, !tbaa !177
  %232 = load i32, i32* %228, align 8, !dbg !384, !tbaa !171
  %233 = sext i32 %232 to i64, !dbg !384
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !384
  store i32 0, i32* %234, align 4, !dbg !384, !tbaa !177
  br label %235, !dbg !384

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !377
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !377
  %238 = load i32, i32* %237, align 4, !dbg !377, !tbaa !178
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !377
  %241 = select i1 %240, i32 %239, i32 0, !dbg !377
  store i32 %241, i32* %237, align 4, !dbg !377, !tbaa !178
  br label %242

242:                                              ; preds = %235, %194, %190, %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6, !dbg !387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #6, !dbg !387
  call void @llvm.dbg.value(metadata i32 %244, metadata !141, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %244, metadata !142, metadata !DIExpression()), !dbg !388
  br label %248, !dbg !389

243:                                              ; preds = %138
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiInitFonts, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !321
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6, !dbg !387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #6, !dbg !387
  call void @llvm.dbg.value(metadata i32 %244, metadata !141, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %244, metadata !142, metadata !DIExpression()), !dbg !388
  %245 = icmp eq i32 %244, 0, !dbg !390
  br i1 %245, label %248, label %246, !dbg !389, !prof !324

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiFontFixed, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !390
  br label %665

248:                                              ; preds = %242, %243, %43
  %249 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiFontFixed, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 32, i8* bitcast (%struct.PetscDrawXiFont** @PetscDrawXiFontFixed.font to i8*)) #6, !dbg !392
  call void @llvm.dbg.value(metadata i32 %249, metadata !141, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %249, metadata !146, metadata !DIExpression()), !dbg !393
  %250 = icmp eq i32 %249, 0, !dbg !394
  br i1 %250, label %253, label %251, !dbg !396, !prof !324

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiFontFixed, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !394
  br label %665

253:                                              ; preds = %248
  %254 = load %struct.PetscDrawXiFont*, %struct.PetscDrawXiFont** @PetscDrawXiFontFixed.font, align 8, !dbg !397, !tbaa !163
  call void @llvm.dbg.value(metadata %struct.PetscDrawXiFont* %254, metadata !398, metadata !DIExpression()) #6, !dbg !409
  call void @llvm.dbg.value(metadata i32 %1, metadata !403, metadata !DIExpression()) #6, !dbg !409
  call void @llvm.dbg.value(metadata i32 %2, metadata !404, metadata !DIExpression()) #6, !dbg !409
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !163
  %256 = icmp eq %struct.PetscStack* %255, null, !dbg !411
  br i1 %256, label %288, label %257, !dbg !415

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !416
  %259 = load i32, i32* %258, align 8, !dbg !416, !tbaa !171
  %260 = icmp slt i32 %259, 64, !dbg !416
  br i1 %260, label %261, label %278, !dbg !419

261:                                              ; preds = %257
  %262 = sext i32 %259 to i64, !dbg !420
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %262, !dbg !420
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiMatchFontSize, i64 0, i64 0), i8** %263, align 8, !dbg !420, !tbaa !163
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !163
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !420
  %266 = load i32, i32* %265, align 8, !dbg !420, !tbaa !171
  %267 = sext i32 %266 to i64, !dbg !420
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !420
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %268, align 8, !dbg !420, !tbaa !163
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !163
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !420
  %271 = load i32, i32* %270, align 8, !dbg !420, !tbaa !171
  %272 = sext i32 %271 to i64, !dbg !420
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !420
  store i32 126, i32* %273, align 4, !dbg !420, !tbaa !177
  %274 = load i32, i32* %270, align 8, !dbg !420, !tbaa !171
  %275 = sext i32 %274 to i64, !dbg !420
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !420
  store i32 1, i32* %276, align 4, !dbg !420, !tbaa !177
  %277 = load i32, i32* %270, align 8, !dbg !419, !tbaa !171
  br label %278, !dbg !420

278:                                              ; preds = %261, %257
  %279 = phi i32 [ %277, %261 ], [ %259, %257 ], !dbg !419
  %280 = phi %struct.PetscStack* [ %269, %261 ], [ %255, %257 ], !dbg !419
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !419
  %282 = add nsw i32 %279, 1, !dbg !419
  store i32 %282, i32* %281, align 8, !dbg !419, !tbaa !171
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !419
  %284 = load i32, i32* %283, align 4, !dbg !419, !tbaa !178
  %285 = icmp ne i32 %284, 0, !dbg !419
  %286 = zext i1 %285 to i32, !dbg !419
  %287 = add nsw i32 %284, %286, !dbg !419
  store i32 %287, i32* %283, align 4, !dbg !419, !tbaa !178
  br label %288, !dbg !419

288:                                              ; preds = %278, %253
  %289 = phi %struct.PetscStack* [ %280, %278 ], [ null, %253 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !405, metadata !DIExpression()) #6, !dbg !409
  %290 = load i32, i32* @act_nfonts, align 4, !tbaa !177
  %291 = icmp sgt i32 %290, 0, !dbg !422
  br i1 %291, label %292, label %370, !dbg !425

292:                                              ; preds = %288
  %293 = zext i32 %290 to i64, !dbg !422
  br label %294, !dbg !425

294:                                              ; preds = %367, %292
  %295 = phi i64 [ 0, %292 ], [ %368, %367 ]
  call void @llvm.dbg.value(metadata i64 %295, metadata !405, metadata !DIExpression()) #6, !dbg !409
  %296 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %295, i32 0, !dbg !426
  %297 = load i32, i32* %296, align 4, !dbg !426, !tbaa !281
  %298 = icmp eq i32 %297, %1, !dbg !429
  br i1 %298, label %299, label %367, !dbg !430

299:                                              ; preds = %294
  %300 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %295, i32 1, !dbg !431
  %301 = load i32, i32* %300, align 4, !dbg !431, !tbaa !290
  %302 = icmp eq i32 %301, %2, !dbg !432
  br i1 %302, label %303, label %367, !dbg !433

303:                                              ; preds = %299
  %304 = and i64 %295, 4294967295, !dbg !434
  %305 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %254, i64 0, i32 1, !dbg !435
  store i32 %1, i32* %305, align 8, !dbg !437, !tbaa !438
  %306 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %254, i64 0, i32 2, !dbg !440
  store i32 %2, i32* %306, align 4, !dbg !441, !tbaa !442
  %307 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %304, i32 2, !dbg !443
  %308 = load i32, i32* %307, align 4, !dbg !443, !tbaa !293
  %309 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %254, i64 0, i32 3, !dbg !444
  store i32 %308, i32* %309, align 8, !dbg !445, !tbaa !446
  %310 = icmp eq %struct.PetscStack* %289, null, !dbg !447
  br i1 %310, label %474, label %311, !dbg !451

311:                                              ; preds = %303
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !452
  %313 = load i32, i32* %312, align 8, !dbg !452, !tbaa !171
  %314 = icmp slt i32 %313, 1, !dbg !452
  br i1 %314, label %315, label %321, !dbg !455

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !456
  %317 = load i32, i32* %316, align 8, !dbg !456, !tbaa !373
  %318 = icmp eq i32 %317, 0, !dbg !456
  br i1 %318, label %474, label %319, !dbg !459

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiMatchFontSize, i64 0, i64 0)) #6, !dbg !460
  br label %474, !dbg !460

321:                                              ; preds = %311
  %322 = add nsw i32 %313, -1, !dbg !462
  store i32 %322, i32* %312, align 8, !dbg !462, !tbaa !171
  %323 = icmp slt i32 %313, 65, !dbg !464
  br i1 %323, label %324, label %360, !dbg !462

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !466
  %326 = load i32, i32* %325, align 8, !dbg !466, !tbaa !373
  %327 = icmp eq i32 %326, 0, !dbg !466
  br i1 %327, label %342, label %328, !dbg !466

328:                                              ; preds = %324
  %329 = zext i32 %322 to i64, !dbg !466
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %329, !dbg !466
  %331 = load i32, i32* %330, align 4, !dbg !466, !tbaa !177
  %332 = icmp eq i32 %331, 0, !dbg !466
  br i1 %332, label %342, label %333, !dbg !466

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %329, !dbg !466
  %335 = load i8*, i8** %334, align 8, !dbg !466, !tbaa !163
  %336 = icmp eq i8* %335, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiMatchFontSize, i64 0, i64 0), !dbg !466
  br i1 %336, label %342, label %337, !dbg !469

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %335, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiMatchFontSize, i64 0, i64 0)) #6, !dbg !470
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !163
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4
  %341 = load i32, i32* %340, align 8, !dbg !469, !tbaa !171
  br label %342, !dbg !470

342:                                              ; preds = %337, %333, %328, %324
  %343 = phi i32 [ %341, %337 ], [ %322, %333 ], [ %322, %328 ], [ %322, %324 ], !dbg !469
  %344 = phi %struct.PetscStack* [ %339, %337 ], [ %289, %333 ], [ %289, %328 ], [ %289, %324 ], !dbg !469
  %345 = sext i32 %343 to i64, !dbg !469
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %345, !dbg !469
  store i8* null, i8** %346, align 8, !dbg !469, !tbaa !163
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !163
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !469
  %349 = load i32, i32* %348, align 8, !dbg !469, !tbaa !171
  %350 = sext i32 %349 to i64, !dbg !469
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 1, i64 %350, !dbg !469
  store i8* null, i8** %351, align 8, !dbg !469, !tbaa !163
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !163
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !469
  %354 = load i32, i32* %353, align 8, !dbg !469, !tbaa !171
  %355 = sext i32 %354 to i64, !dbg !469
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 2, i64 %355, !dbg !469
  store i32 0, i32* %356, align 4, !dbg !469, !tbaa !177
  %357 = load i32, i32* %353, align 8, !dbg !469, !tbaa !171
  %358 = sext i32 %357 to i64, !dbg !469
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %358, !dbg !469
  store i32 0, i32* %359, align 4, !dbg !469, !tbaa !177
  br label %360, !dbg !469

360:                                              ; preds = %342, %321
  %361 = phi %struct.PetscStack* [ %352, %342 ], [ %289, %321 ], !dbg !462
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 5, !dbg !462
  %363 = load i32, i32* %362, align 4, !dbg !462, !tbaa !178
  %364 = add nsw i32 %363, -1
  %365 = icmp sgt i32 %363, 0, !dbg !462
  %366 = select i1 %365, i32 %364, i32 0, !dbg !462
  store i32 %366, i32* %362, align 4, !dbg !462, !tbaa !178
  br label %474

367:                                              ; preds = %299, %294
  %368 = add nuw nsw i64 %295, 1, !dbg !472
  call void @llvm.dbg.value(metadata i64 %368, metadata !405, metadata !DIExpression()) #6, !dbg !409
  %369 = icmp eq i64 %368, %293, !dbg !422
  br i1 %369, label %370, label %294, !dbg !425, !llvm.loop !473

370:                                              ; preds = %367, %288
  call void @llvm.dbg.value(metadata i32 0, metadata !407, metadata !DIExpression()) #6, !dbg !409
  %371 = load i32, i32* getelementptr inbounds ([20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 0, i32 0), align 16, !dbg !475, !tbaa !281
  %372 = sub nsw i32 %371, %1, !dbg !475
  %373 = call i32 @llvm.abs.i32(i32 %372, i1 true) #6, !dbg !475
  %374 = load i32, i32* getelementptr inbounds ([20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 0, i32 1), align 4, !dbg !475, !tbaa !290
  %375 = sub nsw i32 %374, %2, !dbg !475
  %376 = call i32 @llvm.abs.i32(i32 %375, i1 true) #6, !dbg !475
  call void @llvm.dbg.value(metadata i32 undef, metadata !406, metadata !DIExpression()) #6, !dbg !409
  call void @llvm.dbg.value(metadata i32 1, metadata !405, metadata !DIExpression()) #6, !dbg !409
  %377 = icmp sgt i32 %290, 1, !dbg !476
  br i1 %377, label %378, label %408, !dbg !479

378:                                              ; preds = %370
  %379 = icmp ult i32 %373, %376, !dbg !475
  %380 = select i1 %379, i32 %376, i32 %373, !dbg !475
  call void @llvm.dbg.value(metadata i32 %380, metadata !406, metadata !DIExpression()) #6, !dbg !409
  %381 = zext i32 %290 to i64, !dbg !476
  br label %382, !dbg !479

382:                                              ; preds = %382, %378
  %383 = phi i64 [ 1, %378 ], [ %400, %382 ]
  %384 = phi i32 [ 0, %378 ], [ %399, %382 ]
  %385 = phi i32 [ %380, %378 ], [ %397, %382 ]
  call void @llvm.dbg.value(metadata i32 %384, metadata !407, metadata !DIExpression()) #6, !dbg !409
  call void @llvm.dbg.value(metadata i32 %385, metadata !406, metadata !DIExpression()) #6, !dbg !409
  call void @llvm.dbg.value(metadata i64 %383, metadata !405, metadata !DIExpression()) #6, !dbg !409
  %386 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %383, i32 0, !dbg !480
  %387 = load i32, i32* %386, align 4, !dbg !480, !tbaa !281
  %388 = sub nsw i32 %387, %1, !dbg !480
  %389 = call i32 @llvm.abs.i32(i32 %388, i1 true) #6, !dbg !480
  %390 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %383, i32 1, !dbg !480
  %391 = load i32, i32* %390, align 4, !dbg !480, !tbaa !290
  %392 = sub nsw i32 %391, %2, !dbg !480
  %393 = call i32 @llvm.abs.i32(i32 %392, i1 true) #6, !dbg !480
  %394 = icmp ult i32 %389, %393, !dbg !480
  %395 = select i1 %394, i32 %393, i32 %389, !dbg !480
  call void @llvm.dbg.value(metadata i32 %395, metadata !408, metadata !DIExpression()) #6, !dbg !409
  %396 = icmp slt i32 %395, %385, !dbg !482
  %397 = select i1 %396, i32 %395, i32 %385, !dbg !484
  %398 = trunc i64 %383 to i32, !dbg !484
  %399 = select i1 %396, i32 %398, i32 %384, !dbg !484
  call void @llvm.dbg.value(metadata i32 %399, metadata !407, metadata !DIExpression()) #6, !dbg !409
  call void @llvm.dbg.value(metadata i32 %397, metadata !406, metadata !DIExpression()) #6, !dbg !409
  %400 = add nuw nsw i64 %383, 1, !dbg !485
  call void @llvm.dbg.value(metadata i64 %400, metadata !405, metadata !DIExpression()) #6, !dbg !409
  %401 = icmp eq i64 %400, %381, !dbg !476
  br i1 %401, label %402, label %382, !dbg !479, !llvm.loop !486

402:                                              ; preds = %382
  %403 = sext i32 %399 to i64
  %404 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %403, i32 0
  %405 = load i32, i32* %404, align 4, !dbg !488, !tbaa !281
  %406 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %403, i32 1
  %407 = load i32, i32* %406, align 4, !dbg !489, !tbaa !290
  br label %408, !dbg !490

408:                                              ; preds = %402, %370
  %409 = phi i32 [ %407, %402 ], [ %374, %370 ], !dbg !489
  %410 = phi i32 [ %405, %402 ], [ %371, %370 ], !dbg !488
  %411 = phi i64 [ %403, %402 ], [ 0, %370 ]
  %412 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %254, i64 0, i32 1, !dbg !491
  store i32 %410, i32* %412, align 8, !dbg !492, !tbaa !438
  %413 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %254, i64 0, i32 2, !dbg !493
  store i32 %409, i32* %413, align 4, !dbg !494, !tbaa !442
  %414 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* @nfonts, i64 0, i64 %411, i32 2, !dbg !495
  %415 = load i32, i32* %414, align 4, !dbg !495, !tbaa !293
  %416 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %254, i64 0, i32 3, !dbg !496
  store i32 %415, i32* %416, align 8, !dbg !497, !tbaa !446
  %417 = icmp eq %struct.PetscStack* %289, null, !dbg !498
  br i1 %417, label %474, label %418, !dbg !502

418:                                              ; preds = %408
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !503
  %420 = load i32, i32* %419, align 8, !dbg !503, !tbaa !171
  %421 = icmp slt i32 %420, 1, !dbg !503
  br i1 %421, label %422, label %428, !dbg !506

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !507
  %424 = load i32, i32* %423, align 8, !dbg !507, !tbaa !373
  %425 = icmp eq i32 %424, 0, !dbg !507
  br i1 %425, label %474, label %426, !dbg !510

426:                                              ; preds = %422
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiMatchFontSize, i64 0, i64 0)) #6, !dbg !511
  br label %474, !dbg !511

428:                                              ; preds = %418
  %429 = add nsw i32 %420, -1, !dbg !513
  store i32 %429, i32* %419, align 8, !dbg !513, !tbaa !171
  %430 = icmp slt i32 %420, 65, !dbg !515
  br i1 %430, label %431, label %467, !dbg !513

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !517
  %433 = load i32, i32* %432, align 8, !dbg !517, !tbaa !373
  %434 = icmp eq i32 %433, 0, !dbg !517
  br i1 %434, label %449, label %435, !dbg !517

435:                                              ; preds = %431
  %436 = zext i32 %429 to i64, !dbg !517
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %436, !dbg !517
  %438 = load i32, i32* %437, align 4, !dbg !517, !tbaa !177
  %439 = icmp eq i32 %438, 0, !dbg !517
  br i1 %439, label %449, label %440, !dbg !517

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %436, !dbg !517
  %442 = load i8*, i8** %441, align 8, !dbg !517, !tbaa !163
  %443 = icmp eq i8* %442, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiMatchFontSize, i64 0, i64 0), !dbg !517
  br i1 %443, label %449, label %444, !dbg !520

444:                                              ; preds = %440
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %442, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawXiMatchFontSize, i64 0, i64 0)) #6, !dbg !521
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !163
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4
  %448 = load i32, i32* %447, align 8, !dbg !520, !tbaa !171
  br label %449, !dbg !521

449:                                              ; preds = %444, %440, %435, %431
  %450 = phi i32 [ %448, %444 ], [ %429, %440 ], [ %429, %435 ], [ %429, %431 ], !dbg !520
  %451 = phi %struct.PetscStack* [ %446, %444 ], [ %289, %440 ], [ %289, %435 ], [ %289, %431 ], !dbg !520
  %452 = sext i32 %450 to i64, !dbg !520
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 0, i64 %452, !dbg !520
  store i8* null, i8** %453, align 8, !dbg !520, !tbaa !163
  %454 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !163
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 4, !dbg !520
  %456 = load i32, i32* %455, align 8, !dbg !520, !tbaa !171
  %457 = sext i32 %456 to i64, !dbg !520
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 1, i64 %457, !dbg !520
  store i8* null, i8** %458, align 8, !dbg !520, !tbaa !163
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !163
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !520
  %461 = load i32, i32* %460, align 8, !dbg !520, !tbaa !171
  %462 = sext i32 %461 to i64, !dbg !520
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 2, i64 %462, !dbg !520
  store i32 0, i32* %463, align 4, !dbg !520, !tbaa !177
  %464 = load i32, i32* %460, align 8, !dbg !520, !tbaa !171
  %465 = sext i32 %464 to i64, !dbg !520
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 3, i64 %465, !dbg !520
  store i32 0, i32* %466, align 4, !dbg !520, !tbaa !177
  br label %467, !dbg !520

467:                                              ; preds = %449, %428
  %468 = phi %struct.PetscStack* [ %459, %449 ], [ %289, %428 ], !dbg !513
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 5, !dbg !513
  %470 = load i32, i32* %469, align 4, !dbg !513, !tbaa !178
  %471 = add nsw i32 %470, -1
  %472 = icmp sgt i32 %470, 0, !dbg !513
  %473 = select i1 %472, i32 %471, i32 0, !dbg !513
  store i32 %473, i32* %469, align 4, !dbg !513, !tbaa !178
  br label %474

474:                                              ; preds = %303, %315, %319, %360, %408, %422, %426, %467
  call void @llvm.dbg.value(metadata i32 0, metadata !141, metadata !DIExpression()), !dbg !158
  %475 = load %struct.PetscDrawXiFont*, %struct.PetscDrawXiFont** @PetscDrawXiFontFixed.font, align 8, !dbg !523, !tbaa !163
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !524, metadata !DIExpression()) #6, !dbg !563
  call void @llvm.dbg.value(metadata %struct.PetscDrawXiFont* %475, metadata !529, metadata !DIExpression()) #6, !dbg !563
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0, !dbg !565
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %476) #6, !dbg !565
  call void @llvm.dbg.declare(metadata [100 x i8]* %5, metadata !530, metadata !DIExpression()) #6, !dbg !566
  %477 = bitcast %struct.XGCValues* %6 to i8*, !dbg !567
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %477) #6, !dbg !567
  call void @llvm.dbg.declare(metadata %struct.XGCValues* %6, metadata !535, metadata !DIExpression()) #6, !dbg !568
  %478 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !163
  %479 = icmp eq %struct.PetscStack* %478, null, !dbg !569
  br i1 %479, label %511, label %480, !dbg !573

480:                                              ; preds = %474
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 4, !dbg !574
  %482 = load i32, i32* %481, align 8, !dbg !574, !tbaa !171
  %483 = icmp slt i32 %482, 64, !dbg !574
  br i1 %483, label %484, label %501, !dbg !577

484:                                              ; preds = %480
  %485 = sext i32 %482 to i64, !dbg !578
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 0, i64 %485, !dbg !578
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiLoadFont, i64 0, i64 0), i8** %486, align 8, !dbg !578, !tbaa !163
  %487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !163
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 4, !dbg !578
  %489 = load i32, i32* %488, align 8, !dbg !578, !tbaa !171
  %490 = sext i32 %489 to i64, !dbg !578
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 1, i64 %490, !dbg !578
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %491, align 8, !dbg !578, !tbaa !163
  %492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !163
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4, !dbg !578
  %494 = load i32, i32* %493, align 8, !dbg !578, !tbaa !171
  %495 = sext i32 %494 to i64, !dbg !578
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 2, i64 %495, !dbg !578
  store i32 54, i32* %496, align 4, !dbg !578, !tbaa !177
  %497 = load i32, i32* %493, align 8, !dbg !578, !tbaa !171
  %498 = sext i32 %497 to i64, !dbg !578
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 3, i64 %498, !dbg !578
  store i32 1, i32* %499, align 4, !dbg !578, !tbaa !177
  %500 = load i32, i32* %493, align 8, !dbg !577, !tbaa !171
  br label %501, !dbg !578

501:                                              ; preds = %484, %480
  %502 = phi i32 [ %500, %484 ], [ %482, %480 ], !dbg !577
  %503 = phi %struct.PetscStack* [ %492, %484 ], [ %478, %480 ], !dbg !577
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4, !dbg !577
  %505 = add nsw i32 %502, 1, !dbg !577
  store i32 %505, i32* %504, align 8, !dbg !577, !tbaa !171
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 5, !dbg !577
  %507 = load i32, i32* %506, align 4, !dbg !577, !tbaa !178
  %508 = icmp ne i32 %507, 0, !dbg !577
  %509 = zext i1 %508 to i32, !dbg !577
  %510 = add nsw i32 %507, %509, !dbg !577
  store i32 %510, i32* %506, align 4, !dbg !577, !tbaa !178
  br label %511, !dbg !577

511:                                              ; preds = %501, %474
  %512 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %475, i64 0, i32 1, !dbg !580
  %513 = load i32, i32* %512, align 8, !dbg !580, !tbaa !438
  %514 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %475, i64 0, i32 2, !dbg !581
  %515 = load i32, i32* %514, align 4, !dbg !581, !tbaa !442
  %516 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %476, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %513, i32 %515) #6, !dbg !582
  %517 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !583
  %518 = load %struct._XDisplay*, %struct._XDisplay** %517, align 8, !dbg !583, !tbaa !256
  %519 = call i64 @XLoadFont(%struct._XDisplay* %518, i8* nonnull %476) #6, !dbg !584
  %520 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %475, i64 0, i32 0, !dbg !585
  store i64 %519, i64* %520, align 8, !dbg !586, !tbaa !587
  %521 = load %struct._XDisplay*, %struct._XDisplay** %517, align 8, !dbg !588, !tbaa !256
  %522 = call %struct.XFontStruct* @XQueryFont(%struct._XDisplay* %521, i64 %519) #6, !dbg !589
  call void @llvm.dbg.value(metadata %struct.XFontStruct* %522, metadata !534, metadata !DIExpression()) #6, !dbg !563
  %523 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %522, i64 0, i32 15, !dbg !590
  %524 = load i32, i32* %523, align 4, !dbg !590, !tbaa !286
  %525 = getelementptr inbounds %struct.PetscDrawXiFont, %struct.PetscDrawXiFont* %475, i64 0, i32 3, !dbg !591
  store i32 %524, i32* %525, align 8, !dbg !592, !tbaa !446
  %526 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %522, i64 0, i32 12, i32 1, !dbg !593
  %527 = load i16, i16* %526, align 2, !dbg !593, !tbaa !594
  %528 = sext i16 %527 to i32, !dbg !595
  %529 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %522, i64 0, i32 11, i32 0, !dbg !596
  %530 = load i16, i16* %529, align 8, !dbg !596, !tbaa !597
  %531 = sext i16 %530 to i32, !dbg !598
  %532 = sub nsw i32 %528, %531, !dbg !599
  store i32 %532, i32* %512, align 8, !dbg !600, !tbaa !438
  %533 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %522, i64 0, i32 12, i32 3, !dbg !601
  %534 = load i16, i16* %533, align 2, !dbg !601, !tbaa !602
  %535 = sext i16 %534 to i32, !dbg !603
  %536 = getelementptr inbounds %struct.XFontStruct, %struct.XFontStruct* %522, i64 0, i32 12, i32 4, !dbg !604
  %537 = load i16, i16* %536, align 4, !dbg !604, !tbaa !605
  %538 = sext i16 %537 to i32, !dbg !606
  %539 = add nsw i32 %538, %535, !dbg !607
  store i32 %539, i32* %514, align 4, !dbg !608, !tbaa !442
  %540 = call i32 @XFreeFontInfo(i8** null, %struct.XFontStruct* %522, i32 1) #6, !dbg !609
  %541 = load i64, i64* %520, align 8, !dbg !610, !tbaa !587
  %542 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %6, i64 0, i32 15, !dbg !611
  store i64 %541, i64* %542, align 8, !dbg !612, !tbaa !613
  %543 = load %struct._XDisplay*, %struct._XDisplay** %517, align 8, !dbg !615, !tbaa !256
  %544 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 0, !dbg !616
  %545 = load %struct._XGC*, %struct._XGC** %544, align 8, !dbg !616, !tbaa !617
  %546 = call i32 @XChangeGC(%struct._XDisplay* %543, %struct._XGC* %545, i64 16384, %struct.XGCValues* nonnull %6) #6, !dbg !618
  %547 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !163
  %548 = icmp eq %struct.PetscStack* %547, null, !dbg !619
  br i1 %548, label %605, label %549, !dbg !623

549:                                              ; preds = %511
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 4, !dbg !624
  %551 = load i32, i32* %550, align 8, !dbg !624, !tbaa !171
  %552 = icmp slt i32 %551, 1, !dbg !624
  br i1 %552, label %553, label %559, !dbg !627

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 6, !dbg !628
  %555 = load i32, i32* %554, align 8, !dbg !628, !tbaa !373
  %556 = icmp eq i32 %555, 0, !dbg !628
  br i1 %556, label %605, label %557, !dbg !631

557:                                              ; preds = %553
  %558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %551, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiLoadFont, i64 0, i64 0)) #6, !dbg !632
  br label %605, !dbg !632

559:                                              ; preds = %549
  %560 = add nsw i32 %551, -1, !dbg !634
  store i32 %560, i32* %550, align 8, !dbg !634, !tbaa !171
  %561 = icmp slt i32 %551, 65, !dbg !636
  br i1 %561, label %562, label %598, !dbg !634

562:                                              ; preds = %559
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 6, !dbg !638
  %564 = load i32, i32* %563, align 8, !dbg !638, !tbaa !373
  %565 = icmp eq i32 %564, 0, !dbg !638
  br i1 %565, label %580, label %566, !dbg !638

566:                                              ; preds = %562
  %567 = zext i32 %560 to i64, !dbg !638
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 3, i64 %567, !dbg !638
  %569 = load i32, i32* %568, align 4, !dbg !638, !tbaa !177
  %570 = icmp eq i32 %569, 0, !dbg !638
  br i1 %570, label %580, label %571, !dbg !638

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 0, i64 %567, !dbg !638
  %573 = load i8*, i8** %572, align 8, !dbg !638, !tbaa !163
  %574 = icmp eq i8* %573, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiLoadFont, i64 0, i64 0), !dbg !638
  br i1 %574, label %580, label %575, !dbg !641

575:                                              ; preds = %571
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %573, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawXiLoadFont, i64 0, i64 0)) #6, !dbg !642
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !163
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4
  %579 = load i32, i32* %578, align 8, !dbg !641, !tbaa !171
  br label %580, !dbg !642

580:                                              ; preds = %575, %571, %566, %562
  %581 = phi i32 [ %579, %575 ], [ %560, %571 ], [ %560, %566 ], [ %560, %562 ], !dbg !641
  %582 = phi %struct.PetscStack* [ %577, %575 ], [ %547, %571 ], [ %547, %566 ], [ %547, %562 ], !dbg !641
  %583 = sext i32 %581 to i64, !dbg !641
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 0, i64 %583, !dbg !641
  store i8* null, i8** %584, align 8, !dbg !641, !tbaa !163
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !163
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4, !dbg !641
  %587 = load i32, i32* %586, align 8, !dbg !641, !tbaa !171
  %588 = sext i32 %587 to i64, !dbg !641
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 1, i64 %588, !dbg !641
  store i8* null, i8** %589, align 8, !dbg !641, !tbaa !163
  %590 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !163
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 4, !dbg !641
  %592 = load i32, i32* %591, align 8, !dbg !641, !tbaa !171
  %593 = sext i32 %592 to i64, !dbg !641
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 2, i64 %593, !dbg !641
  store i32 0, i32* %594, align 4, !dbg !641, !tbaa !177
  %595 = load i32, i32* %591, align 8, !dbg !641, !tbaa !171
  %596 = sext i32 %595 to i64, !dbg !641
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 3, i64 %596, !dbg !641
  store i32 0, i32* %597, align 4, !dbg !641, !tbaa !177
  br label %598, !dbg !641

598:                                              ; preds = %580, %559
  %599 = phi %struct.PetscStack* [ %590, %580 ], [ %547, %559 ], !dbg !634
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 5, !dbg !634
  %601 = load i32, i32* %600, align 4, !dbg !634, !tbaa !178
  %602 = add nsw i32 %601, -1
  %603 = icmp sgt i32 %601, 0, !dbg !634
  %604 = select i1 %603, i32 %602, i32 0, !dbg !634
  store i32 %604, i32* %600, align 4, !dbg !634, !tbaa !178
  br label %605

605:                                              ; preds = %511, %553, %557, %598
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %477) #6, !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %476) #6, !dbg !644
  call void @llvm.dbg.value(metadata i32 0, metadata !141, metadata !DIExpression()), !dbg !158
  %606 = load %struct.PetscDrawXiFont*, %struct.PetscDrawXiFont** @PetscDrawXiFontFixed.font, align 8, !dbg !645, !tbaa !163
  store %struct.PetscDrawXiFont* %606, %struct.PetscDrawXiFont** @PetscDrawXiFontFixed.curfont, align 8, !dbg !646, !tbaa !163
  store %struct.PetscDrawXiFont* %606, %struct.PetscDrawXiFont** %3, align 8, !dbg !647, !tbaa !163
  %607 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !648, !tbaa !163
  %608 = icmp eq %struct.PetscStack* %607, null, !dbg !648
  br i1 %608, label %665, label %609, !dbg !652

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 4, !dbg !653
  %611 = load i32, i32* %610, align 8, !dbg !653, !tbaa !171
  %612 = icmp slt i32 %611, 1, !dbg !653
  br i1 %612, label %613, label %619, !dbg !656

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 6, !dbg !657
  %615 = load i32, i32* %614, align 8, !dbg !657, !tbaa !373
  %616 = icmp eq i32 %615, 0, !dbg !657
  br i1 %616, label %665, label %617, !dbg !660

617:                                              ; preds = %613
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %611, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiFontFixed, i64 0, i64 0)), !dbg !661
  br label %665, !dbg !661

619:                                              ; preds = %609
  %620 = add nsw i32 %611, -1, !dbg !663
  store i32 %620, i32* %610, align 8, !dbg !663, !tbaa !171
  %621 = icmp slt i32 %611, 65, !dbg !665
  br i1 %621, label %622, label %658, !dbg !663

622:                                              ; preds = %619
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 6, !dbg !667
  %624 = load i32, i32* %623, align 8, !dbg !667, !tbaa !373
  %625 = icmp eq i32 %624, 0, !dbg !667
  br i1 %625, label %640, label %626, !dbg !667

626:                                              ; preds = %622
  %627 = zext i32 %620 to i64, !dbg !667
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 3, i64 %627, !dbg !667
  %629 = load i32, i32* %628, align 4, !dbg !667, !tbaa !177
  %630 = icmp eq i32 %629, 0, !dbg !667
  br i1 %630, label %640, label %631, !dbg !667

631:                                              ; preds = %626
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 0, i64 %627, !dbg !667
  %633 = load i8*, i8** %632, align 8, !dbg !667, !tbaa !163
  %634 = icmp eq i8* %633, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiFontFixed, i64 0, i64 0), !dbg !667
  br i1 %634, label %640, label %635, !dbg !670

635:                                              ; preds = %631
  %636 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %633, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawXiFontFixed, i64 0, i64 0)), !dbg !671
  %637 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !163
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 4
  %639 = load i32, i32* %638, align 8, !dbg !670, !tbaa !171
  br label %640, !dbg !671

640:                                              ; preds = %635, %631, %626, %622
  %641 = phi i32 [ %639, %635 ], [ %620, %631 ], [ %620, %626 ], [ %620, %622 ], !dbg !670
  %642 = phi %struct.PetscStack* [ %637, %635 ], [ %607, %631 ], [ %607, %626 ], [ %607, %622 ], !dbg !670
  %643 = sext i32 %641 to i64, !dbg !670
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 0, i64 %643, !dbg !670
  store i8* null, i8** %644, align 8, !dbg !670, !tbaa !163
  %645 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !163
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 4, !dbg !670
  %647 = load i32, i32* %646, align 8, !dbg !670, !tbaa !171
  %648 = sext i32 %647 to i64, !dbg !670
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 1, i64 %648, !dbg !670
  store i8* null, i8** %649, align 8, !dbg !670, !tbaa !163
  %650 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !163
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 4, !dbg !670
  %652 = load i32, i32* %651, align 8, !dbg !670, !tbaa !171
  %653 = sext i32 %652 to i64, !dbg !670
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 2, i64 %653, !dbg !670
  store i32 0, i32* %654, align 4, !dbg !670, !tbaa !177
  %655 = load i32, i32* %651, align 8, !dbg !670, !tbaa !171
  %656 = sext i32 %655 to i64, !dbg !670
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 3, i64 %656, !dbg !670
  store i32 0, i32* %657, align 4, !dbg !670, !tbaa !177
  br label %658, !dbg !670

658:                                              ; preds = %640, %619
  %659 = phi %struct.PetscStack* [ %650, %640 ], [ %607, %619 ], !dbg !663
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %659, i64 0, i32 5, !dbg !663
  %661 = load i32, i32* %660, align 4, !dbg !663, !tbaa !178
  %662 = add nsw i32 %661, -1
  %663 = icmp sgt i32 %661, 0, !dbg !663
  %664 = select i1 %663, i32 %662, i32 0, !dbg !663
  store i32 %664, i32* %660, align 4, !dbg !663, !tbaa !178
  br label %665

665:                                              ; preds = %251, %246, %605, %613, %617, %658
  %666 = phi i32 [ %252, %251 ], [ %247, %246 ], [ 0, %658 ], [ 0, %617 ], [ 0, %613 ], [ 0, %605 ], !dbg !158
  ret i32 %666, !dbg !673
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !674 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !678 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !682 i64 @XLoadFont(%struct._XDisplay*, i8*) local_unnamed_addr #3

declare !dbg !686 %struct.XFontStruct* @XQueryFont(%struct._XDisplay*, i64) local_unnamed_addr #3

declare !dbg !690 i32 @XFreeFontInfo(i8**, %struct.XFontStruct*, i32) local_unnamed_addr #3

declare !dbg !693 i32 @XChangeGC(%struct._XDisplay*, %struct._XGC*, i64, %struct.XGCValues*) local_unnamed_addr #3

declare !dbg !697 i8** @XListFontsWithInfo(%struct._XDisplay*, i8*, i32, i32*, %struct.XFontStruct**) local_unnamed_addr #3

declare !dbg !702 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!97}
!llvm.module.flags = !{!152, !153, !154, !155, !156}
!llvm.ident = !{!157}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "curfont", scope: !2, file: !3, line: 22, type: !63, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "PetscDrawXiFontFixed", scope: !3, file: !3, line: 20, type: !4, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !97, retainedNodes: !136)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtext.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !8, !8, !96}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw_X", file: !11, line: 43, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/impls/x/ximpl.h", directory: "/home/users/ndemeye/xSDK")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 27, size: 23488, elements: !13)
!13 = !{!14, !19, !20, !51, !52, !62, !74, !76, !78, !80, !81, !82, !83, !87, !92, !93, !94, !95}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !12, file: !11, line: 28, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !17, line: 487, baseType: !18)
!17 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !17, line: 255, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !12, file: !11, line: 29, baseType: !8, size: 32, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "vis", scope: !12, file: !11, line: 30, baseType: !21, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visual", file: !17, line: 238, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 227, size: 448, elements: !24)
!24 = !{!25, !41, !45, !46, !47, !48, !49, !50}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !23, file: !17, line: 228, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExtData", file: !17, line: 155, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XExtData", file: !17, line: 148, size: 256, elements: !29)
!29 = !{!30, !31, !33, !37}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !28, file: !17, line: 149, baseType: !8, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !28, file: !17, line: 150, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "free_private", scope: !28, file: !17, line: 151, baseType: !34, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{!8, !32}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !28, file: !17, line: 154, baseType: !38, size: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPointer", file: !17, line: 80, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !23, file: !17, line: 229, baseType: !42, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "VisualID", file: !43, line: 76, baseType: !44)
!43 = !DIFile(filename: "/usr/include/X11/X.h", directory: "")
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !23, file: !17, line: 233, baseType: !8, size: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !23, file: !17, line: 235, baseType: !44, size: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !23, file: !17, line: 235, baseType: !44, size: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !23, file: !17, line: 235, baseType: !44, size: 64, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !23, file: !17, line: 236, baseType: !8, size: 32, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "map_entries", scope: !23, file: !17, line: 237, baseType: !8, size: 32, offset: 416)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !12, file: !11, line: 31, baseType: !8, size: 32, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "gc", scope: !12, file: !11, line: 32, baseType: !53, size: 128, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiGC", file: !11, line: 18, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 15, size: 128, elements: !55)
!55 = !{!56, !60}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !54, file: !11, line: 16, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "GC", file: !17, line: 222, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XGC", file: !17, line: 214, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pix", scope: !54, file: !11, line: 17, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiPixVal", file: !11, line: 13, baseType: !44)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !12, file: !11, line: 33, baseType: !63, size: 64, offset: 384)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiFont", file: !11, line: 25, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 20, size: 256, elements: !66)
!66 = !{!67, !70, !71, !72, !73}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fnt", scope: !65, file: !11, line: 21, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Font", file: !43, line: 100, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !43, line: 66, baseType: !44)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "font_w", scope: !65, file: !11, line: 22, baseType: !8, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "font_h", scope: !65, file: !11, line: 22, baseType: !8, size: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "font_descent", scope: !65, file: !11, line: 23, baseType: !8, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "font_pix", scope: !65, file: !11, line: 24, baseType: !61, size: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !12, file: !11, line: 34, baseType: !75, size: 64, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !43, line: 96, baseType: !69)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "drw", scope: !12, file: !11, line: 35, baseType: !77, size: 64, offset: 512)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !43, line: 97, baseType: !69)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !12, file: !11, line: 36, baseType: !79, size: 64, offset: 576)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !43, line: 104, baseType: !69)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "cmapsize", scope: !12, file: !11, line: 37, baseType: !8, size: 32, offset: 640)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !12, file: !11, line: 38, baseType: !61, size: 64, offset: 704)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !12, file: !11, line: 39, baseType: !61, size: 64, offset: 768)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "cmapping", scope: !12, file: !11, line: 40, baseType: !84, size: 16384, offset: 832)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 16384, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "cpalette", scope: !12, file: !11, line: 41, baseType: !88, size: 6144, offset: 17216)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 6144, elements: !90)
!89 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !{!86, !91}
!91 = !DISubrange(count: 3)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !12, file: !11, line: 42, baseType: !8, size: 32, offset: 23360)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !12, file: !11, line: 42, baseType: !8, size: 32, offset: 23392)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !12, file: !11, line: 42, baseType: !8, size: 32, offset: 23424)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !12, file: !11, line: 42, baseType: !8, size: 32, offset: 23456)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!97 = distinct !DICompileUnit(language: DW_LANG_C99, file: !98, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !99, retainedTypes: !111, globals: !121, splitDebugInlining: false, nameTableKind: None)
!98 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtext.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!99 = !{!100, !107}
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 663, baseType: !102, size: 32, elements: !103)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !102, size: 32, elements: !108)
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!111 = !{!112, !116, !117, !119}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !113, line: 330, baseType: !114)
!113 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !113, line: 330, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 46, baseType: !44)
!118 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!121 = !{!0, !122, !124, !134}
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "font", scope: !2, file: !3, line: 22, type: !63, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "nfonts", scope: !97, file: !3, line: 40, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 1920, elements: !132)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 38, size: 96, elements: !128)
!128 = !{!129, !130, !131}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !127, file: !3, line: 39, baseType: !8, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !127, file: !3, line: 39, baseType: !8, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !127, file: !3, line: 39, baseType: !8, size: 32, offset: 64)
!132 = !{!133}
!133 = !DISubrange(count: 20)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "act_nfonts", scope: !97, file: !3, line: 41, type: !8, isLocal: true, isDefinition: true)
!136 = !{!137, !138, !139, !140, !141, !142, !146, !148, !150}
!137 = !DILocalVariable(name: "XBWin", arg: 1, scope: !2, file: !3, line: 20, type: !9)
!138 = !DILocalVariable(name: "w", arg: 2, scope: !2, file: !3, line: 20, type: !8)
!139 = !DILocalVariable(name: "h", arg: 3, scope: !2, file: !3, line: 20, type: !8)
!140 = !DILocalVariable(name: "outfont", arg: 4, scope: !2, file: !3, line: 20, type: !96)
!141 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 23, type: !6)
!142 = !DILocalVariable(name: "ierr__", scope: !143, file: !3, line: 26, type: !6)
!143 = distinct !DILexicalBlock(scope: !144, file: !3, line: 26, column: 54)
!144 = distinct !DILexicalBlock(scope: !145, file: !3, line: 26, column: 17)
!145 = distinct !DILexicalBlock(scope: !2, file: !3, line: 26, column: 7)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !3, line: 27, type: !6)
!147 = distinct !DILexicalBlock(scope: !2, file: !3, line: 27, column: 26)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !3, line: 28, type: !6)
!149 = distinct !DILexicalBlock(scope: !2, file: !3, line: 28, column: 45)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !3, line: 29, type: !6)
!151 = distinct !DILexicalBlock(scope: !2, file: !3, line: 29, column: 42)
!152 = !{i32 7, !"Dwarf Version", i32 4}
!153 = !{i32 2, !"Debug Info Version", i32 3}
!154 = !{i32 1, !"wchar_size", i32 4}
!155 = !{i32 7, !"PIC Level", i32 2}
!156 = !{i32 7, !"uwtable", i32 1}
!157 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!158 = !DILocation(line: 0, scope: !2)
!159 = !DILocation(line: 25, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !3, line: 25, column: 3)
!161 = distinct !DILexicalBlock(scope: !162, file: !3, line: 25, column: 3)
!162 = distinct !DILexicalBlock(scope: !2, file: !3, line: 25, column: 3)
!163 = !{!164, !164, i64 0}
!164 = !{!"any pointer", !165, i64 0}
!165 = !{!"omnipotent char", !166, i64 0}
!166 = !{!"Simple C/C++ TBAA"}
!167 = !DILocation(line: 25, column: 3, scope: !161)
!168 = !DILocation(line: 25, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !3, line: 25, column: 3)
!170 = distinct !DILexicalBlock(scope: !160, file: !3, line: 25, column: 3)
!171 = !{!172, !173, i64 1536}
!172 = !{!"", !165, i64 0, !165, i64 512, !165, i64 1024, !165, i64 1280, !173, i64 1536, !173, i64 1540, !165, i64 1544}
!173 = !{!"int", !165, i64 0}
!174 = !DILocation(line: 25, column: 3, scope: !170)
!175 = !DILocation(line: 25, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !169, file: !3, line: 25, column: 3)
!177 = !{!173, !173, i64 0}
!178 = !{!172, !173, i64 1540}
!179 = !DILocation(line: 26, column: 8, scope: !145)
!180 = !DILocation(line: 26, column: 7, scope: !2)
!181 = !DILocalVariable(name: "XBWin", arg: 1, scope: !182, file: !3, line: 74, type: !9)
!182 = distinct !DISubprogram(name: "PetscDrawXiInitFonts", scope: !3, file: !3, line: 74, type: !183, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !97, retainedNodes: !185)
!183 = !DISubroutineType(types: !184)
!184 = !{!6, !9}
!185 = !{!181, !186, !188, !189, !190, !191, !231, !237, !238}
!186 = !DILocalVariable(name: "names", scope: !182, file: !3, line: 76, type: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!188 = !DILocalVariable(name: "cnt", scope: !182, file: !3, line: 77, type: !8)
!189 = !DILocalVariable(name: "i", scope: !182, file: !3, line: 77, type: !8)
!190 = !DILocalVariable(name: "j", scope: !182, file: !3, line: 77, type: !8)
!191 = !DILocalVariable(name: "info", scope: !182, file: !3, line: 78, type: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFontStruct", file: !17, line: 1052, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 1035, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !214, !226, !227, !229, !230}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !194, file: !17, line: 1036, baseType: !26, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fid", scope: !194, file: !17, line: 1037, baseType: !68, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !194, file: !17, line: 1038, baseType: !102, size: 32, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "min_char_or_byte2", scope: !194, file: !17, line: 1039, baseType: !102, size: 32, offset: 160)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "max_char_or_byte2", scope: !194, file: !17, line: 1040, baseType: !102, size: 32, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "min_byte1", scope: !194, file: !17, line: 1041, baseType: !102, size: 32, offset: 224)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "max_byte1", scope: !194, file: !17, line: 1042, baseType: !102, size: 32, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "all_chars_exist", scope: !194, file: !17, line: 1043, baseType: !8, size: 32, offset: 288)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "default_char", scope: !194, file: !17, line: 1044, baseType: !102, size: 32, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "n_properties", scope: !194, file: !17, line: 1045, baseType: !8, size: 32, offset: 352)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !194, file: !17, line: 1046, baseType: !207, size: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFontProp", file: !17, line: 1033, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 1030, size: 128, elements: !210)
!210 = !{!211, !213}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !209, file: !17, line: 1031, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atom", file: !43, line: 74, baseType: !44)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "card32", scope: !209, file: !17, line: 1032, baseType: !44, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "min_bounds", scope: !194, file: !17, line: 1047, baseType: !215, size: 96, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCharStruct", file: !17, line: 1024, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 1017, size: 96, elements: !217)
!217 = !{!218, !220, !221, !222, !223, !224}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "lbearing", scope: !216, file: !17, line: 1018, baseType: !219, size: 16)
!219 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "rbearing", scope: !216, file: !17, line: 1019, baseType: !219, size: 16, offset: 16)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !216, file: !17, line: 1020, baseType: !219, size: 16, offset: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !216, file: !17, line: 1021, baseType: !219, size: 16, offset: 48)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !216, file: !17, line: 1022, baseType: !219, size: 16, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !216, file: !17, line: 1023, baseType: !225, size: 16, offset: 80)
!225 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "max_bounds", scope: !194, file: !17, line: 1048, baseType: !215, size: 96, offset: 544)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "per_char", scope: !194, file: !17, line: 1049, baseType: !228, size: 64, offset: 640)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !194, file: !17, line: 1050, baseType: !8, size: 32, offset: 704)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !194, file: !17, line: 1051, baseType: !8, size: 32, offset: 736)
!231 = !DILocalVariable(name: "ierr", scope: !232, file: !3, line: 102, type: !6)
!232 = distinct !DILexicalBlock(scope: !233, file: !3, line: 101, column: 27)
!233 = distinct !DILexicalBlock(scope: !234, file: !3, line: 101, column: 5)
!234 = distinct !DILexicalBlock(scope: !235, file: !3, line: 101, column: 5)
!235 = distinct !DILexicalBlock(scope: !236, file: !3, line: 97, column: 20)
!236 = distinct !DILexicalBlock(scope: !182, file: !3, line: 97, column: 7)
!237 = !DILocalVariable(name: "len", scope: !232, file: !3, line: 103, type: !117)
!238 = !DILocalVariable(name: "ierr__", scope: !239, file: !3, line: 105, type: !6)
!239 = distinct !DILexicalBlock(scope: !232, file: !3, line: 105, column: 41)
!240 = !DILocation(line: 0, scope: !182, inlinedAt: !241)
!241 = distinct !DILocation(line: 26, column: 26, scope: !144)
!242 = !DILocation(line: 77, column: 3, scope: !182, inlinedAt: !241)
!243 = !DILocation(line: 78, column: 3, scope: !182, inlinedAt: !241)
!244 = !DILocation(line: 80, column: 3, scope: !245, inlinedAt: !241)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 80, column: 3)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 80, column: 3)
!247 = distinct !DILexicalBlock(scope: !182, file: !3, line: 80, column: 3)
!248 = !DILocation(line: 80, column: 3, scope: !246, inlinedAt: !241)
!249 = !DILocation(line: 80, column: 3, scope: !250, inlinedAt: !241)
!250 = distinct !DILexicalBlock(scope: !251, file: !3, line: 80, column: 3)
!251 = distinct !DILexicalBlock(scope: !245, file: !3, line: 80, column: 3)
!252 = !DILocation(line: 80, column: 3, scope: !251, inlinedAt: !241)
!253 = !DILocation(line: 80, column: 3, scope: !254, inlinedAt: !241)
!254 = distinct !DILexicalBlock(scope: !250, file: !3, line: 80, column: 3)
!255 = !DILocation(line: 82, column: 37, scope: !182, inlinedAt: !241)
!256 = !{!257, !164, i64 0}
!257 = !{!"", !164, i64 0, !173, i64 8, !164, i64 16, !173, i64 24, !258, i64 32, !164, i64 48, !259, i64 56, !259, i64 64, !259, i64 72, !173, i64 80, !259, i64 88, !259, i64 96, !165, i64 104, !165, i64 2152, !173, i64 2920, !173, i64 2924, !173, i64 2928, !173, i64 2932}
!258 = !{!"", !164, i64 0, !259, i64 8}
!259 = !{!"long", !165, i64 0}
!260 = !DILocation(line: 82, column: 11, scope: !182, inlinedAt: !241)
!261 = !DILocation(line: 84, column: 15, scope: !262, inlinedAt: !241)
!262 = distinct !DILexicalBlock(scope: !263, file: !3, line: 84, column: 3)
!263 = distinct !DILexicalBlock(scope: !182, file: !3, line: 84, column: 3)
!264 = !DILocation(line: 84, column: 14, scope: !262, inlinedAt: !241)
!265 = !DILocation(line: 84, column: 3, scope: !263, inlinedAt: !241)
!266 = !DILocation(line: 93, column: 14, scope: !182, inlinedAt: !241)
!267 = !DILocation(line: 97, column: 7, scope: !182, inlinedAt: !241)
!268 = !DILocation(line: 85, column: 5, scope: !269, inlinedAt: !241)
!269 = distinct !DILexicalBlock(scope: !262, file: !3, line: 84, column: 25)
!270 = !DILocation(line: 85, column: 23, scope: !269, inlinedAt: !241)
!271 = !{!165, !165, i64 0}
!272 = !DILocation(line: 86, column: 25, scope: !269, inlinedAt: !241)
!273 = !DILocation(line: 86, column: 44, scope: !269, inlinedAt: !241)
!274 = !{!275, !277, i64 72}
!275 = !{!"", !164, i64 0, !259, i64 8, !173, i64 16, !173, i64 20, !173, i64 24, !173, i64 28, !173, i64 32, !173, i64 36, !173, i64 40, !173, i64 44, !164, i64 48, !276, i64 56, !276, i64 68, !164, i64 80, !173, i64 88, !173, i64 92}
!276 = !{!"", !277, i64 0, !277, i64 2, !277, i64 4, !277, i64 6, !277, i64 8, !277, i64 10}
!277 = !{!"short", !165, i64 0}
!278 = !DILocation(line: 86, column: 5, scope: !269, inlinedAt: !241)
!279 = !DILocation(line: 86, column: 15, scope: !269, inlinedAt: !241)
!280 = !DILocation(line: 86, column: 23, scope: !269, inlinedAt: !241)
!281 = !{!282, !173, i64 0}
!282 = !{!"", !173, i64 0, !173, i64 4, !173, i64 8}
!283 = !DILocation(line: 87, column: 33, scope: !269, inlinedAt: !241)
!284 = !{!275, !173, i64 88}
!285 = !DILocation(line: 87, column: 50, scope: !269, inlinedAt: !241)
!286 = !{!275, !173, i64 92}
!287 = !DILocation(line: 87, column: 40, scope: !269, inlinedAt: !241)
!288 = !DILocation(line: 87, column: 15, scope: !269, inlinedAt: !241)
!289 = !DILocation(line: 87, column: 23, scope: !269, inlinedAt: !241)
!290 = !{!282, !173, i64 4}
!291 = !DILocation(line: 88, column: 15, scope: !269, inlinedAt: !241)
!292 = !DILocation(line: 88, column: 23, scope: !269, inlinedAt: !241)
!293 = !{!282, !173, i64 8}
!294 = !DILocation(line: 89, column: 21, scope: !295, inlinedAt: !241)
!295 = distinct !DILexicalBlock(scope: !269, file: !3, line: 89, column: 9)
!296 = !DILocation(line: 89, column: 26, scope: !295, inlinedAt: !241)
!297 = !DILocation(line: 90, column: 6, scope: !269, inlinedAt: !241)
!298 = !DILocation(line: 91, column: 11, scope: !299, inlinedAt: !241)
!299 = distinct !DILexicalBlock(scope: !269, file: !3, line: 91, column: 9)
!300 = !DILocation(line: 91, column: 9, scope: !269, inlinedAt: !241)
!301 = !DILocation(line: 84, column: 21, scope: !262, inlinedAt: !241)
!302 = distinct !{!302, !265, !303, !304}
!303 = !DILocation(line: 92, column: 3, scope: !263, inlinedAt: !241)
!304 = !{!"llvm.loop.mustprogress"}
!305 = !DILocation(line: 94, column: 7, scope: !306, inlinedAt: !241)
!306 = distinct !DILexicalBlock(scope: !182, file: !3, line: 94, column: 7)
!307 = !DILocation(line: 94, column: 11, scope: !306, inlinedAt: !241)
!308 = !DILocation(line: 94, column: 7, scope: !182, inlinedAt: !241)
!309 = !DILocation(line: 94, column: 16, scope: !306, inlinedAt: !241)
!310 = !DILocation(line: 97, column: 8, scope: !236, inlinedAt: !241)
!311 = !DILocation(line: 99, column: 39, scope: !235, inlinedAt: !241)
!312 = !DILocation(line: 99, column: 13, scope: !235, inlinedAt: !241)
!313 = !DILocation(line: 101, column: 17, scope: !233, inlinedAt: !241)
!314 = !DILocation(line: 101, column: 16, scope: !233, inlinedAt: !241)
!315 = !DILocation(line: 101, column: 5, scope: !234, inlinedAt: !241)
!316 = !DILocation(line: 103, column: 7, scope: !232, inlinedAt: !241)
!317 = !DILocation(line: 105, column: 26, scope: !232, inlinedAt: !241)
!318 = !DILocation(line: 0, scope: !232, inlinedAt: !241)
!319 = !DILocation(line: 105, column: 14, scope: !232, inlinedAt: !241)
!320 = !DILocation(line: 0, scope: !239, inlinedAt: !241)
!321 = !DILocation(line: 105, column: 41, scope: !322, inlinedAt: !241)
!322 = distinct !DILexicalBlock(scope: !239, file: !3, line: 105, column: 41)
!323 = !DILocation(line: 105, column: 41, scope: !239, inlinedAt: !241)
!324 = !{!"branch_weights", i32 2000, i32 1}
!325 = !DILocation(line: 106, column: 11, scope: !326, inlinedAt: !241)
!326 = distinct !DILexicalBlock(scope: !232, file: !3, line: 106, column: 11)
!327 = !{!259, !259, i64 0}
!328 = !DILocation(line: 106, column: 15, scope: !326, inlinedAt: !241)
!329 = !DILocation(line: 106, column: 11, scope: !232, inlinedAt: !241)
!330 = !DILocation(line: 107, column: 7, scope: !232, inlinedAt: !241)
!331 = !DILocation(line: 107, column: 25, scope: !232, inlinedAt: !241)
!332 = !DILocation(line: 108, column: 27, scope: !232, inlinedAt: !241)
!333 = !DILocation(line: 108, column: 46, scope: !232, inlinedAt: !241)
!334 = !DILocation(line: 108, column: 7, scope: !232, inlinedAt: !241)
!335 = !DILocation(line: 108, column: 17, scope: !232, inlinedAt: !241)
!336 = !DILocation(line: 108, column: 25, scope: !232, inlinedAt: !241)
!337 = !DILocation(line: 110, column: 35, scope: !232, inlinedAt: !241)
!338 = !DILocation(line: 110, column: 52, scope: !232, inlinedAt: !241)
!339 = !DILocation(line: 110, column: 42, scope: !232, inlinedAt: !241)
!340 = !DILocation(line: 110, column: 17, scope: !232, inlinedAt: !241)
!341 = !DILocation(line: 110, column: 25, scope: !232, inlinedAt: !241)
!342 = !DILocation(line: 111, column: 17, scope: !232, inlinedAt: !241)
!343 = !DILocation(line: 111, column: 25, scope: !232, inlinedAt: !241)
!344 = !DILocation(line: 112, column: 23, scope: !345, inlinedAt: !241)
!345 = distinct !DILexicalBlock(scope: !232, file: !3, line: 112, column: 11)
!346 = !DILocation(line: 112, column: 28, scope: !345, inlinedAt: !241)
!347 = !DILocation(line: 113, column: 8, scope: !232, inlinedAt: !241)
!348 = !DILocation(line: 114, column: 13, scope: !349, inlinedAt: !241)
!349 = distinct !DILexicalBlock(scope: !232, file: !3, line: 114, column: 11)
!350 = !DILocation(line: 0, scope: !233, inlinedAt: !241)
!351 = !DILocation(line: 115, column: 5, scope: !233, inlinedAt: !241)
!352 = !DILocation(line: 117, column: 30, scope: !235, inlinedAt: !241)
!353 = !DILocation(line: 101, column: 23, scope: !233, inlinedAt: !241)
!354 = distinct !{!354, !315, !355, !304}
!355 = !DILocation(line: 115, column: 5, scope: !234, inlinedAt: !241)
!356 = !DILocation(line: 100, column: 11, scope: !235, inlinedAt: !241)
!357 = !DILocation(line: 116, column: 16, scope: !235, inlinedAt: !241)
!358 = !DILocation(line: 117, column: 25, scope: !235, inlinedAt: !241)
!359 = !DILocation(line: 117, column: 5, scope: !235, inlinedAt: !241)
!360 = !DILocation(line: 118, column: 3, scope: !235, inlinedAt: !241)
!361 = !DILocation(line: 119, column: 3, scope: !362, inlinedAt: !241)
!362 = distinct !DILexicalBlock(scope: !363, file: !3, line: 119, column: 3)
!363 = distinct !DILexicalBlock(scope: !364, file: !3, line: 119, column: 3)
!364 = distinct !DILexicalBlock(scope: !182, file: !3, line: 119, column: 3)
!365 = !DILocation(line: 119, column: 3, scope: !363, inlinedAt: !241)
!366 = !DILocation(line: 119, column: 3, scope: !367, inlinedAt: !241)
!367 = distinct !DILexicalBlock(scope: !368, file: !3, line: 119, column: 3)
!368 = distinct !DILexicalBlock(scope: !362, file: !3, line: 119, column: 3)
!369 = !DILocation(line: 119, column: 3, scope: !368, inlinedAt: !241)
!370 = !DILocation(line: 119, column: 3, scope: !371, inlinedAt: !241)
!371 = distinct !DILexicalBlock(scope: !372, file: !3, line: 119, column: 3)
!372 = distinct !DILexicalBlock(scope: !367, file: !3, line: 119, column: 3)
!373 = !{!172, !165, i64 1544}
!374 = !DILocation(line: 119, column: 3, scope: !372, inlinedAt: !241)
!375 = !DILocation(line: 119, column: 3, scope: !376, inlinedAt: !241)
!376 = distinct !DILexicalBlock(scope: !371, file: !3, line: 119, column: 3)
!377 = !DILocation(line: 119, column: 3, scope: !378, inlinedAt: !241)
!378 = distinct !DILexicalBlock(scope: !367, file: !3, line: 119, column: 3)
!379 = !DILocation(line: 119, column: 3, scope: !380, inlinedAt: !241)
!380 = distinct !DILexicalBlock(scope: !378, file: !3, line: 119, column: 3)
!381 = !DILocation(line: 119, column: 3, scope: !382, inlinedAt: !241)
!382 = distinct !DILexicalBlock(scope: !383, file: !3, line: 119, column: 3)
!383 = distinct !DILexicalBlock(scope: !380, file: !3, line: 119, column: 3)
!384 = !DILocation(line: 119, column: 3, scope: !383, inlinedAt: !241)
!385 = !DILocation(line: 119, column: 3, scope: !386, inlinedAt: !241)
!386 = distinct !DILexicalBlock(scope: !382, file: !3, line: 119, column: 3)
!387 = !DILocation(line: 120, column: 1, scope: !182, inlinedAt: !241)
!388 = !DILocation(line: 0, scope: !143)
!389 = !DILocation(line: 26, column: 54, scope: !143)
!390 = !DILocation(line: 26, column: 54, scope: !391)
!391 = distinct !DILexicalBlock(scope: !143, file: !3, line: 26, column: 54)
!392 = !DILocation(line: 27, column: 10, scope: !2)
!393 = !DILocation(line: 0, scope: !147)
!394 = !DILocation(line: 27, column: 26, scope: !395)
!395 = distinct !DILexicalBlock(scope: !147, file: !3, line: 27, column: 26)
!396 = !DILocation(line: 27, column: 26, scope: !147)
!397 = !DILocation(line: 28, column: 35, scope: !2)
!398 = !DILocalVariable(name: "font", arg: 1, scope: !399, file: !3, line: 122, type: !63)
!399 = distinct !DISubprogram(name: "PetscDrawXiMatchFontSize", scope: !3, file: !3, line: 122, type: !400, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !97, retainedNodes: !402)
!400 = !DISubroutineType(types: !401)
!401 = !{!6, !63, !8, !8}
!402 = !{!398, !403, !404, !405, !406, !407, !408}
!403 = !DILocalVariable(name: "w", arg: 2, scope: !399, file: !3, line: 122, type: !8)
!404 = !DILocalVariable(name: "h", arg: 3, scope: !399, file: !3, line: 122, type: !8)
!405 = !DILocalVariable(name: "i", scope: !399, file: !3, line: 124, type: !8)
!406 = !DILocalVariable(name: "max", scope: !399, file: !3, line: 124, type: !8)
!407 = !DILocalVariable(name: "imax", scope: !399, file: !3, line: 124, type: !8)
!408 = !DILocalVariable(name: "tmp", scope: !399, file: !3, line: 124, type: !8)
!409 = !DILocation(line: 0, scope: !399, inlinedAt: !410)
!410 = distinct !DILocation(line: 28, column: 10, scope: !2)
!411 = !DILocation(line: 126, column: 3, scope: !412, inlinedAt: !410)
!412 = distinct !DILexicalBlock(scope: !413, file: !3, line: 126, column: 3)
!413 = distinct !DILexicalBlock(scope: !414, file: !3, line: 126, column: 3)
!414 = distinct !DILexicalBlock(scope: !399, file: !3, line: 126, column: 3)
!415 = !DILocation(line: 126, column: 3, scope: !413, inlinedAt: !410)
!416 = !DILocation(line: 126, column: 3, scope: !417, inlinedAt: !410)
!417 = distinct !DILexicalBlock(scope: !418, file: !3, line: 126, column: 3)
!418 = distinct !DILexicalBlock(scope: !412, file: !3, line: 126, column: 3)
!419 = !DILocation(line: 126, column: 3, scope: !418, inlinedAt: !410)
!420 = !DILocation(line: 126, column: 3, scope: !421, inlinedAt: !410)
!421 = distinct !DILexicalBlock(scope: !417, file: !3, line: 126, column: 3)
!422 = !DILocation(line: 127, column: 14, scope: !423, inlinedAt: !410)
!423 = distinct !DILexicalBlock(scope: !424, file: !3, line: 127, column: 3)
!424 = distinct !DILexicalBlock(scope: !399, file: !3, line: 127, column: 3)
!425 = !DILocation(line: 127, column: 3, scope: !424, inlinedAt: !410)
!426 = !DILocation(line: 128, column: 19, scope: !427, inlinedAt: !410)
!427 = distinct !DILexicalBlock(scope: !428, file: !3, line: 128, column: 9)
!428 = distinct !DILexicalBlock(scope: !423, file: !3, line: 127, column: 32)
!429 = !DILocation(line: 128, column: 21, scope: !427, inlinedAt: !410)
!430 = !DILocation(line: 128, column: 26, scope: !427, inlinedAt: !410)
!431 = !DILocation(line: 128, column: 39, scope: !427, inlinedAt: !410)
!432 = !DILocation(line: 128, column: 41, scope: !427, inlinedAt: !410)
!433 = !DILocation(line: 128, column: 9, scope: !428, inlinedAt: !410)
!434 = !DILocation(line: 128, column: 9, scope: !427, inlinedAt: !410)
!435 = !DILocation(line: 129, column: 13, scope: !436, inlinedAt: !410)
!436 = distinct !DILexicalBlock(scope: !427, file: !3, line: 128, column: 47)
!437 = !DILocation(line: 129, column: 26, scope: !436, inlinedAt: !410)
!438 = !{!439, !173, i64 8}
!439 = !{!"", !259, i64 0, !173, i64 8, !173, i64 12, !173, i64 16, !259, i64 24}
!440 = !DILocation(line: 130, column: 13, scope: !436, inlinedAt: !410)
!441 = !DILocation(line: 130, column: 26, scope: !436, inlinedAt: !410)
!442 = !{!439, !173, i64 12}
!443 = !DILocation(line: 131, column: 38, scope: !436, inlinedAt: !410)
!444 = !DILocation(line: 131, column: 13, scope: !436, inlinedAt: !410)
!445 = !DILocation(line: 131, column: 26, scope: !436, inlinedAt: !410)
!446 = !{!439, !173, i64 16}
!447 = !DILocation(line: 132, column: 7, scope: !448, inlinedAt: !410)
!448 = distinct !DILexicalBlock(scope: !449, file: !3, line: 132, column: 7)
!449 = distinct !DILexicalBlock(scope: !450, file: !3, line: 132, column: 7)
!450 = distinct !DILexicalBlock(scope: !436, file: !3, line: 132, column: 7)
!451 = !DILocation(line: 132, column: 7, scope: !449, inlinedAt: !410)
!452 = !DILocation(line: 132, column: 7, scope: !453, inlinedAt: !410)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 132, column: 7)
!454 = distinct !DILexicalBlock(scope: !448, file: !3, line: 132, column: 7)
!455 = !DILocation(line: 132, column: 7, scope: !454, inlinedAt: !410)
!456 = !DILocation(line: 132, column: 7, scope: !457, inlinedAt: !410)
!457 = distinct !DILexicalBlock(scope: !458, file: !3, line: 132, column: 7)
!458 = distinct !DILexicalBlock(scope: !453, file: !3, line: 132, column: 7)
!459 = !DILocation(line: 132, column: 7, scope: !458, inlinedAt: !410)
!460 = !DILocation(line: 132, column: 7, scope: !461, inlinedAt: !410)
!461 = distinct !DILexicalBlock(scope: !457, file: !3, line: 132, column: 7)
!462 = !DILocation(line: 132, column: 7, scope: !463, inlinedAt: !410)
!463 = distinct !DILexicalBlock(scope: !453, file: !3, line: 132, column: 7)
!464 = !DILocation(line: 132, column: 7, scope: !465, inlinedAt: !410)
!465 = distinct !DILexicalBlock(scope: !463, file: !3, line: 132, column: 7)
!466 = !DILocation(line: 132, column: 7, scope: !467, inlinedAt: !410)
!467 = distinct !DILexicalBlock(scope: !468, file: !3, line: 132, column: 7)
!468 = distinct !DILexicalBlock(scope: !465, file: !3, line: 132, column: 7)
!469 = !DILocation(line: 132, column: 7, scope: !468, inlinedAt: !410)
!470 = !DILocation(line: 132, column: 7, scope: !471, inlinedAt: !410)
!471 = distinct !DILexicalBlock(scope: !467, file: !3, line: 132, column: 7)
!472 = !DILocation(line: 127, column: 28, scope: !423, inlinedAt: !410)
!473 = distinct !{!473, !425, !474, !304}
!474 = !DILocation(line: 134, column: 3, scope: !424, inlinedAt: !410)
!475 = !DILocation(line: 138, column: 10, scope: !399, inlinedAt: !410)
!476 = !DILocation(line: 139, column: 14, scope: !477, inlinedAt: !410)
!477 = distinct !DILexicalBlock(scope: !478, file: !3, line: 139, column: 3)
!478 = distinct !DILexicalBlock(scope: !399, file: !3, line: 139, column: 3)
!479 = !DILocation(line: 139, column: 3, scope: !478, inlinedAt: !410)
!480 = !DILocation(line: 140, column: 11, scope: !481, inlinedAt: !410)
!481 = distinct !DILexicalBlock(scope: !477, file: !3, line: 139, column: 32)
!482 = !DILocation(line: 141, column: 13, scope: !483, inlinedAt: !410)
!483 = distinct !DILexicalBlock(scope: !481, file: !3, line: 141, column: 9)
!484 = !DILocation(line: 141, column: 9, scope: !481, inlinedAt: !410)
!485 = !DILocation(line: 139, column: 28, scope: !477, inlinedAt: !410)
!486 = distinct !{!486, !479, !487, !304}
!487 = !DILocation(line: 142, column: 3, scope: !478, inlinedAt: !410)
!488 = !DILocation(line: 145, column: 37, scope: !399, inlinedAt: !410)
!489 = !DILocation(line: 146, column: 37, scope: !399, inlinedAt: !410)
!490 = !DILocation(line: 145, column: 24, scope: !399, inlinedAt: !410)
!491 = !DILocation(line: 145, column: 9, scope: !399, inlinedAt: !410)
!492 = !DILocation(line: 145, column: 22, scope: !399, inlinedAt: !410)
!493 = !DILocation(line: 146, column: 9, scope: !399, inlinedAt: !410)
!494 = !DILocation(line: 146, column: 22, scope: !399, inlinedAt: !410)
!495 = !DILocation(line: 147, column: 37, scope: !399, inlinedAt: !410)
!496 = !DILocation(line: 147, column: 9, scope: !399, inlinedAt: !410)
!497 = !DILocation(line: 147, column: 22, scope: !399, inlinedAt: !410)
!498 = !DILocation(line: 148, column: 3, scope: !499, inlinedAt: !410)
!499 = distinct !DILexicalBlock(scope: !500, file: !3, line: 148, column: 3)
!500 = distinct !DILexicalBlock(scope: !501, file: !3, line: 148, column: 3)
!501 = distinct !DILexicalBlock(scope: !399, file: !3, line: 148, column: 3)
!502 = !DILocation(line: 148, column: 3, scope: !500, inlinedAt: !410)
!503 = !DILocation(line: 148, column: 3, scope: !504, inlinedAt: !410)
!504 = distinct !DILexicalBlock(scope: !505, file: !3, line: 148, column: 3)
!505 = distinct !DILexicalBlock(scope: !499, file: !3, line: 148, column: 3)
!506 = !DILocation(line: 148, column: 3, scope: !505, inlinedAt: !410)
!507 = !DILocation(line: 148, column: 3, scope: !508, inlinedAt: !410)
!508 = distinct !DILexicalBlock(scope: !509, file: !3, line: 148, column: 3)
!509 = distinct !DILexicalBlock(scope: !504, file: !3, line: 148, column: 3)
!510 = !DILocation(line: 148, column: 3, scope: !509, inlinedAt: !410)
!511 = !DILocation(line: 148, column: 3, scope: !512, inlinedAt: !410)
!512 = distinct !DILexicalBlock(scope: !508, file: !3, line: 148, column: 3)
!513 = !DILocation(line: 148, column: 3, scope: !514, inlinedAt: !410)
!514 = distinct !DILexicalBlock(scope: !504, file: !3, line: 148, column: 3)
!515 = !DILocation(line: 148, column: 3, scope: !516, inlinedAt: !410)
!516 = distinct !DILexicalBlock(scope: !514, file: !3, line: 148, column: 3)
!517 = !DILocation(line: 148, column: 3, scope: !518, inlinedAt: !410)
!518 = distinct !DILexicalBlock(scope: !519, file: !3, line: 148, column: 3)
!519 = distinct !DILexicalBlock(scope: !516, file: !3, line: 148, column: 3)
!520 = !DILocation(line: 148, column: 3, scope: !519, inlinedAt: !410)
!521 = !DILocation(line: 148, column: 3, scope: !522, inlinedAt: !410)
!522 = distinct !DILexicalBlock(scope: !518, file: !3, line: 148, column: 3)
!523 = !DILocation(line: 29, column: 36, scope: !2)
!524 = !DILocalVariable(name: "XBWin", arg: 1, scope: !525, file: !3, line: 48, type: !9)
!525 = distinct !DISubprogram(name: "PetscDrawXiLoadFont", scope: !3, file: !3, line: 48, type: !526, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !97, retainedNodes: !528)
!526 = !DISubroutineType(types: !527)
!527 = !{!6, !9, !63}
!528 = !{!524, !529, !530, !534, !535}
!529 = !DILocalVariable(name: "font", arg: 2, scope: !525, file: !3, line: 48, type: !63)
!530 = !DILocalVariable(name: "font_name", scope: !525, file: !3, line: 50, type: !531)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 800, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 100)
!534 = !DILocalVariable(name: "FontInfo", scope: !525, file: !3, line: 51, type: !192)
!535 = !DILocalVariable(name: "values", scope: !525, file: !3, line: 52, type: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGCValues", file: !17, line: 207, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 181, size: 1024, elements: !538)
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !537, file: !17, line: 182, baseType: !8, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "plane_mask", scope: !537, file: !17, line: 183, baseType: !44, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !537, file: !17, line: 184, baseType: !44, size: 64, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !537, file: !17, line: 185, baseType: !44, size: 64, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "line_width", scope: !537, file: !17, line: 186, baseType: !8, size: 32, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "line_style", scope: !537, file: !17, line: 187, baseType: !8, size: 32, offset: 288)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "cap_style", scope: !537, file: !17, line: 188, baseType: !8, size: 32, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "join_style", scope: !537, file: !17, line: 190, baseType: !8, size: 32, offset: 352)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "fill_style", scope: !537, file: !17, line: 191, baseType: !8, size: 32, offset: 384)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fill_rule", scope: !537, file: !17, line: 193, baseType: !8, size: 32, offset: 416)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "arc_mode", scope: !537, file: !17, line: 194, baseType: !8, size: 32, offset: 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !537, file: !17, line: 195, baseType: !551, size: 64, offset: 512)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixmap", file: !43, line: 102, baseType: !69)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "stipple", scope: !537, file: !17, line: 196, baseType: !551, size: 64, offset: 576)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !537, file: !17, line: 197, baseType: !8, size: 32, offset: 640)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !537, file: !17, line: 198, baseType: !8, size: 32, offset: 672)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !537, file: !17, line: 199, baseType: !68, size: 64, offset: 704)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow_mode", scope: !537, file: !17, line: 200, baseType: !8, size: 32, offset: 768)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "graphics_exposures", scope: !537, file: !17, line: 201, baseType: !8, size: 32, offset: 800)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !537, file: !17, line: 202, baseType: !8, size: 32, offset: 832)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !537, file: !17, line: 203, baseType: !8, size: 32, offset: 864)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !537, file: !17, line: 204, baseType: !551, size: 64, offset: 896)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dash_offset", scope: !537, file: !17, line: 205, baseType: !8, size: 32, offset: 960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "dashes", scope: !537, file: !17, line: 206, baseType: !40, size: 8, offset: 992)
!563 = !DILocation(line: 0, scope: !525, inlinedAt: !564)
!564 = distinct !DILocation(line: 29, column: 10, scope: !2)
!565 = !DILocation(line: 50, column: 3, scope: !525, inlinedAt: !564)
!566 = !DILocation(line: 50, column: 15, scope: !525, inlinedAt: !564)
!567 = !DILocation(line: 52, column: 3, scope: !525, inlinedAt: !564)
!568 = !DILocation(line: 52, column: 15, scope: !525, inlinedAt: !564)
!569 = !DILocation(line: 54, column: 3, scope: !570, inlinedAt: !564)
!570 = distinct !DILexicalBlock(scope: !571, file: !3, line: 54, column: 3)
!571 = distinct !DILexicalBlock(scope: !572, file: !3, line: 54, column: 3)
!572 = distinct !DILexicalBlock(scope: !525, file: !3, line: 54, column: 3)
!573 = !DILocation(line: 54, column: 3, scope: !571, inlinedAt: !564)
!574 = !DILocation(line: 54, column: 3, scope: !575, inlinedAt: !564)
!575 = distinct !DILexicalBlock(scope: !576, file: !3, line: 54, column: 3)
!576 = distinct !DILexicalBlock(scope: !570, file: !3, line: 54, column: 3)
!577 = !DILocation(line: 54, column: 3, scope: !576, inlinedAt: !564)
!578 = !DILocation(line: 54, column: 3, scope: !579, inlinedAt: !564)
!579 = distinct !DILexicalBlock(scope: !575, file: !3, line: 54, column: 3)
!580 = !DILocation(line: 55, column: 42, scope: !525, inlinedAt: !564)
!581 = !DILocation(line: 55, column: 55, scope: !525, inlinedAt: !564)
!582 = !DILocation(line: 55, column: 10, scope: !525, inlinedAt: !564)
!583 = !DILocation(line: 56, column: 32, scope: !525, inlinedAt: !564)
!584 = !DILocation(line: 56, column: 15, scope: !525, inlinedAt: !564)
!585 = !DILocation(line: 56, column: 9, scope: !525, inlinedAt: !564)
!586 = !DILocation(line: 56, column: 13, scope: !525, inlinedAt: !564)
!587 = !{!439, !259, i64 0}
!588 = !DILocation(line: 60, column: 42, scope: !525, inlinedAt: !564)
!589 = !DILocation(line: 60, column: 24, scope: !525, inlinedAt: !564)
!590 = !DILocation(line: 61, column: 34, scope: !525, inlinedAt: !564)
!591 = !DILocation(line: 61, column: 9, scope: !525, inlinedAt: !564)
!592 = !DILocation(line: 61, column: 22, scope: !525, inlinedAt: !564)
!593 = !DILocation(line: 62, column: 45, scope: !525, inlinedAt: !564)
!594 = !{!275, !277, i64 70}
!595 = !DILocation(line: 62, column: 24, scope: !525, inlinedAt: !564)
!596 = !DILocation(line: 62, column: 77, scope: !525, inlinedAt: !564)
!597 = !{!275, !277, i64 56}
!598 = !DILocation(line: 62, column: 56, scope: !525, inlinedAt: !564)
!599 = !DILocation(line: 62, column: 54, scope: !525, inlinedAt: !564)
!600 = !DILocation(line: 62, column: 22, scope: !525, inlinedAt: !564)
!601 = !DILocation(line: 63, column: 45, scope: !525, inlinedAt: !564)
!602 = !{!275, !277, i64 74}
!603 = !DILocation(line: 63, column: 24, scope: !525, inlinedAt: !564)
!604 = !DILocation(line: 63, column: 75, scope: !525, inlinedAt: !564)
!605 = !{!275, !277, i64 76}
!606 = !DILocation(line: 63, column: 54, scope: !525, inlinedAt: !564)
!607 = !DILocation(line: 63, column: 52, scope: !525, inlinedAt: !564)
!608 = !DILocation(line: 63, column: 22, scope: !525, inlinedAt: !564)
!609 = !DILocation(line: 65, column: 3, scope: !525, inlinedAt: !564)
!610 = !DILocation(line: 68, column: 23, scope: !525, inlinedAt: !564)
!611 = !DILocation(line: 68, column: 10, scope: !525, inlinedAt: !564)
!612 = !DILocation(line: 68, column: 15, scope: !525, inlinedAt: !564)
!613 = !{!614, !259, i64 88}
!614 = !{!"", !173, i64 0, !259, i64 8, !259, i64 16, !259, i64 24, !173, i64 32, !173, i64 36, !173, i64 40, !173, i64 44, !173, i64 48, !173, i64 52, !173, i64 56, !259, i64 64, !259, i64 72, !173, i64 80, !173, i64 84, !259, i64 88, !173, i64 96, !173, i64 100, !173, i64 104, !173, i64 108, !259, i64 112, !173, i64 120, !165, i64 124}
!615 = !DILocation(line: 69, column: 20, scope: !525, inlinedAt: !564)
!616 = !DILocation(line: 69, column: 35, scope: !525, inlinedAt: !564)
!617 = !{!257, !164, i64 32}
!618 = !DILocation(line: 69, column: 3, scope: !525, inlinedAt: !564)
!619 = !DILocation(line: 70, column: 3, scope: !620, inlinedAt: !564)
!620 = distinct !DILexicalBlock(scope: !621, file: !3, line: 70, column: 3)
!621 = distinct !DILexicalBlock(scope: !622, file: !3, line: 70, column: 3)
!622 = distinct !DILexicalBlock(scope: !525, file: !3, line: 70, column: 3)
!623 = !DILocation(line: 70, column: 3, scope: !621, inlinedAt: !564)
!624 = !DILocation(line: 70, column: 3, scope: !625, inlinedAt: !564)
!625 = distinct !DILexicalBlock(scope: !626, file: !3, line: 70, column: 3)
!626 = distinct !DILexicalBlock(scope: !620, file: !3, line: 70, column: 3)
!627 = !DILocation(line: 70, column: 3, scope: !626, inlinedAt: !564)
!628 = !DILocation(line: 70, column: 3, scope: !629, inlinedAt: !564)
!629 = distinct !DILexicalBlock(scope: !630, file: !3, line: 70, column: 3)
!630 = distinct !DILexicalBlock(scope: !625, file: !3, line: 70, column: 3)
!631 = !DILocation(line: 70, column: 3, scope: !630, inlinedAt: !564)
!632 = !DILocation(line: 70, column: 3, scope: !633, inlinedAt: !564)
!633 = distinct !DILexicalBlock(scope: !629, file: !3, line: 70, column: 3)
!634 = !DILocation(line: 70, column: 3, scope: !635, inlinedAt: !564)
!635 = distinct !DILexicalBlock(scope: !625, file: !3, line: 70, column: 3)
!636 = !DILocation(line: 70, column: 3, scope: !637, inlinedAt: !564)
!637 = distinct !DILexicalBlock(scope: !635, file: !3, line: 70, column: 3)
!638 = !DILocation(line: 70, column: 3, scope: !639, inlinedAt: !564)
!639 = distinct !DILexicalBlock(scope: !640, file: !3, line: 70, column: 3)
!640 = distinct !DILexicalBlock(scope: !637, file: !3, line: 70, column: 3)
!641 = !DILocation(line: 70, column: 3, scope: !640, inlinedAt: !564)
!642 = !DILocation(line: 70, column: 3, scope: !643, inlinedAt: !564)
!643 = distinct !DILexicalBlock(scope: !639, file: !3, line: 70, column: 3)
!644 = !DILocation(line: 71, column: 1, scope: !525, inlinedAt: !564)
!645 = !DILocation(line: 31, column: 14, scope: !2)
!646 = !DILocation(line: 31, column: 12, scope: !2)
!647 = !DILocation(line: 32, column: 12, scope: !2)
!648 = !DILocation(line: 33, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !3, line: 33, column: 3)
!650 = distinct !DILexicalBlock(scope: !651, file: !3, line: 33, column: 3)
!651 = distinct !DILexicalBlock(scope: !2, file: !3, line: 33, column: 3)
!652 = !DILocation(line: 33, column: 3, scope: !650)
!653 = !DILocation(line: 33, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !3, line: 33, column: 3)
!655 = distinct !DILexicalBlock(scope: !649, file: !3, line: 33, column: 3)
!656 = !DILocation(line: 33, column: 3, scope: !655)
!657 = !DILocation(line: 33, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !3, line: 33, column: 3)
!659 = distinct !DILexicalBlock(scope: !654, file: !3, line: 33, column: 3)
!660 = !DILocation(line: 33, column: 3, scope: !659)
!661 = !DILocation(line: 33, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !3, line: 33, column: 3)
!663 = !DILocation(line: 33, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !654, file: !3, line: 33, column: 3)
!665 = !DILocation(line: 33, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !664, file: !3, line: 33, column: 3)
!667 = !DILocation(line: 33, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !3, line: 33, column: 3)
!669 = distinct !DILexicalBlock(scope: !666, file: !3, line: 33, column: 3)
!670 = !DILocation(line: 33, column: 3, scope: !669)
!671 = !DILocation(line: 33, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !3, line: 33, column: 3)
!673 = !DILocation(line: 34, column: 1, scope: !2)
!674 = !DISubprogram(name: "PetscError", scope: !101, file: !101, line: 668, type: !675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!675 = !DISubroutineType(types: !676)
!676 = !{!6, !114, !8, !119, !119, !8, !100, !119, null}
!677 = !{}
!678 = !DISubprogram(name: "PetscMallocA", scope: !679, file: !679, line: 1288, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!679 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!680 = !DISubroutineType(types: !681)
!681 = !{!6, !8, !107, !8, !119, !119, !44, !116, null}
!682 = !DISubprogram(name: "XLoadFont", scope: !17, file: !17, line: 1580, type: !683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!683 = !DISubroutineType(types: !684)
!684 = !{!44, !685, !119}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!686 = !DISubprogram(name: "XQueryFont", scope: !17, file: !17, line: 1399, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !685, !44}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!690 = !DISubprogram(name: "XFreeFontInfo", scope: !17, file: !17, line: 2547, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!691 = !DISubroutineType(types: !692)
!692 = !{!8, !187, !689, !8}
!693 = !DISubprogram(name: "XChangeGC", scope: !17, file: !17, line: 2038, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!694 = !DISubroutineType(types: !695)
!695 = !{!8, !685, !58, !44, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!697 = !DISubprogram(name: "XListFontsWithInfo", scope: !17, file: !17, line: 1661, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!698 = !DISubroutineType(types: !699)
!699 = !{!187, !685, !119, !8, !700, !701}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!702 = !DISubprogram(name: "PetscStrlen", scope: !679, file: !679, line: 1343, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!703 = !DISubroutineType(types: !704)
!704 = !{!8, !119, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
