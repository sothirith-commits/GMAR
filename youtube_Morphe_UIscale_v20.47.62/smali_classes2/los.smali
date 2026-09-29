.class public final Llos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsak;

.field public final c:Lblyd;

.field public final d:Llgt;

.field public final e:Lbksk;

.field public final f:Lakcj;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lbld;

.field public final j:Ljava/util/Set;

.field public k:J

.field public final l:Larif;

.field public final m:Labad;

.field public final n:Lbjyp;

.field public final o:Lipf;

.field public final p:Lpem;

.field public final q:Llbp;

.field public final r:Laqfx;

.field public final s:Laqfx;

.field public t:Laqsk;

.field private final u:Lakro;

.field private final v:Lblyd;

.field private final w:Lbmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsak;Lbmj;Lblyd;Lakro;Lblyd;Laqfx;Labad;Llbp;Lblyd;Llgt;Laqfx;Lbjyp;Lipf;Lbksk;Lpem;Lakcj;Larif;Lblxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llos;->j:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Llos;->k:J

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llos;->b:Lsak;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Llos;->c:Lblyd;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Llos;->u:Lakro;

    .line 28
    .line 29
    iput-object p1, p0, Llos;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p6, p0, Llos;->v:Lblyd;

    .line 32
    .line 33
    iput-object p7, p0, Llos;->r:Laqfx;

    .line 34
    .line 35
    iput-object p8, p0, Llos;->m:Labad;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Llos;->h:Landroid/content/res/Resources;

    .line 42
    .line 43
    iput-object p11, p0, Llos;->d:Llgt;

    .line 44
    .line 45
    iput-object p12, p0, Llos;->s:Laqfx;

    .line 46
    .line 47
    iput-object p13, p0, Llos;->n:Lbjyp;

    .line 48
    .line 49
    move-object/from16 p2, p14

    .line 50
    .line 51
    iput-object p2, p0, Llos;->o:Lipf;

    .line 52
    .line 53
    move-object/from16 p2, p15

    .line 54
    .line 55
    iput-object p2, p0, Llos;->e:Lbksk;

    .line 56
    .line 57
    new-instance p2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Llos;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object p3, p0, Llos;->w:Lbmj;

    .line 65
    .line 66
    iput-object p9, p0, Llos;->q:Llbp;

    .line 67
    .line 68
    move-object/from16 p2, p18

    .line 69
    .line 70
    iput-object p2, p0, Llos;->l:Larif;

    .line 71
    .line 72
    move-object/from16 p2, p16

    .line 73
    .line 74
    iput-object p2, p0, Llos;->p:Lpem;

    .line 75
    .line 76
    move-object/from16 p2, p17

    .line 77
    .line 78
    iput-object p2, p0, Llos;->f:Lakcj;

    .line 79
    .line 80
    new-instance p2, Llor;

    .line 81
    .line 82
    move-object/from16 p3, p19

    .line 83
    .line 84
    invoke-direct {p2, p0, p10, p3}, Llor;-><init>(Llos;Lblyd;Lblxp;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p4, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-static {p1, p2, p3, p4}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lbld;->a()Lbld;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Llos;->i:Lbld;

    .line 106
    .line 107
    return-void
.end method

.method private final declared-synchronized A(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lakro;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private final declared-synchronized B(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lakro;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private final declared-synchronized C(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Llos;->m(Ljava/lang/String;Landroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    long-to-double p0, p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 14
    .line 15
    div-double/2addr p0, v1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, p1, v1

    .line 25
    .line 26
    const-string p0, "%.1f"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lyyh;->aa(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "sync:"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized t(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lakro;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private final declared-synchronized u(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lakro;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private final declared-synchronized v(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lakro;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private final declared-synchronized w(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lakro;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private final declared-synchronized x(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lakro;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lakro;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private final declared-synchronized z(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lakro;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Llos;->q:Llbp;

    .line 2
    .line 3
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x6fd7

    .line 6
    .line 7
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lahlh;

    .line 16
    .line 17
    const v2, 0x1bac9

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llos;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Llos;->d()Lbie;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1408c2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0805a9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbie;->r(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, v0}, Lbie;->q(IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbie;->o(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbie;->g(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbie;->a()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Ljava/lang/String;ZZ)Lbie;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Llos;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Llos;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbie;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-eq v2, p2, :cond_2

    .line 26
    .line 27
    const-string p2, "video_id"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p2, "playlist_id"

    .line 31
    .line 32
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v4, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "is_sync"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Llos;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0xc000000

    .line 60
    .line 61
    invoke-static {p3, v3, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p0, Llos;->w:Lbmj;

    .line 66
    .line 67
    iget-object v3, p0, Llos;->h:Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-virtual {p3}, Lbmj;->aj()Lbie;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const v4, 0x7f040afc

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v4, 0x7f060e2b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p3, Lbie;->z:I

    .line 92
    .line 93
    iput v2, p3, Lbie;->A:I

    .line 94
    .line 95
    const p2, 0x7f140892

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v2, 0x7f08043f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2, p2, p1}, Lbie;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object p3
.end method

.method public final c(Ljava/lang/String;)Lbie;
    .locals 5

    .line 1
    iget-object v0, p0, Llos;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbie;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Llos;->w:Lbmj;

    .line 17
    .line 18
    iget-object v2, p0, Llos;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Llos;->h:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbmj;->aj()Lbie;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v4, 0x7f040afc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x7f060e2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lbie;->z:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v1, Lbie;->A:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final d()Lbie;
    .locals 4

    .line 1
    iget-object v0, p0, Llos;->w:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmj;->aj()Lbie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llos;->b:Lsak;

    .line 8
    .line 9
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lbie;->w(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llos;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Llos;->h:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v3, 0x7f040afc

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f060e2b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lbie;->z:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, v0, Lbie;->A:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Lbie;Lhyk;Llgr;I)V
    .locals 1

    .line 1
    iget-boolean p2, p2, Lhyk;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Llos;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f140897

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p4, 0x7f0805a7

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p4, 0x7f0805a8

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p3, Llgr;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p3, Llgr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lbie;->r(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2, p2, p2}, Lbie;->q(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbie;->o(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lbie;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Llos;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object p4, p0, Llos;->r:Laqfx;

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Laqfx;->cs(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/high16 v0, 0x44000000    # 512.0f

    .line 66
    .line 67
    invoke-static {p2, p3, p4, v0}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lbie;->h:Landroid/app/PendingIntent;

    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakro;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llos;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const-string v1, "yt_emergency_buffer"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lakro;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llos;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "yt_emergency_buffer"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lakro;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llos;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Llos;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lakro;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llos;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Llos;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, p1, v1}, Lakro;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llos;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final l(Llgl;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Llgl;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Llos;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfyo;->aw(Landroid/content/Context;Llgl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0805a7

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f14089a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0805a8

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p1, Llgl;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Llos;->d()Lbie;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llos;->d:Llgt;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llgt;->f(Llgl;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lbie;->r(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3, v1, v1, v1}, Lbie;->q(IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbie;->o(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v3, v1}, Lbie;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Llos;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, p0, Llos;->r:Laqfx;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5}, Laqfx;->ct()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v7, 0x44000000    # 512.0f

    .line 74
    .line 75
    invoke-static {v4, v6, v5, v7}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lbie;->h:Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Llgt;->b(Llgl;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v3, v2, v1, p1}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;Landroid/app/Notification;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lakro;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Llos;->o(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llos;->v:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lanml;

    .line 18
    .line 19
    new-instance v1, Laemk;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Laemk;-><init>(Llos;Lbie;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p4, v1}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p2, p1}, Llos;->t(Ljava/lang/String;Landroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0, p2, p1}, Llos;->y(Ljava/lang/String;Landroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0, p2, p1}, Llos;->C(Ljava/lang/String;Landroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-direct {p0, p2, p1}, Llos;->z(Ljava/lang/String;Landroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-direct {p0, p2, p1}, Llos;->w(Ljava/lang/String;Landroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    invoke-direct {p0, p2, p1}, Llos;->x(Ljava/lang/String;Landroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p2, p1}, Llos;->u(Ljava/lang/String;Landroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p2, p1}, Llos;->v(Ljava/lang/String;Landroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, p2, p1}, Llos;->A(Ljava/lang/String;Landroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, p2, p1}, Llos;->B(Ljava/lang/String;Landroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llos;->u:Lakro;

    .line 3
    .line 4
    const-string v1, "yt_smart_downloads"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lakro;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llos;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method final q(Lhyk;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llos;->s:Laqfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llos;->e:Lbksk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhpt;

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Llop;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Llop;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llos;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llos;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
