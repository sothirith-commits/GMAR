.class public final synthetic Lplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplk;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lplk;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lplk;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lplk;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Lplk;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lplk;->a:Lpnf;

    .line 24
    .line 25
    invoke-static {v1}, Lpnf;->P(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lpnf;->l(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lplw;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lplw;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1, v3, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v2, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lplx;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lplx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v2, p1}, Lpnf;->l(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Lpkh;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Lpkh;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1, v3, v5}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    aput-object p1, v3, v0

    .line 83
    .line 84
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lpki;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1, v1}, Lpki;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
