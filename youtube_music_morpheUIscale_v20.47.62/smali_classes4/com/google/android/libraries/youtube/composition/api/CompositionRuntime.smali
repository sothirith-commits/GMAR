.class public abstract Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/google/android/libraries/youtube/composition/api/CompositionRuntimeOptions;Lcom/google/android/libraries/youtube/composition/common/concurrency/CallbackExecutor;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->create(Lcom/google/android/libraries/youtube/composition/api/CompositionRuntimeOptions;Lcom/google/android/libraries/youtube/composition/common/concurrency/CallbackExecutor;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract createCompositor(Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract createExporter(Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract createPresenter(Landroid/view/Surface;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract createRecorder(Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract destroy()V
.end method

.method public abstract isCompositionEligible(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Z
.end method
