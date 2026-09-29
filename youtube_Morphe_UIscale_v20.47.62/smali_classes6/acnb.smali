.class public final Lacnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlu;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Latqt;

.field final synthetic c:Lj$/util/Optional;

.field final synthetic d:Z

.field final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lacnc;


# direct methods
.method public constructor <init>(Lacnc;Lj$/util/Optional;Latqt;Lj$/util/Optional;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacnb;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p3, p0, Lacnb;->b:Latqt;

    .line 4
    .line 5
    iput-object p4, p0, Lacnb;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iput-boolean p5, p0, Lacnb;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lacnb;->e:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p1, p0, Lacnb;->f:Lacnc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lasha;
    .locals 4

    .line 1
    iget-object v0, p0, Lacnb;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Laqlt;->a(Ljava/lang/Object;Lj$/time/Instant;)Laqlt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lasha;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v1, p0, Lacnb;->f:Lacnc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lavuk;

    .line 43
    .line 44
    iget-object v0, v0, Lavuk;->c:Latqt;

    .line 45
    .line 46
    iget-object v2, v1, Lacnc;->c:Laosq;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Laosq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Laaoe;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3}, Laaoe;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lacnc;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lasha;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lacnb;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lavuk;

    .line 8
    .line 9
    iget-object v2, p0, Lacnb;->c:Lj$/util/Optional;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbdro;

    .line 17
    .line 18
    new-instance v3, Ladyi;

    .line 19
    .line 20
    iget-object v4, p0, Lacnb;->f:Lacnc;

    .line 21
    .line 22
    iget-object v5, v4, Lacnc;->f:Laktv;

    .line 23
    .line 24
    iget-object v6, v5, Laktv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v6}, Lakcp;->a()Lakci;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-boolean v7, p0, Lacnb;->d:Z

    .line 31
    .line 32
    iget-object v8, v5, Laktv;->c:Lasrt;

    .line 33
    .line 34
    invoke-direct {v3, v8, v6, v7}, Ladyi;-><init>(Lasrt;Lakci;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lafrv;->o(Latqt;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-object v2, v3, Ladyi;->b:Lbdro;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lacnb;->b:Latqt;

    .line 47
    .line 48
    iput-object v1, v3, Ladyi;->a:Latqt;

    .line 49
    .line 50
    iget-object v1, v5, Laktv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v5, Laktv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lafum;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lacnb;->e:Lj$/util/Optional;

    .line 61
    .line 62
    sget-object v3, Lacnc;->b:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lj$/time/Duration;

    .line 69
    .line 70
    iget-object v3, v4, Lacnc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Larxe;->bf(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lxzs;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v3}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lacnc;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacnc;->a:Laqlv;

    .line 2
    .line 3
    return-object v0
.end method
