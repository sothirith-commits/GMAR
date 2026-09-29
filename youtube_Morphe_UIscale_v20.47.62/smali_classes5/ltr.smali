.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyi;


# instance fields
.field private final A:Lsak;

.field private final B:Laffp;

.field private final C:Lpem;

.field public final a:Laaxp;

.field public final b:Llpy;

.field public final c:Llrs;

.field public final d:Liao;

.field public final e:Lafkh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbksk;

.field public final h:Lltp;

.field public final i:Llqz;

.field public final j:Llok;

.field public final k:Lakcj;

.field public final l:Lbksa;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Llub;

.field public p:Lanzo;

.field public q:Lbksx;

.field public r:Z

.field final s:Lbksw;

.field public final t:Lafge;

.field public final u:I

.field public final v:Labda;

.field public final w:Loum;

.field public final x:Lbjyp;

.field public final y:Lcd;

.field public final z:Lacrd;


# direct methods
.method public constructor <init>(Loum;Laaxp;Llpy;Llrs;Liao;Labda;Lafkh;Ljava/util/concurrent/Executor;Lbksk;Lltp;Llqz;Lcd;Lafge;Lpem;Lsak;Lakcj;Laffp;Lbjyp;Lbksa;Lanzo;Llok;I)V
    .locals 2

    .line 1
    move-object/from16 v0, p20

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbksw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lltr;->s:Lbksw;

    .line 12
    .line 13
    iput-object p1, p0, Lltr;->w:Loum;

    .line 14
    .line 15
    iput-object p2, p0, Lltr;->a:Laaxp;

    .line 16
    .line 17
    iput-object p3, p0, Lltr;->b:Llpy;

    .line 18
    .line 19
    iput-object p4, p0, Lltr;->c:Llrs;

    .line 20
    .line 21
    iput-object p5, p0, Lltr;->d:Liao;

    .line 22
    .line 23
    iput-object p6, p0, Lltr;->v:Labda;

    .line 24
    .line 25
    iput-object p8, p0, Lltr;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p9, p0, Lltr;->g:Lbksk;

    .line 28
    .line 29
    iput-object p10, p0, Lltr;->h:Lltp;

    .line 30
    .line 31
    iput-object p11, p0, Lltr;->i:Llqz;

    .line 32
    .line 33
    move-object/from16 p1, p19

    .line 34
    .line 35
    iput-object p1, p0, Lltr;->l:Lbksa;

    .line 36
    .line 37
    move-object/from16 p1, p21

    .line 38
    .line 39
    iput-object p1, p0, Lltr;->j:Llok;

    .line 40
    .line 41
    new-instance p1, Lacrd;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lltr;->z:Lacrd;

    .line 48
    .line 49
    iput-object p7, p0, Lltr;->e:Lafkh;

    .line 50
    .line 51
    iput-object p12, p0, Lltr;->y:Lcd;

    .line 52
    .line 53
    iput-object p13, p0, Lltr;->t:Lafge;

    .line 54
    .line 55
    move-object/from16 p1, p14

    .line 56
    .line 57
    iput-object p1, p0, Lltr;->C:Lpem;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, Lltr;->A:Lsak;

    .line 62
    .line 63
    move-object/from16 p1, p16

    .line 64
    .line 65
    iput-object p1, p0, Lltr;->k:Lakcj;

    .line 66
    .line 67
    move-object/from16 p1, p17

    .line 68
    .line 69
    iput-object p1, p0, Lltr;->B:Laffp;

    .line 70
    .line 71
    move-object/from16 p1, p18

    .line 72
    .line 73
    iput-object p1, p0, Lltr;->x:Lbjyp;

    .line 74
    .line 75
    move/from16 p1, p22

    .line 76
    .line 77
    iput p1, p0, Lltr;->u:I

    .line 78
    .line 79
    instance-of p1, v0, Lltq;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Lltq;

    .line 85
    .line 86
    iget-boolean p2, p1, Lltq;->b:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Lltr;->r:Z

    .line 89
    .line 90
    iget-object p1, p1, Lltq;->a:Lanzo;

    .line 91
    .line 92
    iput-object p1, p0, Lltr;->p:Lanzo;

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set last downloads page usage"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lltr;->o:Llub;

    .line 2
    .line 3
    iget-object v1, p0, Lltr;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lltr;->h:Lltp;

    .line 11
    .line 12
    iget-boolean v3, v2, Lltp;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lltp;->c:Lahng;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "br_r"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lanuw;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lltr;->C:Lpem;

    .line 33
    .line 34
    iget-object v1, p0, Lltr;->A:Lsak;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    div-long/2addr v3, v5

    .line 49
    new-instance v1, Libi;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v1, v3, v4, v5}, Libi;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lashg;->a:Lashg;

    .line 62
    .line 63
    new-instance v3, Lltb;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, v4}, Lltb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v2, Lltp;->d:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, Lltp;->c:Lahng;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "ol"

    .line 83
    .line 84
    invoke-interface {v0, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v2, Lltp;->d:Z

    .line 88
    .line 89
    :cond_2
    iput-boolean v1, p0, Lltr;->r:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lbdhe;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Lbdhe;->a:Lbdhe;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbdhe;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lbdhe;->c:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lbdhe;->c:I

    .line 32
    .line 33
    iput-object p1, v3, Lbdhe;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lawfi;->a:Lawfi;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latrq;

    .line 42
    .line 43
    sget-object v3, Lbcyd;->b:Latru;

    .line 44
    .line 45
    sget-object v4, Lbcyd;->a:Lbcyd;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v3, Lbdhe;

    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lawfi;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lbdhe;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, v3, Lbdhe;->d:I

    .line 69
    .line 70
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbdhe;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lavuk;

    .line 84
    .line 85
    iget-object v0, p0, Lltr;->B:Laffp;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final kv()Lanzo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
