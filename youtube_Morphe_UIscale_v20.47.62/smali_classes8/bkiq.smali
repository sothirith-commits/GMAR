.class abstract Lbkiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhp;


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
.method protected abstract a()Lbkhp;
.end method

.method public b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkiq;->a()Lbkhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbkhp;->c()Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lbkkv;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkiq;->a()Lbkhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbkhp;->d(Lbkkv;)Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lbkiq;->a()Lbkhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbkhp;->q(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkiq;->a()Lbkhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbkhp;->r(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Lbjzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkiq;->a()Lbkhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbkhp;->s()Lbjzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkiq;->a()Lbkhp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
