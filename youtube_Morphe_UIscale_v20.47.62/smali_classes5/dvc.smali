.class public final Ldvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private final A:Lfbr;

.field public final b:J

.field public final c:Ldsb;

.field public final d:Lcfk;

.field public final e:Lduc;

.field public f:Ldvg;

.field public g:Ldss;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ldto;

.field public k:Ldvn;

.field public final l:Ldyp;

.field public final m:Lacrd;

.field private final n:Landroid/content/Context;

.field private final o:Lduz;

.field private final p:Larnr;

.field private final q:Z

.field private final r:I

.field private final s:Ldsf;

.field private final t:Lcdj;

.field private final u:Ldsq;

.field private final v:Landroid/os/Looper;

.field private final w:Lcbe;

.field private final x:Lcey;

.field private y:Ldss;

.field private final z:Lamit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lcgi;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x61a8

    .line 17
    .line 18
    :goto_0
    sput-wide v0, Ldvc;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lduz;Larnr;ZJILdyp;Ldsf;Lamit;Lcdj;Ldsq;Ldsb;Landroid/os/Looper;Lcbe;Lcey;Lfbr;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v3, "Audio and video cannot both be removed."

    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldvc;->n:Landroid/content/Context;

    iput-object p2, p0, Ldvc;->o:Lduz;

    iput-object p3, p0, Ldvc;->p:Larnr;

    iput-boolean p4, p0, Ldvc;->q:Z

    iput-wide p5, p0, Ldvc;->b:J

    iput p7, p0, Ldvc;->r:I

    iput-object p8, p0, Ldvc;->l:Ldyp;

    iput-object p9, p0, Ldvc;->s:Ldsf;

    iput-object p10, p0, Ldvc;->z:Lamit;

    iput-object p11, p0, Ldvc;->t:Lcdj;

    move-object/from16 p1, p12

    iput-object p1, p0, Ldvc;->u:Ldsq;

    move-object/from16 p1, p13

    iput-object p1, p0, Ldvc;->c:Ldsb;

    iput-object v0, p0, Ldvc;->v:Landroid/os/Looper;

    move-object/from16 p1, p15

    iput-object p1, p0, Ldvc;->w:Lcbe;

    iput-object v1, p0, Ldvc;->x:Lcey;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldvc;->A:Lfbr;

    const/4 p1, 0x0

    iput p1, p0, Ldvc;->i:I

    const/4 p1, 0x0

    .line 2
    invoke-interface {v1, v0, p1}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    move-result-object p2

    iput-object p2, p0, Ldvc;->d:Lcfk;

    new-instance p2, Lacrd;

    invoke-direct {p2, p0, p1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Ldvc;->m:Lacrd;

    new-instance p1, Lduc;

    .line 3
    invoke-direct {p1}, Lduc;-><init>()V

    iput-object p1, p0, Ldvc;->e:Lduc;

    return-void
.end method

.method public static bridge synthetic h(Ldvc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldvc;->f:Ldvg;

    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldvc;->v:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Transformer is accessed on the wrong thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final l(FFLbnkq;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldvc;->f:Ldvg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p3, Lbnkq;->a:I

    .line 13
    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-virtual {v0, p3}, Ldvg;->d(Lbnkq;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_2
    iget v0, p3, Lbnkq;->a:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p2

    .line 36
    add-float/2addr p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p3, Lbnkq;->a:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p3, Lbnkq;->a:I

    .line 49
    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldvc;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvc;->f:Ldvg;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, v0, Ldvg;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-boolean v5, v0, Ldvg;->u:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ldvg;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Ldvg;->e:Lcfk;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-interface {v5, v6, v7, v3}, Lcfk;->n(IILjava/lang/Object;)Lgsh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lgsh;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v4, v0, Ldvg;->w:Laodv;

    .line 36
    .line 37
    invoke-virtual {v4}, Laodv;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Laodv;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ldvg;->r:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_0
    new-instance v0, Lbnkq;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lbnkq;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldvc;->i(Lbnkq;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput-object v3, p0, Ldvc;->f:Ldvg;

    .line 57
    .line 58
    invoke-virtual {p0}, Ldvc;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-ne v4, v2, :cond_1

    .line 65
    .line 66
    iget v1, v0, Lbnkq;->a:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Ldvc;->j:Ldto;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ldto;->d(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Ldvc;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    new-instance v4, Lbnkq;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lbnkq;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ldvc;->i(Lbnkq;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput-object v3, p0, Ldvc;->f:Ldvg;

    .line 95
    .line 96
    invoke-virtual {p0}, Ldvc;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-ne v5, v2, :cond_4

    .line 103
    .line 104
    iget v1, v4, Lbnkq;->a:I

    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Ldvc;->j:Ldto;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ldto;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    throw v0

    .line 115
    :cond_6
    invoke-virtual {p0}, Ldvc;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvc;->k:Ldvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldvn;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ldvn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldvc;->k:Ldvn;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldvc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvc;->e:Lduc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lduc;->a()Ldud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcro;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lcro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldvc;->l:Ldyp;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldyp;->h(Lcfm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldvc;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ldvc;->j:Ldto;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldvc;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v4}, Ldto;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4, v0, v3}, Ldto;->e(Landroid/media/metrics/EditingEndedEvent$Builder;Ldud;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Ldud;->q:Larnr;

    .line 54
    .line 55
    invoke-static {v3}, Ldto;->c(Larnr;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v5, v2

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v6}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Ldto;->b(Ldud;)Landroid/media/metrics/MediaItemInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Lst$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Ldto;->b:Ldtn;

    .line 88
    .line 89
    invoke-static {v4}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ldtn;->a(Landroid/media/metrics/EditingEndedEvent;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Ldoo;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "EditingMetricsCollector"

    .line 102
    .line 103
    const-string v3, "error while closing the metrics reporter"

    .line 104
    .line 105
    invoke-static {v1, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    iput v2, p0, Ldvc;->i:I

    .line 109
    .line 110
    return-void
.end method

.method public final d(Ldss;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ldvc;->k()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ldvc;->b:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ldvn;

    .line 20
    .line 21
    new-instance v5, Lacrd;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v5}, Ldvn;-><init>(JLacrd;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Ldvc;->k:Ldvn;

    .line 30
    .line 31
    invoke-virtual {v4}, Ldvn;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, v0, Ldvc;->y:Ldss;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Ldss;->a:Larnr;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v4, :cond_6

    .line 49
    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ldtm;

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v7, Ldtm;->b:Larnr;

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, Larsa;

    .line 65
    .line 66
    iget v10, v10, Larsa;->c:I

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_1
    if-ge v11, v10, :cond_3

    .line 70
    .line 71
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Ldtl;

    .line 76
    .line 77
    iget-object v14, v13, Ldtl;->h:Lcej;

    .line 78
    .line 79
    sget-object v15, Lcej;->a:Lcej;

    .line 80
    .line 81
    if-ne v14, v15, :cond_1

    .line 82
    .line 83
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v15, Lceh;

    .line 88
    .line 89
    invoke-direct {v15, v14}, Lceh;-><init>(Lcej;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcnv;

    .line 93
    .line 94
    new-instance v12, Lacrd;

    .line 95
    .line 96
    invoke-direct {v12, v15}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v12, v14}, Lcnv;-><init>(Lacrd;Lcej;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ldtk;

    .line 103
    .line 104
    invoke-direct {v12, v13}, Ldtk;-><init>(Ldtl;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v15, Lceh;->c:Lcej;

    .line 108
    .line 109
    iget-object v14, v5, Lcnv;->a:Lcej;

    .line 110
    .line 111
    if-ne v13, v14, :cond_2

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v13, 0x0

    .line 116
    :goto_2
    invoke-static {v13}, La;->bS(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    iput-boolean v13, v12, Ldtk;->h:Z

    .line 121
    .line 122
    new-instance v13, Larnm;

    .line 123
    .line 124
    invoke-direct {v13}, Larnm;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v14, v12, Ldtk;->f:Ldtp;

    .line 131
    .line 132
    iget-object v14, v14, Ldtp;->b:Larnr;

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Larnm;->g()Larnr;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, Larnm;

    .line 142
    .line 143
    invoke-direct {v14}, Larnm;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v12, Ldtk;->f:Ldtp;

    .line 150
    .line 151
    iget-object v5, v5, Ldtp;->c:Larnr;

    .line 152
    .line 153
    invoke-virtual {v14, v5}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v14, Ldtp;

    .line 161
    .line 162
    invoke-direct {v14, v13, v5}, Ldtp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v12, Ldtk;->f:Ldtp;

    .line 166
    .line 167
    new-instance v5, Ldtl;

    .line 168
    .line 169
    invoke-direct {v5, v12}, Ldtl;-><init>(Ldtk;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    xor-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    invoke-static {v5}, La;->bS(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v7, Ldtm;->c:Larox;

    .line 190
    .line 191
    const/4 v9, -0x2

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v9}, Larox;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    new-instance v5, Lkcp;

    .line 203
    .line 204
    invoke-direct {v5, v8}, Lkcp;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v8, v7, Ldtm;->e:Z

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Lkcp;->b(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v7, v7, Ldtm;->f:Z

    .line 213
    .line 214
    iget-object v8, v5, Lkcp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Larox;

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Larox;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8}, Lathv;->S(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    new-instance v7, Larov;

    .line 229
    .line 230
    invoke-direct {v7}, Larov;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v5, Lkcp;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Larov;->j(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Larov;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Larov;->g()Larox;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v5, Lkcp;->b:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    iget-object v7, v5, Lkcp;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v9, Lartb;

    .line 259
    .line 260
    invoke-direct {v9, v8}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v9}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Larsz;->f()Larox;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v5, Lkcp;->b:Ljava/lang/Object;

    .line 272
    .line 273
    :goto_4
    new-instance v7, Ldtm;

    .line 274
    .line 275
    invoke-direct {v7, v5}, Ldtm;-><init>(Lkcp;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    new-instance v7, Lkcp;

    .line 280
    .line 281
    invoke-direct {v7, v5}, Lkcp;-><init>(Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v8}, Lkcp;->a(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ldtm;

    .line 288
    .line 289
    invoke-direct {v5, v7}, Ldtm;-><init>(Lkcp;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v5

    .line 293
    :goto_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_6
    new-instance v3, Ldsr;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Ldsr;-><init>(Ldss;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ldsr;->c(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ldsr;->a()Ldss;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Ldvc;->g:Ldss;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    iput-object v1, v0, Ldvc;->h:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v0, Ldvc;->e:Lduc;

    .line 319
    .line 320
    invoke-virtual {v1}, Lduc;->b()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Ldvc;->g:Ldss;

    .line 324
    .line 325
    new-instance v2, Ldup;

    .line 326
    .line 327
    iget-object v3, v0, Ldvc;->h:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v0, Ldvc;->c:Ldsb;

    .line 330
    .line 331
    iget-object v5, v0, Ldvc;->m:Lacrd;

    .line 332
    .line 333
    invoke-direct {v2, v3, v4, v5}, Ldup;-><init>(Ljava/lang/String;Ldsb;Lacrd;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, v5}, Ldvc;->j(Ldss;Ldup;Lacrd;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ldvc;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Ldvc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Ldvc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final i(Lbnkq;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldvc;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldvc;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Ldvc;->i:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Ldvc;->l(FFLbnkq;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const v0, 0x41700001    # 15.000001f

    .line 28
    .line 29
    .line 30
    const v1, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1}, Ldvc;->l(FFLbnkq;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x425c0000    # 55.0f

    .line 42
    .line 43
    const v1, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, p1}, Ldvc;->l(FFLbnkq;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Lbnkq;->a:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-virtual {p0}, Ldvc;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    iget-object v0, p0, Ldvc;->f:Ldvg;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-virtual {v0, p1}, Ldvg;->d(Lbnkq;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final j(Ldss;Ldup;Lacrd;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldvc;->f:Ldvg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v4, "There is already an export in progress."

    .line 13
    .line 14
    invoke-static {v0, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iget v0, v7, Ldss;->f:I

    .line 20
    .line 21
    iget-object v4, v1, Ldvc;->o:Lduz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v5, Lduy;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lduy;-><init>(Lduz;)V

    .line 28
    .line 29
    .line 30
    iput v0, v5, Lduy;->b:I

    .line 31
    .line 32
    invoke-virtual {v5}, Lduy;->a()Lduz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    move-object v8, v4

    .line 37
    invoke-virtual {v1}, Ldvc;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object v0, v1, Ldvc;->A:Lfbr;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Ldtn;

    .line 50
    .line 51
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Ldtn;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Ldtn;->a:Landroid/media/metrics/EditingSession;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v4

    .line 68
    :goto_1
    iget-object v6, v1, Ldvc;->c:Ldsb;

    .line 69
    .line 70
    instance-of v9, v6, Ldul;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const-string v4, "androidx.media3:media3-muxer:1.9.0-beta01"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v9, v6, Lduj;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const-string v4, "androidx.media3:media3-muxer:1.9.0-beta01"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v6, v6, Ldti;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    sget-object v4, Ldtj;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object v6, v1, Ldvc;->g:Ldss;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Ldss;->c:Ldtp;

    .line 96
    .line 97
    iget-object v6, v6, Ldtp;->b:Larnr;

    .line 98
    .line 99
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    iget-object v6, v1, Ldvc;->g:Ldss;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v9, Lcig;

    .line 111
    .line 112
    const/16 v10, 0xb

    .line 113
    .line 114
    invoke-direct {v9, v10}, Lcig;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Ldss;->a:Larnr;

    .line 118
    .line 119
    invoke-static {v6, v9}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v6, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    move v6, v3

    .line 129
    :goto_4
    iget-object v9, v1, Ldvc;->g:Ldss;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Ldss;->c:Ldtp;

    .line 135
    .line 136
    iget-object v9, v9, Ldtp;->c:Larnr;

    .line 137
    .line 138
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    iget-object v9, v1, Ldvc;->g:Ldss;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcig;

    .line 150
    .line 151
    const/16 v11, 0xc

    .line 152
    .line 153
    invoke-direct {v10, v11}, Lcig;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v9, Ldss;->a:Larnr;

    .line 157
    .line 158
    invoke-static {v9, v10}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v9, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    move v9, v3

    .line 168
    :goto_6
    new-instance v10, Ldto;

    .line 169
    .line 170
    invoke-direct {v10, v5, v4, v6, v9}, Ldto;-><init>(Ldtn;Ljava/lang/String;ZZ)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v1, Ldvc;->j:Ldto;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move-object/from16 v21, v4

    .line 179
    .line 180
    :goto_7
    new-instance v0, Lmxx;

    .line 181
    .line 182
    iget-object v4, v1, Ldvc;->y:Ldss;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Ldvc;->l:Ldyp;

    .line 188
    .line 189
    iget-object v5, v1, Ldvc;->d:Lcfk;

    .line 190
    .line 191
    invoke-direct {v0, v4, v5, v8}, Lmxx;-><init>(Ldyp;Lcfk;Lduz;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Ldvc;->s:Ldsf;

    .line 195
    .line 196
    invoke-static {}, Lclh;->e()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Ldvc;->n:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v10, v1, Ldvc;->z:Lamit;

    .line 202
    .line 203
    iget-object v11, v1, Ldvc;->t:Lcdj;

    .line 204
    .line 205
    iget-object v12, v1, Ldvc;->u:Ldsq;

    .line 206
    .line 207
    iget-object v13, v1, Ldvc;->p:Larnr;

    .line 208
    .line 209
    iget v14, v1, Ldvc;->r:I

    .line 210
    .line 211
    iget-object v4, v1, Ldvc;->w:Lcbe;

    .line 212
    .line 213
    iget-object v15, v1, Ldvc;->x:Lcey;

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    new-instance v5, Ldvg;

    .line 218
    .line 219
    move-object/from16 v16, p3

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    move-object/from16 v20, v15

    .line 226
    .line 227
    move-object/from16 v15, p2

    .line 228
    .line 229
    invoke-direct/range {v5 .. v21}, Ldvg;-><init>(Landroid/content/Context;Ldss;Lduz;Ldsf;Lamit;Lcdj;Ldsq;Larnr;ILdup;Lacrd;Lmxx;Lcfk;Lcbe;Lcey;Landroid/media/metrics/LogSessionId;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v1, Ldvc;->f:Ldvg;

    .line 233
    .line 234
    invoke-virtual {v5}, Ldvg;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Ldvg;->e:Lcfk;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Lcfk;->h(I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v5, Ldvg;->k:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v4

    .line 245
    :try_start_0
    iput v3, v5, Ldvg;->s:I

    .line 246
    .line 247
    iput v2, v5, Ldvg;->t:I

    .line 248
    .line 249
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    new-array v11, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v0, Lcgi;->d:Ljava/lang/String;

    .line 253
    .line 254
    aput-object v0, v11, v2

    .line 255
    .line 256
    const-string v10, "%s"

    .line 257
    .line 258
    const-string v6, "TransformerInternal"

    .line 259
    .line 260
    const-string v7, "Start"

    .line 261
    .line 262
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static/range {v6 .. v11}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0
.end method
