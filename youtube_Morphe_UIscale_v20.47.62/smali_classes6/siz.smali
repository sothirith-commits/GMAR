.class public final Lsiz;
.super Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;
.source "PG"


# instance fields
.field public a:Lbkwg;


# direct methods
.method public constructor <init>(Lbkwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsiz;->a:Lbkwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lsiz;->a:Lbkwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lsir;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lsir;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbkwg;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lsiz;->a:Lbkwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 12
    .line 13
    return-object v0
.end method
