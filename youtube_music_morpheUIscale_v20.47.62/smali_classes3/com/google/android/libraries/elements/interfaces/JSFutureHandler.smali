.class public abstract Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;
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
.method public abstract onError(Lcom/google/net/util/proto2api/Status$StatusProto;)Lio/grpc/Status;
.end method

.method public abstract onSuccess()Lio/grpc/Status;
.end method
