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
.method public abstract a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lio/grpc/Status;
.end method

.method public abstract b()Lio/grpc/Status;
.end method

.method public obf26030b0862a9a8916a9c79064a7d412fb676565c07454ebad6cd8b215fd5368b(Lcom/google/net/util/proto2api/Status$StatusProto;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obf4259fa54aec46c7736e6c50999199fa442cf483fdd0319e9bd1c9ea07d71248c()Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;->b()Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
