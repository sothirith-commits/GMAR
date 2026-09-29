.class final Lchkj;
.super Lchlh;
.source "PG"


# instance fields
.field final synthetic a:Lchev;

.field final synthetic b:Lchkn;


# direct methods
.method public constructor <init>(Lchkn;Lchev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchkj;->a:Lchev;

    .line 2
    .line 3
    iput-object p1, p0, Lchkj;->b:Lchkn;

    .line 4
    .line 5
    iget-object p1, p1, Lchkn;->c:Lchko;

    .line 6
    .line 7
    iget-object p1, p1, Lchko;->f:Lchcq;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lchlh;-><init>(Lchcq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchkj;->b:Lchkn;

    .line 4
    .line 5
    iget-object v1, v0, Lchkn;->b:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v0, Lchkn;->a:Lchby;

    .line 11
    .line 12
    iget-object v1, p0, Lchkj;->a:Lchev;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchby;->b(Lchev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lchkj;->b:Lchkn;

    .line 20
    .line 21
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Failed to read headers"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lchkn;->b(Lio/grpc/Status;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
