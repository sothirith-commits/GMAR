.class final Lchkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchkr;


# instance fields
.field public final a:Lchby;

.field public b:Lio/grpc/Status;

.field final synthetic c:Lchko;


# direct methods
.method public constructor <init>(Lchko;Lchby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchkn;->c:Lchko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchkn;->a:Lchby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 5

    .line 1
    sget p2, Lchwj;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lchkn;->c:Lchko;

    .line 4
    .line 5
    invoke-virtual {p2}, Lchko;->f()Lchct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v0, Lchct;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-wide v1, v0, Lchct;->b:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lchct;->c:Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, p2, Lchko;->g:Lchki;

    .line 41
    .line 42
    invoke-virtual {p1}, Lchki;->a()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lchev;

    .line 47
    .line 48
    invoke-direct {p3}, Lchev;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p2, p2, Lchko;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v0, Lchkl;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p3}, Lchkl;-><init>(Lchkn;Lio/grpc/Status;Lchev;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lchkn;->b:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lchkn;->c:Lchko;

    .line 4
    .line 5
    iget-object v0, v0, Lchko;->i:Lchkp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lchev;)V
    .locals 2

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchkn;->c:Lchko;

    .line 4
    .line 5
    iget-object v0, v0, Lchko;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lchkj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lchkj;-><init>(Lchkn;Lchev;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lchva;)V
    .locals 2

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchkn;->c:Lchko;

    .line 4
    .line 5
    iget-object v0, v0, Lchko;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lchkk;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lchkk;-><init>(Lchkn;Lchva;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchkn;->c:Lchko;

    .line 2
    .line 3
    iget-object v1, v0, Lchko;->c:Lchez;

    .line 4
    .line 5
    iget-object v1, v1, Lchez;->a:Lchey;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchey;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lchwj;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lchko;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lchkm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lchkm;-><init>(Lchkn;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
