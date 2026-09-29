.class public final synthetic Lzsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;


# direct methods
.method public synthetic constructor <init>(Lztf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsr;->a:Lztf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Laaar;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaar;->b()Lzkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laaar;->a()Lzjl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, v0, Lzkj;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Lzsr;->a:Lztf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Laafr;->j(Lzjl;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v1, Lztf;->i:Lzir;

    .line 25
    .line 26
    invoke-interface {v0}, Lzir;->y()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Laafr;->j(Lzjl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Lztf;->k(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lzqc;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Lzqc;-><init>(Lztf;Lzjl;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v2, Lzsv;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lzsv;-><init>(Lztf;Lzjl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_1
    iget-object v0, v1, Lztf;->b:Laadk;

    .line 75
    .line 76
    invoke-static {p1}, Lztf;->v(Lzjl;)Lbiha;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-interface {v0, p1, v1}, Laadk;->n(Lbiha;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    return-object p1
.end method
