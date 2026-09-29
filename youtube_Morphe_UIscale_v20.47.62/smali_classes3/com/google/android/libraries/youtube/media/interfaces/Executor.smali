.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/Executor;
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
.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract b(JLjava/lang/Runnable;)V
.end method

.method public abstract c()Z
.end method

.method public obf38246948740f35c9ddbea2f522b9c3a5afd7be8ecc55c40d1da33755f359d300(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;->b(JLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obfdfcc10d2d1b45d2953ab8f77c133408460e4603847d23043abaef28d8e08bed3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
