; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/xmlviewer.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/xmlviewer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { {}*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerXMLStartSection = private unnamed_addr constant [27 x i8] c"PetscViewerXMLStartSection\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/xmlviewer.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%*s<%s>\0A\00", align 1
@XMLSectionDepth = internal unnamed_addr global i32 0, align 4, !dbg !0
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%*s<%s desc=\22%s\22>\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscViewerInitASCII_XML = private unnamed_addr constant [25 x i8] c"PetscViewerInitASCII_XML\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"<?xml-stylesheet type=\22text/xsl\22 href=\22performance_xml2html.xsl\22?>\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@__func__.PetscViewerFinalASCII_XML = private unnamed_addr constant [26 x i8] c"PetscViewerFinalASCII_XML\00", align 1
@__func__.PetscViewerXMLEndSection = private unnamed_addr constant [25 x i8] c"PetscViewerXMLEndSection\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%*s</%s>\0A\00", align 1
@__func__.PetscViewerXMLPutString = private unnamed_addr constant [24 x i8] c"PetscViewerXMLPutString\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%*s<%s>%s</%s>\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"%*s<%s desc=\22%s\22>%s</%s>\0A\00", align 1
@__func__.PetscViewerXMLPutInt = private unnamed_addr constant [21 x i8] c"PetscViewerXMLPutInt\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%*s<%s>%d</%s>\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%*s<%s desc=\22%s\22>%d</%s>\0A\00", align 1
@__func__.PetscViewerXMLPutDouble = private unnamed_addr constant [24 x i8] c"PetscViewerXMLPutDouble\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscViewerXMLStartSection(%struct._p_PetscViewer* %0, i8* %1, i8* %2) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !254, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i8* %1, metadata !255, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i8* %2, metadata !256, metadata !DIExpression()), !dbg !265
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !270
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !266
  br i1 %5, label %37, label %6, !dbg !274

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !275
  %8 = load i32, i32* %7, align 8, !dbg !275, !tbaa !278
  %9 = icmp slt i32 %8, 64, !dbg !275
  br i1 %9, label %10, label %27, !dbg !281

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !282
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !282
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerXMLStartSection, i64 0, i64 0), i8** %12, align 8, !dbg !282, !tbaa !270
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !282, !tbaa !270
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !282
  %15 = load i32, i32* %14, align 8, !dbg !282, !tbaa !278
  %16 = sext i32 %15 to i64, !dbg !282
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !282
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !282, !tbaa !270
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !282, !tbaa !270
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !282
  %20 = load i32, i32* %19, align 8, !dbg !282, !tbaa !278
  %21 = sext i32 %20 to i64, !dbg !282
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !282
  store i32 21, i32* %22, align 4, !dbg !282, !tbaa !284
  %23 = load i32, i32* %19, align 8, !dbg !282, !tbaa !278
  %24 = sext i32 %23 to i64, !dbg !282
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !282
  store i32 1, i32* %25, align 4, !dbg !282, !tbaa !284
  %26 = load i32, i32* %19, align 8, !dbg !281, !tbaa !278
  br label %27, !dbg !282

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !281
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !281
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !281
  %31 = add nsw i32 %28, 1, !dbg !281
  store i32 %31, i32* %30, align 8, !dbg !281, !tbaa !278
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !281
  %33 = load i32, i32* %32, align 4, !dbg !281, !tbaa !285
  %34 = icmp ne i32 %33, 0, !dbg !281
  %35 = zext i1 %34 to i32, !dbg !281
  %36 = add nsw i32 %33, %35, !dbg !281
  store i32 %36, i32* %32, align 4, !dbg !281, !tbaa !285
  br label %37, !dbg !281

37:                                               ; preds = %27, %3
  %38 = icmp eq i8* %2, null, !dbg !286
  %39 = load i32, i32* @XMLSectionDepth, align 4, !dbg !287, !tbaa !284
  br i1 %38, label %40, label %45, !dbg !288

40:                                               ; preds = %37
  %41 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1) #6, !dbg !289
  call void @llvm.dbg.value(metadata i32 %41, metadata !257, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 %41, metadata !258, metadata !DIExpression()), !dbg !290
  %42 = icmp eq i32 %41, 0, !dbg !291
  br i1 %42, label %50, label %43, !dbg !293, !prof !294

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerXMLStartSection, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !291
  br label %111

45:                                               ; preds = %37
  %46 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1, i8* nonnull %2) #6, !dbg !295
  call void @llvm.dbg.value(metadata i32 %46, metadata !257, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 %46, metadata !262, metadata !DIExpression()), !dbg !296
  %47 = icmp eq i32 %46, 0, !dbg !297
  br i1 %47, label %50, label %48, !dbg !299, !prof !294

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerXMLStartSection, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !297
  br label %111

50:                                               ; preds = %45, %40
  %51 = load i32, i32* @XMLSectionDepth, align 4, !dbg !300, !tbaa !284
  %52 = add nsw i32 %51, 2, !dbg !300
  store i32 %52, i32* @XMLSectionDepth, align 4, !dbg !300, !tbaa !284
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !270
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !301
  br i1 %54, label %111, label %55, !dbg !305

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !306
  %57 = load i32, i32* %56, align 8, !dbg !306, !tbaa !278
  %58 = icmp slt i32 %57, 1, !dbg !306
  br i1 %58, label %59, label %65, !dbg !309

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !310
  %61 = load i32, i32* %60, align 8, !dbg !310, !tbaa !313
  %62 = icmp eq i32 %61, 0, !dbg !310
  br i1 %62, label %111, label %63, !dbg !314

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerXMLStartSection, i64 0, i64 0)), !dbg !315
  br label %111, !dbg !315

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !317
  store i32 %66, i32* %56, align 8, !dbg !317, !tbaa !278
  %67 = icmp slt i32 %57, 65, !dbg !319
  br i1 %67, label %68, label %104, !dbg !317

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !321
  %70 = load i32, i32* %69, align 8, !dbg !321, !tbaa !313
  %71 = icmp eq i32 %70, 0, !dbg !321
  br i1 %71, label %86, label %72, !dbg !321

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !321
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !321
  %75 = load i32, i32* %74, align 4, !dbg !321, !tbaa !284
  %76 = icmp eq i32 %75, 0, !dbg !321
  br i1 %76, label %86, label %77, !dbg !321

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !321
  %79 = load i8*, i8** %78, align 8, !dbg !321, !tbaa !270
  %80 = icmp eq i8* %79, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerXMLStartSection, i64 0, i64 0), !dbg !321
  br i1 %80, label %86, label %81, !dbg !324

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerXMLStartSection, i64 0, i64 0)), !dbg !325
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !270
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !324, !tbaa !278
  br label %86, !dbg !325

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !324
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !324
  %89 = sext i32 %87 to i64, !dbg !324
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !324
  store i8* null, i8** %90, align 8, !dbg !324, !tbaa !270
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !270
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !324
  %93 = load i32, i32* %92, align 8, !dbg !324, !tbaa !278
  %94 = sext i32 %93 to i64, !dbg !324
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !324
  store i8* null, i8** %95, align 8, !dbg !324, !tbaa !270
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !270
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !324
  %98 = load i32, i32* %97, align 8, !dbg !324, !tbaa !278
  %99 = sext i32 %98 to i64, !dbg !324
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !324
  store i32 0, i32* %100, align 4, !dbg !324, !tbaa !284
  %101 = load i32, i32* %97, align 8, !dbg !324, !tbaa !278
  %102 = sext i32 %101 to i64, !dbg !324
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !324
  store i32 0, i32* %103, align 4, !dbg !324, !tbaa !284
  br label %104, !dbg !324

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !317
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !317
  %107 = load i32, i32* %106, align 4, !dbg !317, !tbaa !285
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !317
  %110 = select i1 %109, i32 %108, i32 0, !dbg !317
  store i32 %110, i32* %106, align 4, !dbg !317, !tbaa !285
  br label %111

111:                                              ; preds = %48, %43, %50, %59, %63, %104
  %112 = phi i32 [ %49, %48 ], [ %44, %43 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %50 ], !dbg !265
  ret i32 %112, !dbg !327
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !328 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !333 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscViewerInitASCII_XML(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !336 {
  %2 = alloca %struct.ompi_communicator_t*, align 8
  %3 = alloca [4136 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !340, metadata !DIExpression()), !dbg !357
  %4 = bitcast %struct.ompi_communicator_t** %2 to i8*, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !358
  %5 = getelementptr inbounds [4136 x i8], [4136 x i8]* %3, i64 0, i64 0, !dbg !359
  call void @llvm.lifetime.start.p0i8(i64 4136, i8* nonnull %5) #6, !dbg !359
  call void @llvm.dbg.declare(metadata [4136 x i8]* %3, metadata !343, metadata !DIExpression()), !dbg !360
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !361, !tbaa !270
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !361
  br i1 %7, label %39, label %8, !dbg !365

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !366
  %10 = load i32, i32* %9, align 8, !dbg !366, !tbaa !278
  %11 = icmp slt i32 %10, 64, !dbg !366
  br i1 %11, label %12, label %29, !dbg !369

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !370
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !370
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0), i8** %14, align 8, !dbg !370, !tbaa !270
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !370, !tbaa !270
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !370
  %17 = load i32, i32* %16, align 8, !dbg !370, !tbaa !278
  %18 = sext i32 %17 to i64, !dbg !370
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !370
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !370, !tbaa !270
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !370, !tbaa !270
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !370
  %22 = load i32, i32* %21, align 8, !dbg !370, !tbaa !278
  %23 = sext i32 %22 to i64, !dbg !370
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !370
  store i32 38, i32* %24, align 4, !dbg !370, !tbaa !284
  %25 = load i32, i32* %21, align 8, !dbg !370, !tbaa !278
  %26 = sext i32 %25 to i64, !dbg !370
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !370
  store i32 1, i32* %27, align 4, !dbg !370, !tbaa !284
  %28 = load i32, i32* %21, align 8, !dbg !369, !tbaa !278
  br label %29, !dbg !370

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !369
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !369
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !369
  %33 = add nsw i32 %30, 1, !dbg !369
  store i32 %33, i32* %32, align 8, !dbg !369, !tbaa !278
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !369
  %35 = load i32, i32* %34, align 4, !dbg !369, !tbaa !285
  %36 = icmp ne i32 %35, 0, !dbg !369
  %37 = zext i1 %36 to i32, !dbg !369
  %38 = add nsw i32 %35, %37, !dbg !369
  store i32 %38, i32* %34, align 4, !dbg !369, !tbaa !285
  br label %39, !dbg !369

39:                                               ; preds = %29, %1
  %40 = bitcast %struct._p_PetscViewer* %0 to %struct._p_PetscObject*, !dbg !372
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !342, metadata !DIExpression(DW_OP_deref)), !dbg !357
  %41 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %40, %struct.ompi_communicator_t** nonnull %2) #6, !dbg !373
  call void @llvm.dbg.value(metadata i32 %41, metadata !341, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32 %41, metadata !347, metadata !DIExpression()), !dbg !374
  %42 = icmp eq i32 %41, 0, !dbg !375
  br i1 %42, label %45, label %43, !dbg !377, !prof !294

43:                                               ; preds = %39
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !375
  br label %125

45:                                               ; preds = %39
  %46 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !378
  call void @llvm.dbg.value(metadata i32 %46, metadata !341, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32 %46, metadata !349, metadata !DIExpression()), !dbg !379
  %47 = icmp eq i32 %46, 0, !dbg !380
  br i1 %47, label %50, label %48, !dbg !382, !prof !294

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !380
  br label %125

50:                                               ; preds = %45
  %51 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !383, !tbaa !270
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %51, metadata !342, metadata !DIExpression()), !dbg !357
  %52 = call i32 @PetscStrreplace(%struct.ompi_communicator_t* %51, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %5, i64 4136) #6, !dbg !384
  call void @llvm.dbg.value(metadata i32 %52, metadata !341, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32 %52, metadata !351, metadata !DIExpression()), !dbg !385
  %53 = icmp eq i32 %52, 0, !dbg !386
  br i1 %53, label %56, label %54, !dbg !388, !prof !294

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !386
  br label %125

56:                                               ; preds = %50
  %57 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %5) #6, !dbg !389
  call void @llvm.dbg.value(metadata i32 %57, metadata !341, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32 %57, metadata !353, metadata !DIExpression()), !dbg !390
  %58 = icmp eq i32 %57, 0, !dbg !391
  br i1 %58, label %61, label %59, !dbg !393, !prof !294

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !391
  br label %125

61:                                               ; preds = %56
  store i32 0, i32* @XMLSectionDepth, align 4, !dbg !394, !tbaa !284
  %62 = call i32 @PetscViewerXMLStartSection(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* null), !dbg !395
  call void @llvm.dbg.value(metadata i32 %62, metadata !341, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32 %62, metadata !355, metadata !DIExpression()), !dbg !396
  %63 = icmp eq i32 %62, 0, !dbg !397
  br i1 %63, label %66, label %64, !dbg !399, !prof !294

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !397
  br label %125

66:                                               ; preds = %61
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !270
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !400
  br i1 %68, label %125, label %69, !dbg !404

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !405
  %71 = load i32, i32* %70, align 8, !dbg !405, !tbaa !278
  %72 = icmp slt i32 %71, 1, !dbg !405
  br i1 %72, label %73, label %79, !dbg !408

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !409
  %75 = load i32, i32* %74, align 8, !dbg !409, !tbaa !313
  %76 = icmp eq i32 %75, 0, !dbg !409
  br i1 %76, label %125, label %77, !dbg !412

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0)), !dbg !413
  br label %125, !dbg !413

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !415
  store i32 %80, i32* %70, align 8, !dbg !415, !tbaa !278
  %81 = icmp slt i32 %71, 65, !dbg !417
  br i1 %81, label %82, label %118, !dbg !415

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !419
  %84 = load i32, i32* %83, align 8, !dbg !419, !tbaa !313
  %85 = icmp eq i32 %84, 0, !dbg !419
  br i1 %85, label %100, label %86, !dbg !419

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !419
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !419
  %89 = load i32, i32* %88, align 4, !dbg !419, !tbaa !284
  %90 = icmp eq i32 %89, 0, !dbg !419
  br i1 %90, label %100, label %91, !dbg !419

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !419
  %93 = load i8*, i8** %92, align 8, !dbg !419, !tbaa !270
  %94 = icmp eq i8* %93, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0), !dbg !419
  br i1 %94, label %100, label %95, !dbg !422

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerInitASCII_XML, i64 0, i64 0)), !dbg !423
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !270
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !422, !tbaa !278
  br label %100, !dbg !423

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !422
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !422
  %103 = sext i32 %101 to i64, !dbg !422
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !422
  store i8* null, i8** %104, align 8, !dbg !422, !tbaa !270
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !270
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !422
  %107 = load i32, i32* %106, align 8, !dbg !422, !tbaa !278
  %108 = sext i32 %107 to i64, !dbg !422
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !422
  store i8* null, i8** %109, align 8, !dbg !422, !tbaa !270
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !270
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !422
  %112 = load i32, i32* %111, align 8, !dbg !422, !tbaa !278
  %113 = sext i32 %112 to i64, !dbg !422
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !422
  store i32 0, i32* %114, align 4, !dbg !422, !tbaa !284
  %115 = load i32, i32* %111, align 8, !dbg !422, !tbaa !278
  %116 = sext i32 %115 to i64, !dbg !422
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !422
  store i32 0, i32* %117, align 4, !dbg !422, !tbaa !284
  br label %118, !dbg !422

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !415
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !415
  %121 = load i32, i32* %120, align 4, !dbg !415, !tbaa !285
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !415
  %124 = select i1 %123, i32 %122, i32 0, !dbg !415
  store i32 %124, i32* %120, align 4, !dbg !415, !tbaa !285
  br label %125

125:                                              ; preds = %64, %59, %54, %48, %43, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %49, %48 ], [ %44, %43 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !357
  call void @llvm.lifetime.end.p0i8(i64 4136, i8* nonnull %5) #6, !dbg !425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !425
  ret i32 %126, !dbg !425
}

declare !dbg !426 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !431 i32 @PetscStrreplace(%struct.ompi_communicator_t*, i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscViewerFinalASCII_XML(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !434 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !436, metadata !DIExpression()), !dbg !440
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !270
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !441
  br i1 %3, label %35, label %4, !dbg !445

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !446
  %6 = load i32, i32* %5, align 8, !dbg !446, !tbaa !278
  %7 = icmp slt i32 %6, 64, !dbg !446
  br i1 %7, label %8, label %25, !dbg !449

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !450
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !450
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFinalASCII_XML, i64 0, i64 0), i8** %10, align 8, !dbg !450, !tbaa !270
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !270
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !450
  %13 = load i32, i32* %12, align 8, !dbg !450, !tbaa !278
  %14 = sext i32 %13 to i64, !dbg !450
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !450
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !450, !tbaa !270
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !270
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !450
  %18 = load i32, i32* %17, align 8, !dbg !450, !tbaa !278
  %19 = sext i32 %18 to i64, !dbg !450
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !450
  store i32 53, i32* %20, align 4, !dbg !450, !tbaa !284
  %21 = load i32, i32* %17, align 8, !dbg !450, !tbaa !278
  %22 = sext i32 %21 to i64, !dbg !450
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !450
  store i32 1, i32* %23, align 4, !dbg !450, !tbaa !284
  %24 = load i32, i32* %17, align 8, !dbg !449, !tbaa !278
  br label %25, !dbg !450

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !449
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !449
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !449
  %29 = add nsw i32 %26, 1, !dbg !449
  store i32 %29, i32* %28, align 8, !dbg !449, !tbaa !278
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !449
  %31 = load i32, i32* %30, align 4, !dbg !449, !tbaa !285
  %32 = icmp ne i32 %31, 0, !dbg !449
  %33 = zext i1 %32 to i32, !dbg !449
  %34 = add nsw i32 %31, %33, !dbg !449
  store i32 %34, i32* %30, align 4, !dbg !449, !tbaa !285
  br label %35, !dbg !449

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PetscViewerXMLEndSection(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !452
  call void @llvm.dbg.value(metadata i32 %36, metadata !437, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32 %36, metadata !438, metadata !DIExpression()), !dbg !453
  %37 = icmp eq i32 %36, 0, !dbg !454
  br i1 %37, label %40, label %38, !dbg !456, !prof !294

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFinalASCII_XML, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !454
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !270
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !457
  br i1 %42, label %99, label %43, !dbg !461

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !462
  %45 = load i32, i32* %44, align 8, !dbg !462, !tbaa !278
  %46 = icmp slt i32 %45, 1, !dbg !462
  br i1 %46, label %47, label %53, !dbg !465

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !466
  %49 = load i32, i32* %48, align 8, !dbg !466, !tbaa !313
  %50 = icmp eq i32 %49, 0, !dbg !466
  br i1 %50, label %99, label %51, !dbg !469

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFinalASCII_XML, i64 0, i64 0)), !dbg !470
  br label %99, !dbg !470

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !472
  store i32 %54, i32* %44, align 8, !dbg !472, !tbaa !278
  %55 = icmp slt i32 %45, 65, !dbg !474
  br i1 %55, label %56, label %92, !dbg !472

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !476
  %58 = load i32, i32* %57, align 8, !dbg !476, !tbaa !313
  %59 = icmp eq i32 %58, 0, !dbg !476
  br i1 %59, label %74, label %60, !dbg !476

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !476
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !476
  %63 = load i32, i32* %62, align 4, !dbg !476, !tbaa !284
  %64 = icmp eq i32 %63, 0, !dbg !476
  br i1 %64, label %74, label %65, !dbg !476

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !476
  %67 = load i8*, i8** %66, align 8, !dbg !476, !tbaa !270
  %68 = icmp eq i8* %67, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFinalASCII_XML, i64 0, i64 0), !dbg !476
  br i1 %68, label %74, label %69, !dbg !479

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFinalASCII_XML, i64 0, i64 0)), !dbg !480
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !270
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !479, !tbaa !278
  br label %74, !dbg !480

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !479
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !479
  %77 = sext i32 %75 to i64, !dbg !479
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !479
  store i8* null, i8** %78, align 8, !dbg !479, !tbaa !270
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !270
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !479
  %81 = load i32, i32* %80, align 8, !dbg !479, !tbaa !278
  %82 = sext i32 %81 to i64, !dbg !479
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !479
  store i8* null, i8** %83, align 8, !dbg !479, !tbaa !270
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !270
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !479
  %86 = load i32, i32* %85, align 8, !dbg !479, !tbaa !278
  %87 = sext i32 %86 to i64, !dbg !479
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !479
  store i32 0, i32* %88, align 4, !dbg !479, !tbaa !284
  %89 = load i32, i32* %85, align 8, !dbg !479, !tbaa !278
  %90 = sext i32 %89 to i64, !dbg !479
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !479
  store i32 0, i32* %91, align 4, !dbg !479, !tbaa !284
  br label %92, !dbg !479

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !472
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !472
  %95 = load i32, i32* %94, align 4, !dbg !472, !tbaa !285
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !472
  %98 = select i1 %97, i32 %96, i32 0, !dbg !472
  store i32 %98, i32* %94, align 4, !dbg !472, !tbaa !285
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !440
  ret i32 %100, !dbg !482
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscViewerXMLEndSection(%struct._p_PetscViewer* %0, i8* %1) local_unnamed_addr #0 !dbg !483 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !487, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i8* %1, metadata !488, metadata !DIExpression()), !dbg !492
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !270
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !493
  br i1 %4, label %36, label %5, !dbg !497

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !498
  %7 = load i32, i32* %6, align 8, !dbg !498, !tbaa !278
  %8 = icmp slt i32 %7, 64, !dbg !498
  br i1 %8, label %9, label %26, !dbg !501

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !502
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !502
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerXMLEndSection, i64 0, i64 0), i8** %11, align 8, !dbg !502, !tbaa !270
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !270
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !502
  %14 = load i32, i32* %13, align 8, !dbg !502, !tbaa !278
  %15 = sext i32 %14 to i64, !dbg !502
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !502
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !502, !tbaa !270
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !270
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !502
  %19 = load i32, i32* %18, align 8, !dbg !502, !tbaa !278
  %20 = sext i32 %19 to i64, !dbg !502
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !502
  store i32 62, i32* %21, align 4, !dbg !502, !tbaa !284
  %22 = load i32, i32* %18, align 8, !dbg !502, !tbaa !278
  %23 = sext i32 %22 to i64, !dbg !502
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !502
  store i32 1, i32* %24, align 4, !dbg !502, !tbaa !284
  %25 = load i32, i32* %18, align 8, !dbg !501, !tbaa !278
  br label %26, !dbg !502

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !501
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !501
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !501
  %30 = add nsw i32 %27, 1, !dbg !501
  store i32 %30, i32* %29, align 8, !dbg !501, !tbaa !278
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !501
  %32 = load i32, i32* %31, align 4, !dbg !501, !tbaa !285
  %33 = icmp ne i32 %32, 0, !dbg !501
  %34 = zext i1 %33 to i32, !dbg !501
  %35 = add nsw i32 %32, %34, !dbg !501
  store i32 %35, i32* %31, align 4, !dbg !501, !tbaa !285
  br label %36, !dbg !501

36:                                               ; preds = %26, %2
  %37 = load i32, i32* @XMLSectionDepth, align 4, !dbg !504, !tbaa !284
  %38 = icmp sgt i32 %37, 2, !dbg !505
  %39 = select i1 %38, i32 %37, i32 2, !dbg !505
  %40 = add nsw i32 %39, -2, !dbg !505
  store i32 %40, i32* @XMLSectionDepth, align 4, !dbg !492
  %41 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1) #6, !dbg !506
  call void @llvm.dbg.value(metadata i32 %41, metadata !489, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32 %41, metadata !490, metadata !DIExpression()), !dbg !507
  %42 = icmp eq i32 %41, 0, !dbg !508
  br i1 %42, label %45, label %43, !dbg !510, !prof !294

43:                                               ; preds = %36
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerXMLEndSection, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !508
  br label %104

45:                                               ; preds = %36
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !270
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !511
  br i1 %47, label %104, label %48, !dbg !515

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !516
  %50 = load i32, i32* %49, align 8, !dbg !516, !tbaa !278
  %51 = icmp slt i32 %50, 1, !dbg !516
  br i1 %51, label %52, label %58, !dbg !519

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !520
  %54 = load i32, i32* %53, align 8, !dbg !520, !tbaa !313
  %55 = icmp eq i32 %54, 0, !dbg !520
  br i1 %55, label %104, label %56, !dbg !523

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerXMLEndSection, i64 0, i64 0)), !dbg !524
  br label %104, !dbg !524

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !526
  store i32 %59, i32* %49, align 8, !dbg !526, !tbaa !278
  %60 = icmp slt i32 %50, 65, !dbg !528
  br i1 %60, label %61, label %97, !dbg !526

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !530
  %63 = load i32, i32* %62, align 8, !dbg !530, !tbaa !313
  %64 = icmp eq i32 %63, 0, !dbg !530
  br i1 %64, label %79, label %65, !dbg !530

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !530
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !530
  %68 = load i32, i32* %67, align 4, !dbg !530, !tbaa !284
  %69 = icmp eq i32 %68, 0, !dbg !530
  br i1 %69, label %79, label %70, !dbg !530

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !530
  %72 = load i8*, i8** %71, align 8, !dbg !530, !tbaa !270
  %73 = icmp eq i8* %72, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerXMLEndSection, i64 0, i64 0), !dbg !530
  br i1 %73, label %79, label %74, !dbg !533

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerXMLEndSection, i64 0, i64 0)), !dbg !534
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !533, !tbaa !270
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !533, !tbaa !278
  br label %79, !dbg !534

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !533
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !533
  %82 = sext i32 %80 to i64, !dbg !533
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !533
  store i8* null, i8** %83, align 8, !dbg !533, !tbaa !270
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !533, !tbaa !270
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !533
  %86 = load i32, i32* %85, align 8, !dbg !533, !tbaa !278
  %87 = sext i32 %86 to i64, !dbg !533
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !533
  store i8* null, i8** %88, align 8, !dbg !533, !tbaa !270
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !533, !tbaa !270
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !533
  %91 = load i32, i32* %90, align 8, !dbg !533, !tbaa !278
  %92 = sext i32 %91 to i64, !dbg !533
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !533
  store i32 0, i32* %93, align 4, !dbg !533, !tbaa !284
  %94 = load i32, i32* %90, align 8, !dbg !533, !tbaa !278
  %95 = sext i32 %94 to i64, !dbg !533
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !533
  store i32 0, i32* %96, align 4, !dbg !533, !tbaa !284
  br label %97, !dbg !533

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !526
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !526
  %100 = load i32, i32* %99, align 4, !dbg !526, !tbaa !285
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !526
  %103 = select i1 %102, i32 %101, i32 0, !dbg !526
  store i32 %103, i32* %99, align 4, !dbg !526, !tbaa !285
  br label %104

104:                                              ; preds = %43, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !492
  ret i32 %105, !dbg !536
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscViewerXMLPutString(%struct._p_PetscViewer* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 !dbg !537 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !541, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i8* %1, metadata !542, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i8* %2, metadata !543, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i8* %3, metadata !544, metadata !DIExpression()), !dbg !553
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !554, !tbaa !270
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !554
  br i1 %6, label %38, label %7, !dbg !558

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !559
  %9 = load i32, i32* %8, align 8, !dbg !559, !tbaa !278
  %10 = icmp slt i32 %9, 64, !dbg !559
  br i1 %10, label %11, label %28, !dbg !562

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !563
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !563
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutString, i64 0, i64 0), i8** %13, align 8, !dbg !563, !tbaa !270
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !270
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !563
  %16 = load i32, i32* %15, align 8, !dbg !563, !tbaa !278
  %17 = sext i32 %16 to i64, !dbg !563
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !563
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !563, !tbaa !270
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !270
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !563
  %21 = load i32, i32* %20, align 8, !dbg !563, !tbaa !278
  %22 = sext i32 %21 to i64, !dbg !563
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !563
  store i32 73, i32* %23, align 4, !dbg !563, !tbaa !284
  %24 = load i32, i32* %20, align 8, !dbg !563, !tbaa !278
  %25 = sext i32 %24 to i64, !dbg !563
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !563
  store i32 1, i32* %26, align 4, !dbg !563, !tbaa !284
  %27 = load i32, i32* %20, align 8, !dbg !562, !tbaa !278
  br label %28, !dbg !563

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !562
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !562
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !562
  %32 = add nsw i32 %29, 1, !dbg !562
  store i32 %32, i32* %31, align 8, !dbg !562, !tbaa !278
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !562
  %34 = load i32, i32* %33, align 4, !dbg !562, !tbaa !285
  %35 = icmp ne i32 %34, 0, !dbg !562
  %36 = zext i1 %35 to i32, !dbg !562
  %37 = add nsw i32 %34, %36, !dbg !562
  store i32 %37, i32* %33, align 4, !dbg !562, !tbaa !285
  br label %38, !dbg !562

38:                                               ; preds = %28, %4
  %39 = icmp eq i8* %2, null, !dbg !565
  %40 = load i32, i32* @XMLSectionDepth, align 4, !dbg !566, !tbaa !284
  br i1 %39, label %41, label %46, !dbg !567

41:                                               ; preds = %38
  %42 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1, i8* %3, i8* %1) #6, !dbg !568
  call void @llvm.dbg.value(metadata i32 %42, metadata !545, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %42, metadata !546, metadata !DIExpression()), !dbg !569
  %43 = icmp eq i32 %42, 0, !dbg !570
  br i1 %43, label %51, label %44, !dbg !572, !prof !294

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutString, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !570
  br label %110

46:                                               ; preds = %38
  %47 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1, i8* nonnull %2, i8* %3, i8* %1) #6, !dbg !573
  call void @llvm.dbg.value(metadata i32 %47, metadata !545, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %47, metadata !550, metadata !DIExpression()), !dbg !574
  %48 = icmp eq i32 %47, 0, !dbg !575
  br i1 %48, label %51, label %49, !dbg !577, !prof !294

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutString, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !575
  br label %110

51:                                               ; preds = %46, %41
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !270
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !578
  br i1 %53, label %110, label %54, !dbg !582

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !583
  %56 = load i32, i32* %55, align 8, !dbg !583, !tbaa !278
  %57 = icmp slt i32 %56, 1, !dbg !583
  br i1 %57, label %58, label %64, !dbg !586

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !587
  %60 = load i32, i32* %59, align 8, !dbg !587, !tbaa !313
  %61 = icmp eq i32 %60, 0, !dbg !587
  br i1 %61, label %110, label %62, !dbg !590

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutString, i64 0, i64 0)), !dbg !591
  br label %110, !dbg !591

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !593
  store i32 %65, i32* %55, align 8, !dbg !593, !tbaa !278
  %66 = icmp slt i32 %56, 65, !dbg !595
  br i1 %66, label %67, label %103, !dbg !593

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !597
  %69 = load i32, i32* %68, align 8, !dbg !597, !tbaa !313
  %70 = icmp eq i32 %69, 0, !dbg !597
  br i1 %70, label %85, label %71, !dbg !597

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !597
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !597
  %74 = load i32, i32* %73, align 4, !dbg !597, !tbaa !284
  %75 = icmp eq i32 %74, 0, !dbg !597
  br i1 %75, label %85, label %76, !dbg !597

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !597
  %78 = load i8*, i8** %77, align 8, !dbg !597, !tbaa !270
  %79 = icmp eq i8* %78, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutString, i64 0, i64 0), !dbg !597
  br i1 %79, label %85, label %80, !dbg !600

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutString, i64 0, i64 0)), !dbg !601
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !270
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !600, !tbaa !278
  br label %85, !dbg !601

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !600
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !600
  %88 = sext i32 %86 to i64, !dbg !600
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !600
  store i8* null, i8** %89, align 8, !dbg !600, !tbaa !270
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !270
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !600
  %92 = load i32, i32* %91, align 8, !dbg !600, !tbaa !278
  %93 = sext i32 %92 to i64, !dbg !600
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !600
  store i8* null, i8** %94, align 8, !dbg !600, !tbaa !270
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !270
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !600
  %97 = load i32, i32* %96, align 8, !dbg !600, !tbaa !278
  %98 = sext i32 %97 to i64, !dbg !600
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !600
  store i32 0, i32* %99, align 4, !dbg !600, !tbaa !284
  %100 = load i32, i32* %96, align 8, !dbg !600, !tbaa !278
  %101 = sext i32 %100 to i64, !dbg !600
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !600
  store i32 0, i32* %102, align 4, !dbg !600, !tbaa !284
  br label %103, !dbg !600

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !593
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !593
  %106 = load i32, i32* %105, align 4, !dbg !593, !tbaa !285
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !593
  %109 = select i1 %108, i32 %107, i32 0, !dbg !593
  store i32 %109, i32* %105, align 4, !dbg !593, !tbaa !285
  br label %110

110:                                              ; preds = %49, %44, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %45, %44 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !553
  ret i32 %111, !dbg !603
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscViewerXMLPutInt(%struct._p_PetscViewer* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 !dbg !604 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !608, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i8* %1, metadata !609, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i8* %2, metadata !610, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %3, metadata !611, metadata !DIExpression()), !dbg !620
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !270
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !621
  br i1 %6, label %38, label %7, !dbg !625

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !626
  %9 = load i32, i32* %8, align 8, !dbg !626, !tbaa !278
  %10 = icmp slt i32 %9, 64, !dbg !626
  br i1 %10, label %11, label %28, !dbg !629

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !630
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !630
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerXMLPutInt, i64 0, i64 0), i8** %13, align 8, !dbg !630, !tbaa !270
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !270
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !630
  %16 = load i32, i32* %15, align 8, !dbg !630, !tbaa !278
  %17 = sext i32 %16 to i64, !dbg !630
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !630
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !630, !tbaa !270
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !270
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !630
  %21 = load i32, i32* %20, align 8, !dbg !630, !tbaa !278
  %22 = sext i32 %21 to i64, !dbg !630
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !630
  store i32 86, i32* %23, align 4, !dbg !630, !tbaa !284
  %24 = load i32, i32* %20, align 8, !dbg !630, !tbaa !278
  %25 = sext i32 %24 to i64, !dbg !630
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !630
  store i32 1, i32* %26, align 4, !dbg !630, !tbaa !284
  %27 = load i32, i32* %20, align 8, !dbg !629, !tbaa !278
  br label %28, !dbg !630

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !629
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !629
  %32 = add nsw i32 %29, 1, !dbg !629
  store i32 %32, i32* %31, align 8, !dbg !629, !tbaa !278
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !629
  %34 = load i32, i32* %33, align 4, !dbg !629, !tbaa !285
  %35 = icmp ne i32 %34, 0, !dbg !629
  %36 = zext i1 %35 to i32, !dbg !629
  %37 = add nsw i32 %34, %36, !dbg !629
  store i32 %37, i32* %33, align 4, !dbg !629, !tbaa !285
  br label %38, !dbg !629

38:                                               ; preds = %28, %4
  %39 = icmp eq i8* %2, null, !dbg !632
  %40 = load i32, i32* @XMLSectionDepth, align 4, !dbg !633, !tbaa !284
  br i1 %39, label %41, label %46, !dbg !634

41:                                               ; preds = %38
  %42 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %3, i8* %1) #6, !dbg !635
  call void @llvm.dbg.value(metadata i32 %42, metadata !612, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %42, metadata !613, metadata !DIExpression()), !dbg !636
  %43 = icmp eq i32 %42, 0, !dbg !637
  br i1 %43, label %51, label %44, !dbg !639, !prof !294

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerXMLPutInt, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !637
  br label %110

46:                                               ; preds = %38
  %47 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1, i8* nonnull %2, i32 %3, i8* %1) #6, !dbg !640
  call void @llvm.dbg.value(metadata i32 %47, metadata !612, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %47, metadata !617, metadata !DIExpression()), !dbg !641
  %48 = icmp eq i32 %47, 0, !dbg !642
  br i1 %48, label %51, label %49, !dbg !644, !prof !294

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerXMLPutInt, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !642
  br label %110

51:                                               ; preds = %46, %41
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !270
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !645
  br i1 %53, label %110, label %54, !dbg !649

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !650
  %56 = load i32, i32* %55, align 8, !dbg !650, !tbaa !278
  %57 = icmp slt i32 %56, 1, !dbg !650
  br i1 %57, label %58, label %64, !dbg !653

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !654
  %60 = load i32, i32* %59, align 8, !dbg !654, !tbaa !313
  %61 = icmp eq i32 %60, 0, !dbg !654
  br i1 %61, label %110, label %62, !dbg !657

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerXMLPutInt, i64 0, i64 0)), !dbg !658
  br label %110, !dbg !658

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !660
  store i32 %65, i32* %55, align 8, !dbg !660, !tbaa !278
  %66 = icmp slt i32 %56, 65, !dbg !662
  br i1 %66, label %67, label %103, !dbg !660

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !664
  %69 = load i32, i32* %68, align 8, !dbg !664, !tbaa !313
  %70 = icmp eq i32 %69, 0, !dbg !664
  br i1 %70, label %85, label %71, !dbg !664

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !664
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !664
  %74 = load i32, i32* %73, align 4, !dbg !664, !tbaa !284
  %75 = icmp eq i32 %74, 0, !dbg !664
  br i1 %75, label %85, label %76, !dbg !664

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !664
  %78 = load i8*, i8** %77, align 8, !dbg !664, !tbaa !270
  %79 = icmp eq i8* %78, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerXMLPutInt, i64 0, i64 0), !dbg !664
  br i1 %79, label %85, label %80, !dbg !667

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerXMLPutInt, i64 0, i64 0)), !dbg !668
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !270
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !667, !tbaa !278
  br label %85, !dbg !668

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !667
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !667
  %88 = sext i32 %86 to i64, !dbg !667
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !667
  store i8* null, i8** %89, align 8, !dbg !667, !tbaa !270
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !270
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !667
  %92 = load i32, i32* %91, align 8, !dbg !667, !tbaa !278
  %93 = sext i32 %92 to i64, !dbg !667
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !667
  store i8* null, i8** %94, align 8, !dbg !667, !tbaa !270
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !270
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !667
  %97 = load i32, i32* %96, align 8, !dbg !667, !tbaa !278
  %98 = sext i32 %97 to i64, !dbg !667
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !667
  store i32 0, i32* %99, align 4, !dbg !667, !tbaa !284
  %100 = load i32, i32* %96, align 8, !dbg !667, !tbaa !278
  %101 = sext i32 %100 to i64, !dbg !667
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !667
  store i32 0, i32* %102, align 4, !dbg !667, !tbaa !284
  br label %103, !dbg !667

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !660
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !660
  %106 = load i32, i32* %105, align 4, !dbg !660, !tbaa !285
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !660
  %109 = select i1 %108, i32 %107, i32 0, !dbg !660
  store i32 %109, i32* %105, align 4, !dbg !660, !tbaa !285
  br label %110

110:                                              ; preds = %49, %44, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %45, %44 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !620
  ret i32 %111, !dbg !670
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscViewerXMLPutDouble(%struct._p_PetscViewer* %0, i8* %1, i8* %2, double %3, i8* %4) local_unnamed_addr #0 !dbg !671 {
  %6 = alloca [1024 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !675, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i8* %1, metadata !676, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i8* %2, metadata !677, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata double %3, metadata !678, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i8* %4, metadata !679, metadata !DIExpression()), !dbg !694
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #6, !dbg !695
  call void @llvm.dbg.declare(metadata [1024 x i8]* %6, metadata !681, metadata !DIExpression()), !dbg !696
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !270
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !697
  br i1 %9, label %41, label %10, !dbg !701

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !702
  %12 = load i32, i32* %11, align 8, !dbg !702, !tbaa !278
  %13 = icmp slt i32 %12, 64, !dbg !702
  br i1 %13, label %14, label %31, !dbg !705

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !706
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutDouble, i64 0, i64 0), i8** %16, align 8, !dbg !706, !tbaa !270
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !270
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !706
  %19 = load i32, i32* %18, align 8, !dbg !706, !tbaa !278
  %20 = sext i32 %19 to i64, !dbg !706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !706
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !706, !tbaa !270
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !270
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !706
  %24 = load i32, i32* %23, align 8, !dbg !706, !tbaa !278
  %25 = sext i32 %24 to i64, !dbg !706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !706
  store i32 100, i32* %26, align 4, !dbg !706, !tbaa !284
  %27 = load i32, i32* %23, align 8, !dbg !706, !tbaa !278
  %28 = sext i32 %27 to i64, !dbg !706
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !706
  store i32 1, i32* %29, align 4, !dbg !706, !tbaa !284
  %30 = load i32, i32* %23, align 8, !dbg !705, !tbaa !278
  br label %31, !dbg !706

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !705
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !705
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !705
  %35 = add nsw i32 %32, 1, !dbg !705
  store i32 %35, i32* %34, align 8, !dbg !705, !tbaa !278
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !705
  %37 = load i32, i32* %36, align 4, !dbg !705, !tbaa !285
  %38 = icmp ne i32 %37, 0, !dbg !705
  %39 = zext i1 %38 to i32, !dbg !705
  %40 = add nsw i32 %37, %39, !dbg !705
  store i32 %40, i32* %36, align 4, !dbg !705, !tbaa !285
  br label %41, !dbg !705

41:                                               ; preds = %31, %5
  %42 = icmp eq i8* %2, null, !dbg !708
  %43 = load i32, i32* @XMLSectionDepth, align 4, !dbg !709, !tbaa !284
  br i1 %42, label %44, label %49, !dbg !710

44:                                               ; preds = %41
  %45 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %7, i64 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1, i8* %4, i8* %1) #6, !dbg !711
  call void @llvm.dbg.value(metadata i32 %45, metadata !680, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 %45, metadata !685, metadata !DIExpression()), !dbg !712
  %46 = icmp eq i32 %45, 0, !dbg !713
  br i1 %46, label %54, label %47, !dbg !715, !prof !294

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutDouble, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !713
  br label %118

49:                                               ; preds = %41
  %50 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %7, i64 1024, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %1, i8* nonnull %2, i8* %4, i8* %1) #6, !dbg !716
  call void @llvm.dbg.value(metadata i32 %50, metadata !680, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 %50, metadata !689, metadata !DIExpression()), !dbg !717
  %51 = icmp eq i32 %50, 0, !dbg !718
  br i1 %51, label %54, label %52, !dbg !720, !prof !294

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutDouble, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !718
  br label %118

54:                                               ; preds = %49, %44
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* nonnull %7, double %3) #6, !dbg !721
  call void @llvm.dbg.value(metadata i32 %55, metadata !680, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 %55, metadata !692, metadata !DIExpression()), !dbg !722
  %56 = icmp eq i32 %55, 0, !dbg !723
  br i1 %56, label %59, label %57, !dbg !725, !prof !294

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutDouble, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !723
  br label %118

59:                                               ; preds = %54
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !270
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !726
  br i1 %61, label %118, label %62, !dbg !730

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !731
  %64 = load i32, i32* %63, align 8, !dbg !731, !tbaa !278
  %65 = icmp slt i32 %64, 1, !dbg !731
  br i1 %65, label %66, label %72, !dbg !734

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !735
  %68 = load i32, i32* %67, align 8, !dbg !735, !tbaa !313
  %69 = icmp eq i32 %68, 0, !dbg !735
  br i1 %69, label %118, label %70, !dbg !738

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutDouble, i64 0, i64 0)), !dbg !739
  br label %118, !dbg !739

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !741
  store i32 %73, i32* %63, align 8, !dbg !741, !tbaa !278
  %74 = icmp slt i32 %64, 65, !dbg !743
  br i1 %74, label %75, label %111, !dbg !741

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !745
  %77 = load i32, i32* %76, align 8, !dbg !745, !tbaa !313
  %78 = icmp eq i32 %77, 0, !dbg !745
  br i1 %78, label %93, label %79, !dbg !745

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !745
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !745
  %82 = load i32, i32* %81, align 4, !dbg !745, !tbaa !284
  %83 = icmp eq i32 %82, 0, !dbg !745
  br i1 %83, label %93, label %84, !dbg !745

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !745
  %86 = load i8*, i8** %85, align 8, !dbg !745, !tbaa !270
  %87 = icmp eq i8* %86, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutDouble, i64 0, i64 0), !dbg !745
  br i1 %87, label %93, label %88, !dbg !748

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerXMLPutDouble, i64 0, i64 0)), !dbg !749
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !270
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !748, !tbaa !278
  br label %93, !dbg !749

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !748
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !748
  %96 = sext i32 %94 to i64, !dbg !748
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !748
  store i8* null, i8** %97, align 8, !dbg !748, !tbaa !270
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !270
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !748
  %100 = load i32, i32* %99, align 8, !dbg !748, !tbaa !278
  %101 = sext i32 %100 to i64, !dbg !748
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !748
  store i8* null, i8** %102, align 8, !dbg !748, !tbaa !270
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !270
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !748
  %105 = load i32, i32* %104, align 8, !dbg !748, !tbaa !278
  %106 = sext i32 %105 to i64, !dbg !748
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !748
  store i32 0, i32* %107, align 4, !dbg !748, !tbaa !284
  %108 = load i32, i32* %104, align 8, !dbg !748, !tbaa !278
  %109 = sext i32 %108 to i64, !dbg !748
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !748
  store i32 0, i32* %110, align 4, !dbg !748, !tbaa !284
  br label %111, !dbg !748

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !741
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !741
  %114 = load i32, i32* %113, align 4, !dbg !741, !tbaa !285
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !741
  %117 = select i1 %116, i32 %115, i32 0, !dbg !741
  store i32 %117, i32* %113, align 4, !dbg !741, !tbaa !285
  br label %118

118:                                              ; preds = %57, %52, %47, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #6, !dbg !751
  ret i32 %119, !dbg !751
}

declare !dbg !752 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!244, !245, !246, !247, !248}
!llvm.ident = !{!249}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "XMLSectionDepth", scope: !2, file: !243, line: 15, type: !48, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !242, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/xmlviewer.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !{!33, !37, !38, !41}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !34, line: 330, baseType: !35)
!34 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !34, line: 330, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !44, line: 73, size: 4480, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !49, !95, !96, !98, !101, !102, !103, !104, !112, !113, !115, !119, !123, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !136, !137, !138, !140, !141, !143, !145, !146, !147, !148, !149, !152, !154, !155, !156, !157, !158, !161, !163, !164, !165, !175, !177, !178, !182, !183, !232, !237, !239, !240, !241}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !43, file: !44, line: 74, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !48)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !43, file: !44, line: 75, baseType: !50, size: 448, offset: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 448, elements: !93)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !44, line: 53, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 45, size: 448, elements: !53)
!53 = !{!54, !60, !68, !73, !77, !81, !88}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !52, file: !44, line: 46, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !41, !59}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !48)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !52, file: !44, line: 47, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!58, !41, !64}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !65, line: 16, baseType: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !65, line: 16, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !52, file: !44, line: 48, baseType: !69, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!58, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !52, file: !44, line: 49, baseType: !74, size: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!58, !41, !38, !41}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !52, file: !44, line: 50, baseType: !78, size: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!58, !41, !38, !72}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !52, file: !44, line: 51, baseType: !82, size: 64, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!58, !41, !38, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !52, file: !44, line: 52, baseType: !89, size: 64, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!58, !41, !38, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!93 = !{!94}
!94 = !DISubrange(count: 1)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !43, file: !44, line: 76, baseType: !33, size: 64, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !44, line: 77, baseType: !97, size: 32, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !48)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !43, file: !44, line: 78, baseType: !99, size: 64, offset: 640)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !100)
!100 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !43, file: !44, line: 78, baseType: !99, size: 64, offset: 704)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !43, file: !44, line: 78, baseType: !99, size: 64, offset: 768)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !43, file: !44, line: 78, baseType: !99, size: 64, offset: 832)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !43, file: !44, line: 79, baseType: !105, size: 64, offset: 896)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !108, line: 27, baseType: !109)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !110, line: 43, baseType: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!111 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !43, file: !44, line: 80, baseType: !97, size: 32, offset: 960)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !43, file: !44, line: 81, baseType: !114, size: 32, offset: 992)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !48)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !43, file: !44, line: 82, baseType: !116, size: 64, offset: 1024)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !43, file: !44, line: 83, baseType: !120, size: 64, offset: 1088)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !43, file: !44, line: 84, baseType: !124, size: 64, offset: 1152)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !43, file: !44, line: 85, baseType: !124, size: 64, offset: 1216)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !43, file: !44, line: 86, baseType: !124, size: 64, offset: 1280)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !43, file: !44, line: 87, baseType: !124, size: 64, offset: 1344)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !43, file: !44, line: 88, baseType: !41, size: 64, offset: 1408)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !43, file: !44, line: 89, baseType: !105, size: 64, offset: 1472)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !43, file: !44, line: 90, baseType: !124, size: 64, offset: 1536)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !43, file: !44, line: 91, baseType: !124, size: 64, offset: 1600)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !43, file: !44, line: 92, baseType: !97, size: 32, offset: 1664)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !43, file: !44, line: 93, baseType: !37, size: 64, offset: 1728)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !43, file: !44, line: 94, baseType: !135, size: 64, offset: 1792)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !106)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !43, file: !44, line: 95, baseType: !97, size: 32, offset: 1856)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !43, file: !44, line: 95, baseType: !97, size: 32, offset: 1888)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !43, file: !44, line: 96, baseType: !139, size: 64, offset: 1920)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !43, file: !44, line: 96, baseType: !139, size: 64, offset: 1984)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !43, file: !44, line: 97, baseType: !142, size: 64, offset: 2048)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !43, file: !44, line: 97, baseType: !144, size: 64, offset: 2112)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !43, file: !44, line: 98, baseType: !97, size: 32, offset: 2176)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !43, file: !44, line: 98, baseType: !97, size: 32, offset: 2208)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !43, file: !44, line: 99, baseType: !139, size: 64, offset: 2240)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !43, file: !44, line: 99, baseType: !139, size: 64, offset: 2304)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !43, file: !44, line: 100, baseType: !150, size: 64, offset: 2368)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !100)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !43, file: !44, line: 100, baseType: !153, size: 64, offset: 2432)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !43, file: !44, line: 101, baseType: !97, size: 32, offset: 2496)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !43, file: !44, line: 101, baseType: !97, size: 32, offset: 2528)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !43, file: !44, line: 102, baseType: !139, size: 64, offset: 2560)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !43, file: !44, line: 102, baseType: !139, size: 64, offset: 2624)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !43, file: !44, line: 103, baseType: !159, size: 64, offset: 2688)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !151)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !43, file: !44, line: 103, baseType: !162, size: 64, offset: 2752)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !43, file: !44, line: 104, baseType: !92, size: 64, offset: 2816)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !43, file: !44, line: 105, baseType: !97, size: 32, offset: 2880)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !43, file: !44, line: 106, baseType: !166, size: 128, offset: 2944)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 128, elements: !173)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !44, line: 64, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 61, size: 128, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !169, file: !44, line: 62, baseType: !85, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !169, file: !44, line: 63, baseType: !37, size: 64, offset: 64)
!173 = !{!174}
!174 = !DISubrange(count: 2)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !43, file: !44, line: 107, baseType: !176, size: 64, offset: 3072)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !173)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !43, file: !44, line: 108, baseType: !37, size: 64, offset: 3136)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !43, file: !44, line: 109, baseType: !179, size: 64, offset: 3200)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!58, !37}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !43, file: !44, line: 111, baseType: !97, size: 32, offset: 3264)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !43, file: !44, line: 112, baseType: !184, size: 320, offset: 3328)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 320, elements: !230)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!58, !188, !41, !37}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !191)
!191 = !{!192, !193, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !190, file: !18, line: 100, baseType: !97, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !18, line: 101, baseType: !194, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !205, !206, !207, !211, !213, !215, !216, !217}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !196, file: !18, line: 84, baseType: !124, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !196, file: !18, line: 85, baseType: !124, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !18, line: 86, baseType: !37, size: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !196, file: !18, line: 87, baseType: !116, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !196, file: !18, line: 88, baseType: !203, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !196, file: !18, line: 89, baseType: !40, size: 8, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !196, file: !18, line: 90, baseType: !124, size: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !196, file: !18, line: 91, baseType: !208, size: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !209, line: 46, baseType: !210)
!209 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!210 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !196, file: !18, line: 92, baseType: !212, size: 32, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !18, line: 93, baseType: !214, size: 32, offset: 544)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !18, line: 94, baseType: !194, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !196, file: !18, line: 95, baseType: !124, size: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !196, file: !18, line: 96, baseType: !37, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !190, file: !18, line: 102, baseType: !124, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !190, file: !18, line: 102, baseType: !124, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !190, file: !18, line: 103, baseType: !124, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !190, file: !18, line: 104, baseType: !33, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !190, file: !18, line: 105, baseType: !212, size: 32, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !190, file: !18, line: 105, baseType: !212, size: 32, offset: 416)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !190, file: !18, line: 105, baseType: !212, size: 32, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !190, file: !18, line: 106, baseType: !41, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !190, file: !18, line: 107, baseType: !227, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!230 = !{!231}
!231 = !DISubrange(count: 5)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !43, file: !44, line: 113, baseType: !233, size: 320, offset: 3648)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !230)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!58, !41, !37}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !43, file: !44, line: 114, baseType: !238, size: 320, offset: 3968)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 320, elements: !230)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !43, file: !44, line: 115, baseType: !212, size: 32, offset: 4288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !43, file: !44, line: 120, baseType: !227, size: 64, offset: 4352)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !43, file: !44, line: 121, baseType: !212, size: 32, offset: 4416)
!242 = !{!0}
!243 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/xmlviewer.c", directory: "/home/users/ndemeye/xSDK")
!244 = !{i32 7, !"Dwarf Version", i32 4}
!245 = !{i32 2, !"Debug Info Version", i32 3}
!246 = !{i32 1, !"wchar_size", i32 4}
!247 = !{i32 7, !"PIC Level", i32 2}
!248 = !{i32 7, !"uwtable", i32 1}
!249 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!250 = distinct !DISubprogram(name: "PetscViewerXMLStartSection", scope: !243, file: !243, line: 17, type: !251, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !253)
!251 = !DISubroutineType(types: !252)
!252 = !{!58, !64, !38, !38}
!253 = !{!254, !255, !256, !257, !258, !262}
!254 = !DILocalVariable(name: "viewer", arg: 1, scope: !250, file: !243, line: 17, type: !64)
!255 = !DILocalVariable(name: "name", arg: 2, scope: !250, file: !243, line: 17, type: !38)
!256 = !DILocalVariable(name: "desc", arg: 3, scope: !250, file: !243, line: 17, type: !38)
!257 = !DILocalVariable(name: "ierr", scope: !250, file: !243, line: 19, type: !58)
!258 = !DILocalVariable(name: "ierr__", scope: !259, file: !243, line: 23, type: !58)
!259 = distinct !DILexicalBlock(scope: !260, file: !243, line: 23, column: 83)
!260 = distinct !DILexicalBlock(scope: !261, file: !243, line: 22, column: 14)
!261 = distinct !DILexicalBlock(scope: !250, file: !243, line: 22, column: 7)
!262 = !DILocalVariable(name: "ierr__", scope: !263, file: !243, line: 25, type: !58)
!263 = distinct !DILexicalBlock(scope: !264, file: !243, line: 25, column: 101)
!264 = distinct !DILexicalBlock(scope: !261, file: !243, line: 24, column: 10)
!265 = !DILocation(line: 0, scope: !250)
!266 = !DILocation(line: 21, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !243, line: 21, column: 3)
!268 = distinct !DILexicalBlock(scope: !269, file: !243, line: 21, column: 3)
!269 = distinct !DILexicalBlock(scope: !250, file: !243, line: 21, column: 3)
!270 = !{!271, !271, i64 0}
!271 = !{!"any pointer", !272, i64 0}
!272 = !{!"omnipotent char", !273, i64 0}
!273 = !{!"Simple C/C++ TBAA"}
!274 = !DILocation(line: 21, column: 3, scope: !268)
!275 = !DILocation(line: 21, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !243, line: 21, column: 3)
!277 = distinct !DILexicalBlock(scope: !267, file: !243, line: 21, column: 3)
!278 = !{!279, !280, i64 1536}
!279 = !{!"", !272, i64 0, !272, i64 512, !272, i64 1024, !272, i64 1280, !280, i64 1536, !280, i64 1540, !272, i64 1544}
!280 = !{!"int", !272, i64 0}
!281 = !DILocation(line: 21, column: 3, scope: !277)
!282 = !DILocation(line: 21, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !276, file: !243, line: 21, column: 3)
!284 = !{!280, !280, i64 0}
!285 = !{!279, !280, i64 1540}
!286 = !DILocation(line: 22, column: 8, scope: !261)
!287 = !DILocation(line: 0, scope: !261)
!288 = !DILocation(line: 22, column: 7, scope: !250)
!289 = !DILocation(line: 23, column: 12, scope: !260)
!290 = !DILocation(line: 0, scope: !259)
!291 = !DILocation(line: 23, column: 83, scope: !292)
!292 = distinct !DILexicalBlock(scope: !259, file: !243, line: 23, column: 83)
!293 = !DILocation(line: 23, column: 83, scope: !259)
!294 = !{!"branch_weights", i32 2000, i32 1}
!295 = !DILocation(line: 25, column: 12, scope: !264)
!296 = !DILocation(line: 0, scope: !263)
!297 = !DILocation(line: 25, column: 101, scope: !298)
!298 = distinct !DILexicalBlock(scope: !263, file: !243, line: 25, column: 101)
!299 = !DILocation(line: 25, column: 101, scope: !263)
!300 = !DILocation(line: 27, column: 19, scope: !250)
!301 = !DILocation(line: 28, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !243, line: 28, column: 3)
!303 = distinct !DILexicalBlock(scope: !304, file: !243, line: 28, column: 3)
!304 = distinct !DILexicalBlock(scope: !250, file: !243, line: 28, column: 3)
!305 = !DILocation(line: 28, column: 3, scope: !303)
!306 = !DILocation(line: 28, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !243, line: 28, column: 3)
!308 = distinct !DILexicalBlock(scope: !302, file: !243, line: 28, column: 3)
!309 = !DILocation(line: 28, column: 3, scope: !308)
!310 = !DILocation(line: 28, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !243, line: 28, column: 3)
!312 = distinct !DILexicalBlock(scope: !307, file: !243, line: 28, column: 3)
!313 = !{!279, !272, i64 1544}
!314 = !DILocation(line: 28, column: 3, scope: !312)
!315 = !DILocation(line: 28, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !311, file: !243, line: 28, column: 3)
!317 = !DILocation(line: 28, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !307, file: !243, line: 28, column: 3)
!319 = !DILocation(line: 28, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !318, file: !243, line: 28, column: 3)
!321 = !DILocation(line: 28, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !243, line: 28, column: 3)
!323 = distinct !DILexicalBlock(scope: !320, file: !243, line: 28, column: 3)
!324 = !DILocation(line: 28, column: 3, scope: !323)
!325 = !DILocation(line: 28, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !243, line: 28, column: 3)
!327 = !DILocation(line: 29, column: 1, scope: !250)
!328 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !329, file: !329, line: 190, type: !330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!330 = !DISubroutineType(types: !331)
!331 = !{!58, !66, !38, null}
!332 = !{}
!333 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!334 = !DISubroutineType(types: !335)
!335 = !{!58, !35, !48, !38, !38, !48, !5, !38, null}
!336 = distinct !DISubprogram(name: "PetscViewerInitASCII_XML", scope: !243, file: !243, line: 32, type: !337, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !339)
!337 = !DISubroutineType(types: !338)
!338 = !{!58, !64}
!339 = !{!340, !341, !342, !343, !347, !349, !351, !353, !355}
!340 = !DILocalVariable(name: "viewer", arg: 1, scope: !336, file: !243, line: 32, type: !64)
!341 = !DILocalVariable(name: "ierr", scope: !336, file: !243, line: 34, type: !58)
!342 = !DILocalVariable(name: "comm", scope: !336, file: !243, line: 35, type: !33)
!343 = !DILocalVariable(name: "PerfScript", scope: !336, file: !243, line: 36, type: !344)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 33088, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 4136)
!347 = !DILocalVariable(name: "ierr__", scope: !348, file: !243, line: 39, type: !58)
!348 = distinct !DILexicalBlock(scope: !336, file: !243, line: 39, column: 56)
!349 = !DILocalVariable(name: "ierr__", scope: !350, file: !243, line: 40, type: !58)
!350 = distinct !DILexicalBlock(scope: !336, file: !243, line: 40, column: 89)
!351 = !DILocalVariable(name: "ierr__", scope: !352, file: !243, line: 41, type: !58)
!352 = distinct !DILexicalBlock(scope: !336, file: !243, line: 41, column: 135)
!353 = !DILocalVariable(name: "ierr__", scope: !354, file: !243, line: 42, type: !58)
!354 = distinct !DILexicalBlock(scope: !336, file: !243, line: 42, column: 60)
!355 = !DILocalVariable(name: "ierr__", scope: !356, file: !243, line: 44, type: !58)
!356 = distinct !DILexicalBlock(scope: !336, file: !243, line: 44, column: 59)
!357 = !DILocation(line: 0, scope: !336)
!358 = !DILocation(line: 35, column: 3, scope: !336)
!359 = !DILocation(line: 36, column: 3, scope: !336)
!360 = !DILocation(line: 36, column: 18, scope: !336)
!361 = !DILocation(line: 38, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !243, line: 38, column: 3)
!363 = distinct !DILexicalBlock(scope: !364, file: !243, line: 38, column: 3)
!364 = distinct !DILexicalBlock(scope: !336, file: !243, line: 38, column: 3)
!365 = !DILocation(line: 38, column: 3, scope: !363)
!366 = !DILocation(line: 38, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !243, line: 38, column: 3)
!368 = distinct !DILexicalBlock(scope: !362, file: !243, line: 38, column: 3)
!369 = !DILocation(line: 38, column: 3, scope: !368)
!370 = !DILocation(line: 38, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !243, line: 38, column: 3)
!372 = !DILocation(line: 39, column: 29, scope: !336)
!373 = !DILocation(line: 39, column: 10, scope: !336)
!374 = !DILocation(line: 0, scope: !348)
!375 = !DILocation(line: 39, column: 56, scope: !376)
!376 = distinct !DILexicalBlock(scope: !348, file: !243, line: 39, column: 56)
!377 = !DILocation(line: 39, column: 56, scope: !348)
!378 = !DILocation(line: 40, column: 10, scope: !336)
!379 = !DILocation(line: 0, scope: !350)
!380 = !DILocation(line: 40, column: 89, scope: !381)
!381 = distinct !DILexicalBlock(scope: !350, file: !243, line: 40, column: 89)
!382 = !DILocation(line: 40, column: 89, scope: !350)
!383 = !DILocation(line: 41, column: 26, scope: !336)
!384 = !DILocation(line: 41, column: 10, scope: !336)
!385 = !DILocation(line: 0, scope: !352)
!386 = !DILocation(line: 41, column: 135, scope: !387)
!387 = distinct !DILexicalBlock(scope: !352, file: !243, line: 41, column: 135)
!388 = !DILocation(line: 41, column: 135, scope: !352)
!389 = !DILocation(line: 42, column: 10, scope: !336)
!390 = !DILocation(line: 0, scope: !354)
!391 = !DILocation(line: 42, column: 60, scope: !392)
!392 = distinct !DILexicalBlock(scope: !354, file: !243, line: 42, column: 60)
!393 = !DILocation(line: 42, column: 60, scope: !354)
!394 = !DILocation(line: 43, column: 19, scope: !336)
!395 = !DILocation(line: 44, column: 10, scope: !336)
!396 = !DILocation(line: 0, scope: !356)
!397 = !DILocation(line: 44, column: 59, scope: !398)
!398 = distinct !DILexicalBlock(scope: !356, file: !243, line: 44, column: 59)
!399 = !DILocation(line: 44, column: 59, scope: !356)
!400 = !DILocation(line: 45, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !243, line: 45, column: 3)
!402 = distinct !DILexicalBlock(scope: !403, file: !243, line: 45, column: 3)
!403 = distinct !DILexicalBlock(scope: !336, file: !243, line: 45, column: 3)
!404 = !DILocation(line: 45, column: 3, scope: !402)
!405 = !DILocation(line: 45, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !243, line: 45, column: 3)
!407 = distinct !DILexicalBlock(scope: !401, file: !243, line: 45, column: 3)
!408 = !DILocation(line: 45, column: 3, scope: !407)
!409 = !DILocation(line: 45, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !243, line: 45, column: 3)
!411 = distinct !DILexicalBlock(scope: !406, file: !243, line: 45, column: 3)
!412 = !DILocation(line: 45, column: 3, scope: !411)
!413 = !DILocation(line: 45, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !243, line: 45, column: 3)
!415 = !DILocation(line: 45, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !406, file: !243, line: 45, column: 3)
!417 = !DILocation(line: 45, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !416, file: !243, line: 45, column: 3)
!419 = !DILocation(line: 45, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !243, line: 45, column: 3)
!421 = distinct !DILexicalBlock(scope: !418, file: !243, line: 45, column: 3)
!422 = !DILocation(line: 45, column: 3, scope: !421)
!423 = !DILocation(line: 45, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !243, line: 45, column: 3)
!425 = !DILocation(line: 46, column: 1, scope: !336)
!426 = !DISubprogram(name: "PetscObjectGetComm", scope: !427, file: !427, line: 1458, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DISubroutineType(types: !429)
!429 = !{!48, !42, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!431 = !DISubprogram(name: "PetscStrreplace", scope: !427, file: !427, line: 1368, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!432 = !DISubroutineType(types: !433)
!433 = !{!48, !35, !38, !124, !210}
!434 = distinct !DISubprogram(name: "PetscViewerFinalASCII_XML", scope: !243, file: !243, line: 49, type: !337, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !435)
!435 = !{!436, !437, !438}
!436 = !DILocalVariable(name: "viewer", arg: 1, scope: !434, file: !243, line: 49, type: !64)
!437 = !DILocalVariable(name: "ierr", scope: !434, file: !243, line: 51, type: !58)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !243, line: 54, type: !58)
!439 = distinct !DILexicalBlock(scope: !434, file: !243, line: 54, column: 51)
!440 = !DILocation(line: 0, scope: !434)
!441 = !DILocation(line: 53, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !243, line: 53, column: 3)
!443 = distinct !DILexicalBlock(scope: !444, file: !243, line: 53, column: 3)
!444 = distinct !DILexicalBlock(scope: !434, file: !243, line: 53, column: 3)
!445 = !DILocation(line: 53, column: 3, scope: !443)
!446 = !DILocation(line: 53, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !243, line: 53, column: 3)
!448 = distinct !DILexicalBlock(scope: !442, file: !243, line: 53, column: 3)
!449 = !DILocation(line: 53, column: 3, scope: !448)
!450 = !DILocation(line: 53, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !243, line: 53, column: 3)
!452 = !DILocation(line: 54, column: 10, scope: !434)
!453 = !DILocation(line: 0, scope: !439)
!454 = !DILocation(line: 54, column: 51, scope: !455)
!455 = distinct !DILexicalBlock(scope: !439, file: !243, line: 54, column: 51)
!456 = !DILocation(line: 54, column: 51, scope: !439)
!457 = !DILocation(line: 55, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !243, line: 55, column: 3)
!459 = distinct !DILexicalBlock(scope: !460, file: !243, line: 55, column: 3)
!460 = distinct !DILexicalBlock(scope: !434, file: !243, line: 55, column: 3)
!461 = !DILocation(line: 55, column: 3, scope: !459)
!462 = !DILocation(line: 55, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !243, line: 55, column: 3)
!464 = distinct !DILexicalBlock(scope: !458, file: !243, line: 55, column: 3)
!465 = !DILocation(line: 55, column: 3, scope: !464)
!466 = !DILocation(line: 55, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !243, line: 55, column: 3)
!468 = distinct !DILexicalBlock(scope: !463, file: !243, line: 55, column: 3)
!469 = !DILocation(line: 55, column: 3, scope: !468)
!470 = !DILocation(line: 55, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !243, line: 55, column: 3)
!472 = !DILocation(line: 55, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !463, file: !243, line: 55, column: 3)
!474 = !DILocation(line: 55, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !473, file: !243, line: 55, column: 3)
!476 = !DILocation(line: 55, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !243, line: 55, column: 3)
!478 = distinct !DILexicalBlock(scope: !475, file: !243, line: 55, column: 3)
!479 = !DILocation(line: 55, column: 3, scope: !478)
!480 = !DILocation(line: 55, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !243, line: 55, column: 3)
!482 = !DILocation(line: 56, column: 1, scope: !434)
!483 = distinct !DISubprogram(name: "PetscViewerXMLEndSection", scope: !243, file: !243, line: 58, type: !484, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !486)
!484 = !DISubroutineType(types: !485)
!485 = !{!58, !64, !38}
!486 = !{!487, !488, !489, !490}
!487 = !DILocalVariable(name: "viewer", arg: 1, scope: !483, file: !243, line: 58, type: !64)
!488 = !DILocalVariable(name: "name", arg: 2, scope: !483, file: !243, line: 58, type: !38)
!489 = !DILocalVariable(name: "ierr", scope: !483, file: !243, line: 60, type: !58)
!490 = !DILocalVariable(name: "ierr__", scope: !491, file: !243, line: 65, type: !58)
!491 = distinct !DILexicalBlock(scope: !483, file: !243, line: 65, column: 82)
!492 = !DILocation(line: 0, scope: !483)
!493 = !DILocation(line: 62, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !243, line: 62, column: 3)
!495 = distinct !DILexicalBlock(scope: !496, file: !243, line: 62, column: 3)
!496 = distinct !DILexicalBlock(scope: !483, file: !243, line: 62, column: 3)
!497 = !DILocation(line: 62, column: 3, scope: !495)
!498 = !DILocation(line: 62, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !243, line: 62, column: 3)
!500 = distinct !DILexicalBlock(scope: !494, file: !243, line: 62, column: 3)
!501 = !DILocation(line: 62, column: 3, scope: !500)
!502 = !DILocation(line: 62, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !243, line: 62, column: 3)
!504 = !DILocation(line: 63, column: 19, scope: !483)
!505 = !DILocation(line: 64, column: 7, scope: !483)
!506 = !DILocation(line: 65, column: 10, scope: !483)
!507 = !DILocation(line: 0, scope: !491)
!508 = !DILocation(line: 65, column: 82, scope: !509)
!509 = distinct !DILexicalBlock(scope: !491, file: !243, line: 65, column: 82)
!510 = !DILocation(line: 65, column: 82, scope: !491)
!511 = !DILocation(line: 66, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !243, line: 66, column: 3)
!513 = distinct !DILexicalBlock(scope: !514, file: !243, line: 66, column: 3)
!514 = distinct !DILexicalBlock(scope: !483, file: !243, line: 66, column: 3)
!515 = !DILocation(line: 66, column: 3, scope: !513)
!516 = !DILocation(line: 66, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !243, line: 66, column: 3)
!518 = distinct !DILexicalBlock(scope: !512, file: !243, line: 66, column: 3)
!519 = !DILocation(line: 66, column: 3, scope: !518)
!520 = !DILocation(line: 66, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !243, line: 66, column: 3)
!522 = distinct !DILexicalBlock(scope: !517, file: !243, line: 66, column: 3)
!523 = !DILocation(line: 66, column: 3, scope: !522)
!524 = !DILocation(line: 66, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !243, line: 66, column: 3)
!526 = !DILocation(line: 66, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !517, file: !243, line: 66, column: 3)
!528 = !DILocation(line: 66, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !527, file: !243, line: 66, column: 3)
!530 = !DILocation(line: 66, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !243, line: 66, column: 3)
!532 = distinct !DILexicalBlock(scope: !529, file: !243, line: 66, column: 3)
!533 = !DILocation(line: 66, column: 3, scope: !532)
!534 = !DILocation(line: 66, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !531, file: !243, line: 66, column: 3)
!536 = !DILocation(line: 67, column: 1, scope: !483)
!537 = distinct !DISubprogram(name: "PetscViewerXMLPutString", scope: !243, file: !243, line: 69, type: !538, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !540)
!538 = !DISubroutineType(types: !539)
!539 = !{!58, !64, !38, !38, !38}
!540 = !{!541, !542, !543, !544, !545, !546, !550}
!541 = !DILocalVariable(name: "viewer", arg: 1, scope: !537, file: !243, line: 69, type: !64)
!542 = !DILocalVariable(name: "name", arg: 2, scope: !537, file: !243, line: 69, type: !38)
!543 = !DILocalVariable(name: "desc", arg: 3, scope: !537, file: !243, line: 69, type: !38)
!544 = !DILocalVariable(name: "value", arg: 4, scope: !537, file: !243, line: 69, type: !38)
!545 = !DILocalVariable(name: "ierr", scope: !537, file: !243, line: 71, type: !58)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !243, line: 75, type: !58)
!547 = distinct !DILexicalBlock(scope: !548, file: !243, line: 75, column: 103)
!548 = distinct !DILexicalBlock(scope: !549, file: !243, line: 74, column: 14)
!549 = distinct !DILexicalBlock(scope: !537, file: !243, line: 74, column: 7)
!550 = !DILocalVariable(name: "ierr__", scope: !551, file: !243, line: 77, type: !58)
!551 = distinct !DILexicalBlock(scope: !552, file: !243, line: 77, column: 121)
!552 = distinct !DILexicalBlock(scope: !549, file: !243, line: 76, column: 10)
!553 = !DILocation(line: 0, scope: !537)
!554 = !DILocation(line: 73, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !243, line: 73, column: 3)
!556 = distinct !DILexicalBlock(scope: !557, file: !243, line: 73, column: 3)
!557 = distinct !DILexicalBlock(scope: !537, file: !243, line: 73, column: 3)
!558 = !DILocation(line: 73, column: 3, scope: !556)
!559 = !DILocation(line: 73, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !243, line: 73, column: 3)
!561 = distinct !DILexicalBlock(scope: !555, file: !243, line: 73, column: 3)
!562 = !DILocation(line: 73, column: 3, scope: !561)
!563 = !DILocation(line: 73, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !243, line: 73, column: 3)
!565 = !DILocation(line: 74, column: 8, scope: !549)
!566 = !DILocation(line: 0, scope: !549)
!567 = !DILocation(line: 74, column: 7, scope: !537)
!568 = !DILocation(line: 75, column: 12, scope: !548)
!569 = !DILocation(line: 0, scope: !547)
!570 = !DILocation(line: 75, column: 103, scope: !571)
!571 = distinct !DILexicalBlock(scope: !547, file: !243, line: 75, column: 103)
!572 = !DILocation(line: 75, column: 103, scope: !547)
!573 = !DILocation(line: 77, column: 12, scope: !552)
!574 = !DILocation(line: 0, scope: !551)
!575 = !DILocation(line: 77, column: 121, scope: !576)
!576 = distinct !DILexicalBlock(scope: !551, file: !243, line: 77, column: 121)
!577 = !DILocation(line: 77, column: 121, scope: !551)
!578 = !DILocation(line: 79, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !243, line: 79, column: 3)
!580 = distinct !DILexicalBlock(scope: !581, file: !243, line: 79, column: 3)
!581 = distinct !DILexicalBlock(scope: !537, file: !243, line: 79, column: 3)
!582 = !DILocation(line: 79, column: 3, scope: !580)
!583 = !DILocation(line: 79, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !243, line: 79, column: 3)
!585 = distinct !DILexicalBlock(scope: !579, file: !243, line: 79, column: 3)
!586 = !DILocation(line: 79, column: 3, scope: !585)
!587 = !DILocation(line: 79, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !243, line: 79, column: 3)
!589 = distinct !DILexicalBlock(scope: !584, file: !243, line: 79, column: 3)
!590 = !DILocation(line: 79, column: 3, scope: !589)
!591 = !DILocation(line: 79, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !243, line: 79, column: 3)
!593 = !DILocation(line: 79, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !584, file: !243, line: 79, column: 3)
!595 = !DILocation(line: 79, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !594, file: !243, line: 79, column: 3)
!597 = !DILocation(line: 79, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !243, line: 79, column: 3)
!599 = distinct !DILexicalBlock(scope: !596, file: !243, line: 79, column: 3)
!600 = !DILocation(line: 79, column: 3, scope: !599)
!601 = !DILocation(line: 79, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !243, line: 79, column: 3)
!603 = !DILocation(line: 80, column: 1, scope: !537)
!604 = distinct !DISubprogram(name: "PetscViewerXMLPutInt", scope: !243, file: !243, line: 82, type: !605, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !607)
!605 = !DISubroutineType(types: !606)
!606 = !{!58, !64, !38, !38, !48}
!607 = !{!608, !609, !610, !611, !612, !613, !617}
!608 = !DILocalVariable(name: "viewer", arg: 1, scope: !604, file: !243, line: 82, type: !64)
!609 = !DILocalVariable(name: "name", arg: 2, scope: !604, file: !243, line: 82, type: !38)
!610 = !DILocalVariable(name: "desc", arg: 3, scope: !604, file: !243, line: 82, type: !38)
!611 = !DILocalVariable(name: "value", arg: 4, scope: !604, file: !243, line: 82, type: !48)
!612 = !DILocalVariable(name: "ierr", scope: !604, file: !243, line: 84, type: !58)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !243, line: 88, type: !58)
!614 = distinct !DILexicalBlock(scope: !615, file: !243, line: 88, column: 103)
!615 = distinct !DILexicalBlock(scope: !616, file: !243, line: 87, column: 14)
!616 = distinct !DILexicalBlock(scope: !604, file: !243, line: 87, column: 7)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !243, line: 90, type: !58)
!618 = distinct !DILexicalBlock(scope: !619, file: !243, line: 90, column: 121)
!619 = distinct !DILexicalBlock(scope: !616, file: !243, line: 89, column: 10)
!620 = !DILocation(line: 0, scope: !604)
!621 = !DILocation(line: 86, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !243, line: 86, column: 3)
!623 = distinct !DILexicalBlock(scope: !624, file: !243, line: 86, column: 3)
!624 = distinct !DILexicalBlock(scope: !604, file: !243, line: 86, column: 3)
!625 = !DILocation(line: 86, column: 3, scope: !623)
!626 = !DILocation(line: 86, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !243, line: 86, column: 3)
!628 = distinct !DILexicalBlock(scope: !622, file: !243, line: 86, column: 3)
!629 = !DILocation(line: 86, column: 3, scope: !628)
!630 = !DILocation(line: 86, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !627, file: !243, line: 86, column: 3)
!632 = !DILocation(line: 87, column: 8, scope: !616)
!633 = !DILocation(line: 0, scope: !616)
!634 = !DILocation(line: 87, column: 7, scope: !604)
!635 = !DILocation(line: 88, column: 12, scope: !615)
!636 = !DILocation(line: 0, scope: !614)
!637 = !DILocation(line: 88, column: 103, scope: !638)
!638 = distinct !DILexicalBlock(scope: !614, file: !243, line: 88, column: 103)
!639 = !DILocation(line: 88, column: 103, scope: !614)
!640 = !DILocation(line: 90, column: 12, scope: !619)
!641 = !DILocation(line: 0, scope: !618)
!642 = !DILocation(line: 90, column: 121, scope: !643)
!643 = distinct !DILexicalBlock(scope: !618, file: !243, line: 90, column: 121)
!644 = !DILocation(line: 90, column: 121, scope: !618)
!645 = !DILocation(line: 92, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !243, line: 92, column: 3)
!647 = distinct !DILexicalBlock(scope: !648, file: !243, line: 92, column: 3)
!648 = distinct !DILexicalBlock(scope: !604, file: !243, line: 92, column: 3)
!649 = !DILocation(line: 92, column: 3, scope: !647)
!650 = !DILocation(line: 92, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !243, line: 92, column: 3)
!652 = distinct !DILexicalBlock(scope: !646, file: !243, line: 92, column: 3)
!653 = !DILocation(line: 92, column: 3, scope: !652)
!654 = !DILocation(line: 92, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !243, line: 92, column: 3)
!656 = distinct !DILexicalBlock(scope: !651, file: !243, line: 92, column: 3)
!657 = !DILocation(line: 92, column: 3, scope: !656)
!658 = !DILocation(line: 92, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !243, line: 92, column: 3)
!660 = !DILocation(line: 92, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !651, file: !243, line: 92, column: 3)
!662 = !DILocation(line: 92, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !661, file: !243, line: 92, column: 3)
!664 = !DILocation(line: 92, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !243, line: 92, column: 3)
!666 = distinct !DILexicalBlock(scope: !663, file: !243, line: 92, column: 3)
!667 = !DILocation(line: 92, column: 3, scope: !666)
!668 = !DILocation(line: 92, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !243, line: 92, column: 3)
!670 = !DILocation(line: 93, column: 1, scope: !604)
!671 = distinct !DISubprogram(name: "PetscViewerXMLPutDouble", scope: !243, file: !243, line: 95, type: !672, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!58, !64, !38, !38, !99, !38}
!674 = !{!675, !676, !677, !678, !679, !680, !681, !685, !689, !692}
!675 = !DILocalVariable(name: "viewer", arg: 1, scope: !671, file: !243, line: 95, type: !64)
!676 = !DILocalVariable(name: "name", arg: 2, scope: !671, file: !243, line: 95, type: !38)
!677 = !DILocalVariable(name: "desc", arg: 3, scope: !671, file: !243, line: 95, type: !38)
!678 = !DILocalVariable(name: "value", arg: 4, scope: !671, file: !243, line: 95, type: !99)
!679 = !DILocalVariable(name: "format", arg: 5, scope: !671, file: !243, line: 95, type: !38)
!680 = !DILocalVariable(name: "ierr", scope: !671, file: !243, line: 97, type: !58)
!681 = !DILocalVariable(name: "buffer", scope: !671, file: !243, line: 98, type: !682)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 8192, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 1024)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !243, line: 102, type: !58)
!686 = distinct !DILexicalBlock(scope: !687, file: !243, line: 102, column: 110)
!687 = distinct !DILexicalBlock(scope: !688, file: !243, line: 101, column: 14)
!688 = distinct !DILexicalBlock(scope: !671, file: !243, line: 101, column: 7)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !243, line: 104, type: !58)
!690 = distinct !DILexicalBlock(scope: !691, file: !243, line: 104, column: 128)
!691 = distinct !DILexicalBlock(scope: !688, file: !243, line: 103, column: 10)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !243, line: 106, type: !58)
!693 = distinct !DILexicalBlock(scope: !671, file: !243, line: 106, column: 56)
!694 = !DILocation(line: 0, scope: !671)
!695 = !DILocation(line: 98, column: 3, scope: !671)
!696 = !DILocation(line: 98, column: 18, scope: !671)
!697 = !DILocation(line: 100, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !243, line: 100, column: 3)
!699 = distinct !DILexicalBlock(scope: !700, file: !243, line: 100, column: 3)
!700 = distinct !DILexicalBlock(scope: !671, file: !243, line: 100, column: 3)
!701 = !DILocation(line: 100, column: 3, scope: !699)
!702 = !DILocation(line: 100, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !243, line: 100, column: 3)
!704 = distinct !DILexicalBlock(scope: !698, file: !243, line: 100, column: 3)
!705 = !DILocation(line: 100, column: 3, scope: !704)
!706 = !DILocation(line: 100, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !243, line: 100, column: 3)
!708 = !DILocation(line: 101, column: 8, scope: !688)
!709 = !DILocation(line: 0, scope: !688)
!710 = !DILocation(line: 101, column: 7, scope: !671)
!711 = !DILocation(line: 102, column: 12, scope: !687)
!712 = !DILocation(line: 0, scope: !686)
!713 = !DILocation(line: 102, column: 110, scope: !714)
!714 = distinct !DILexicalBlock(scope: !686, file: !243, line: 102, column: 110)
!715 = !DILocation(line: 102, column: 110, scope: !686)
!716 = !DILocation(line: 104, column: 12, scope: !691)
!717 = !DILocation(line: 0, scope: !690)
!718 = !DILocation(line: 104, column: 128, scope: !719)
!719 = distinct !DILexicalBlock(scope: !690, file: !243, line: 104, column: 128)
!720 = !DILocation(line: 104, column: 128, scope: !690)
!721 = !DILocation(line: 106, column: 10, scope: !671)
!722 = !DILocation(line: 0, scope: !693)
!723 = !DILocation(line: 106, column: 56, scope: !724)
!724 = distinct !DILexicalBlock(scope: !693, file: !243, line: 106, column: 56)
!725 = !DILocation(line: 106, column: 56, scope: !693)
!726 = !DILocation(line: 107, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !243, line: 107, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !243, line: 107, column: 3)
!729 = distinct !DILexicalBlock(scope: !671, file: !243, line: 107, column: 3)
!730 = !DILocation(line: 107, column: 3, scope: !728)
!731 = !DILocation(line: 107, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !243, line: 107, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !243, line: 107, column: 3)
!734 = !DILocation(line: 107, column: 3, scope: !733)
!735 = !DILocation(line: 107, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !243, line: 107, column: 3)
!737 = distinct !DILexicalBlock(scope: !732, file: !243, line: 107, column: 3)
!738 = !DILocation(line: 107, column: 3, scope: !737)
!739 = !DILocation(line: 107, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !243, line: 107, column: 3)
!741 = !DILocation(line: 107, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !732, file: !243, line: 107, column: 3)
!743 = !DILocation(line: 107, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !742, file: !243, line: 107, column: 3)
!745 = !DILocation(line: 107, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !243, line: 107, column: 3)
!747 = distinct !DILexicalBlock(scope: !744, file: !243, line: 107, column: 3)
!748 = !DILocation(line: 107, column: 3, scope: !747)
!749 = !DILocation(line: 107, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !243, line: 107, column: 3)
!751 = !DILocation(line: 108, column: 1, scope: !671)
!752 = !DISubprogram(name: "PetscSNPrintf", scope: !427, file: !427, line: 1660, type: !753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !332)
!753 = !DISubroutineType(types: !754)
!754 = !{!58, !124, !210, !38, null}
