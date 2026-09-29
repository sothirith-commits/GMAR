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
.method public abstract onCacheFull(JJ)Lio/grpc/Status;
.end method

.method public abstract onCacheInvalid(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
.end method

.method public abstract onErrorReadingResource(Ljava/lang/String;)Lio/grpc/Status;
.end method
