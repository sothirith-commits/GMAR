.class public final synthetic Lpju;
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
    iput-object p1, p0, Lpju;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpju;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpju;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

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
    iget-object p1, p0, Lpju;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Lpju;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lpju;->a:Lpnf;

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
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object p1, v2, Lpnf;->i:Lpoh;

    .line 37
    .line 38
    invoke-interface {p1, v5, v6}, Lpoh;->j(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lpis;

    .line 43
    .line 44
    invoke-direct {v3}, Lpis;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1, v3, v5}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lpiw;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lpiw;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v5}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lpix;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lpix;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance v3, Lpmq;

    .line 81
    .line 82
    invoke-direct {v3, v2, p1}, Lpmq;-><init>(Lpnf;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v3, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v5, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    aput-object v3, v5, v0

    .line 94
    .line 95
    invoke-static {v5}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lpmr;

    .line 100
    .line 101
    invoke-direct {v6, v2, v3, v1}, Lpmr;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    aput-object p1, v3, v0

    .line 111
    .line 112
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lpmt;

    .line 117
    .line 118
    invoke-direct {v3, v2, p1, v1}, Lpmt;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {v0, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
