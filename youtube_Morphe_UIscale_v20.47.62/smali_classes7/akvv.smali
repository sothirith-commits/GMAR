.class public final Lakvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvm;
.implements Lakwb;


# static fields
.field static final a:J

.field private static final r:J

.field private static final s:J

.field private static final t:J


# instance fields
.field private final A:Lafgj;

.field private final B:Lakxy;

.field private final C:Lakcj;

.field private final D:Lblwt;

.field private final E:Lblwt;

.field private final F:Lblws;

.field private final G:Lakvn;

.field private final H:Lakwi;

.field private final I:Ljava/lang/String;

.field private final J:Landroid/os/PowerManager$WakeLock;

.field private final K:Landroid/net/wifi/WifiManager$WifiLock;

.field private L:Lbilc;

.field private volatile M:Lakci;

.field private N:Z

.field private final O:Ljava/util/Queue;

.field private final P:Ljava/util/Map;

.field private Q:Ljava/util/concurrent/ScheduledFuture;

.field private final R:Labad;

.field private final S:Lamhh;

.field private final T:Laoyd;

.field private final U:Lcd;

.field private final V:Laqos;

.field public final b:Landroid/content/Context;

.field public final c:Lakvk;

.field public final d:Lakwc;

.field public final e:Lakwd;

.field public final f:Lakwe;

.field public final g:Lakvl;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public volatile j:Z

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lajoe;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Lsak;

.field private final w:Laaro;

.field private final x:Lakuc;

.field private final y:Lblyd;

.field private final z:Lakqe;


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
    sput-wide v0, Lakvv;->r:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    sput-wide v0, Lakvv;->s:J

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    sput-wide v2, Lakvv;->t:J

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
    sput-wide v0, Lakvv;->a:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Labad;Lsak;Lcd;Laaro;Lakuc;Lblyd;Laoyd;Lakqe;Lakvk;Lafgj;Lakxy;Laqos;Lamhh;Lakvn;Lakwc;Lakwd;Lajoe;Lakwe;Lakcj;Lblwt;Lblwt;Lblws;Lakvl;Ljava/lang/String;Lakwi;)V
    .locals 4

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbilc;->d:Lbilc;

    iput-object v2, p0, Lakvv;->L:Lbilc;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lakvv;->o:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lakvv;->O:Ljava/util/Queue;

    const/4 v2, 0x0

    iput-object v2, p0, Lakvv;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lakvv;->P:Ljava/util/Map;

    iput-object v2, p0, Lakvv;->Q:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lakvv;->b:Landroid/content/Context;

    iput-object p2, p0, Lakvv;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lakvv;->R:Labad;

    iput-object p4, p0, Lakvv;->v:Lsak;

    iput-object p5, p0, Lakvv;->U:Lcd;

    iput-object p6, p0, Lakvv;->w:Laaro;

    iput-object p7, p0, Lakvv;->x:Lakuc;

    iput-object p8, p0, Lakvv;->y:Lblyd;

    iput-object p9, p0, Lakvv;->T:Laoyd;

    iput-object p10, p0, Lakvv;->z:Lakqe;

    iput-object p11, p0, Lakvv;->c:Lakvk;

    move-object/from16 p3, p12

    iput-object p3, p0, Lakvv;->A:Lafgj;

    move-object/from16 p3, p13

    iput-object p3, p0, Lakvv;->B:Lakxy;

    move-object/from16 p3, p14

    iput-object p3, p0, Lakvv;->V:Laqos;

    move-object/from16 p3, p15

    iput-object p3, p0, Lakvv;->S:Lamhh;

    move-object/from16 p3, p16

    iput-object p3, p0, Lakvv;->G:Lakvn;

    iput-object v0, p0, Lakvv;->d:Lakwc;

    iput-object v1, p0, Lakvv;->e:Lakwd;

    move-object/from16 p3, p19

    iput-object p3, p0, Lakvv;->q:Lajoe;

    move-object/from16 p3, p20

    iput-object p3, p0, Lakvv;->f:Lakwe;

    move-object/from16 p3, p21

    iput-object p3, p0, Lakvv;->C:Lakcj;

    move-object/from16 p3, p22

    iput-object p3, p0, Lakvv;->D:Lblwt;

    move-object/from16 p3, p23

    iput-object p3, p0, Lakvv;->E:Lblwt;

    move-object/from16 p3, p24

    iput-object p3, p0, Lakvv;->F:Lblws;

    move-object/from16 p3, p25

    iput-object p3, p0, Lakvv;->g:Lakvl;

    move-object/from16 p3, p26

    iput-object p3, p0, Lakvv;->I:Ljava/lang/String;

    move-object/from16 p3, p27

    iput-object p3, p0, Lakvv;->H:Lakwi;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lakvv;->j:Z

    new-instance p3, Ljava/util/HashSet;

    .line 3
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lakvv;->i:Ljava/util/Set;

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

    iput-object p3, p0, Lakvv;->J:Landroid/os/PowerManager$WakeLock;

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

    iput-object p3, p0, Lakvv;->K:Landroid/net/wifi/WifiManager$WifiLock;

    const-string p3, "transfer_dm2"

    .line 10
    invoke-interface {p6, p3}, Laaro;->a(Ljava/lang/String;)V

    iput-object p0, v0, Lakwc;->a:Lakwb;

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

    iget-object p1, v1, Lakwd;->a:Lbkrp;

    new-instance p3, Lajvl;

    const/4 p4, 0x5

    invoke-direct {p3, v1, p0, p4}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object p1

    iput-object p1, v1, Lakwd;->c:Lbksx;

    iget-object p1, v1, Lakwd;->b:Lbkrp;

    new-instance p3, Lajvl;

    const/4 p4, 0x6

    invoke-direct {p3, v1, p0, p4}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    move-result-object p1

    iput-object p1, v1, Lakwd;->d:Lbksx;

    new-instance p1, Lakis;

    const/16 p3, 0x11

    invoke-direct {p1, v1, p3}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l()Landroid/os/Bundle;
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
    iget-object v2, p0, Lakvv;->I:Ljava/lang/String;

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

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakvv;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakvv;->Q:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lakvv;->Q:Ljava/util/concurrent/ScheduledFuture;

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

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakvv;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lakvv;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lakvv;->B:Lakxy;

    .line 11
    .line 12
    iget-object v2, v2, Lakxy;->d:Lbjyp;

    .line 13
    .line 14
    const-wide/32 v3, 0x2b8f03a

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lakvv;->F:Lblws;

    .line 25
    .line 26
    iget-boolean v3, p0, Lakvv;->l:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lakvv;->m()V

    .line 36
    .line 37
    .line 38
    if-gtz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lakvv;->l:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v1, p0, Lakvv;->j:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lakvv;->k:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lakvv;->m:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-wide v1, Lakvv;->s:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v1, Lakvv;->r:J

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
    iget-object v3, p0, Lakvv;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v4, Lakis;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-direct {v4, p0, v5}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lakvv;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_4
    :goto_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method private final o(Lakre;Lbboe;Lakqo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakvv;->g:Lakvl;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lakwg;

    .line 5
    .line 6
    iget-object v0, v2, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lahjv;

    .line 9
    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lahjv;-><init>(Lakwg;Lakre;Lbboe;Lakqo;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lakvq;->g:Lakvq;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v4}, Lapen;->d(Lbboe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lapen;->e(Lakqo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lapen;->c()Lakvr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lakvv;->E:Lblwt;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final p()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lakvv;->i:Ljava/util/Set;

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
    iget-object v7, v1, Lakvv;->q:Lajoe;

    .line 24
    .line 25
    invoke-virtual {v7, v3}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lakva;->e:Lakqi;

    .line 32
    .line 33
    invoke-static {v3}, Lakvc;->d(Lakqi;)I

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
    invoke-direct {v1}, Lakvv;->s()Z

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
    iget-object v7, v1, Lakvv;->B:Lakxy;

    .line 52
    .line 53
    invoke-virtual {v7}, Lakxy;->h()Z

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
    iget-object v7, v1, Lakvv;->L:Lbilc;

    .line 62
    .line 63
    sget-object v9, Lbilc;->c:Lbilc;

    .line 64
    .line 65
    if-ne v7, v9, :cond_3

    .line 66
    .line 67
    invoke-direct {v1}, Lakvv;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    :cond_3
    iget-object v7, v1, Lakvv;->L:Lbilc;

    .line 74
    .line 75
    sget-object v9, Lbilc;->b:Lbilc;

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    invoke-direct {v1}, Lakvv;->t()Z

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
    invoke-direct {v1}, Lakvv;->t()Z

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
    iget-object v7, v1, Lakvv;->T:Laoyd;

    .line 96
    .line 97
    iget-object v8, v1, Lakvv;->q:Lajoe;

    .line 98
    .line 99
    invoke-virtual {v7}, Laoyd;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8}, Lajoe;->u()Ljava/util/List;

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
    check-cast v15, Lakva;

    .line 127
    .line 128
    invoke-virtual {v15}, Lakva;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_7

    .line 133
    .line 134
    iget-object v6, v15, Lakva;->e:Lakqi;

    .line 135
    .line 136
    invoke-static {v6}, Lakvc;->c(Lakqi;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v5, :cond_8

    .line 141
    .line 142
    invoke-direct {v1}, Lakvv;->v()Z

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
    invoke-static {v6}, Lakvc;->c(Lakqi;)I

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
    iget-object v4, v1, Lakvv;->R:Labad;

    .line 165
    .line 166
    invoke-virtual {v4}, Labad;->m()Z

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
    iget-wide v3, v15, Lakva;->d:J

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
    iget-wide v3, v15, Lakva;->c:J

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
    iget-object v3, v1, Lakvv;->x:Lakuc;

    .line 208
    .line 209
    iget-object v4, v1, Lakvv;->I:Ljava/lang/String;

    .line 210
    .line 211
    move-wide/from16 v22, v9

    .line 212
    .line 213
    iget-wide v9, v15, Lakva;->c:J

    .line 214
    .line 215
    sub-long v9, v20, v9

    .line 216
    .line 217
    invoke-virtual {v3, v4, v9, v10}, Lakuc;->c(Ljava/lang/String;J)V

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
    invoke-direct {v1, v15, v0}, Lakvv;->r(Lakva;I)V

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
    iget-object v0, v1, Lakvv;->f:Lakwe;

    .line 264
    .line 265
    iget-object v3, v15, Lakva;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lakwe;->d(Ljava/lang/String;)Z

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
    iget-object v4, v1, Lakvv;->o:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v4

    .line 287
    :try_start_0
    iget-object v0, v1, Lakvv;->P:Ljava/util/Map;

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
    invoke-static {v6}, Lakvc;->d(Lakqi;)I

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
    invoke-virtual {v0, v3}, Lakwe;->d(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    xor-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    invoke-static {v4}, Lathv;->S(Z)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Lakvv;->u()Z

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
    invoke-interface {v6, v4, v10}, Lakqi;->h(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :try_start_1
    invoke-static {v6}, Lakvc;->e(Lakqi;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v0, v6}, Lakwe;->c(I)Z

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
    iget-object v10, v1, Lakvv;->H:Lakwi;

    .line 365
    .line 366
    invoke-virtual {v15}, Lakva;->a()Lakre;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget-object v4, v10, Lakwi;->b:Lblyd;

    .line 371
    .line 372
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lakrj;

    .line 377
    .line 378
    invoke-virtual {v4}, Lakrj;->a()Lakub;

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
    invoke-interface {v4}, Lakub;->q()Ljava/lang/String;

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
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

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
    invoke-interface {v4}, Lakub;->q()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v5, v9, Lakre;->h:Ljava/lang/String;

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
    invoke-interface {v4}, Lakub;->b()Lakci;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v5, v9, Lakre;->j:Lakci;

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
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_16
    invoke-interface {v4}, Lakub;->c()Lakjl;

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
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_17
    invoke-interface {v2}, Lakjl;->d()Lakqj;

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
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_18
    new-instance v2, Lakwh;

    .line 464
    .line 465
    invoke-direct {v2, v10, v9}, Lakwh;-><init>(Lakwi;Lakre;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v10, Lakwi;->d:Lsak;

    .line 469
    .line 470
    sget-object v30, Lakwi;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v27, v2

    .line 473
    .line 474
    iget-object v2, v10, Lakwi;->e:Lblyd;

    .line 475
    .line 476
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v31, v2

    .line 481
    .line 482
    check-cast v31, Laimz;

    .line 483
    .line 484
    iget-object v2, v10, Lakwi;->j:Labbc;

    .line 485
    .line 486
    move-object/from16 v32, v2

    .line 487
    .line 488
    iget-object v2, v10, Lakwi;->g:Lj$/util/Optional;

    .line 489
    .line 490
    move-object/from16 v33, v2

    .line 491
    .line 492
    iget-object v2, v10, Lakwi;->i:Lains;

    .line 493
    .line 494
    move-object/from16 v26, v2

    .line 495
    .line 496
    iget-object v2, v10, Lakwi;->f:Lajqi;

    .line 497
    .line 498
    move-object/from16 v34, v2

    .line 499
    .line 500
    iget-object v2, v10, Lakwi;->k:Laoyd;

    .line 501
    .line 502
    move-object/from16 v35, v2

    .line 503
    .line 504
    iget-object v2, v9, Lakre;->f:Lakqi;

    .line 505
    .line 506
    invoke-static {v2}, Lakvc;->J(Lakqi;)Z

    .line 507
    .line 508
    .line 509
    move-result v36

    .line 510
    move-object/from16 v29, v26

    .line 511
    .line 512
    new-instance v26, Lakwp;

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
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-object/from16 v29, v5

    .line 533
    .line 534
    invoke-direct/range {v26 .. v36}, Lakwp;-><init>(Larjd;Lpsq;Lsak;Ljava/lang/Object;Laimz;Labbc;Lj$/util/Optional;Lajqi;Laoyd;Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, v26

    .line 538
    .line 539
    invoke-static {v2}, Lakvc;->e(Lakqi;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v10, v10, Lakwi;->h:Ljava/util/Map;
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
    check-cast v7, Lblyd;

    .line 556
    .line 557
    if-eqz v7, :cond_23

    .line 558
    .line 559
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lakwz;

    .line 564
    .line 565
    invoke-interface {v2, v9, v1, v5, v4}, Lakwz;->a(Lakre;Lakvh;Lakwp;Lakub;)Lakvi;

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
    invoke-virtual {v0, v3, v2, v6}, Lakwe;->e(Ljava/lang/String;Lakvi;I)Z

    .line 574
    .line 575
    .line 576
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 577
    :goto_e
    iget v2, v15, Lakva;->b:I

    .line 578
    .line 579
    if-eqz v2, :cond_1a

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    iput v2, v15, Lakva;->b:I

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
    iget-object v4, v1, Lakvv;->f:Lakwe;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Lakwe;->a(Ljava/lang/String;)Lakvi;

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
    iget-object v0, v15, Lakva;->f:Lakqi;

    .line 599
    .line 600
    invoke-static {v0}, Lakvc;->K(Lakqi;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    iget-object v0, v15, Lakva;->f:Lakqi;

    .line 607
    .line 608
    invoke-static {v0, v2}, Lakvc;->s(Lakqi;Z)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    sget-object v0, Lbews;->d:Lbews;

    .line 612
    .line 613
    iput-object v0, v15, Lakva;->j:Lbews;

    .line 614
    .line 615
    iget-object v0, v1, Lakvv;->B:Lakxy;

    .line 616
    .line 617
    invoke-virtual {v0}, Lakxy;->e()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    iget-boolean v0, v1, Lakvv;->N:Z

    .line 624
    .line 625
    if-nez v0, :cond_1e

    .line 626
    .line 627
    iget-object v0, v1, Lakvv;->b:Landroid/content/Context;

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
    invoke-static {v4, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

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
    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobWorkItem$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobWorkItem$Builder;)Landroid/app/job/JobWorkItem;

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
    invoke-static {v0, v2, v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

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
    invoke-static {v6, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

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
    invoke-static {v0, v6, v2, v7}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "[Offline][UIDT] Scheduling job through older route"

    .line 736
    .line 737
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move v10, v4

    .line 741
    :goto_10
    iput-boolean v10, v1, Lakvv;->N:Z

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
    iget-boolean v0, v1, Lakvv;->N:Z

    .line 747
    .line 748
    if-nez v0, :cond_20

    .line 749
    .line 750
    iget-boolean v0, v1, Lakvv;->n:Z

    .line 751
    .line 752
    if-nez v0, :cond_20

    .line 753
    .line 754
    :try_start_5
    iget-object v0, v1, Lakvv;->I:Ljava/lang/String;

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
    iget-object v2, v1, Lakvv;->I:Ljava/lang/String;

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
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lakbv;->b:Lakbv;

    .line 774
    .line 775
    sget-object v6, Lakbu;->C:Lakbu;

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
    invoke-static {v2, v6, v7, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v2, v1, Lakvv;->b:Landroid/content/Context;

    .line 801
    .line 802
    new-instance v6, Landroid/content/Intent;

    .line 803
    .line 804
    invoke-direct {v6, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v6}, Lakye;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput-boolean v0, v1, Lakvv;->n:Z

    .line 812
    .line 813
    :cond_20
    :try_start_6
    iget-object v0, v1, Lakvv;->G:Lakvn;

    .line 814
    .line 815
    invoke-interface {v0, v3}, Lakvn;->a(Lakvi;)V
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
    sget-object v2, Lakbv;->b:Lakbv;

    .line 821
    .line 822
    sget-object v3, Lakbu;->C:Lakbu;

    .line 823
    .line 824
    const-string v6, "Failed to run transfer on TransfersRunner."

    .line 825
    .line 826
    invoke-static {v2, v3, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :goto_13
    iget-boolean v0, v1, Lakvv;->N:Z

    .line 830
    .line 831
    if-nez v0, :cond_22

    .line 832
    .line 833
    iget-boolean v0, v1, Lakvv;->n:Z

    .line 834
    .line 835
    if-nez v0, :cond_22

    .line 836
    .line 837
    iget-object v0, v1, Lakvv;->w:Laaro;

    .line 838
    .line 839
    const-string v28, "offline_transfer_keep_alive"

    .line 840
    .line 841
    const/16 v36, 0x0

    .line 842
    .line 843
    const/16 v37, 0x0

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
    const/16 v35, 0x0

    .line 856
    .line 857
    move-object/from16 v27, v0

    .line 858
    .line 859
    invoke-interface/range {v27 .. v37}, Laaro;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;ZLjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_21
    move v4, v2

    .line 864
    const/4 v5, 0x1

    .line 865
    if-nez v10, :cond_22

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_22
    :goto_14
    iget-object v0, v1, Lakvv;->c:Lakvk;

    .line 869
    .line 870
    invoke-interface {v0, v15}, Lakvk;->h(Lakva;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15}, Lakva;->a()Lakre;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v2, Lbboe;->a:Lbboe;

    .line 878
    .line 879
    iget-object v3, v15, Lakva;->e:Lakqi;

    .line 880
    .line 881
    invoke-static {v3}, Lakvc;->g(Lakqi;)Lakqo;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-direct {v1, v0, v2, v3}, Lakvv;->o(Lakre;Lbboe;Lakqo;)V

    .line 886
    .line 887
    .line 888
    :goto_15
    move v10, v5

    .line 889
    goto :goto_17

    .line 890
    :cond_23
    const/4 v4, 0x0

    .line 891
    const/4 v5, 0x1

    .line 892
    :try_start_7
    sget-object v0, Lakbv;->b:Lakbv;

    .line 893
    .line 894
    sget-object v6, Lakbu;->C:Lakbu;

    .line 895
    .line 896
    const-string v7, "Unrecognized transfer type: "

    .line 897
    .line 898
    invoke-static {v2, v7}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v0, v6, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v6, "Unrecognized transfer type: "

    .line 908
    .line 909
    invoke-static {v2, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 917
    :catch_1
    move-object/from16 v24, v2

    .line 918
    .line 919
    :catch_2
    move/from16 v25, v5

    .line 920
    .line 921
    :catch_3
    move-object/from16 v26, v7

    .line 922
    .line 923
    :catch_4
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x1

    .line 925
    :catch_5
    const/16 v21, 0xa

    .line 926
    .line 927
    invoke-static/range {v21 .. v21}, Lakvu;->a(I)Lakvt;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v3}, Lakvt;->f(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Lakqo;->h:Lakqo;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Lakvt;->d(Lakqo;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, Lbboe;->g:Lbboe;

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lakvt;->c(Lbboe;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lakvt;->a()Lakvu;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v0}, Lakvv;->h(Lakvu;)V

    .line 949
    .line 950
    .line 951
    :goto_16
    move v10, v4

    .line 952
    :goto_17
    or-int/2addr v8, v10

    .line 953
    move/from16 v0, v19

    .line 954
    .line 955
    move-wide/from16 v9, v22

    .line 956
    .line 957
    move-object/from16 v2, v24

    .line 958
    .line 959
    move/from16 v3, v25

    .line 960
    .line 961
    move-object/from16 v7, v26

    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :cond_24
    iput-boolean v8, v1, Lakvv;->l:Z

    .line 966
    .line 967
    iput-boolean v11, v1, Lakvv;->m:Z

    .line 968
    .line 969
    iget-object v0, v1, Lakvv;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 970
    .line 971
    if-eqz v8, :cond_26

    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_25

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 980
    .line 981
    .line 982
    :cond_25
    iget-object v0, v1, Lakvv;->D:Lblwt;

    .line 983
    .line 984
    sget-object v2, Lakvs;->f:Lakvs;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_27

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 997
    .line 998
    .line 999
    :cond_27
    if-eqz v12, :cond_28

    .line 1000
    .line 1001
    iget-object v0, v1, Lakvv;->D:Lblwt;

    .line 1002
    .line 1003
    sget-object v2, Lakvs;->c:Lakvs;

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_28
    if-eqz v13, :cond_29

    .line 1010
    .line 1011
    iget-object v0, v1, Lakvv;->D:Lblwt;

    .line 1012
    .line 1013
    sget-object v2, Lakvs;->d:Lakvs;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_29
    if-eqz v14, :cond_2a

    .line 1020
    .line 1021
    iget-object v0, v1, Lakvv;->D:Lblwt;

    .line 1022
    .line 1023
    sget-object v2, Lakvs;->e:Lakvs;

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_2a
    iget-boolean v0, v1, Lakvv;->k:Z

    .line 1030
    .line 1031
    iget-object v2, v1, Lakvv;->D:Lblwt;

    .line 1032
    .line 1033
    if-nez v0, :cond_2b

    .line 1034
    .line 1035
    sget-object v0, Lakvs;->b:Lakvs;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_2b
    sget-object v0, Lakvs;->a:Lakvs;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_18
    iget-object v14, v1, Lakvv;->w:Laaro;

    .line 1047
    .line 1048
    if-eqz v13, :cond_2c

    .line 1049
    .line 1050
    sget-wide v16, Lakvv;->a:J

    .line 1051
    .line 1052
    invoke-direct {v1}, Lakvv;->l()Landroid/os/Bundle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v21

    .line 1056
    const-string v15, "transfer_connectivity_wakeup"

    .line 1057
    .line 1058
    const/16 v22, 0x0

    .line 1059
    .line 1060
    const/16 v23, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x2

    .line 1063
    .line 1064
    const/16 v19, 0x1

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    invoke-interface/range {v14 .. v23}, Laaro;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_2c
    const-string v0, "transfer_connectivity_wakeup"

    .line 1073
    .line 1074
    invoke-interface {v14, v0}, Laaro;->b(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_19
    iget-object v2, v1, Lakvv;->w:Laaro;

    .line 1078
    .line 1079
    if-eqz v12, :cond_2d

    .line 1080
    .line 1081
    sget-wide v4, Lakvv;->a:J

    .line 1082
    .line 1083
    invoke-direct {v1}, Lakvv;->l()Landroid/os/Bundle;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    const-string v3, "transfer_wifi_wakeup"

    .line 1088
    .line 1089
    const/4 v10, 0x0

    .line 1090
    const/4 v11, 0x0

    .line 1091
    const/4 v6, 0x2

    .line 1092
    const/4 v7, 0x2

    .line 1093
    const/4 v8, 0x0

    .line 1094
    invoke-interface/range {v2 .. v11}, Laaro;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Lakvv;->S:Lamhh;

    .line 1098
    .line 1099
    iget-object v2, v1, Lakvv;->I:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Lamhh;->d(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_2d
    const-string v0, "transfer_wifi_wakeup"

    .line 1106
    .line 1107
    invoke-interface {v2, v0}, Laaro;->b(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, Lakvv;->S:Lamhh;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lamhh;->c()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lakvv;->J:Landroid/os/PowerManager$WakeLock;

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
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final r(Lakva;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lakva;->j:Lbews;

    .line 2
    .line 3
    sget-object v1, Lbews;->b:Lbews;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lakva;->j:Lbews;

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
    iget-object v1, p1, Lakva;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lakvv;->f:Lakwe;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lakwe;->b(Ljava/lang/String;)Lakvi;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p2}, Lakvi;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v2, p1, Lakva;->i:I

    .line 28
    .line 29
    iget-object v2, p0, Lakvv;->i:Ljava/util/Set;

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
    iget-object v0, p1, Lakva;->e:Lakqi;

    .line 38
    .line 39
    iget-object v1, p0, Lakvv;->v:Lsak;

    .line 40
    .line 41
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

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
    invoke-static {v0, v1, v2}, Lakvc;->m(Lakqi;J)V

    .line 50
    .line 51
    .line 52
    move v0, v3

    .line 53
    :cond_2
    iget v1, p1, Lakva;->b:I

    .line 54
    .line 55
    if-eq v1, p2, :cond_3

    .line 56
    .line 57
    iput p2, p1, Lakva;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v3, v0

    .line 61
    :goto_1
    iget-object p2, p0, Lakvv;->c:Lakvk;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lakvk;->h(Lakva;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget p2, p1, Lakva;->b:I

    .line 69
    .line 70
    and-int/lit16 p2, p2, 0x180

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lakqo;->i:Lakqo;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, p1, Lakva;->e:Lakqi;

    .line 78
    .line 79
    invoke-static {p2}, Lakvc;->g(Lakqi;)Lakqo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-virtual {p1}, Lakva;->a()Lakre;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lbboe;->a:Lbboe;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, p2}, Lakvv;->o(Lakre;Lbboe;Lakqo;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakvv;->R:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->j()Z

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

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakvv;->L:Lbilc;

    .line 2
    .line 3
    sget-object v1, Lbilc;->d:Lbilc;

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
    invoke-direct {p0}, Lakvv;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lakvv;->R:Labad;

    .line 16
    .line 17
    invoke-virtual {v0}, Labad;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Labad;->f()Z

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

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakvv;->V:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqos;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakvv;->R:Labad;

    .line 10
    .line 11
    invoke-virtual {v0}, Labad;->l()Z

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

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakvv;->R:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Labad;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lakvv;->u()Z

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
.method public final a(Ljava/lang/String;Lakqi;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lakvu;->a(I)Lakvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lakvt;->d:Lakqi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakvt;->a()Lakvu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lakvu;->a(I)Lakvt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lakvt;->b(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lakvt;->h(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, Lakvt;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lakvt;->a()Lakvu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

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
    invoke-static {v0}, Lakvu;->a(I)Lakvt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lakvt;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lakvt;->a()Lakvu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Lakvj;Lakqi;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lakvv;->q:Lajoe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajoe;->r(Ljava/lang/String;)Lakva;

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
    iget v1, v0, Lakva;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v3, p2, Lakvj;->c:Lbboe;

    .line 15
    .line 16
    iget-boolean v4, p2, Lakvj;->a:Z

    .line 17
    .line 18
    sget-object v5, Lbboe;->C:Lbboe;

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lakvc;->a(Lakqi;)I

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
    invoke-interface {p3, v6, v5}, Lakqi;->j(Ljava/lang/String;I)V

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
    iget-object v6, v0, Lakva;->e:Lakqi;

    .line 37
    .line 38
    const-string v7, "[Offline] Transfer failed due to retry-able error, transfer nonce = "

    .line 39
    .line 40
    invoke-static {v6}, Lakvc;->k(Lakqi;)Ljava/lang/String;

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
    invoke-static {v7, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lakmp;->n(Lakqi;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lakmp;->o(Lakre;)Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v7, Lbboi;

    .line 71
    .line 72
    sget-object v8, Lbboi;->a:Lbboi;

    .line 73
    .line 74
    iput v5, v7, Lbboi;->h:I

    .line 75
    .line 76
    iget v8, v7, Lbboi;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    iput v8, v7, Lbboi;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v7, Lbboi;

    .line 88
    .line 89
    iget v8, v3, Lbboe;->H:I

    .line 90
    .line 91
    iput v8, v7, Lbboi;->i:I

    .line 92
    .line 93
    iget v8, v7, Lbboi;->b:I

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    iput v8, v7, Lbboi;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v7, Lbboi;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    iput v8, v7, Lbboi;->g:I

    .line 108
    .line 109
    iget v8, v7, Lbboi;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    iput v8, v7, Lbboi;->b:I

    .line 114
    .line 115
    sget-boolean v7, Lakyh;->a:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v8, Lbboi;

    .line 123
    .line 124
    iget v9, v8, Lbboi;->c:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x40

    .line 127
    .line 128
    iput v9, v8, Lbboi;->c:I

    .line 129
    .line 130
    iput-boolean v7, v8, Lbboi;->A:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lakvj;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    sget-object v7, Lbboe;->v:Lbboe;

    .line 139
    .line 140
    if-ne v3, v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Lakvj;->getCause()Ljava/lang/Throwable;

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
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v8, Lbboi;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v9, v8, Lbboi;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    iput v9, v8, Lbboi;->b:I

    .line 169
    .line 170
    iput-object v7, v8, Lbboi;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbboi;

    .line 177
    .line 178
    iget-object v7, p0, Lakvv;->z:Lakqe;

    .line 179
    .line 180
    invoke-interface {v7, v0}, Lakqe;->d(Lbboi;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v6}, Lakvc;->f(Lakqi;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v0, p0, Lakvv;->B:Lakxy;

    .line 188
    .line 189
    invoke-virtual {v0}, Lakxy;->c()Lbbmp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v9, v0, Lbbmp;->u:J

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
    invoke-static {v6}, Lakvc;->d(Lakqi;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v3, Lbboe;->D:Lbboe;

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
    invoke-interface {v6, v0, v11}, Lakqi;->b(Ljava/lang/String;I)I

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
    invoke-static {p3}, Lakvc;->a(Lakqi;)I

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
    sget-object v3, Lbboe;->B:Lbboe;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    :goto_1
    sget-object v3, Lbboe;->h:Lbboe;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    :goto_2
    sget-object v0, Lbboe;->v:Lbboe;

    .line 250
    .line 251
    if-ne v3, v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lakvv;->y:Lblyd;

    .line 254
    .line 255
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lakrj;

    .line 260
    .line 261
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lakub;->c()Lakjl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lakrj;

    .line 274
    .line 275
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lakub;->f()Lakpp;

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
    invoke-interface {v1}, Lakjl;->f()Lakqj;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Lakpp;->p()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {p3, v2}, Lakvc;->s(Lakqi;Z)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    const/16 v0, 0x11

    .line 304
    .line 305
    invoke-static {v0}, Lakvu;->a(I)Lakvt;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object p3, v0, Lakvt;->d:Lakqi;

    .line 313
    .line 314
    invoke-virtual {v0}, Lakvt;->a()Lakvu;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p0, p3}, Lakvv;->h(Lakvu;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lakvj;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    instance-of p3, p3, Lakvd;

    .line 326
    .line 327
    if-eqz p3, :cond_a

    .line 328
    .line 329
    invoke-virtual {p2}, Lakvj;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lakvd;

    .line 334
    .line 335
    invoke-static {v5}, Lakvu;->a(I)Lakvt;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 p1, 0x1000

    .line 343
    .line 344
    invoke-virtual {p3, p1}, Lakvt;->e(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Lakvt;->a()Lakvu;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lakvv;->j()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lakvv;->x:Lakuc;

    .line 358
    .line 359
    iget-object p3, p0, Lakvv;->I:Ljava/lang/String;

    .line 360
    .line 361
    iget-wide v0, p2, Lakvd;->a:J

    .line 362
    .line 363
    invoke-virtual {p1, p3, v0, v1}, Lakuc;->c(Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_a
    if-eqz v4, :cond_b

    .line 368
    .line 369
    const/16 p3, 0xa

    .line 370
    .line 371
    invoke-static {p3}, Lakvu;->a(I)Lakvt;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p3, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p2, Lakvj;->b:Lakqo;

    .line 379
    .line 380
    invoke-virtual {p3, p1}, Lakvt;->d(Lakqo;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v3}, Lakvt;->c(Lbboe;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Lakvt;->a()Lakvu;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    const/16 p2, 0x9

    .line 395
    .line 396
    invoke-static {p2}, Lakvu;->a(I)Lakvt;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lakvt;->a()Lakvu;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lakvu;->a(I)Lakvt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lakvt;->a:Larif;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakvt;->a()Lakvu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakvv;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakvv;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lakvv;->P:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v1}, Lakvu;->a(I)Lakvt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lakvt;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lakvt;->a()Lakvu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lakvv;->h(Lakvu;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakvv;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakvv;->O:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lakvv;->P:Ljava/util/Map;

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

.method public final h(Lakvu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakvv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakvv;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lakvv;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakvv;->O:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lakvv;->i()V

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

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakvv;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakvv;->O:Ljava/util/Queue;

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
    iget-object v1, p0, Lakvv;->p:Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v1, Lakis;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lakvv;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-static {v1, v2}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lakvv;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v3, Lakis;

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lakvu;->a(I)Lakvt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lakvt;->a()Lakvu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lakvv;->h(Lakvu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
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
    iget-object v3, v1, Lakvv;->o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lakvv;->O:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lakvu;

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
    if-eqz v4, :cond_22

    .line 22
    .line 23
    :try_start_1
    iget-boolean v6, v1, Lakvv;->j:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget v6, v4, Lakvu;->l:I

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    if-ne v6, v7, :cond_22

    .line 32
    .line 33
    :cond_0
    iget-boolean v6, v1, Lakvv;->k:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_1
    iget-object v6, v1, Lakvv;->B:Lakxy;

    .line 40
    .line 41
    iget-object v6, v6, Lakxy;->d:Lbjyp;

    .line 42
    .line 43
    const-wide/32 v7, 0x2b48571

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8, v9, v10}, Lafgi;->c(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const-wide/16 v11, -0x1

    .line 53
    .line 54
    cmp-long v8, v6, v11

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    cmp-long v11, v6, v9

    .line 59
    .line 60
    iget-object v12, v1, Lakvv;->J:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    if-lez v11, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v12, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v12}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 72
    :try_start_3
    iget-object v7, v1, Lakvv;->c:Lakvk;

    .line 73
    .line 74
    invoke-interface {v7}, Lakvk;->e()V

    .line 75
    .line 76
    .line 77
    iget v11, v4, Lakvu;->l:I

    .line 78
    .line 79
    add-int/lit8 v12, v11, -0x1

    .line 80
    .line 81
    if-eqz v11, :cond_1e

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    packed-switch v12, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_0
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 91
    .line 92
    invoke-virtual {v0}, Larif;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1c

    .line 97
    .line 98
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 99
    .line 100
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lajoe;->x(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1c

    .line 111
    .line 112
    iget-object v7, v1, Lakvv;->c:Lakvk;

    .line 113
    .line 114
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7, v0}, Lakvk;->a(Ljava/lang/String;)Larif;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Larif;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1c

    .line 129
    .line 130
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lakva;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lajoe;->v(Lakva;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lakva;

    .line 144
    .line 145
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Lakvl;->a(Lakre;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 155
    .line 156
    sget-object v7, Lakvq;->a:Lakvq;

    .line 157
    .line 158
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Lakvv;->p()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :pswitch_1
    iget-object v0, v4, Lakvu;->j:Larif;

    .line 175
    .line 176
    invoke-virtual {v0}, Larif;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1c

    .line 181
    .line 182
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v1, Lakvv;->L:Lbilc;

    .line 187
    .line 188
    if-eq v2, v0, :cond_1c

    .line 189
    .line 190
    check-cast v0, Lbilc;

    .line 191
    .line 192
    iput-object v0, v1, Lakvv;->L:Lbilc;

    .line 193
    .line 194
    invoke-direct {v1}, Lakvv;->p()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :pswitch_2
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 200
    .line 201
    invoke-virtual {v0}, Larif;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1c

    .line 206
    .line 207
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_1c

    .line 220
    .line 221
    invoke-virtual {v0}, Lakva;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    sget-object v2, Lbews;->b:Lbews;

    .line 228
    .line 229
    iput-object v2, v0, Lakva;->j:Lbews;

    .line 230
    .line 231
    const/16 v2, 0x40

    .line 232
    .line 233
    iput v2, v0, Lakva;->b:I

    .line 234
    .line 235
    iget-object v2, v1, Lakvv;->c:Lakvk;

    .line 236
    .line 237
    invoke-interface {v2, v0}, Lakvk;->h(Lakva;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    check-cast v7, Lakwg;

    .line 248
    .line 249
    iget-object v7, v7, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    new-instance v9, Lakvz;

    .line 252
    .line 253
    const/4 v10, 0x4

    .line 254
    invoke-direct {v9, v2, v0, v10}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 261
    .line 262
    sget-object v7, Lakvq;->i:Lakvq;

    .line 263
    .line 264
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1}, Lakvv;->p()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :pswitch_3
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 281
    .line 282
    invoke-virtual {v0}, Larif;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_1c

    .line 287
    .line 288
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v0}, Lakva;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    sget-object v2, Lbews;->e:Lbews;

    .line 309
    .line 310
    iput-object v2, v0, Lakva;->j:Lbews;

    .line 311
    .line 312
    iget-object v2, v0, Lakva;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v7, v1, Lakvv;->f:Lakwe;

    .line 315
    .line 316
    invoke-virtual {v7, v2}, Lakwe;->b(Ljava/lang/String;)Lakvi;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/16 v9, 0x80

    .line 321
    .line 322
    if-eqz v7, :cond_5

    .line 323
    .line 324
    invoke-interface {v7, v9}, Lakvi;->a(I)V

    .line 325
    .line 326
    .line 327
    :cond_5
    iput v5, v0, Lakva;->i:I

    .line 328
    .line 329
    iget-object v7, v1, Lakvv;->i:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iput v9, v0, Lakva;->b:I

    .line 335
    .line 336
    iget-object v2, v1, Lakvv;->c:Lakvk;

    .line 337
    .line 338
    invoke-interface {v2, v0}, Lakvk;->h(Lakva;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 346
    .line 347
    move-object v7, v2

    .line 348
    check-cast v7, Lakwg;

    .line 349
    .line 350
    iget-object v7, v7, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    new-instance v9, Lakvz;

    .line 353
    .line 354
    const/4 v10, 0x5

    .line 355
    invoke-direct {v9, v2, v0, v10}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 362
    .line 363
    sget-object v7, Lakvq;->h:Lakvq;

    .line 364
    .line 365
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-direct {v1}, Lakvv;->p()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_4
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 382
    .line 383
    invoke-virtual {v0}, Larif;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 408
    .line 409
    move-object v7, v2

    .line 410
    check-cast v7, Lakwg;

    .line 411
    .line 412
    iget-object v7, v7, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    new-instance v9, Lakvz;

    .line 415
    .line 416
    const/4 v10, 0x7

    .line 417
    invoke-direct {v9, v2, v0, v10}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 424
    .line 425
    sget-object v7, Lakvq;->e:Lakvq;

    .line 426
    .line 427
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :pswitch_5
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 441
    .line 442
    invoke-virtual {v0}, Larif;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    iget-object v2, v4, Lakvu;->k:Lakqi;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, Lakva;->f:Lakqi;

    .line 468
    .line 469
    iget-object v2, v1, Lakvv;->c:Lakvk;

    .line 470
    .line 471
    invoke-interface {v2, v0}, Lakvk;->h(Lakva;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lakva;->f:Lakqi;

    .line 475
    .line 476
    invoke-static {v2}, Lakvc;->K(Lakqi;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Lbboe;->v:Lbboe;

    .line 487
    .line 488
    sget-object v7, Lakqo;->c:Lakqo;

    .line 489
    .line 490
    invoke-direct {v1, v0, v2, v7}, Lakvv;->o(Lakre;Lbboe;Lakqo;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :pswitch_6
    iget-object v0, v1, Lakvv;->q:Lajoe;

    .line 496
    .line 497
    invoke-virtual {v0}, Lajoe;->u()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_8

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lakva;

    .line 516
    .line 517
    iget-object v9, v7, Lakva;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v9, v7, Lakva;->g:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, v7, Lakva;->j:Lbews;

    .line 522
    .line 523
    invoke-virtual {v9}, Lbews;->name()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lakva;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_7

    .line 531
    .line 532
    invoke-direct {v1, v7, v11}, Lakvv;->r(Lakva;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_8
    invoke-virtual {v0}, Lajoe;->w()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lakvv;->i:Ljava/util/Set;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 542
    .line 543
    .line 544
    iput-boolean v5, v1, Lakvv;->l:Z

    .line 545
    .line 546
    iget-object v0, v1, Lakvv;->D:Lblwt;

    .line 547
    .line 548
    sget-object v2, Lakvs;->b:Lakvs;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :pswitch_7
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 556
    .line 557
    invoke-virtual {v0}, Larif;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 582
    .line 583
    move-object v7, v2

    .line 584
    check-cast v7, Lakwg;

    .line 585
    .line 586
    iget-object v7, v7, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    new-instance v9, Lakvz;

    .line 589
    .line 590
    const/16 v10, 0x8

    .line 591
    .line 592
    invoke-direct {v9, v2, v0, v10}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 599
    .line 600
    sget-object v7, Lakvq;->d:Lakvq;

    .line 601
    .line 602
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :goto_2
    :pswitch_8
    iget-object v0, v1, Lakvv;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_9

    .line 622
    .line 623
    const-string v2, "[Offline] wifiLock held in quit"

    .line 624
    .line 625
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_9
    invoke-virtual {v1}, Lakvv;->g()I

    .line 633
    .line 634
    .line 635
    iput-boolean v3, v1, Lakvv;->k:Z

    .line 636
    .line 637
    iget-object v2, v1, Lakvv;->o:Ljava/lang/Object;

    .line 638
    .line 639
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    :try_start_4
    iget-object v0, v1, Lakvv;->O:Ljava/util/Queue;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lakvv;->P:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_b

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    .line 666
    .line 667
    if-eqz v7, :cond_a

    .line 668
    .line 669
    invoke-interface {v7, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 670
    .line 671
    .line 672
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_b
    invoke-direct {v1}, Lakvv;->m()V

    .line 677
    .line 678
    .line 679
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 680
    :try_start_5
    iget-object v0, v1, Lakvv;->D:Lblwt;

    .line 681
    .line 682
    sget-object v2, Lakvs;->a:Lakvs;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :catchall_0
    move-exception v0

    .line 690
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    :try_start_7
    throw v0

    .line 692
    :pswitch_9
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 693
    .line 694
    invoke-virtual {v0}, Larif;->h()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_1c

    .line 713
    .line 714
    iget v2, v4, Lakvu;->h:I

    .line 715
    .line 716
    invoke-direct {v1, v0, v2}, Lakvv;->r(Lakva;I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :pswitch_a
    iget-object v0, v1, Lakvv;->q:Lajoe;

    .line 722
    .line 723
    invoke-virtual {v0}, Lajoe;->u()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_d

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Lakva;

    .line 742
    .line 743
    iget-object v9, v7, Lakva;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v9, v7, Lakva;->g:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v9, v7, Lakva;->j:Lbews;

    .line 748
    .line 749
    invoke-virtual {v9}, Lbews;->name()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Lakva;->c()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_c

    .line 757
    .line 758
    invoke-direct {v1, v7, v11}, Lakvv;->r(Lakva;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_d
    iput-object v6, v1, Lakvv;->h:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0}, Lajoe;->w()V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lakvv;->i:Ljava/util/Set;

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 770
    .line 771
    .line 772
    iput-boolean v5, v1, Lakvv;->l:Z

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_b
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 777
    .line 778
    invoke-virtual {v0}, Larif;->h()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v2, v1, Lakvv;->i:Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_1c

    .line 795
    .line 796
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    iget-object v2, v0, Lakva;->e:Lakqi;

    .line 807
    .line 808
    iget-object v7, v1, Lakvv;->v:Lsak;

    .line 809
    .line 810
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    invoke-static {v2, v9, v10}, Lakvc;->m(Lakqi;J)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v1, Lakvv;->c:Lakvk;

    .line 822
    .line 823
    invoke-interface {v2, v0}, Lakvk;->h(Lakva;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v1}, Lakvv;->p()V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :pswitch_c
    iget-object v2, v4, Lakvu;->a:Larif;

    .line 832
    .line 833
    invoke-virtual {v2}, Larif;->h()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_1c

    .line 838
    .line 839
    iget-object v7, v4, Lakvu;->f:Larif;

    .line 840
    .line 841
    invoke-virtual {v7}, Larif;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_1c

    .line 846
    .line 847
    iget-object v9, v4, Lakvu;->g:Larif;

    .line 848
    .line 849
    invoke-virtual {v9}, Larif;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-eqz v10, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v9}, Larif;->c()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    iget-object v10, v1, Lakvv;->q:Lajoe;

    .line 868
    .line 869
    move-object v11, v2

    .line 870
    check-cast v11, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v10, v11}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    if-eqz v11, :cond_1c

    .line 877
    .line 878
    move-object v12, v9

    .line 879
    check-cast v12, Lbboe;

    .line 880
    .line 881
    iget v12, v12, Lbboe;->H:I

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    new-instance v14, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object v0, v2

    .line 893
    check-cast v0, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v0, " Reason: "

    .line 899
    .line 900
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, " Media Status: "

    .line 907
    .line 908
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lbews;->f:Lbews;

    .line 922
    .line 923
    iput-object v0, v11, Lakva;->j:Lbews;

    .line 924
    .line 925
    iput v5, v11, Lakva;->i:I

    .line 926
    .line 927
    move-object v0, v9

    .line 928
    check-cast v0, Lbboe;

    .line 929
    .line 930
    invoke-virtual {v0}, Lbboe;->ordinal()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    packed-switch v0, :pswitch_data_1

    .line 935
    .line 936
    .line 937
    :pswitch_d
    sget-object v0, Lbewu;->a:Lbewu;

    .line 938
    .line 939
    goto :goto_5

    .line 940
    :pswitch_e
    sget-object v0, Lbewu;->j:Lbewu;

    .line 941
    .line 942
    goto :goto_5

    .line 943
    :pswitch_f
    sget-object v0, Lbewu;->b:Lbewu;

    .line 944
    .line 945
    goto :goto_5

    .line 946
    :pswitch_10
    sget-object v0, Lbewu;->h:Lbewu;

    .line 947
    .line 948
    goto :goto_5

    .line 949
    :pswitch_11
    sget-object v0, Lbewu;->f:Lbewu;

    .line 950
    .line 951
    goto :goto_5

    .line 952
    :pswitch_12
    sget-object v0, Lbewu;->e:Lbewu;

    .line 953
    .line 954
    goto :goto_5

    .line 955
    :pswitch_13
    sget-object v0, Lbewu;->d:Lbewu;

    .line 956
    .line 957
    goto :goto_5

    .line 958
    :pswitch_14
    sget-object v0, Lbewu;->g:Lbewu;

    .line 959
    .line 960
    :goto_5
    iput-object v0, v11, Lakva;->k:Lbewu;

    .line 961
    .line 962
    move-object v0, v2

    .line 963
    check-cast v0, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v10, v0}, Lajoe;->s(Ljava/lang/String;)Lakva;

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Lakvv;->c:Lakvk;

    .line 969
    .line 970
    invoke-interface {v0, v11}, Lakvk;->c(Lakva;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, Lakvv;->f:Lakwe;

    .line 974
    .line 975
    move-object v10, v2

    .line 976
    check-cast v10, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v0, v10}, Lakwe;->b(Ljava/lang/String;)Lakvi;

    .line 979
    .line 980
    .line 981
    iget-object v0, v1, Lakvv;->i:Ljava/util/Set;

    .line 982
    .line 983
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11}, Lakva;->a()Lakre;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v9, Lbboe;

    .line 991
    .line 992
    check-cast v7, Lakqo;

    .line 993
    .line 994
    invoke-direct {v1, v0, v9, v7}, Lakvv;->o(Lakre;Lbboe;Lakqo;)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v1}, Lakvv;->p()V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :pswitch_15
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Larif;->h()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_1c

    .line 1009
    .line 1010
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v7, v1, Lakvv;->q:Lajoe;

    .line 1015
    .line 1016
    move-object v9, v0

    .line 1017
    check-cast v9, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v7, v9}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    if-eqz v7, :cond_1c

    .line 1024
    .line 1025
    iget v9, v7, Lakva;->i:I

    .line 1026
    .line 1027
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v2, v0

    .line 1033
    check-cast v2, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v2, ", previous failure count: "

    .line 1039
    .line 1040
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v7, Lakva;->e:Lakqi;

    .line 1054
    .line 1055
    iget-object v9, v1, Lakvv;->f:Lakwe;

    .line 1056
    .line 1057
    move-object v10, v0

    .line 1058
    check-cast v10, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v9, v10}, Lakwe;->b(Ljava/lang/String;)Lakvi;

    .line 1061
    .line 1062
    .line 1063
    iget v9, v7, Lakva;->i:I

    .line 1064
    .line 1065
    add-int/2addr v9, v3

    .line 1066
    iput v9, v7, Lakva;->i:I

    .line 1067
    .line 1068
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    const/16 v10, 0x14

    .line 1073
    .line 1074
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-le v9, v3, :cond_f

    .line 1079
    .line 1080
    add-int/lit8 v9, v9, -0x1

    .line 1081
    .line 1082
    shl-int v9, v3, v9

    .line 1083
    .line 1084
    sget-wide v10, Lakvc;->a:J

    .line 1085
    .line 1086
    const-string v10, "base_retry_milli_secs"

    .line 1087
    .line 1088
    const-wide/16 v11, 0x7d0

    .line 1089
    .line 1090
    invoke-interface {v2, v10, v11, v12}, Lakqi;->d(Ljava/lang/String;J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v10

    .line 1094
    int-to-long v12, v9

    .line 1095
    mul-long/2addr v12, v10

    .line 1096
    const-string v9, "max_retry_milli_secs"

    .line 1097
    .line 1098
    sget-wide v10, Lakvc;->a:J

    .line 1099
    .line 1100
    invoke-interface {v2, v9, v10, v11}, Lakqi;->d(Ljava/lang/String;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v9

    .line 1108
    iget-object v11, v1, Lakvv;->v:Lsak;

    .line 1109
    .line 1110
    invoke-interface {v11}, Lsak;->f()Lj$/time/Instant;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v11

    .line 1118
    invoke-static {v2, v11, v12}, Lakvc;->n(Lakqi;J)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v1, Lakvv;->i:Ljava/util/Set;

    .line 1122
    .line 1123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    sget-wide v11, Lakvv;->t:J

    .line 1127
    .line 1128
    cmp-long v2, v9, v11

    .line 1129
    .line 1130
    if-lez v2, :cond_e

    .line 1131
    .line 1132
    new-instance v2, Landroid/os/Bundle;

    .line 1133
    .line 1134
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    const-string v11, "servicePath"

    .line 1138
    .line 1139
    iget-object v12, v1, Lakvv;->I:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v11, "intentAction"

    .line 1145
    .line 1146
    const-string v12, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 1147
    .line 1148
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const-string v11, "messageId"

    .line 1152
    .line 1153
    const/16 v12, 0xa

    .line 1154
    .line 1155
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    const-string v11, "messageData"

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v11, v1, Lakvv;->w:Laaro;

    .line 1166
    .line 1167
    const-string v12, "transfer_dm2"

    .line 1168
    .line 1169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1170
    .line 1171
    const-wide/16 v13, 0x3e8

    .line 1172
    .line 1173
    div-long v13, v9, v13

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x1

    .line 1178
    .line 1179
    const/4 v15, 0x2

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    const/16 v17, 0x0

    .line 1183
    .line 1184
    move-object/from16 v18, v2

    .line 1185
    .line 1186
    invoke-interface/range {v11 .. v20}, Laaro;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_6

    .line 1190
    :cond_e
    iget-object v2, v1, Lakvv;->U:Lcd;

    .line 1191
    .line 1192
    long-to-double v9, v9

    .line 1193
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1194
    .line 1195
    mul-double/2addr v11, v9

    .line 1196
    add-double/2addr v11, v9

    .line 1197
    invoke-virtual {v2, v9, v10, v11, v12}, Lcd;->av(DD)D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v9

    .line 1201
    double-to-long v9, v9

    .line 1202
    iget-object v2, v1, Lakvv;->o:Ljava/lang/Object;

    .line 1203
    .line 1204
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1205
    :try_start_8
    invoke-direct {v1}, Lakvv;->m()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v11, v1, Lakvv;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1209
    .line 1210
    new-instance v12, Lakvz;

    .line 1211
    .line 1212
    invoke-direct {v12, v1, v0, v3, v6}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    .line 1217
    invoke-interface {v11, v12, v9, v10, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    iget-object v10, v1, Lakvv;->P:Ljava/util/Map;

    .line 1222
    .line 1223
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    monitor-exit v2

    .line 1227
    goto :goto_6

    .line 1228
    :catchall_1
    move-exception v0

    .line 1229
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1230
    :try_start_9
    throw v0

    .line 1231
    :cond_f
    :goto_6
    iget-object v0, v1, Lakvv;->c:Lakvk;

    .line 1232
    .line 1233
    invoke-interface {v0, v7}, Lakvk;->h(Lakva;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v1}, Lakvv;->p()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_8

    .line 1240
    .line 1241
    :pswitch_16
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Larif;->h()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_1c

    .line 1248
    .line 1249
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 1254
    .line 1255
    check-cast v0, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_1c

    .line 1262
    .line 1263
    iget-object v9, v4, Lakvu;->k:Lakqi;

    .line 1264
    .line 1265
    if-nez v9, :cond_10

    .line 1266
    .line 1267
    new-instance v9, Lakrd;

    .line 1268
    .line 1269
    invoke-direct {v9}, Lakrd;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    :cond_10
    iput-object v9, v0, Lakva;->f:Lakqi;

    .line 1273
    .line 1274
    sget-object v9, Lbews;->g:Lbews;

    .line 1275
    .line 1276
    iput-object v9, v0, Lakva;->j:Lbews;

    .line 1277
    .line 1278
    iget-object v9, v0, Lakva;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v10, v1, Lakvv;->f:Lakwe;

    .line 1281
    .line 1282
    invoke-virtual {v10, v9}, Lakwe;->b(Ljava/lang/String;)Lakvi;

    .line 1283
    .line 1284
    .line 1285
    iput v5, v0, Lakva;->i:I

    .line 1286
    .line 1287
    iget-object v10, v1, Lakvv;->i:Ljava/util/Set;

    .line 1288
    .line 1289
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v9}, Lajoe;->s(Ljava/lang/String;)Lakva;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v7, v0}, Lakvk;->c(Lakva;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v7, Lbboe;->a:Lbboe;

    .line 1303
    .line 1304
    iget-object v0, v0, Lakva;->e:Lakqi;

    .line 1305
    .line 1306
    sget-wide v9, Lakvc;->a:J

    .line 1307
    .line 1308
    const-string v9, "complete_media_status"

    .line 1309
    .line 1310
    sget-object v10, Lakqo;->b:Lakqo;

    .line 1311
    .line 1312
    iget v10, v10, Lakqo;->p:I

    .line 1313
    .line 1314
    invoke-interface {v0, v9, v10}, Lakqi;->b(Ljava/lang/String;I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-static {v0}, Lakqo;->a(I)Lakqo;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-direct {v1, v2, v7, v0}, Lakvv;->o(Lakre;Lbboe;Lakqo;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v1}, Lakvv;->p()V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_8

    .line 1329
    .line 1330
    :pswitch_17
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Larif;->h()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_1c

    .line 1337
    .line 1338
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 1343
    .line 1344
    check-cast v0, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_1c

    .line 1351
    .line 1352
    iget-wide v9, v4, Lakvu;->c:J

    .line 1353
    .line 1354
    iget-wide v11, v0, Lakva;->c:J

    .line 1355
    .line 1356
    cmp-long v2, v11, v9

    .line 1357
    .line 1358
    if-gez v2, :cond_11

    .line 1359
    .line 1360
    iput v5, v0, Lakva;->i:I

    .line 1361
    .line 1362
    iput-wide v9, v0, Lakva;->c:J

    .line 1363
    .line 1364
    iget-object v2, v0, Lakva;->e:Lakqi;

    .line 1365
    .line 1366
    iget-object v9, v1, Lakvv;->v:Lsak;

    .line 1367
    .line 1368
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v9

    .line 1376
    sget-wide v11, Lakvc;->a:J

    .line 1377
    .line 1378
    const-string v11, "transfer_last_progress_time_millis"

    .line 1379
    .line 1380
    invoke-interface {v2, v11, v9, v10}, Lakqi;->k(Ljava/lang/String;J)V

    .line 1381
    .line 1382
    .line 1383
    :cond_11
    iget-object v2, v0, Lakva;->f:Lakqi;

    .line 1384
    .line 1385
    iget-wide v9, v4, Lakvu;->d:D

    .line 1386
    .line 1387
    sget-wide v11, Lakvc;->a:J

    .line 1388
    .line 1389
    invoke-interface {v2, v9, v10}, Lakqi;->q(D)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v7, v0}, Lakvk;->h(Lakva;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v15

    .line 1399
    iget-object v14, v1, Lakvv;->g:Lakvl;

    .line 1400
    .line 1401
    iget-boolean v0, v4, Lakvu;->e:Z

    .line 1402
    .line 1403
    move-object v2, v14

    .line 1404
    check-cast v2, Lakwg;

    .line 1405
    .line 1406
    iget-object v2, v2, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 1407
    .line 1408
    new-instance v13, Lihj;

    .line 1409
    .line 1410
    const/16 v17, 0xe

    .line 1411
    .line 1412
    const/16 v18, 0x0

    .line 1413
    .line 1414
    move/from16 v16, v0

    .line 1415
    .line 1416
    invoke-direct/range {v13 .. v18}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v2, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 1423
    .line 1424
    sget-object v7, Lakvq;->f:Lakvq;

    .line 1425
    .line 1426
    invoke-static {v15, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    invoke-virtual {v7, v0}, Lapen;->f(Z)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7}, Lapen;->c()Lakvr;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_8

    .line 1441
    .line 1442
    :pswitch_18
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Larif;->h()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_1c

    .line 1449
    .line 1450
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_1c

    .line 1463
    .line 1464
    iget-wide v11, v4, Lakvu;->b:J

    .line 1465
    .line 1466
    iget-wide v13, v0, Lakva;->d:J

    .line 1467
    .line 1468
    cmp-long v2, v11, v13

    .line 1469
    .line 1470
    if-eqz v2, :cond_12

    .line 1471
    .line 1472
    iput-wide v9, v0, Lakva;->c:J

    .line 1473
    .line 1474
    :cond_12
    iput-wide v11, v0, Lakva;->d:J

    .line 1475
    .line 1476
    invoke-interface {v7, v0}, Lakvk;->h(Lakva;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 1484
    .line 1485
    move-object v7, v2

    .line 1486
    check-cast v7, Lakwg;

    .line 1487
    .line 1488
    iget-object v7, v7, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 1489
    .line 1490
    new-instance v9, Lakvz;

    .line 1491
    .line 1492
    const/16 v10, 0x9

    .line 1493
    .line 1494
    invoke-direct {v9, v2, v0, v10}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 1501
    .line 1502
    sget-object v7, Lakvq;->c:Lakvq;

    .line 1503
    .line 1504
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_8

    .line 1516
    .line 1517
    :pswitch_19
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Larif;->h()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_1c

    .line 1524
    .line 1525
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-interface {v7, v0}, Lakvk;->a(Ljava/lang/String;)Larif;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Larif;->h()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_1c

    .line 1540
    .line 1541
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lakva;

    .line 1548
    .line 1549
    invoke-virtual {v2, v0}, Lajoe;->v(Lakva;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v1}, Lakvv;->p()V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_8

    .line 1556
    .line 1557
    :pswitch_1a
    invoke-direct {v1}, Lakvv;->p()V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_8

    .line 1561
    .line 1562
    :pswitch_1b
    iget-object v0, v4, Lakvu;->a:Larif;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Larif;->h()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_1c

    .line 1569
    .line 1570
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iget v2, v4, Lakvu;->h:I

    .line 1575
    .line 1576
    iget-object v9, v1, Lakvv;->q:Lajoe;

    .line 1577
    .line 1578
    move-object v10, v0

    .line 1579
    check-cast v10, Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v9, v10}, Lajoe;->x(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    if-nez v10, :cond_13

    .line 1586
    .line 1587
    check-cast v0, Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-interface {v7, v0}, Lakvk;->g(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_8

    .line 1593
    .line 1594
    :cond_13
    iget-object v10, v1, Lakvv;->f:Lakwe;

    .line 1595
    .line 1596
    move-object v11, v0

    .line 1597
    check-cast v11, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v10, v11}, Lakwe;->b(Ljava/lang/String;)Lakvi;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    if-eqz v10, :cond_14

    .line 1604
    .line 1605
    invoke-interface {v10, v2}, Lakvi;->a(I)V

    .line 1606
    .line 1607
    .line 1608
    :cond_14
    iget-object v10, v1, Lakvv;->i:Ljava/util/Set;

    .line 1609
    .line 1610
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    check-cast v0, Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual {v9, v0}, Lajoe;->s(Ljava/lang/String;)Lakva;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_15

    .line 1620
    .line 1621
    iput v2, v0, Lakva;->b:I

    .line 1622
    .line 1623
    invoke-interface {v7, v0}, Lakvk;->f(Lakva;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 1631
    .line 1632
    move-object v7, v2

    .line 1633
    check-cast v7, Lakwg;

    .line 1634
    .line 1635
    iget-object v7, v7, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 1636
    .line 1637
    new-instance v9, Lakvz;

    .line 1638
    .line 1639
    const/4 v10, 0x3

    .line 1640
    invoke-direct {v9, v2, v0, v10}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 1647
    .line 1648
    sget-object v7, Lakvq;->b:Lakvq;

    .line 1649
    .line 1650
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_15
    invoke-direct {v1}, Lakvv;->p()V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_8

    .line 1665
    .line 1666
    :pswitch_1c
    iget-object v0, v4, Lakvu;->i:Larif;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Larif;->h()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_1c

    .line 1673
    .line 1674
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 1679
    .line 1680
    move-object v9, v0

    .line 1681
    check-cast v9, Lakva;

    .line 1682
    .line 1683
    iget-object v9, v9, Lakva;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v2, v9}, Lajoe;->x(Ljava/lang/String;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    if-eqz v10, :cond_18

    .line 1690
    .line 1691
    invoke-virtual {v2, v9}, Lajoe;->r(Ljava/lang/String;)Lakva;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    if-eqz v10, :cond_17

    .line 1696
    .line 1697
    invoke-virtual {v10}, Lakva;->c()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v12

    .line 1701
    if-eqz v12, :cond_16

    .line 1702
    .line 1703
    invoke-direct {v1, v10, v11}, Lakvv;->r(Lakva;I)V

    .line 1704
    .line 1705
    .line 1706
    :cond_16
    invoke-interface {v7, v10}, Lakvk;->f(Lakva;)V

    .line 1707
    .line 1708
    .line 1709
    move-object v10, v0

    .line 1710
    check-cast v10, Lakva;

    .line 1711
    .line 1712
    invoke-interface {v7, v10}, Lakvk;->d(Lakva;)V

    .line 1713
    .line 1714
    .line 1715
    move-object v7, v0

    .line 1716
    check-cast v7, Lakva;

    .line 1717
    .line 1718
    invoke-virtual {v2, v7}, Lajoe;->v(Lakva;)V

    .line 1719
    .line 1720
    .line 1721
    check-cast v0, Lakva;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 1728
    .line 1729
    invoke-interface {v2, v0}, Lakvl;->a(Lakre;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 1733
    .line 1734
    sget-object v7, Lakvq;->a:Lakvq;

    .line 1735
    .line 1736
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v1, Lakvv;->i:Ljava/util/Set;

    .line 1748
    .line 1749
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    :cond_17
    invoke-direct {v1}, Lakvv;->p()V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_8

    .line 1756
    .line 1757
    :cond_18
    move-object v9, v0

    .line 1758
    check-cast v9, Lakva;

    .line 1759
    .line 1760
    invoke-interface {v7, v9}, Lakvk;->d(Lakva;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v7, v1, Lakvv;->h:Ljava/lang/String;

    .line 1764
    .line 1765
    move-object v9, v0

    .line 1766
    check-cast v9, Lakva;

    .line 1767
    .line 1768
    iget-object v9, v9, Lakva;->g:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    if-eqz v7, :cond_1c

    .line 1775
    .line 1776
    move-object v7, v0

    .line 1777
    check-cast v7, Lakva;

    .line 1778
    .line 1779
    invoke-virtual {v2, v7}, Lajoe;->v(Lakva;)V

    .line 1780
    .line 1781
    .line 1782
    check-cast v0, Lakva;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lakva;->a()Lakre;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v2, v1, Lakvv;->g:Lakvl;

    .line 1789
    .line 1790
    invoke-interface {v2, v0}, Lakvl;->a(Lakre;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v1, Lakvv;->E:Lblwt;

    .line 1794
    .line 1795
    sget-object v7, Lakvq;->a:Lakvq;

    .line 1796
    .line 1797
    invoke-static {v0, v7}, Lakvr;->f(Lakre;Lakvq;)Lapen;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, Lapen;->c()Lakvr;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-direct {v1}, Lakvv;->p()V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_8

    .line 1812
    :pswitch_1d
    iget-object v0, v1, Lakvv;->C:Lakcj;

    .line 1813
    .line 1814
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget-object v2, v1, Lakvv;->M:Lakci;

    .line 1819
    .line 1820
    if-eqz v2, :cond_19

    .line 1821
    .line 1822
    iget-object v2, v1, Lakvv;->M:Lakci;

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-nez v2, :cond_1c

    .line 1829
    .line 1830
    :cond_19
    iput-object v0, v1, Lakvv;->M:Lakci;

    .line 1831
    .line 1832
    iget-object v0, v1, Lakvv;->M:Lakci;

    .line 1833
    .line 1834
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iput-object v0, v1, Lakvv;->h:Ljava/lang/String;

    .line 1839
    .line 1840
    iget-object v0, v1, Lakvv;->c:Lakvk;

    .line 1841
    .line 1842
    iget-object v2, v1, Lakvv;->M:Lakci;

    .line 1843
    .line 1844
    invoke-interface {v0, v2}, Lakvk;->b(Lakci;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    if-eqz v7, :cond_1b

    .line 1857
    .line 1858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    check-cast v7, Lakva;

    .line 1863
    .line 1864
    iget-object v9, v7, Lakva;->a:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v9, v7, Lakva;->g:Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v9, v7, Lakva;->j:Lbews;

    .line 1869
    .line 1870
    invoke-virtual {v9}, Lbews;->name()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    iget-object v9, v1, Lakvv;->q:Lajoe;

    .line 1874
    .line 1875
    invoke-virtual {v9, v7}, Lajoe;->v(Lakva;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v7}, Lakva;->c()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v9

    .line 1882
    if-eqz v9, :cond_1a

    .line 1883
    .line 1884
    sget-object v9, Lbews;->b:Lbews;

    .line 1885
    .line 1886
    iput-object v9, v7, Lakva;->j:Lbews;

    .line 1887
    .line 1888
    iput v3, v7, Lakva;->b:I

    .line 1889
    .line 1890
    invoke-interface {v0, v7}, Lakvk;->h(Lakva;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_7

    .line 1894
    :cond_1b
    iget-object v0, v1, Lakvv;->g:Lakvl;

    .line 1895
    .line 1896
    iget-object v2, v1, Lakvv;->q:Lajoe;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Lajoe;->t()Larny;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    move-object v7, v0

    .line 1903
    check-cast v7, Lakwg;

    .line 1904
    .line 1905
    iget-object v7, v7, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 1906
    .line 1907
    new-instance v9, Lakvz;

    .line 1908
    .line 1909
    const/4 v10, 0x6

    .line 1910
    invoke-direct {v9, v0, v2, v10, v6}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v0, v1, Lakvv;->D:Lblwt;

    .line 1917
    .line 1918
    sget-object v2, Lakvs;->b:Lakvs;

    .line 1919
    .line 1920
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v1}, Lakvv;->p()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1924
    .line 1925
    .line 1926
    :cond_1c
    :goto_8
    if-eqz v8, :cond_1d

    .line 1927
    .line 1928
    :goto_9
    :try_start_a
    invoke-direct {v1}, Lakvv;->q()V

    .line 1929
    .line 1930
    .line 1931
    :cond_1d
    invoke-direct {v1}, Lakvv;->n()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1

    .line 1932
    .line 1933
    .line 1934
    goto :goto_d

    .line 1935
    :cond_1e
    :try_start_b
    throw v6
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1936
    :catchall_2
    move-exception v0

    .line 1937
    goto :goto_b

    .line 1938
    :catch_0
    move-exception v0

    .line 1939
    :try_start_c
    iget-object v2, v1, Lakvv;->A:Lafgj;

    .line 1940
    .line 1941
    invoke-static {v2}, Lakxy;->d(Lafgj;)Lbbmp;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    iget-boolean v2, v2, Lbbmp;->s:Z

    .line 1946
    .line 1947
    if-eqz v2, :cond_20

    .line 1948
    .line 1949
    sget-object v2, Lakbv;->b:Lakbv;

    .line 1950
    .line 1951
    sget-object v7, Lakbu;->C:Lakbu;

    .line 1952
    .line 1953
    iget v9, v4, Lakvu;->l:I

    .line 1954
    .line 1955
    add-int/lit8 v10, v9, -0x1

    .line 1956
    .line 1957
    if-eqz v9, :cond_1f

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    const-string v11, "Transfer executor error handling message "

    .line 1969
    .line 1970
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    const-string v10, ": "

    .line 1977
    .line 1978
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    invoke-static {v2, v7, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_a

    .line 1992
    :cond_1f
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1993
    :cond_20
    :goto_a
    if-eqz v8, :cond_1d

    .line 1994
    .line 1995
    goto :goto_9

    .line 1996
    :goto_b
    if-eqz v8, :cond_21

    .line 1997
    .line 1998
    :try_start_d
    invoke-direct {v1}, Lakvv;->q()V

    .line 1999
    .line 2000
    .line 2001
    :cond_21
    invoke-direct {v1}, Lakvv;->n()V

    .line 2002
    .line 2003
    .line 2004
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    .line 2005
    :catch_1
    move-exception v0

    .line 2006
    goto :goto_c

    .line 2007
    :catch_2
    move-exception v0

    .line 2008
    :goto_c
    const-string v2, "[Offline] Error while executing queued action!"

    .line 2009
    .line 2010
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_22
    :goto_d
    if-eqz v4, :cond_23

    .line 2014
    .line 2015
    return v3

    .line 2016
    :cond_23
    return v5

    .line 2017
    :catchall_3
    move-exception v0

    .line 2018
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2019
    throw v0

    .line 2020
    nop

    .line 2021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
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

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
