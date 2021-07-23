; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@PetscADefLabel.buf = internal global [40 x i8] zeroinitializer, align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscADefLabel = private unnamed_addr constant [15 x i8] c"PetscADefLabel\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axis.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%0.1e\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscADefTicks = private unnamed_addr constant [15 x i8] c"PetscADefTicks\00", align 1
@__func__.PetscExp10 = private unnamed_addr constant [11 x i8] c"PetscExp10\00", align 1
@__func__.PetscMod = private unnamed_addr constant [9 x i8] c"PetscMod\00", align 1
@__func__.PetscCopysign = private unnamed_addr constant [14 x i8] c"PetscCopysign\00", align 1
@__func__.PetscAGetNice = private unnamed_addr constant [14 x i8] c"PetscAGetNice\00", align 1
@PetscAGetBase.base_try = internal unnamed_addr constant [5 x double] [double 1.000000e+01, double 5.000000e+00, double 2.000000e+00, double 1.000000e+00, double 5.000000e-01], align 16, !dbg !33
@__func__.PetscAGetBase = private unnamed_addr constant [14 x i8] c"PetscAGetBase\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscADefLabel(double %0, double %1, i8** nocapture %2) local_unnamed_addr #0 !dbg !2 {
  call void @llvm.dbg.value(metadata double %0, metadata !64, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata double %1, metadata !65, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i8** %2, metadata !66, metadata !DIExpression()), !dbg !89
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !90, !tbaa !94
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !90
  br i1 %5, label %37, label %6, !dbg !98

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !99
  %8 = load i32, i32* %7, align 8, !dbg !99, !tbaa !102
  %9 = icmp slt i32 %8, 64, !dbg !99
  br i1 %9, label %10, label %27, !dbg !105

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !106
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !106
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0), i8** %12, align 8, !dbg !106, !tbaa !94
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !94
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !106
  %15 = load i32, i32* %14, align 8, !dbg !106, !tbaa !102
  %16 = sext i32 %15 to i64, !dbg !106
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !106
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !106, !tbaa !94
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !94
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !106
  %20 = load i32, i32* %19, align 8, !dbg !106, !tbaa !102
  %21 = sext i32 %20 to i64, !dbg !106
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !106
  store i32 14, i32* %22, align 4, !dbg !106, !tbaa !108
  %23 = load i32, i32* %19, align 8, !dbg !106, !tbaa !102
  %24 = sext i32 %23 to i64, !dbg !106
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !106
  store i32 1, i32* %25, align 4, !dbg !106, !tbaa !108
  %26 = load i32, i32* %19, align 8, !dbg !105, !tbaa !102
  br label %27, !dbg !106

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !105
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !105
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !105
  %31 = add nsw i32 %28, 1, !dbg !105
  store i32 %31, i32* %30, align 8, !dbg !105, !tbaa !102
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !105
  %33 = load i32, i32* %32, align 4, !dbg !105, !tbaa !109
  %34 = icmp ne i32 %33, 0, !dbg !105
  %35 = zext i1 %34 to i32, !dbg !105
  %36 = add nsw i32 %33, %35, !dbg !105
  store i32 %36, i32* %32, align 4, !dbg !105, !tbaa !109
  br label %37, !dbg !105

37:                                               ; preds = %27, %3
  %38 = tail call double @llvm.fabs.f64(double %0), !dbg !110
  %39 = fdiv double %38, %1, !dbg !111
  %40 = fcmp olt double %39, 1.000000e-04, !dbg !112
  br i1 %40, label %41, label %42, !dbg !113

41:                                               ; preds = %37
  store i8 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0), align 16, !dbg !114, !tbaa !116
  store i8 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 1), align 1, !dbg !117, !tbaa !116
  br label %68, !dbg !118

42:                                               ; preds = %37
  %43 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %0) #8, !dbg !119
  %44 = tail call i32 @PetscStripZerosPlus(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0)) #8, !dbg !120
  call void @llvm.dbg.value(metadata i32 %44, metadata !67, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %44, metadata !68, metadata !DIExpression()), !dbg !121
  %45 = icmp eq i32 %44, 0, !dbg !122
  br i1 %45, label %48, label %46, !dbg !124, !prof !125

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !122
  br label %127

48:                                               ; preds = %42
  %49 = tail call i32 @PetscStripe0(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0)) #8, !dbg !126
  call void @llvm.dbg.value(metadata i32 %49, metadata !67, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %49, metadata !72, metadata !DIExpression()), !dbg !127
  %50 = icmp eq i32 %49, 0, !dbg !128
  br i1 %50, label %53, label %51, !dbg !130, !prof !125

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !128
  br label %127

53:                                               ; preds = %48
  %54 = tail call i32 @PetscStripInitialZero(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0)) #8, !dbg !131
  call void @llvm.dbg.value(metadata i32 %54, metadata !67, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %54, metadata !74, metadata !DIExpression()), !dbg !132
  %55 = icmp eq i32 %54, 0, !dbg !133
  br i1 %55, label %58, label %56, !dbg !135, !prof !125

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !133
  br label %127

58:                                               ; preds = %53
  %59 = tail call i32 @PetscStripAllZeros(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0)) #8, !dbg !136
  call void @llvm.dbg.value(metadata i32 %59, metadata !67, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %59, metadata !76, metadata !DIExpression()), !dbg !137
  %60 = icmp eq i32 %59, 0, !dbg !138
  br i1 %60, label %63, label %61, !dbg !140, !prof !125

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !138
  br label %127

63:                                               ; preds = %58
  %64 = tail call i32 @PetscStripTrailingZeros(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0)) #8, !dbg !141
  call void @llvm.dbg.value(metadata i32 %64, metadata !67, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %64, metadata !78, metadata !DIExpression()), !dbg !142
  %65 = icmp eq i32 %64, 0, !dbg !143
  br i1 %65, label %68, label %66, !dbg !145, !prof !125

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !143
  br label %127

68:                                               ; preds = %63, %41
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @PetscADefLabel.buf, i64 0, i64 0), i8** %2, align 8, !dbg !146, !tbaa !94
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !94
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !147
  br i1 %70, label %127, label %71, !dbg !151

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !152
  %73 = load i32, i32* %72, align 8, !dbg !152, !tbaa !102
  %74 = icmp slt i32 %73, 1, !dbg !152
  br i1 %74, label %75, label %81, !dbg !155

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !156
  %77 = load i32, i32* %76, align 8, !dbg !156, !tbaa !159
  %78 = icmp eq i32 %77, 0, !dbg !156
  br i1 %78, label %127, label %79, !dbg !160

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0)), !dbg !161
  br label %127, !dbg !161

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !163
  store i32 %82, i32* %72, align 8, !dbg !163, !tbaa !102
  %83 = icmp slt i32 %73, 65, !dbg !165
  br i1 %83, label %84, label %120, !dbg !163

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !167
  %86 = load i32, i32* %85, align 8, !dbg !167, !tbaa !159
  %87 = icmp eq i32 %86, 0, !dbg !167
  br i1 %87, label %102, label %88, !dbg !167

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !167
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !167
  %91 = load i32, i32* %90, align 4, !dbg !167, !tbaa !108
  %92 = icmp eq i32 %91, 0, !dbg !167
  br i1 %92, label %102, label %93, !dbg !167

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !167
  %95 = load i8*, i8** %94, align 8, !dbg !167, !tbaa !94
  %96 = icmp eq i8* %95, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0), !dbg !167
  br i1 %96, label %102, label %97, !dbg !170

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefLabel, i64 0, i64 0)), !dbg !171
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !170, !tbaa !102
  br label %102, !dbg !171

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !170
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !170
  %105 = sext i32 %103 to i64, !dbg !170
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !170
  store i8* null, i8** %106, align 8, !dbg !170, !tbaa !94
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !94
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !170
  %109 = load i32, i32* %108, align 8, !dbg !170, !tbaa !102
  %110 = sext i32 %109 to i64, !dbg !170
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !170
  store i8* null, i8** %111, align 8, !dbg !170, !tbaa !94
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !94
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !170
  %114 = load i32, i32* %113, align 8, !dbg !170, !tbaa !102
  %115 = sext i32 %114 to i64, !dbg !170
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !170
  store i32 0, i32* %116, align 4, !dbg !170, !tbaa !108
  %117 = load i32, i32* %113, align 8, !dbg !170, !tbaa !102
  %118 = sext i32 %117 to i64, !dbg !170
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !170
  store i32 0, i32* %119, align 4, !dbg !170, !tbaa !108
  br label %120, !dbg !170

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !163
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !163
  %123 = load i32, i32* %122, align 4, !dbg !163, !tbaa !109
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !163
  %126 = select i1 %125, i32 %124, i32 0, !dbg !163
  store i32 %126, i32* %122, align 4, !dbg !163, !tbaa !109
  br label %127

127:                                              ; preds = %66, %61, %56, %51, %46, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !89
  ret i32 %128, !dbg !173
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !174 hidden i32 @PetscStripZerosPlus(i8*) local_unnamed_addr #4

declare !dbg !179 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !182 hidden i32 @PetscStripe0(i8*) local_unnamed_addr #4

declare !dbg !183 hidden i32 @PetscStripInitialZero(i8*) local_unnamed_addr #4

declare !dbg !184 hidden i32 @PetscStripAllZeros(i8*) local_unnamed_addr #4

declare !dbg !185 hidden i32 @PetscStripTrailingZeros(i8*) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PetscADefTicks(double %0, double %1, i32 %2, i32* nocapture %3, double* nocapture %4, i32 %5) local_unnamed_addr #5 !dbg !186 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.dbg.value(metadata double %0, metadata !190, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata double %1, metadata !191, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32 %2, metadata !192, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %3, metadata !193, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata double* %4, metadata !194, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32 %5, metadata !195, metadata !DIExpression()), !dbg !210
  %10 = bitcast i32* %7 to i8*, !dbg !211
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !211
  %11 = bitcast double* %8 to i8*, !dbg !212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !212
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !199, metadata !DIExpression()), !dbg !210
  store double 0.000000e+00, double* %8, align 8, !dbg !213, !tbaa !214
  %12 = bitcast double* %9 to i8*, !dbg !212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !212
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !200, metadata !DIExpression()), !dbg !210
  store double 0.000000e+00, double* %9, align 8, !dbg !216, !tbaa !214
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !94
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !217
  br i1 %14, label %46, label %15, !dbg !221

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !222
  %17 = load i32, i32* %16, align 8, !dbg !222, !tbaa !102
  %18 = icmp slt i32 %17, 64, !dbg !222
  br i1 %18, label %19, label %36, !dbg !225

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !226
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !226
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefTicks, i64 0, i64 0), i8** %21, align 8, !dbg !226, !tbaa !94
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !94
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !226
  %24 = load i32, i32* %23, align 8, !dbg !226, !tbaa !102
  %25 = sext i32 %24 to i64, !dbg !226
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !226
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !226, !tbaa !94
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !226, !tbaa !94
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !226
  %29 = load i32, i32* %28, align 8, !dbg !226, !tbaa !102
  %30 = sext i32 %29 to i64, !dbg !226
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !226
  store i32 37, i32* %31, align 4, !dbg !226, !tbaa !108
  %32 = load i32, i32* %28, align 8, !dbg !226, !tbaa !102
  %33 = sext i32 %32 to i64, !dbg !226
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !226
  store i32 1, i32* %34, align 4, !dbg !226, !tbaa !108
  %35 = load i32, i32* %28, align 8, !dbg !225, !tbaa !102
  br label %36, !dbg !226

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !225
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !225
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !225
  %40 = add nsw i32 %37, 1, !dbg !225
  store i32 %40, i32* %39, align 8, !dbg !225, !tbaa !102
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !225
  %42 = load i32, i32* %41, align 4, !dbg !225, !tbaa !109
  %43 = icmp ne i32 %42, 0, !dbg !225
  %44 = zext i1 %43 to i32, !dbg !225
  %45 = add nsw i32 %42, %44, !dbg !225
  store i32 %45, i32* %41, align 4, !dbg !225, !tbaa !109
  br label %46, !dbg !225

46:                                               ; preds = %36, %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !198, metadata !DIExpression(DW_OP_deref)), !dbg !210
  call void @llvm.dbg.value(metadata double* %9, metadata !200, metadata !DIExpression(DW_OP_deref)), !dbg !210
  %47 = call i32 @PetscAGetBase(double %0, double %1, i32 %2, double* nonnull %9, i32* nonnull %7), !dbg !228
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()), !dbg !210
  %48 = load double, double* %9, align 8, !dbg !229, !tbaa !214
  call void @llvm.dbg.value(metadata double %48, metadata !200, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata double* %8, metadata !199, metadata !DIExpression(DW_OP_deref)), !dbg !210
  %49 = call i32 @PetscAGetNice(double %0, double %48, i32 -1, double* nonnull %8), !dbg !230
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()), !dbg !210
  %50 = load double, double* %8, align 8, !dbg !231, !tbaa !214
  call void @llvm.dbg.value(metadata double %50, metadata !199, metadata !DIExpression()), !dbg !210
  %51 = fcmp olt double %50, %0, !dbg !233
  br i1 %51, label %52, label %54, !dbg !234

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata double %48, metadata !200, metadata !DIExpression()), !dbg !210
  %53 = fadd double %48, %50, !dbg !235
  call void @llvm.dbg.value(metadata double %53, metadata !199, metadata !DIExpression()), !dbg !210
  store double %53, double* %8, align 8, !dbg !235, !tbaa !214
  br label %54, !dbg !236

54:                                               ; preds = %52, %46
  %55 = phi double [ %53, %52 ], [ %50, %46 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !197, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata double %48, metadata !200, metadata !DIExpression()), !dbg !210
  %56 = fdiv double %48, 1.000000e+01, !dbg !237
  call void @llvm.dbg.value(metadata double %56, metadata !201, metadata !DIExpression()), !dbg !210
  %57 = fadd double %56, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !197, metadata !DIExpression()), !dbg !210
  %58 = icmp sgt i32 %5, 0, !dbg !238
  br i1 %58, label %59, label %72, !dbg !239

59:                                               ; preds = %54
  %60 = zext i32 %5 to i64, !dbg !238
  br label %61, !dbg !240

61:                                               ; preds = %59, %65
  %62 = phi i64 [ 0, %59 ], [ %66, %65 ]
  %63 = phi double [ %55, %59 ], [ %68, %65 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !197, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata double %63, metadata !199, metadata !DIExpression()), !dbg !210
  %64 = fcmp ugt double %63, %57, !dbg !241
  br i1 %64, label %70, label %65, !dbg !240

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1, !dbg !242
  call void @llvm.dbg.value(metadata i64 %66, metadata !197, metadata !DIExpression()), !dbg !210
  %67 = getelementptr inbounds double, double* %4, i64 %62, !dbg !244
  store double %63, double* %67, align 8, !dbg !245, !tbaa !214
  call void @llvm.dbg.value(metadata double %48, metadata !200, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata double %63, metadata !199, metadata !DIExpression()), !dbg !210
  %68 = fadd double %48, %63, !dbg !246
  call void @llvm.dbg.value(metadata double %68, metadata !199, metadata !DIExpression()), !dbg !210
  %69 = icmp eq i64 %66, %60, !dbg !238
  br i1 %69, label %72, label %61, !dbg !239, !llvm.loop !247

70:                                               ; preds = %61
  %71 = trunc i64 %62 to i32, !dbg !240
  br label %72, !dbg !250

72:                                               ; preds = %65, %70, %54
  %73 = phi i32 [ 0, %54 ], [ %71, %70 ], [ %5, %65 ], !dbg !210
  store i32 %73, i32* %3, align 4, !dbg !250, !tbaa !108
  %74 = add nsw i32 %73, -1, !dbg !251
  %75 = sext i32 %74 to i64, !dbg !251
  %76 = getelementptr inbounds double, double* %4, i64 %75, !dbg !251
  %77 = load double, double* %76, align 8, !dbg !251, !tbaa !214
  %78 = fcmp olt double %77, %1, !dbg !251
  %79 = select i1 %78, double %77, double %1, !dbg !251
  store double %79, double* %76, align 8, !dbg !252, !tbaa !214
  %80 = icmp ult i32 %73, 2, !dbg !253
  %81 = icmp slt i32 %2, 10
  %82 = select i1 %80, i1 %81, i1 false, !dbg !254
  br i1 %82, label %83, label %86, !dbg !254

83:                                               ; preds = %72
  %84 = add nsw i32 %2, 1, !dbg !255
  %85 = tail call i32 @PetscADefTicks(double %0, double %1, i32 %84, i32* nonnull %3, double* nonnull %4, i32 %5), !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()), !dbg !210
  br label %86

86:                                               ; preds = %83, %72
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !94
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !257
  br i1 %88, label %145, label %89, !dbg !261

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !262
  %91 = load i32, i32* %90, align 8, !dbg !262, !tbaa !102
  %92 = icmp slt i32 %91, 1, !dbg !262
  br i1 %92, label %93, label %99, !dbg !265

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !266
  %95 = load i32, i32* %94, align 8, !dbg !266, !tbaa !159
  %96 = icmp eq i32 %95, 0, !dbg !266
  br i1 %96, label %145, label %97, !dbg !269

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefTicks, i64 0, i64 0)), !dbg !270
  br label %145, !dbg !270

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !272
  store i32 %100, i32* %90, align 8, !dbg !272, !tbaa !102
  %101 = icmp slt i32 %91, 65, !dbg !274
  br i1 %101, label %102, label %138, !dbg !272

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !276
  %104 = load i32, i32* %103, align 8, !dbg !276, !tbaa !159
  %105 = icmp eq i32 %104, 0, !dbg !276
  br i1 %105, label %120, label %106, !dbg !276

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !276
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !276
  %109 = load i32, i32* %108, align 4, !dbg !276, !tbaa !108
  %110 = icmp eq i32 %109, 0, !dbg !276
  br i1 %110, label %120, label %111, !dbg !276

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !276
  %113 = load i8*, i8** %112, align 8, !dbg !276, !tbaa !94
  %114 = icmp eq i8* %113, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefTicks, i64 0, i64 0), !dbg !276
  br i1 %114, label %120, label %115, !dbg !279

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscADefTicks, i64 0, i64 0)), !dbg !280
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !94
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !279, !tbaa !102
  br label %120, !dbg !280

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !279
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !279
  %123 = sext i32 %121 to i64, !dbg !279
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !279
  store i8* null, i8** %124, align 8, !dbg !279, !tbaa !94
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !94
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !279
  %127 = load i32, i32* %126, align 8, !dbg !279, !tbaa !102
  %128 = sext i32 %127 to i64, !dbg !279
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !279
  store i8* null, i8** %129, align 8, !dbg !279, !tbaa !94
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !94
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !279
  %132 = load i32, i32* %131, align 8, !dbg !279, !tbaa !102
  %133 = sext i32 %132 to i64, !dbg !279
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !279
  store i32 0, i32* %134, align 4, !dbg !279, !tbaa !108
  %135 = load i32, i32* %131, align 8, !dbg !279, !tbaa !102
  %136 = sext i32 %135 to i64, !dbg !279
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !279
  store i32 0, i32* %137, align 4, !dbg !279, !tbaa !108
  br label %138, !dbg !279

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !272
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !272
  %141 = load i32, i32* %140, align 4, !dbg !272, !tbaa !109
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !272
  %144 = select i1 %143, i32 %142, i32 0, !dbg !272
  store i32 %144, i32* %140, align 4, !dbg !272, !tbaa !109
  br label %145

145:                                              ; preds = %86, %93, %97, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !282
  ret i32 0, !dbg !282
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PetscAGetBase(double %0, double %1, i32 %2, double* nocapture %3, i32* nocapture %4) local_unnamed_addr #5 !dbg !35 {
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata double %0, metadata !41, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata double %1, metadata !42, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32 %2, metadata !43, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata double* %3, metadata !44, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression()), !dbg !283
  %7 = bitcast double* %6 to i8*, !dbg !284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !284
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !285, !tbaa !94
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !285
  br i1 %9, label %41, label %10, !dbg !289

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !290
  %12 = load i32, i32* %11, align 8, !dbg !290, !tbaa !102
  %13 = icmp slt i32 %12, 64, !dbg !290
  br i1 %13, label %14, label %31, !dbg !293

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !294
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !294
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetBase, i64 0, i64 0), i8** %16, align 8, !dbg !294, !tbaa !94
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !294, !tbaa !94
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !294
  %19 = load i32, i32* %18, align 8, !dbg !294, !tbaa !102
  %20 = sext i32 %19 to i64, !dbg !294
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !294
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !294, !tbaa !94
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !294, !tbaa !94
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !294
  %24 = load i32, i32* %23, align 8, !dbg !294, !tbaa !102
  %25 = sext i32 %24 to i64, !dbg !294
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !294
  store i32 119, i32* %26, align 4, !dbg !294, !tbaa !108
  %27 = load i32, i32* %23, align 8, !dbg !294, !tbaa !102
  %28 = sext i32 %27 to i64, !dbg !294
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !294
  store i32 1, i32* %29, align 4, !dbg !294, !tbaa !108
  %30 = load i32, i32* %23, align 8, !dbg !293, !tbaa !102
  br label %31, !dbg !294

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !293
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !293
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !293
  %35 = add nsw i32 %32, 1, !dbg !293
  store i32 %35, i32* %34, align 8, !dbg !293, !tbaa !102
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !293
  %37 = load i32, i32* %36, align 4, !dbg !293, !tbaa !109
  %38 = icmp ne i32 %37, 0, !dbg !293
  %39 = zext i1 %38 to i32, !dbg !293
  %40 = add nsw i32 %37, %39, !dbg !293
  store i32 %40, i32* %36, align 4, !dbg !293, !tbaa !109
  br label %41, !dbg !293

41:                                               ; preds = %31, %5
  %42 = fsub double %1, %0, !dbg !296
  %43 = add nsw i32 %2, 1, !dbg !297
  %44 = sitofp i32 %43 to double, !dbg !298
  %45 = fdiv double %42, %44, !dbg !299
  call void @llvm.dbg.value(metadata double %45, metadata !46, metadata !DIExpression()), !dbg !283
  %46 = fcmp ugt double %45, 0.000000e+00, !dbg !300
  br i1 %46, label %51, label %47, !dbg !302

47:                                               ; preds = %41
  %48 = tail call double @llvm.fabs.f64(double %0), !dbg !303
  call void @llvm.dbg.value(metadata double %48, metadata !46, metadata !DIExpression()), !dbg !283
  %49 = fcmp olt double %48, 1.000000e+00, !dbg !305
  br i1 %49, label %50, label %51, !dbg !307

50:                                               ; preds = %47
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !46, metadata !DIExpression()), !dbg !283
  br label %51, !dbg !308

51:                                               ; preds = %47, %50, %41
  %52 = phi double [ 1.000000e+00, %50 ], [ %48, %47 ], [ %45, %41 ], !dbg !283
  call void @llvm.dbg.value(metadata double %52, metadata !46, metadata !DIExpression()), !dbg !283
  %53 = fmul double %52, 0x3FF000010C6F7A0B, !dbg !309
  %54 = tail call double @log10(double %53) #8, !dbg !309
  call void @llvm.dbg.value(metadata double %54, metadata !47, metadata !DIExpression()), !dbg !283
  %55 = fcmp olt double %54, 0.000000e+00, !dbg !310
  %56 = fadd double %54, -1.000000e+00, !dbg !312
  %57 = select i1 %55, double %56, double %54, !dbg !312
  call void @llvm.dbg.value(metadata double %57, metadata !47, metadata !DIExpression()), !dbg !283
  %58 = fptosi double %57 to i32, !dbg !313
  store i32 %58, i32* %4, align 4, !dbg !314, !tbaa !108
  %59 = sub nsw i32 0, %58, !dbg !315
  %60 = sitofp i32 %59 to double, !dbg !316
  call void @llvm.dbg.value(metadata double* %6, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !283
  %61 = call i32 @PetscExp10(double %60, double* nonnull %6), !dbg !317
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !283
  %62 = load double, double* %6, align 8, !dbg !318, !tbaa !214
  call void @llvm.dbg.value(metadata double %62, metadata !48, metadata !DIExpression()), !dbg !283
  %63 = fmul double %52, %62, !dbg !319
  call void @llvm.dbg.value(metadata double %63, metadata !46, metadata !DIExpression()), !dbg !283
  %64 = fcmp olt double %63, 1.000000e+00, !dbg !320
  %65 = select i1 %64, double 1.000000e+00, double %63, !dbg !322
  call void @llvm.dbg.value(metadata double %65, metadata !46, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32 1, metadata !50, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i64 1, metadata !50, metadata !DIExpression()), !dbg !283
  %66 = fcmp ult double %65, 5.000000e+00, !dbg !323
  br i1 %66, label %81, label %67, !dbg !324

67:                                               ; preds = %51
  %68 = getelementptr inbounds [5 x double], [5 x double]* @PetscAGetBase.base_try, i64 0, i64 0, !dbg !325
  br label %69, !dbg !324

69:                                               ; preds = %67, %83, %148, %152
  %70 = phi i1 [ false, %152 ], [ false, %148 ], [ false, %83 ], [ true, %67 ]
  %71 = phi double* [ %153, %152 ], [ %149, %148 ], [ %84, %83 ], [ %68, %67 ]
  %72 = load i32, i32* %4, align 4, !dbg !326, !tbaa !108
  %73 = sitofp i32 %72 to double, !dbg !327
  call void @llvm.dbg.value(metadata double* %6, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !283
  %74 = call i32 @PetscExp10(double %73, double* nonnull %6), !dbg !328
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !283
  %75 = load double, double* %71, align 8, !dbg !325, !tbaa !214
  %76 = load double, double* %6, align 8, !dbg !329, !tbaa !214
  call void @llvm.dbg.value(metadata double %76, metadata !48, metadata !DIExpression()), !dbg !283
  %77 = fmul double %75, %76, !dbg !330
  call void @llvm.dbg.value(metadata double %77, metadata !46, metadata !DIExpression()), !dbg !283
  br i1 %70, label %78, label %85, !dbg !331

78:                                               ; preds = %69
  %79 = load i32, i32* %4, align 4, !dbg !332, !tbaa !108
  %80 = add nsw i32 %79, 1, !dbg !334
  store i32 %80, i32* %4, align 4, !dbg !335, !tbaa !108
  br label %85, !dbg !336

81:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i64 2, metadata !50, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i64 2, metadata !50, metadata !DIExpression()), !dbg !283
  %82 = fcmp ult double %65, 2.000000e+00, !dbg !323
  br i1 %82, label %146, label %83, !dbg !324

83:                                               ; preds = %81
  %84 = getelementptr inbounds [5 x double], [5 x double]* @PetscAGetBase.base_try, i64 0, i64 1, !dbg !325
  br label %69, !dbg !324

85:                                               ; preds = %150, %69, %78
  %86 = phi double [ %77, %78 ], [ %77, %69 ], [ %65, %150 ], !dbg !283
  call void @llvm.dbg.value(metadata double %86, metadata !46, metadata !DIExpression()), !dbg !283
  store double %86, double* %3, align 8, !dbg !337, !tbaa !214
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !94
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !338
  br i1 %88, label %145, label %89, !dbg !342

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !343
  %91 = load i32, i32* %90, align 8, !dbg !343, !tbaa !102
  %92 = icmp slt i32 %91, 1, !dbg !343
  br i1 %92, label %93, label %99, !dbg !346

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !347
  %95 = load i32, i32* %94, align 8, !dbg !347, !tbaa !159
  %96 = icmp eq i32 %95, 0, !dbg !347
  br i1 %96, label %145, label %97, !dbg !350

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetBase, i64 0, i64 0)), !dbg !351
  br label %145, !dbg !351

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !353
  store i32 %100, i32* %90, align 8, !dbg !353, !tbaa !102
  %101 = icmp slt i32 %91, 65, !dbg !355
  br i1 %101, label %102, label %138, !dbg !353

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !357
  %104 = load i32, i32* %103, align 8, !dbg !357, !tbaa !159
  %105 = icmp eq i32 %104, 0, !dbg !357
  br i1 %105, label %120, label %106, !dbg !357

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !357
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !357
  %109 = load i32, i32* %108, align 4, !dbg !357, !tbaa !108
  %110 = icmp eq i32 %109, 0, !dbg !357
  br i1 %110, label %120, label %111, !dbg !357

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !357
  %113 = load i8*, i8** %112, align 8, !dbg !357, !tbaa !94
  %114 = icmp eq i8* %113, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetBase, i64 0, i64 0), !dbg !357
  br i1 %114, label %120, label %115, !dbg !360

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetBase, i64 0, i64 0)), !dbg !361
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !360, !tbaa !94
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !360, !tbaa !102
  br label %120, !dbg !361

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !360
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !360
  %123 = sext i32 %121 to i64, !dbg !360
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !360
  store i8* null, i8** %124, align 8, !dbg !360, !tbaa !94
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !360, !tbaa !94
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !360
  %127 = load i32, i32* %126, align 8, !dbg !360, !tbaa !102
  %128 = sext i32 %127 to i64, !dbg !360
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !360
  store i8* null, i8** %129, align 8, !dbg !360, !tbaa !94
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !360, !tbaa !94
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !360
  %132 = load i32, i32* %131, align 8, !dbg !360, !tbaa !102
  %133 = sext i32 %132 to i64, !dbg !360
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !360
  store i32 0, i32* %134, align 4, !dbg !360, !tbaa !108
  %135 = load i32, i32* %131, align 8, !dbg !360, !tbaa !102
  %136 = sext i32 %135 to i64, !dbg !360
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !360
  store i32 0, i32* %137, align 4, !dbg !360, !tbaa !108
  br label %138, !dbg !360

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !353
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !353
  %141 = load i32, i32* %140, align 4, !dbg !353, !tbaa !109
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !353
  %144 = select i1 %143, i32 %142, i32 0, !dbg !353
  store i32 %144, i32* %140, align 4, !dbg !353, !tbaa !109
  br label %145

145:                                              ; preds = %85, %93, %97, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !363
  ret i32 0, !dbg !363

146:                                              ; preds = %81
  call void @llvm.dbg.value(metadata i64 3, metadata !50, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i64 3, metadata !50, metadata !DIExpression()), !dbg !283
  %147 = fcmp ult double %65, 1.000000e+00, !dbg !323
  br i1 %147, label %150, label %148, !dbg !324

148:                                              ; preds = %146
  %149 = getelementptr inbounds [5 x double], [5 x double]* @PetscAGetBase.base_try, i64 0, i64 2, !dbg !325
  br label %69, !dbg !324

150:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i64 4, metadata !50, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i64 4, metadata !50, metadata !DIExpression()), !dbg !283
  %151 = fcmp ult double %65, 5.000000e-01, !dbg !323
  br i1 %151, label %85, label %152, !dbg !324

152:                                              ; preds = %150
  %153 = getelementptr inbounds [5 x double], [5 x double]* @PetscAGetBase.base_try, i64 0, i64 3, !dbg !325
  br label %69, !dbg !324
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PetscAGetNice(double %0, double %1, i32 %2, double* nocapture %3) local_unnamed_addr #5 !dbg !364 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata double %0, metadata !368, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata double %1, metadata !369, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32 %2, metadata !370, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata double* %3, metadata !371, metadata !DIExpression()), !dbg !385
  %8 = bitcast double* %5 to i8*, !dbg !386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !386
  %9 = bitcast double* %6 to i8*, !dbg !386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !386
  %10 = bitcast double* %7 to i8*, !dbg !386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !386
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !94
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !387
  br i1 %12, label %44, label %13, !dbg !391

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !392
  %15 = load i32, i32* %14, align 8, !dbg !392, !tbaa !102
  %16 = icmp slt i32 %15, 64, !dbg !392
  br i1 %16, label %17, label %34, !dbg !395

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !396
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !396
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetNice, i64 0, i64 0), i8** %19, align 8, !dbg !396, !tbaa !94
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !94
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !396
  %22 = load i32, i32* %21, align 8, !dbg !396, !tbaa !102
  %23 = sext i32 %22 to i64, !dbg !396
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !396
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !396, !tbaa !94
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !94
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !396
  %27 = load i32, i32* %26, align 8, !dbg !396, !tbaa !102
  %28 = sext i32 %27 to i64, !dbg !396
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !396
  store i32 100, i32* %29, align 4, !dbg !396, !tbaa !108
  %30 = load i32, i32* %26, align 8, !dbg !396, !tbaa !102
  %31 = sext i32 %30 to i64, !dbg !396
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !396
  store i32 1, i32* %32, align 4, !dbg !396, !tbaa !108
  %33 = load i32, i32* %26, align 8, !dbg !395, !tbaa !102
  br label %34, !dbg !396

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !395
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !395
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !395
  %38 = add nsw i32 %35, 1, !dbg !395
  store i32 %38, i32* %37, align 8, !dbg !395, !tbaa !102
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !395
  %40 = load i32, i32* %39, align 4, !dbg !395, !tbaa !109
  %41 = icmp ne i32 %40, 0, !dbg !395
  %42 = zext i1 %41 to i32, !dbg !395
  %43 = add nsw i32 %40, %42, !dbg !395
  store i32 %43, i32* %39, align 4, !dbg !395, !tbaa !109
  br label %44, !dbg !395

44:                                               ; preds = %34, %4
  %45 = sitofp i32 %2 to double, !dbg !398
  call void @llvm.dbg.value(metadata double* %5, metadata !373, metadata !DIExpression(DW_OP_deref)), !dbg !385
  %46 = call i32 @PetscCopysign(double 5.000000e-01, double %45, double* nonnull %5), !dbg !399
  call void @llvm.dbg.value(metadata i32 0, metadata !376, metadata !DIExpression()), !dbg !385
  %47 = fdiv double %0, %1, !dbg !400
  %48 = fadd double %47, 5.000000e-01, !dbg !401
  %49 = load double, double* %5, align 8, !dbg !402, !tbaa !214
  call void @llvm.dbg.value(metadata double %49, metadata !373, metadata !DIExpression()), !dbg !385
  %50 = fadd double %48, %49, !dbg !403
  call void @llvm.dbg.value(metadata double %50, metadata !372, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata double* %5, metadata !373, metadata !DIExpression(DW_OP_deref)), !dbg !385
  %51 = call i32 @PetscCopysign(double 5.000000e-01, double %50, double* nonnull %5), !dbg !404
  call void @llvm.dbg.value(metadata i32 0, metadata !376, metadata !DIExpression()), !dbg !385
  %52 = fmul double %50, 0x3EB0C6F7A0B5ED8D, !dbg !405
  call void @llvm.dbg.value(metadata double* %6, metadata !374, metadata !DIExpression(DW_OP_deref)), !dbg !385
  %53 = call i32 @PetscCopysign(double %52, double %45, double* nonnull %6), !dbg !406
  call void @llvm.dbg.value(metadata i32 0, metadata !376, metadata !DIExpression()), !dbg !385
  %54 = fadd double %50, -5.000000e-01, !dbg !407
  %55 = load double, double* %5, align 8, !dbg !408, !tbaa !214
  call void @llvm.dbg.value(metadata double %55, metadata !373, metadata !DIExpression()), !dbg !385
  %56 = fadd double %54, %55, !dbg !409
  %57 = load double, double* %6, align 8, !dbg !410, !tbaa !214
  call void @llvm.dbg.value(metadata double %57, metadata !374, metadata !DIExpression()), !dbg !385
  %58 = fsub double %56, %57, !dbg !411
  call void @llvm.dbg.value(metadata double %58, metadata !372, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata double* %7, metadata !375, metadata !DIExpression(DW_OP_deref)), !dbg !385
  %59 = call i32 @PetscMod(double %58, double 1.000000e+00, double* nonnull %7), !dbg !412
  call void @llvm.dbg.value(metadata i32 0, metadata !376, metadata !DIExpression()), !dbg !385
  %60 = load double, double* %7, align 8, !dbg !413, !tbaa !214
  call void @llvm.dbg.value(metadata double %60, metadata !375, metadata !DIExpression()), !dbg !385
  %61 = fsub double %58, %60, !dbg !414
  %62 = fmul double %61, %1, !dbg !415
  call void @llvm.dbg.value(metadata double %62, metadata !372, metadata !DIExpression()), !dbg !385
  store double %62, double* %3, align 8, !dbg !416, !tbaa !214
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !94
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !417
  br i1 %64, label %121, label %65, !dbg !421

65:                                               ; preds = %44
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !422
  %67 = load i32, i32* %66, align 8, !dbg !422, !tbaa !102
  %68 = icmp slt i32 %67, 1, !dbg !422
  br i1 %68, label %69, label %75, !dbg !425

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !426
  %71 = load i32, i32* %70, align 8, !dbg !426, !tbaa !159
  %72 = icmp eq i32 %71, 0, !dbg !426
  br i1 %72, label %121, label %73, !dbg !429

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetNice, i64 0, i64 0)), !dbg !430
  br label %121, !dbg !430

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !432
  store i32 %76, i32* %66, align 8, !dbg !432, !tbaa !102
  %77 = icmp slt i32 %67, 65, !dbg !434
  br i1 %77, label %78, label %114, !dbg !432

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !436
  %80 = load i32, i32* %79, align 8, !dbg !436, !tbaa !159
  %81 = icmp eq i32 %80, 0, !dbg !436
  br i1 %81, label %96, label %82, !dbg !436

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !436
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !436
  %85 = load i32, i32* %84, align 4, !dbg !436, !tbaa !108
  %86 = icmp eq i32 %85, 0, !dbg !436
  br i1 %86, label %96, label %87, !dbg !436

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !436
  %89 = load i8*, i8** %88, align 8, !dbg !436, !tbaa !94
  %90 = icmp eq i8* %89, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetNice, i64 0, i64 0), !dbg !436
  br i1 %90, label %96, label %91, !dbg !439

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscAGetNice, i64 0, i64 0)), !dbg !440
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !439, !tbaa !94
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !439, !tbaa !102
  br label %96, !dbg !440

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !439
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !439
  %99 = sext i32 %97 to i64, !dbg !439
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !439
  store i8* null, i8** %100, align 8, !dbg !439, !tbaa !94
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !439, !tbaa !94
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !439
  %103 = load i32, i32* %102, align 8, !dbg !439, !tbaa !102
  %104 = sext i32 %103 to i64, !dbg !439
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !439
  store i8* null, i8** %105, align 8, !dbg !439, !tbaa !94
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !439, !tbaa !94
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !439
  %108 = load i32, i32* %107, align 8, !dbg !439, !tbaa !102
  %109 = sext i32 %108 to i64, !dbg !439
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !439
  store i32 0, i32* %110, align 4, !dbg !439, !tbaa !108
  %111 = load i32, i32* %107, align 8, !dbg !439, !tbaa !102
  %112 = sext i32 %111 to i64, !dbg !439
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !439
  store i32 0, i32* %113, align 4, !dbg !439, !tbaa !108
  br label %114, !dbg !439

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !432
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !432
  %117 = load i32, i32* %116, align 4, !dbg !432, !tbaa !109
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !432
  %120 = select i1 %119, i32 %118, i32 0, !dbg !432
  store i32 %120, i32* %116, align 4, !dbg !432, !tbaa !109
  br label %121

121:                                              ; preds = %44, %69, %73, %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !442
  ret i32 0, !dbg !442
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscExp10(double %0, double* nocapture %1) local_unnamed_addr #5 !dbg !443 {
  call void @llvm.dbg.value(metadata double %0, metadata !447, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata double* %1, metadata !448, metadata !DIExpression()), !dbg !449
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !94
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !450
  br i1 %4, label %36, label %5, !dbg !454

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !455
  %7 = load i32, i32* %6, align 8, !dbg !455, !tbaa !102
  %8 = icmp slt i32 %7, 64, !dbg !455
  br i1 %8, label %9, label %26, !dbg !458

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !459
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !459
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscExp10, i64 0, i64 0), i8** %11, align 8, !dbg !459, !tbaa !94
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !94
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !459
  %14 = load i32, i32* %13, align 8, !dbg !459, !tbaa !102
  %15 = sext i32 %14 to i64, !dbg !459
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !459
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !459, !tbaa !94
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !94
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !459
  %19 = load i32, i32* %18, align 8, !dbg !459, !tbaa !102
  %20 = sext i32 %19 to i64, !dbg !459
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !459
  store i32 62, i32* %21, align 4, !dbg !459, !tbaa !108
  %22 = load i32, i32* %18, align 8, !dbg !459, !tbaa !102
  %23 = sext i32 %22 to i64, !dbg !459
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !459
  store i32 1, i32* %24, align 4, !dbg !459, !tbaa !108
  %25 = load i32, i32* %18, align 8, !dbg !458, !tbaa !102
  br label %26, !dbg !459

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !458
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !458
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !458
  %30 = add nsw i32 %27, 1, !dbg !458
  store i32 %30, i32* %29, align 8, !dbg !458, !tbaa !102
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !458
  %32 = load i32, i32* %31, align 4, !dbg !458, !tbaa !109
  %33 = icmp ne i32 %32, 0, !dbg !458
  %34 = zext i1 %33 to i32, !dbg !458
  %35 = add nsw i32 %32, %34, !dbg !458
  store i32 %35, i32* %31, align 4, !dbg !458, !tbaa !109
  br label %36, !dbg !458

36:                                               ; preds = %26, %2
  %37 = tail call double @pow(double 1.000000e+01, double %0) #8, !dbg !461
  store double %37, double* %1, align 8, !dbg !462, !tbaa !214
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !463, !tbaa !94
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !463
  br i1 %39, label %96, label %40, !dbg !467

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !468
  %42 = load i32, i32* %41, align 8, !dbg !468, !tbaa !102
  %43 = icmp slt i32 %42, 1, !dbg !468
  br i1 %43, label %44, label %50, !dbg !471

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !472
  %46 = load i32, i32* %45, align 8, !dbg !472, !tbaa !159
  %47 = icmp eq i32 %46, 0, !dbg !472
  br i1 %47, label %96, label %48, !dbg !475

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscExp10, i64 0, i64 0)), !dbg !476
  br label %96, !dbg !476

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !478
  store i32 %51, i32* %41, align 8, !dbg !478, !tbaa !102
  %52 = icmp slt i32 %42, 65, !dbg !480
  br i1 %52, label %53, label %89, !dbg !478

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !482
  %55 = load i32, i32* %54, align 8, !dbg !482, !tbaa !159
  %56 = icmp eq i32 %55, 0, !dbg !482
  br i1 %56, label %71, label %57, !dbg !482

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !482
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %58, !dbg !482
  %60 = load i32, i32* %59, align 4, !dbg !482, !tbaa !108
  %61 = icmp eq i32 %60, 0, !dbg !482
  br i1 %61, label %71, label %62, !dbg !482

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %58, !dbg !482
  %64 = load i8*, i8** %63, align 8, !dbg !482, !tbaa !94
  %65 = icmp eq i8* %64, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscExp10, i64 0, i64 0), !dbg !482
  br i1 %65, label %71, label %66, !dbg !485

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscExp10, i64 0, i64 0)), !dbg !486
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !485, !tbaa !94
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !485, !tbaa !102
  br label %71, !dbg !486

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !485
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %38, %62 ], [ %38, %57 ], [ %38, %53 ], !dbg !485
  %74 = sext i32 %72 to i64, !dbg !485
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !485
  store i8* null, i8** %75, align 8, !dbg !485, !tbaa !94
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !485, !tbaa !94
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !485
  %78 = load i32, i32* %77, align 8, !dbg !485, !tbaa !102
  %79 = sext i32 %78 to i64, !dbg !485
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !485
  store i8* null, i8** %80, align 8, !dbg !485, !tbaa !94
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !485, !tbaa !94
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !485
  %83 = load i32, i32* %82, align 8, !dbg !485, !tbaa !102
  %84 = sext i32 %83 to i64, !dbg !485
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !485
  store i32 0, i32* %85, align 4, !dbg !485, !tbaa !108
  %86 = load i32, i32* %82, align 8, !dbg !485, !tbaa !102
  %87 = sext i32 %86 to i64, !dbg !485
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !485
  store i32 0, i32* %88, align 4, !dbg !485, !tbaa !108
  br label %89, !dbg !485

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %38, %50 ], !dbg !478
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !478
  %92 = load i32, i32* %91, align 4, !dbg !478, !tbaa !109
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !478
  %95 = select i1 %94, i32 %93, i32 0, !dbg !478
  store i32 %95, i32* %91, align 4, !dbg !478, !tbaa !109
  br label %96

96:                                               ; preds = %89, %48, %44, %36
  ret i32 0, !dbg !488
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMod(double %0, double %1, double* nocapture %2) local_unnamed_addr #5 !dbg !489 {
  call void @llvm.dbg.value(metadata double %0, metadata !493, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata double %1, metadata !494, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata double* %2, metadata !495, metadata !DIExpression()), !dbg !497
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !94
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !498
  br i1 %5, label %38, label %6, !dbg !502

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !503
  %8 = load i32, i32* %7, align 8, !dbg !503, !tbaa !102
  %9 = icmp slt i32 %8, 64, !dbg !503
  br i1 %9, label %10, label %27, !dbg !506

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !507
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !507
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PetscMod, i64 0, i64 0), i8** %12, align 8, !dbg !507, !tbaa !94
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !94
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !507
  %15 = load i32, i32* %14, align 8, !dbg !507, !tbaa !102
  %16 = sext i32 %15 to i64, !dbg !507
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !507
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !507, !tbaa !94
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !94
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !507
  %20 = load i32, i32* %19, align 8, !dbg !507, !tbaa !102
  %21 = sext i32 %20 to i64, !dbg !507
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !507
  store i32 71, i32* %22, align 4, !dbg !507, !tbaa !108
  %23 = load i32, i32* %19, align 8, !dbg !507, !tbaa !102
  %24 = sext i32 %23 to i64, !dbg !507
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !507
  store i32 1, i32* %25, align 4, !dbg !507, !tbaa !108
  %26 = load i32, i32* %19, align 8, !dbg !506, !tbaa !102
  br label %27, !dbg !507

27:                                               ; preds = %6, %10
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !506
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !506
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !506
  %31 = add nsw i32 %28, 1, !dbg !506
  store i32 %31, i32* %30, align 8, !dbg !506, !tbaa !102
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !506
  %33 = load i32, i32* %32, align 4, !dbg !506, !tbaa !109
  %34 = icmp ne i32 %33, 0, !dbg !506
  %35 = zext i1 %34 to i32, !dbg !506
  %36 = add nsw i32 %33, %35, !dbg !506
  store i32 %36, i32* %32, align 4, !dbg !506, !tbaa !109
  %37 = fcmp oeq double %1, 1.000000e+00, !dbg !509
  br i1 %37, label %41, label %97, !dbg !511

38:                                               ; preds = %3
  %39 = fcmp oeq double %1, 1.000000e+00, !dbg !509
  br i1 %39, label %40, label %97, !dbg !511

40:                                               ; preds = %38
  store double 0.000000e+00, double* %2, align 8, !dbg !512, !tbaa !214
  br label %169, !dbg !514

41:                                               ; preds = %27
  store double 0.000000e+00, double* %2, align 8, !dbg !512, !tbaa !214
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !517
  %43 = load i32, i32* %42, align 8, !dbg !517, !tbaa !102
  %44 = icmp slt i32 %43, 1, !dbg !517
  br i1 %44, label %45, label %51, !dbg !521

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !522
  %47 = load i32, i32* %46, align 8, !dbg !522, !tbaa !159
  %48 = icmp eq i32 %47, 0, !dbg !522
  br i1 %48, label %169, label %49, !dbg !525

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PetscMod, i64 0, i64 0)), !dbg !526
  br label %169, !dbg !526

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !528
  store i32 %52, i32* %42, align 8, !dbg !528, !tbaa !102
  %53 = icmp slt i32 %43, 65, !dbg !530
  br i1 %53, label %54, label %90, !dbg !528

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !532
  %56 = load i32, i32* %55, align 8, !dbg !532, !tbaa !159
  %57 = icmp eq i32 %56, 0, !dbg !532
  br i1 %57, label %72, label %58, !dbg !532

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !532
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %59, !dbg !532
  %61 = load i32, i32* %60, align 4, !dbg !532, !tbaa !108
  %62 = icmp eq i32 %61, 0, !dbg !532
  br i1 %62, label %72, label %63, !dbg !532

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %59, !dbg !532
  %65 = load i8*, i8** %64, align 8, !dbg !532, !tbaa !94
  %66 = icmp eq i8* %65, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PetscMod, i64 0, i64 0), !dbg !532
  br i1 %66, label %72, label %67, !dbg !535

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PetscMod, i64 0, i64 0)), !dbg !536
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !94
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !535, !tbaa !102
  br label %72, !dbg !536

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !535
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %29, %63 ], [ %29, %58 ], [ %29, %54 ], !dbg !535
  %75 = sext i32 %73 to i64, !dbg !535
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !535
  store i8* null, i8** %76, align 8, !dbg !535, !tbaa !94
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !94
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !535
  %79 = load i32, i32* %78, align 8, !dbg !535, !tbaa !102
  %80 = sext i32 %79 to i64, !dbg !535
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !535
  store i8* null, i8** %81, align 8, !dbg !535, !tbaa !94
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !94
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !535
  %84 = load i32, i32* %83, align 8, !dbg !535, !tbaa !102
  %85 = sext i32 %84 to i64, !dbg !535
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !535
  store i32 0, i32* %86, align 4, !dbg !535, !tbaa !108
  %87 = load i32, i32* %83, align 8, !dbg !535, !tbaa !102
  %88 = sext i32 %87 to i64, !dbg !535
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !535
  store i32 0, i32* %89, align 4, !dbg !535, !tbaa !108
  br label %90, !dbg !535

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %29, %51 ], !dbg !528
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !528
  %93 = load i32, i32* %92, align 4, !dbg !528, !tbaa !109
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !528
  %96 = select i1 %95, i32 %94, i32 0, !dbg !528
  store i32 %96, i32* %92, align 4, !dbg !528, !tbaa !109
  br label %169

97:                                               ; preds = %38, %27
  %98 = phi %struct.PetscStack* [ null, %38 ], [ %29, %27 ]
  %99 = fptosi double %0 to i32, !dbg !538
  %100 = fptosi double %1 to i32, !dbg !539
  %101 = sdiv i32 %99, %100, !dbg !540
  call void @llvm.dbg.value(metadata i32 %101, metadata !496, metadata !DIExpression()), !dbg !497
  %102 = sitofp i32 %101 to double, !dbg !541
  %103 = fmul double %102, %1, !dbg !542
  %104 = fsub double %0, %103, !dbg !543
  call void @llvm.dbg.value(metadata double %104, metadata !493, metadata !DIExpression()), !dbg !497
  %105 = fcmp ogt double %104, %1, !dbg !544
  br i1 %105, label %106, label %110, !dbg !545

106:                                              ; preds = %97, %106
  %107 = phi double [ %108, %106 ], [ %104, %97 ]
  call void @llvm.dbg.value(metadata double %107, metadata !493, metadata !DIExpression()), !dbg !497
  %108 = fsub double %107, %1, !dbg !546
  call void @llvm.dbg.value(metadata double %108, metadata !493, metadata !DIExpression()), !dbg !497
  %109 = fcmp ogt double %108, %1, !dbg !544
  br i1 %109, label %106, label %110, !dbg !545, !llvm.loop !547

110:                                              ; preds = %106, %97
  %111 = phi double [ %104, %97 ], [ %108, %106 ], !dbg !497
  store double %111, double* %2, align 8, !dbg !549, !tbaa !214
  %112 = icmp eq %struct.PetscStack* %98, null, !dbg !550
  br i1 %112, label %169, label %113, !dbg !554

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !555
  %115 = load i32, i32* %114, align 8, !dbg !555, !tbaa !102
  %116 = icmp slt i32 %115, 1, !dbg !555
  br i1 %116, label %117, label %123, !dbg !558

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !559
  %119 = load i32, i32* %118, align 8, !dbg !559, !tbaa !159
  %120 = icmp eq i32 %119, 0, !dbg !559
  br i1 %120, label %169, label %121, !dbg !562

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PetscMod, i64 0, i64 0)), !dbg !563
  br label %169, !dbg !563

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !565
  store i32 %124, i32* %114, align 8, !dbg !565, !tbaa !102
  %125 = icmp slt i32 %115, 65, !dbg !567
  br i1 %125, label %126, label %162, !dbg !565

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !569
  %128 = load i32, i32* %127, align 8, !dbg !569, !tbaa !159
  %129 = icmp eq i32 %128, 0, !dbg !569
  br i1 %129, label %144, label %130, !dbg !569

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !569
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %131, !dbg !569
  %133 = load i32, i32* %132, align 4, !dbg !569, !tbaa !108
  %134 = icmp eq i32 %133, 0, !dbg !569
  br i1 %134, label %144, label %135, !dbg !569

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %131, !dbg !569
  %137 = load i8*, i8** %136, align 8, !dbg !569, !tbaa !94
  %138 = icmp eq i8* %137, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PetscMod, i64 0, i64 0), !dbg !569
  br i1 %138, label %144, label %139, !dbg !572

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PetscMod, i64 0, i64 0)), !dbg !573
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !94
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !572, !tbaa !102
  br label %144, !dbg !573

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !572
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %98, %135 ], [ %98, %130 ], [ %98, %126 ], !dbg !572
  %147 = sext i32 %145 to i64, !dbg !572
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !572
  store i8* null, i8** %148, align 8, !dbg !572, !tbaa !94
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !94
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !572
  %151 = load i32, i32* %150, align 8, !dbg !572, !tbaa !102
  %152 = sext i32 %151 to i64, !dbg !572
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !572
  store i8* null, i8** %153, align 8, !dbg !572, !tbaa !94
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !94
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !572
  %156 = load i32, i32* %155, align 8, !dbg !572, !tbaa !102
  %157 = sext i32 %156 to i64, !dbg !572
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !572
  store i32 0, i32* %158, align 4, !dbg !572, !tbaa !108
  %159 = load i32, i32* %155, align 8, !dbg !572, !tbaa !102
  %160 = sext i32 %159 to i64, !dbg !572
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !572
  store i32 0, i32* %161, align 4, !dbg !572, !tbaa !108
  br label %162, !dbg !572

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %98, %123 ], !dbg !565
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !565
  %165 = load i32, i32* %164, align 4, !dbg !565, !tbaa !109
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !565
  %168 = select i1 %167, i32 %166, i32 0, !dbg !565
  store i32 %168, i32* %164, align 4, !dbg !565, !tbaa !109
  br label %169

169:                                              ; preds = %40, %110, %117, %121, %162, %45, %49, %90
  ret i32 0, !dbg !575
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscCopysign(double %0, double %1, double* nocapture %2) local_unnamed_addr #5 !dbg !576 {
  call void @llvm.dbg.value(metadata double %0, metadata !578, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata double %1, metadata !579, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata double* %2, metadata !580, metadata !DIExpression()), !dbg !581
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !582, !tbaa !94
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !582
  br i1 %5, label %6, label %10, !dbg !586

6:                                                ; preds = %3
  %7 = fcmp ult double %1, 0.000000e+00, !dbg !587
  %8 = fneg double %0, !dbg !589
  %9 = select i1 %7, double %8, double %0, !dbg !589
  store double %9, double* %2, align 8, !dbg !590, !tbaa !214
  br label %98, !dbg !591

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !594
  %12 = load i32, i32* %11, align 8, !dbg !594, !tbaa !102
  %13 = icmp slt i32 %12, 64, !dbg !594
  br i1 %13, label %14, label %31, !dbg !597

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !598
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %15, !dbg !598
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscCopysign, i64 0, i64 0), i8** %16, align 8, !dbg !598, !tbaa !94
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !94
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !598
  %19 = load i32, i32* %18, align 8, !dbg !598, !tbaa !102
  %20 = sext i32 %19 to i64, !dbg !598
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !598
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !598, !tbaa !94
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !94
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !598
  %24 = load i32, i32* %23, align 8, !dbg !598, !tbaa !102
  %25 = sext i32 %24 to i64, !dbg !598
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !598
  store i32 85, i32* %26, align 4, !dbg !598, !tbaa !108
  %27 = load i32, i32* %23, align 8, !dbg !598, !tbaa !102
  %28 = sext i32 %27 to i64, !dbg !598
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !598
  store i32 1, i32* %29, align 4, !dbg !598, !tbaa !108
  %30 = load i32, i32* %23, align 8, !dbg !597, !tbaa !102
  br label %31, !dbg !598

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !597
  %33 = phi %struct.PetscStack* [ %4, %10 ], [ %22, %14 ], !dbg !600
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !597
  %35 = add nsw i32 %32, 1, !dbg !597
  store i32 %35, i32* %34, align 8, !dbg !597, !tbaa !102
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !597
  %37 = load i32, i32* %36, align 4, !dbg !597, !tbaa !109
  %38 = icmp ne i32 %37, 0, !dbg !597
  %39 = zext i1 %38 to i32, !dbg !597
  %40 = add nsw i32 %37, %39, !dbg !597
  store i32 %40, i32* %36, align 4, !dbg !597, !tbaa !109
  %41 = fcmp ult double %1, 0.000000e+00, !dbg !587
  %42 = fneg double %0, !dbg !589
  %43 = select i1 %41, double %42, double %0, !dbg !589
  store double %43, double* %2, align 8, !dbg !590, !tbaa !214
  %44 = icmp slt i32 %32, 0, !dbg !602
  br i1 %44, label %45, label %51, !dbg !605

45:                                               ; preds = %31
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !606
  %47 = load i32, i32* %46, align 8, !dbg !606, !tbaa !159
  %48 = icmp eq i32 %47, 0, !dbg !606
  br i1 %48, label %98, label %49, !dbg !609

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscCopysign, i64 0, i64 0)), !dbg !610
  br label %98, !dbg !610

51:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !612, !tbaa !102
  %52 = icmp slt i32 %32, 64, !dbg !614
  br i1 %52, label %53, label %91, !dbg !612

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !616
  %55 = load i32, i32* %54, align 8, !dbg !616, !tbaa !159
  %56 = icmp eq i32 %55, 0, !dbg !616
  br i1 %56, label %71, label %57, !dbg !616

57:                                               ; preds = %53
  %58 = zext i32 %32 to i64, !dbg !616
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %58, !dbg !616
  %60 = load i32, i32* %59, align 4, !dbg !616, !tbaa !108
  %61 = icmp eq i32 %60, 0, !dbg !616
  br i1 %61, label %71, label %62, !dbg !616

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %58, !dbg !616
  %64 = load i8*, i8** %63, align 8, !dbg !616, !tbaa !94
  %65 = icmp eq i8* %64, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscCopysign, i64 0, i64 0), !dbg !616
  br i1 %65, label %71, label %66, !dbg !619

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscCopysign, i64 0, i64 0)), !dbg !620
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !94
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !619, !tbaa !102
  br label %71, !dbg !620

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %32, %62 ], [ %32, %57 ], [ %32, %53 ], !dbg !619
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !619
  %74 = sext i32 %72 to i64, !dbg !619
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !619
  store i8* null, i8** %75, align 8, !dbg !619, !tbaa !94
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !94
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !619
  %78 = load i32, i32* %77, align 8, !dbg !619, !tbaa !102
  %79 = sext i32 %78 to i64, !dbg !619
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !619
  store i8* null, i8** %80, align 8, !dbg !619, !tbaa !94
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !94
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !619
  %83 = load i32, i32* %82, align 8, !dbg !619, !tbaa !102
  %84 = sext i32 %83 to i64, !dbg !619
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !619
  store i32 0, i32* %85, align 4, !dbg !619, !tbaa !108
  %86 = load i32, i32* %82, align 8, !dbg !619, !tbaa !102
  %87 = sext i32 %86 to i64, !dbg !619
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !619
  store i32 0, i32* %88, align 4, !dbg !619, !tbaa !108
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !612, !tbaa !109
  br label %91, !dbg !619

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %40, %51 ], !dbg !612
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %33, %51 ], !dbg !612
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !612
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !612
  %97 = select i1 %96, i32 %95, i32 0, !dbg !612
  store i32 %97, i32* %94, align 4, !dbg !612, !tbaa !109
  br label %98

98:                                               ; preds = %6, %91, %49, %45
  ret i32 0, !dbg !622
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!83, !84, !85, !86, !87}
!llvm.ident = !{!88}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "buf", scope: !2, file: !3, line: 11, type: !80, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "PetscADefLabel", scope: !3, file: !3, line: 9, type: !4, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !14, retainedNodes: !63)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axis.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !9, !11}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !7, line: 189, baseType: !10)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !16, retainedTypes: !24, globals: !32, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/axis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!16 = !{!17}
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 663, baseType: !19, size: 32, elements: !20)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !{!21, !22, !23}
!21 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!24 = !{!10, !25, !29, !30, !9, !8}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !26, line: 330, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !26, line: 330, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!32 = !{!0, !33}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "base_try", scope: !35, file: !3, line: 115, type: !60, isLocal: true, isDefinition: true)
!35 = distinct !DISubprogram(name: "PetscAGetBase", scope: !3, file: !3, line: 112, type: !36, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !14, retainedNodes: !40)
!36 = !DISubroutineType(types: !37)
!37 = !{!6, !9, !9, !8, !38, !39}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !53}
!41 = !DILocalVariable(name: "vmin", arg: 1, scope: !35, file: !3, line: 112, type: !9)
!42 = !DILocalVariable(name: "vmax", arg: 2, scope: !35, file: !3, line: 112, type: !9)
!43 = !DILocalVariable(name: "num", arg: 3, scope: !35, file: !3, line: 112, type: !8)
!44 = !DILocalVariable(name: "Base", arg: 4, scope: !35, file: !3, line: 112, type: !38)
!45 = !DILocalVariable(name: "power", arg: 5, scope: !35, file: !3, line: 112, type: !39)
!46 = !DILocalVariable(name: "base", scope: !35, file: !3, line: 114, type: !9)
!47 = !DILocalVariable(name: "ftemp", scope: !35, file: !3, line: 114, type: !9)
!48 = !DILocalVariable(name: "e10", scope: !35, file: !3, line: 114, type: !9)
!49 = !DILocalVariable(name: "ierr", scope: !35, file: !3, line: 116, type: !6)
!50 = !DILocalVariable(name: "i", scope: !35, file: !3, line: 117, type: !8)
!51 = !DILocalVariable(name: "ierr__", scope: !52, file: !3, line: 132, type: !6)
!52 = distinct !DILexicalBlock(scope: !35, file: !3, line: 132, column: 45)
!53 = !DILocalVariable(name: "ierr__", scope: !54, file: !3, line: 138, type: !6)
!54 = distinct !DILexicalBlock(scope: !55, file: !3, line: 138, column: 46)
!55 = distinct !DILexicalBlock(scope: !56, file: !3, line: 137, column: 30)
!56 = distinct !DILexicalBlock(scope: !57, file: !3, line: 137, column: 9)
!57 = distinct !DILexicalBlock(scope: !58, file: !3, line: 136, column: 23)
!58 = distinct !DILexicalBlock(scope: !59, file: !3, line: 136, column: 3)
!59 = distinct !DILexicalBlock(scope: !35, file: !3, line: 136, column: 3)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 320, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 5)
!63 = !{!64, !65, !66, !67, !68, !72, !74, !76, !78}
!64 = !DILocalVariable(name: "val", arg: 1, scope: !2, file: !3, line: 9, type: !9)
!65 = !DILocalVariable(name: "sep", arg: 2, scope: !2, file: !3, line: 9, type: !9)
!66 = !DILocalVariable(name: "p", arg: 3, scope: !2, file: !3, line: 9, type: !11)
!67 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 12, type: !6)
!68 = !DILocalVariable(name: "ierr__", scope: !69, file: !3, line: 20, type: !6)
!69 = distinct !DILexicalBlock(scope: !70, file: !3, line: 20, column: 37)
!70 = distinct !DILexicalBlock(scope: !71, file: !3, line: 18, column: 10)
!71 = distinct !DILexicalBlock(scope: !2, file: !3, line: 16, column: 7)
!72 = !DILocalVariable(name: "ierr__", scope: !73, file: !3, line: 21, type: !6)
!73 = distinct !DILexicalBlock(scope: !70, file: !3, line: 21, column: 30)
!74 = !DILocalVariable(name: "ierr__", scope: !75, file: !3, line: 22, type: !6)
!75 = distinct !DILexicalBlock(scope: !70, file: !3, line: 22, column: 39)
!76 = !DILocalVariable(name: "ierr__", scope: !77, file: !3, line: 23, type: !6)
!77 = distinct !DILexicalBlock(scope: !70, file: !3, line: 23, column: 36)
!78 = !DILocalVariable(name: "ierr__", scope: !79, file: !3, line: 24, type: !6)
!79 = distinct !DILexicalBlock(scope: !70, file: !3, line: 24, column: 41)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 320, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 40)
!83 = !{i32 7, !"Dwarf Version", i32 4}
!84 = !{i32 2, !"Debug Info Version", i32 3}
!85 = !{i32 1, !"wchar_size", i32 4}
!86 = !{i32 7, !"PIC Level", i32 2}
!87 = !{i32 7, !"uwtable", i32 1}
!88 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!89 = !DILocation(line: 0, scope: !2)
!90 = !DILocation(line: 14, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !3, line: 14, column: 3)
!92 = distinct !DILexicalBlock(scope: !93, file: !3, line: 14, column: 3)
!93 = distinct !DILexicalBlock(scope: !2, file: !3, line: 14, column: 3)
!94 = !{!95, !95, i64 0}
!95 = !{!"any pointer", !96, i64 0}
!96 = !{!"omnipotent char", !97, i64 0}
!97 = !{!"Simple C/C++ TBAA"}
!98 = !DILocation(line: 14, column: 3, scope: !92)
!99 = !DILocation(line: 14, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !3, line: 14, column: 3)
!101 = distinct !DILexicalBlock(scope: !91, file: !3, line: 14, column: 3)
!102 = !{!103, !104, i64 1536}
!103 = !{!"", !96, i64 0, !96, i64 512, !96, i64 1024, !96, i64 1280, !104, i64 1536, !104, i64 1540, !96, i64 1544}
!104 = !{!"int", !96, i64 0}
!105 = !DILocation(line: 14, column: 3, scope: !101)
!106 = !DILocation(line: 14, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !3, line: 14, column: 3)
!108 = !{!104, !104, i64 0}
!109 = !{!103, !104, i64 1540}
!110 = !DILocation(line: 16, column: 7, scope: !71)
!111 = !DILocation(line: 16, column: 24, scope: !71)
!112 = !DILocation(line: 16, column: 29, scope: !71)
!113 = !DILocation(line: 16, column: 7, scope: !2)
!114 = !DILocation(line: 17, column: 12, scope: !115)
!115 = distinct !DILexicalBlock(scope: !71, file: !3, line: 16, column: 39)
!116 = !{!96, !96, i64 0}
!117 = !DILocation(line: 17, column: 26, scope: !115)
!118 = !DILocation(line: 18, column: 3, scope: !115)
!119 = !DILocation(line: 19, column: 5, scope: !70)
!120 = !DILocation(line: 20, column: 12, scope: !70)
!121 = !DILocation(line: 0, scope: !69)
!122 = !DILocation(line: 20, column: 37, scope: !123)
!123 = distinct !DILexicalBlock(scope: !69, file: !3, line: 20, column: 37)
!124 = !DILocation(line: 20, column: 37, scope: !69)
!125 = !{!"branch_weights", i32 2000, i32 1}
!126 = !DILocation(line: 21, column: 12, scope: !70)
!127 = !DILocation(line: 0, scope: !73)
!128 = !DILocation(line: 21, column: 30, scope: !129)
!129 = distinct !DILexicalBlock(scope: !73, file: !3, line: 21, column: 30)
!130 = !DILocation(line: 21, column: 30, scope: !73)
!131 = !DILocation(line: 22, column: 12, scope: !70)
!132 = !DILocation(line: 0, scope: !75)
!133 = !DILocation(line: 22, column: 39, scope: !134)
!134 = distinct !DILexicalBlock(scope: !75, file: !3, line: 22, column: 39)
!135 = !DILocation(line: 22, column: 39, scope: !75)
!136 = !DILocation(line: 23, column: 12, scope: !70)
!137 = !DILocation(line: 0, scope: !77)
!138 = !DILocation(line: 23, column: 36, scope: !139)
!139 = distinct !DILexicalBlock(scope: !77, file: !3, line: 23, column: 36)
!140 = !DILocation(line: 23, column: 36, scope: !77)
!141 = !DILocation(line: 24, column: 12, scope: !70)
!142 = !DILocation(line: 0, scope: !79)
!143 = !DILocation(line: 24, column: 41, scope: !144)
!144 = distinct !DILexicalBlock(scope: !79, file: !3, line: 24, column: 41)
!145 = !DILocation(line: 24, column: 41, scope: !79)
!146 = !DILocation(line: 26, column: 6, scope: !2)
!147 = !DILocation(line: 27, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !3, line: 27, column: 3)
!149 = distinct !DILexicalBlock(scope: !150, file: !3, line: 27, column: 3)
!150 = distinct !DILexicalBlock(scope: !2, file: !3, line: 27, column: 3)
!151 = !DILocation(line: 27, column: 3, scope: !149)
!152 = !DILocation(line: 27, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !3, line: 27, column: 3)
!154 = distinct !DILexicalBlock(scope: !148, file: !3, line: 27, column: 3)
!155 = !DILocation(line: 27, column: 3, scope: !154)
!156 = !DILocation(line: 27, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !3, line: 27, column: 3)
!158 = distinct !DILexicalBlock(scope: !153, file: !3, line: 27, column: 3)
!159 = !{!103, !96, i64 1544}
!160 = !DILocation(line: 27, column: 3, scope: !158)
!161 = !DILocation(line: 27, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !157, file: !3, line: 27, column: 3)
!163 = !DILocation(line: 27, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !153, file: !3, line: 27, column: 3)
!165 = !DILocation(line: 27, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !164, file: !3, line: 27, column: 3)
!167 = !DILocation(line: 27, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !3, line: 27, column: 3)
!169 = distinct !DILexicalBlock(scope: !166, file: !3, line: 27, column: 3)
!170 = !DILocation(line: 27, column: 3, scope: !169)
!171 = !DILocation(line: 27, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !3, line: 27, column: 3)
!173 = !DILocation(line: 28, column: 1, scope: !2)
!174 = !DISubprogram(name: "PetscStripZerosPlus", scope: !175, file: !175, line: 31, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!175 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/axisimpl.h", directory: "/home/users/ndemeye/xSDK")
!176 = !DISubroutineType(types: !177)
!177 = !{!8, !12}
!178 = !{}
!179 = !DISubprogram(name: "PetscError", scope: !18, file: !18, line: 668, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!180 = !DISubroutineType(types: !181)
!181 = !{!6, !27, !8, !30, !30, !8, !17, !30, null}
!182 = !DISubprogram(name: "PetscStripe0", scope: !175, file: !175, line: 26, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!183 = !DISubprogram(name: "PetscStripInitialZero", scope: !175, file: !175, line: 29, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!184 = !DISubprogram(name: "PetscStripAllZeros", scope: !175, file: !175, line: 27, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!185 = !DISubprogram(name: "PetscStripTrailingZeros", scope: !175, file: !175, line: 28, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !178)
!186 = distinct !DISubprogram(name: "PetscADefTicks", scope: !3, file: !3, line: 31, type: !187, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !14, retainedNodes: !189)
!187 = !DISubroutineType(types: !188)
!188 = !{!6, !9, !9, !8, !39, !38, !8}
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !204, !206}
!190 = !DILocalVariable(name: "low", arg: 1, scope: !186, file: !3, line: 31, type: !9)
!191 = !DILocalVariable(name: "high", arg: 2, scope: !186, file: !3, line: 31, type: !9)
!192 = !DILocalVariable(name: "num", arg: 3, scope: !186, file: !3, line: 31, type: !8)
!193 = !DILocalVariable(name: "ntick", arg: 4, scope: !186, file: !3, line: 31, type: !39)
!194 = !DILocalVariable(name: "tickloc", arg: 5, scope: !186, file: !3, line: 31, type: !38)
!195 = !DILocalVariable(name: "maxtick", arg: 6, scope: !186, file: !3, line: 31, type: !8)
!196 = !DILocalVariable(name: "ierr", scope: !186, file: !3, line: 33, type: !6)
!197 = !DILocalVariable(name: "i", scope: !186, file: !3, line: 34, type: !8)
!198 = !DILocalVariable(name: "power", scope: !186, file: !3, line: 34, type: !8)
!199 = !DILocalVariable(name: "x", scope: !186, file: !3, line: 35, type: !9)
!200 = !DILocalVariable(name: "base", scope: !186, file: !3, line: 35, type: !9)
!201 = !DILocalVariable(name: "eps", scope: !186, file: !3, line: 35, type: !9)
!202 = !DILocalVariable(name: "ierr__", scope: !203, file: !3, line: 38, type: !6)
!203 = distinct !DILexicalBlock(scope: !186, file: !3, line: 38, column: 51)
!204 = !DILocalVariable(name: "ierr__", scope: !205, file: !3, line: 39, type: !6)
!205 = distinct !DILexicalBlock(scope: !186, file: !3, line: 39, column: 40)
!206 = !DILocalVariable(name: "ierr__", scope: !207, file: !3, line: 53, type: !6)
!207 = distinct !DILexicalBlock(scope: !208, file: !3, line: 53, column: 65)
!208 = distinct !DILexicalBlock(scope: !209, file: !3, line: 52, column: 26)
!209 = distinct !DILexicalBlock(scope: !186, file: !3, line: 52, column: 7)
!210 = !DILocation(line: 0, scope: !186)
!211 = !DILocation(line: 34, column: 3, scope: !186)
!212 = !DILocation(line: 35, column: 3, scope: !186)
!213 = !DILocation(line: 35, column: 18, scope: !186)
!214 = !{!215, !215, i64 0}
!215 = !{!"double", !96, i64 0}
!216 = !DILocation(line: 35, column: 26, scope: !186)
!217 = !DILocation(line: 37, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !3, line: 37, column: 3)
!219 = distinct !DILexicalBlock(scope: !220, file: !3, line: 37, column: 3)
!220 = distinct !DILexicalBlock(scope: !186, file: !3, line: 37, column: 3)
!221 = !DILocation(line: 37, column: 3, scope: !219)
!222 = !DILocation(line: 37, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !3, line: 37, column: 3)
!224 = distinct !DILexicalBlock(scope: !218, file: !3, line: 37, column: 3)
!225 = !DILocation(line: 37, column: 3, scope: !224)
!226 = !DILocation(line: 37, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 37, column: 3)
!228 = !DILocation(line: 38, column: 10, scope: !186)
!229 = !DILocation(line: 39, column: 28, scope: !186)
!230 = !DILocation(line: 39, column: 10, scope: !186)
!231 = !DILocation(line: 43, column: 7, scope: !232)
!232 = distinct !DILexicalBlock(scope: !186, file: !3, line: 43, column: 7)
!233 = !DILocation(line: 43, column: 9, scope: !232)
!234 = !DILocation(line: 43, column: 7, scope: !186)
!235 = !DILocation(line: 43, column: 18, scope: !232)
!236 = !DILocation(line: 43, column: 16, scope: !232)
!237 = !DILocation(line: 45, column: 20, scope: !186)
!238 = !DILocation(line: 46, column: 12, scope: !186)
!239 = !DILocation(line: 46, column: 22, scope: !186)
!240 = !DILocation(line: 46, column: 3, scope: !186)
!241 = !DILocation(line: 46, column: 27, scope: !186)
!242 = !DILocation(line: 47, column: 14, scope: !243)
!243 = distinct !DILexicalBlock(scope: !186, file: !3, line: 46, column: 40)
!244 = !DILocation(line: 47, column: 5, scope: !243)
!245 = !DILocation(line: 47, column: 18, scope: !243)
!246 = !DILocation(line: 47, column: 25, scope: !243)
!247 = distinct !{!247, !240, !248, !249}
!248 = !DILocation(line: 48, column: 3, scope: !186)
!249 = !{!"llvm.loop.mustprogress"}
!250 = !DILocation(line: 49, column: 10, scope: !186)
!251 = !DILocation(line: 50, column: 18, scope: !186)
!252 = !DILocation(line: 50, column: 16, scope: !186)
!253 = !DILocation(line: 52, column: 9, scope: !209)
!254 = !DILocation(line: 52, column: 13, scope: !209)
!255 = !DILocation(line: 53, column: 39, scope: !208)
!256 = !DILocation(line: 53, column: 12, scope: !208)
!257 = !DILocation(line: 55, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !3, line: 55, column: 3)
!259 = distinct !DILexicalBlock(scope: !260, file: !3, line: 55, column: 3)
!260 = distinct !DILexicalBlock(scope: !186, file: !3, line: 55, column: 3)
!261 = !DILocation(line: 55, column: 3, scope: !259)
!262 = !DILocation(line: 55, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !3, line: 55, column: 3)
!264 = distinct !DILexicalBlock(scope: !258, file: !3, line: 55, column: 3)
!265 = !DILocation(line: 55, column: 3, scope: !264)
!266 = !DILocation(line: 55, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !3, line: 55, column: 3)
!268 = distinct !DILexicalBlock(scope: !263, file: !3, line: 55, column: 3)
!269 = !DILocation(line: 55, column: 3, scope: !268)
!270 = !DILocation(line: 55, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !3, line: 55, column: 3)
!272 = !DILocation(line: 55, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !263, file: !3, line: 55, column: 3)
!274 = !DILocation(line: 55, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !273, file: !3, line: 55, column: 3)
!276 = !DILocation(line: 55, column: 3, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !3, line: 55, column: 3)
!278 = distinct !DILexicalBlock(scope: !275, file: !3, line: 55, column: 3)
!279 = !DILocation(line: 55, column: 3, scope: !278)
!280 = !DILocation(line: 55, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !3, line: 55, column: 3)
!282 = !DILocation(line: 56, column: 1, scope: !186)
!283 = !DILocation(line: 0, scope: !35)
!284 = !DILocation(line: 114, column: 3, scope: !35)
!285 = !DILocation(line: 119, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !3, line: 119, column: 3)
!287 = distinct !DILexicalBlock(scope: !288, file: !3, line: 119, column: 3)
!288 = distinct !DILexicalBlock(scope: !35, file: !3, line: 119, column: 3)
!289 = !DILocation(line: 119, column: 3, scope: !287)
!290 = !DILocation(line: 119, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !3, line: 119, column: 3)
!292 = distinct !DILexicalBlock(scope: !286, file: !3, line: 119, column: 3)
!293 = !DILocation(line: 119, column: 3, scope: !292)
!294 = !DILocation(line: 119, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !291, file: !3, line: 119, column: 3)
!296 = !DILocation(line: 122, column: 16, scope: !35)
!297 = !DILocation(line: 122, column: 39, scope: !35)
!298 = !DILocation(line: 122, column: 26, scope: !35)
!299 = !DILocation(line: 122, column: 24, scope: !35)
!300 = !DILocation(line: 125, column: 12, scope: !301)
!301 = distinct !DILexicalBlock(scope: !35, file: !3, line: 125, column: 7)
!302 = !DILocation(line: 125, column: 7, scope: !35)
!303 = !DILocation(line: 126, column: 12, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !3, line: 125, column: 20)
!305 = !DILocation(line: 127, column: 14, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !3, line: 127, column: 9)
!307 = !DILocation(line: 127, column: 9, scope: !304)
!308 = !DILocation(line: 127, column: 21, scope: !306)
!309 = !DILocation(line: 129, column: 11, scope: !35)
!310 = !DILocation(line: 130, column: 13, scope: !311)
!311 = distinct !DILexicalBlock(scope: !35, file: !3, line: 130, column: 7)
!312 = !DILocation(line: 130, column: 7, scope: !35)
!313 = !DILocation(line: 131, column: 12, scope: !35)
!314 = !DILocation(line: 131, column: 10, scope: !35)
!315 = !DILocation(line: 132, column: 31, scope: !35)
!316 = !DILocation(line: 132, column: 23, scope: !35)
!317 = !DILocation(line: 132, column: 12, scope: !35)
!318 = !DILocation(line: 133, column: 19, scope: !35)
!319 = !DILocation(line: 133, column: 17, scope: !35)
!320 = !DILocation(line: 134, column: 12, scope: !321)
!321 = distinct !DILexicalBlock(scope: !35, file: !3, line: 134, column: 7)
!322 = !DILocation(line: 134, column: 7, scope: !35)
!323 = !DILocation(line: 137, column: 14, scope: !56)
!324 = !DILocation(line: 137, column: 9, scope: !57)
!325 = !DILocation(line: 139, column: 14, scope: !55)
!326 = !DILocation(line: 138, column: 33, scope: !55)
!327 = !DILocation(line: 138, column: 25, scope: !55)
!328 = !DILocation(line: 138, column: 14, scope: !55)
!329 = !DILocation(line: 139, column: 30, scope: !55)
!330 = !DILocation(line: 139, column: 28, scope: !55)
!331 = !DILocation(line: 140, column: 11, scope: !55)
!332 = !DILocation(line: 140, column: 28, scope: !333)
!333 = distinct !DILexicalBlock(scope: !55, file: !3, line: 140, column: 11)
!334 = !DILocation(line: 140, column: 35, scope: !333)
!335 = !DILocation(line: 140, column: 26, scope: !333)
!336 = !DILocation(line: 140, column: 19, scope: !333)
!337 = !DILocation(line: 144, column: 9, scope: !35)
!338 = !DILocation(line: 145, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !3, line: 145, column: 3)
!340 = distinct !DILexicalBlock(scope: !341, file: !3, line: 145, column: 3)
!341 = distinct !DILexicalBlock(scope: !35, file: !3, line: 145, column: 3)
!342 = !DILocation(line: 145, column: 3, scope: !340)
!343 = !DILocation(line: 145, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !3, line: 145, column: 3)
!345 = distinct !DILexicalBlock(scope: !339, file: !3, line: 145, column: 3)
!346 = !DILocation(line: 145, column: 3, scope: !345)
!347 = !DILocation(line: 145, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !3, line: 145, column: 3)
!349 = distinct !DILexicalBlock(scope: !344, file: !3, line: 145, column: 3)
!350 = !DILocation(line: 145, column: 3, scope: !349)
!351 = !DILocation(line: 145, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !3, line: 145, column: 3)
!353 = !DILocation(line: 145, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !344, file: !3, line: 145, column: 3)
!355 = !DILocation(line: 145, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !354, file: !3, line: 145, column: 3)
!357 = !DILocation(line: 145, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !3, line: 145, column: 3)
!359 = distinct !DILexicalBlock(scope: !356, file: !3, line: 145, column: 3)
!360 = !DILocation(line: 145, column: 3, scope: !359)
!361 = !DILocation(line: 145, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !3, line: 145, column: 3)
!363 = !DILocation(line: 146, column: 1, scope: !35)
!364 = distinct !DISubprogram(name: "PetscAGetNice", scope: !3, file: !3, line: 95, type: !365, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !14, retainedNodes: !367)
!365 = !DISubroutineType(types: !366)
!366 = !{!6, !9, !9, !8, !38}
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !379, !381, !383}
!368 = !DILocalVariable(name: "in", arg: 1, scope: !364, file: !3, line: 95, type: !9)
!369 = !DILocalVariable(name: "base", arg: 2, scope: !364, file: !3, line: 95, type: !9)
!370 = !DILocalVariable(name: "sign", arg: 3, scope: !364, file: !3, line: 95, type: !8)
!371 = !DILocalVariable(name: "result", arg: 4, scope: !364, file: !3, line: 95, type: !38)
!372 = !DILocalVariable(name: "etmp", scope: !364, file: !3, line: 97, type: !9)
!373 = !DILocalVariable(name: "s", scope: !364, file: !3, line: 97, type: !9)
!374 = !DILocalVariable(name: "s2", scope: !364, file: !3, line: 97, type: !9)
!375 = !DILocalVariable(name: "m", scope: !364, file: !3, line: 97, type: !9)
!376 = !DILocalVariable(name: "ierr", scope: !364, file: !3, line: 98, type: !6)
!377 = !DILocalVariable(name: "ierr__", scope: !378, file: !3, line: 101, type: !6)
!378 = distinct !DILexicalBlock(scope: !364, file: !3, line: 101, column: 49)
!379 = !DILocalVariable(name: "ierr__", scope: !380, file: !3, line: 103, type: !6)
!380 = distinct !DILexicalBlock(scope: !364, file: !3, line: 103, column: 41)
!381 = !DILocalVariable(name: "ierr__", scope: !382, file: !3, line: 104, type: !6)
!382 = distinct !DILexicalBlock(scope: !364, file: !3, line: 104, column: 57)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !3, line: 106, type: !6)
!384 = distinct !DILexicalBlock(scope: !364, file: !3, line: 106, column: 35)
!385 = !DILocation(line: 0, scope: !364)
!386 = !DILocation(line: 97, column: 3, scope: !364)
!387 = !DILocation(line: 100, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !3, line: 100, column: 3)
!389 = distinct !DILexicalBlock(scope: !390, file: !3, line: 100, column: 3)
!390 = distinct !DILexicalBlock(scope: !364, file: !3, line: 100, column: 3)
!391 = !DILocation(line: 100, column: 3, scope: !389)
!392 = !DILocation(line: 100, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !3, line: 100, column: 3)
!394 = distinct !DILexicalBlock(scope: !388, file: !3, line: 100, column: 3)
!395 = !DILocation(line: 100, column: 3, scope: !394)
!396 = !DILocation(line: 100, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !3, line: 100, column: 3)
!398 = !DILocation(line: 101, column: 32, scope: !364)
!399 = !DILocation(line: 101, column: 13, scope: !364)
!400 = !DILocation(line: 102, column: 16, scope: !364)
!401 = !DILocation(line: 102, column: 23, scope: !364)
!402 = !DILocation(line: 102, column: 31, scope: !364)
!403 = !DILocation(line: 102, column: 29, scope: !364)
!404 = !DILocation(line: 103, column: 13, scope: !364)
!405 = !DILocation(line: 104, column: 32, scope: !364)
!406 = !DILocation(line: 104, column: 13, scope: !364)
!407 = !DILocation(line: 105, column: 18, scope: !364)
!408 = !DILocation(line: 105, column: 26, scope: !364)
!409 = !DILocation(line: 105, column: 24, scope: !364)
!410 = !DILocation(line: 105, column: 30, scope: !364)
!411 = !DILocation(line: 105, column: 28, scope: !364)
!412 = !DILocation(line: 106, column: 13, scope: !364)
!413 = !DILocation(line: 107, column: 29, scope: !364)
!414 = !DILocation(line: 107, column: 26, scope: !364)
!415 = !DILocation(line: 107, column: 18, scope: !364)
!416 = !DILocation(line: 108, column: 11, scope: !364)
!417 = !DILocation(line: 109, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !3, line: 109, column: 3)
!419 = distinct !DILexicalBlock(scope: !420, file: !3, line: 109, column: 3)
!420 = distinct !DILexicalBlock(scope: !364, file: !3, line: 109, column: 3)
!421 = !DILocation(line: 109, column: 3, scope: !419)
!422 = !DILocation(line: 109, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !3, line: 109, column: 3)
!424 = distinct !DILexicalBlock(scope: !418, file: !3, line: 109, column: 3)
!425 = !DILocation(line: 109, column: 3, scope: !424)
!426 = !DILocation(line: 109, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !3, line: 109, column: 3)
!428 = distinct !DILexicalBlock(scope: !423, file: !3, line: 109, column: 3)
!429 = !DILocation(line: 109, column: 3, scope: !428)
!430 = !DILocation(line: 109, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !3, line: 109, column: 3)
!432 = !DILocation(line: 109, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !423, file: !3, line: 109, column: 3)
!434 = !DILocation(line: 109, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !433, file: !3, line: 109, column: 3)
!436 = !DILocation(line: 109, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !3, line: 109, column: 3)
!438 = distinct !DILexicalBlock(scope: !435, file: !3, line: 109, column: 3)
!439 = !DILocation(line: 109, column: 3, scope: !438)
!440 = !DILocation(line: 109, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !437, file: !3, line: 109, column: 3)
!442 = !DILocation(line: 110, column: 1, scope: !364)
!443 = distinct !DISubprogram(name: "PetscExp10", scope: !3, file: !3, line: 60, type: !444, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !14, retainedNodes: !446)
!444 = !DISubroutineType(types: !445)
!445 = !{!6, !9, !38}
!446 = !{!447, !448}
!447 = !DILocalVariable(name: "d", arg: 1, scope: !443, file: !3, line: 60, type: !9)
!448 = !DILocalVariable(name: "result", arg: 2, scope: !443, file: !3, line: 60, type: !38)
!449 = !DILocation(line: 0, scope: !443)
!450 = !DILocation(line: 62, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 62, column: 3)
!452 = distinct !DILexicalBlock(scope: !453, file: !3, line: 62, column: 3)
!453 = distinct !DILexicalBlock(scope: !443, file: !3, line: 62, column: 3)
!454 = !DILocation(line: 62, column: 3, scope: !452)
!455 = !DILocation(line: 62, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !3, line: 62, column: 3)
!457 = distinct !DILexicalBlock(scope: !451, file: !3, line: 62, column: 3)
!458 = !DILocation(line: 62, column: 3, scope: !457)
!459 = !DILocation(line: 62, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !3, line: 62, column: 3)
!461 = !DILocation(line: 63, column: 13, scope: !443)
!462 = !DILocation(line: 63, column: 11, scope: !443)
!463 = !DILocation(line: 64, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !3, line: 64, column: 3)
!465 = distinct !DILexicalBlock(scope: !466, file: !3, line: 64, column: 3)
!466 = distinct !DILexicalBlock(scope: !443, file: !3, line: 64, column: 3)
!467 = !DILocation(line: 64, column: 3, scope: !465)
!468 = !DILocation(line: 64, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !3, line: 64, column: 3)
!470 = distinct !DILexicalBlock(scope: !464, file: !3, line: 64, column: 3)
!471 = !DILocation(line: 64, column: 3, scope: !470)
!472 = !DILocation(line: 64, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !3, line: 64, column: 3)
!474 = distinct !DILexicalBlock(scope: !469, file: !3, line: 64, column: 3)
!475 = !DILocation(line: 64, column: 3, scope: !474)
!476 = !DILocation(line: 64, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !3, line: 64, column: 3)
!478 = !DILocation(line: 64, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !469, file: !3, line: 64, column: 3)
!480 = !DILocation(line: 64, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !479, file: !3, line: 64, column: 3)
!482 = !DILocation(line: 64, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !3, line: 64, column: 3)
!484 = distinct !DILexicalBlock(scope: !481, file: !3, line: 64, column: 3)
!485 = !DILocation(line: 64, column: 3, scope: !484)
!486 = !DILocation(line: 64, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !483, file: !3, line: 64, column: 3)
!488 = !DILocation(line: 64, column: 3, scope: !466)
!489 = distinct !DISubprogram(name: "PetscMod", scope: !3, file: !3, line: 67, type: !490, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !14, retainedNodes: !492)
!490 = !DISubroutineType(types: !491)
!491 = !{!6, !9, !9, !38}
!492 = !{!493, !494, !495, !496}
!493 = !DILocalVariable(name: "x", arg: 1, scope: !489, file: !3, line: 67, type: !9)
!494 = !DILocalVariable(name: "y", arg: 2, scope: !489, file: !3, line: 67, type: !9)
!495 = !DILocalVariable(name: "result", arg: 3, scope: !489, file: !3, line: 67, type: !38)
!496 = !DILocalVariable(name: "i", scope: !489, file: !3, line: 69, type: !8)
!497 = !DILocation(line: 0, scope: !489)
!498 = !DILocation(line: 71, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !3, line: 71, column: 3)
!500 = distinct !DILexicalBlock(scope: !501, file: !3, line: 71, column: 3)
!501 = distinct !DILexicalBlock(scope: !489, file: !3, line: 71, column: 3)
!502 = !DILocation(line: 71, column: 3, scope: !500)
!503 = !DILocation(line: 71, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !3, line: 71, column: 3)
!505 = distinct !DILexicalBlock(scope: !499, file: !3, line: 71, column: 3)
!506 = !DILocation(line: 71, column: 3, scope: !505)
!507 = !DILocation(line: 71, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !504, file: !3, line: 71, column: 3)
!509 = !DILocation(line: 72, column: 9, scope: !510)
!510 = distinct !DILexicalBlock(scope: !489, file: !3, line: 72, column: 7)
!511 = !DILocation(line: 72, column: 7, scope: !489)
!512 = !DILocation(line: 73, column: 13, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !3, line: 72, column: 15)
!514 = !DILocation(line: 74, column: 5, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !3, line: 74, column: 5)
!516 = distinct !DILexicalBlock(scope: !513, file: !3, line: 74, column: 5)
!517 = !DILocation(line: 74, column: 5, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !3, line: 74, column: 5)
!519 = distinct !DILexicalBlock(scope: !520, file: !3, line: 74, column: 5)
!520 = distinct !DILexicalBlock(scope: !515, file: !3, line: 74, column: 5)
!521 = !DILocation(line: 74, column: 5, scope: !519)
!522 = !DILocation(line: 74, column: 5, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !3, line: 74, column: 5)
!524 = distinct !DILexicalBlock(scope: !518, file: !3, line: 74, column: 5)
!525 = !DILocation(line: 74, column: 5, scope: !524)
!526 = !DILocation(line: 74, column: 5, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !3, line: 74, column: 5)
!528 = !DILocation(line: 74, column: 5, scope: !529)
!529 = distinct !DILexicalBlock(scope: !518, file: !3, line: 74, column: 5)
!530 = !DILocation(line: 74, column: 5, scope: !531)
!531 = distinct !DILexicalBlock(scope: !529, file: !3, line: 74, column: 5)
!532 = !DILocation(line: 74, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !3, line: 74, column: 5)
!534 = distinct !DILexicalBlock(scope: !531, file: !3, line: 74, column: 5)
!535 = !DILocation(line: 74, column: 5, scope: !534)
!536 = !DILocation(line: 74, column: 5, scope: !537)
!537 = distinct !DILexicalBlock(scope: !533, file: !3, line: 74, column: 5)
!538 = !DILocation(line: 76, column: 8, scope: !489)
!539 = !DILocation(line: 76, column: 19, scope: !489)
!540 = !DILocation(line: 76, column: 16, scope: !489)
!541 = !DILocation(line: 77, column: 11, scope: !489)
!542 = !DILocation(line: 77, column: 13, scope: !489)
!543 = !DILocation(line: 77, column: 9, scope: !489)
!544 = !DILocation(line: 78, column: 12, scope: !489)
!545 = !DILocation(line: 78, column: 3, scope: !489)
!546 = !DILocation(line: 78, column: 19, scope: !489)
!547 = distinct !{!547, !545, !548, !249}
!548 = !DILocation(line: 78, column: 22, scope: !489)
!549 = !DILocation(line: 79, column: 11, scope: !489)
!550 = !DILocation(line: 80, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !3, line: 80, column: 3)
!552 = distinct !DILexicalBlock(scope: !553, file: !3, line: 80, column: 3)
!553 = distinct !DILexicalBlock(scope: !489, file: !3, line: 80, column: 3)
!554 = !DILocation(line: 80, column: 3, scope: !552)
!555 = !DILocation(line: 80, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !3, line: 80, column: 3)
!557 = distinct !DILexicalBlock(scope: !551, file: !3, line: 80, column: 3)
!558 = !DILocation(line: 80, column: 3, scope: !557)
!559 = !DILocation(line: 80, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !3, line: 80, column: 3)
!561 = distinct !DILexicalBlock(scope: !556, file: !3, line: 80, column: 3)
!562 = !DILocation(line: 80, column: 3, scope: !561)
!563 = !DILocation(line: 80, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !3, line: 80, column: 3)
!565 = !DILocation(line: 80, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !556, file: !3, line: 80, column: 3)
!567 = !DILocation(line: 80, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !566, file: !3, line: 80, column: 3)
!569 = !DILocation(line: 80, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !3, line: 80, column: 3)
!571 = distinct !DILexicalBlock(scope: !568, file: !3, line: 80, column: 3)
!572 = !DILocation(line: 80, column: 3, scope: !571)
!573 = !DILocation(line: 80, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !3, line: 80, column: 3)
!575 = !DILocation(line: 81, column: 1, scope: !489)
!576 = distinct !DISubprogram(name: "PetscCopysign", scope: !3, file: !3, line: 83, type: !490, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !14, retainedNodes: !577)
!577 = !{!578, !579, !580}
!578 = !DILocalVariable(name: "a", arg: 1, scope: !576, file: !3, line: 83, type: !9)
!579 = !DILocalVariable(name: "b", arg: 2, scope: !576, file: !3, line: 83, type: !9)
!580 = !DILocalVariable(name: "result", arg: 3, scope: !576, file: !3, line: 83, type: !38)
!581 = !DILocation(line: 0, scope: !576)
!582 = !DILocation(line: 85, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !3, line: 85, column: 3)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 85, column: 3)
!585 = distinct !DILexicalBlock(scope: !576, file: !3, line: 85, column: 3)
!586 = !DILocation(line: 85, column: 3, scope: !584)
!587 = !DILocation(line: 86, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !576, file: !3, line: 86, column: 7)
!589 = !DILocation(line: 86, column: 7, scope: !576)
!590 = !DILocation(line: 0, scope: !588)
!591 = !DILocation(line: 88, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !3, line: 88, column: 3)
!593 = distinct !DILexicalBlock(scope: !576, file: !3, line: 88, column: 3)
!594 = !DILocation(line: 85, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !3, line: 85, column: 3)
!596 = distinct !DILexicalBlock(scope: !583, file: !3, line: 85, column: 3)
!597 = !DILocation(line: 85, column: 3, scope: !596)
!598 = !DILocation(line: 85, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !3, line: 85, column: 3)
!600 = !DILocation(line: 88, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !592, file: !3, line: 88, column: 3)
!602 = !DILocation(line: 88, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !3, line: 88, column: 3)
!604 = distinct !DILexicalBlock(scope: !601, file: !3, line: 88, column: 3)
!605 = !DILocation(line: 88, column: 3, scope: !604)
!606 = !DILocation(line: 88, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !3, line: 88, column: 3)
!608 = distinct !DILexicalBlock(scope: !603, file: !3, line: 88, column: 3)
!609 = !DILocation(line: 88, column: 3, scope: !608)
!610 = !DILocation(line: 88, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !3, line: 88, column: 3)
!612 = !DILocation(line: 88, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !603, file: !3, line: 88, column: 3)
!614 = !DILocation(line: 88, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !3, line: 88, column: 3)
!616 = !DILocation(line: 88, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !3, line: 88, column: 3)
!618 = distinct !DILexicalBlock(scope: !615, file: !3, line: 88, column: 3)
!619 = !DILocation(line: 88, column: 3, scope: !618)
!620 = !DILocation(line: 88, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !3, line: 88, column: 3)
!622 = !DILocation(line: 88, column: 3, scope: !593)
