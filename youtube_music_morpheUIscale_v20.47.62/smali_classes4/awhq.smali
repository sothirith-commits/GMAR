.class public final synthetic Lawhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lawhy;


# direct methods
.method public synthetic constructor <init>(Lawhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhq;->a:Lawhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lawhq;->a:Lawhy;

    .line 2
    .line 3
    iget-object v1, v0, Lawhy;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lbas;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lawhy;->g:Lawic;

    .line 9
    .line 10
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lacy;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v4, Lacx;

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v2}, Lacx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, Lacx;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lacv;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lacv;-><init>(Lacx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Laen;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lawht;

    .line 36
    .line 37
    invoke-direct {v3}, Lawht;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lawhy;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lawhu;

    .line 47
    .line 48
    invoke-direct {v3}, Lawhu;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lbimx;->a:Lbimx;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lawhv;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lawhv;-><init>(Lawhy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v4}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lawhw;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1}, Lawhw;-><init>(Lawhy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 73
    .line 74
    .line 75
    const-class v7, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v3, v7, v6, v5}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x3

    .line 82
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v1, v5, v6

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    aput-object v2, v5, v6

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    aput-object v3, v5, v6

    .line 92
    .line 93
    invoke-static {v5}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Lawhx;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1, v2}, Lawhx;-><init>(Lawhy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
