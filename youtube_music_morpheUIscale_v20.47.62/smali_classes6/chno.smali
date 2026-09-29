.class abstract Lchno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchle;


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
.method protected abstract a()Lchle;
.end method

.method public final c()Lchdm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchno;->a()Lchle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lchle;->c()Lchdm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Lchra;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchno;->a()Lchle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lchle;->f(Lchra;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchno;->a()Lchle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lchle;->q(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchno;->a()Lchle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lchle;->r(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lchno;->a()Lchle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
