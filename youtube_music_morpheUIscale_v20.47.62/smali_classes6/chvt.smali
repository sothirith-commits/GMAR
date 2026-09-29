.class final Lchvt;
.super Lchvs;
.source "PG"


# instance fields
.field public final a:Lchvr;

.field private final b:Lchvx;

.field private c:Z


# direct methods
.method public constructor <init>(Lchvx;Lchvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchvs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchvt;->b:Lchvx;

    .line 5
    .line 6
    iput-object p2, p0, Lchvt;->a:Lchvr;

    .line 7
    .line 8
    instance-of p2, p1, Lchvw;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lchvw;

    .line 13
    .line 14
    invoke-interface {p1}, Lchvw;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lchev;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lchvt;->b:Lchvx;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lchvx;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lchga;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p1, v1}, Lchga;-><init>(Lio/grpc/Status;[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lchvx;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lchev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchvt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lchvt;->a:Lchvr;

    .line 6
    .line 7
    iget-boolean v0, v0, Lchvr;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lchga;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lchvt;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lchvt;->b:Lchvx;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lchvx;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lchvt;->a:Lchvr;

    .line 35
    .line 36
    iget-boolean v0, p1, Lchvr;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lchvr;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
