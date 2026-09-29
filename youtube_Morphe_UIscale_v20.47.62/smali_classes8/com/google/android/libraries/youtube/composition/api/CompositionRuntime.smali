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


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract c(Landroid/view/Surface;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract d(Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Z
.end method

.method public obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf7a85911539908ae349acf24a7fa5d20980cfcb9c949d137746afa11b2a0afd74(Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;->b(Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfa1417f375af3ee52ea1b281a2e69e0d757dd06dd075e54d793737c4c420a260d(Landroid/view/Surface;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;->c(Landroid/view/Surface;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfaec08a778257ffdcf2ae9f846e93cb83b27719d105ee82653ff6e999c43d74ae(Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;->d(Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfbe650b2a079f9697aafab8598edea3700e437285c91edea8201ef6ed111e936f(Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;->a(Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfe0ecad87326bdbb4af407646e9045297f166b0fb8f80d796aafc3da49914ba2e(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;->f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
