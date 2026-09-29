.class public final Laiaq;
.super Lahpp;
.source "PG"

# interfaces
.implements Laayy;


# static fields
.field static final a:J

.field static final b:J

.field private static final f:Ljava/lang/String;


# instance fields
.field public final c:Lahjy;

.field public d:Z

.field public final e:Z

.field private final g:Lahrz;

.field private final h:Laiju;

.field private final i:Lsak;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Z

.field private final m:Lakhg;

.field private final n:Laidq;

.field private final o:Lahpn;

.field private final p:Lasip;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lahwo;

.field private s:Z

.field private t:Lbksx;

.field private final u:I

.field private final v:Lahpj;

.field private final w:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.NotificationRequestManager"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiaq;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x36ee80

    .line 12
    .line 13
    .line 14
    sput-wide v0, Laiaq;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    sput-wide v0, Laiaq;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lahrz;Laiju;Lbza;Lsak;Lblyd;Lblyd;Lakhg;Laidq;Lahjy;Lahpn;Lasip;Ljava/util/concurrent/Executor;Lahwo;ZLahpj;Lahqi;Labjh;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahpp;-><init>(Lahqi;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiaq;->g:Lahrz;

    .line 7
    .line 8
    iput-object p2, p0, Laiaq;->h:Laiju;

    .line 9
    .line 10
    iput-object p3, p0, Laiaq;->w:Lbza;

    .line 11
    .line 12
    iput-object p4, p0, Laiaq;->i:Lsak;

    .line 13
    .line 14
    iput-object p5, p0, Laiaq;->j:Lblyd;

    .line 15
    .line 16
    iput-object p6, p0, Laiaq;->k:Lblyd;

    .line 17
    .line 18
    iput-object p7, p0, Laiaq;->m:Lakhg;

    .line 19
    .line 20
    iput-object p8, p0, Laiaq;->n:Laidq;

    .line 21
    .line 22
    iput-object p9, p0, Laiaq;->c:Lahjy;

    .line 23
    .line 24
    iput-object p10, p0, Laiaq;->o:Lahpn;

    .line 25
    .line 26
    iput-object p11, p0, Laiaq;->p:Lasip;

    .line 27
    .line 28
    iput-object p12, p0, Laiaq;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p10}, Lahpn;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Laiaq;->u:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Laiaq;->s:Z

    .line 38
    .line 39
    iput-object p13, p0, Laiaq;->r:Lahwo;

    .line 40
    .line 41
    iput-boolean p14, p0, Laiaq;->l:Z

    .line 42
    .line 43
    move-object/from16 p2, p15

    .line 44
    .line 45
    iput-object p2, p0, Laiaq;->v:Lahpj;

    .line 46
    .line 47
    invoke-direct {p0}, Laiaq;->p()Lbksx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Laiaq;->t:Lbksx;

    .line 52
    .line 53
    sget p2, Labjm;->a:I

    .line 54
    .line 55
    const p2, 0x400332b4

    .line 56
    .line 57
    .line 58
    move-object/from16 p3, p17

    .line 59
    .line 60
    invoke-interface {p3, p2}, Labjh;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-static {p3}, Lakzp;->o(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq p2, p3, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    :cond_0
    iput-boolean p1, p0, Laiaq;->e:Z

    .line 73
    .line 74
    return-void
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laiaq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Failed to get MDx user context for making notification request: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laiaq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Could not retrieve RouteInfo to CastDevice map on discovery complete: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final p()Lbksx;
    .locals 2

    .line 1
    new-instance v0, Lahph;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiaq;->v:Lahpj;

    .line 9
    .line 10
    iget-object v1, v1, Lahpj;->d:Lblxj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lahqh;->a()Lahqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laiaq;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Laiaq;->i:Lsak;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Laiaq;->m:Lakhg;

    .line 41
    .line 42
    const-string v5, "MdxDisableLrNotifThrottleAfterPrevNotifShown"

    .line 43
    .line 44
    invoke-interface {v4, v5, v3}, Lakhg;->d(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, Laiaq;->w:Lbza;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbza;->af()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v6, v4, v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v6, v4

    .line 73
    sget-wide v4, Laiaq;->b:J

    .line 74
    .line 75
    cmp-long v1, v6, v4

    .line 76
    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lahqg;->b(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lahqg;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Laiaq;->l:Z

    .line 88
    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    const/16 v1, 0xe10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v1, 0xf

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Lahqg;->d(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lahqg;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lahqg;->a()Lahqh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivingRoomNotificationRequestManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Larnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiaq;->o:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldxs;

    .line 29
    .line 30
    iget-object v2, v1, Ldxs;->s:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Laiaq;->o(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Laiaq;->r:Lahwo;

    .line 53
    .line 54
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lahwo;->a(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Laiaq;->q:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v1, Laian;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v2}, Laian;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Laiap;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laiaq;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiaq;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laiaq;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiaq;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laiaq;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiaq;->j:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbza;

    .line 15
    .line 16
    iget-object v2, p0, Laiaq;->k:Lblyd;

    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpel;

    .line 23
    .line 24
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Laiaq;->s:Z

    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiaq;->t:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laiaq;->p()Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laiaq;->t:Lbksx;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiaq;->t:Lbksx;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laiaq;->w:Lbza;

    .line 8
    .line 9
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "mdx.lr_notification_last_request_time_ms"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Laiaq;->i:Lsak;

    .line 24
    .line 25
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v4

    .line 34
    sget-wide v4, Laiaq;->a:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, p0, Laiaq;->l:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Laiaq;->n:Laidq;

    .line 45
    .line 46
    invoke-interface {v2}, Laidq;->g()Laidk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Laiaq;->m:Lakhg;

    .line 54
    .line 55
    invoke-interface {v2}, Lakhg;->D()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v4, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Laiaq;->g:Lahrz;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lahrz;->a(Ljava/util/List;)Lbapb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v6, p1, Lbapb;->c:Latsn;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget v2, p0, Laiaq;->u:I

    .line 82
    .line 83
    if-gt p1, v2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Laiaq;->h:Laiju;

    .line 86
    .line 87
    invoke-static {}, Lahzy;->a()Lahzx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v5}, Laiju;->e(Lahzx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Laiaq;->p:Lasip;

    .line 96
    .line 97
    new-instance v9, Laian;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v9, v3}, Laian;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lhqk;

    .line 104
    .line 105
    const/16 v8, 0x12

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v3 .. v8}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v9, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, v4, Laiaq;->i:Lsak;

    .line 115
    .line 116
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    move-object v4, p0

    .line 137
    return-void
.end method
