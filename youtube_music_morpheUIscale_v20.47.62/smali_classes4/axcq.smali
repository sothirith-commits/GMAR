.class public final Laxcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxby;
.implements Laxcy;


# static fields
.field static final a:J

.field private static final s:J

.field private static final t:J

.field private static final u:J


# instance fields
.field private final A:Lcjac;

.field private final B:Lawzq;

.field private final C:Lawpv;

.field private final D:Lansr;

.field private final E:Laxhr;

.field private final F:Lavrv;

.field private final G:Laxde;

.field private final H:Lavdo;

.field private final I:Lciyn;

.field private final J:Lciyn;

.field private final K:Lciym;

.field private final L:Laxbz;

.field private final M:Laxdy;

.field private final N:Ljava/lang/String;

.field private final O:Landroid/os/PowerManager$WakeLock;

.field private final P:Landroid/net/wifi/WifiManager$WifiLock;

.field private Q:Lceue;

.field private volatile R:Lavdn;

.field private S:Z

.field private final T:Ljava/util/Queue;

.field private U:Ljava/util/concurrent/ScheduledFuture;

.field private final V:Laibp;

.field public final b:Landroid/content/Context;

.field public final c:Laxbw;

.field public final d:Laxcz;

.field public final e:Laxdc;

.field public final f:Laxdk;

.field public final g:Laxdf;

.field public final h:Laxbx;

.field public volatile i:Ljava/lang/String;

.field public final j:Ljava/util/Set;

.field public volatile k:Z

.field l:Z

.field m:Z

.field n:Z

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final r:Ljava/util/Map;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Laioq;

.field private final x:Lvsp;

.field private final y:Lajpa;

.field private final z:Lawzt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Laxcq;->s:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    sput-wide v0, Laxcq;->t:J

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    sput-wide v2, Laxcq;->u:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    sput-wide v0, Laxcq;->a:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laioq;Lvsp;Lajpa;Laibp;Lawzt;Lcjac;Lawzq;Lawpv;Laxbw;Lansr;Laxhr;Lavrv;Laxde;Laxbz;Laxcz;Laxdc;Laxdk;Laxdf;Lavdo;Lciyn;Lciyn;Lciym;Laxbx;Ljava/lang/String;Laxdy;)V
    .locals 4

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lceue;->d:Lceue;

    iput-object v2, p0, Laxcq;->Q:Lceue;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laxcq;->p:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Laxcq;->T:Ljava/util/Queue;

    const/4 v2, 0x0

    iput-object v2, p0, Laxcq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laxcq;->r:Ljava/util/Map;

    iput-object v2, p0, Laxcq;->U:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Laxcq;->b:Landroid/content/Context;

    iput-object p2, p0, Laxcq;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laxcq;->w:Laioq;

    iput-object p4, p0, Laxcq;->x:Lvsp;

    iput-object p5, p0, Laxcq;->y:Lajpa;

    iput-object p6, p0, Laxcq;->V:Laibp;

    iput-object p7, p0, Laxcq;->z:Lawzt;

    iput-object p8, p0, Laxcq;->A:Lcjac;

    iput-object p9, p0, Laxcq;->B:Lawzq;

    iput-object p10, p0, Laxcq;->C:Lawpv;

    iput-object p11, p0, Laxcq;->c:Laxbw;

    move-object/from16 p3, p12

    iput-object p3, p0, Laxcq;->D:Lansr;

    move-object/from16 p3, p13

    iput-object p3, p0, Laxcq;->E:Laxhr;

    move-object/from16 p3, p14

    iput-object p3, p0, Laxcq;->F:Lavrv;

    move-object/from16 p3, p15

    iput-object p3, p0, Laxcq;->G:Laxde;

    move-object/from16 p3, p16

    iput-object p3, p0, Laxcq;->L:Laxbz;

    iput-object v0, p0, Laxcq;->d:Laxcz;

    iput-object v1, p0, Laxcq;->e:Laxdc;

    move-object/from16 p3, p19

    iput-object p3, p0, Laxcq;->f:Laxdk;

    move-object/from16 p3, p20

    iput-object p3, p0, Laxcq;->g:Laxdf;

    move-object/from16 p3, p21

    iput-object p3, p0, Laxcq;->H:Lavdo;

    move-object/from16 p3, p22

    iput-object p3, p0, Laxcq;->I:Lciyn;

    move-object/from16 p3, p23

    iput-object p3, p0, Laxcq;->J:Lciyn;

    move-object/from16 p3, p24

    iput-object p3, p0, Laxcq;->K:Lciym;

    move-object/from16 p3, p25

    iput-object p3, p0, Laxcq;->h:Laxbx;

    move-object/from16 p3, p26

    iput-object p3, p0, Laxcq;->N:Ljava/lang/String;

    move-object/from16 p3, p27

    iput-object p3, p0, Laxcq;->M:Laxdy;

    const/4 p3, 0x0

    iput-boolean p3, p0, Laxcq;->k:Z

    new-instance p3, Ljava/util/HashSet;

    .line 3
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Laxcq;->j:Ljava/util/Set;

    const-string p3, "power"

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p3, p5, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p3

    iput-object p3, p0, Laxcq;->O:Landroid/os/PowerManager$WakeLock;

    const-string p3, "wifi"

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x3

    invoke-virtual {p3, p5, p4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p3

    iput-object p3, p0, Laxcq;->P:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    invoke-virtual {p6}, Laibp;->b()V

    iput-object p0, v0, Laxcz;->a:Laxcy;

    new-instance p3, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "android.intent.action.MEDIA_MOUNTED"

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "android.intent.action.MEDIA_UNMOUNTED"

    .line 13
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "file"

    .line 14
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v1, Laxdc;->a:Lchws;

    new-instance p3, Laxda;

    invoke-direct {p3, v1, p0}, Laxda;-><init>(Laxdc;Laxcy;)V

    .line 16
    invoke-virtual {p1, p3}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object p1

    iput-object p1, v1, Laxdc;->c:Lchxz;

    iget-object p1, v1, Laxdc;->b:Lchws;

    new-instance p3, Laxdb;

    invoke-direct {p3, v1, p0}, Laxdb;-><init>(Laxdc;Laxcy;)V

    .line 17
    invoke-virtual {p1, p3}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object p1

    iput-object p1, v1, Laxdc;->d:Lchxz;

    new-instance p1, Laxck;

    invoke-direct {p1, v1}, Laxck;-><init>(Laxdc;)V

    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final k()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "servicePath"

    .line 7
    .line 8
    iget-object v2, p0, Laxcq;->N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "intentAction"

    .line 14
    .line 15
    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxcq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxcq;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Laxcq;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxcq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laxcq;->f()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Laxcq;->E:Laxhr;

    .line 11
    .line 12
    iget-object v2, v2, Laxhr;->c:Lcgzs;

    .line 13
    .line 14
    const-wide/32 v3, 0x2b8f03a

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laxcq;->K:Lciym;

    .line 25
    .line 26
    iget-boolean v3, p0, Laxcq;->m:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Laxcq;->l()V

    .line 36
    .line 37
    .line 38
    if-gtz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Laxcq;->m:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v1, p0, Laxcq;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Laxcq;->l:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Laxcq;->n:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-wide v1, Laxcq;->t:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v1, Laxcq;->s:J

    .line 61
    .line 62
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    div-long v3, v1, v3

    .line 67
    .line 68
    iget-object v3, p0, Laxcq;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v4, Laxcj;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Laxcj;-><init>(Laxcq;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Laxcq;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method

.method private final n(Lawrj;Lbvyh;Lawqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxcq;->h:Laxbx;

    .line 2
    .line 3
    check-cast v0, Laxdw;

    .line 4
    .line 5
    iget-object v1, v0, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Laxds;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2, p3}, Laxds;-><init>(Laxdw;Lawrj;Lbvyh;Lawqp;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laxce;->g:Laxce;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Laxcd;->b(Lbvyh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Laxcd;->c(Lawqp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laxcd;->a()Laxcf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Laxcq;->J:Lciyn;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final o()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laxcq;->j:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, Laxcq;->f:Laxdk;

    .line 24
    .line 25
    invoke-virtual {v7, v3}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Laxbm;->e:Lawqj;

    .line 32
    .line 33
    invoke-static {v3}, Laxbo;->d(Lawqj;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-direct {v1}, Laxcq;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_1
    iget-object v7, v1, Laxcq;->E:Laxhr;

    .line 52
    .line 53
    invoke-virtual {v7}, Laxhr;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v7, v1, Laxcq;->Q:Lceue;

    .line 62
    .line 63
    sget-object v9, Lceue;->c:Lceue;

    .line 64
    .line 65
    if-ne v7, v9, :cond_3

    .line 66
    .line 67
    invoke-direct {v1}, Laxcq;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    :cond_3
    iget-object v7, v1, Laxcq;->Q:Lceue;

    .line 74
    .line 75
    sget-object v9, Lceue;->b:Lceue;

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    invoke-direct {v1}, Laxcq;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-direct {v1}, Laxcq;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v8, 0x0

    .line 94
    :cond_6
    :goto_2
    or-int/2addr v0, v8

    .line 95
    iget-object v7, v1, Laxcq;->B:Lawzq;

    .line 96
    .line 97
    iget-object v8, v1, Laxcq;->f:Laxdk;

    .line 98
    .line 99
    invoke-virtual {v7}, Lawzq;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8}, Laxdk;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_24

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Laxbm;

    .line 127
    .line 128
    invoke-virtual {v15}, Laxbm;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_7

    .line 133
    .line 134
    iget-object v6, v15, Laxbm;->e:Lawqj;

    .line 135
    .line 136
    invoke-static {v6}, Laxbo;->c(Lawqj;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v5, :cond_8

    .line 141
    .line 142
    invoke-direct {v1}, Laxcq;->u()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {v6}, Laxbo;->c(Lawqj;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    if-ne v4, v5, :cond_9

    .line 163
    .line 164
    iget-object v4, v1, Laxcq;->w:Laioq;

    .line 165
    .line 166
    invoke-interface {v4}, Laioq;->n()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    :cond_9
    move/from16 v19, v0

    .line 175
    .line 176
    :goto_4
    move v5, v3

    .line 177
    iget-wide v3, v15, Laxbm;->d:J

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    cmp-long v0, v3, v20

    .line 182
    .line 183
    if-lez v0, :cond_a

    .line 184
    .line 185
    move-wide/from16 v20, v3

    .line 186
    .line 187
    iget-wide v3, v15, Laxbm;->c:J

    .line 188
    .line 189
    sub-long v3, v20, v3

    .line 190
    .line 191
    cmp-long v0, v9, v3

    .line 192
    .line 193
    if-gez v0, :cond_b

    .line 194
    .line 195
    const/16 v0, 0x1000

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-wide/from16 v20, v3

    .line 199
    .line 200
    :cond_b
    const/4 v0, 0x0

    .line 201
    :goto_5
    or-int v0, v19, v0

    .line 202
    .line 203
    and-int/lit16 v3, v0, 0x1000

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iget-object v3, v1, Laxcq;->z:Lawzt;

    .line 208
    .line 209
    iget-object v4, v1, Laxcq;->N:Ljava/lang/String;

    .line 210
    .line 211
    move-wide/from16 v22, v9

    .line 212
    .line 213
    iget-wide v9, v15, Laxbm;->c:J

    .line 214
    .line 215
    sub-long v9, v20, v9

    .line 216
    .line 217
    invoke-virtual {v3, v4, v9, v10}, Lawzt;->c(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    move/from16 v14, v18

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-wide/from16 v22, v9

    .line 224
    .line 225
    :goto_6
    and-int/lit8 v3, v0, 0x2

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move/from16 v3, v18

    .line 232
    .line 233
    :goto_7
    xor-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    or-int/2addr v13, v3

    .line 236
    and-int/lit8 v3, v0, 0x8

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move/from16 v3, v18

    .line 243
    .line 244
    :goto_8
    xor-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    or-int/2addr v12, v3

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-direct {v1, v15, v0}, Laxcq;->q(Laxbm;I)V

    .line 250
    .line 251
    .line 252
    move v3, v5

    .line 253
    move/from16 v5, v18

    .line 254
    .line 255
    move v11, v5

    .line 256
    :goto_9
    move/from16 v0, v19

    .line 257
    .line 258
    move-wide/from16 v9, v22

    .line 259
    .line 260
    :goto_a
    const/4 v4, 0x2

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_f
    iget-object v0, v1, Laxcq;->g:Laxdf;

    .line 264
    .line 265
    iget-object v3, v15, Laxbm;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Laxdf;->d(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    move v3, v5

    .line 274
    move/from16 v5, v18

    .line 275
    .line 276
    move v8, v5

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    iget-object v4, v1, Laxcq;->p:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v4

    .line 287
    :try_start_0
    iget-object v0, v1, Laxcq;->r:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    or-int/2addr v8, v0

    .line 294
    monitor-exit v4

    .line 295
    move v3, v5

    .line 296
    move/from16 v5, v18

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_11
    invoke-static {v6}, Laxbo;->d(Lawqj;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v9, 0x2

    .line 307
    if-ne v4, v9, :cond_12

    .line 308
    .line 309
    if-eqz v5, :cond_12

    .line 310
    .line 311
    move v3, v5

    .line 312
    move v4, v9

    .line 313
    move/from16 v5, v18

    .line 314
    .line 315
    move/from16 v0, v19

    .line 316
    .line 317
    move-wide/from16 v9, v22

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_12
    invoke-virtual {v0, v3}, Laxdf;->d(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    xor-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Laxcq;->t()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_13

    .line 335
    .line 336
    const-string v4, "is_unmetered_5g"

    .line 337
    .line 338
    move/from16 v10, v18

    .line 339
    .line 340
    invoke-interface {v6, v4, v10}, Lawqj;->h(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :try_start_1
    invoke-static {v6}, Laxbo;->e(Lawqj;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v0, v6}, Laxdf;->c(I)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    if-nez v10, :cond_14

    .line 354
    .line 355
    move-object/from16 v24, v2

    .line 356
    .line 357
    move/from16 v25, v5

    .line 358
    .line 359
    move-object/from16 v26, v7

    .line 360
    .line 361
    :goto_b
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_14
    iget-object v10, v1, Laxcq;->M:Laxdy;

    .line 365
    .line 366
    invoke-virtual {v15}, Laxbm;->a()Lawrj;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget-object v4, v10, Laxdy;->b:Lcjac;

    .line 371
    .line 372
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lawrt;

    .line 377
    .line 378
    invoke-virtual {v4}, Lawrt;->b()Lawzr;

    .line 379
    .line 380
    .line 381
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    move-object/from16 v24, v2

    .line 383
    .line 384
    :try_start_2
    invoke-interface {v4}, Lawzr;->v()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    move/from16 v25, v5

    .line 389
    .line 390
    :try_start_3
    const-string v5, "NO_OP_STORE_TAG"

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    const-string v2, "[Offline] account logged out"

    .line 399
    .line 400
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_c
    move-object/from16 v26, v7

    .line 404
    .line 405
    move-object/from16 v2, v17

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_15
    invoke-interface {v4}, Lawzr;->v()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v5, v9, Lawrj;->h:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    invoke-interface {v4}, Lawzr;->b()Lavdn;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v5, v9, Lawrj;->j:Lavdn;

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    const-string v2, "[Offline] incorrect account"

    .line 434
    .line 435
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_16
    invoke-interface {v4}, Lawzr;->c()Lavrr;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_17

    .line 444
    .line 445
    const-string v2, "[Offline] cache supplier missing"

    .line 446
    .line 447
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_17
    invoke-interface {v2}, Lavrr;->c()Lawql;

    .line 452
    .line 453
    .line 454
    move-result-object v28

    .line 455
    if-nez v28, :cond_18

    .line 456
    .line 457
    const-string v2, "[Offline] storage location missing"

    .line 458
    .line 459
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_18
    new-instance v2, Laxdx;

    .line 464
    .line 465
    invoke-direct {v2, v10, v9}, Laxdx;-><init>(Laxdy;Lawrj;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v10, Laxdy;->d:Lvsp;

    .line 469
    .line 470
    sget-object v30, Laxdy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v27, v2

    .line 473
    .line 474
    iget-object v2, v10, Laxdy;->e:Lcjac;

    .line 475
    .line 476
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v31, v2

    .line 481
    .line 482
    check-cast v31, Lasmy;

    .line 483
    .line 484
    iget-object v2, v10, Laxdy;->f:Lbxy;

    .line 485
    .line 486
    move-object/from16 v32, v2

    .line 487
    .line 488
    iget-object v2, v10, Laxdy;->i:Lj$/util/Optional;

    .line 489
    .line 490
    move-object/from16 v33, v2

    .line 491
    .line 492
    iget-object v2, v10, Laxdy;->g:Laslz;

    .line 493
    .line 494
    move-object/from16 v26, v2

    .line 495
    .line 496
    iget-object v2, v10, Laxdy;->h:Lauof;

    .line 497
    .line 498
    move-object/from16 v34, v2

    .line 499
    .line 500
    iget-object v2, v10, Laxdy;->k:Lasmc;

    .line 501
    .line 502
    move-object/from16 v29, v2

    .line 503
    .line 504
    iget-object v2, v9, Lawrj;->f:Lawqj;

    .line 505
    .line 506
    invoke-static {v2}, Laxbo;->L(Lawqj;)Z

    .line 507
    .line 508
    .line 509
    move-result v35

    .line 510
    move-object/from16 v36, v26

    .line 511
    .line 512
    new-instance v26, Laxez;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-object/from16 v29, v5

    .line 533
    .line 534
    invoke-direct/range {v26 .. v35}, Laxez;-><init>(Lbhhx;Lrqs;Lvsp;Ljava/lang/Object;Lasmy;Lbxy;Lj$/util/Optional;Lauof;Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, v26

    .line 538
    .line 539
    invoke-static {v2}, Laxbo;->e(Lawqj;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v10, v10, Laxdy;->j:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 544
    .line 545
    move-object/from16 v26, v7

    .line 546
    .line 547
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lcjac;

    .line 556
    .line 557
    if-eqz v7, :cond_23

    .line 558
    .line 559
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Laxfk;

    .line 564
    .line 565
    invoke-interface {v2, v9, v1, v5, v4}, Laxfk;->a(Lawrj;Laxbt;Laxez;Lawzr;)Laxbu;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_d
    if-nez v2, :cond_19

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_19
    invoke-virtual {v0, v3, v2, v6}, Laxdf;->e(Ljava/lang/String;Laxbu;I)Z

    .line 574
    .line 575
    .line 576
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 577
    :goto_e
    iget v2, v15, Laxbm;->b:I

    .line 578
    .line 579
    if-eqz v2, :cond_1a

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    iput v2, v15, Laxbm;->b:I

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    goto :goto_f

    .line 586
    :cond_1a
    const/4 v2, 0x0

    .line 587
    move v10, v2

    .line 588
    :goto_f
    iget-object v4, v1, Laxcq;->g:Laxdf;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Laxdf;->a(Ljava/lang/String;)Laxbu;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v0, :cond_21

    .line 595
    .line 596
    if-eqz v3, :cond_21

    .line 597
    .line 598
    iget-object v0, v15, Laxbm;->f:Lawqj;

    .line 599
    .line 600
    invoke-static {v0}, Laxbo;->M(Lawqj;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    iget-object v0, v15, Laxbm;->f:Lawqj;

    .line 607
    .line 608
    invoke-static {v0, v2}, Laxbo;->t(Lawqj;Z)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    sget-object v0, Lcafj;->d:Lcafj;

    .line 612
    .line 613
    iput-object v0, v15, Laxbm;->j:Lcafj;

    .line 614
    .line 615
    iget-object v0, v1, Laxcq;->E:Laxhr;

    .line 616
    .line 617
    invoke-virtual {v0}, Laxhr;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    iget-boolean v0, v1, Laxcq;->S:Z

    .line 624
    .line 625
    if-nez v0, :cond_1e

    .line 626
    .line 627
    iget-object v0, v1, Laxcq;->b:Landroid/content/Context;

    .line 628
    .line 629
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const/16 v4, 0x22

    .line 632
    .line 633
    if-ge v2, v4, :cond_1c

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    goto :goto_10

    .line 639
    :cond_1c
    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;

    .line 640
    .line 641
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 642
    .line 643
    new-instance v5, Landroid/content/ComponentName;

    .line 644
    .line 645
    invoke-direct {v5, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    const/16 v2, 0xa

    .line 649
    .line 650
    invoke-direct {v4, v2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    invoke-static {v4, v10}, Lagg$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-wide/16 v4, 0x7530

    .line 663
    .line 664
    invoke-virtual {v2, v4, v5, v10}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v5, Landroid/os/PersistableBundle;

    .line 674
    .line 675
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v6, Landroid/app/job/JobWorkItem$Builder;

    .line 679
    .line 680
    invoke-direct {v6}, Landroid/app/job/JobWorkItem$Builder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v5}, Lagg$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobWorkItem$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Lagg$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobWorkItem$Builder;)Landroid/app/job/JobWorkItem;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-class v6, Landroid/app/job/JobScheduler;

    .line 695
    .line 696
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-static {v0, v2, v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v5, 0x1

    .line 711
    if-ne v0, v5, :cond_1d

    .line 712
    .line 713
    const-string v0, "[Offline][UIDT] Successfully scheduled job service, job id: "

    .line 714
    .line 715
    invoke-static {v6, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move v10, v5

    .line 723
    goto :goto_10

    .line 724
    :cond_1d
    const-string v2, "[Offline][UIDT] Failed to schedule job service, job id: "

    .line 725
    .line 726
    const-string v7, "result code: "

    .line 727
    .line 728
    invoke-static {v0, v6, v2, v7}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "[Offline][UIDT] Scheduling job through older route"

    .line 736
    .line 737
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move v10, v4

    .line 741
    :goto_10
    iput-boolean v10, v1, Laxcq;->S:Z

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1e
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x1

    .line 746
    :goto_11
    iget-boolean v0, v1, Laxcq;->S:Z

    .line 747
    .line 748
    if-nez v0, :cond_20

    .line 749
    .line 750
    iget-boolean v0, v1, Laxcq;->o:Z

    .line 751
    .line 752
    if-nez v0, :cond_20

    .line 753
    .line 754
    :try_start_5
    iget-object v0, v1, Laxcq;->N:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 760
    goto :goto_12

    .line 761
    :catch_0
    move-exception v0

    .line 762
    iget-object v2, v1, Laxcq;->N:Ljava/lang/String;

    .line 763
    .line 764
    const-string v6, "[Offline] Cannot find class: "

    .line 765
    .line 766
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lavci;->b:Lavci;

    .line 774
    .line 775
    sget-object v6, Lavch;->C:Lavch;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const-string v9, "Transfer executor cannot find transfer service class: "

    .line 786
    .line 787
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v2, v6, v7, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :goto_12
    move-object/from16 v0, v17

    .line 795
    .line 796
    if-nez v0, :cond_1f

    .line 797
    .line 798
    goto/16 :goto_16

    .line 799
    .line 800
    :cond_1f
    iget-object v2, v1, Laxcq;->b:Landroid/content/Context;

    .line 801
    .line 802
    new-instance v6, Landroid/content/Intent;

    .line 803
    .line 804
    invoke-direct {v6, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v6}, Laxik;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput-boolean v0, v1, Laxcq;->o:Z

    .line 812
    .line 813
    :cond_20
    :try_start_6
    iget-object v0, v1, Laxcq;->L:Laxbz;

    .line 814
    .line 815
    invoke-interface {v0, v3}, Laxbz;->a(Laxbu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :catchall_1
    move-exception v0

    .line 820
    sget-object v2, Lavci;->b:Lavci;

    .line 821
    .line 822
    sget-object v3, Lavch;->C:Lavch;

    .line 823
    .line 824
    const-string v6, "Failed to run transfer on TransfersRunner."

    .line 825
    .line 826
    invoke-static {v2, v3, v6, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :goto_13
    iget-boolean v0, v1, Laxcq;->S:Z

    .line 830
    .line 831
    if-nez v0, :cond_22

    .line 832
    .line 833
    iget-boolean v0, v1, Laxcq;->o:Z

    .line 834
    .line 835
    if-nez v0, :cond_22

    .line 836
    .line 837
    iget-object v0, v1, Laxcq;->V:Laibp;

    .line 838
    .line 839
    const-string v28, "offline_transfer_keep_alive"

    .line 840
    .line 841
    const/16 v35, 0x0

    .line 842
    .line 843
    const/16 v36, 0x0

    .line 844
    .line 845
    const-wide/16 v29, 0x0

    .line 846
    .line 847
    const/16 v31, 0x1

    .line 848
    .line 849
    const/16 v32, 0x1

    .line 850
    .line 851
    const/16 v33, 0x0

    .line 852
    .line 853
    const/16 v34, 0x0

    .line 854
    .line 855
    move-object/from16 v27, v0

    .line 856
    .line 857
    invoke-virtual/range {v27 .. v36}, Laibp;->d(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_21
    move v4, v2

    .line 862
    const/4 v5, 0x1

    .line 863
    if-nez v10, :cond_22

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_22
    :goto_14
    iget-object v0, v1, Laxcq;->c:Laxbw;

    .line 867
    .line 868
    invoke-interface {v0, v15}, Laxbw;->i(Laxbm;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15}, Laxbm;->a()Lawrj;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v2, Lbvyh;->a:Lbvyh;

    .line 876
    .line 877
    iget-object v3, v15, Laxbm;->e:Lawqj;

    .line 878
    .line 879
    invoke-static {v3}, Laxbo;->g(Lawqj;)Lawqp;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-direct {v1, v0, v2, v3}, Laxcq;->n(Lawrj;Lbvyh;Lawqp;)V

    .line 884
    .line 885
    .line 886
    :goto_15
    move v10, v5

    .line 887
    goto :goto_17

    .line 888
    :cond_23
    const/4 v4, 0x0

    .line 889
    const/4 v5, 0x1

    .line 890
    :try_start_7
    sget-object v0, Lavci;->b:Lavci;

    .line 891
    .line 892
    sget-object v6, Lavch;->C:Lavch;

    .line 893
    .line 894
    const-string v7, "Unrecognized transfer type: "

    .line 895
    .line 896
    invoke-static {v2, v7}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v0, v6, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    const-string v6, "Unrecognized transfer type: "

    .line 906
    .line 907
    invoke-static {v2, v6}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 915
    :catch_1
    move-object/from16 v24, v2

    .line 916
    .line 917
    :catch_2
    move/from16 v25, v5

    .line 918
    .line 919
    :catch_3
    move-object/from16 v26, v7

    .line 920
    .line 921
    :catch_4
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x1

    .line 923
    :catch_5
    const/16 v21, 0xa

    .line 924
    .line 925
    invoke-static/range {v21 .. v21}, Laxcp;->n(I)Laxco;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v3}, Laxco;->f(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v2, Lawqp;->h:Lawqp;

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Laxco;->d(Lawqp;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, Lbvyh;->g:Lbvyh;

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Laxco;->c(Lbvyh;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Laxco;->a()Laxcp;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1, v0}, Laxcq;->g(Laxcp;)V

    .line 947
    .line 948
    .line 949
    :goto_16
    move v10, v4

    .line 950
    :goto_17
    or-int/2addr v8, v10

    .line 951
    move/from16 v0, v19

    .line 952
    .line 953
    move-wide/from16 v9, v22

    .line 954
    .line 955
    move-object/from16 v2, v24

    .line 956
    .line 957
    move/from16 v3, v25

    .line 958
    .line 959
    move-object/from16 v7, v26

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_24
    iput-boolean v8, v1, Laxcq;->m:Z

    .line 964
    .line 965
    iput-boolean v11, v1, Laxcq;->n:Z

    .line 966
    .line 967
    iget-object v0, v1, Laxcq;->P:Landroid/net/wifi/WifiManager$WifiLock;

    .line 968
    .line 969
    if-eqz v8, :cond_26

    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_25

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 978
    .line 979
    .line 980
    :cond_25
    iget-object v0, v1, Laxcq;->I:Lciyn;

    .line 981
    .line 982
    sget-object v2, Laxcg;->f:Laxcg;

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_27

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 995
    .line 996
    .line 997
    :cond_27
    if-eqz v12, :cond_28

    .line 998
    .line 999
    iget-object v0, v1, Laxcq;->I:Lciyn;

    .line 1000
    .line 1001
    sget-object v2, Laxcg;->c:Laxcg;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_28
    if-eqz v13, :cond_29

    .line 1008
    .line 1009
    iget-object v0, v1, Laxcq;->I:Lciyn;

    .line 1010
    .line 1011
    sget-object v2, Laxcg;->d:Laxcg;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_29
    if-eqz v14, :cond_2a

    .line 1018
    .line 1019
    iget-object v0, v1, Laxcq;->I:Lciyn;

    .line 1020
    .line 1021
    sget-object v2, Laxcg;->e:Laxcg;

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_2a
    iget-boolean v0, v1, Laxcq;->l:Z

    .line 1028
    .line 1029
    iget-object v2, v1, Laxcq;->I:Lciyn;

    .line 1030
    .line 1031
    if-nez v0, :cond_2b

    .line 1032
    .line 1033
    sget-object v0, Laxcg;->b:Laxcg;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_2b
    sget-object v0, Laxcg;->a:Laxcg;

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_18
    iget-object v14, v1, Laxcq;->V:Laibp;

    .line 1045
    .line 1046
    if-eqz v13, :cond_2c

    .line 1047
    .line 1048
    sget-wide v16, Laxcq;->a:J

    .line 1049
    .line 1050
    invoke-direct {v1}, Laxcq;->k()Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v21

    .line 1054
    const-string v15, "transfer_connectivity_wakeup"

    .line 1055
    .line 1056
    const/16 v22, 0x0

    .line 1057
    .line 1058
    const/16 v23, 0x0

    .line 1059
    .line 1060
    const/16 v18, 0x2

    .line 1061
    .line 1062
    const/16 v19, 0x1

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    invoke-virtual/range {v14 .. v23}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_2c
    const-string v0, "transfer_connectivity_wakeup"

    .line 1071
    .line 1072
    invoke-virtual {v14, v0}, Laibp;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_19
    iget-object v2, v1, Laxcq;->V:Laibp;

    .line 1076
    .line 1077
    if-eqz v12, :cond_2d

    .line 1078
    .line 1079
    sget-wide v4, Laxcq;->a:J

    .line 1080
    .line 1081
    invoke-direct {v1}, Laxcq;->k()Landroid/os/Bundle;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    const-string v3, "transfer_wifi_wakeup"

    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    const/4 v11, 0x0

    .line 1089
    const/4 v6, 0x2

    .line 1090
    const/4 v7, 0x2

    .line 1091
    const/4 v8, 0x0

    .line 1092
    invoke-virtual/range {v2 .. v11}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v1, Laxcq;->G:Laxde;

    .line 1096
    .line 1097
    iget-object v2, v1, Laxcq;->N:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Laxde;->b(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_2d
    const-string v0, "transfer_wifi_wakeup"

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Laibp;->a(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Laxcq;->G:Laxde;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Laxde;->a()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laxcq;->O:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 8
    .line 9
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final q(Laxbm;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Laxbm;->j:Lcafj;

    .line 2
    .line 3
    sget-object v1, Lcafj;->b:Lcafj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Laxbm;->j:Lcafj;

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p1, Laxbm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Laxcq;->g:Laxdf;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Laxdf;->b(Ljava/lang/String;)Laxbu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p2}, Laxbu;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v2, p1, Laxbm;->i:I

    .line 28
    .line 29
    iget-object v2, p0, Laxcq;->j:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Laxbm;->e:Lawqj;

    .line 38
    .line 39
    iget-object v1, p0, Laxcq;->x:Lvsp;

    .line 40
    .line 41
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v0, v1, v2}, Laxbo;->n(Lawqj;J)V

    .line 50
    .line 51
    .line 52
    move v0, v3

    .line 53
    :cond_2
    iget v1, p1, Laxbm;->b:I

    .line 54
    .line 55
    if-eq v1, p2, :cond_3

    .line 56
    .line 57
    iput p2, p1, Laxbm;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v3, v0

    .line 61
    :goto_1
    iget-object p2, p0, Laxcq;->c:Laxbw;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Laxbw;->i(Laxbm;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget p2, p1, Laxbm;->b:I

    .line 69
    .line 70
    and-int/lit16 p2, p2, 0x180

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lawqp;->i:Lawqp;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, p1, Laxbm;->e:Lawqj;

    .line 78
    .line 79
    invoke-static {p2}, Laxbo;->g(Lawqj;)Lawqp;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-virtual {p1}, Laxbm;->a()Lawrj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lbvyh;->a:Lbvyh;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, p2}, Laxcq;->n(Lawrj;Lbvyh;Lawqp;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxcq;->w:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxcq;->Q:Lceue;

    .line 2
    .line 3
    sget-object v1, Lceue;->d:Lceue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0}, Laxcq;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laxcq;->w:Laioq;

    .line 16
    .line 17
    invoke-interface {v0}, Laioq;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Laioq;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxcq;->F:Lavrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavrv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxcq;->w:Laioq;

    .line 10
    .line 11
    invoke-interface {v0}, Laioq;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxcq;->w:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laioq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Laxcq;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawqj;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Laxcp;->n(I)Laxco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Laxch;

    .line 12
    .line 13
    iput-object p2, p1, Laxch;->d:Lawqj;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxco;->a()Laxcp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laxcq;->g(Laxcp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Laxcp;->n(I)Laxco;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Laxco;->b(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Laxco;->h(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, Laxco;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxco;->a()Laxcp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Laxcq;->g(Laxcp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Laxcp;->n(I)Laxco;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Laxco;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxco;->a()Laxcp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Laxcq;->g(Laxcp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Laxbv;Lawqj;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laxcq;->f:Laxdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Laxbm;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v3, p2, Laxbv;->c:Lbvyh;

    .line 15
    .line 16
    iget-boolean v4, p2, Laxbv;->a:Z

    .line 17
    .line 18
    sget-object v5, Lbvyh;->C:Lbvyh;

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Laxbo;->a(Lawqj;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v2

    .line 27
    const-string v6, "stream_verification_attempts"

    .line 28
    .line 29
    invoke-interface {p3, v6, v5}, Lawqj;->j(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v5, 0xd

    .line 33
    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    iget-object v6, v0, Laxbm;->e:Lawqj;

    .line 37
    .line 38
    const-string v7, "[Offline] Transfer failed due to retry-able error, transfer nonce = "

    .line 39
    .line 40
    invoke-static {v6}, Laxbo;->l(Lawqj;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lawpr;->c(Lawqj;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lawpr;->b(Lawrj;)Lbvyq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lbvyq;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v7, Lbvyr;

    .line 71
    .line 72
    sget-object v8, Lbvyr;->a:Lbvyr;

    .line 73
    .line 74
    iput v5, v7, Lbvyr;->h:I

    .line 75
    .line 76
    iget v8, v7, Lbvyr;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    iput v8, v7, Lbvyr;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lbvyq;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v7, Lbvyr;

    .line 88
    .line 89
    iget v8, v3, Lbvyh;->H:I

    .line 90
    .line 91
    iput v8, v7, Lbvyr;->i:I

    .line 92
    .line 93
    iget v8, v7, Lbvyr;->b:I

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    iput v8, v7, Lbvyr;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lbvyq;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v7, Lbvyr;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    iput v8, v7, Lbvyr;->g:I

    .line 108
    .line 109
    iget v8, v7, Lbvyr;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    iput v8, v7, Lbvyr;->b:I

    .line 114
    .line 115
    sget-boolean v7, Laxiu;->a:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lbvyq;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v8, Lbvyr;

    .line 123
    .line 124
    iget v9, v8, Lbvyr;->c:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x40

    .line 127
    .line 128
    iput v9, v8, Lbvyr;->c:I

    .line 129
    .line 130
    iput-boolean v7, v8, Lbvyr;->A:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Laxbv;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    sget-object v7, Lbvyh;->v:Lbvyh;

    .line 139
    .line 140
    if-ne v3, v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Laxbv;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lbvyq;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v8, Lbvyr;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v9, v8, Lbvyr;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    iput v9, v8, Lbvyr;->b:I

    .line 169
    .line 170
    iput-object v7, v8, Lbvyr;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbvyr;

    .line 177
    .line 178
    iget-object v7, p0, Laxcq;->C:Lawpv;

    .line 179
    .line 180
    invoke-interface {v7, v0}, Lawpv;->d(Lbvyr;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v6}, Laxbo;->f(Lawqj;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v0, p0, Laxcq;->E:Laxhr;

    .line 188
    .line 189
    invoke-virtual {v0}, Laxhr;->d()Lbvug;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v9, v0, Lbvug;->u:J

    .line 194
    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v6}, Laxbo;->d(Lawqj;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v3, Lbvyh;->D:Lbvyh;

    .line 208
    .line 209
    :goto_0
    move v4, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, "max_retries"

    .line 212
    .line 213
    const/16 v11, 0x23

    .line 214
    .line 215
    invoke-interface {v6, v0, v11}, Lawqj;->b(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gt v1, v0, :cond_6

    .line 220
    .line 221
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    cmp-long v0, v9, v0

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    cmp-long v0, v7, v9

    .line 228
    .line 229
    if-ltz v0, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {p3}, Laxbo;->a(Lawqj;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    const-wide/16 v6, 0x2

    .line 238
    .line 239
    cmp-long v0, v0, v6

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    sget-object v3, Lbvyh;->B:Lbvyh;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    :goto_1
    sget-object v3, Lbvyh;->h:Lbvyh;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    :goto_2
    sget-object v0, Lbvyh;->v:Lbvyh;

    .line 250
    .line 251
    if-ne v3, v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Laxcq;->A:Lcjac;

    .line 254
    .line 255
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lawrt;

    .line 260
    .line 261
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lawzr;->c()Lavrr;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lawrt;

    .line 274
    .line 275
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lawzr;->h()Lawml;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-interface {v1}, Lavrr;->e()Lawql;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Lawml;->u()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {p3, v2}, Laxbo;->t(Lawqj;Z)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    const/16 v0, 0x11

    .line 304
    .line 305
    invoke-static {v0}, Laxcp;->n(I)Laxco;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Laxch;

    .line 314
    .line 315
    iput-object p3, v1, Laxch;->d:Lawqj;

    .line 316
    .line 317
    invoke-virtual {v0}, Laxco;->a()Laxcp;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p0, p3}, Laxcq;->g(Laxcp;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Laxbv;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    instance-of p3, p3, Laxbp;

    .line 329
    .line 330
    if-eqz p3, :cond_a

    .line 331
    .line 332
    invoke-virtual {p2}, Laxbv;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Laxbp;

    .line 337
    .line 338
    invoke-static {v5}, Laxcp;->n(I)Laxco;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p3, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 p1, 0x1000

    .line 346
    .line 347
    invoke-virtual {p3, p1}, Laxco;->e(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Laxco;->a()Laxcp;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Laxcq;->g(Laxcp;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Laxcq;->i()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Laxcq;->z:Lawzt;

    .line 361
    .line 362
    iget-object p3, p0, Laxcq;->N:Ljava/lang/String;

    .line 363
    .line 364
    iget-wide v0, p2, Laxbp;->a:J

    .line 365
    .line 366
    invoke-virtual {p1, p3, v0, v1}, Lawzt;->c(Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    if-eqz v4, :cond_b

    .line 371
    .line 372
    const/16 p3, 0xa

    .line 373
    .line 374
    invoke-static {p3}, Laxcp;->n(I)Laxco;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-virtual {p3, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p2, Laxbv;->b:Lawqp;

    .line 382
    .line 383
    invoke-virtual {p3, p1}, Laxco;->d(Lawqp;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v3}, Laxco;->c(Lbvyh;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Laxco;->a()Laxcp;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Laxcq;->g(Laxcp;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    const/16 p2, 0x9

    .line 398
    .line 399
    invoke-static {p2}, Laxcp;->n(I)Laxco;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Laxco;->a()Laxcp;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Laxcq;->g(Laxcp;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Laxcp;->n(I)Laxco;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laxch;

    .line 12
    .line 13
    iput-object p1, v1, Laxch;->a:Lbhgt;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxco;->a()Laxcp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laxcq;->g(Laxcp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Laxcq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxcq;->T:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Laxcq;->r:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final g(Laxcp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxcq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laxcq;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Laxcq;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laxcq;->T:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxcq;->h()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxcq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxcq;->T:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laxcq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Laxcm;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Laxcm;-><init>(Laxcq;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laxcq;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Laxcq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    new-instance v3, Laxcn;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Laxcn;-><init>(Laxcq;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Laxcp;->n(I)Laxco;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laxco;->a()Laxcp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Laxcq;->g(Laxcp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "[Offline] transfer fatal fail Id:"

    .line 4
    .line 5
    const-string v2, "[Offline] transfer retry "

    .line 6
    .line 7
    iget-object v3, v1, Laxcq;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Laxcq;->T:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Laxcp;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_20

    .line 22
    .line 23
    :try_start_1
    iget-boolean v6, v1, Laxcq;->k:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Laxcp;->m()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    if-ne v6, v7, :cond_20

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v1, Laxcq;->l:Z

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_1
    iget-object v6, v1, Laxcq;->E:Laxhr;

    .line 42
    .line 43
    iget-object v6, v6, Laxhr;->c:Lcgzs;

    .line 44
    .line 45
    const-wide/32 v7, 0x2b48571

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, v9, v10}, Lansc;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    const-wide/16 v11, -0x1

    .line 55
    .line 56
    cmp-long v8, v6, v11

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    cmp-long v11, v6, v9

    .line 61
    .line 62
    iget-object v12, v1, Laxcq;->O:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    if-lez v11, :cond_2

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v12, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v12}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    :try_start_3
    iget-object v6, v1, Laxcq;->c:Laxbw;

    .line 74
    .line 75
    invoke-interface {v6}, Laxbw;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Laxcp;->m()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {v4}, Laxcp;->f()Lbhgt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1c

    .line 104
    .line 105
    invoke-virtual {v4}, Laxcp;->f()Lbhgt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v1, Laxcq;->Q:Lceue;

    .line 114
    .line 115
    if-eq v2, v0, :cond_1c

    .line 116
    .line 117
    check-cast v0, Lceue;

    .line 118
    .line 119
    iput-object v0, v1, Laxcq;->Q:Lceue;

    .line 120
    .line 121
    invoke-direct {v1}, Laxcq;->o()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :pswitch_1
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1c

    .line 135
    .line 136
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1c

    .line 153
    .line 154
    invoke-virtual {v0}, Laxbm;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    sget-object v2, Lcafj;->b:Lcafj;

    .line 161
    .line 162
    iput-object v2, v0, Laxbm;->j:Lcafj;

    .line 163
    .line 164
    const/16 v2, 0x40

    .line 165
    .line 166
    iput v2, v0, Laxbm;->b:I

    .line 167
    .line 168
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Laxbw;->i(Laxbm;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Laxdw;

    .line 181
    .line 182
    iget-object v6, v6, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    new-instance v7, Laxdp;

    .line 185
    .line 186
    check-cast v2, Laxdw;

    .line 187
    .line 188
    invoke-direct {v7, v2, v0}, Laxdp;-><init>(Laxdw;Lawrj;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 195
    .line 196
    sget-object v6, Laxce;->i:Laxce;

    .line 197
    .line 198
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Laxcq;->o()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :pswitch_2
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1c

    .line 223
    .line 224
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1c

    .line 241
    .line 242
    invoke-virtual {v0}, Laxbm;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    sget-object v2, Lcafj;->e:Lcafj;

    .line 249
    .line 250
    iput-object v2, v0, Laxbm;->j:Lcafj;

    .line 251
    .line 252
    iget-object v2, v0, Laxbm;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v1, Laxcq;->g:Laxdf;

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Laxdf;->b(Ljava/lang/String;)Laxbu;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v7, 0x80

    .line 261
    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    invoke-interface {v6, v7}, Laxbu;->a(I)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iput v5, v0, Laxbm;->i:I

    .line 268
    .line 269
    iget-object v6, v1, Laxcq;->j:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iput v7, v0, Laxbm;->b:I

    .line 275
    .line 276
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 277
    .line 278
    invoke-interface {v2, v0}, Laxbw;->i(Laxbm;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    check-cast v6, Laxdw;

    .line 289
    .line 290
    iget-object v6, v6, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    new-instance v7, Laxdq;

    .line 293
    .line 294
    check-cast v2, Laxdw;

    .line 295
    .line 296
    invoke-direct {v7, v2, v0}, Laxdq;-><init>(Laxdw;Lawrj;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 303
    .line 304
    sget-object v6, Laxce;->h:Laxce;

    .line 305
    .line 306
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-direct {v1}, Laxcq;->o()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :pswitch_3
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 355
    .line 356
    move-object v6, v2

    .line 357
    check-cast v6, Laxdw;

    .line 358
    .line 359
    iget-object v6, v6, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    new-instance v7, Laxdt;

    .line 362
    .line 363
    check-cast v2, Laxdw;

    .line 364
    .line 365
    invoke-direct {v7, v2, v0}, Laxdt;-><init>(Laxdw;Lawrj;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 372
    .line 373
    sget-object v6, Laxce;->e:Laxce;

    .line 374
    .line 375
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :pswitch_4
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v4}, Laxcp;->e()Lawqj;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Laxbm;->f:Lawqj;

    .line 424
    .line 425
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 426
    .line 427
    invoke-interface {v2, v0}, Laxbw;->i(Laxbm;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Laxbm;->f:Lawqj;

    .line 431
    .line 432
    invoke-static {v2}, Laxbo;->M(Lawqj;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1c

    .line 437
    .line 438
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v2, Lbvyh;->v:Lbvyh;

    .line 443
    .line 444
    sget-object v6, Lawqp;->c:Lawqp;

    .line 445
    .line 446
    invoke-direct {v1, v0, v2, v6}, Laxcq;->n(Lawrj;Lbvyh;Lawqp;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :pswitch_5
    iget-object v0, v1, Laxcq;->f:Laxdk;

    .line 452
    .line 453
    invoke-virtual {v0}, Laxdk;->d()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_8

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Laxbm;

    .line 472
    .line 473
    iget-object v9, v6, Laxbm;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v9, v6, Laxbm;->g:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v9, v6, Laxbm;->j:Lcafj;

    .line 478
    .line 479
    invoke-virtual {v9}, Lcafj;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Laxbm;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_7

    .line 487
    .line 488
    invoke-direct {v1, v6, v7}, Laxcq;->q(Laxbm;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_8
    invoke-virtual {v0}, Laxdk;->f()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Laxcq;->j:Ljava/util/Set;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 498
    .line 499
    .line 500
    iput-boolean v5, v1, Laxcq;->m:Z

    .line 501
    .line 502
    iget-object v0, v1, Laxcq;->I:Lciyn;

    .line 503
    .line 504
    sget-object v2, Laxcg;->b:Laxcg;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :pswitch_6
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 544
    .line 545
    move-object v6, v2

    .line 546
    check-cast v6, Laxdw;

    .line 547
    .line 548
    iget-object v6, v6, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    new-instance v7, Laxdu;

    .line 551
    .line 552
    check-cast v2, Laxdw;

    .line 553
    .line 554
    invoke-direct {v7, v2, v0}, Laxdu;-><init>(Laxdw;Lawrj;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 561
    .line 562
    sget-object v6, Laxce;->d:Laxce;

    .line 563
    .line 564
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :goto_2
    :pswitch_7
    iget-object v0, v1, Laxcq;->P:Landroid/net/wifi/WifiManager$WifiLock;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    const-string v2, "[Offline] wifiLock held in quit"

    .line 586
    .line 587
    invoke-static {v2}, Lajnc;->l(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 591
    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_9
    invoke-virtual {v1}, Laxcq;->f()I

    .line 595
    .line 596
    .line 597
    iput-boolean v3, v1, Laxcq;->l:Z

    .line 598
    .line 599
    iget-object v2, v1, Laxcq;->p:Ljava/lang/Object;

    .line 600
    .line 601
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 602
    :try_start_4
    iget-object v0, v1, Laxcq;->T:Ljava/util/Queue;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Laxcq;->r:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_b

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 628
    .line 629
    if-eqz v6, :cond_a

    .line 630
    .line 631
    invoke-interface {v6, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 632
    .line 633
    .line 634
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_b
    invoke-direct {v1}, Laxcq;->l()V

    .line 639
    .line 640
    .line 641
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 642
    :try_start_5
    iget-object v0, v1, Laxcq;->I:Lciyn;

    .line 643
    .line 644
    sget-object v2, Laxcg;->a:Laxcg;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 647
    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :catchall_0
    move-exception v0

    .line 652
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    :try_start_7
    throw v0

    .line 654
    :pswitch_8
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v4}, Laxcp;->b()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-direct {v1, v0, v2}, Laxcq;->q(Laxbm;I)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :pswitch_9
    iget-object v0, v1, Laxcq;->f:Laxdk;

    .line 692
    .line 693
    invoke-virtual {v0}, Laxdk;->d()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_d

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Laxbm;

    .line 712
    .line 713
    iget-object v9, v6, Laxbm;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v9, v6, Laxbm;->g:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v9, v6, Laxbm;->j:Lcafj;

    .line 718
    .line 719
    invoke-virtual {v9}, Lcafj;->name()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Laxbm;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_c

    .line 727
    .line 728
    invoke-direct {v1, v6, v7}, Laxcq;->q(Laxbm;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_d
    const/4 v2, 0x0

    .line 733
    iput-object v2, v1, Laxcq;->i:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0}, Laxdk;->f()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Laxcq;->j:Ljava/util/Set;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 741
    .line 742
    .line 743
    iput-boolean v5, v1, Laxcq;->m:Z

    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :pswitch_a
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v2, v1, Laxcq;->j:Ljava/util/Set;

    .line 766
    .line 767
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1c

    .line 772
    .line 773
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    iget-object v2, v0, Laxbm;->e:Lawqj;

    .line 784
    .line 785
    iget-object v6, v1, Laxcq;->x:Lvsp;

    .line 786
    .line 787
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    invoke-static {v2, v6, v7}, Laxbo;->n(Lawqj;J)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 799
    .line 800
    invoke-interface {v2, v0}, Laxbw;->i(Laxbm;)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v1}, Laxcq;->o()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :pswitch_b
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v4}, Laxcp;->h()Lbhgt;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v4}, Laxcp;->g()Lbhgt;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_1c

    .line 837
    .line 838
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v4}, Laxcp;->h()Lbhgt;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v4}, Laxcp;->g()Lbhgt;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v7}, Lbhgt;->b()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    iget-object v9, v1, Laxcq;->f:Laxdk;

    .line 863
    .line 864
    move-object v10, v2

    .line 865
    check-cast v10, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v9, v10}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    if-eqz v10, :cond_1c

    .line 872
    .line 873
    move-object v11, v7

    .line 874
    check-cast v11, Lbvyh;

    .line 875
    .line 876
    iget v11, v11, Lbvyh;->H:I

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    new-instance v13, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object v0, v2

    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v0, " Reason: "

    .line 894
    .line 895
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v0, " Media Status: "

    .line 902
    .line 903
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Lcafj;->f:Lcafj;

    .line 917
    .line 918
    iput-object v0, v10, Laxbm;->j:Lcafj;

    .line 919
    .line 920
    iput v5, v10, Laxbm;->i:I

    .line 921
    .line 922
    move-object v0, v7

    .line 923
    check-cast v0, Lbvyh;

    .line 924
    .line 925
    invoke-virtual {v0}, Lbvyh;->ordinal()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    packed-switch v0, :pswitch_data_1

    .line 930
    .line 931
    .line 932
    :pswitch_c
    sget-object v0, Lcafp;->a:Lcafp;

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :pswitch_d
    sget-object v0, Lcafp;->j:Lcafp;

    .line 936
    .line 937
    goto :goto_5

    .line 938
    :pswitch_e
    sget-object v0, Lcafp;->b:Lcafp;

    .line 939
    .line 940
    goto :goto_5

    .line 941
    :pswitch_f
    sget-object v0, Lcafp;->h:Lcafp;

    .line 942
    .line 943
    goto :goto_5

    .line 944
    :pswitch_10
    sget-object v0, Lcafp;->f:Lcafp;

    .line 945
    .line 946
    goto :goto_5

    .line 947
    :pswitch_11
    sget-object v0, Lcafp;->e:Lcafp;

    .line 948
    .line 949
    goto :goto_5

    .line 950
    :pswitch_12
    sget-object v0, Lcafp;->d:Lcafp;

    .line 951
    .line 952
    goto :goto_5

    .line 953
    :pswitch_13
    sget-object v0, Lcafp;->g:Lcafp;

    .line 954
    .line 955
    :goto_5
    iput-object v0, v10, Laxbm;->k:Lcafp;

    .line 956
    .line 957
    move-object v0, v2

    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v9, v0}, Laxdk;->b(Ljava/lang/String;)Laxbm;

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, Laxcq;->c:Laxbw;

    .line 964
    .line 965
    invoke-interface {v0, v10}, Laxbw;->d(Laxbm;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Laxcq;->g:Laxdf;

    .line 969
    .line 970
    move-object v9, v2

    .line 971
    check-cast v9, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0, v9}, Laxdf;->b(Ljava/lang/String;)Laxbu;

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Laxcq;->j:Ljava/util/Set;

    .line 977
    .line 978
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10}, Laxbm;->a()Lawrj;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v7, Lbvyh;

    .line 986
    .line 987
    check-cast v6, Lawqp;

    .line 988
    .line 989
    invoke-direct {v1, v0, v7, v6}, Laxcq;->n(Lawrj;Lbvyh;Lawqp;)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v1}, Laxcq;->o()V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_9

    .line 996
    .line 997
    :pswitch_14
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1c

    .line 1006
    .line 1007
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v6, v1, Laxcq;->f:Laxdk;

    .line 1016
    .line 1017
    move-object v7, v0

    .line 1018
    check-cast v7, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v6, v7}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    if-eqz v6, :cond_1c

    .line 1025
    .line 1026
    iget v7, v6, Laxbm;->i:I

    .line 1027
    .line 1028
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v2, v0

    .line 1034
    check-cast v2, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v2, ", previous failure count: "

    .line 1040
    .line 1041
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v2}, Lajnc;->l(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v6, Laxbm;->e:Lawqj;

    .line 1055
    .line 1056
    iget-object v7, v1, Laxcq;->g:Laxdf;

    .line 1057
    .line 1058
    move-object v9, v0

    .line 1059
    check-cast v9, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v7, v9}, Laxdf;->b(Ljava/lang/String;)Laxbu;

    .line 1062
    .line 1063
    .line 1064
    iget v7, v6, Laxbm;->i:I

    .line 1065
    .line 1066
    add-int/2addr v7, v3

    .line 1067
    iput v7, v6, Laxbm;->i:I

    .line 1068
    .line 1069
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    const/16 v9, 0x14

    .line 1074
    .line 1075
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-le v7, v3, :cond_f

    .line 1080
    .line 1081
    add-int/lit8 v7, v7, -0x1

    .line 1082
    .line 1083
    shl-int v7, v3, v7

    .line 1084
    .line 1085
    sget-wide v9, Laxbo;->a:J

    .line 1086
    .line 1087
    const-string v9, "base_retry_milli_secs"

    .line 1088
    .line 1089
    const-wide/16 v10, 0x7d0

    .line 1090
    .line 1091
    invoke-interface {v2, v9, v10, v11}, Lawqj;->d(Ljava/lang/String;J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v9

    .line 1095
    int-to-long v11, v7

    .line 1096
    mul-long/2addr v11, v9

    .line 1097
    const-string v7, "max_retry_milli_secs"

    .line 1098
    .line 1099
    sget-wide v9, Laxbo;->a:J

    .line 1100
    .line 1101
    invoke-interface {v2, v7, v9, v10}, Lawqj;->d(Ljava/lang/String;J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v9

    .line 1105
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v9

    .line 1109
    iget-object v7, v1, Laxcq;->x:Lvsp;

    .line 1110
    .line 1111
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v11

    .line 1119
    invoke-static {v2, v11, v12}, Laxbo;->o(Lawqj;J)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v1, Laxcq;->j:Ljava/util/Set;

    .line 1123
    .line 1124
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    sget-wide v11, Laxcq;->u:J

    .line 1128
    .line 1129
    cmp-long v2, v9, v11

    .line 1130
    .line 1131
    if-lez v2, :cond_e

    .line 1132
    .line 1133
    new-instance v2, Landroid/os/Bundle;

    .line 1134
    .line 1135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v7, "servicePath"

    .line 1139
    .line 1140
    iget-object v11, v1, Laxcq;->N:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v2, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v7, "intentAction"

    .line 1146
    .line 1147
    const-string v11, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 1148
    .line 1149
    invoke-virtual {v2, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v7, "messageId"

    .line 1153
    .line 1154
    const/16 v11, 0xa

    .line 1155
    .line 1156
    invoke-virtual {v2, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1157
    .line 1158
    .line 1159
    const-string v7, "messageData"

    .line 1160
    .line 1161
    check-cast v0, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v11, v1, Laxcq;->V:Laibp;

    .line 1167
    .line 1168
    const-string v12, "transfer_dm2"

    .line 1169
    .line 1170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1171
    .line 1172
    const-wide/16 v13, 0x3e8

    .line 1173
    .line 1174
    div-long v13, v9, v13

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v20, 0x1

    .line 1179
    .line 1180
    const/4 v15, 0x2

    .line 1181
    const/16 v16, 0x0

    .line 1182
    .line 1183
    const/16 v17, 0x0

    .line 1184
    .line 1185
    move-object/from16 v18, v2

    .line 1186
    .line 1187
    invoke-virtual/range {v11 .. v20}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_6

    .line 1191
    :cond_e
    iget-object v2, v1, Laxcq;->y:Lajpa;

    .line 1192
    .line 1193
    long-to-double v9, v9

    .line 1194
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1195
    .line 1196
    mul-double/2addr v11, v9

    .line 1197
    add-double/2addr v11, v9

    .line 1198
    invoke-virtual {v2, v9, v10, v11, v12}, Lajpa;->a(DD)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v9

    .line 1202
    double-to-long v9, v9

    .line 1203
    iget-object v2, v1, Laxcq;->p:Ljava/lang/Object;

    .line 1204
    .line 1205
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1206
    :try_start_8
    invoke-direct {v1}, Laxcq;->l()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v7, v1, Laxcq;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1210
    .line 1211
    new-instance v11, Laxcl;

    .line 1212
    .line 1213
    move-object v12, v0

    .line 1214
    check-cast v12, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-direct {v11, v1, v12}, Laxcl;-><init>(Laxcq;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1220
    .line 1221
    invoke-interface {v7, v11, v9, v10, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    iget-object v9, v1, Laxcq;->r:Ljava/util/Map;

    .line 1226
    .line 1227
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    monitor-exit v2

    .line 1231
    goto :goto_6

    .line 1232
    :catchall_1
    move-exception v0

    .line 1233
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1234
    :try_start_9
    throw v0

    .line 1235
    :cond_f
    :goto_6
    iget-object v0, v1, Laxcq;->c:Laxbw;

    .line 1236
    .line 1237
    invoke-interface {v0, v6}, Laxbw;->i(Laxbm;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v1}, Laxcq;->o()V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_9

    .line 1244
    .line 1245
    :pswitch_15
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1c

    .line 1254
    .line 1255
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 1264
    .line 1265
    check-cast v0, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-eqz v0, :cond_1c

    .line 1272
    .line 1273
    invoke-virtual {v4}, Laxcp;->e()Lawqj;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    if-nez v6, :cond_10

    .line 1278
    .line 1279
    new-instance v6, Lawri;

    .line 1280
    .line 1281
    invoke-direct {v6}, Lawri;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    :cond_10
    iput-object v6, v0, Laxbm;->f:Lawqj;

    .line 1285
    .line 1286
    sget-object v6, Lcafj;->g:Lcafj;

    .line 1287
    .line 1288
    iput-object v6, v0, Laxbm;->j:Lcafj;

    .line 1289
    .line 1290
    iget-object v6, v0, Laxbm;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v7, v1, Laxcq;->g:Laxdf;

    .line 1293
    .line 1294
    invoke-virtual {v7, v6}, Laxdf;->b(Ljava/lang/String;)Laxbu;

    .line 1295
    .line 1296
    .line 1297
    iput v5, v0, Laxbm;->i:I

    .line 1298
    .line 1299
    iget-object v7, v1, Laxcq;->j:Ljava/util/Set;

    .line 1300
    .line 1301
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v6}, Laxdk;->b(Ljava/lang/String;)Laxbm;

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 1308
    .line 1309
    invoke-interface {v2, v0}, Laxbw;->d(Laxbm;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    sget-object v6, Lbvyh;->a:Lbvyh;

    .line 1317
    .line 1318
    iget-object v0, v0, Laxbm;->e:Lawqj;

    .line 1319
    .line 1320
    sget-wide v9, Laxbo;->a:J

    .line 1321
    .line 1322
    const-string v7, "complete_media_status"

    .line 1323
    .line 1324
    sget-object v9, Lawqp;->b:Lawqp;

    .line 1325
    .line 1326
    iget v9, v9, Lawqp;->p:I

    .line 1327
    .line 1328
    invoke-interface {v0, v7, v9}, Lawqj;->b(Ljava/lang/String;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v0}, Lawqp;->a(I)Lawqp;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-direct {v1, v2, v6, v0}, Laxcq;->n(Lawrj;Lbvyh;Lawqp;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v1}, Laxcq;->o()V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_9

    .line 1343
    .line 1344
    :pswitch_16
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_1c

    .line 1353
    .line 1354
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 1363
    .line 1364
    check-cast v0, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    if-eqz v0, :cond_1c

    .line 1371
    .line 1372
    invoke-virtual {v4}, Laxcp;->c()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v6

    .line 1376
    iget-wide v9, v0, Laxbm;->c:J

    .line 1377
    .line 1378
    cmp-long v2, v9, v6

    .line 1379
    .line 1380
    if-gez v2, :cond_11

    .line 1381
    .line 1382
    iput v5, v0, Laxbm;->i:I

    .line 1383
    .line 1384
    iput-wide v6, v0, Laxbm;->c:J

    .line 1385
    .line 1386
    iget-object v2, v0, Laxbm;->e:Lawqj;

    .line 1387
    .line 1388
    iget-object v6, v1, Laxcq;->x:Lvsp;

    .line 1389
    .line 1390
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v6

    .line 1398
    sget-wide v9, Laxbo;->a:J

    .line 1399
    .line 1400
    const-string v9, "transfer_last_progress_time_millis"

    .line 1401
    .line 1402
    invoke-interface {v2, v9, v6, v7}, Lawqj;->k(Ljava/lang/String;J)V

    .line 1403
    .line 1404
    .line 1405
    :cond_11
    iget-object v2, v0, Laxbm;->f:Lawqj;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Laxcp;->a()D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v6

    .line 1411
    sget-wide v9, Laxbo;->a:J

    .line 1412
    .line 1413
    invoke-interface {v2, v6, v7}, Lawqj;->q(D)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 1417
    .line 1418
    invoke-interface {v2, v0}, Laxbw;->i(Laxbm;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Laxcp;->l()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    move-object v7, v2

    .line 1432
    check-cast v7, Laxdw;

    .line 1433
    .line 1434
    iget-object v7, v7, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 1435
    .line 1436
    new-instance v9, Laxdo;

    .line 1437
    .line 1438
    check-cast v2, Laxdw;

    .line 1439
    .line 1440
    invoke-direct {v9, v2, v0, v6}, Laxdo;-><init>(Laxdw;Lawrj;Z)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 1447
    .line 1448
    sget-object v6, Laxce;->f:Laxce;

    .line 1449
    .line 1450
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v4}, Laxcp;->l()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    invoke-virtual {v0, v6}, Laxcd;->d(Z)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_9

    .line 1469
    .line 1470
    :pswitch_17
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_1c

    .line 1479
    .line 1480
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 1489
    .line 1490
    check-cast v0, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v2, v0}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-eqz v0, :cond_1c

    .line 1497
    .line 1498
    invoke-virtual {v4}, Laxcp;->d()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v6

    .line 1502
    iget-wide v11, v0, Laxbm;->d:J

    .line 1503
    .line 1504
    cmp-long v2, v6, v11

    .line 1505
    .line 1506
    if-eqz v2, :cond_12

    .line 1507
    .line 1508
    iput-wide v9, v0, Laxbm;->c:J

    .line 1509
    .line 1510
    :cond_12
    iput-wide v6, v0, Laxbm;->d:J

    .line 1511
    .line 1512
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 1513
    .line 1514
    invoke-interface {v2, v0}, Laxbw;->i(Laxbm;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 1522
    .line 1523
    move-object v6, v2

    .line 1524
    check-cast v6, Laxdw;

    .line 1525
    .line 1526
    iget-object v6, v6, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 1527
    .line 1528
    new-instance v7, Laxdv;

    .line 1529
    .line 1530
    check-cast v2, Laxdw;

    .line 1531
    .line 1532
    invoke-direct {v7, v2, v0}, Laxdv;-><init>(Laxdw;Lawrj;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 1539
    .line 1540
    sget-object v6, Laxce;->c:Laxce;

    .line 1541
    .line 1542
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_9

    .line 1554
    .line 1555
    :pswitch_18
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_1c

    .line 1564
    .line 1565
    iget-object v0, v1, Laxcq;->c:Laxbw;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-interface {v0, v2}, Laxbw;->a(Ljava/lang/String;)Lbhgt;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_1c

    .line 1586
    .line 1587
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Laxbm;

    .line 1594
    .line 1595
    invoke-virtual {v2, v0}, Laxdk;->e(Laxbm;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v1}, Laxcq;->o()V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_9

    .line 1602
    .line 1603
    :pswitch_19
    invoke-direct {v1}, Laxcq;->o()V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_9

    .line 1607
    .line 1608
    :pswitch_1a
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_1c

    .line 1617
    .line 1618
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v4}, Laxcp;->b()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    iget-object v6, v1, Laxcq;->f:Laxdk;

    .line 1631
    .line 1632
    move-object v7, v0

    .line 1633
    check-cast v7, Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual {v6, v7}, Laxdk;->g(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    if-nez v7, :cond_13

    .line 1640
    .line 1641
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 1642
    .line 1643
    check-cast v0, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-interface {v2, v0}, Laxbw;->h(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_9

    .line 1649
    .line 1650
    :cond_13
    iget-object v7, v1, Laxcq;->g:Laxdf;

    .line 1651
    .line 1652
    move-object v9, v0

    .line 1653
    check-cast v9, Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v7, v9}, Laxdf;->b(Ljava/lang/String;)Laxbu;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    if-eqz v7, :cond_14

    .line 1660
    .line 1661
    invoke-interface {v7, v2}, Laxbu;->a(I)V

    .line 1662
    .line 1663
    .line 1664
    :cond_14
    iget-object v7, v1, Laxcq;->j:Ljava/util/Set;

    .line 1665
    .line 1666
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    check-cast v0, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v6, v0}, Laxdk;->b(Ljava/lang/String;)Laxbm;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_15

    .line 1676
    .line 1677
    iput v2, v0, Laxbm;->b:I

    .line 1678
    .line 1679
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 1680
    .line 1681
    invoke-interface {v2, v0}, Laxbw;->g(Laxbm;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 1689
    .line 1690
    move-object v6, v2

    .line 1691
    check-cast v6, Laxdw;

    .line 1692
    .line 1693
    iget-object v6, v6, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 1694
    .line 1695
    new-instance v7, Laxdm;

    .line 1696
    .line 1697
    check-cast v2, Laxdw;

    .line 1698
    .line 1699
    invoke-direct {v7, v2, v0}, Laxdm;-><init>(Laxdw;Lawrj;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 1706
    .line 1707
    sget-object v6, Laxce;->b:Laxce;

    .line 1708
    .line 1709
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_15
    invoke-direct {v1}, Laxcq;->o()V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_9

    .line 1724
    .line 1725
    :pswitch_1b
    invoke-virtual {v4}, Laxcp;->j()Lbhgt;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_1c

    .line 1734
    .line 1735
    invoke-virtual {v4}, Laxcp;->j()Lbhgt;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 1744
    .line 1745
    move-object v6, v0

    .line 1746
    check-cast v6, Laxbm;

    .line 1747
    .line 1748
    iget-object v6, v6, Laxbm;->a:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v2, v6}, Laxdk;->g(Ljava/lang/String;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-eqz v9, :cond_18

    .line 1755
    .line 1756
    invoke-virtual {v2, v6}, Laxdk;->a(Ljava/lang/String;)Laxbm;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    if-eqz v9, :cond_17

    .line 1761
    .line 1762
    invoke-virtual {v9}, Laxbm;->c()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v10

    .line 1766
    if-eqz v10, :cond_16

    .line 1767
    .line 1768
    invoke-direct {v1, v9, v7}, Laxcq;->q(Laxbm;I)V

    .line 1769
    .line 1770
    .line 1771
    :cond_16
    iget-object v7, v1, Laxcq;->c:Laxbw;

    .line 1772
    .line 1773
    invoke-interface {v7, v9}, Laxbw;->g(Laxbm;)V

    .line 1774
    .line 1775
    .line 1776
    move-object v9, v0

    .line 1777
    check-cast v9, Laxbm;

    .line 1778
    .line 1779
    invoke-interface {v7, v9}, Laxbw;->e(Laxbm;)V

    .line 1780
    .line 1781
    .line 1782
    move-object v7, v0

    .line 1783
    check-cast v7, Laxbm;

    .line 1784
    .line 1785
    invoke-virtual {v2, v7}, Laxdk;->e(Laxbm;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v0, Laxbm;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 1795
    .line 1796
    invoke-interface {v2, v0}, Laxbx;->a(Lawrj;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 1800
    .line 1801
    sget-object v7, Laxce;->a:Laxce;

    .line 1802
    .line 1803
    invoke-static {v0, v7}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v1, Laxcq;->j:Ljava/util/Set;

    .line 1815
    .line 1816
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    :cond_17
    invoke-direct {v1}, Laxcq;->o()V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_9

    .line 1823
    .line 1824
    :cond_18
    iget-object v6, v1, Laxcq;->c:Laxbw;

    .line 1825
    .line 1826
    move-object v7, v0

    .line 1827
    check-cast v7, Laxbm;

    .line 1828
    .line 1829
    invoke-interface {v6, v7}, Laxbw;->e(Laxbm;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v6, v1, Laxcq;->i:Ljava/lang/String;

    .line 1833
    .line 1834
    move-object v7, v0

    .line 1835
    check-cast v7, Laxbm;

    .line 1836
    .line 1837
    iget-object v7, v7, Laxbm;->g:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    if-eqz v6, :cond_1c

    .line 1844
    .line 1845
    move-object v6, v0

    .line 1846
    check-cast v6, Laxbm;

    .line 1847
    .line 1848
    invoke-virtual {v2, v6}, Laxdk;->e(Laxbm;)V

    .line 1849
    .line 1850
    .line 1851
    check-cast v0, Laxbm;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 1858
    .line 1859
    invoke-interface {v2, v0}, Laxbx;->a(Lawrj;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 1863
    .line 1864
    sget-object v6, Laxce;->a:Laxce;

    .line 1865
    .line 1866
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v1}, Laxcq;->o()V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_9

    .line 1881
    .line 1882
    :pswitch_1c
    iget-object v0, v1, Laxcq;->H:Lavdo;

    .line 1883
    .line 1884
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v2, v1, Laxcq;->R:Lavdn;

    .line 1889
    .line 1890
    if-eqz v2, :cond_19

    .line 1891
    .line 1892
    iget-object v2, v1, Laxcq;->R:Lavdn;

    .line 1893
    .line 1894
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-nez v2, :cond_1c

    .line 1899
    .line 1900
    :cond_19
    iput-object v0, v1, Laxcq;->R:Lavdn;

    .line 1901
    .line 1902
    iget-object v0, v1, Laxcq;->R:Lavdn;

    .line 1903
    .line 1904
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    iput-object v0, v1, Laxcq;->i:Ljava/lang/String;

    .line 1909
    .line 1910
    iget-object v0, v1, Laxcq;->c:Laxbw;

    .line 1911
    .line 1912
    iget-object v2, v1, Laxcq;->R:Lavdn;

    .line 1913
    .line 1914
    invoke-interface {v0, v2}, Laxbw;->c(Lavdn;)Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    if-eqz v6, :cond_1b

    .line 1927
    .line 1928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    check-cast v6, Laxbm;

    .line 1933
    .line 1934
    iget-object v7, v6, Laxbm;->a:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v7, v6, Laxbm;->g:Ljava/lang/String;

    .line 1937
    .line 1938
    iget-object v7, v6, Laxbm;->j:Lcafj;

    .line 1939
    .line 1940
    invoke-virtual {v7}, Lcafj;->name()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    iget-object v7, v1, Laxcq;->f:Laxdk;

    .line 1944
    .line 1945
    invoke-virtual {v7, v6}, Laxdk;->e(Laxbm;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v6}, Laxbm;->c()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v7

    .line 1952
    if-eqz v7, :cond_1a

    .line 1953
    .line 1954
    sget-object v7, Lcafj;->b:Lcafj;

    .line 1955
    .line 1956
    iput-object v7, v6, Laxbm;->j:Lcafj;

    .line 1957
    .line 1958
    iput v3, v6, Laxbm;->b:I

    .line 1959
    .line 1960
    invoke-interface {v0, v6}, Laxbw;->i(Laxbm;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_7

    .line 1964
    :cond_1b
    iget-object v0, v1, Laxcq;->h:Laxbx;

    .line 1965
    .line 1966
    iget-object v2, v1, Laxcq;->f:Laxdk;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Laxdk;->c()Lbhoa;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    move-object v6, v0

    .line 1973
    check-cast v6, Laxdw;

    .line 1974
    .line 1975
    iget-object v6, v6, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 1976
    .line 1977
    new-instance v7, Laxdr;

    .line 1978
    .line 1979
    check-cast v0, Laxdw;

    .line 1980
    .line 1981
    invoke-direct {v7, v0, v2}, Laxdr;-><init>(Laxdw;Ljava/util/Map;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v1, Laxcq;->I:Lciyn;

    .line 1988
    .line 1989
    sget-object v2, Laxcg;->b:Laxcg;

    .line 1990
    .line 1991
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-direct {v1}, Laxcq;->o()V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_9

    .line 1998
    :goto_8
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_1c

    .line 2003
    .line 2004
    iget-object v0, v1, Laxcq;->f:Laxdk;

    .line 2005
    .line 2006
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-virtual {v0, v2}, Laxdk;->g(Ljava/lang/String;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-nez v2, :cond_1c

    .line 2021
    .line 2022
    iget-object v2, v1, Laxcq;->c:Laxbw;

    .line 2023
    .line 2024
    invoke-virtual {v4}, Laxcp;->k()Lbhgt;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    check-cast v6, Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-interface {v2, v6}, Laxbw;->a(Ljava/lang/String;)Lbhgt;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    if-eqz v6, :cond_1c

    .line 2043
    .line 2044
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    check-cast v6, Laxbm;

    .line 2049
    .line 2050
    invoke-virtual {v0, v6}, Laxdk;->e(Laxbm;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Laxbm;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Laxbm;->a()Lawrj;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v2, v1, Laxcq;->h:Laxbx;

    .line 2064
    .line 2065
    invoke-interface {v2, v0}, Laxbx;->a(Lawrj;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v2, v1, Laxcq;->J:Lciyn;

    .line 2069
    .line 2070
    sget-object v6, Laxce;->a:Laxce;

    .line 2071
    .line 2072
    invoke-static {v0, v6}, Laxcf;->f(Lawrj;Laxce;)Laxcd;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Laxcd;->a()Laxcf;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-direct {v1}, Laxcq;->o()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2084
    .line 2085
    .line 2086
    :cond_1c
    :goto_9
    if-eqz v8, :cond_1d

    .line 2087
    .line 2088
    :goto_a
    :try_start_a
    invoke-direct {v1}, Laxcq;->p()V

    .line 2089
    .line 2090
    .line 2091
    :cond_1d
    invoke-direct {v1}, Laxcq;->m()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1

    .line 2092
    .line 2093
    .line 2094
    goto :goto_d

    .line 2095
    :catchall_2
    move-exception v0

    .line 2096
    goto :goto_b

    .line 2097
    :catch_0
    move-exception v0

    .line 2098
    :try_start_b
    iget-object v2, v1, Laxcq;->D:Lansr;

    .line 2099
    .line 2100
    invoke-static {v2}, Laxhr;->e(Lansr;)Lbvug;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-boolean v2, v2, Lbvug;->s:Z

    .line 2105
    .line 2106
    if-eqz v2, :cond_1e

    .line 2107
    .line 2108
    sget-object v2, Lavci;->b:Lavci;

    .line 2109
    .line 2110
    sget-object v6, Lavch;->C:Lavch;

    .line 2111
    .line 2112
    invoke-virtual {v4}, Laxcp;->m()I

    .line 2113
    .line 2114
    .line 2115
    move-result v7

    .line 2116
    add-int/lit8 v7, v7, -0x1

    .line 2117
    .line 2118
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    const-string v11, "Transfer executor error handling message "

    .line 2128
    .line 2129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const-string v7, ": "

    .line 2136
    .line 2137
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    invoke-static {v2, v6, v7, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2148
    .line 2149
    .line 2150
    :cond_1e
    if-eqz v8, :cond_1d

    .line 2151
    .line 2152
    goto :goto_a

    .line 2153
    :goto_b
    if-eqz v8, :cond_1f

    .line 2154
    .line 2155
    :try_start_c
    invoke-direct {v1}, Laxcq;->p()V

    .line 2156
    .line 2157
    .line 2158
    :cond_1f
    invoke-direct {v1}, Laxcq;->m()V

    .line 2159
    .line 2160
    .line 2161
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1

    .line 2162
    :catch_1
    move-exception v0

    .line 2163
    goto :goto_c

    .line 2164
    :catch_2
    move-exception v0

    .line 2165
    :goto_c
    const-string v2, "[Offline] Error while executing queued action!"

    .line 2166
    .line 2167
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_20
    :goto_d
    if-eqz v4, :cond_21

    .line 2171
    .line 2172
    return v3

    .line 2173
    :cond_21
    return v5

    .line 2174
    :catchall_3
    move-exception v0

    .line 2175
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2176
    throw v0

    .line 2177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
