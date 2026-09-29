.class public final Llgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavkw;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lqvm;

.field private final c:Lcjac;

.field private final d:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/notifications/MusicNotificationStateProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgn;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqvm;Lcjac;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgn;->b:Lqvm;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llgn;->c:Lcjac;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llgn;->d:Lvsp;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Llgn;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x4d

    .line 8
    .line 9
    const-string v6, "MusicNotificationStateProvider.java"

    .line 10
    .line 11
    const-string v2, "Failed to save enabledness changed timestamp"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/notifications/MusicNotificationStateProvider"

    .line 14
    .line 15
    const-string v4, "getTimeSinceNotificationsStatusChanged"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Llgn;->b:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvm;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Llgn;->c:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lavlr;

    .line 19
    .line 20
    iget-object v4, p0, Llgn;->d:Lvsp;

    .line 21
    .line 22
    invoke-interface {v3}, Lavlr;->k()Lbhgt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3, v7}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v5, v7, v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move-wide v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-long/2addr v5, v7

    .line 69
    const-wide/16 v7, 0x3e8

    .line 70
    .line 71
    div-long/2addr v5, v7

    .line 72
    :goto_0
    cmp-long v3, v5, v1

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lavlr;

    .line 81
    .line 82
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {v0, v3, v4}, Lavlr;->q(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Llgm;

    .line 95
    .line 96
    invoke-direct {v3}, Llgm;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 100
    .line 101
    .line 102
    return-wide v1

    .line 103
    :cond_2
    return-wide v5
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->b:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvm;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Llgn;->c:Lcjac;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavlr;

    .line 24
    .line 25
    invoke-interface {v0}, Lavlr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Llgl;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Llgl;-><init>(Llgn;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbimx;->a:Lbimx;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lavv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavv;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
