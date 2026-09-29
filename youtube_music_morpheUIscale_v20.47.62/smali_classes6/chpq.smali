.class final Lchpq;
.super Lchdb;
.source "PG"


# instance fields
.field public final a:Lchcq;

.field private final b:Lchdk;

.field private final c:Lchbv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lchez;

.field private f:Lchbu;

.field private g:Lchbz;


# direct methods
.method public constructor <init>(Lchdk;Lchbv;Ljava/util/concurrent/Executor;Lchez;Lchbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchdb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchpq;->b:Lchdk;

    .line 5
    .line 6
    iput-object p2, p0, Lchpq;->c:Lchbv;

    .line 7
    .line 8
    iput-object p4, p0, Lchpq;->e:Lchez;

    .line 9
    .line 10
    iget-object p1, p5, Lchbu;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lchpq;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lchbu;->a(Lchbu;)Lchbs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lchbs;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lchbu;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lchbu;-><init>(Lchbs;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lchpq;->f:Lchbu;

    .line 29
    .line 30
    invoke-static {}, Lchcq;->b()Lchcq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lchpq;->a:Lchcq;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lchby;Lchev;)V
    .locals 4

    .line 1
    new-instance v0, Lchsi;

    .line 2
    .line 3
    iget-object v1, p0, Lchpq;->e:Lchez;

    .line 4
    .line 5
    iget-object v2, p0, Lchpq;->f:Lchbu;

    .line 6
    .line 7
    sget-object v3, Lchqo;->g:Lchdy;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lchsi;-><init>(Lchez;Lchev;Lchbu;Lchdy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lchpq;->b:Lchdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lchdk;->a()Lchdj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lchdj;->a:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lchdj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lchqz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lchqz;->b(Lchez;)Lchqx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lchpq;->f:Lchbu;

    .line 37
    .line 38
    sget-object v3, Lchqx;->a:Lchbt;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lchbu;->d(Lchbt;Ljava/lang/Object;)Lchbu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lchpq;->f:Lchbu;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lchpq;->c:Lchbv;

    .line 47
    .line 48
    iget-object v2, p0, Lchpq;->f:Lchbu;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lchpq;->g:Lchbz;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lchbz;->a(Lchby;Lchev;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, Lchnz;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lchpq;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lchpp;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Lchpp;-><init>(Lchpq;Lchby;Lio/grpc/Status;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lchqo;->h:Lchbz;

    .line 75
    .line 76
    iput-object p1, p0, Lchpq;->g:Lchbz;

    .line 77
    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchpq;->g:Lchbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lchbz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f()Lchbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lchpq;->g:Lchbz;

    .line 2
    .line 3
    return-object v0
.end method
