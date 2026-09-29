.class final Lbkjw;
.super Lbkas;
.source "PG"


# instance fields
.field public final a:Lbkak;

.field private final b:Lbkba;

.field private final c:Lbjzr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbkcr;

.field private f:Lbjzq;

.field private g:Lbjzt;


# direct methods
.method public constructor <init>(Lbkba;Lbjzr;Ljava/util/concurrent/Executor;Lbkcr;Lbjzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkas;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjw;->b:Lbkba;

    .line 5
    .line 6
    iput-object p2, p0, Lbkjw;->c:Lbjzr;

    .line 7
    .line 8
    iput-object p4, p0, Lbkjw;->e:Lbkcr;

    .line 9
    .line 10
    iget-object p1, p5, Lbjzq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lbkjw;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lbjzo;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lbjzq;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lbjzq;-><init>(Lbjzo;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbkjw;->f:Lbjzq;

    .line 29
    .line 30
    invoke-static {}, Lbkak;->b()Lbkak;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbkjw;->a:Lbkak;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjw;->g:Lbjzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final d()Lbjzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjw;->g:Lbjzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lbjzf;Lbkcn;)V
    .locals 4

    .line 1
    new-instance v0, Lbkbq;

    .line 2
    .line 3
    iget-object v1, p0, Lbkjw;->e:Lbkcr;

    .line 4
    .line 5
    iget-object v2, p0, Lbkjw;->f:Lbjzq;

    .line 6
    .line 7
    sget-object v3, Lbkkj;->g:Lbkbo;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lbkbq;-><init>(Lbkcr;Lbkcn;Lbjzq;Lbkbo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkjw;->b:Lbkba;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkba;->a()Lbnis;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lbnis;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/grpc/Status;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbnis;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbkku;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbkku;->b(Lbkcr;)Lbkks;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lbkjw;->f:Lbjzq;

    .line 39
    .line 40
    sget-object v3, Lbkks;->a:Lbjzp;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lbjzq;->e(Lbjzp;Ljava/lang/Object;)Lbjzq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbkjw;->f:Lbjzq;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lbkjw;->c:Lbjzr;

    .line 49
    .line 50
    iget-object v2, p0, Lbkjw;->f:Lbjzq;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbkjw;->g:Lbjzt;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lbjzt;->l(Lbjzf;Lbkcn;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lbkiy;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lbkjw;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lbkjv;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lbkjv;-><init>(Lbkjw;Lbjzf;Lio/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbkkj;->h:Lbjzt;

    .line 77
    .line 78
    iput-object p1, p0, Lbkjw;->g:Lbjzt;

    .line 79
    .line 80
    return-void
.end method
