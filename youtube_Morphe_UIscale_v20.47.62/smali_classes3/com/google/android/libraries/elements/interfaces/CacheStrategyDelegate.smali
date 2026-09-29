.class public abstract Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
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
.method public abstract a(JJ)Lio/grpc/Status;
.end method

.method public abstract b(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract c(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
.end method

.method public abstract d(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public obf25b9cf7de992d37ad87bf205d0bc0971d6b561b4de9d6d44197222d1451593de(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;->c(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfe8a72072c6c31855eda5ebe481c251005fd5eaa0dfcaa70bdf23b98c99117a70(Ljava/lang/String;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfeb3cd5ebff61eb3529540c791825ac05a2655f973d4f273752f1cd38780d8f2c(Ljava/lang/String;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;->d(Ljava/lang/String;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfece46626c08d1caba27fad503f07674c45c06f58aaf16125e8ca27e6e6820e8a(JJ)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;->a(JJ)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
