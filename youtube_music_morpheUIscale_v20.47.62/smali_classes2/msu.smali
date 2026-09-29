.class public final Lmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrz;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/content/Context;

.field public final d:Laioq;

.field public final e:Lawry;

.field public final f:Laxhr;

.field public final g:Lavrv;

.field public final h:Llpn;

.field public final i:Llyb;

.field public final j:Llxe;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Lbfxg;

.field private final o:Lvsp;

.field private final p:Lbcok;

.field private final q:Lawsa;

.field private final r:Lmdr;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private u:J

.field private final v:Lciyn;

.field private w:Lchxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lmsu;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvsp;Laioq;Lawsa;Lawry;Lbcok;Laxhr;Lavrv;Lmdr;Llpn;Llyb;Llxe;Ljava/util/concurrent/Executor;Lavcw;Lavdo;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmsu;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lapc;

    .line 14
    .line 15
    invoke-direct {v1}, Lapc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmsu;->l:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Lapc;

    .line 21
    .line 22
    invoke-direct {v1}, Lapc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmsu;->m:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Lapa;

    .line 28
    .line 29
    invoke-direct {v1}, Lapa;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmsu;->s:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Lapa;

    .line 35
    .line 36
    invoke-direct {v1}, Lapa;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmsu;->t:Ljava/util/Map;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iput-wide v1, p0, Lmsu;->u:J

    .line 44
    .line 45
    iput-object p1, p0, Lmsu;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lmsu;->o:Lvsp;

    .line 48
    .line 49
    iput-object p6, p0, Lmsu;->p:Lbcok;

    .line 50
    .line 51
    iput-object p3, p0, Lmsu;->d:Laioq;

    .line 52
    .line 53
    iput-object p5, p0, Lmsu;->e:Lawry;

    .line 54
    .line 55
    iput-object p4, p0, Lmsu;->q:Lawsa;

    .line 56
    .line 57
    iput-object p7, p0, Lmsu;->f:Laxhr;

    .line 58
    .line 59
    iput-object p8, p0, Lmsu;->g:Lavrv;

    .line 60
    .line 61
    iput-object p9, p0, Lmsu;->r:Lmdr;

    .line 62
    .line 63
    iput-object p10, p0, Lmsu;->h:Llpn;

    .line 64
    .line 65
    iput-object p11, p0, Lmsu;->i:Llyb;

    .line 66
    .line 67
    iput-object p12, p0, Lmsu;->j:Llxe;

    .line 68
    .line 69
    iput-object v0, p0, Lmsu;->k:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p1, Lbfxg;

    .line 72
    .line 73
    new-instance p2, Lmsl;

    .line 74
    .line 75
    move-object/from16 p3, p14

    .line 76
    .line 77
    move-object/from16 p4, p15

    .line 78
    .line 79
    invoke-direct {p2, p0, p3, p4}, Lmsl;-><init>(Lmsu;Lavcw;Lavdo;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2, v0}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lmsu;->n:Lbfxg;

    .line 90
    .line 91
    new-instance p1, Lciym;

    .line 92
    .line 93
    invoke-direct {p1}, Lciym;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lmsu;->v:Lciyn;

    .line 101
    .line 102
    return-void
.end method

.method private final u(Lbnna;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube.music.action.navigate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmsu;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "com.google.android.apps.youtube.music.wear.InternalWearMainActivity"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x4000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lavnv;->b(Landroid/content/Intent;Lbnna;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsu;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/String;Lj$/util/Optional;ZLaiaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmsu;->p:Lbcok;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v1, Lmsq;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p4, p3}, Lmsq;-><init>(Lmsu;Ljava/lang/String;Laiaq;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final x(Lawrj;Lmst;Lmss;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lawrj;->f:Lawqj;

    .line 2
    .line 3
    invoke-static {p1}, Laxbo;->e(Lawqj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Laxbo;->k(Lawqj;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lmsu;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmsu;->r:Lmdr;

    .line 33
    .line 34
    invoke-static {p1, v0}, Llxe;->l(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lmse;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, p3}, Lmse;-><init>(Lmsu;Ljava/lang/String;Lmss;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lmsu;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v0}, Lmsu;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lmsu;->t:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Lmsu;->i:Llyb;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lmrz;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lmrz;-><init>(Lmst;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lmsu;->k:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {p3, v0, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p1}, Lmsu;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lmsu;->t:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lmsu;->d:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmsu;->c:Landroid/content/Context;

    .line 12
    .line 13
    const p2, 0x7f140675

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    move p2, v1

    .line 21
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lmsu;->f:Laxhr;

    .line 26
    .line 27
    invoke-virtual {p1}, Laxhr;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lmsu;->g:Lavrv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lavrv;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lmsu;->c:Landroid/content/Context;

    .line 42
    .line 43
    const p2, 0x7f140a6a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lmsu;->c:Landroid/content/Context;

    .line 52
    .line 53
    const p2, 0x7f140679

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lmsu;->c:Landroid/content/Context;

    .line 62
    .line 63
    if-eq v2, p2, :cond_3

    .line 64
    .line 65
    const p2, 0x7f14060b

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const p2, 0x7f14060a

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v0, v1

    .line 77
    move p2, v2

    .line 78
    :goto_2
    const-string v3, "ytm_smart_downloads"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lmsu;->e(Ljava/lang/String;)Lavd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, p1}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f080961

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lavd;->r(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v1, v2}, Lavd;->q(IIZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lavd;->o(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lavd;->g(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmsu;->c:Landroid/content/Context;

    .line 103
    .line 104
    const-string v0, "FEmusic_offline"

    .line 105
    .line 106
    invoke-static {v0}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lmsu;->u(Lbnna;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/high16 v1, 0xc000000

    .line 115
    .line 116
    const v2, 0x17f87868

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2, v0, v1}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v3, Lavd;->h:Landroid/app/PendingIntent;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    sget-wide p1, Lmsu;->a:J

    .line 128
    .line 129
    iput-wide p1, v3, Lavd;->G:J

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v3}, Lavd;->a()Landroid/app/Notification;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final b()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lmsu;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "fallback"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmsu;->e(Ljava/lang/String;)Lavd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14063a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0809e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lavd;->r(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0, v0}, Lavd;->q(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lavd;->o(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lavd;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lavd;->a()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmsu;->u(Lbnna;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lbvih;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbvih;->getMusicVideoType()Lbvko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Logt;->c(Lbvko;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "FEmusic_offline_songs"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "FEoffline_nma_tracks"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lmsu;->u(Lbnna;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lavd;
    .locals 5

    .line 1
    iget-object v0, p0, Lmsu;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lavd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lmsu;->q:Lawsa;

    .line 17
    .line 18
    new-instance v2, Lavd;

    .line 19
    .line 20
    iget-object v1, v1, Lawsa;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lavd;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "OfflineNotifications"

    .line 26
    .line 27
    iput-object v1, v2, Lavd;->E:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lmsu;->o:Lvsp;

    .line 30
    .line 31
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lavd;->w(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, v2, Lavd;->A:I

    .line 44
    .line 45
    const-string v1, "OfflineNotificationsGroup"

    .line 46
    .line 47
    iput-object v1, v2, Lavd;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsu;->e:Lawry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawry;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmsu;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmsu;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmsu;->w:Lchxz;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->e:Lawry;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lawry;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmsu;->s:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmsu;->l:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lmsu;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmsu;->w:Lchxz;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsu;->w:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmsu;->v:Lciyn;

    .line 12
    .line 13
    new-instance v1, Lmsc;

    .line 14
    .line 15
    invoke-direct {v1}, Lmsc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lchzt;->a:Lchzt;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lchws;->p(Lchyz;Ljava/util/concurrent/Callable;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmsd;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lmsd;-><init>(Lmsu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmsu;->w:Lchxz;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmsu;->v:Lciyn;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->e:Lawry;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lawry;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmsu;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->e:Lawry;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lawry;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->e:Lawry;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lawry;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmsu;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->e:Lawry;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lawry;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Lawrj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lawrj;->f:Lawqj;

    .line 2
    .line 3
    invoke-static {p1}, Laxbo;->e(Lawqj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Laxbo;->k(Lawqj;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmsu;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lmsu;->e:Lawry;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-virtual {v0, p1, v1}, Lawry;->a(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmsu;->s:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmsu;->l:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lmsu;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final n(Lkil;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laohs;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laokt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkil;->d()Lcaav;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Laokt;-><init>(Lcaav;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x1e0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laokt;->c(I)Laoks;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lmsk;

    .line 37
    .line 38
    invoke-direct {v1}, Lmsk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lmsp;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, v0}, Lmsp;-><init>(Lmsu;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, p2, v1}, Lmsu;->w(Ljava/lang/String;Lj$/util/Optional;ZLaiaq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Lbvih;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbvih;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laokt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Laokt;-><init>(Lcaav;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xf0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Laokt;->c(I)Laoks;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lmsk;

    .line 29
    .line 30
    invoke-direct {v1}, Lmsk;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lmso;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lmso;-><init>(Lmsu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2, v1}, Lmsu;->w(Ljava/lang/String;Lj$/util/Optional;ZLaiaq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lavd;

    .line 14
    .line 15
    iget-object v0, p0, Lmsu;->o:Lvsp;

    .line 16
    .line 17
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lavd;->w(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q(Lawrj;)V
    .locals 2

    .line 1
    new-instance v0, Lmsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmsi;-><init>(Lmsu;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmsj;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmsj;-><init>(Lmsu;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lmsu;->x(Lawrj;Lmst;Lmss;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lawrj;)V
    .locals 2

    .line 1
    new-instance v0, Lmsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmsi;-><init>(Lmsu;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmsj;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmsj;-><init>(Lmsu;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lmsu;->x(Lawrj;Lmst;Lmss;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lawrj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmsu;->o:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lmsu;->u:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0xfa

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lmsu;->e:Lawry;

    .line 23
    .line 24
    iget-boolean v2, v2, Lawry;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lawrj;->b:Lcafj;

    .line 29
    .line 30
    sget-object v3, Lcafj;->d:Lcafj;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iput-wide v0, p0, Lmsu;->u:J

    .line 37
    .line 38
    new-instance v0, Lmsm;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmsm;-><init>(Lmsu;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmsn;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lmsn;-><init>(Lmsu;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1}, Lmsu;->x(Lawrj;Lmst;Lmss;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
