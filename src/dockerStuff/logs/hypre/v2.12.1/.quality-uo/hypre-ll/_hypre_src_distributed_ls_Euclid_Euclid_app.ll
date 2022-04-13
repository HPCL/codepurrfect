; ModuleID = '/hypre/src/distributed_ls/Euclid/Euclid_apply.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Euclid_apply.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mpi_interface_dh = type { i32, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i32, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i32, i32 }
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i32, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i32 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i32 }
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type opaque

@.str = private unnamed_addr constant [15 x i8] c"Euclid_dhApply\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"/hypre/src/distributed_ls/Euclid/Euclid_apply.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"bj\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"scale_rhs_private\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"permute_vec_o2n_private\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"permute_vec_n2o_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhApply(%struct._mpi_interface_dh* %0, double* %1, double* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 29, i32 1) #3
  %4 = call double @hypre_MPI_Wtime() #3
  %5 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  store i32 0, i32* %5, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  %10 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %14 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %3
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %18, label %123

18:                                               ; preds = %16
  %19 = zext i32 %7 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %25, %20 ]
  %22 = getelementptr inbounds double, double* %1, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds double, double* %2, i64 %21
  store double %23, double* %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %123, label %20, !llvm.loop !13

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %29 = load %struct._subdomain_dh*, %struct._subdomain_dh** %28, align 8, !tbaa !16
  %30 = icmp eq %struct._subdomain_dh* %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 153, i32 1) #3
  %32 = load i32, i32* %6, align 8, !tbaa !10
  %33 = load %struct._subdomain_dh*, %struct._subdomain_dh** %28, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %33, i64 0, i32 19
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = zext i32 %32 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %1, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds double, double* %2, i64 %40
  store double %45, double* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !20

49:                                               ; preds = %39, %31
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 1) #3
  %50 = load i32, i32* @errFlag_dh, align 4, !tbaa !19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 54) #3
  br label %139

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 12
  %55 = load double*, double** %54, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %27, %53
  %57 = phi double* [ %55, %53 ], [ %2, %27 ]
  %58 = phi double* [ %2, %53 ], [ %1, %27 ]
  %59 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %60 = load i32, i32* %59, align 8, !tbaa !22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %56
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 1) #3
  %63 = load i32, i32* %6, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %65 = load double*, double** %64, align 8, !tbaa !23
  %66 = icmp ne double* %65, null
  %67 = icmp sgt i32 %63, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = zext i32 %63 to i64
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %78, %71 ]
  %73 = getelementptr inbounds double, double* %65, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds double, double* %58, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fmul double %74, %76
  store double %77, double* %75, align 8, !tbaa !12
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %71, !llvm.loop !24

80:                                               ; preds = %71, %62
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 1) #3
  %81 = load i32, i32* @errFlag_dh, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 67) #3
  br label %139

84:                                               ; preds = %80, %56
  %85 = load i32, i32* @np_dh, align 4, !tbaa !19
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87, %84
  call void @Factor_dhSolveSeq(double* %58, double* %57, %struct._mpi_interface_dh* %0) #3
  %91 = load i32, i32* @errFlag_dh, align 4, !tbaa !19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 81) #3
  br label %139

94:                                               ; preds = %87
  call void @Factor_dhSolve(double* %58, double* %57, %struct._mpi_interface_dh* %0) #3
  %95 = load i32, i32* @errFlag_dh, align 4, !tbaa !19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 87) #3
  br label %139

98:                                               ; preds = %94, %90
  %99 = load %struct._subdomain_dh*, %struct._subdomain_dh** %28, align 8, !tbaa !16
  %100 = icmp eq %struct._subdomain_dh* %99, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %98
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 141, i32 1) #3
  %102 = load i32, i32* %6, align 8, !tbaa !10
  %103 = load %struct._subdomain_dh*, %struct._subdomain_dh** %28, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %103, i64 0, i32 20
  %105 = load i32*, i32** %104, align 8, !tbaa !25
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = zext i32 %102 to i64
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %117, %109 ]
  %111 = getelementptr inbounds i32, i32* %105, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %57, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds double, double* %2, i64 %110
  store double %115, double* %116, align 8, !tbaa !12
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %109, !llvm.loop !26

119:                                              ; preds = %109, %101
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 1) #3
  %120 = load i32, i32* @errFlag_dh, align 4, !tbaa !19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 95) #3
  br label %139

123:                                              ; preds = %20, %16, %98, %119
  %124 = call double @hypre_MPI_Wtime() #3
  %125 = fsub double %124, %4
  %126 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 1
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fadd double %127, %125
  store double %128, double* %126, align 8, !tbaa !12
  %129 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 0
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fsub double %124, %130
  %132 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 7
  store double %131, double* %132, align 8, !tbaa !12
  %133 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 30
  %134 = load i32, i32* %133, align 8, !tbaa !27
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 8, !tbaa !27
  %136 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 31
  %137 = load i32, i32* %136, align 4, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !28
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 1) #3
  br label %139

139:                                              ; preds = %52, %83, %93, %97, %122, %123
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @Factor_dhSolveSeq(double*, double*, %struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @Factor_dhSolve(double*, double*, %struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 96}
!4 = !{!"_mpi_interface_dh", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !6, i64 104, !6, i64 124, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 208, !6, i64 216, !5, i64 236, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !6, i64 272, !6, i64 352, !5, i64 432, !5, i64 436}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 100}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!4, !9, i64 56}
!17 = !{!18, !9, i64 136}
!18 = !{!"_subdomain_dh", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !6, i64 168, !5, i64 248}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !14, !15}
!21 = !{!4, !9, i64 88}
!22 = !{!4, !5, i64 72}
!23 = !{!4, !9, i64 64}
!24 = distinct !{!24, !14, !15}
!25 = !{!18, !9, i64 144}
!26 = distinct !{!26, !14, !15}
!27 = !{!4, !5, i64 256}
!28 = !{!4, !5, i64 260}
