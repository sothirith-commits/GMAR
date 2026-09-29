.class public abstract Lcom/google/android/libraries/youtube/composition/api/Compositor;
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
.method public abstract a()Lcom/google/android/libraries/youtube/composition/api/TimelineController;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V
.end method

.method public obf1e062983fe6357609800cbe88073de7bbb927e81232c1d0d63d87656c1d82dde(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor;->f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/composition/api/Compositor;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf8144a071caa44110d79f973f25a9b6cb15ca2fcabd1d526c0b16f5be46f5a55d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfc2da2781c90e4055588ab4da3d6672e7001147fdc42f7f7b00337309895a29b7(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfeac21e8e39ad5be0b09553fa425f9e50fc376b1f27cc8ddf6398a99e73cd02b3(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfef299d24529d797081b35fde734ab48d7bc06472e9dcf0d393110ff32b95432a()Lcom/google/android/libraries/youtube/composition/api/TimelineController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/composition/api/Compositor;->a()Lcom/google/android/libraries/youtube/composition/api/TimelineController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
