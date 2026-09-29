.class public final Lamnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqg;
.implements Lamqo;
.implements Lamnk;
.implements Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;


# static fields
.field public static final s:Lnze;


# instance fields
.field private final A:Lamoa;

.field private final B:Lamqs;

.field private final C:Lamnw;

.field private final D:Lbjmq;

.field private final E:Lamny;

.field private final F:Lj$/util/Optional;

.field private final G:Lalwy;

.field private final H:Lamha;

.field private final I:Lbjmq;

.field private J:Z

.field private K:J

.field private final L:Lbnjr;

.field private final M:Lalzq;

.field private final N:Lafge;

.field private final O:Laiva;

.field private final P:Lajmu;

.field private final Q:Lafgi;

.field private final R:Lamqz;

.field private final S:Lamqz;

.field private final T:Lamid;

.field private final U:Laldb;

.field private final V:Llbp;

.field public final a:Lsak;

.field public final b:Lalyo;

.field public final c:Lafqr;

.field public final d:Labrr;

.field public final e:Lafgj;

.field public final f:Lamrb;

.field public final g:Lalye;

.field public final h:Lj$/util/Optional;

.field public i:Lamob;

.field public j:Lamqv;

.field public k:Lamob;

.field public l:Lamqv;

.field public m:Lamob;

.field public n:Lalzj;

.field public o:Z

.field public final p:Ljava/util/Map;

.field public q:Z

.field public r:I

.field public final t:Lbnas;

.field public final u:Lamic;

.field private final v:Lajak;

.field private final w:Lajqd;

.field private final x:Lalzo;

.field private final y:Lamns;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnze;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnze;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lamnq;->s:Lnze;

    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;Lajak;Lajqd;Lamid;Lalzo;Lamic;Lalyo;Lalzq;Lafqr;Labrr;Lamqz;Lamns;Lafgj;Lafge;Lamqs;Lamnw;Lbjmq;Llbp;Lamny;Lj$/util/Optional;Lalye;Lajmu;Lj$/util/Optional;Lalwy;Lafgi;Lamha;Lbnas;Lbjmq;Lblyd;Lamqz;Laiva;Lbnjr;)V
    .locals 3

    move-object/from16 v0, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->initialize(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;->newVideoStarted(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->newVideoStarted(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->initialize(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->newVideoStarted(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V

    sget-object v1, Lalzj;->a:Lalzj;

    iput-object v1, p0, Lamnq;->n:Lalzj;

    iput-object p1, p0, Lamnq;->a:Lsak;

    iput-object p2, p0, Lamnq;->v:Lajak;

    iput-object p3, p0, Lamnq;->w:Lajqd;

    iput-object p4, p0, Lamnq;->T:Lamid;

    iput-object p5, p0, Lamnq;->x:Lalzo;

    move-object/from16 p2, p23

    iput-object p2, p0, Lamnq;->h:Lj$/util/Optional;

    iput-object p6, p0, Lamnq;->u:Lamic;

    iput-object p7, p0, Lamnq;->b:Lalyo;

    iput-object p8, p0, Lamnq;->M:Lalzq;

    iput-object p9, p0, Lamnq;->c:Lafqr;

    iput-object p10, p0, Lamnq;->d:Labrr;

    iput-object p11, p0, Lamnq;->R:Lamqz;

    iput-object p12, p0, Lamnq;->y:Lamns;

    iput-object v0, p0, Lamnq;->e:Lafgj;

    move-object/from16 p2, p14

    iput-object p2, p0, Lamnq;->N:Lafge;

    move-object/from16 p2, p16

    iput-object p2, p0, Lamnq;->C:Lamnw;

    move-object/from16 p2, p17

    iput-object p2, p0, Lamnq;->D:Lbjmq;

    move-object/from16 p2, p18

    iput-object p2, p0, Lamnq;->V:Llbp;

    move-object/from16 p2, p19

    iput-object p2, p0, Lamnq;->E:Lamny;

    move-object/from16 p2, p20

    iput-object p2, p0, Lamnq;->F:Lj$/util/Optional;

    move-object/from16 p2, p21

    iput-object p2, p0, Lamnq;->g:Lalye;

    move-object/from16 p3, p22

    iput-object p3, p0, Lamnq;->P:Lajmu;

    move-object/from16 p3, p27

    iput-object p3, p0, Lamnq;->t:Lbnas;

    move-object/from16 p3, p31

    iput-object p3, p0, Lamnq;->O:Laiva;

    new-instance p3, Lamoa;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p5, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p6, Lamnl;

    const/4 v1, 0x0

    invoke-direct {p6, p0, v1}, Lamnl;-><init>(Ljava/lang/Object;I)V

    move-object p7, p2

    move-object p2, p3

    move-object p4, v0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lamoa;-><init>(Lsak;Lafgj;Landroid/os/Handler;Lblyd;Lalye;)V

    iput-object p2, p0, Lamnq;->A:Lamoa;

    new-instance p1, Lamrb;

    new-instance p3, Lamiw;

    const/4 p2, 0x4

    .line 2
    invoke-direct {p3, p0, p2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lamiw;

    const/4 p2, 0x5

    invoke-direct {p4, p0, p2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lamiw;

    const/4 p2, 0x6

    invoke-direct {p5, p0, p2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajka;

    const/16 p2, 0xe

    invoke-direct {p6, p0, p2}, Lajka;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkho;

    const/16 v2, 0x13

    invoke-direct {p2, p0, v2}, Lkho;-><init>(Ljava/lang/Object;I)V

    move-object p7, p2

    move-object/from16 p8, p21

    move-object p2, p0

    invoke-direct/range {p1 .. p8}, Lamrb;-><init>(Lamnq;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lalye;)V

    iput-object p1, p0, Lamnq;->f:Lamrb;

    .line 3
    sget-wide p3, Lamaf;->b:J

    .line 4
    invoke-static {v0, p3, p4}, Lalye;->c(Lafgj;J)J

    move-result-wide p3

    const-wide/16 p5, 0x3a98

    cmp-long p1, p3, p5

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lamnq;->z:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lamnq;->B:Lamqs;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamnq;->p:Ljava/util/Map;

    move-object/from16 p1, p24

    iput-object p1, p0, Lamnq;->G:Lalwy;

    move-object/from16 p1, p25

    iput-object p1, p0, Lamnq;->Q:Lafgi;

    move-object/from16 p1, p26

    iput-object p1, p0, Lamnq;->H:Lamha;

    .line 6
    invoke-interface/range {p29 .. p29}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldb;

    iput-object p1, p0, Lamnq;->U:Laldb;

    move-object/from16 p1, p30

    iput-object p1, p0, Lamnq;->S:Lamqz;

    move-object/from16 p1, p28

    iput-object p1, p0, Lamnq;->I:Lbjmq;

    move-object/from16 p1, p32

    iput-object p1, p0, Lamnq;->L:Lbnjr;

    return-void
.end method

.method static aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lafqn;->b()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final aS(Lalzf;Lamqt;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lablh;->G:Lablh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lwjn;->c(Ljava/lang/Enum;)Lwjn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lalcg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lamqt;->j()Laldb;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v3}, Lalcg;-><init>(Lalzf;Laldb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lamic;->af(Lalcg;Lamqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laqwa;->close()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    throw p0
.end method

.method private static aT(Lamob;)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamob;->a:Lamqt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lamqu;->e:F

    .line 9
    return p0
.end method

.method private final aU(ZZZZZ)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->b:Lalyo;

    .line 3
    .line 4
    iget-object v1, v0, Lalyo;->t:Lpln;

    .line 5
    .line 6
    sget-object v2, Lpln;->c:Lpln;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lalyo;->u()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    :cond_3
    if-eqz p3, :cond_4

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    :cond_4
    if-eqz p4, :cond_5

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0x100

    .line 36
    .line 37
    :cond_5
    if-eqz p5, :cond_6

    .line 38
    .line 39
    or-int/lit16 p1, v1, 0x200

    .line 40
    return p1

    .line 41
    :cond_6
    return v1
.end method

.method private final aV(JLamob;)J
    .locals 7

    .line 1
    .line 2
    iget-object p3, p3, Lamob;->a:Lamqt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lamqt;->c()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lamqt;->b()J

    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lamnq;->aW(JJJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method private final aW(JJJ)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalye;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lamog;->f(JLalye;)J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lalye;->b()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    cmp-long v1, p3, v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lalye;->b()J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    .line 36
    :cond_2
    :goto_1
    cmp-long v0, p5, v2

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide p5, 0x7fffffffffffffffL

    .line 44
    .line 45
    :cond_3
    cmp-long v0, p3, v2

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-wide/high16 p3, -0x8000000000000000L

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
.end method

.method private final aX()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalzj;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamnq;->aI()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 17
    .line 18
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lamog;->q(Lamqt;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lamog;->j(Lajak;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lalzj;->j:Lalzj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lamnq;->ao(Lalzj;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-wide v0, v0, Lamqu;->i:J

    .line 51
    return-wide v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lamog;->i(Lamqt;)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method private final aY()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamob;->B()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lamnq;->f:Lamrb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lamog;->i(Lamqt;)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lamrb;->a(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lamnq;->K:J

    .line 28
    return-wide v0
.end method

.method private final aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final bA(Lamqt;JJJJZII)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Lalzj;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lalzj;->e:Lalzj;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Lalzj;->f:Lalzj;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    sget-object v3, Lalzj;->h:Lalzj;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    sget-object v3, Lalzj;->i:Lalzj;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    sget-object v3, Lalzj;->j:Lalzj;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lamnq;->aK([Lalzj;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lamnq;->bx()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lalcw;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lamqt;->u()Lamqu;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-wide v7, v1, Lamqu;->h:J

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lamqt;->u()Lamqu;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-wide v9, v1, Lamqu;->i:J

    .line 57
    .line 58
    iget-object v1, v0, Lamnq;->a:Lsak;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lsak;->b()J

    .line 62
    move-result-wide v15

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lamqt;->ap()Ljava/lang/String;

    .line 66
    move-result-object v18

    .line 67
    .line 68
    move-wide/from16 v5, p2

    .line 69
    .line 70
    move-wide/from16 v3, p4

    .line 71
    .line 72
    move-wide/from16 v11, p6

    .line 73
    .line 74
    move-wide/from16 v13, p8

    .line 75
    .line 76
    move/from16 v17, p10

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v18}, Lalcw;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, v0, Lamnq;->m:Lamob;

    .line 82
    .line 83
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lamqt;->o()Lamiu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lamiu;->o(Lalcw;)V

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move/from16 v3, p11

    .line 95
    .line 96
    move/from16 v4, p12

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4, v1, v2, v3}, Lamnq;->bC(ILamqt;Lalcw;I)V

    .line 100
    :cond_0
    return-void

    .line 101
    .line 102
    :cond_1
    iget-object v1, v0, Lamnq;->n:Lalzj;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lalzj;->name()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "Media progress reported outside media playback: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private final bB(Lalzm;II)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lamqu;->n:Lalzm;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 17
    .line 18
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafgi;

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0x2b4b9eb

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lalzm;->i:I

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lamob;->B()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p1, Lalzm;->b:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lamnq;->x:Lalzo;

    .line 47
    .line 48
    iget-object v1, p0, Lamnq;->m:Lamob;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v0, v0, Lalzo;->b:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    const v2, 0x7f14031a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p1, Lalzm;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iput-object v1, p1, Lalzm;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p1, Lalzm;->c:Ljava/lang/String;

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v4, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "\n"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p1, Lalzm;->c:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 119
    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    iget-object p3, p0, Lamnq;->m:Lamob;

    .line 123
    .line 124
    iget-object p3, p3, Lamob;->a:Lamqt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p3, p2}, Lamic;->Z(Lalzm;Lamqt;I)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    iget-object p2, v0, Lamic;->e:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p3

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    check-cast p3, Lamqn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lamqn;->u(Lalzm;)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    iget-object p2, v0, Lamic;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Laaxp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget p2, p1, Lalzm;->i:I

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lakzp;->g(I)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    return-void

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lamqt;->u()Lamqu;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    iput-object p1, p2, Lamqu;->n:Lalzm;

    .line 180
    return-void
.end method

.method private final bC(ILamqt;Lalcw;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamnq;->C()Lamqt;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lamog;->o(Lamqt;)Z

    .line 43
    move-result v0

    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [Lalzj;

    .line 47
    .line 48
    sget-object v3, Lalzj;->f:Lalzj;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    sget-object v3, Lalzj;->e:Lalzj;

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    aput-object v3, v1, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lamnq;->aK([Lalzj;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p3, Lalcw;->h:Z

    .line 67
    .line 68
    new-instance v1, Lalcw;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lamqt;->ap()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p3, v0, v2}, Lalcw;-><init>(Lamoy;ZLjava/lang/String;)V

    .line 76
    .line 77
    iget-object v2, p0, Lamnq;->f:Lamrb;

    .line 78
    .line 79
    new-instance v3, Lalcw;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lamqt;->ap()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3, v6}, Lamrb;->l(Lamoy;Ljava/lang/String;)Lamoy;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 90
    .line 91
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p3, v0, v2}, Lalcw;-><init>(Lamoy;ZLjava/lang/String;)V

    .line 99
    .line 100
    iget-wide v6, v3, Lalcw;->a:J

    .line 101
    .line 102
    iput-wide v6, p0, Lamnq;->K:J

    .line 103
    .line 104
    iget-object p3, p0, Lamnq;->g:Lalye;

    .line 105
    .line 106
    iget-object p3, p3, Lalye;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lafgi;

    .line 109
    .line 110
    .line 111
    const-wide/32 v6, 0x2b9f009

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v6, v7}, Lafgi;->s(J)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    iget-object p3, p0, Lamnq;->m:Lamob;

    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    iget-wide v6, v1, Lalcw;->a:J

    .line 124
    .line 125
    iget-wide v8, p0, Lamnq;->K:J

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "lte."

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, ";lkg."

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v2, "mtgm"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2, v0, v4}, Lamob;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    :cond_1
    iget-object p3, p0, Lamnq;->u:Lamic;

    .line 155
    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2, v1, p4}, Lamic;->Y(Lamqt;Lalcw;I)V

    .line 160
    move-object p3, v3

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p3, v1}, Lamic;->U(Lalcw;)V

    .line 165
    move-object p3, v3

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {v2}, Lamqt;->a()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-wide v0, p3, Lalcw;->a:J

    .line 175
    .line 176
    iput-wide v0, p0, Lamnq;->K:J

    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2, p3, p4}, Lamic;->Y(Lamqt;Lalcw;I)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0, p3}, Lamic;->U(Lalcw;)V

    .line 188
    :goto_1
    move v4, v5

    .line 189
    .line 190
    :goto_2
    iget-object p1, p0, Lamnq;->u:Lamic;

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, p3, p4}, Lamic;->aa(Lamqt;Lalcw;I)V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1, p3}, Lamic;->W(Lalcw;)V

    .line 200
    return-void
.end method

.method private final bD(Ljava/lang/String;)Lajdb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->S:Lamqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamqz;->d(Ljava/lang/String;)Lamil;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lamil;->a:Lamil;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 13
    .line 14
    new-instance v1, Lamqr;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lamqr;-><init>(Lamil;Lalye;)V

    .line 18
    return-object v1
.end method

.method private static final bE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    return-wide v0
.end method

.method private static final bF(Lalyy;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget-boolean p0, p0, Lalyy;->e:Z

    .line 7
    return p0
.end method

.method private static final bG(Lamob;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamob;->a:Lamqt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lamqu;->m:Z

    .line 9
    return p0
.end method

.method private final bH(ZZ)Lamqv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lamnq;->aP(ZZZ)Lamqv;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private static final bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamqu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 8
    return-void
.end method

.method private final bJ(Lamqt;ZLamrc;Lamrg;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lamqt;->u()Lamqu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v3, v0, Lamqu;->f:J

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, Lamnq;->aR(Lamqt;JZLamrc;Lamrg;)V

    .line 15
    return-void
.end method

.method private final bK(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->t:Lbnas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnas;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamnq;->C:Lamnw;

    .line 11
    .line 12
    iget-object v2, p0, Lamnq;->v:Lajak;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lajak;->H()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, v1, Lamnw;->f:Lamnq;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v1, Lamnw;->c:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lamnq;->C:Lamnw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lamnw;->d(Lamnq;)V

    .line 28
    .line 29
    iget-object v1, p0, Lamnq;->v:Lajak;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lajak;->J(I)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Lajak;->K(I)V

    .line 39
    return-void
.end method

.method private final bL(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamnq;->br()V

    .line 4
    .line 5
    iget-object v0, p0, Lamnq;->C:Lamnw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lamnw;->e(Lamnq;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lamoa;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lamnq;->v:Lajak;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lajak;->I(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p2}, Lamnq;->bK(I)V

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lamnq;->n:Lalzj;

    .line 30
    .line 31
    sget-object p2, Lalzj;->h:Lalzj;

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lalzj;->g:Lalzj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lamnq;->aC(Lalzj;)V

    .line 39
    :cond_2
    return-void
.end method

.method private final ba(Lahng;)Lajpx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->w:Lajqd;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v1, p1, Lahnr;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->T:Lamid;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lamid;->c(Lahng;)Lajqc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 17
    .line 18
    iget-object v0, v0, Lalye;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjys;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbjys;->eb()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lajqc;->bo()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Laiuc;->ao(Lajpx;)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method private final bb(Lamob;)Lajpx;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lamqt;->d()Labtd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lahng;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lamnq;->ba(Lahng;)Lajpx;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final bc(Lalzj;)Lamod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->k:Lamob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lamob;->b:Lamnr;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lamnq;->i:Lamob;

    .line 16
    .line 17
    iget-object p1, p1, Lamob;->b:Lamnr;

    .line 18
    return-object p1
.end method

.method private final bd()Lamqt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->f:Lamrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamrb;->g()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lamrb;->s()Lamqy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lamnq;->p:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v0, Lamqy;->h:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lamob;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lamob;->a:Lamqt;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lamqt;->a()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lamnq;->g:Lalye;

    .line 44
    .line 45
    iget-object v1, v1, Lalye;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lafgi;

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0x2b40dfc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 62
    return-object v0
.end method

.method private final be(Lamqt;)Lamrg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larnu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larnu;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lamnq;->f:Lamrb;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lamqy;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lamrg;

    .line 25
    .line 26
    sget-object v1, Larsf;->b:Larny;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lamrg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    return-object p1
.end method

.method private final bf(ZILamqt;J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    iget-object v4, v0, Lamnq;->k:Lamob;

    .line 9
    .line 10
    iget-object v5, v0, Lamnq;->n:Lalzj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lalzj;->h()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v4, Lamob;->a:Lamqt;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lamqt;->r()Lamoh;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2, v3, v1}, Lamoh;->c(JZ)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Lamnq;->A:Lamoa;

    .line 39
    .line 40
    iput-wide v5, v7, Lamoa;->f:J

    .line 41
    .line 42
    iget-object v5, v0, Lamnq;->a:Lsak;

    .line 43
    move-object v6, v1

    .line 44
    .line 45
    new-instance v1, Lalcw;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lsak;->b()J

    .line 53
    move-result-wide v14

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, Lamqt;->ap()Ljava/lang/String;

    .line 59
    move-result-object v17

    .line 60
    move-object v6, v4

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide/16 v12, -0x1

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    move-wide v6, v4

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v17}, Lalcw;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v18 .. v18}, Lamqt;->o()Lamiu;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lamiu;->o(Lalcw;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface/range {p3 .. p3}, Lamqt;->r()Lamoh;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v3, v1}, Lamoh;->c(JZ)J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    iget-object v1, v0, Lamnq;->A:Lamoa;

    .line 91
    .line 92
    iput-wide v4, v1, Lamoa;->f:J

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lamnq;->bx()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Lalcw;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Lamog;->h(Lamqt;)J

    .line 104
    move-result-wide v6

    .line 105
    .line 106
    .line 107
    invoke-static/range {p3 .. p3}, Lamog;->g(Lamqt;)J

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p3 .. p3}, Lamqt;->u()Lamqu;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-wide v10, v4, Lamqu;->j:J

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p3 .. p3}, Lamqt;->u()Lamqu;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-wide v12, v4, Lamqu;->k:J

    .line 121
    .line 122
    iget-object v4, v0, Lamnq;->a:Lsak;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lsak;->b()J

    .line 126
    move-result-wide v14

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p3 .. p3}, Lamqt;->ap()Ljava/lang/String;

    .line 132
    move-result-object v17

    .line 133
    .line 134
    const-wide/16 v4, -0x1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v1 .. v17}, Lalcw;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 138
    .line 139
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 140
    .line 141
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lamqt;->o()Lamiu;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lamiu;->o(Lalcw;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    .line 152
    :goto_0
    if-eqz v1, :cond_3

    .line 153
    const/4 v2, 0x4

    .line 154
    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3, v4, v1, v2}, Lamnq;->bC(ILamqt;Lalcw;I)V

    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method private final bg()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalav;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lamnq;->m:Lamob;

    .line 8
    .line 9
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lamqt;->aF()Lbnjr;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method private final bh(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lalbj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lalbj;-><init>(J)V

    .line 6
    .line 7
    iget-object p1, p0, Lamnq;->a:Lsak;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, v0, Lalba;->a:J

    .line 18
    .line 19
    iget-object p1, p0, Lamnq;->m:Lamob;

    .line 20
    .line 21
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lamqt;->aG()Lbnjr;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final bi(Lamob;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Lamob;->a:Lamqt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lamnq;->a:Lsak;

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Lakvo;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsak;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v15, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, Lamnq;->x:Lalzo;

    .line 29
    .line 30
    iget-object v4, v4, Lalzo;->b:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v8, Lalzm;

    .line 33
    .line 34
    .line 35
    const v9, 0x7f1402d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object v9, Lalzo;->a:Lalzn;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v15, v7, v4, v9}, Lalzm;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v8, v6

    .line 47
    :goto_0
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v1, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    iput v4, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lamnq;->aG()Z

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lakbv;->a:Lakbv;

    .line 64
    .line 65
    sget-object v2, Lakbu;->k:Lakbu;

    .line 66
    .line 67
    const-string v3, "Max reloads [%s] reached on expired stream load."

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 71
    :cond_3
    const/4 v1, 0x4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, v1}, Lamnq;->aM(Lalzm;I)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    :cond_5
    move v8, v4

    .line 91
    .line 92
    iget-object v4, v0, Lamnq;->f:Lamrb;

    .line 93
    move-object v9, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    move v11, v7

    .line 99
    move v10, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 103
    move-result-wide v7

    .line 104
    move-object v12, v9

    .line 105
    move v13, v10

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lamnq;->bE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 113
    move-result v14

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 119
    move-result-wide v16

    .line 120
    .line 121
    .line 122
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v14

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v14, v12

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 129
    move-result v16

    .line 130
    .line 131
    if-eqz v16, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 135
    move-result-wide v16

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    :cond_7
    move/from16 v16, v13

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lamqt;->a()I

    .line 145
    move-result v13

    .line 146
    .line 147
    move/from16 v17, v11

    .line 148
    move-object v11, v14

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lamqt;->n()Lalyy;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    move/from16 v15, v17

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v14}, Lamrb;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILalyy;)Lamqy;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lamrb;->P(Lamqy;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lamog;->n(Lamqt;)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 179
    move-result-wide v6

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v6, v7}, Lamog;->l(Lamqt;J)V

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object v12, v6

    .line 185
    move-object v2, v12

    .line 186
    :cond_9
    move v15, v7

    .line 187
    .line 188
    iget-object v4, v0, Lamnq;->f:Lamrb;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lamqt;->a()I

    .line 196
    move-result v7

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Lamqt;->n()Lalyy;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v6, v7, v8}, Lamrb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILalyy;)Lamqy;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lamrb;->P(Lamqy;)V

    .line 208
    .line 209
    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iput v15, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {v5, v3}, Lamic;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamqt;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lamog;->n(Lamqt;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    iget-object v4, v0, Lamnq;->g:Lalye;

    .line 231
    .line 232
    iget-object v4, v4, Lalye;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lafgi;

    .line 235
    .line 236
    .line 237
    const-wide/32 v5, 0x2b9a752

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5, v6, v15}, Lafgi;->r(JZ)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    iget-object v4, v0, Lamnq;->F:Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Lampa;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Lamqt;->u()Lamqu;

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Lampa;->a()V

    .line 268
    .line 269
    :cond_c
    iget-object v4, v0, Lamnq;->g:Lalye;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lalye;->Y()Z

    .line 273
    move-result v5

    .line 274
    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 281
    move-result-wide v8

    .line 282
    .line 283
    cmp-long v5, v8, v6

    .line 284
    .line 285
    if-lez v5, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lamog;->n(Lamqt;)Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lalye;->K()Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 306
    move-result-wide v4

    .line 307
    .line 308
    cmp-long v1, v4, v6

    .line 309
    .line 310
    if-lez v1, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lamog;->n(Lamqt;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 328
    move-result-wide v4

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v4, v5}, Lamog;->l(Lamqt;J)V

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_e
    :goto_3
    iget-object v4, v0, Lamnq;->E:Lamny;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Lamqt;->u()Lamqu;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    new-instance v8, Lutf;

    .line 341
    const/4 v9, 0x3

    .line 342
    .line 343
    .line 344
    invoke-direct {v8, v1, v9}, Lutf;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5, v8}, Lamny;->a(Lamqu;Lbmci;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    .line 351
    move-result v1

    .line 352
    const/4 v13, 0x1

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v13}, Lamnq;->W(Z)V

    .line 358
    .line 359
    :cond_10
    iget-object v1, v0, Lamnq;->c:Lafqr;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object v2, v1, Lafqr;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 365
    .line 366
    iget-object v1, v1, Lafqr;->a:Lblyd;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, Laqos;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Laqos;->ay()Lagwa;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    new-instance v4, Lafdj;

    .line 379
    const/4 v5, 0x7

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v2, v5}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    iput-object v4, v1, Lagwa;->e:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lagwa;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    new-instance v2, Ladmb;

    .line 391
    .line 392
    const/16 v4, 0x14

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v4}, Ladmb;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v13, v15, v3}, Lamnq;->E(ZILamqt;)V

    .line 402
    .line 403
    sget-object v1, Lalzj;->c:Lalzj;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lamnq;->aC(Lalzj;)V

    .line 407
    .line 408
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 409
    .line 410
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    if-nez v1, :cond_12

    .line 417
    :cond_11
    :goto_5
    move v7, v15

    .line 418
    goto :goto_6

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 422
    move-result-wide v2

    .line 423
    .line 424
    cmp-long v2, v2, v6

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-nez v2, :cond_11

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-nez v2, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v2, :cond_13

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :cond_13
    iget-object v2, v0, Lamnq;->i:Lamob;

    .line 462
    .line 463
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lamog;->i(Lamqt;)J

    .line 467
    move-result-wide v2

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 471
    move-result-wide v4

    .line 472
    .line 473
    const-wide/16 v6, -0x3e8

    .line 474
    add-long/2addr v4, v6

    .line 475
    .line 476
    cmp-long v1, v2, v4

    .line 477
    .line 478
    if-ltz v1, :cond_11

    .line 479
    move v7, v13

    .line 480
    .line 481
    :goto_6
    iget-boolean v1, v0, Lamnq;->q:Z

    .line 482
    .line 483
    if-nez v1, :cond_15

    .line 484
    .line 485
    if-eqz v7, :cond_14

    .line 486
    goto :goto_7

    .line 487
    .line 488
    :cond_14
    sget-object v1, Lalzj;->g:Lalzj;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lamnq;->aC(Lalzj;)V

    .line 492
    goto :goto_8

    .line 493
    .line 494
    :cond_15
    :goto_7
    sget-object v1, Lalzj;->j:Lalzj;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lamnq;->aC(Lalzj;)V

    .line 498
    .line 499
    iget-object v1, v0, Lamnq;->A:Lamoa;

    .line 500
    .line 501
    iput-boolean v13, v1, Lamoa;->h:Z

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v0}, Lamnq;->aI()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    iget-object v1, v0, Lamnq;->m:Lamob;

    .line 510
    .line 511
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v15, v15, v1}, Lamnq;->E(ZILamqt;)V

    .line 515
    .line 516
    new-instance v1, Lalbh;

    .line 517
    .line 518
    .line 519
    invoke-direct {v1}, Lalbh;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2}, Lamic;->ac(Lalbh;Lamqt;)V

    .line 527
    .line 528
    iget-object v1, v0, Lamnq;->m:Lamob;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lamnq;->aE(Lamob;)V

    .line 532
    return-void

    .line 533
    .line 534
    .line 535
    :cond_16
    invoke-virtual {v0}, Lamnq;->G()V

    .line 536
    return-void
.end method

.method private final bj(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lamnq;->p:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lamob;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lamnq;->i:Lamob;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lamob;->B()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lamnq;->i:Lamob;

    .line 29
    :cond_0
    move-object v12, v2

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lamnq;->b:Lalyo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lalyo;->p()V

    .line 39
    .line 40
    iget-object v6, v12, Lamob;->a:Lamqt;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lamqt;->ap()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lamnq;->bD(Ljava/lang/String;)Lajdb;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lamog;->i(Lamqt;)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v12}, Lamnq;->aV(JLamob;)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    new-instance v9, Lajcf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v2, v3}, Lajcf;-><init>(J)V

    .line 66
    .line 67
    move-object/from16 v22, v6

    .line 68
    move-object v10, v7

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v22 .. v22}, Lamqt;->c()J

    .line 72
    move-result-wide v6

    .line 73
    move-object v11, v8

    .line 74
    move-object v13, v9

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v22 .. v22}, Lamqt;->b()J

    .line 78
    move-result-wide v8

    .line 79
    move-object v14, v10

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v22 .. v22}, Lamqt;->ap()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    move-object v15, v11

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    sget-object v13, Lajdf;->a:Lajdf;

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lamog;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F

    .line 100
    move-result v17

    .line 101
    .line 102
    move-object/from16 v18, v15

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lamnq;->aT(Lamob;)F

    .line 106
    move-result v15

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lamob;->x()Lalyy;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lamnq;->bF(Lalyy;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v22 .. v22}, Lamqt;->a()I

    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    if-ne v1, v3, :cond_2

    .line 122
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lamnq;->bt(Lamob;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    move/from16 v19, v3

    .line 135
    move v3, v1

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lamnq;->aU(ZZZZZ)I

    .line 140
    move-result v1

    .line 141
    move-object v3, v14

    .line 142
    .line 143
    move/from16 v14, v17

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v12}, Lamnq;->bb(Lamob;)Lajpx;

    .line 147
    move-result-object v17

    .line 148
    .line 149
    iget-object v2, v0, Lamnq;->I:Lbjmq;

    .line 150
    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v22 .. v22}, Lamqt;->i()Lajmv;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lamob;->H()[B

    .line 159
    move-result-object v19

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lamob;->A()Ljava/lang/Integer;

    .line 163
    move-result-object v20

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lamob;->z()Lbfud;

    .line 167
    move-result-object v21

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lamnq;->bG(Lamob;)Z

    .line 171
    move-result v23

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    move-object/from16 v24, v2

    .line 178
    .line 179
    check-cast v24, Lajdh;

    .line 180
    .line 181
    move-object/from16 v5, v16

    .line 182
    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v24}, Lajdb;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcf;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdk;Lajdf;FFILajpx;Lajmv;[BLjava/lang/Integer;Lbfud;Lajdl;ZLajdh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lamnq;->aO(Lajdb;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v22 .. v22}, Lamog;->g(Lamqt;)J

    .line 193
    move-result-wide v5

    .line 194
    .line 195
    const-wide/16 v9, -0x1

    .line 196
    const/4 v2, 0x4

    .line 197
    .line 198
    const-wide/16 v3, -0x1

    .line 199
    move-wide v7, v5

    .line 200
    .line 201
    move-object/from16 v1, v22

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v10}, Lamnq;->aN(Lamqt;IJJJJ)V

    .line 205
    .line 206
    iget-object v1, v0, Lamnq;->n:Lalzj;

    .line 207
    .line 208
    sget-object v2, Lalzj;->d:Lalzj;

    .line 209
    .line 210
    if-ne v1, v2, :cond_3

    .line 211
    const/4 v1, 0x1

    .line 212
    .line 213
    iput-boolean v1, v0, Lamnq;->q:Z

    .line 214
    .line 215
    sget-object v1, Lalzj;->j:Lalzj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lamnq;->aC(Lalzj;)V

    .line 219
    :cond_3
    :goto_1
    return-void
.end method

.method private final bk(Ljava/util/List;Lamrc;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 3
    .line 4
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lafgi;

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x2b9b7a9

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/32 v1, 0x2b9639d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 34
    .line 35
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget v0, v0, Lamqu;->l:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lamnq;->h()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lamnq;->m:Lamob;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lamob;->B()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lamnq;->f:Lamrb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lamrb;->x()Larnr;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "tt."

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget p2, p2, Lamrc;->l:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    :cond_1
    const-string p2, ";si"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    const/16 v5, 0x2e

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Lbdhh;

    .line 108
    .line 109
    iget p2, p2, Lbdhh;->bh:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 131
    move-result-wide p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result p2

    .line 139
    .line 140
    const-string p3, ")"

    .line 141
    .line 142
    const-string p4, "("

    .line 143
    .line 144
    const-string v5, "_"

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    const-string p2, ";pt."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lamqy;

    .line 168
    .line 169
    new-instance v6, Lj$/util/StringJoiner;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v5, p4, p3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    iget-wide v7, v3, Lamqy;->c:J

    .line 175
    .line 176
    iget-wide v9, v3, Lamqy;->b:J

    .line 177
    .line 178
    iget-object v3, v3, Lamqy;->h:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 214
    move-result-wide v7

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v6}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_0

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result p2

    .line 234
    const/4 v0, 0x1

    .line 235
    .line 236
    if-nez p2, :cond_8

    .line 237
    .line 238
    const-string p2, ";mt."

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result p2

    .line 250
    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    check-cast p2, Lamqx;

    .line 258
    .line 259
    new-instance v1, Lj$/util/StringJoiner;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v5, p4, p3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    iget-wide v2, p2, Lamqx;->a:J

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lamqx;->a()J

    .line 268
    move-result-wide v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lamqx;->d()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lamqx;->c()Lalyy;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    if-eqz p2, :cond_7

    .line 279
    .line 280
    iget-boolean p2, p2, Lalyy;->e:Z

    .line 281
    .line 282
    if-eq v0, p2, :cond_6

    .line 283
    .line 284
    const-string p2, "YES"

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_6
    const-string p2, "NO"

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_7
    const-string p2, ""

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto :goto_1

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iget-object p2, p0, Lamnq;->m:Lamob;

    .line 329
    .line 330
    if-eqz p2, :cond_9

    .line 331
    .line 332
    const-string p3, "tu"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3, p1, v0}, Lamob;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    :cond_9
    return-void
.end method

.method private final bl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->b:Lalyo;

    .line 3
    .line 4
    iget-object v0, v0, Lalyo;->d:Lajqz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lamnq;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lajrv;->H(I)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final bm(Lamob;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    sget-object v0, Lablh;->H:Lablh;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 10
    move-result-object v22

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v9}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lamnq;->bz(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, v1, Lamnq;->g:Lalye;

    .line 21
    .line 22
    iget-object v3, v3, Lalye;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lafgi;

    .line 25
    .line 26
    .line 27
    const-wide/32 v4, 0x2b88915

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-eq v2, v7, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    move v2, v4

    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lakbv;->a:Lakbv;

    .line 46
    .line 47
    sget-object v2, Lakbu;->k:Lakbu;

    .line 48
    .line 49
    const-string v3, "Interstitial Video was unplayable"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v5, Lalzj;->e:Lalzj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lamnq;->aC(Lalzj;)V

    .line 60
    .line 61
    sget-object v5, Lalzf;->e:Lalzf;

    .line 62
    .line 63
    iget-object v8, v9, Lamob;->a:Lamqt;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v8}, Lamnq;->aS(Lalzf;Lamqt;)V

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move v2, v7

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v9}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    move-object/from16 v30, v0

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    iget-object v11, v1, Lamnq;->A:Lamoa;

    .line 91
    .line 92
    iput-boolean v6, v11, Lamoa;->h:Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Lamqt;->a()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eq v4, v7, :cond_5

    .line 99
    move v4, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v4, v6

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1, v4, v6, v8}, Lamnq;->E(ZILamqt;)V

    .line 105
    .line 106
    iget-object v4, v1, Lamnq;->b:Lalyo;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lamnq;->aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lalyo;->t(Z)V

    .line 118
    .line 119
    new-instance v5, Lalbr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    .line 123
    move-result v12

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v12}, Lalbr;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lamnq;->n()Lamqt;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v12}, Lamic;->ae(Lalbr;Lamqt;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lalyo;->p()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Lamqt;->ap()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v5}, Lamnq;->bD(Ljava/lang/String;)Lajdb;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lamog;->i(Lamqt;)J

    .line 152
    move-result-wide v14

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v14, v15, v9}, Lamnq;->aV(JLamob;)J

    .line 156
    move-result-wide v24

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()J

    .line 160
    move-result-wide v26

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    .line 164
    move-result-wide v28

    .line 165
    .line 166
    new-instance v23, Lajcf;

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v23 .. v29}, Lajcf;-><init>(JJJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lamqt;->c()J

    .line 173
    move-result-wide v14

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Lamqt;->b()J

    .line 177
    move-result-wide v16

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lamob;->B()Ljava/lang/String;

    .line 181
    move-result-object v18

    .line 182
    .line 183
    sget-object v19, Lajdf;->a:Lajdf;

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v4}, Lamog;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F

    .line 187
    move-result v20

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    move-object v0, v12

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lamnq;->aT(Lamob;)F

    .line 194
    move-result v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lamob;->x()Lalyy;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lamnq;->bF(Lalyy;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Lamqt;->a()I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-ne v5, v7, :cond_6

    .line 209
    move v6, v7

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 213
    move-result v5

    .line 214
    move v3, v4

    .line 215
    move v4, v6

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lamnq;->bt(Lamob;)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Lamnq;->aU(ZZZZZ)I

    .line 223
    move-result v2

    .line 224
    move-wide v3, v14

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p1}, Lamnq;->bb(Lamob;)Lajpx;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Lamqt;->i()Lajmv;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    move-wide/from16 v5, v16

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lamob;->H()[B

    .line 238
    move-result-object v16

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lamob;->A()Ljava/lang/Integer;

    .line 242
    move-result-object v17

    .line 243
    .line 244
    move/from16 v24, v7

    .line 245
    .line 246
    move-object/from16 v7, v18

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lamob;->z()Lbfud;

    .line 250
    move-result-object v18

    .line 251
    .line 252
    move-object/from16 v25, v11

    .line 253
    .line 254
    move/from16 v11, v20

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lamnq;->bG(Lamob;)Z

    .line 258
    move-result v20

    .line 259
    .line 260
    move-object/from16 v26, v0

    .line 261
    .line 262
    iget-object v0, v1, Lamnq;->I:Lbjmq;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lajdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    .line 270
    move-object/from16 v1, v19

    .line 271
    .line 272
    move-object/from16 v19, v8

    .line 273
    move-object v8, v10

    .line 274
    move-object v10, v1

    .line 275
    move-object v1, v13

    .line 276
    .line 277
    move-object/from16 v30, v21

    .line 278
    .line 279
    move-object/from16 v21, v0

    .line 280
    move v13, v2

    .line 281
    .line 282
    move-object/from16 v2, v23

    .line 283
    .line 284
    move-object/from16 v0, v26

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-virtual/range {v0 .. v21}, Lajdb;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcf;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdk;Lajdf;FFILajpx;Lajmv;[BLjava/lang/Integer;Lbfud;Lajdl;ZLajdh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v1, v0}, Lamnq;->aO(Lajdb;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p1}, Lamnq;->aE(Lamob;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v25 .. v25}, Lamoa;->a()V

    .line 299
    .line 300
    iget-object v0, v1, Lamnq;->C:Lamnw;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lamnw;->d(Lamnq;)V

    .line 304
    .line 305
    :goto_4
    iget-object v0, v1, Lamnq;->k:Lamob;

    .line 306
    .line 307
    move-object/from16 v2, v30

    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lamnq;->n()Lamqt;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lamqt;->ap()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lamob;->B()Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v2, v4, v5}, Lamiu;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_7
    const-string v0, "Interstitial Video failed to load; Interstitial SingleVideoController was nulled during medialib load"

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-interface/range {v22 .. v22}, Laqwa;->close()V

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    goto :goto_6

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :goto_6
    move-object v2, v0

    .line 350
    .line 351
    .line 352
    :try_start_3
    invoke-interface/range {v22 .. v22}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    goto :goto_7

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    :goto_7
    throw v2
.end method

.method private final bn(Lamrc;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lablh;->I:Lablh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lamnq;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lamnq;->k()Lalzm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakbv;->b:Lakbv;

    .line 20
    .line 21
    sget-object v3, Lakbu;->k:Lakbu;

    .line 22
    .line 23
    const-string v4, "maybeRegenerateCpnAndStatsClient called unexpectedly, but no error."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lakbv;->b:Lakbv;

    .line 30
    .line 31
    sget-object v4, Lakbu;->k:Lakbu;

    .line 32
    .line 33
    iget-object v5, v0, Lalzm;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "maybeRegenerateCpnAndStatsClient called unexpectedly. Error was: "

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    new-instance v6, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object v0, v0, Lalzm;->f:Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lamic;->P()V

    .line 59
    .line 60
    iget-object v3, p0, Lamnq;->d:Labrr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Labrr;->a()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, Lamnq;->i:Lamob;

    .line 67
    .line 68
    iget-object v4, v4, Lamob;->a:Lamqt;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v5, p0, Lamnq;->i:Lamob;

    .line 75
    .line 76
    iget-object v5, v5, Lamob;->a:Lamqt;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget-object v6, p0, Lamnq;->i:Lamob;

    .line 83
    .line 84
    iget-object v6, v6, Lamob;->a:Lamqt;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lamqt;->n()Lalyy;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iget-object v7, p0, Lamnq;->i:Lamob;

    .line 91
    .line 92
    iget-object v7, v7, Lamob;->a:Lamqt;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Lamqt;->u()Lamqu;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-wide v7, v7, Lamqu;->f:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v5, v6, v2}, Lamnq;->s(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iput-object v3, p0, Lamnq;->i:Lamob;

    .line 105
    .line 106
    iput-object v3, p0, Lamnq;->m:Lamob;

    .line 107
    .line 108
    iget-object v3, v3, Lamob;->a:Lamqt;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7, v8}, Lamog;->l(Lamqt;J)V

    .line 112
    .line 113
    iget-object v3, p0, Lamnq;->i:Lamob;

    .line 114
    .line 115
    iget-object v3, v3, Lamob;->a:Lamqt;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lamnq;->bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 119
    .line 120
    iget-object v3, p0, Lamnq;->f:Lamrb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lamrb;->B()Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lamnq;->az(Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    iget-object v4, p0, Lamnq;->i:Lamob;

    .line 147
    .line 148
    iget-object v4, v4, Lamob;->a:Lamqt;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    iget-object v6, p0, Lamnq;->i:Lamob;

    .line 158
    .line 159
    iget-object v6, v6, Lamob;->a:Lamqt;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lamqt;->ap()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Lamqt;->n()Lalyy;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v7, v5, v6}, Lamrb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILalyy;)Lamqy;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lamrb;->P(Lamqy;)V

    .line 175
    .line 176
    :cond_2
    iput-boolean v5, p0, Lamnq;->o:Z

    .line 177
    .line 178
    iget-object v0, v0, Lamic;->e:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Lamqn;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lamqn;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    move-object v4, p0

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    .line 206
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lamnq;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, Lamnq;->bz(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eq v0, v2, :cond_5

    .line 214
    :cond_4
    move-object v4, p0

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_5
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lamnq;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lamnq;->bv()Z

    .line 234
    move-result v4

    .line 235
    .line 236
    iget-object v5, p0, Lamnq;->i:Lamob;

    .line 237
    .line 238
    iget-object v5, v5, Lamob;->a:Lamqt;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Lamqt;->s()Lamql;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lamql;->e(Z)V

    .line 246
    .line 247
    iget-object v5, p0, Lamnq;->e:Lafgj;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lamog;->p(Lamqt;)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lamog;->o(Lamqt;)Z

    .line 263
    move-result v7

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6, v7}, Lalye;->O(Lafgj;ZZ)Z

    .line 267
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    .line 274
    :try_start_3
    invoke-direct {p0}, Lamnq;->bv()Z

    .line 275
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    :cond_6
    :try_start_4
    iget-object v4, p0, Lamnq;->j:Lamqv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    .line 284
    :try_start_5
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lamog;->p(Lamqt;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lamog;->o(Lamqt;)Z

    .line 297
    move-result v6

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v4, v6}, Lalye;->O(Lafgj;ZZ)Z

    .line 301
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    if-eqz v4, :cond_4

    .line 304
    .line 305
    .line 306
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lamnq;->aq()Lamql;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lamql;->f()Z

    .line 311
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    .line 316
    :try_start_7
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lamog;->p(Lamqt;)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lamog;->o(Lamqt;)Z

    .line 329
    move-result v6

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4, v6}, Lalye;->O(Lafgj;ZZ)Z

    .line 333
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    .line 335
    if-nez v4, :cond_4

    .line 336
    .line 337
    .line 338
    :cond_8
    :try_start_8
    invoke-static {v5}, Lalye;->j(Lafgj;)Lbcbf;

    .line 339
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    :try_start_9
    iget-boolean v4, v4, Lbcbf;->v:Z

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lamob;->y()Lamoy;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Lamqu;

    .line 354
    .line 355
    iget-wide v4, v0, Lamqu;->k:J

    .line 356
    .line 357
    const-wide/16 v6, -0x1

    .line 358
    .line 359
    cmp-long v0, v4, v6

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    iget-object v4, p0, Lamnq;->g:Lalye;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lalye;->b()J

    .line 371
    move-result-wide v4

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4, v5}, Lamog;->l(Lamqt;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 375
    goto :goto_3

    .line 376
    .line 377
    .line 378
    :cond_9
    :try_start_a
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 379
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 380
    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    .line 384
    :try_start_b
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    iget-object v4, p0, Lamnq;->g:Lalye;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lalye;->b()J

    .line 397
    move-result-wide v4

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v4, v5}, Lamog;->l(Lamqt;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 401
    .line 402
    :cond_a
    :goto_3
    :try_start_c
    sget-object v0, Lalzj;->j:Lalzj;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lamnq;->ao(Lalzj;)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    sget-object v0, Lalzj;->h:Lalzj;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lamnq;->aC(Lalzj;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    iget-object v2, p0, Lamnq;->g:Lalye;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lalye;->b()J

    .line 427
    move-result-wide v6

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v0}, Lamnq;->be(Lamqt;)Lamrg;

    .line 431
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 432
    const/4 v8, 0x1

    .line 433
    move-object v4, p0

    .line 434
    move-object v9, p1

    .line 435
    .line 436
    .line 437
    :try_start_d
    invoke-virtual/range {v4 .. v10}, Lamnq;->aR(Lamqt;JZLamrc;Lamrg;)V

    .line 438
    goto :goto_4

    .line 439
    :cond_b
    move-object v4, p0

    .line 440
    move-object v9, p1

    .line 441
    .line 442
    iget-object p1, v4, Lamnq;->g:Lalye;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lalye;->E()Z

    .line 446
    move-result p1

    .line 447
    .line 448
    if-nez p1, :cond_c

    .line 449
    .line 450
    sget-object p1, Lalzj;->h:Lalzj;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lamnq;->ap(Lalzj;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_c

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lamnq;->aC(Lalzj;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Lamqt;->a()I

    .line 467
    move-result p1

    .line 468
    const/4 v0, 0x3

    .line 469
    .line 470
    if-ne p1, v0, :cond_d

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, p1}, Lamnq;->be(Lamqt;)Lamrg;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-direct {p0, v0, v2, v9, p1}, Lamnq;->bJ(Lamqt;ZLamrc;Lamrg;)V

    .line 486
    goto :goto_4

    .line 487
    .line 488
    :cond_d
    iget-object p1, v4, Lamnq;->m:Lamob;

    .line 489
    .line 490
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, p1}, Lamnq;->be(Lamqt;)Lamrg;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, p1, v2, v9, v0}, Lamnq;->bJ(Lamqt;ZLamrc;Lamrg;)V

    .line 498
    .line 499
    :goto_4
    iget-object p1, v4, Lamnq;->g:Lalye;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lalye;->E()Z

    .line 503
    move-result p1

    .line 504
    .line 505
    if-eqz p1, :cond_e

    .line 506
    .line 507
    sget-object p1, Lalzj;->h:Lalzj;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lamnq;->ap(Lalzj;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lamnq;->aC(Lalzj;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Lamqt;->o()Lamiu;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lamnq;->bd()Lamqt;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Lamqt;->a()I

    .line 540
    move-result v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0, v3, v2}, Lamiu;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 544
    goto :goto_5

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    goto :goto_6

    .line 547
    .line 548
    .line 549
    :goto_5
    invoke-interface {v1}, Laqwa;->close()V

    .line 550
    return-void

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    move-object v4, p0

    .line 553
    :goto_6
    move-object p1, v0

    .line 554
    .line 555
    .line 556
    :goto_7
    :try_start_e
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 557
    goto :goto_8

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    :goto_8
    throw p1
.end method

.method private final bo(Lamqx;Ljava/util/List;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lamnq;->H:Lamha;

    .line 11
    .line 12
    iget-boolean v1, v1, Lamha;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    :cond_0
    sget v1, Larnr;->d:I

    .line 17
    .line 18
    new-instance v7, Larnm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7}, Larnm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v11, v1

    .line 40
    .line 41
    check-cast v11, Lamqx;

    .line 42
    .line 43
    iget-object v1, v0, Lamnq;->p:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v2, Lajdf;->a:Lajdf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lamob;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-object v5, v0, Lamnq;->i:Lamob;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lamob;->B()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Lamnq;->i:Lamob;

    .line 76
    :cond_1
    move-object v12, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lamqx;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    if-eqz v12, :cond_b

    .line 83
    .line 84
    if-eqz v13, :cond_b

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v2, v0, Lamnq;->D:Lbjmq;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lajdf;

    .line 103
    .line 104
    :cond_2
    move-object/from16 v24, v2

    .line 105
    .line 106
    iget-object v2, v0, Lamnq;->i:Lamob;

    .line 107
    .line 108
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lamqt;->d()Labtd;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Labtd;->a()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lahng;

    .line 119
    .line 120
    iget-object v3, v0, Lamnq;->g:Lalye;

    .line 121
    .line 122
    iget-object v4, v3, Lalye;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lafgi;

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x1b7b29f3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5, v6, v10}, Lafgi;->r(JZ)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lamob;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lamqt;->d()Labtd;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Labtd;->a()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lahng;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    .line 173
    check-cast v2, Lahng;

    .line 174
    :cond_4
    move-object v14, v2

    .line 175
    .line 176
    iget-object v1, v0, Lamnq;->f:Lamrb;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lamqx;->c()Lalyy;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lalye;->p()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    move-object v4, v1

    .line 196
    .line 197
    iget-wide v1, v11, Lamqx;->a:J

    .line 198
    move-object v5, v4

    .line 199
    .line 200
    iget-wide v3, v11, Lamqx;->c:J

    .line 201
    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    iget-wide v5, v11, Lamqx;->d:J

    .line 205
    .line 206
    move-object/from16 p1, v16

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lamnq;->aW(JJJ)J

    .line 210
    move-result-wide v1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    move-object/from16 p1, v1

    .line 214
    .line 215
    iget-wide v1, v11, Lamqx;->a:J

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Lamog;->f(JLalye;)J

    .line 219
    move-result-wide v1

    .line 220
    .line 221
    :goto_2
    iget-object v6, v12, Lamob;->a:Lamqt;

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Lamqt;->ap()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3}, Lamnq;->bD(Ljava/lang/String;)Lajdb;

    .line 229
    move-result-object v16

    .line 230
    .line 231
    .line 232
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 233
    move-result-object v17

    .line 234
    .line 235
    new-instance v3, Lajcf;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lajcf;-><init>(J)V

    .line 239
    .line 240
    iget-wide v1, v11, Lamqx;->c:J

    .line 241
    .line 242
    iget-wide v4, v11, Lamqx;->d:J

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 246
    move-result-object v21

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 250
    move-result-object v22

    .line 251
    .line 252
    iget-object v10, v11, Lamqx;->f:Lamob;

    .line 253
    .line 254
    move-wide/from16 v18, v1

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v2, v0, Lamnq;->b:Lalyo;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lamog;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F

    .line 264
    move-result v25

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lamnq;->aT(Lamob;)F

    .line 268
    move-result v26

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lamnq;->bF(Lalyy;)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v15, :cond_6

    .line 275
    .line 276
    iget v1, v15, Lamqy;->j:I

    .line 277
    const/4 v15, 0x1

    .line 278
    .line 279
    if-ne v1, v15, :cond_6

    .line 280
    move-object v1, v3

    .line 281
    .line 282
    move-wide/from16 v27, v4

    .line 283
    move v3, v15

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-object v1, v3

    .line 286
    .line 287
    move-wide/from16 v27, v4

    .line 288
    const/4 v3, 0x0

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lamnq;->bt(Lamob;)Z

    .line 296
    move-result v5

    .line 297
    move-object v13, v1

    .line 298
    const/4 v1, 0x1

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lamnq;->aU(ZZZZZ)I

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v14}, Lamnq;->ba(Lahng;)Lajpx;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Lamqt;->i()Lajmv;

    .line 310
    move-result-object v29

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lamob;->H()[B

    .line 314
    move-result-object v30

    .line 315
    const/4 v3, 0x0

    .line 316
    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    iget-object v5, v4, Lalyy;->i:Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    check-cast v5, Ljava/lang/Integer;

    .line 328
    .line 329
    move-object/from16 v31, v5

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_7
    move-object/from16 v4, p1

    .line 333
    .line 334
    move-object/from16 v31, v3

    .line 335
    .line 336
    :goto_4
    if-eqz v4, :cond_8

    .line 337
    .line 338
    iget-object v4, v4, Lalyy;->h:Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    check-cast v3, Lbfud;

    .line 345
    .line 346
    :cond_8
    move-object/from16 v32, v3

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Lamnq;->bG(Lamob;)Z

    .line 350
    move-result v34

    .line 351
    .line 352
    iget-object v3, v0, Lamnq;->I:Lbjmq;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    move-object/from16 v35, v3

    .line 359
    .line 360
    check-cast v35, Lajdh;

    .line 361
    .line 362
    move-object/from16 v33, v6

    .line 363
    .line 364
    move-object/from16 v23, v10

    .line 365
    .line 366
    move-object/from16 v14, v16

    .line 367
    .line 368
    move-object/from16 v15, v17

    .line 369
    .line 370
    move-wide/from16 v17, v18

    .line 371
    .line 372
    move-wide/from16 v19, v27

    .line 373
    .line 374
    move/from16 v27, v1

    .line 375
    .line 376
    move-object/from16 v28, v2

    .line 377
    .line 378
    move-object/from16 v16, v13

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v14 .. v35}, Lajdb;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcf;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdk;Lajdf;FFILajpx;Lajmv;[BLjava/lang/Integer;Lbfud;Lajdl;ZLajdh;)V

    .line 382
    .line 383
    iget-boolean v1, v9, Lamqx;->e:Z

    .line 384
    .line 385
    const-wide/16 v2, -0x1

    .line 386
    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    iget-wide v4, v9, Lamqx;->b:J

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const-wide v9, 0x7fffffffffffffffL

    .line 395
    .line 396
    cmp-long v1, v4, v9

    .line 397
    .line 398
    if-nez v1, :cond_9

    .line 399
    goto :goto_5

    .line 400
    :cond_9
    move-wide v2, v4

    .line 401
    .line 402
    :cond_a
    :goto_5
    new-instance v1, Lajdm;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v14, v2, v3}, Lajdm;-><init>(Lajdc;J)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    move-result-object v1

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :cond_b
    if-nez v13, :cond_c

    .line 413
    .line 414
    sget-object v1, Lakbv;->b:Lakbv;

    .line 415
    .line 416
    sget-object v2, Lakbu;->k:Lakbu;

    .line 417
    .line 418
    const-string v3, "LocalDirector queuing a media segment with no PlayerResponse."

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_c
    sget-object v1, Lakbv;->b:Lakbv;

    .line 425
    .line 426
    sget-object v2, Lakbu;->k:Lakbu;

    .line 427
    .line 428
    const-string v3, "LocalDirector queuing a CPN which does not have a component."

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    :goto_7
    new-instance v2, Lamiw;

    .line 438
    const/4 v3, 0x7

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v7, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 445
    move-object v9, v11

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    iget-object v2, v0, Lamnq;->H:Lamha;

    .line 454
    .line 455
    iget-boolean v2, v2, Lamha;->c:Z

    .line 456
    .line 457
    if-nez v2, :cond_f

    .line 458
    move-object v2, v1

    .line 459
    .line 460
    check-cast v2, Larsa;

    .line 461
    .line 462
    iget v2, v2, Larsa;->c:I

    .line 463
    const/4 v10, 0x0

    .line 464
    .line 465
    :goto_8
    if-ge v10, v2, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    check-cast v3, Lajdm;

    .line 472
    .line 473
    iget-object v4, v0, Lamnq;->v:Lajak;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Lajak;->r(Lajdm;)V

    .line 477
    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    return-void

    .line 481
    .line 482
    :cond_f
    iget-object v2, v0, Lamnq;->v:Lajak;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lajak;->s(Larnr;)V

    .line 486
    return-void
.end method

.method private final bp(Ljava/util/List;ZZLamrc;Lamrg;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    move-result-object v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v7, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lamnq;->bq(Ljava/util/List;ZZLamrc;Lj$/util/Optional;Lj$/util/Optional;Lamrg;)V

    .line 18
    return-void
.end method

.method private final bq(Ljava/util/List;ZZLamrc;Lj$/util/Optional;Lj$/util/Optional;Lamrg;)V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    iget-object v1, v0, Lamnq;->H:Lamha;

    .line 11
    .line 12
    iget-boolean v1, v1, Lamha;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lamnq;->J:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lamnq;->v:Lajak;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lajak;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v9, v0, Lamnq;->g:Lalye;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Lalye;->aa()Z

    .line 36
    move-result v1

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v9, Lalye;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lafgi;

    .line 44
    .line 45
    .line 46
    const-wide/32 v2, 0x2b9af00

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v10}, Lafgi;->r(JZ)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lamnq;->U:Laldb;

    .line 55
    .line 56
    move-object/from16 v2, p7

    .line 57
    .line 58
    iget-object v2, v2, Lamrg;->c:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lamqy;

    .line 75
    .line 76
    iget-object v4, v1, Laldb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, v3, Lamqy;->l:Lamih;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v6, v3, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    check-cast v4, Lamqz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lamqz;->c(Lamih;)Lamil;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v5, v1, Laldb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v3, Lamqy;->h:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    check-cast v5, Lamqz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, Lamqz;->f(Ljava/lang/String;Lamil;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v2, Lamnm;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v10}, Lamnm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Larox;

    .line 127
    .line 128
    iget-object v2, v0, Lamnq;->U:Laldb;

    .line 129
    .line 130
    iget-object v3, v0, Lamnq;->f:Lamrb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v4, v2, Laldb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lamqz;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lamqz;->e()Ljava/util/Set;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5}, Lblzk;->aY(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lamqy;

    .line 196
    .line 197
    iget-object v5, v2, Laldb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v6, v3, Lamqy;->l:Lamih;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v11, v3, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    check-cast v5, Lamqz;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lamqz;->c(Lamih;)Lamil;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    iget-object v3, v3, Lamqy;->h:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v5}, Lamqz;->f(Ljava/lang/String;Lamil;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    move-object v11, v1

    .line 228
    .line 229
    check-cast v11, Lamqx;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Lamnq;->bu()Z

    .line 233
    move-result v1

    .line 234
    const/4 v12, 0x1

    .line 235
    .line 236
    if-nez p2, :cond_7

    .line 237
    .line 238
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 239
    .line 240
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    if-nez v1, :cond_6

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v1, 0x0

    .line 259
    move-object v13, v1

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_3
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    iget-object v1, v0, Lamnq;->p:Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lamob;

    .line 278
    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    iget-object v3, v0, Lamnq;->i:Lamob;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lamob;->B()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 298
    :cond_8
    move-object v14, v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lamqx;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 302
    move-result-object v15

    .line 303
    .line 304
    if-eqz v14, :cond_f

    .line 305
    .line 306
    if-eqz v15, :cond_f

    .line 307
    .line 308
    iget-object v1, v0, Lamnq;->b:Lalyo;

    .line 309
    .line 310
    .line 311
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 312
    move-result-object v24

    .line 313
    .line 314
    .line 315
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lamnq;->aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lalyo;->t(Z)V

    .line 324
    .line 325
    new-instance v2, Lalbr;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3}, Lalbr;-><init>(Z)V

    .line 333
    .line 334
    iget-object v3, v14, Lamob;->a:Lamqt;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lamic;->ae(Lalbr;Lamqt;)V

    .line 338
    .line 339
    iget-object v2, v0, Lamnq;->A:Lamoa;

    .line 340
    .line 341
    iput-boolean v10, v2, Lamoa;->h:Z

    .line 342
    .line 343
    sget-object v4, Lajdf;->a:Lajdf;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 347
    move-result v5

    .line 348
    .line 349
    if-eqz v5, :cond_9

    .line 350
    .line 351
    iget-object v4, v0, Lamnq;->D:Lbjmq;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    check-cast v4, Lajdf;

    .line 358
    .line 359
    :cond_9
    move-object/from16 v26, v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lalyo;->p()V

    .line 363
    .line 364
    iget-object v4, v0, Lamnq;->e:Lafgj;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lamog;->p(Lamqt;)Z

    .line 372
    move-result v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lamog;->o(Lamqt;)Z

    .line 380
    move-result v6

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v5, v6}, Lalye;->O(Lafgj;ZZ)Z

    .line 384
    move-result v4

    .line 385
    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lamob;->x()Lalyy;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lamnq;->bF(Lalyy;)Z

    .line 394
    move-result v4

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :cond_a
    iget-object v4, v0, Lamnq;->i:Lamob;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lamob;->x()Lalyy;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lamnq;->bF(Lalyy;)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    :goto_4
    move/from16 v16, v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lalye;->p()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_b

    .line 414
    move-object v4, v1

    .line 415
    move-object v5, v2

    .line 416
    .line 417
    iget-wide v1, v11, Lamqx;->a:J

    .line 418
    .line 419
    move-object/from16 v35, v3

    .line 420
    move-object v6, v4

    .line 421
    .line 422
    iget-wide v3, v11, Lamqx;->c:J

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    move-object/from16 v17, v6

    .line 427
    .line 428
    iget-wide v5, v11, Lamqx;->d:J

    .line 429
    .line 430
    move-object/from16 v10, v17

    .line 431
    .line 432
    move-object/from16 v38, v18

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, Lamnq;->aW(JJJ)J

    .line 436
    move-result-wide v1

    .line 437
    goto :goto_5

    .line 438
    :cond_b
    move-object v10, v1

    .line 439
    .line 440
    move-object/from16 v38, v2

    .line 441
    .line 442
    move-object/from16 v35, v3

    .line 443
    .line 444
    iget-wide v1, v11, Lamqx;->a:J

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2, v9}, Lamog;->f(JLalye;)J

    .line 448
    move-result-wide v1

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-virtual {v11}, Lamqx;->e()Z

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1, v15}, Lamnq;->bj(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    .line 466
    :cond_c
    invoke-interface/range {v35 .. v35}, Lamqt;->ap()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v3}, Lamnq;->bD(Ljava/lang/String;)Lajdb;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    .line 474
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 475
    move-result-object v25

    .line 476
    .line 477
    if-eqz p3, :cond_d

    .line 478
    .line 479
    new-instance v3, Lajcf;

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v1, v2}, Lajcf;-><init>(J)V

    .line 483
    .line 484
    move-object/from16 v18, v3

    .line 485
    goto :goto_6

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()J

    .line 489
    move-result-wide v20

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    .line 493
    move-result-wide v22

    .line 494
    .line 495
    new-instance v17, Lajcf;

    .line 496
    .line 497
    move-wide/from16 v18, v1

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v17 .. v23}, Lajcf;-><init>(JJJ)V

    .line 501
    .line 502
    move-object/from16 v18, v17

    .line 503
    .line 504
    :goto_6
    iget-wide v1, v11, Lamqx;->c:J

    .line 505
    .line 506
    iget-wide v3, v11, Lamqx;->d:J

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lamqx;->d()Ljava/lang/String;

    .line 510
    move-result-object v23

    .line 511
    .line 512
    iget-object v5, v11, Lamqx;->f:Lamob;

    .line 513
    .line 514
    move-wide/from16 v19, v1

    .line 515
    .line 516
    move-object/from16 v1, v24

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v10}, Lamog;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F

    .line 520
    move-result v27

    .line 521
    .line 522
    .line 523
    invoke-static {v14}, Lamnq;->aT(Lamob;)F

    .line 524
    move-result v28

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v35 .. v35}, Lamqt;->a()I

    .line 528
    move-result v2

    .line 529
    .line 530
    if-ne v2, v12, :cond_e

    .line 531
    .line 532
    move-wide/from16 v21, v3

    .line 533
    move v3, v12

    .line 534
    goto :goto_7

    .line 535
    .line 536
    :cond_e
    move-wide/from16 v21, v3

    .line 537
    const/4 v3, 0x0

    .line 538
    .line 539
    .line 540
    :goto_7
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 541
    move-result v4

    .line 542
    move-object v2, v5

    .line 543
    .line 544
    .line 545
    invoke-static {v14}, Lamnq;->bt(Lamob;)Z

    .line 546
    move-result v5

    .line 547
    .line 548
    move-object/from16 v24, v1

    .line 549
    const/4 v1, 0x1

    .line 550
    .line 551
    move-object/from16 v17, v25

    .line 552
    .line 553
    move-object/from16 v25, v2

    .line 554
    .line 555
    move/from16 v2, v16

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Lamnq;->aU(ZZZZZ)I

    .line 559
    move-result v29

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v14}, Lamnq;->bb(Lamob;)Lajpx;

    .line 563
    move-result-object v30

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v35 .. v35}, Lamqt;->i()Lajmv;

    .line 567
    move-result-object v31

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Lamob;->H()[B

    .line 571
    move-result-object v32

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14}, Lamob;->A()Ljava/lang/Integer;

    .line 575
    move-result-object v33

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14}, Lamob;->z()Lbfud;

    .line 579
    move-result-object v34

    .line 580
    .line 581
    .line 582
    invoke-static {v14}, Lamnq;->bG(Lamob;)Z

    .line 583
    move-result v36

    .line 584
    .line 585
    iget-object v1, v0, Lamnq;->I:Lbjmq;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    move-object/from16 v37, v1

    .line 592
    .line 593
    check-cast v37, Lajdh;

    .line 594
    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v16 .. v37}, Lajdb;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcf;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdk;Lajdf;FFILajpx;Lajmv;[BLjava/lang/Integer;Lbfud;Lajdl;ZLajdh;)V

    .line 599
    .line 600
    move-object/from16 v1, v16

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lamnq;->aO(Lajdb;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v38 .. v38}, Lamoa;->a()V

    .line 607
    .line 608
    iget-object v1, v0, Lamnq;->C:Lamnw;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lamnw;->d(Lamnq;)V

    .line 612
    goto :goto_8

    .line 613
    .line 614
    :cond_f
    if-nez v15, :cond_10

    .line 615
    .line 616
    sget-object v1, Lakbv;->b:Lakbv;

    .line 617
    .line 618
    sget-object v2, Lakbu;->k:Lakbu;

    .line 619
    .line 620
    const-string v3, "LocalDirector loading a media segment with no PlayerResponse."

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 624
    goto :goto_8

    .line 625
    .line 626
    :cond_10
    sget-object v1, Lakbv;->b:Lakbv;

    .line 627
    .line 628
    sget-object v2, Lakbu;->k:Lakbu;

    .line 629
    .line 630
    const-string v3, "LocalDirector loading a CPN which does not have a component."

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 634
    .line 635
    :goto_8
    if-eqz v14, :cond_11

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v14}, Lamnq;->aE(Lamob;)V

    .line 639
    .line 640
    iget-wide v1, v11, Lamqx;->a:J

    .line 641
    .line 642
    iget-object v3, v14, Lamob;->a:Lamqt;

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v1, v2}, Lamog;->l(Lamqt;J)V

    .line 646
    .line 647
    :cond_11
    if-eqz v14, :cond_13

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 655
    move-result v1

    .line 656
    .line 657
    if-nez v1, :cond_13

    .line 658
    .line 659
    iget-object v1, v9, Lalye;->q:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lafgi;

    .line 662
    .line 663
    .line 664
    const-wide/32 v2, 0x2b4f961

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 668
    move-result v1

    .line 669
    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Lalye;->t()Z

    .line 674
    move-result v1

    .line 675
    .line 676
    if-nez v1, :cond_12

    .line 677
    .line 678
    iget-object v1, v14, Lamob;->a:Lamqt;

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Lamqt;->a()I

    .line 682
    move-result v1

    .line 683
    .line 684
    if-ne v1, v12, :cond_13

    .line 685
    .line 686
    :cond_12
    iput-boolean v12, v0, Lamnq;->J:Z

    .line 687
    :cond_13
    move-object v1, v14

    .line 688
    .line 689
    :goto_9
    iget-boolean v2, v0, Lamnq;->J:Z

    .line 690
    .line 691
    if-nez v2, :cond_14

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v11, v7}, Lamnq;->bo(Lamqx;Ljava/util/List;)V

    .line 695
    .line 696
    :cond_14
    if-eqz v1, :cond_18

    .line 697
    .line 698
    if-eqz v13, :cond_18

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11}, Lamqx;->e()Z

    .line 702
    move-result v2

    .line 703
    .line 704
    if-nez v2, :cond_18

    .line 705
    .line 706
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Lamqt;->a()I

    .line 710
    move-result v2

    .line 711
    .line 712
    iget-object v3, v0, Lamnq;->n:Lalzj;

    .line 713
    .line 714
    if-ne v2, v12, :cond_15

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lalzj;->h()Z

    .line 718
    move-result v2

    .line 719
    .line 720
    if-nez v2, :cond_16

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v13}, Lamnq;->A(Ljava/lang/String;)Lamob;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    sget-object v3, Lalzj;->e:Lalzj;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lamnq;->aC(Lalzj;)V

    .line 730
    .line 731
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 732
    .line 733
    sget-object v3, Lalzf;->e:Lalzf;

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v2}, Lamnq;->aS(Lalzf;Lamqt;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    if-eqz v3, :cond_16

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Lamqt;->o()Lamiu;

    .line 746
    move-result-object v4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 750
    move-result-object v5

    .line 751
    .line 752
    .line 753
    invoke-interface {v5}, Lamqt;->ap()Ljava/lang/String;

    .line 754
    move-result-object v5

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 758
    move-result-object v6

    .line 759
    .line 760
    .line 761
    invoke-interface {v2}, Lamqt;->a()I

    .line 762
    move-result v2

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v5, v3, v6, v2}, Lamiu;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    .line 766
    goto :goto_a

    .line 767
    .line 768
    .line 769
    :cond_15
    invoke-virtual {v3}, Lalzj;->f()Z

    .line 770
    move-result v2

    .line 771
    .line 772
    if-nez v2, :cond_16

    .line 773
    .line 774
    sget-object v2, Lalzj;->h:Lalzj;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2}, Lamnq;->aC(Lalzj;)V

    .line 778
    .line 779
    .line 780
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lamog;->o(Lamqt;)Z

    .line 785
    move-result v2

    .line 786
    .line 787
    if-nez v2, :cond_18

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Lamqt;->a()I

    .line 791
    move-result v2

    .line 792
    .line 793
    if-eq v2, v12, :cond_17

    .line 794
    goto :goto_b

    .line 795
    :cond_17
    const/4 v12, 0x0

    .line 796
    :goto_b
    const/4 v2, 0x0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v12, v2, v1}, Lamnq;->E(ZILamqt;)V

    .line 800
    .line 801
    :cond_18
    move-object/from16 v1, p4

    .line 802
    .line 803
    move-object/from16 v2, p5

    .line 804
    .line 805
    move-object/from16 v3, p6

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, v8, v1, v2, v3}, Lamnq;->bk(Ljava/util/List;Lamrc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 809
    return-void
.end method

.method private final br()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lalye;->bh(Lafgj;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 13
    .line 14
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lamnq;->bw(Lamqt;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lamnq;->r:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lamnq;->aI()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lamnq;->n:Lalzj;

    .line 35
    .line 36
    new-array v2, v2, [Lalzj;

    .line 37
    .line 38
    sget-object v4, Lalzj;->d:Lalzj;

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lalzj;->a([Lalzj;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 51
    .line 52
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lamog;->q(Lamqt;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 61
    .line 62
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lamnq;->v:Lajak;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lamog;->j(Lajak;)J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    iput-wide v1, v0, Lamqu;->f:J

    .line 75
    :cond_2
    return-void
.end method

.method private final bs(Lamqt;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lamog;->m(Lamqt;I)V

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lamnq;->aL(Lamqt;II)V

    .line 9
    return-void
.end method

.method private static bt(Lamob;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamob;->a:Lamqt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final bu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lalye;->bh(Lafgj;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 11
    .line 12
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lamnq;->bw(Lamqt;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lamnq;->r:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private final bv()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lamnq;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final bw(Lamqt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajak;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final bx()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aT()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lbcbf;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lamnq;->B()Lamqt;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lamog;->i(Lamqt;)J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lamnq;->B()Lamqt;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lamog;->g(Lamqt;)J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return v2

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lamnq;->B()Lamqt;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-wide v3, v0, Lamqu;->g:J

    .line 91
    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v0, v3, v5

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    return v1

    .line 98
    :cond_2
    return v2

    .line 99
    :cond_3
    return v1
.end method

.method private final by()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->ag()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamnq;->aI()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    new-array v3, v3, [Lalzj;

    .line 20
    .line 21
    sget-object v4, Lalzj;->a:Lalzj;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    sget-object v4, Lalzj;->c:Lalzj;

    .line 26
    .line 27
    aput-object v4, v3, v1

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    sget-object v5, Lalzj;->e:Lalzj;

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    sget-object v5, Lalzj;->b:Lalzj;

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    sget-object v5, Lalzj;->g:Lalzj;

    .line 41
    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lalzj;->a([Lalzj;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method private final bz(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lakbv;->a:Lakbv;

    .line 12
    .line 13
    sget-object v0, Lakbu;->k:Lakbu;

    .line 14
    .line 15
    const-string v1, "playVideo called on player response with no videoStreamingData."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lamnq;->b:Lalyo;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lamog;->r(Lalyo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private final setChannelInformation(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setChannelId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lamob;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->k:Lamob;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lamob;->B()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lamnq;->p:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lamob;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lamnq;->w(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    .line 40
    :goto_1
    iput-object v0, v1, Lamnq;->k:Lamob;

    .line 41
    return-object v0
.end method

.method public final B()Lamqt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    return-object v0
.end method

.method final C()Lamqt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->k:Lamob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final D(Lamob;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lamnq;->g:Lalye;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lalye;->Y()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lalye;->Q()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lalye;->K()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lalye;->Q()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 54
    move-result-wide v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 63
    move-result-wide v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 68
    move-result-wide v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object v3, v0, Lamnq;->E:Lamny;

    .line 72
    .line 73
    iget-object v4, v1, Lamob;->a:Lamqt;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lamqt;->u()Lamqu;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v5, Lutf;

    .line 80
    const/4 v6, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1, v6}, Lutf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lamny;->a(Lamqu;Lbmci;)V

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    :goto_1
    iget-object v5, v0, Lamnq;->f:Lamrb;

    .line 91
    .line 92
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lalye;->K()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-wide v3, v2, Lamqu;->f:J

    .line 109
    :cond_5
    move-wide v8, v3

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lamqt;->n()Lalyy;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lamrb;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILalyy;)Lamqy;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lamrb;->P(Lamqy;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object v6, v0, Lamnq;->f:Lamrb;

    .line 127
    .line 128
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 136
    move-result-wide v9

    .line 137
    .line 138
    .line 139
    invoke-static/range {p2 .. p2}, Lamnq;->bE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

    .line 140
    move-result-wide v11

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v2

    .line 156
    move-object v13, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v13, v3

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 173
    :cond_8
    move-object v14, v3

    .line 174
    const/4 v15, 0x0

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lamqt;->n()Lalyy;

    .line 178
    move-result-object v16

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v16}, Lamrb;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILalyy;)Lamqy;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lamrb;->P(Lamqy;)V

    .line 188
    return-void
.end method

.method public final E(ZILamqt;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lamog;->i(Lamqt;)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lamnq;->bf(ZILamqt;J)V

    .line 12
    return-void
.end method

.method public final F(Lalzm;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbauo;->a:Lbauo;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbauo;->d:Lbcrd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbcrd;->b:Lbcrd;

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v0, Lbcrd;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lalzm;->i:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    :cond_2
    iget v0, p1, Lalzm;->i:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    :cond_3
    iget-boolean v0, p1, Lalzm;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lalzm;->g()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, p1, v2}, Lamnq;->aM(Lalzm;I)V

    .line 56
    .line 57
    iget-object p1, p0, Lamnq;->u:Lamic;

    .line 58
    .line 59
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 60
    .line 61
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lamic;->N(Lamqt;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lamnq;->bl()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, p1, v3}, Lamnq;->aM(Lalzm;I)V

    .line 72
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lablh;->B:Lablh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lalzj;->e:Lalzj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lamnq;->ap(Lalzj;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "play() called when the player wasn\'t loaded."

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lamnq;->b:Lalyo;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lamnq;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lamog;->r(Lalyo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "play() blocked because Background Playability failed"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lamnq;->aG()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lamnq;->A:Lamoa;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iput-boolean v2, v1, Lamoa;->h:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    iput-object v2, v1, Lamqu;->n:Lalzm;

    .line 62
    .line 63
    iget-object v1, p0, Lamnq;->k:Lamob;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lamnq;->aJ()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lamnq;->n:Lalzj;

    .line 72
    .line 73
    sget-object v2, Lalzj;->g:Lalzj;

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lamnq;->m:Lamob;

    .line 78
    .line 79
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lamqt;->r()Lamoh;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lamoh;->t()V

    .line 87
    .line 88
    sget-object v1, Lalzj;->i:Lalzj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lamnq;->aC(Lalzj;)V

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lamnq;->v:Lajak;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lajak;->q()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lamnq;->j:Lamqv;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v2, v1, Lamob;->a:Lamqt;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lamnq;->bm(Lamob;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lamnq;->f:Lamrb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lamrb;->g()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lamrb;->i()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    sget-object v1, Lakbv;->b:Lakbv;

    .line 133
    .line 134
    sget-object v2, Lakbu;->k:Lakbu;

    .line 135
    .line 136
    const-string v3, "Attempting to play with no data in PlaybackTimeline"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_6
    :goto_0
    sget-object v1, Lamrc;->g:Lamrc;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1}, Lamnq;->bn(Lamrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    :goto_2
    throw v1
.end method

.method public final H(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    sget-object v0, Lablh;->F:Lablh;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lwjn;->c(Ljava/lang/Enum;)Lwjn;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lalzj;->c:Lalzj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lalzj;->c(Lalzj;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 24
    .line 25
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lalzj;->h()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lamnq;->k:Lamob;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lamob;->a:Lamqt;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Lamnq;->ap(Lalzj;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 58
    .line 59
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lamnq;->k:Lamob;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lamog;->p(Lamqt;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    new-instance v0, Lalcv;

    .line 96
    move-object v3, v4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lamnq;->bc(Lalzj;)Lamod;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lalcv;-><init>(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    iget-object v1, p0, Lamnq;->u:Lamic;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    :try_start_1
    iget-object p1, p0, Lamnq;->i:Lamob;

    .line 110
    .line 111
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lamic;->Q(Lalcv;Lamqt;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1, v0}, Lamic;->V(Lalcv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v8}, Laqwa;->close()V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-interface {v8}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_4
    throw p1
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 8
    .line 9
    iget-object v1, p2, Lalyy;->i:Lj$/util/Optional;

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Lj$/time/Duration;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->O()[B

    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, p2, Lalyy;->h:Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    .line 39
    check-cast v7, Lbfud;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbfzz;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v2, v2, Lbfzz;->b:Lbfzx;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lbfzx;->a:Lbfzx;

    .line 50
    :cond_1
    move-object v8, v2

    .line 51
    .line 52
    iget-object v4, p2, Lalyy;->g:Lajra;

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    .line 57
    move-result v10

    .line 58
    move-object v2, p3

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Laiyn;->e(Lafgj;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Lajra;[BLjava/lang/Integer;Lbfud;Lbfzx;Lbcyh;Z)Laiyn;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    iget-object v0, p0, Lamnq;->V:Llbp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Llbp;->ay(Ljava/lang/String;)Lajdk;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Laiyn;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lamnq;->v:Lajak;

    .line 90
    .line 91
    iget-object p2, p2, Lalyy;->b:Lahng;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lamnq;->ba(Lahng;)Lajpx;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, v0, p2}, Lajak;->n(Laiyn;Lajdk;Lajpx;)V

    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lalzj;

    .line 6
    .line 7
    sget-object v2, Lalzj;->a:Lalzj;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v4, Lalzj;->b:Lalzj;

    .line 14
    .line 15
    aput-object v4, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    sget-object v4, Lalzj;->j:Lalzj;

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lalzj;->a([Lalzj;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lakbv;->b:Lakbv;

    .line 29
    .line 30
    sget-object v1, Lakbu;->k:Lakbu;

    .line 31
    .line 32
    const-string v2, "Attempting to queue video when video is not loaded and playing"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lamnq;->f:Lamrb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lamrb;->g()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lamnq;->d:Labrr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o(Labrr;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p2, p3, v3}, Lamnq;->s(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    iget-object v1, p3, Lamob;->a:Lamqt;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lamqu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 63
    .line 64
    iget-object v1, p0, Lamnq;->p:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lamob;->B()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lamrb;->w(Ljava/lang/String;)Larnr;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Lamiw;

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0, v4}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3, p1, p2}, Lamnq;->D(Lamob;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 95
    .line 96
    sget-object p1, Lamrc;->i:Lamrc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, Lamrb;->I(ZLamrc;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final K(Larnr;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lakpe;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Larnr;->d:I

    .line 18
    .line 19
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Larnr;

    .line 26
    .line 27
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lamnq;->f:Lamrb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lamrb;->w(Ljava/lang/String;)Larnr;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Lamnn;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lamiw;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    new-instance v0, Lamiw;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    sget-object p1, Lamrc;->i:Lamrc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, p1}, Lamrb;->I(ZLamrc;)V

    .line 77
    return-void
.end method

.method public final L()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v13, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v13}, Lamnq;->H(I)V

    .line 7
    .line 8
    iget-object v1, v0, Lamnq;->m:Lamob;

    .line 9
    .line 10
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 11
    const/4 v14, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v14, v13}, Lamnq;->aL(Lamqt;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lamnq;->aI()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v13, v2}, Lamnq;->E(ZILamqt;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Lamob;->a:Lamqt;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-wide v2, v2, Lamqu;->g:J

    .line 38
    .line 39
    iget-object v4, v0, Lamnq;->m:Lamob;

    .line 40
    .line 41
    iget-object v4, v4, Lamob;->a:Lamqt;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lamqt;->u()Lamqu;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-wide v4, v4, Lamqu;->f:J

    .line 48
    .line 49
    iget-object v6, v0, Lamnq;->m:Lamob;

    .line 50
    .line 51
    iget-object v6, v6, Lamob;->a:Lamqt;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lamqt;->u()Lamqu;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    iget-wide v6, v6, Lamqu;->j:J

    .line 58
    .line 59
    iget-object v8, v0, Lamnq;->m:Lamob;

    .line 60
    .line 61
    iget-object v8, v8, Lamob;->a:Lamqt;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Lamqt;->u()Lamqu;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    iget-wide v8, v8, Lamqu;->k:J

    .line 68
    const/4 v11, 0x4

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v12}, Lamnq;->bA(Lamqt;JJJJZII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v1, v1, Lamqu;->n:Lalzm;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v14, v13}, Lamnq;->bB(Lalzm;II)V

    .line 87
    .line 88
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 89
    .line 90
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lamnq;->b:Lalyo;

    .line 113
    .line 114
    iget-object v3, v0, Lamnq;->v:Lajak;

    .line 115
    .line 116
    iget-object v4, v0, Lamnq;->i:Lamob;

    .line 117
    .line 118
    iget-object v5, v0, Lamnq;->O:Laiva;

    .line 119
    .line 120
    iget-object v6, v0, Lamnq;->g:Lalye;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lalye;->au()Z

    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    iget-object v1, v4, Lamob;->a:Lamqt;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v13, v15, v1, v8}, Laiva;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajra;)Laiuq;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    new-instance v1, Lazn;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3}, Lazn;-><init>(I)V

    .line 145
    .line 146
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, v6, Lalye;->c:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 154
    move-result-object v20

    .line 155
    .line 156
    check-cast v4, Lbjys;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbjys;->em()Z

    .line 160
    move-result v22

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x1

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    .line 177
    invoke-static/range {v14 .. v24}, Laiuz;->p(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Laiuz;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    new-instance v2, Lahww;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Laiuz;->c()Laiuu;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iget-object v4, v1, Laiuz;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 187
    .line 188
    iget-object v1, v1, Laiuz;->h:[Lafom;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3, v4, v1, v8}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 192
    :goto_1
    move-object v8, v2

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lalyo;->u()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v15, v1}, Lajak;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laiur;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    new-instance v2, Lahww;

    .line 204
    .line 205
    iget-object v3, v1, Laiur;->g:Laiuu;

    .line 206
    .line 207
    iget-object v4, v1, Laiur;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 208
    .line 209
    iget-object v1, v1, Laiur;->f:[Lafom;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3, v4, v1, v8}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :catch_0
    :goto_2
    if-eqz v8, :cond_3

    .line 216
    .line 217
    iget-object v1, v8, Lahww;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v8, Lahww;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v8, Lahww;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v4, Lajcd;

    .line 224
    move-object v8, v3

    .line 225
    .line 226
    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 227
    move-object v9, v2

    .line 228
    .line 229
    check-cast v9, [Lafom;

    .line 230
    move-object v10, v1

    .line 231
    .line 232
    check-cast v10, Laiuu;

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v4 .. v11}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;I)V

    .line 240
    .line 241
    iget-object v1, v0, Lamnq;->m:Lamob;

    .line 242
    .line 243
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lamqt;->o()Lamiu;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lamiu;->h(Lajcd;)V

    .line 251
    .line 252
    iget-object v1, v0, Lamnq;->u:Lamic;

    .line 253
    .line 254
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 255
    .line 256
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v2}, Lamic;->T(Lajcd;Ljava/lang/String;)V

    .line 264
    :cond_3
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lablh;->D:Lablh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lamnq;->g:Lalye;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lalye;->aB()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lamnq;->C:Lamnw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lamnw;->e(Lamnq;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lamnq;->bK(I)V

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lamnq;->A:Lamoa;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    iput-boolean v4, v2, Lamoa;->h:Z

    .line 32
    .line 33
    iget-object v5, v2, Lamoa;->j:Lbksx;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lamnq;->bl()V

    .line 44
    .line 45
    iget-object v5, p0, Lamnq;->n:Lalzj;

    .line 46
    .line 47
    sget-object v6, Lalzj;->a:Lalzj;

    .line 48
    .line 49
    if-eq v5, v6, :cond_a

    .line 50
    .line 51
    iget-object v5, p0, Lamnq;->i:Lamob;

    .line 52
    .line 53
    iget-object v5, v5, Lamob;->a:Lamqt;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lamqt;->s()Lamql;

    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lamql;->e(Z)V

    .line 62
    .line 63
    iget-object v5, p0, Lamnq;->i:Lamob;

    .line 64
    .line 65
    iget-object v5, v5, Lamob;->a:Lamqt;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lamqt;->s()Lamql;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lamql;->d()V

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    iput-object v5, p0, Lamnq;->j:Lamqv;

    .line 76
    .line 77
    iput-object v5, p0, Lamnq;->l:Lamqv;

    .line 78
    .line 79
    iput v4, p0, Lamnq;->r:I

    .line 80
    .line 81
    iget-object v4, p0, Lamnq;->C:Lamnw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lamnw;->e(Lamnq;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lamnq;->H:Lamha;

    .line 90
    .line 91
    iget-boolean v4, v4, Lamha;->d:Z

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Lamnq;->v:Lajak;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lajak;->l()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lalye;->aB()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lamnq;->v:Lajak;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lajak;->k()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0, v3}, Lamnq;->bK(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Lamoa;->b()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lamnq;->aC(Lalzj;)V

    .line 119
    .line 120
    iget-object v1, p0, Lamnq;->p:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lamob;->B()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lamob;->E()V

    .line 138
    .line 139
    iget-object v2, p0, Lamnq;->u:Lamic;

    .line 140
    .line 141
    iget-object v3, p0, Lamnq;->i:Lamob;

    .line 142
    .line 143
    iget-object v3, v3, Lamob;->a:Lamqt;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lamic;->N(Lamqt;)V

    .line 147
    .line 148
    :cond_5
    iget-object v2, p0, Lamnq;->f:Lamrb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lamrb;->B()Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lamnq;->az(Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p0}, Lamnq;->X()V

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    move-result v1

    .line 189
    .line 190
    :goto_1
    if-ge v7, v1, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lamob;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lamob;->B()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lamnq;->az(Ljava/lang/String;)V

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Lamnq;->u:Lamic;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lamic;->P()V

    .line 212
    .line 213
    iget-object v2, p0, Lamnq;->N:Lafge;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lalye;->bp(Lafge;)Lbcaj;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-boolean v2, v2, Lbcaj;->b:Z

    .line 222
    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    :cond_8
    iget-object v2, p0, Lamnq;->b:Lalyo;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lalyo;->f()V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1}, Lamic;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-interface {v0}, Laqwa;->close()V

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v1

    .line 237
    .line 238
    .line 239
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    goto :goto_2

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    :goto_2
    throw v1
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->G()V

    .line 4
    .line 5
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 6
    .line 7
    iget-object v0, v0, Lamic;->e:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lamqn;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Lalct;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lamnq;->g:Lalye;

    .line 3
    .line 4
    iget-object v0, p2, Lalye;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lafgi;

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x2b9dc23

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 19
    .line 20
    iget-object v0, v0, Lajak;->e:Laiva;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laiva;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lajak;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lamnq;->n:Lalzj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lalzj;->g()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p2, Lalye;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbjys;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbjys;->el()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lamnq;->c:Lafqr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lamnq;->aF()V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final P(Lajdd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajak;->v(Lajdd;)V

    .line 6
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->t()Lamqp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lamqp;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, v0, Lamqp;->b:I

    .line 18
    .line 19
    iget-object v2, v0, Lamqp;->c:Lamqo;

    .line 20
    .line 21
    iget-object v3, v0, Lamqp;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lamqo;->oM(Ljava/lang/String;I)V

    .line 25
    .line 26
    :cond_0
    iput-boolean p1, v0, Lamqp;->a:Z

    .line 27
    return-void
.end method

.method public final R(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput p1, v0, Lamqu;->e:F

    .line 11
    .line 12
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lamnm;

    .line 33
    const/4 v2, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lamnm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 49
    .line 50
    iget-object v1, p0, Lamnq;->v:Lajak;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lajak;->B(FLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 54
    .line 55
    iget-object v0, p0, Lamnq;->Q:Lafgi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lamnq;->bu()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 70
    .line 71
    new-instance v1, Lalau;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lamnq;->al()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lamnq;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, p1}, Lalau;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lamic;->J(Lalau;Lamqt;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamnq;->p()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lbfud;->d:Lbfud;

    .line 13
    .line 14
    sget-object v4, Larsj;->a:Larsj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v4, v2}, Lajak;->D(ILbfud;Larox;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lalye;->ae(Lafgj;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lalzj;->g()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 39
    .line 40
    new-instance v1, Lalaq;

    .line 41
    .line 42
    sget-object v2, Laubk;->a:Laubk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v4, v2}, Lalaq;-><init>(ILarox;Laubk;)V

    .line 46
    .line 47
    iget-object p1, p0, Lamnq;->m:Lamob;

    .line 48
    .line 49
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lamic;->G(Lalaq;Lamqt;)V

    .line 53
    return-void
.end method

.method public final T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamnq;->p()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 13
    .line 14
    sget-object v4, Lbfud;->d:Lbfud;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v5, v2}, Lajak;->D(ILbfud;Larox;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lalye;->ae(Lafgj;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lalzj;->g()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laubk;

    .line 43
    .line 44
    new-instance v1, Lalaq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v5, p1}, Lalaq;-><init>(ILarox;Laubk;)V

    .line 48
    .line 49
    iget-object p1, p0, Lamnq;->m:Lamob;

    .line 50
    .line 51
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lamic;->G(Lalaq;Lamqt;)V

    .line 55
    return-void
.end method

.method public final U(Lbfud;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamnq;->p()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Lajak;->E(Lbfud;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lalye;->ae(Lafgj;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lalzj;->g()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 35
    .line 36
    new-instance v1, Lalaq;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lalaq;-><init>(Lbfud;Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lamnq;->m:Lamob;

    .line 43
    .line 44
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lamic;->G(Lalaq;Lamqt;)V

    .line 48
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 3
    .line 4
    iget-object v0, v0, Lamic;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lamqn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lamqn;->G(Lamnq;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lamnq;->H:Lamha;

    .line 27
    .line 28
    iget-boolean v0, v0, Lamha;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lajak;->l()V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lalye;->aB()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lamnq;->bK(I)V

    .line 48
    .line 49
    :cond_2
    iput v1, p0, Lamnq;->r:I

    .line 50
    .line 51
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, v0, Lamoa;->h:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lamnq;->q:Z

    .line 57
    .line 58
    iget-object v0, p0, Lamnq;->b:Lalyo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lalyo;->x(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lamnq;->X()V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-object v0, p0, Lamnq;->l:Lamqv;

    .line 68
    .line 69
    iput-object v0, p0, Lamnq;->j:Lamqv;

    .line 70
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 3
    .line 4
    iput-boolean p1, v0, Lamoa;->h:Z

    .line 5
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->k:Lamob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lamnq;->az(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lamnq;->k:Lamob;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamnq;->Z()V

    .line 20
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 3
    .line 4
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamnq;->u:Lamic;

    .line 9
    .line 10
    new-instance v2, Lalay;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamob;->B()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Lalay;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 20
    .line 21
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lamic;->R(Lalay;Lamqt;)V

    .line 25
    .line 26
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lamob;->D(Z)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lamob;->D(Z)V

    .line 36
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lalzj;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lalzj;->f:Lalzj;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Lalzj;->e:Lalzj;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lalzj;->a([Lalzj;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lalzj;->d:Lalzj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lamnq;->aC(Lalzj;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 3
    .line 4
    iget-object v0, v0, Lamic;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lamqn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lamqn;->T()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final aA(Lamqv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "ContentVideoState is null but we\'re attempting to restore"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 11
    .line 12
    iget-boolean v1, p1, Lamqv;->a:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lamoa;->h:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lamqv;->b:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lamnq;->q:Z

    .line 21
    .line 22
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 23
    .line 24
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-wide v1, p1, Lamqv;->d:J

    .line 31
    .line 32
    iput-wide v1, v0, Lamqu;->f:J

    .line 33
    .line 34
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 35
    .line 36
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput p5, v0, Lamqu;->e:F

    .line 43
    .line 44
    iget-object p5, p0, Lamnq;->k:Lamob;

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object p5, p5, Lamob;->a:Lamqt;

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p2}, Lamnq;->bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Lamqt;->u()Lamqu;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-wide p3, p2, Lamqu;->f:J

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lamnq;->b:Lalyo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lalyo;->f()V

    .line 63
    .line 64
    iget-object p2, p0, Lamnq;->i:Lamob;

    .line 65
    .line 66
    iget-object p2, p2, Lamob;->a:Lamqt;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lamqt;->o()Lamiu;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lamiu;->p()V

    .line 74
    .line 75
    iget-boolean p2, p1, Lamqv;->c:Z

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lamnq;->i:Lamob;

    .line 80
    .line 81
    iget-object p3, p3, Lamob;->a:Lamqt;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Lamqt;->o()Lamiu;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    iget-object p4, p1, Lamqv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 88
    .line 89
    iput-object p4, p3, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 90
    .line 91
    :cond_2
    iget-object p1, p1, Lamqv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p3, p0, Lamnq;->R:Lamqz;

    .line 96
    .line 97
    iget-object p4, p0, Lamnq;->i:Lamob;

    .line 98
    .line 99
    iget-object p4, p4, Lamob;->b:Lamnr;

    .line 100
    .line 101
    new-instance p4, Lamqm;

    .line 102
    .line 103
    .line 104
    invoke-direct {p4, p2}, Lamqm;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1, p4}, Lamqz;->b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lamqm;)V

    .line 108
    :cond_3
    return-void
.end method

.method public final aB(Lj$/time/Duration;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lamnq;->r:I

    .line 4
    .line 5
    new-instance v0, Lalxu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lalxu;-><init>(Lj$/time/Duration;)V

    .line 9
    .line 10
    iget-object p1, p0, Lamnq;->m:Lamob;

    .line 11
    .line 12
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 13
    .line 14
    iget-object v1, p0, Lamnq;->u:Lamic;

    .line 15
    .line 16
    iget-object v1, v1, Lamic;->e:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lamqn;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lamqt;->aV()Lbnjr;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final aC(Lalzj;)V
    .locals 12

    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/youtube/patches/LoopVideoPatch;->shouldLoopVideo(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    sget-object v0, Lablh;->E:Lablh;

    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch;->endOfVideoReached(Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwjn;->c(Ljava/lang/Enum;)Lwjn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lalzj;->b:Lalzj;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lamnq;->b:Lalyo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lalyo;->u()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lalyo;->d:Lajqz;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v3, p0, Lamnq;->z:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lajrv;->I(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lamnq;->bl()V

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lamnq;->G:Lalwy;

    .line 42
    .line 43
    iget-object v3, v0, Lalwy;->f:Lj$/util/Optional;

    .line 44
    .line 45
    new-instance v4, Lalox;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Lalox;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lalzj;->d()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Lalwy;->e:Lasfj;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lasfj;->a()Lj$/time/Instant;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v5, v0, Lalwy;->c:Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    .line 102
    sget-object v7, Lalwy;->a:Lj$/time/temporal/ChronoUnit;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v6, v7}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iput-object v3, v0, Lalwy;->d:Lj$/time/Instant;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lalzj;->d()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object v3, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 118
    .line 119
    iput-object v3, v0, Lalwy;->d:Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iput-object v3, v0, Lalwy;->f:Lj$/util/Optional;

    .line 126
    .line 127
    iput-object p1, p0, Lamnq;->n:Lalzj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lalzj;->ordinal()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eq v0, v2, :cond_8

    .line 134
    const/4 v2, 0x4

    .line 135
    .line 136
    if-eq v0, v2, :cond_7

    .line 137
    const/4 v2, 0x7

    .line 138
    .line 139
    if-eq v0, v2, :cond_6

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 143
    .line 144
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lamoh;->t()V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lamnq;->k:Lamob;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lamoh;->r()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lamoh;->t()V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 176
    .line 177
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lamqt;->r()Lamoh;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lamoh;->r()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    invoke-virtual {p0, v4}, Lamnq;->H(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lamog;->c(Lalzj;)Lalzf;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 196
    .line 197
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lamnq;->aS(Lalzf;Lamqt;)V

    .line 201
    .line 202
    :cond_a
    sget-object v0, Lalzj;->f:Lalzj;

    .line 203
    .line 204
    if-ne p1, v0, :cond_b

    .line 205
    .line 206
    iget-boolean v0, p0, Lamnq;->J:Z

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lalye;->t()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    sget-object v0, Lalzj;->i:Lalzj;

    .line 219
    .line 220
    if-ne p1, v0, :cond_d

    .line 221
    .line 222
    :cond_c
    sget-object p1, Lamrc;->e:Lamrc;

    .line 223
    .line 224
    iget-object v5, p0, Lamnq;->f:Lamrb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lamnq;->B()Lamqt;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lamnq;->B()Lamqt;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lamog;->i(Lamqt;)J

    .line 240
    move-result-wide v7

    .line 241
    .line 242
    iget-object v11, p0, Lamnq;->g:Lalye;

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v9, 0x7fffffffffffffffL

    .line 248
    .line 249
    .line 250
    invoke-static/range {v5 .. v11}, Lamrb;->z(Lamrb;Ljava/lang/String;JJLalye;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0, p1, v2, v3}, Lamnq;->bk(Ljava/util/List;Lamrc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lamqx;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lamnq;->bo(Lamqx;Ljava/util/List;)V

    .line 272
    .line 273
    iput-boolean v4, p0, Lamnq;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-interface {v1}, Laqwa;->close()V

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :goto_3
    throw p1
.end method

.method public final aD(Lamrd;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lamog;->o(Lamqt;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lamnq;->aY()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-object v9, p1, Lamrd;->b:Lamrc;

    .line 17
    .line 18
    iget-object v10, p1, Lamrd;->c:Lamrg;

    .line 19
    .line 20
    iget-object v1, p0, Lamnq;->f:Lamrb;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 26
    .line 27
    iget-object v7, p0, Lamnq;->g:Lalye;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lamrb;->z(Lamrb;Ljava/lang/String;JJLalye;)Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lamnq;->bp(Ljava/util/List;ZZLamrc;Lamrg;)V

    .line 39
    .line 40
    iget-object p1, v5, Lamnq;->i:Lamob;

    .line 41
    .line 42
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lamqt;->k()Lalwx;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lalwx;->c()V

    .line 50
    return-void

    .line 51
    :cond_0
    move-object v5, p0

    .line 52
    .line 53
    iget-object v0, v5, Lamnq;->f:Lamrb;

    .line 54
    .line 55
    iget-object v1, v5, Lamnq;->m:Lamob;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, Lamnq;->m:Lamob;

    .line 68
    .line 69
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 70
    .line 71
    iget-boolean v1, p1, Lamrd;->a:Z

    .line 72
    .line 73
    iget-object v2, p1, Lamrd;->b:Lamrc;

    .line 74
    .line 75
    iget-object p1, p1, Lamrd;->c:Lamrg;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v2, p1}, Lamnq;->bJ(Lamqt;ZLamrc;Lamrg;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    iget-object v0, v5, Lamnq;->i:Lamob;

    .line 82
    .line 83
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 84
    .line 85
    iget-boolean v1, p1, Lamrd;->a:Z

    .line 86
    .line 87
    iget-object v2, p1, Lamrd;->b:Lamrc;

    .line 88
    .line 89
    iget-object p1, p1, Lamrd;->c:Lamrg;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1, v2, p1}, Lamnq;->bJ(Lamqt;ZLamrc;Lamrg;)V

    .line 93
    return-void
.end method

.method public final aE(Lamob;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lamob;->B()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lamob;->B()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lamob;->a:Lamqt;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lamqt;->a()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 31
    .line 32
    if-eq v2, p1, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lamnq;->f:Lamrb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lamob;->B()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lamrb;->e(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lamnq;->az(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iput-object p1, p0, Lamnq;->i:Lamob;

    .line 65
    .line 66
    iget-object v2, p0, Lamnq;->u:Lamic;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lamic;->K(Lamqt;)V

    .line 70
    .line 71
    iget-object v2, p0, Lamnq;->g:Lalye;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lalye;->P()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lamqt;->s()Lamql;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lamql;->e(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lamic;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamqt;)V

    .line 94
    .line 95
    :cond_3
    sget-object v2, Lalzj;->a:Lalzj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lamnq;->aC(Lalzj;)V

    .line 99
    .line 100
    sget-object v2, Lalzj;->b:Lalzj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lamnq;->aC(Lalzj;)V

    .line 104
    .line 105
    sget-object v2, Lalzj;->c:Lalzj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lamnq;->aC(Lalzj;)V

    .line 109
    .line 110
    sget-object v2, Lalzj;->g:Lalzj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lamnq;->aC(Lalzj;)V

    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lamnq;->m:Lamob;

    .line 116
    .line 117
    if-ne v2, p1, :cond_5

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    :cond_5
    iput-object p1, p0, Lamnq;->m:Lamob;

    .line 122
    .line 123
    iget-object v1, p0, Lamnq;->e:Lafgj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lamog;->p(Lamqt;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lamog;->o(Lamqt;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v4}, Lalye;->O(Lafgj;ZZ)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lamqt;->a()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-ne v0, v3, :cond_6

    .line 152
    .line 153
    iput-object p1, p0, Lamnq;->k:Lamob;

    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lamnq;->u:Lamic;

    .line 156
    .line 157
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 158
    .line 159
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lamic;->E(Lamqt;)V

    .line 163
    .line 164
    iget-object p1, p0, Lamnq;->i:Lamob;

    .line 165
    .line 166
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 167
    .line 168
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lamqt;->a()I

    .line 172
    move-result v1

    .line 173
    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    iget-object v1, p1, Lamob;->g:Lamic;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lamob;->B()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iget-object v1, v1, Lamic;->e:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lamqn;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Lamqn;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_7
    iget-object v1, p1, Lamob;->e:Lafge;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lalye;->br(Lafge;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object p1, p1, Lamob;->d:Lamjr;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object p1, p1, Lamjr;->q:Lajnm;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lajnm;->m(Ljava/lang/String;)V

    .line 228
    :cond_8
    return-void
.end method

.method public final aF()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamnq;->bu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamnq;->c:Lafqr;

    .line 9
    .line 10
    iget-object v1, p0, Lamnq;->b:Lalyo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lamog;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lamnq;->v:Lajak;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lajak;->F(F)V

    .line 24
    :cond_0
    return-void
.end method

.method public final aG()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 11
    .line 12
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lamnq;->a:Lsak;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lakvo;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsak;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lsak;->b()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x(J)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 45
    sub-long/2addr v2, v4

    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    div-long/2addr v2, v4

    .line 51
    long-to-int v0, v2

    .line 52
    :goto_0
    int-to-long v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lamnq;->aB(Lj$/time/Duration;)V

    .line 60
    :cond_1
    return v1
.end method

.method public final aI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 3
    .line 4
    iget-boolean v0, v0, Lamoa;->h:Z

    .line 5
    return v0
.end method

.method public final aJ()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamnq;->bu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 9
    .line 10
    sget-object v1, Lalzj;->j:Lalzj;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final varargs aK([Lalzj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalzj;->a([Lalzj;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final aL(Lamqt;II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lalda;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lamog;->e(Lamqt;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lalda;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lamnq;->t:Lbnas;

    .line 16
    .line 17
    iget v2, v0, Lbnas;->b:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, v1, Lalda;->a:I

    .line 23
    const/4 v4, 0x7

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lamnq;->C:Lamnw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbnas;->b()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lbnas;->c:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v2, Lamnw;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lamnw;->e:Lamnq;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lamnq;->G()V

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p2, p1}, Lamic;->ab(Lalda;ILamqt;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lamic;->X(Lalda;)V

    .line 64
    return-void
.end method

.method public final aM(Lalzm;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lalzm;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lakzp;->g(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lamnq;->o:Z

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lalzj;->g:Lalzj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lamnq;->ap(Lalzj;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lamnq;->aC(Lalzj;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lalzj;->e:Lalzj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lamnq;->ap(Lalzj;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lalzj;->c:Lalzj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lamnq;->aC(Lalzj;)V

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lamnq;->bB(Lalzm;II)V

    .line 41
    return-void
.end method

.method public final aN(Lamqt;IJJJJ)V
    .locals 13

    .line 1
    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-wide/from16 v4, p5

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v6, v4, v0

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, Lamnq;->e:Lafgj;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lalye;->ag(Lafgj;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lamnq;->m:Lamob;

    .line 23
    .line 24
    iget-object v6, v6, Lamob;->a:Lamqt;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lamqt;->r()Lamoh;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lamoh;->u()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v6, 0x7fffffffffffffffL

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lamqt;->r()Lamoh;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4, v5, v2, v3}, Lamoh;->b(JJ)J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    :goto_0
    iget-object v8, p0, Lamnq;->A:Lamoa;

    .line 51
    .line 52
    iput-wide v6, v8, Lamoa;->f:J

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p1}, Lamnq;->bw(Lamqt;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lamog;->g(Lamqt;)J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    cmp-long v0, v6, v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lamog;->g(Lamqt;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    cmp-long v0, v0, v4

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    move-wide/from16 v6, p7

    .line 78
    .line 79
    move-wide/from16 v8, p9

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-interface {p1}, Lamqt;->u()Lamqu;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-wide v2, v0, Lamqu;->g:J

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v5}, Lamog;->l(Lamqt;J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lamqt;->u()Lamqu;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    move-wide/from16 v6, p7

    .line 96
    .line 97
    iput-wide v6, v0, Lamqu;->j:J

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lamqt;->u()Lamqu;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    move-wide/from16 v8, p9

    .line 104
    .line 105
    iput-wide v8, v0, Lamqu;->k:J

    .line 106
    :goto_2
    const/4 v0, 0x1

    .line 107
    .line 108
    if-eq p2, v0, :cond_4

    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move v11, p2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v12}, Lamnq;->bA(Lamqt;JJJJZII)V

    .line 117
    :cond_4
    :goto_3
    return-void
.end method

.method final aO(Lajdb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajak;->o(Lajdc;)V

    .line 6
    return-void
.end method

.method public final aP(ZZZ)Lamqv;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->j:Lamqv;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v3, v0, Lamqv;->b:Z

    .line 9
    .line 10
    new-instance v4, Lamqv;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v6, v1

    .line 19
    .line 20
    :goto_1
    iget-wide v8, v0, Lamqv;->d:J

    .line 21
    .line 22
    iget-object v10, v0, Lamqv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 23
    .line 24
    iget-object v11, v0, Lamqv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 25
    .line 26
    iget-object v12, v0, Lamqv;->e:Ljava/lang/String;

    .line 27
    const/4 v5, 0x0

    .line 28
    move v7, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v4 .. v12}, Lamqv;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lamnq;->by()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    move v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v6, v2

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 48
    .line 49
    sget-object v3, Lalzj;->j:Lalzj;

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v7, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    move v7, v1

    .line 58
    .line 59
    :goto_4
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 60
    .line 61
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lamiu;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    iget-object v0, p0, Lamnq;->R:Lamqz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lamqz;->a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lamnq;->aX()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    new-instance v5, Lamqv;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide v9

    .line 88
    .line 89
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 90
    .line 91
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    move v8, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v13}, Lamqv;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    .line 100
    return-object v5
.end method

.method public final aQ()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamnq;->bu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajak;->p()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lamrc;->g:Lamrc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lamnq;->bn(Lamrc;)V

    .line 18
    return-void
.end method

.method public final aR(Lamqt;JZLamrc;Lamrg;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->B()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lamog;->s(Lamqt;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-wide v5, v0, Lamqu;->h:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lamnq;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    cmp-long v2, p2, v5

    .line 28
    .line 29
    if-lez v2, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Lamnq;->b:Lalyo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lalyo;->u()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, Lamnq;->v:Lajak;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    :goto_0
    move-object v4, v3

    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v4

    .line 86
    move-object v4, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lajak;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    cmp-long v0, v2, p2

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v5, p2

    .line 97
    :goto_1
    move-wide v6, v5

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "syncTimelineToVideoComponent: unexpected offline playback stream count: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, " audio streams and "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, " video streams"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget-object v2, Lakbv;->b:Lakbv;

    .line 136
    .line 137
    sget-object v3, Lakbu;->k:Lakbu;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 141
    :cond_4
    move-wide v6, p2

    .line 142
    .line 143
    :goto_2
    iget-object v10, p0, Lamnq;->g:Lalye;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lalye;->t()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lamnq;->bu()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v4, p0, Lamnq;->f:Lamrb;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v8, 0x7fffffffffffffffL

    .line 167
    move-object v11, v10

    .line 168
    const/4 v10, 0x1

    .line 169
    .line 170
    .line 171
    invoke-static/range {v4 .. v11}, Lamrb;->A(Lamrb;Ljava/lang/String;JJZLalye;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v11, v10

    .line 175
    .line 176
    iget-object v4, p0, Lamnq;->f:Lamrb;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v8, 0x7fffffffffffffffL

    .line 186
    move-object v10, v11

    .line 187
    .line 188
    .line 189
    invoke-static/range {v4 .. v10}, Lamrb;->z(Lamrb;Ljava/lang/String;JJLalye;)Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    move-object v3, v0

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance v0, Lamnm;

    .line 202
    const/4 v2, 0x5

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2}, Lamnm;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v5

    .line 224
    move-object v2, p0

    .line 225
    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move-object/from16 v7, p6

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v2 .. v7}, Lamnq;->bp(Ljava/util/List;ZZLamrc;Lamrg;)V

    .line 234
    return-void
.end method

.method public final aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Z
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p2, Lalyy;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lamnq;->f:Lamrb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lamrb;->g()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lamnq;->p:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lamnq;->m:Lamob;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lamob;->B()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lamnq;->m:Lamob;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lamob;->y()Lamoy;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lamqu;

    .line 40
    .line 41
    iget-wide v3, v3, Lamqu;->f:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lamrb;->t(Ljava/lang/String;J)Lamqy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lamqy;->h:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lamob;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object p1, v1, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p2, p1, Lamqu;->c:Lalyy;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lamqt;->d()Labtd;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    instance-of v0, p1, Lalyf;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast p1, Lalyf;

    .line 104
    .line 105
    iget-object p2, p2, Lalyy;->b:Lahng;

    .line 106
    .line 107
    iput-object p2, p1, Lalyf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lamnq;->aQ()V

    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public final ab()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lalzj;->b:Lalzj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    iget-object v0, v0, Lajak;->b:Lajml;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajml;->Q()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 3
    .line 4
    iget-boolean v0, v0, Lamoa;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 9
    .line 10
    sget-object v1, Lalzj;->i:Lalzj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

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

.method public final af(Lalzm;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajak;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget v1, p1, Lalzm;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    const/4 v3, 0x6

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    const/4 v3, 0x7

    .line 38
    .line 39
    const-string v4, "net.retryexhausted"

    .line 40
    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lakzp;->f(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Lakbv;->b:Lakbv;

    .line 52
    .line 53
    sget-object v5, Lakbu;->k:Lakbu;

    .line 54
    .line 55
    const-string v6, "Unexpected heartbeat response: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    const-string v4, "servererror"

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    const-string v4, "stop"

    .line 69
    :cond_5
    :goto_1
    move-object v7, v4

    .line 70
    .line 71
    new-instance v5, Lajow;

    .line 72
    .line 73
    sget-object v6, Lajot;->g:Lajot;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lajak;->i()Lajox;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-wide v8, v0, Lajox;->b:J

    .line 80
    .line 81
    iget-object v10, p1, Lalzm;->f:Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 85
    .line 86
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 87
    .line 88
    iget-object v2, p0, Lamnq;->m:Lamob;

    .line 89
    .line 90
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v2}, Lamic;->F(Lajow;Lamqt;)V

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x2d

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    const/16 v0, 0x29

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Lamnq;->au(I)V

    .line 106
    const/4 v0, 0x4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lamnq;->aM(Lalzm;I)V

    .line 110
    return-void
.end method

.method public final ag()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalzj;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lalzj;->d()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lajak;->H()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method public final ah()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->C:Lamnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lamnw;->e(Lamnq;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lajak;->H()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

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

.method public final ai()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aj()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lalzj;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lalzj;->h:Lalzj;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lalzj;->i:Lalzj;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lamnq;->aK([Lalzj;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->e:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lalye;->bh(Lafgj;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lajak;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lamnq;->bv()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->aw()Lanmy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lanmy;->a()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final am()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalzj;->j:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lamnq;->aC(Lalzj;)V

    .line 6
    return-void
.end method

.method public final an(JLbdhh;)Z
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 7
    .line 8
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    move-result-object v9

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lamnq;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lalzj;->a:Lalzj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lamnq;->ao(Lalzj;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_26

    .line 26
    .line 27
    if-eqz v9, :cond_26

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    iget-object v11, v0, Lamnq;->b:Lalyo;

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v9}, Lamog;->r(Lalyo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lamnq;->bg()V

    .line 49
    return v10

    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lamnq;->n:Lalzj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lalzj;->g()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v1, "Attempting to seek during an ad"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lamnq;->bg()V

    .line 77
    return v10

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lamnq;->B()Lamqt;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lamog;->s(Lamqt;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v13, v0, Lamnq;->v:Lajak;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-wide v4, v1, Lamqu;->h:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lalyo;->u()Z

    .line 105
    move-result v18

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lajak;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    move-wide/from16 v16, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v13 .. v18}, Lajak;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    cmp-long v1, v4, v2

    .line 122
    .line 123
    if-gez v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lamnq;->bg()V

    .line 127
    return v10

    .line 128
    .line 129
    :cond_4
    cmp-long v1, v4, p1

    .line 130
    .line 131
    if-gez v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lamog;->j(Lajak;)J

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v13, "currentPositionMs."

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, ";seekTimeUs."

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v6, v0, Lamnq;->m:Lamob;

    .line 160
    .line 161
    const-string v7, "ppoobsa"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, v1, v10}, Lamob;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    move v13, v10

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    move-wide/from16 v4, p1

    .line 169
    const/4 v13, 0x1

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lamog;->g(Lamqt;)J

    .line 187
    move-result-wide v6

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Lamnq;->B()Lamqt;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lamog;->g(Lamqt;)J

    .line 196
    move-result-wide v6

    .line 197
    .line 198
    :goto_2
    iget-object v1, v0, Lamnq;->g:Lalye;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lalye;->b()J

    .line 202
    move-result-wide v14

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 206
    move-result-object v16

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v16 .. v16}, Lamqt;->v()Lamrb;

    .line 210
    move-result-object v16

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Lamrb;->g()Z

    .line 214
    move-result v16

    .line 215
    .line 216
    if-eqz v16, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 220
    move-result-object v16

    .line 221
    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Lamqt;->v()Lamrb;

    .line 224
    move-result-object v16

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lamrb;->s()Lamqy;

    .line 228
    move-result-object v16

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_7
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_3
    move-object/from16 v10, v16

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 237
    move-result-object v16

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lamog;->p(Lamqt;)Z

    .line 241
    move-result v16

    .line 242
    .line 243
    if-eqz v16, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 247
    move-result-object v16

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lamog;->o(Lamqt;)Z

    .line 251
    move-result v16

    .line 252
    .line 253
    if-nez v16, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lalye;->b()J

    .line 257
    move-result-wide v2

    .line 258
    .line 259
    cmp-long v2, v4, v2

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lamog;->h(Lamqt;)J

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 273
    move-result-wide v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 277
    move-result-wide v14

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_8
    if-nez v10, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Lamqt;->u()Lamqu;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    iget-wide v2, v2, Lamqu;->h:J

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 294
    move-result-wide v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 298
    move-result-wide v14

    .line 299
    .line 300
    :cond_9
    :goto_4
    move/from16 p1, v13

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_a
    iget-object v14, v10, Lamqy;->d:Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 307
    move-result v14

    .line 308
    .line 309
    if-eqz v14, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lamqy;->b()J

    .line 313
    move-result-wide v2

    .line 314
    .line 315
    :cond_b
    iget-object v14, v10, Lamqy;->e:Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 319
    move-result v14

    .line 320
    .line 321
    if-eqz v14, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lamqy;->a()J

    .line 325
    move-result-wide v14

    .line 326
    goto :goto_6

    .line 327
    .line 328
    :cond_c
    iget-object v14, v10, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 329
    .line 330
    .line 331
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 332
    move-result v15

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v16, 0x7fffffffffffffffL

    .line 338
    .line 339
    if-nez v15, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()Z

    .line 343
    move-result v15

    .line 344
    .line 345
    if-nez v15, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 349
    move-result v15

    .line 350
    .line 351
    if-eqz v15, :cond_d

    .line 352
    goto :goto_5

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 356
    move-result-wide v14

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_e
    :goto_5
    move-wide/from16 v14, v16

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 363
    move-result-object v16

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v16 .. v16}, Lamqt;->u()Lamqu;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    move/from16 p1, v13

    .line 370
    .line 371
    iget-wide v12, v12, Lamqu;->h:J

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 375
    move-result-wide v2

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 379
    move-result-wide v2

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 383
    move-result-wide v4

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 387
    move-result-wide v14

    .line 388
    .line 389
    :goto_7
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lamob;->y()Lamoy;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Lamqu;

    .line 396
    .line 397
    iget-wide v12, v2, Lamqu;->f:J

    .line 398
    .line 399
    iget-object v2, v0, Lamnq;->i:Lamob;

    .line 400
    .line 401
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lamog;->o(Lamqt;)Z

    .line 405
    move-result v2

    .line 406
    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 410
    .line 411
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lamqt;->u()Lamqu;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    iput-wide v14, v2, Lamqu;->f:J

    .line 418
    .line 419
    :cond_f
    sget-object v2, Lalzj;->j:Lalzj;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lamnq;->ao(Lalzj;)Z

    .line 423
    move-result v23

    .line 424
    .line 425
    .line 426
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 427
    move-result-object v32

    .line 428
    .line 429
    .line 430
    invoke-direct {v0}, Lamnq;->bu()Z

    .line 431
    move-result v2

    .line 432
    .line 433
    if-nez v2, :cond_13

    .line 434
    .line 435
    move-wide/from16 v16, v14

    .line 436
    .line 437
    iget-object v14, v0, Lamnq;->f:Lamrb;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Lamrb;->i()Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 446
    .line 447
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v2}, Lamnq;->be(Lamqt;)Lamrg;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lalye;->t()Z

    .line 455
    move-result v3

    .line 456
    .line 457
    if-eqz v3, :cond_10

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 461
    move-result-object v15

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    const-wide v18, 0x7fffffffffffffffL

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    move-object/from16 v21, v1

    .line 471
    .line 472
    .line 473
    invoke-static/range {v14 .. v21}, Lamrb;->A(Lamrb;Ljava/lang/String;JJZLalye;)Ljava/util/List;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    move-object/from16 v20, v21

    .line 477
    goto :goto_8

    .line 478
    .line 479
    :cond_10
    move-object/from16 v20, v1

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 483
    move-result-object v15

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    const-wide v18, 0x7fffffffffffffffL

    .line 489
    .line 490
    .line 491
    invoke-static/range {v14 .. v20}, Lamrb;->z(Lamrb;Ljava/lang/String;JJLalye;)Ljava/util/List;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    :goto_8
    move-wide/from16 v14, v16

    .line 495
    .line 496
    sget-object v4, Lamrc;->c:Lamrc;

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 508
    move-result-object v6

    .line 509
    const/4 v2, 0x1

    .line 510
    const/4 v3, 0x1

    .line 511
    .line 512
    move-object/from16 v16, v9

    .line 513
    .line 514
    move-object/from16 v9, v32

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v0 .. v7}, Lamnq;->bq(Ljava/util/List;ZZLamrc;Lj$/util/Optional;Lj$/util/Optional;Lamrg;)V

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_11
    move-object/from16 v20, v1

    .line 522
    .line 523
    move-wide/from16 v14, v16

    .line 524
    .line 525
    move-object/from16 v16, v9

    .line 526
    .line 527
    move-object/from16 v9, v32

    .line 528
    .line 529
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 530
    .line 531
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 535
    move-result-object v31

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lalyo;->p()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 542
    .line 543
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 544
    .line 545
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v1}, Lamnq;->bD(Ljava/lang/String;)Lajdb;

    .line 553
    move-result-object v24

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 557
    move-result-object v25

    .line 558
    .line 559
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v14, v15, v1}, Lamnq;->aV(JLamob;)J

    .line 563
    move-result-wide v1

    .line 564
    .line 565
    new-instance v6, Lajcf;

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v1, v2}, Lajcf;-><init>(J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Lamqt;->c()J

    .line 576
    move-result-wide v27

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Lamqt;->b()J

    .line 584
    move-result-wide v29

    .line 585
    .line 586
    iget-object v7, v0, Lamnq;->i:Lamob;

    .line 587
    .line 588
    sget-object v34, Lajdf;->a:Lajdf;

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v11}, Lamog;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F

    .line 592
    move-result v35

    .line 593
    .line 594
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Lamnq;->aT(Lamob;)F

    .line 598
    move-result v36

    .line 599
    .line 600
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lamob;->x()Lalyy;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lamnq;->bF(Lalyy;)Z

    .line 608
    move-result v2

    .line 609
    .line 610
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 611
    .line 612
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Lamqt;->a()I

    .line 616
    move-result v1

    .line 617
    const/4 v3, 0x1

    .line 618
    .line 619
    if-ne v1, v3, :cond_12

    .line 620
    const/4 v3, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_12
    const/4 v3, 0x0

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 626
    move-result v4

    .line 627
    .line 628
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lamnq;->bt(Lamob;)Z

    .line 632
    move-result v5

    .line 633
    const/4 v1, 0x1

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v0 .. v5}, Lamnq;->aU(ZZZZZ)I

    .line 637
    move-result v37

    .line 638
    .line 639
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1}, Lamnq;->bb(Lamob;)Lajpx;

    .line 643
    move-result-object v38

    .line 644
    .line 645
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 646
    .line 647
    iget-object v2, v1, Lamob;->a:Lamqt;

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Lamqt;->i()Lajmv;

    .line 651
    move-result-object v39

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lamob;->H()[B

    .line 655
    move-result-object v40

    .line 656
    .line 657
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lamob;->A()Ljava/lang/Integer;

    .line 661
    move-result-object v41

    .line 662
    .line 663
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lamob;->z()Lbfud;

    .line 667
    move-result-object v42

    .line 668
    .line 669
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 670
    .line 671
    iget-object v2, v1, Lamob;->a:Lamqt;

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lamnq;->bG(Lamob;)Z

    .line 675
    move-result v44

    .line 676
    .line 677
    iget-object v1, v0, Lamnq;->I:Lbjmq;

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    move-object/from16 v45, v1

    .line 684
    .line 685
    check-cast v45, Lajdh;

    .line 686
    .line 687
    move-object/from16 v43, v2

    .line 688
    .line 689
    move-object/from16 v26, v6

    .line 690
    .line 691
    move-object/from16 v33, v7

    .line 692
    .line 693
    move-object/from16 v32, v9

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v24 .. v45}, Lajdb;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcf;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdk;Lajdf;FFILajpx;Lajmv;[BLjava/lang/Integer;Lbfud;Lajdl;ZLajdh;)V

    .line 697
    .line 698
    move-object/from16 v1, v24

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lamnq;->aO(Lajdb;)V

    .line 702
    .line 703
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lamnq;->aE(Lamob;)V

    .line 707
    .line 708
    sget v1, Larnr;->d:I

    .line 709
    .line 710
    sget-object v1, Larsa;->a:Larnr;

    .line 711
    .line 712
    sget-object v2, Lamrc;->c:Lamrc;

    .line 713
    .line 714
    .line 715
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    .line 719
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 724
    move-result-object v4

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v1, v2, v3, v4}, Lamnq;->bk(Ljava/util/List;Lamrc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 728
    .line 729
    :goto_a
    iget-object v1, v0, Lamnq;->A:Lamoa;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lamoa;->a()V

    .line 733
    .line 734
    const/16 v21, 0x1

    .line 735
    goto :goto_b

    .line 736
    .line 737
    :cond_13
    move-object/from16 v20, v1

    .line 738
    .line 739
    move-object/from16 v16, v9

    .line 740
    .line 741
    move-object/from16 v9, v32

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    :goto_b
    if-nez v23, :cond_14

    .line 746
    .line 747
    sget-object v1, Lalzj;->g:Lalzj;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lamnq;->ao(Lalzj;)Z

    .line 751
    move-result v1

    .line 752
    .line 753
    if-eqz v1, :cond_15

    .line 754
    .line 755
    :cond_14
    sget-object v1, Lalzj;->h:Lalzj;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lamnq;->aC(Lalzj;)V

    .line 759
    .line 760
    .line 761
    :cond_15
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 766
    move-result v1

    .line 767
    .line 768
    if-eqz v1, :cond_17

    .line 769
    .line 770
    iget-object v1, v0, Lamnq;->n:Lalzj;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lalzj;->d()Z

    .line 774
    move-result v1

    .line 775
    .line 776
    if-eqz v1, :cond_17

    .line 777
    .line 778
    iget-object v1, v0, Lamnq;->f:Lamrb;

    .line 779
    .line 780
    .line 781
    invoke-direct {v0}, Lamnq;->aY()J

    .line 782
    move-result-wide v2

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2, v3, v14, v15}, Lamrb;->N(JJ)Z

    .line 786
    move-result v2

    .line 787
    .line 788
    if-nez v2, :cond_16

    .line 789
    .line 790
    sget-object v4, Lamrc;->c:Lamrc;

    .line 791
    .line 792
    sget-object v7, Lamrg;->a:Lamrg;

    .line 793
    .line 794
    move-wide/from16 v16, v14

    .line 795
    const/4 v15, 0x0

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    const-wide v18, 0x7fffffffffffffffL

    .line 801
    move-object v14, v1

    .line 802
    .line 803
    .line 804
    invoke-static/range {v14 .. v20}, Lamrb;->z(Lamrb;Ljava/lang/String;JJLalye;)Ljava/util/List;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    move-wide/from16 v14, v16

    .line 808
    .line 809
    .line 810
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    .line 814
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 819
    move-result-object v6

    .line 820
    const/4 v2, 0x1

    .line 821
    const/4 v3, 0x0

    .line 822
    .line 823
    .line 824
    invoke-direct/range {v0 .. v7}, Lamnq;->bq(Ljava/util/List;ZZLamrc;Lj$/util/Optional;Lj$/util/Optional;Lamrg;)V

    .line 825
    .line 826
    goto/16 :goto_12

    .line 827
    .line 828
    .line 829
    :cond_16
    invoke-virtual {v1, v14, v15}, Lamrb;->k(J)J

    .line 830
    move-result-wide v1

    .line 831
    .line 832
    iget-object v3, v0, Lamnq;->m:Lamob;

    .line 833
    .line 834
    iget-object v3, v3, Lamob;->a:Lamqt;

    .line 835
    .line 836
    .line 837
    invoke-interface {v3}, Lamqt;->u()Lamqu;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    iput-wide v1, v3, Lamqu;->f:J

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v14, v15}, Lamnq;->bh(J)V

    .line 844
    .line 845
    iget-object v3, v0, Lamnq;->v:Lajak;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v1, v2, v8}, Lajak;->u(JLbdhh;)V

    .line 849
    .line 850
    sget v3, Larnr;->d:I

    .line 851
    .line 852
    sget-object v3, Larsa;->a:Larnr;

    .line 853
    .line 854
    sget-object v4, Lamrc;->c:Lamrc;

    .line 855
    .line 856
    .line 857
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 858
    move-result-object v5

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v3, v4, v5, v1}, Lamnq;->bk(Ljava/util/List;Lamrc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 870
    .line 871
    goto/16 :goto_12

    .line 872
    .line 873
    :cond_17
    move-object/from16 v1, v20

    .line 874
    .line 875
    iget-object v2, v0, Lamnq;->n:Lalzj;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lalzj;->f()Z

    .line 879
    move-result v2

    .line 880
    .line 881
    if-eqz v2, :cond_25

    .line 882
    .line 883
    iget-object v2, v0, Lamnq;->e:Lafgj;

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, Lalye;->aO(Lafgj;)Z

    .line 887
    move-result v2

    .line 888
    .line 889
    const/16 v3, 0x9

    .line 890
    .line 891
    if-eqz v2, :cond_1f

    .line 892
    .line 893
    if-eqz v10, :cond_1f

    .line 894
    .line 895
    iget-object v2, v10, Lamqy;->a:Ljava/util/TreeMap;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 899
    move-result-object v2

    .line 900
    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    .line 906
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v4

    .line 908
    .line 909
    if-eqz v4, :cond_19

    .line 910
    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    .line 915
    check-cast v4, Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 919
    move-result-wide v5

    .line 920
    .line 921
    cmp-long v5, v5, v12

    .line 922
    .line 923
    if-ltz v5, :cond_18

    .line 924
    goto :goto_c

    .line 925
    .line 926
    :cond_19
    iget-wide v4, v10, Lamqy;->b:J

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    move-result-object v4

    .line 931
    .line 932
    .line 933
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 934
    move-result-wide v4

    .line 935
    .line 936
    cmp-long v2, v14, v4

    .line 937
    .line 938
    if-lez v2, :cond_1f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lamnq;->B()Lamqt;

    .line 942
    move-result-object v1

    .line 943
    .line 944
    .line 945
    invoke-direct {v0, v1, v3}, Lamnq;->bs(Lamqt;I)V

    .line 946
    .line 947
    iget-object v1, v0, Lamnq;->A:Lamoa;

    .line 948
    const/4 v3, 0x1

    .line 949
    .line 950
    iput-boolean v3, v1, Lamoa;->h:Z

    .line 951
    .line 952
    iget-object v1, v0, Lamnq;->f:Lamrb;

    .line 953
    .line 954
    iget-object v2, v10, Lamqy;->h:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v3, v1, Lamrb;->d:Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    check-cast v2, Lamqy;

    .line 963
    .line 964
    if-nez v2, :cond_1a

    .line 965
    goto :goto_f

    .line 966
    .line 967
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    iget-object v2, v2, Lamqy;->a:Ljava/util/TreeMap;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object v2

    .line 981
    .line 982
    .line 983
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result v4

    .line 985
    .line 986
    if-eqz v4, :cond_1c

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    move-result-object v4

    .line 991
    .line 992
    check-cast v4, Lamrb;

    .line 993
    .line 994
    iget-object v4, v4, Lamrb;->c:Ljava/util/List;

    .line 995
    .line 996
    .line 997
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v4

    .line 999
    .line 1000
    .line 1001
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    move-result v5

    .line 1003
    .line 1004
    if-eqz v5, :cond_1b

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    move-result-object v5

    .line 1009
    .line 1010
    check-cast v5, Lamqy;

    .line 1011
    .line 1012
    iget-object v5, v5, Lamqy;->h:Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    goto :goto_d

    .line 1017
    .line 1018
    .line 1019
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1020
    move-result v2

    .line 1021
    const/4 v4, 0x0

    .line 1022
    .line 1023
    :goto_e
    if-ge v4, v2, :cond_1d

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v5

    .line 1028
    .line 1029
    check-cast v5, Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v5}, Lamrb;->e(Ljava/lang/String;)Ljava/util/List;

    .line 1033
    .line 1034
    add-int/lit8 v4, v4, 0x1

    .line 1035
    goto :goto_e

    .line 1036
    .line 1037
    .line 1038
    :cond_1d
    :goto_f
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 1039
    .line 1040
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1041
    .line 1042
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Lamnq;->bD(Ljava/lang/String;)Lajdb;

    .line 1050
    move-result-object v24

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1054
    move-result-object v25

    .line 1055
    .line 1056
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v0, v14, v15, v1}, Lamnq;->aV(JLamob;)J

    .line 1060
    move-result-wide v1

    .line 1061
    .line 1062
    new-instance v6, Lajcf;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v6, v1, v2}, Lajcf;-><init>(J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1}, Lamqt;->c()J

    .line 1073
    move-result-wide v27

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 1077
    move-result-object v1

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1}, Lamqt;->b()J

    .line 1081
    move-result-wide v29

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lamnq;->p()Ljava/lang/String;

    .line 1085
    move-result-object v31

    .line 1086
    .line 1087
    iget-object v7, v0, Lamnq;->i:Lamob;

    .line 1088
    .line 1089
    sget-object v34, Lajdf;->a:Lajdf;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v9, v11}, Lamog;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F

    .line 1093
    move-result v35

    .line 1094
    .line 1095
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Lamnq;->aT(Lamob;)F

    .line 1099
    move-result v36

    .line 1100
    .line 1101
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Lamob;->x()Lalyy;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, Lamnq;->bF(Lalyy;)Z

    .line 1109
    move-result v2

    .line 1110
    .line 1111
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1112
    .line 1113
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1}, Lamqt;->a()I

    .line 1117
    move-result v1

    .line 1118
    const/4 v3, 0x1

    .line 1119
    .line 1120
    if-ne v1, v3, :cond_1e

    .line 1121
    goto :goto_10

    .line 1122
    :cond_1e
    const/4 v3, 0x0

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 1126
    move-result v4

    .line 1127
    .line 1128
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1}, Lamnq;->bt(Lamob;)Z

    .line 1132
    move-result v5

    .line 1133
    const/4 v1, 0x1

    .line 1134
    .line 1135
    .line 1136
    invoke-direct/range {v0 .. v5}, Lamnq;->aU(ZZZZZ)I

    .line 1137
    move-result v37

    .line 1138
    .line 1139
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Lamnq;->bb(Lamob;)Lajpx;

    .line 1143
    move-result-object v38

    .line 1144
    .line 1145
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1146
    .line 1147
    iget-object v2, v1, Lamob;->a:Lamqt;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v2}, Lamqt;->i()Lajmv;

    .line 1151
    move-result-object v39

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Lamob;->H()[B

    .line 1155
    move-result-object v40

    .line 1156
    .line 1157
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Lamob;->A()Ljava/lang/Integer;

    .line 1161
    move-result-object v41

    .line 1162
    .line 1163
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Lamob;->z()Lbfud;

    .line 1167
    move-result-object v42

    .line 1168
    .line 1169
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 1170
    .line 1171
    iget-object v2, v1, Lamob;->a:Lamqt;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Lamnq;->bG(Lamob;)Z

    .line 1175
    move-result v44

    .line 1176
    .line 1177
    iget-object v1, v0, Lamnq;->I:Lbjmq;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    .line 1183
    move-object/from16 v45, v1

    .line 1184
    .line 1185
    check-cast v45, Lajdh;

    .line 1186
    .line 1187
    move-object/from16 v43, v2

    .line 1188
    .line 1189
    move-object/from16 v26, v6

    .line 1190
    .line 1191
    move-object/from16 v33, v7

    .line 1192
    .line 1193
    move-object/from16 v32, v9

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v24 .. v45}, Lajdb;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcf;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdk;Lajdf;FFILajpx;Lajmv;[BLjava/lang/Integer;Lbfud;Lajdl;ZLajdh;)V

    .line 1197
    .line 1198
    move-object/from16 v1, v24

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lamnq;->aO(Lajdb;)V

    .line 1202
    .line 1203
    sget v1, Larnr;->d:I

    .line 1204
    .line 1205
    sget-object v1, Larsa;->a:Larnr;

    .line 1206
    .line 1207
    sget-object v2, Lamrc;->c:Lamrc;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1211
    move-result-object v3

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1215
    move-result-object v4

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1219
    move-result-object v4

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v0, v1, v2, v3, v4}, Lamnq;->bk(Ljava/util/List;Lamrc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1223
    return p1

    .line 1224
    .line 1225
    :cond_1f
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 1226
    .line 1227
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v3}, Lamog;->m(Lamqt;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v0, v14, v15}, Lamnq;->bh(J)V

    .line 1234
    .line 1235
    iget-object v2, v0, Lamnq;->v:Lajak;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v14, v15, v8}, Lajak;->u(JLbdhh;)V

    .line 1239
    .line 1240
    iget-object v2, v0, Lamnq;->m:Lamob;

    .line 1241
    .line 1242
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, Lamog;->p(Lamqt;)Z

    .line 1246
    move-result v4

    .line 1247
    .line 1248
    if-eqz v4, :cond_20

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v2}, Lamog;->g(Lamqt;)J

    .line 1252
    move-result-wide v4

    .line 1253
    .line 1254
    cmp-long v2, v14, v4

    .line 1255
    .line 1256
    if-lez v2, :cond_22

    .line 1257
    goto :goto_11

    .line 1258
    .line 1259
    .line 1260
    :cond_20
    invoke-interface {v2}, Lamqt;->t()Lamqp;

    .line 1261
    move-result-object v4

    .line 1262
    .line 1263
    iget-boolean v4, v4, Lamqp;->a:Z

    .line 1264
    .line 1265
    if-nez v4, :cond_22

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2}, Lamqt;->v()Lamrb;

    .line 1269
    move-result-object v4

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4}, Lamrb;->i()Z

    .line 1273
    move-result v4

    .line 1274
    .line 1275
    if-eqz v4, :cond_21

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v2}, Lamqt;->v()Lamrb;

    .line 1279
    move-result-object v4

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 1283
    move-result-object v5

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v5}, Lamrb;->h(Ljava/lang/String;)Z

    .line 1287
    move-result v4

    .line 1288
    .line 1289
    if-eqz v4, :cond_22

    .line 1290
    .line 1291
    .line 1292
    :cond_21
    invoke-static {v2}, Lamog;->g(Lamqt;)J

    .line 1293
    move-result-wide v4

    .line 1294
    .line 1295
    cmp-long v2, v14, v4

    .line 1296
    .line 1297
    if-ltz v2, :cond_22

    .line 1298
    .line 1299
    .line 1300
    :goto_11
    invoke-virtual {v0, v3}, Lamnq;->au(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lamnq;->am()V

    .line 1304
    .line 1305
    iget-object v1, v1, Lalye;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lafgi;

    .line 1308
    .line 1309
    .line 1310
    const-wide/32 v2, 0x2b443d1

    .line 1311
    const/4 v4, 0x0

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 1315
    move-result v1

    .line 1316
    .line 1317
    if-eqz v1, :cond_22

    .line 1318
    .line 1319
    iget-object v1, v0, Lamnq;->m:Lamob;

    .line 1320
    .line 1321
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 1322
    const/4 v2, 0x7

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v0, v1, v2}, Lamnq;->bs(Lamqt;I)V

    .line 1326
    .line 1327
    :cond_22
    sget v1, Larnr;->d:I

    .line 1328
    .line 1329
    sget-object v1, Larsa;->a:Larnr;

    .line 1330
    .line 1331
    sget-object v2, Lamrc;->c:Lamrc;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1335
    move-result-object v3

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1339
    move-result-object v4

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1343
    move-result-object v4

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v0, v1, v2, v3, v4}, Lamnq;->bk(Ljava/util/List;Lamrc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1347
    .line 1348
    :goto_12
    if-eqz v21, :cond_24

    .line 1349
    .line 1350
    if-eqz v23, :cond_23

    .line 1351
    .line 1352
    iget-object v1, v0, Lamnq;->A:Lamoa;

    .line 1353
    const/4 v4, 0x0

    .line 1354
    .line 1355
    iput-boolean v4, v1, Lamoa;->h:Z

    .line 1356
    goto :goto_13

    .line 1357
    .line 1358
    :cond_23
    iget-object v1, v0, Lamnq;->v:Lajak;

    .line 1359
    .line 1360
    const/16 v2, 0xa

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lajak;->J(I)V

    .line 1364
    .line 1365
    :cond_24
    :goto_13
    iget-object v1, v0, Lamnq;->m:Lamob;

    .line 1366
    .line 1367
    iget-object v3, v1, Lamob;->a:Lamqt;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Lamob;->y()Lamoy;

    .line 1371
    move-result-object v1

    .line 1372
    .line 1373
    check-cast v1, Lamqu;

    .line 1374
    .line 1375
    iget-wide v4, v1, Lamqu;->f:J

    .line 1376
    const/4 v1, 0x0

    .line 1377
    const/4 v2, 0x0

    .line 1378
    .line 1379
    .line 1380
    invoke-direct/range {v0 .. v5}, Lamnq;->bf(ZILamqt;J)V

    .line 1381
    return p1

    .line 1382
    .line 1383
    :cond_25
    const-string v0, "Attempting to seek when video is not playing"

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct/range {p0 .. p0}, Lamnq;->bg()V

    .line 1390
    .line 1391
    const/16 v22, 0x0

    .line 1392
    return v22

    .line 1393
    .line 1394
    :cond_26
    :goto_14
    move/from16 v22, v10

    .line 1395
    .line 1396
    .line 1397
    invoke-direct/range {p0 .. p0}, Lamnq;->bg()V

    .line 1398
    return v22
.end method

.method public final ao(Lalzj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final ap(Lalzj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalzj;->c(Lalzj;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final aq()Lamql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->s()Lamql;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ar(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-boolean p1, v0, Lamqu;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lajak;->C(Z)V

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lalcl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lalcl;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lamqt;->aT()Lbnjr;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final as(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lamnq;->bL(ZI)V

    .line 5
    .line 6
    iput v0, p0, Lamnq;->r:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamnq;->B()Lamqt;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lamog;->m(Lamqt;I)V

    .line 15
    return-void
.end method

.method public final at(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamnq;->bu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lajak;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lamnq;->br()V

    .line 15
    :cond_0
    return-void
.end method

.method public final au(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lablh;->C:Lablh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v1, p1}, Lamnq;->bL(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw p1
.end method

.method public final av(JLbdhh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->f:Lamrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamrb;->g()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lamrb;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lamnq;->m:Lamob;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lamnq;->m:Lamob;

    .line 21
    .line 22
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lamqt;->u()Lamqu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-wide v2, v2, Lamqu;->f:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lamrb;->a(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lamnq;->aX()J

    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    add-long/2addr v0, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p3}, Lamnq;->an(JLbdhh;)Z

    .line 42
    return-void
.end method

.method public final aw()Lanmy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lamnq;->v:Lajak;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lamog;->v(Lajak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lanmy;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ax()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lamoa;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lamob;->v()V

    .line 13
    :cond_0
    return-void
.end method

.method public final ay(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lamob;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lamob;->a:Lamqt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lamqt;->a()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lamnq;->m:Lamob;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lamnq;->d()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lamnq;->az(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final az(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lamob;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamob;->E()V

    .line 14
    .line 15
    iget-object v1, p0, Lamnq;->u:Lamic;

    .line 16
    .line 17
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lamic;->N(Lamqt;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lamnq;->g:Lalye;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lalye;->aa()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lamnq;->S:Lamqz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lamog;->p(Lamqt;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lamog;->o(Lamqt;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v6, p0, Lamnq;->e:Lafgj;

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v1, v2}, Lalye;->O(Lafgj;ZZ)Z

    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lamnq;->f:Lamrb;

    .line 29
    .line 30
    iget-object v2, p0, Lamnq;->m:Lamob;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lamob;->B()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lamnq;->h()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lamqy;->e(J)Lamqy;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    move-object v1, v2

    .line 52
    .line 53
    :cond_0
    iget v1, v1, Lamqy;->j:I

    .line 54
    .line 55
    if-eq v1, v7, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iput-object v8, p0, Lamnq;->j:Lamqv;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, Lamnq;->j:Lamqv;

    .line 62
    .line 63
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lamnq;->aT(Lamob;)F

    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    move-object v0, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lamnq;->aA(Lamqv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    .line 75
    .line 76
    iget-object v1, p0, Lamnq;->A:Lamoa;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lamoa;->b()V

    .line 80
    .line 81
    iput-object v8, p0, Lamnq;->j:Lamqv;

    .line 82
    .line 83
    iget-object v1, p0, Lamnq;->m:Lamob;

    .line 84
    .line 85
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 86
    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lamnq;->aE(Lamob;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lamnq;->X()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lamog;->p(Lamqt;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lamog;->o(Lamqt;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1, v2}, Lalye;->O(Lafgj;ZZ)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lyyh;->c(Lafgj;)Lauoa;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-boolean v1, v1, Lauoa;->C:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lamnq;->n:Lalzj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lalzj;->f()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Lalzj;->g:Lalzj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lamnq;->aC(Lalzj;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iget-boolean v1, p0, Lamnq;->q:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lalzj;->j:Lalzj;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    sget-object v1, Lalzj;->g:Lalzj;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v1}, Lamnq;->aC(Lalzj;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lamnq;->aI()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    iput v7, p0, Lamnq;->r:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lamnq;->G()V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_7
    iget-boolean v1, p0, Lamnq;->q:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v2, p0, Lamnq;->f:Lamrb;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lamrb;->g()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 176
    .line 177
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lamrb;->M(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 190
    .line 191
    iget-object v3, v1, Lamob;->a:Lamqt;

    .line 192
    .line 193
    sget-object v9, Lamrc;->h:Lamrc;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v3}, Lamnq;->be(Lamqt;)Lamrg;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lamrb;->u(Ljava/lang/String;)Lamqy;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v8, p0, Lamnq;->g:Lalye;

    .line 210
    .line 211
    iget-object v3, v1, Lamqy;->h:Ljava/lang/String;

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v6, 0x7fffffffffffffffL

    .line 219
    .line 220
    .line 221
    invoke-static/range {v2 .. v8}, Lamrb;->z(Lamrb;Ljava/lang/String;JJLalye;)Ljava/util/List;

    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object v0, p0

    .line 226
    move-object v4, v9

    .line 227
    move-object v5, v10

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lamnq;->bp(Ljava/util/List;ZZLamrc;Lamrg;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_8
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 234
    .line 235
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_9
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 245
    .line 246
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v2, v1}, Lamnq;->bj(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 254
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->j:Lamqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 8
    .line 9
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lamiu;->p()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lamnq;->r:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lamnq;->A(Ljava/lang/String;)Lamob;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p2, Lamob;->a:Lamqt;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lamnq;->bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 29
    .line 30
    iget-object v1, p0, Lamnq;->g:Lalye;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lalye;->b()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lamog;->l(Lamqt;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lamic;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamqt;)V

    .line 41
    .line 42
    iget-object p1, p0, Lamnq;->i:Lamob;

    .line 43
    .line 44
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lamnq;->u:Lamic;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lamic;->I(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lamnq;->bm(Lamob;)V

    .line 57
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lamnq;->au(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lamnq;->k:Lamob;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lamqt;->o()Lamiu;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lamog;->i(Lamqt;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lamiu;->k(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lamnq;->X()V

    .line 33
    .line 34
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lamnq;->aE(Lamob;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lamog;->p(Lamqt;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lamnq;->e:Lafgj;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lalye;->O(Lafgj;ZZ)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lamnq;->m:Lamob;

    .line 28
    .line 29
    iget-object v2, p0, Lamnq;->i:Lamob;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v1}, Lamnq;->bH(ZZ)Lamqv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lamnq;->j:Lamqv;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v1, v1}, Lamnq;->bH(ZZ)Lamqv;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lamnq;->j:Lamqv;

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lamnq;->at(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lamnq;->A:Lamoa;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lamoa;->b()V

    .line 55
    .line 56
    iget-object v1, p0, Lamnq;->l:Lamqv;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v2, v1, Lamqv;->a:Z

    .line 61
    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput-boolean v2, v0, Lamoa;->h:Z

    .line 65
    .line 66
    iget-boolean v0, v1, Lamqv;->b:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lamnq;->q:Z

    .line 69
    .line 70
    iget-boolean v0, v1, Lamqv;->c:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lamqv;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lamnq;->A(Ljava/lang/String;)Lamob;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v2, v2, Lamob;->a:Lamqt;

    .line 81
    .line 82
    iget-object v3, v1, Lamqv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lamqt;->o()Lamiu;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iput-object v3, v4, Lamiu;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 89
    .line 90
    iget-wide v3, v1, Lamqv;->d:J

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lamog;->l(Lamqt;J)V

    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lamqv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lamnq;->R:Lamqz;

    .line 100
    .line 101
    iget-object v3, p0, Lamnq;->i:Lamob;

    .line 102
    .line 103
    iget-object v3, v3, Lamob;->b:Lamnr;

    .line 104
    .line 105
    new-instance v3, Lamqm;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0}, Lamqm;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Lamqz;->b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lamqm;)V

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    .line 114
    iput-object v0, p0, Lamnq;->l:Lamqv;

    .line 115
    .line 116
    sget-object v0, Lalzj;->d:Lalzj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lamnq;->aC(Lalzj;)V

    .line 120
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->C:Lamnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lamnw;->e(Lamnq;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lajak;->c()F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    return v0
.end method

.method final g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->C()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lamnq;->n:Lalzj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lalzj;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamnq;->aI()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lamog;->i(Lamqt;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lamog;->j(Lajak;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lamog;->o(Lamqt;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lamnq;->aY()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamnq;->g()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lamnq;->aX()J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->C:Lamnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lamnw;->e(Lamnq;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laaud;->c()V

    .line 14
    .line 15
    iget-object v0, v0, Lajak;->b:Lajml;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lajml;->j(J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    .line 22
    :cond_0
    const-wide/16 p1, -0x1

    .line 23
    return-wide p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lalzm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lamqu;->n:Lalzm;

    .line 11
    return-object v0
.end method

.method public final l()Lamod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->b:Lamnr;

    .line 5
    return-object v0
.end method

.method public final m()Lamod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->n:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lamnq;->bc(Lalzj;)Lamod;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lamqt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    return-object v0
.end method

.method public final o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v3

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, Lamnq;->n:Lalzj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lalzj;->h()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v4

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 27
    .line 28
    move-object/from16 v18, v4

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_3
    iget-object v5, v0, Lamnq;->i:Lamob;

    .line 32
    .line 33
    iget-object v5, v5, Lamob;->a:Lamqt;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lamqt;->ap()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    :goto_2
    iget-object v5, v0, Lamnq;->k:Lamob;

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lamnq;->j:Lamqv;

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v5, v5, Lamob;->a:Lamqt;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lamqt;->ap()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    move-object v15, v5

    .line 61
    move-object v14, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v14, v4

    .line 64
    move-object v15, v14

    .line 65
    .line 66
    :goto_3
    iget-object v5, v0, Lamnq;->M:Lalzq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lalzq;->m()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lalzq;->o()Z

    .line 76
    move-result v5

    .line 77
    xor-int/2addr v5, v2

    .line 78
    move v13, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v13, v3

    .line 81
    .line 82
    :goto_4
    if-eq v1, v2, :cond_6

    .line 83
    move v1, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v1, v3

    .line 86
    .line 87
    :goto_5
    new-instance v16, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v7, v1}, Lamnq;->bH(ZZ)Lamqv;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    iget-object v5, v0, Lamnq;->k:Lamob;

    .line 94
    .line 95
    iget-object v6, v0, Lamnq;->j:Lamqv;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    goto :goto_7

    .line 101
    .line 102
    :cond_7
    if-nez v1, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lamnq;->by()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    move v1, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v1, v3

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual {v0}, Lamnq;->g()J

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    iget-object v4, v5, Lamob;->a:Lamqt;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lamqt;->o()Lamiu;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lamiu;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    iget-object v5, v0, Lamnq;->R:Lamqz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lamqz;->a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 131
    move-result-object v11

    .line 132
    move-object v5, v4

    .line 133
    .line 134
    new-instance v4, Lamqv;

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lamqt;->ap()Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    move v5, v1

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v4 .. v12}, Lamqv;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    .line 144
    :cond_9
    :goto_7
    move-object v10, v4

    .line 145
    .line 146
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 147
    .line 148
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 155
    .line 156
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    move-object/from16 v8, v16

    .line 163
    .line 164
    move-object/from16 v9, v17

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lamnq;->g()J

    .line 168
    move-result-wide v16

    .line 169
    .line 170
    iget-object v1, v0, Lamnq;->i:Lamob;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lamnq;->aT(Lamob;)F

    .line 174
    move-result v19

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    iget-boolean v1, v0, Lamnq;->o:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    move/from16 v20, v2

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_a
    move/from16 v20, v3

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-direct/range {v8 .. v20}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Lamqv;Lamqv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    .line 189
    return-object v8
.end method

.method public final oM(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lamob;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lamnm;

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lamnm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lamnm;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lamnm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lamnm;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lamnm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lalag;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v0, p2, v2}, Lalag;-><init>(Ljava/lang/String;Ljava/lang/String;ILalaf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lamqt;->aC()Lbnjr;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "Null videoId"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "Null cpn"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public final oN(Lj$/time/Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Lbdhh;->K:Lbdhh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lamnq;->an(JLbdhh;)Z

    .line 10
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final patch_getVideoTime()J
    .locals 2

    invoke-virtual {p0}, Lamnq;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final patch_seekTo(J)Z
    .locals 1
    .param p1, "time"    # J

    sget-object v0, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, p1, p2, v0}, Lamnq;->an(JLbdhh;)Z

    move-result p1

    return p1
.end method

.method public final patch_seekToRelative(J)V
    .locals 1
    .param p1, "time"    # J

    sget-object v0, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, p1, p2, v0}, Lamnq;->av(JLbdhh;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->n()Lamqt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 13
    .line 14
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 15
    .line 16
    new-instance v1, Lalce;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamnq;->l()Lamod;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lamnq;->p()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3}, Lalce;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lamqt;->aQ()Lbnjr;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lamnq;->w(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamnq;->h()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const/16 v3, 0x45

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lajak;->J(I)V

    .line 12
    .line 13
    iget-object v3, v0, Lajak;->b:Lajml;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lajml;->s()V

    .line 17
    .line 18
    sget-object v3, Lbdhh;->bd:Lbdhh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lajak;->u(JLbdhh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lajak;->q()V

    .line 25
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamob;->B()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lamnq;->f:Lamrb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lamrb;->w(Ljava/lang/String;)Larnr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Lamiw;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sget-object v2, Lamrc;->j:Lamrc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lamrb;->I(ZLamrc;)V

    .line 29
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->v:Lajak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajak;->l()V

    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    new-instance v4, Lamob;

    .line 11
    .line 12
    new-instance v10, Lamnr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v10, v0}, Lamnr;-><init>(Lamnq;)V

    .line 16
    .line 17
    iget-object v5, v0, Lamnq;->B:Lamqs;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v1}, Lamqs;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Lamqs;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v3}, Lamqs;->h(Lalyy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v2}, Lamqs;->l(I)V

    .line 32
    .line 33
    iget-object v6, v0, Lamnq;->f:Lamrb;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v6}, Lamqs;->i(Lamrb;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v0}, Lamqs;->c(Lamqg;)V

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Lamqs;->d(Z)V

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lalyy;->b:Lahng;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v11, v0, Lamnq;->a:Lsak;

    .line 53
    .line 54
    iget-object v9, v0, Lamnq;->x:Lalzo;

    .line 55
    .line 56
    iget-object v8, v0, Lamnq;->y:Lamns;

    .line 57
    .line 58
    iget-object v7, v0, Lamnq;->b:Lalyo;

    .line 59
    .line 60
    iget-object v6, v0, Lamnq;->u:Lamic;

    .line 61
    .line 62
    iget-object v12, v0, Lamnq;->A:Lamoa;

    .line 63
    move-object v13, v4

    .line 64
    .line 65
    iget-object v4, v0, Lamnq;->v:Lajak;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v3}, Lamqs;->e(Lahng;)V

    .line 69
    .line 70
    iget-object v3, v0, Lamnq;->P:Lajmu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lajmu;->c()Lajmv;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v3}, Lamqs;->j(Lajmv;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v0}, Lamqs;->f(Lamqo;)V

    .line 81
    .line 82
    new-instance v3, Lamno;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, Lamno;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v3}, Lamqs;->k(Lamno;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lamqs;->a()Lamqt;

    .line 92
    move-result-object v3

    .line 93
    move-object v5, v12

    .line 94
    move-object v12, v3

    .line 95
    move-object v3, v13

    .line 96
    .line 97
    new-instance v13, Laiip;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v14, v0, Lamnq;->g:Lalye;

    .line 103
    .line 104
    iget-object v15, v0, Lamnq;->N:Lafge;

    .line 105
    .line 106
    iget-object v2, v0, Lamnq;->e:Lafgj;

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    iget-object v2, v0, Lamnq;->L:Lbnjr;

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    iget-object v2, v0, Lamnq;->S:Lamqz;

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v18}, Lamob;-><init>(Lajak;Lamoa;Lamic;Lalyo;Lamns;Lalzo;Lamnr;Lsak;Lamqt;Laiip;Lalye;Lafge;Lafgj;Lbnjr;Lamqz;)V

    .line 120
    .line 121
    iget-object v2, v3, Lamob;->a:Lamqt;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lamqt;->o()Lamiu;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v4, v4, Lamiu;->a:Lamio;

    .line 128
    .line 129
    iput-object v0, v4, Lamio;->j:Lamnq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lamic;->M(Lamqt;)V

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    iget-object v2, v0, Lamnq;->p:Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    return-object v3
.end method

.method public final x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    invoke-direct {p0, p1}, Lamnq;->setChannelInformation(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnq;->ab()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 9
    .line 10
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lamnq;->bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 14
    .line 15
    sget-object p1, Lalzj;->c:Lalzj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lamnq;->aC(Lalzj;)V

    .line 19
    .line 20
    iget-object p1, p0, Lamnq;->i:Lamob;

    .line 21
    .line 22
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lamqt;->s()Lamql;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lamql;->e(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lamnq;->d:Labrr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Labrr;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lamnq;->w(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p1, Lamob;->a:Lamqt;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2}, Lamnq;->bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lamnq;->bi(Lamob;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 55
    return-void

    .line 56
    :cond_0
    move-object v0, p0

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalzm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamnq;->i:Lamob;

    .line 3
    .line 4
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lamnq;->bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lamnq;->F(Lalzm;)V

    .line 11
    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    invoke-direct {p0, p1}, Lamnq;->setChannelInformation(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 1
    .line 2
    sget-object v0, Lablh;->A:Lablh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lamnq;->ab()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lakvo;->y(Layxa;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lakvo;->x(Layxa;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 40
    .line 41
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 42
    .line 43
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lamnq;->bI(Lamqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 47
    .line 48
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 49
    .line 50
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lamog;->o(Lamqt;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 59
    .line 60
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lamqt;->v()Lamrb;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lamrb;->j()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lakvo;->x(Layxa;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance p2, Lalbn;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Lalbn;-><init>()V

    .line 83
    .line 84
    iget-object v1, p0, Lamnq;->i:Lamob;

    .line 85
    .line 86
    iget-object v1, v1, Lamob;->a:Lamqt;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lamqt;->ar()Lbnjr;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p2, p0, Lamnq;->g:Lalye;

    .line 96
    .line 97
    iget-object p2, p2, Lalye;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lafgi;

    .line 100
    .line 101
    .line 102
    const-wide/32 v3, 0x2b4971f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lamnq;->i:Lamob;

    .line 111
    .line 112
    iget-object p2, p2, Lamob;->a:Lamqt;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lamic;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamqt;)V

    .line 116
    .line 117
    :cond_3
    sget-object p1, Lalzj;->c:Lalzj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lamnq;->aC(Lalzj;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lamnq;->i:Lamob;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lamnq;->bi(Lamob;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_2
    throw p1
.end method
