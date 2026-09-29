.class final Laksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Laksw;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lakrf;

.field final synthetic e:Laksy;


# direct methods
.method public constructor <init>(Laksy;Laksw;Lj$/util/Optional;Ljava/lang/String;Lakrf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laksv;->a:Laksw;

    .line 2
    .line 3
    iput-object p3, p0, Laksv;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iput-object p4, p0, Laksv;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laksv;->d:Lakrf;

    .line 8
    .line 9
    iput-object p1, p0, Laksv;->e:Laksy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    iget-object v2, p0, Laksv;->a:Laksw;

    .line 6
    .line 7
    iget-object p1, v2, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, Laksv;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laksv;->e:Laksy;

    .line 25
    .line 26
    new-instance v0, Lakta;

    .line 27
    .line 28
    iget-object p1, p1, Laksy;->c:Laktb;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lakta;-><init>(Laktb;[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Laktb;->a:Lbion;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v6, p0, Laksv;->e:Laksy;

    .line 53
    .line 54
    new-instance v0, Lakss;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lakss;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, v6, Laksy;->f:Lbion;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p2, v0, p1

    .line 77
    .line 78
    invoke-static {v0}, Lbiob;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lakst;

    .line 83
    .line 84
    invoke-direct {p2, p0, v2}, Lakst;-><init>(Laksv;Laksw;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Laksv;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Laksv;->d:Lakrf;

    .line 90
    .line 91
    new-instance v0, Laksu;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Laksu;-><init>(Laksv;Laksw;Lj$/util/Optional;Ljava/lang/String;Lakrf;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Laksy;->a:Lakrx;

    .line 98
    .line 99
    invoke-static {v1, p1, p2, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Laksv;->a:Laksw;

    .line 4
    .line 5
    iget-object p1, p1, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Laksv;->e:Laksy;

    .line 15
    .line 16
    new-instance p2, Laksp;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Laksp;-><init>(Laksv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Laksy;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
