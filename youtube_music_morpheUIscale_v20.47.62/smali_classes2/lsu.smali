.class public final synthetic Llsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lltw;

.field public final synthetic b:Lvso;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lltw;Lvso;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsu;->a:Lltw;

    .line 5
    .line 6
    iput-object p2, p0, Llsu;->b:Lvso;

    .line 7
    .line 8
    iput-object p3, p0, Llsu;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, p0, Llsu;->b:Lvso;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Llsu;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Llsu;->a:Lltw;

    .line 14
    .line 15
    iget-object v0, v2, Lltw;->b:Lmdr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llto;

    .line 26
    .line 27
    invoke-direct {v0}, Llto;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lltw;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string p1, "PPSE"

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lltw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget p1, Lbhnq;->d:I

    .line 50
    .line 51
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 52
    .line 53
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v5, p1

    .line 58
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v5, p1, v0

    .line 66
    .line 67
    invoke-static {p1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lltp;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lltp;-><init>(Lltw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lvso;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lltw;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Llsh;

    .line 83
    .line 84
    invoke-direct {v0, v6}, Llsh;-><init>(Lvso;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Lmtw;

    .line 92
    .line 93
    invoke-direct {p1}, Lmtw;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, p1}, Lvso;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
