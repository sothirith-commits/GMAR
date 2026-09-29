.class public final Lpqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lavdo;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/List;

.field private final f:Lppk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterSyncTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqk;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lppk;Landroid/content/Context;Lavdo;Ljava/util/concurrent/ScheduledExecutorService;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqk;->f:Lppk;

    .line 5
    .line 6
    iput-object p2, p0, Lpqk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpqk;->c:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lpqk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lpqk;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v0, Lpqj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpqj;-><init>(Lpqk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpqk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lppi;

    .line 13
    .line 14
    iget-object v3, p0, Lpqk;->f:Lppk;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lppi;-><init>(Lppk;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lppk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lppj;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Lppj;-><init>(Lppk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    invoke-static {v4}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Lpqg;

    .line 45
    .line 46
    invoke-direct {v6, p0, v2}, Lpqg;-><init>(Lpqk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v1}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v7, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    aput-object v2, v7, v5

    .line 57
    .line 58
    aput-object v0, v7, v3

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v4, v7, v8

    .line 62
    .line 63
    invoke-static {v7}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, Lpqh;

    .line 68
    .line 69
    invoke-direct {v9, v2, v0, v4}, Lpqh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9, v1}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v9, 0x4

    .line 77
    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    aput-object v2, v9, v5

    .line 80
    .line 81
    aput-object v0, v9, v3

    .line 82
    .line 83
    aput-object v4, v9, v8

    .line 84
    .line 85
    aput-object v7, v9, v6

    .line 86
    .line 87
    invoke-static {v9}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lpqi;

    .line 92
    .line 93
    invoke-direct {v5, p0, v2, v0, v4}, Lpqi;-><init>(Lpqk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v1}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
