.class public final Ladwj;
.super Ladwm;
.source "PG"


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public A:Laxbr;

.field public B:Lbjej;

.field public C:Lbjel;

.field public D:Lbjef;

.field public E:Latqt;

.field public final F:Ljava/util/Map;

.field public G:Lj$/util/Optional;

.field public H:Lj$/time/Instant;

.field public final I:Lasfj;

.field public final J:Ljava/util/concurrent/Executor;

.field public volatile K:Z

.field public final L:Lahjl;

.field public M:I

.field public N:I

.field public final O:Lahun;

.field public final P:Lagal;

.field public final Q:Laqfx;

.field public final R:Laouf;

.field public final S:Laouf;

.field private final Z:Ljava/util/HashSet;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Z

.field private ad:Lbjeg;

.field private ae:Ljava/util/List;

.field private af:Ljava/lang/String;

.field private ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

.field private ah:Ljava/lang/String;

.field private ai:Latqt;

.field private aj:Lbdqq;

.field private ak:Z

.field private final al:Ljava/util/concurrent/Executor;

.field private final am:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final an:Ladzm;

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lj$/util/Optional;

.field public final h:Lblyd;

.field public final i:Ljava/util/List;

.field public j:Lbjfb;

.field public k:Lj$/util/Optional;

.field public final l:Ljava/util/Deque;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Ljava/util/List;

.field public o:Ljava/io/File;

.field public p:Ljava/lang/ref/WeakReference;

.field q:Z

.field public r:I

.field public s:I

.field public t:Lbjek;

.field public u:Latwc;

.field public v:Landroid/net/Uri;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lbjfc;

.field public z:Lbfqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lajog;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladwj;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Ljava/lang/String;Laqfx;Lblyd;Lasfj;Laouf;Laouf;Ljava/util/function/Supplier;Ladve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagal;Lahjl;Lj$/util/Optional;Lahun;Ladzm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p12, p13}, Ladwm;-><init>(Ljava/util/function/Supplier;Ladve;)V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladwj;->Z:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladwj;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladwj;->ae:Ljava/util/List;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladwj;->k:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladwj;->l:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladwj;->n:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ladwj;->af:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladwj;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Ladwj;->r:I

    iput v0, p0, Ladwj;->s:I

    .line 8
    sget-object v1, Lbjef;->a:Lbjef;

    iput-object v1, p0, Ladwj;->D:Lbjef;

    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ladwj;->F:Ljava/util/Map;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ladwj;->G:Lj$/util/Optional;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ladwj;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput v0, p0, Ladwj;->N:I

    iput-object p1, p0, Ladwj;->aa:Ljava/lang/String;

    iput-object p5, p0, Ladwj;->f:Landroid/content/Context;

    iput-object p6, p0, Ladwm;->U:Ljava/lang/String;

    iput-object p9, p0, Ladwj;->I:Lasfj;

    iput-object p3, p0, Ladwj;->d:Lj$/util/Optional;

    iput-object p4, p0, Ladwj;->e:Lj$/util/Optional;

    move-object/from16 p4, p14

    iput-object p4, p0, Ladwj;->J:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p15

    iput-object p4, p0, Ladwj;->al:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ladwj;->R:Laouf;

    iput-object p11, p0, Ladwj;->S:Laouf;

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "TrimProjectState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-interface {p9}, Lasfj;->a()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 16
    :goto_0
    iput-object p2, p0, Ladwj;->ab:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ladwj;->ac:Z

    iput-object p7, p0, Ladwj;->Q:Laqfx;

    iput-object p8, p0, Ladwj;->h:Lblyd;

    .line 18
    invoke-virtual {p7}, Laqfx;->E()I

    move-result p1

    iput p1, p0, Ladwj;->r:I

    move-object/from16 p1, p16

    iput-object p1, p0, Ladwj;->P:Lagal;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladwj;->L:Lahjl;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladwj;->g:Lj$/util/Optional;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladwj;->O:Lahun;

    move-object/from16 p1, p20

    iput-object p1, p0, Ladwj;->an:Ladzm;

    return-void
.end method

.method public static aR(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "upload_thumbnail.jpg"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "ShortsProject"

    .line 40
    .line 41
    const-string v1, "failed to parse the thumbnail input. "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static synthetic ap(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Delete project state failed: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laegg;->cn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic aq(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Laegg;->cn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final bA(Lbjey;I)I
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Ladwj;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p2, p1, -0x1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ladwj;->av()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ladwj;->aF()V

    .line 30
    .line 31
    .line 32
    return p2
.end method

.method private final bB()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->ae:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final bC(Lbjek;Ljava/io/File;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lbjek;->d:Lbjdp;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbjdp;->a:Lbjdp;

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 14
    .line 15
    iget-wide p3, p3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 16
    .line 17
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Labtu;->R(Lbjdp;Landroid/net/Uri;Lj$/time/Duration;)Lbjdp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p2, p0, Ladwj;->Q:Laqfx;

    .line 31
    .line 32
    invoke-virtual {p2}, Laqfx;->aV()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    iget-object p3, p1, Lbjek;->d:Lbjdp;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Lbjdp;->a:Lbjdp;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Laqfx;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p3, p4, v0, v1, p2}, Laegg;->dr(Lbjdp;Ljava/util/List;Ljava/io/File;ZZ)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Labug;

    .line 65
    .line 66
    const/16 p4, 0x12

    .line 67
    .line 68
    invoke-direct {p3, p1, p4}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbjdp;

    .line 76
    .line 77
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object v0, p0, Ladwj;->f:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Ladwj;->S:Laouf;

    .line 89
    .line 90
    iget-object v3, p0, Ladwj;->R:Laouf;

    .line 91
    .line 92
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Laegg;->dT(Landroid/content/Context;Larnr;Laouf;Laouf;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Ladwh;

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-direct {p3, p1, p4}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lashg;->a:Lashg;

    .line 113
    .line 114
    invoke-virtual {p2, p3, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method private final bD()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladwj;->af:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\'composed_video\'_yyyyMMdd_HHmmssSSS\'.mp4\'"

    .line 13
    .line 14
    invoke-static {v1}, Lbnhs;->a(Ljava/lang/String;)Lbnht;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbnff;

    .line 19
    .line 20
    invoke-direct {v2}, Lbnff;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ladwj;->af:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ladwj;->av()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ladwj;->af:Ljava/lang/String;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final bE()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Ladwj;->af:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ladwj;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method private final bF(Latwc;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ladwj;->u:Latwc;

    .line 5
    .line 6
    iput-object p2, p0, Ladwj;->v:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Ladwj;->w:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ladwj;->aF()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ladwj;->av()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private final bG(Lbjey;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladwj;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacrd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljuq;

    .line 23
    .line 24
    iget-object v2, v0, Ljuq;->aP:Lkeu;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Ljuq;->X:Ladwj;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, v1, Ladwj;->N:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Lpx;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p1

    .line 43
    move v3, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lpx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljuq;->A(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Ljuq;->X:Ladwj;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Ljuq;->bp:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final bH()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladwj;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacrd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ladwj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Ladwj;->bB()Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ladwj;->y:Lbjfc;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lacrd;->U(Larnr;Larnr;Lbjfc;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method private final bI()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladwj;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacrd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ladwj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget v3, p0, Ladwj;->r:I

    .line 20
    .line 21
    iget-object v4, v0, Lacrd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lsx;

    .line 24
    .line 25
    const/16 v6, 0x12

    .line 26
    .line 27
    invoke-direct {v5, v0, v3, v6, v1}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljuq;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljuq;->A(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method private final bJ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbjey;

    .line 17
    .line 18
    iget-object v1, p0, Ladwj;->Q:Laqfx;

    .line 19
    .line 20
    invoke-virtual {v1}, Laqfx;->aW()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Lbjey;->k:I

    .line 27
    .line 28
    invoke-static {v1}, Lbfvk;->a(I)Lbfvk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lbfvk;->a:Lbfvk;

    .line 35
    .line 36
    :cond_1
    sget-object v4, Lbfvk;->c:Lbfvk;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Laegg;->bT(Lbjey;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method private final bK(Laouf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v4, "Cannot use original video file for multiple clips."

    .line 15
    .line 16
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbjey;

    .line 24
    .line 25
    iget v1, v0, Lbjey;->e:I

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lbjey;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfrb;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lbfrb;->a:Lbfrb;

    .line 36
    .line 37
    :goto_1
    iget-boolean v1, v1, Lbfrb;->c:Z

    .line 38
    .line 39
    xor-int/2addr v1, v3

    .line 40
    const-string v4, "Cannot use original video file for trimmed clip."

    .line 41
    .line 42
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lbjey;->e:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lbjey;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbfrb;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v1, Lbfrb;->a:Lbfrb;

    .line 55
    .line 56
    :goto_2
    iget-boolean v1, v1, Lbfrb;->d:Z

    .line 57
    .line 58
    xor-int/2addr v1, v3

    .line 59
    const-string v2, "Cannot use original video file for cropped clip."

    .line 60
    .line 61
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ladwj;->Q:Laqfx;

    .line 65
    .line 66
    invoke-virtual {v1}, Laqfx;->aW()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lbjey;->l:Lbjei;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbjei;->a:Lbjei;

    .line 77
    .line 78
    :cond_3
    iget-object v1, v1, Lbjei;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lbjey;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, v0, Lbjey;->l:Lbjei;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lbjei;->a:Lbjei;

    .line 102
    .line 103
    :cond_5
    iget-object v0, v0, Lbjei;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    iget-object v1, p0, Ladwj;->f:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Laouf;->bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ladek;

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lashg;->a:Lashg;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ladek;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-class v2, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v1, v0}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public static q(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbjeg;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbjeg;->a:Lbjeg;

    .line 8
    .line 9
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbjeg;

    .line 19
    .line 20
    iput-object v0, v1, Lbjeg;->l:Lbjdr;

    .line 21
    .line 22
    iget v0, v1, Lbjeg;->b:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    iput v0, v1, Lbjeg;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbjeg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lbjeg;->a:Lbjeg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v1, Lbjeg;->a:Lbjeg;

    .line 45
    .line 46
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Lbjeg;

    .line 56
    .line 57
    iget v3, v2, Lbjeg;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v2, Lbjeg;->b:I

    .line 62
    .line 63
    iput-object v0, v2, Lbjeg;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lbesh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v3, Lbjav;->a:Lbjav;

    .line 78
    .line 79
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v4, Lbjav;

    .line 89
    .line 90
    iput-object v0, v4, Lbjav;->d:Lbesh;

    .line 91
    .line 92
    iget v0, v4, Lbjav;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, v4, Lbjav;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v0, Lbjav;

    .line 104
    .line 105
    iget v4, v0, Lbjav;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v0, Lbjav;->b:I

    .line 110
    .line 111
    iput-object v2, v0, Lbjav;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v0, Lbjeg;

    .line 119
    .line 120
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbjav;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lbjeg;->e:Lbjav;

    .line 130
    .line 131
    iget v2, v0, Lbjeg;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    iput v2, v0, Lbjeg;->b:I

    .line 136
    .line 137
    :cond_2
    sget-object v0, Lbjev;->a:Lbjev;

    .line 138
    .line 139
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    long-to-int v3, v3

    .line 148
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v4, Lbjev;

    .line 154
    .line 155
    iget v5, v4, Lbjev;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    iput v5, v4, Lbjev;->b:I

    .line 160
    .line 161
    iput v3, v4, Lbjev;->c:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    long-to-int v3, v3

    .line 168
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v4, Lbjev;

    .line 174
    .line 175
    iget v5, v4, Lbjev;->b:I

    .line 176
    .line 177
    or-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    iput v5, v4, Lbjev;->b:I

    .line 180
    .line 181
    iput v3, v4, Lbjev;->d:I

    .line 182
    .line 183
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbjev;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v4, Lbjeg;

    .line 201
    .line 202
    iget v5, v4, Lbjeg;->b:I

    .line 203
    .line 204
    or-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    iput v5, v4, Lbjeg;->b:I

    .line 207
    .line 208
    iput-object v3, v4, Lbjeg;->f:Ljava/lang/String;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavuk;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v4, Lbjeg;

    .line 222
    .line 223
    iput-object v3, v4, Lbjeg;->g:Lavuk;

    .line 224
    .line 225
    iget v3, v4, Lbjeg;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x10

    .line 228
    .line 229
    iput v3, v4, Lbjeg;->b:I

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    long-to-int v3, v3

    .line 236
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v4, Lbjeg;

    .line 242
    .line 243
    iget v5, v4, Lbjeg;->b:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x40

    .line 246
    .line 247
    iput v5, v4, Lbjeg;->b:I

    .line 248
    .line 249
    iput v3, v4, Lbjeg;->i:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbdqc;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    iget-object v3, v3, Lbdqc;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v4, Lbjeg;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v5, v4, Lbjeg;->b:I

    .line 270
    .line 271
    or-int/lit16 v5, v5, 0x80

    .line 272
    .line 273
    iput v5, v4, Lbjeg;->b:I

    .line 274
    .line 275
    iput-object v3, v4, Lbjeg;->j:Ljava/lang/String;

    .line 276
    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lavuk;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v4, Lbjeg;

    .line 289
    .line 290
    iput-object v3, v4, Lbjeg;->k:Lavuk;

    .line 291
    .line 292
    iget v3, v4, Lbjeg;->b:I

    .line 293
    .line 294
    or-int/lit16 v3, v3, 0x100

    .line 295
    .line 296
    iput v3, v4, Lbjeg;->b:I

    .line 297
    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v4, Lbjeg;

    .line 318
    .line 319
    iget v5, v4, Lbjeg;->b:I

    .line 320
    .line 321
    or-int/lit16 v5, v5, 0x800

    .line 322
    .line 323
    iput v5, v4, Lbjeg;->b:I

    .line 324
    .line 325
    iput-object v3, v4, Lbjeg;->n:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    long-to-int v3, v3

    .line 340
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v4, Lbjev;

    .line 346
    .line 347
    iget v5, v4, Lbjev;->b:I

    .line 348
    .line 349
    or-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    iput v5, v4, Lbjev;->b:I

    .line 352
    .line 353
    iput v3, v4, Lbjev;->c:I

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    long-to-int v3, v3

    .line 364
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v4, Lbjev;

    .line 370
    .line 371
    iget v5, v4, Lbjev;->b:I

    .line 372
    .line 373
    or-int/lit8 v5, v5, 0x2

    .line 374
    .line 375
    iput v5, v4, Lbjev;->b:I

    .line 376
    .line 377
    iput v3, v4, Lbjev;->d:I

    .line 378
    .line 379
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v3, Lbjeg;

    .line 385
    .line 386
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbjev;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v0, v3, Lbjeg;->m:Lbjev;

    .line 396
    .line 397
    iget v0, v3, Lbjeg;->b:I

    .line 398
    .line 399
    or-int/lit16 v0, v0, 0x400

    .line 400
    .line 401
    iput v0, v3, Lbjeg;->b:I

    .line 402
    .line 403
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v3, 0x0

    .line 408
    cmpl-float v0, v0, v3

    .line 409
    .line 410
    if-ltz v0, :cond_8

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()F

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v0, Lbjeg;

    .line 422
    .line 423
    iget v3, v0, Lbjeg;->b:I

    .line 424
    .line 425
    or-int/lit8 v3, v3, 0x20

    .line 426
    .line 427
    iput v3, v0, Lbjeg;->b:I

    .line 428
    .line 429
    iput p0, v0, Lbjeg;->h:F

    .line 430
    .line 431
    :cond_8
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast p0, Lbjeg;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, p0, Lbjeg;->d:Lbjev;

    .line 442
    .line 443
    iget v0, p0, Lbjeg;->b:I

    .line 444
    .line 445
    or-int/lit8 v0, v0, 0x2

    .line 446
    .line 447
    iput v0, p0, Lbjeg;->b:I

    .line 448
    .line 449
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lbjeg;

    .line 454
    .line 455
    return-object p0
.end method


# virtual methods
.method public final C()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->C:Lbjel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->ai:Latqt;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->H:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->ah:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    const/16 v3, 0x5f

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ".mp4"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    return-object v2

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Output directory not accessible: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final H()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ladwj;->G(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladwj;->M()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final I(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->Q:Laqfx;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqfx;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladwm;->bq()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ladwm;->br()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-string v2, "composed_videos"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final J()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjey;

    .line 14
    .line 15
    iget v1, v1, Lbjey;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjey;

    .line 26
    .line 27
    iget-object v0, v0, Lbjey;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final K(I)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbjey;

    .line 16
    .line 17
    iget-object p1, p1, Lbjey;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final M()Ljava/io/File;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladwj;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final N()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->o:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final O()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ladwm;->Y:Ladve;

    .line 2
    .line 3
    iget-object v0, v0, Ladve;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "shorts_project"

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ladwj;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final P()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "tmp"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final Q(Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, "green_screen_image"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Laegg;->bY(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "ShortsProject"

    .line 36
    .line 37
    const-string v1, "Error saving green screen background image"

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lakbv;->b:Lakbv;

    .line 43
    .line 44
    sget-object v1, Lakbu;->f:Lakbu;

    .line 45
    .line 46
    const-string v2, "[ShortsCreation][Android][ProjectState]Error saving green screen background image"

    .line 47
    .line 48
    invoke-static {p2, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic R(Landroid/os/Bundle;Ljava/io/File;Lbjeh;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, Lbjeh;->b:Lbjeh;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget v2, p3, Lbjeh;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p3, Lbjeh;->d:Lbjes;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbjes;->a:Lbjes;

    .line 28
    .line 29
    :cond_1
    iget-object v4, v2, Lbjes;->b:Latsn;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lbjes;->c:Latsn;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p3, Lbjeh;->d:Lbjes;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lbjes;->a:Lbjes;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, Lbjes;->c:Latsn;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbjeg;

    .line 55
    .line 56
    iput-object v2, p0, Ladwj;->ad:Lbjeg;

    .line 57
    .line 58
    :cond_3
    iget v2, p3, Lbjeh;->c:I

    .line 59
    .line 60
    and-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p3, Lbjeh;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, p0, Ladwj;->af:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    iget-boolean v4, p3, Lbjeh;->f:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Ladwj;->q:Z

    .line 71
    .line 72
    and-int/lit8 v4, v2, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v4, p3, Lbjeh;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p0, Ladwm;->U:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    and-int/lit8 v4, v2, 0x10

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget v4, p3, Lbjeh;->i:I

    .line 85
    .line 86
    iput v4, p0, Ladwj;->r:I

    .line 87
    .line 88
    :cond_6
    const v4, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v4, v2

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget v4, p3, Lbjeh;->s:I

    .line 95
    .line 96
    iput v4, p0, Ladwj;->s:I

    .line 97
    .line 98
    :cond_7
    and-int/lit8 v4, v2, 0x20

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget-object v4, p3, Lbjeh;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, p0, Ladwj;->ah:Ljava/lang/String;

    .line 105
    .line 106
    :cond_8
    and-int/lit16 v2, v2, 0x2000

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v2, p3, Lbjeh;->q:Lbdqq;

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    sget-object v2, Lbdqq;->a:Lbdqq;

    .line 115
    .line 116
    :cond_9
    iput-object v2, p0, Ladwj;->aj:Lbdqq;

    .line 117
    .line 118
    :cond_a
    iget v2, p3, Lbjeh;->c:I

    .line 119
    .line 120
    const/high16 v4, 0x400000

    .line 121
    .line 122
    and-int/2addr v4, v2

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget-boolean v4, p3, Lbjeh;->z:Z

    .line 126
    .line 127
    iput-boolean v4, p0, Ladwj;->ak:Z

    .line 128
    .line 129
    :cond_b
    and-int/lit16 v4, v2, 0x4000

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    iget-object v4, p3, Lbjeh;->r:Latqt;

    .line 134
    .line 135
    iput-object v4, p0, Ladwj;->E:Latqt;

    .line 136
    .line 137
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v4, p3, Lbjeh;->k:Latqt;

    .line 142
    .line 143
    iput-object v4, p0, Ladwj;->ai:Latqt;

    .line 144
    .line 145
    :cond_d
    and-int/lit16 v2, v2, 0x100

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    iget-object v2, p3, Lbjeh;->l:Lbjek;

    .line 150
    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    sget-object v2, Lbjek;->a:Lbjek;

    .line 154
    .line 155
    :cond_e
    iput-object v2, p0, Ladwj;->t:Lbjek;

    .line 156
    .line 157
    :cond_f
    iget v2, p3, Lbjeh;->c:I

    .line 158
    .line 159
    const/high16 v4, 0x200000

    .line 160
    .line 161
    and-int/2addr v2, v4

    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    iget-object v2, p3, Lbjeh;->y:Lbjef;

    .line 165
    .line 166
    if-nez v2, :cond_10

    .line 167
    .line 168
    sget-object v2, Lbjef;->a:Lbjef;

    .line 169
    .line 170
    :cond_10
    iput-object v2, p0, Ladwj;->D:Lbjef;

    .line 171
    .line 172
    :cond_11
    iget v2, p3, Lbjeh;->c:I

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0x200

    .line 175
    .line 176
    if-eqz v2, :cond_1c

    .line 177
    .line 178
    iget-object v2, p3, Lbjeh;->m:Lbjfd;

    .line 179
    .line 180
    if-nez v2, :cond_12

    .line 181
    .line 182
    sget-object v2, Lbjfd;->a:Lbjfd;

    .line 183
    .line 184
    :cond_12
    iget-object v4, v2, Lbjfd;->c:Latwc;

    .line 185
    .line 186
    if-nez v4, :cond_13

    .line 187
    .line 188
    sget-object v4, Latwc;->a:Latwc;

    .line 189
    .line 190
    :cond_13
    iput-object v4, p0, Ladwj;->u:Latwc;

    .line 191
    .line 192
    iget-object v4, v2, Lbjfd;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, Ladwj;->v:Landroid/net/Uri;

    .line 199
    .line 200
    iget-object v4, v2, Lbjfd;->e:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, p0, Ladwj;->w:Ljava/lang/String;

    .line 203
    .line 204
    iget v4, v2, Lbjfd;->g:I

    .line 205
    .line 206
    iput v4, p0, Ladwj;->x:I

    .line 207
    .line 208
    iget v4, v2, Lbjfd;->b:I

    .line 209
    .line 210
    and-int/lit8 v4, v4, 0x8

    .line 211
    .line 212
    if-eqz v4, :cond_15

    .line 213
    .line 214
    iget-object v4, v2, Lbjfd;->f:Lbjfc;

    .line 215
    .line 216
    if-nez v4, :cond_14

    .line 217
    .line 218
    sget-object v4, Lbjfc;->a:Lbjfc;

    .line 219
    .line 220
    :cond_14
    iput-object v4, p0, Ladwj;->y:Lbjfc;

    .line 221
    .line 222
    :cond_15
    iget v4, v2, Lbjfd;->j:I

    .line 223
    .line 224
    invoke-static {v4}, La;->dj(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_16

    .line 229
    .line 230
    move v4, v3

    .line 231
    :cond_16
    iput v4, p0, Ladwj;->N:I

    .line 232
    .line 233
    iget v4, v2, Lbjfd;->b:I

    .line 234
    .line 235
    and-int/lit8 v4, v4, 0x20

    .line 236
    .line 237
    if-eqz v4, :cond_18

    .line 238
    .line 239
    iget-object v4, v2, Lbjfd;->h:Lbfqx;

    .line 240
    .line 241
    if-nez v4, :cond_17

    .line 242
    .line 243
    sget-object v4, Lbfqx;->a:Lbfqx;

    .line 244
    .line 245
    :cond_17
    iput-object v4, p0, Ladwj;->z:Lbfqx;

    .line 246
    .line 247
    :cond_18
    iget v4, v2, Lbjfd;->b:I

    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x40

    .line 250
    .line 251
    if-eqz v4, :cond_1a

    .line 252
    .line 253
    iget-object v4, v2, Lbjfd;->i:Laxbr;

    .line 254
    .line 255
    if-nez v4, :cond_19

    .line 256
    .line 257
    sget-object v4, Laxbr;->a:Laxbr;

    .line 258
    .line 259
    :cond_19
    iput-object v4, p0, Ladwj;->A:Laxbr;

    .line 260
    .line 261
    :cond_1a
    iget v4, v2, Lbjfd;->b:I

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0x100

    .line 264
    .line 265
    if-eqz v4, :cond_1c

    .line 266
    .line 267
    iget v2, v2, Lbjfd;->k:I

    .line 268
    .line 269
    invoke-static {v2}, La;->de(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_1b

    .line 274
    .line 275
    move v2, v3

    .line 276
    :cond_1b
    iput v2, p0, Ladwj;->M:I

    .line 277
    .line 278
    :cond_1c
    iget v2, p3, Lbjeh;->c:I

    .line 279
    .line 280
    and-int/lit16 v2, v2, 0x400

    .line 281
    .line 282
    if-eqz v2, :cond_1e

    .line 283
    .line 284
    iget-object v2, p3, Lbjeh;->n:Lbjej;

    .line 285
    .line 286
    if-nez v2, :cond_1d

    .line 287
    .line 288
    sget-object v2, Lbjej;->a:Lbjej;

    .line 289
    .line 290
    :cond_1d
    iput-object v2, p0, Ladwj;->B:Lbjej;

    .line 291
    .line 292
    :cond_1e
    iget v2, p3, Lbjeh;->c:I

    .line 293
    .line 294
    and-int/lit16 v2, v2, 0x800

    .line 295
    .line 296
    if-eqz v2, :cond_20

    .line 297
    .line 298
    iget-object v2, p3, Lbjeh;->o:Lbjel;

    .line 299
    .line 300
    if-nez v2, :cond_1f

    .line 301
    .line 302
    sget-object v2, Lbjel;->a:Lbjel;

    .line 303
    .line 304
    :cond_1f
    iput-object v2, p0, Ladwj;->C:Lbjel;

    .line 305
    .line 306
    :cond_20
    iget v2, p3, Lbjeh;->c:I

    .line 307
    .line 308
    and-int/lit16 v2, v2, 0x1000

    .line 309
    .line 310
    if-eqz v2, :cond_21

    .line 311
    .line 312
    iget-wide v4, p3, Lbjeh;->p:J

    .line 313
    .line 314
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, p0, Ladwj;->H:Lj$/time/Instant;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_21
    iget-object v2, p0, Ladwj;->I:Lasfj;

    .line 322
    .line 323
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, p0, Ladwj;->H:Lj$/time/Instant;

    .line 328
    .line 329
    :goto_0
    iget v2, p3, Lbjeh;->c:I

    .line 330
    .line 331
    const/high16 v4, 0x10000

    .line 332
    .line 333
    and-int/2addr v2, v4

    .line 334
    if-eqz v2, :cond_22

    .line 335
    .line 336
    iget v2, p3, Lbjeh;->t:I

    .line 337
    .line 338
    invoke-virtual {p0, v2}, Ladwm;->bv(I)V

    .line 339
    .line 340
    .line 341
    :cond_22
    iget v2, p3, Lbjeh;->c:I

    .line 342
    .line 343
    const/high16 v4, 0x40000

    .line 344
    .line 345
    and-int/2addr v2, v4

    .line 346
    if-eqz v2, :cond_25

    .line 347
    .line 348
    iget-object v2, p3, Lbjeh;->v:Lbjex;

    .line 349
    .line 350
    if-nez v2, :cond_23

    .line 351
    .line 352
    sget-object v2, Lbjex;->a:Lbjex;

    .line 353
    .line 354
    :cond_23
    iget v2, v2, Lbjex;->d:I

    .line 355
    .line 356
    invoke-super {p0, v2}, Ladwm;->aB(I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p3, Lbjeh;->v:Lbjex;

    .line 360
    .line 361
    if-nez v2, :cond_24

    .line 362
    .line 363
    sget-object v2, Lbjex;->a:Lbjex;

    .line 364
    .line 365
    :cond_24
    iget-object v2, v2, Lbjex;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0, v2}, Ladwm;->bu(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_25
    iget v2, p3, Lbjeh;->c:I

    .line 371
    .line 372
    const/high16 v4, 0x20000

    .line 373
    .line 374
    and-int/2addr v2, v4

    .line 375
    iget-object v4, p0, Ladwj;->l:Ljava/util/Deque;

    .line 376
    .line 377
    if-eqz v2, :cond_27

    .line 378
    .line 379
    iget-object v2, p3, Lbjeh;->u:Lbjeq;

    .line 380
    .line 381
    if-nez v2, :cond_26

    .line 382
    .line 383
    sget-object v2, Lbjeq;->a:Lbjeq;

    .line 384
    .line 385
    :cond_26
    iget-object v2, v2, Lbjeq;->b:Latsn;

    .line 386
    .line 387
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v5, Ladvc;

    .line 392
    .line 393
    const/16 v6, 0xc

    .line 394
    .line 395
    invoke-direct {v5, v6}, Ladvc;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget v5, Larnr;->d:I

    .line 403
    .line 404
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 405
    .line 406
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v4, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v5, Ladvc;

    .line 421
    .line 422
    const/16 v6, 0xd

    .line 423
    .line 424
    invoke-direct {v5, v6}, Ladvc;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget v5, Larnr;->d:I

    .line 432
    .line 433
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 434
    .line 435
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v2}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v4, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    :goto_1
    iget v2, p3, Lbjeh;->c:I

    .line 449
    .line 450
    const/high16 v4, 0x80000

    .line 451
    .line 452
    and-int/2addr v2, v4

    .line 453
    if-eqz v2, :cond_29

    .line 454
    .line 455
    iget-object v2, p3, Lbjeh;->w:Lbjfb;

    .line 456
    .line 457
    if-nez v2, :cond_28

    .line 458
    .line 459
    sget-object v2, Lbjfb;->a:Lbjfb;

    .line 460
    .line 461
    :cond_28
    iput-object v2, p0, Ladwj;->j:Lbjfb;

    .line 462
    .line 463
    :cond_29
    iget v2, p3, Lbjeh;->c:I

    .line 464
    .line 465
    const/high16 v4, 0x100000

    .line 466
    .line 467
    and-int/2addr v2, v4

    .line 468
    if-eqz v2, :cond_2b

    .line 469
    .line 470
    iget-object v2, p3, Lbjeh;->x:Lawjr;

    .line 471
    .line 472
    if-nez v2, :cond_2a

    .line 473
    .line 474
    sget-object v2, Lawjr;->a:Lawjr;

    .line 475
    .line 476
    :cond_2a
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_2

    .line 481
    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_2
    iput-object v2, p0, Ladwj;->k:Lj$/util/Optional;

    .line 486
    .line 487
    invoke-static {v0}, Laegg;->bF(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_30

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lbjey;

    .line 506
    .line 507
    iget-boolean v5, v4, Lbjey;->z:Z

    .line 508
    .line 509
    if-eqz v5, :cond_2d

    .line 510
    .line 511
    iget-object v5, p0, Ladwj;->f:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v4, v5, v6}, Laegg;->bR(Lbjey;Landroid/content/Context;Ljava/io/File;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_2c

    .line 522
    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_2d
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_2e

    .line 530
    .line 531
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v4, v5, v6}, Laegg;->bJ(Lbjey;Ljava/io/File;Z)Lj$/util/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_2c

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_2e
    iget v5, v4, Lbjey;->b:I

    .line 552
    .line 553
    and-int/2addr v5, v3

    .line 554
    if-eqz v5, :cond_2f

    .line 555
    .line 556
    iget-object v4, v4, Lbjey;->g:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p0, v4}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_2c

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const-string p2, "Video segment does not exist! "

    .line 573
    .line 574
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string p2, "ShortsProject"

    .line 579
    .line 580
    invoke-static {p2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_2f
    invoke-virtual {p0}, Ladwj;->aX()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_2c

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_30
    new-instance v0, Latsg;

    .line 594
    .line 595
    iget-object p3, p3, Lbjeh;->g:Latse;

    .line 596
    .line 597
    sget-object v4, Lbjeh;->a:Latsf;

    .line 598
    .line 599
    invoke-direct {v0, p3, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_31

    .line 611
    .line 612
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lbdqt;

    .line 617
    .line 618
    invoke-super {p0, v0}, Ladwm;->at(Lbdqt;)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_31
    if-eqz p1, :cond_33

    .line 623
    .line 624
    iget-object p3, p0, Ladwj;->c:Ljava/lang/Object;

    .line 625
    .line 626
    monitor-enter p3

    .line 627
    :try_start_0
    const-string v0, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 634
    .line 635
    iput-object v0, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 636
    .line 637
    const-string v0, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 638
    .line 639
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput-boolean v0, p0, Ladwj;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    .line 645
    :try_start_1
    const-string v0, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_32

    .line 652
    .line 653
    const-string v0, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 654
    .line 655
    sget-object v4, Lbjeg;->a:Lbjeg;

    .line 656
    .line 657
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {p1, v0, v4, v5}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lbjeg;

    .line 666
    .line 667
    if-eqz v0, :cond_32

    .line 668
    .line 669
    iput-object v0, p0, Ladwj;->ad:Lbjeg;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :catch_0
    move-exception v0

    .line 673
    :try_start_2
    const-string v4, "ShortsProject"

    .line 674
    .line 675
    const-string v5, "Error restoring AudioSegment from bundle"

    .line 676
    .line 677
    invoke-static {v4, v5, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    sget-object v4, Lakbv;->b:Lakbv;

    .line 681
    .line 682
    sget-object v5, Lakbu;->f:Lakbu;

    .line 683
    .line 684
    const-string v6, "[ShortsCreation][Android][ProjectState]Error restoring AudioSegment from bundle"

    .line 685
    .line 686
    invoke-static {v4, v5, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_32
    :goto_4
    monitor-exit p3

    .line 690
    goto :goto_5

    .line 691
    :catchall_0
    move-exception p1

    .line 692
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 693
    throw p1

    .line 694
    :cond_33
    :goto_5
    if-gtz v2, :cond_37

    .line 695
    .line 696
    iget-object p3, p0, Ladwj;->Q:Laqfx;

    .line 697
    .line 698
    invoke-virtual {p3}, Laqfx;->X()Z

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    if-eqz p3, :cond_34

    .line 703
    .line 704
    iget-object p3, p0, Ladwj;->D:Lbjef;

    .line 705
    .line 706
    iget p3, p3, Lbjef;->b:I

    .line 707
    .line 708
    and-int/2addr p3, v3

    .line 709
    if-eqz p3, :cond_34

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_34
    iget-boolean p3, p0, Ladwj;->ak:Z

    .line 713
    .line 714
    if-eqz p3, :cond_35

    .line 715
    .line 716
    :goto_6
    goto :goto_7

    .line 717
    :cond_35
    if-eqz p1, :cond_36

    .line 718
    .line 719
    iget-object p1, p0, Ladwj;->ad:Lbjeg;

    .line 720
    .line 721
    if-nez p1, :cond_38

    .line 722
    .line 723
    invoke-virtual {p0}, Ladwj;->aZ()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_38

    .line 728
    .line 729
    iget-object p1, p0, Ladwj;->ah:Ljava/lang/String;

    .line 730
    .line 731
    if-nez p1, :cond_38

    .line 732
    .line 733
    iget-object p1, p0, Ladwj;->aj:Lbdqq;

    .line 734
    .line 735
    if-nez p1, :cond_38

    .line 736
    .line 737
    iget-object p1, p0, Ladwj;->ai:Latqt;

    .line 738
    .line 739
    if-nez p1, :cond_38

    .line 740
    .line 741
    iget p1, p0, Ladwj;->s:I

    .line 742
    .line 743
    if-lez p1, :cond_36

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string p2, "Project State has 0 duration: "

    .line 751
    .line 752
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    const-string p2, "ShortsProject"

    .line 757
    .line 758
    invoke-static {p2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_37
    invoke-virtual {p0}, Ladwj;->aF()V

    .line 763
    .line 764
    .line 765
    :cond_38
    :goto_7
    move v1, v3

    .line 766
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    return-object p1
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->aa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lbjey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ladwj;->bd(Lbjey;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladwj;->l:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladwj;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ladrr;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladwj;->aX()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ladwe;

    .line 32
    .line 33
    invoke-direct {v2}, Ladwe;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ladwj;->av()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ladwj;->aF()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ladwj;->aX()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ladwj;->p:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lacrd;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljuq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljuq;->ak()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v1, Ljuq;

    .line 77
    .line 78
    iget-object v1, v1, Ljuq;->T:Ljyv;

    .line 79
    .line 80
    invoke-interface {v1}, Ljyv;->f()V

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1
.end method

.method public final V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ladwj;->q(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbjeg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ladwj;->ad:Lbjeg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ladwj;->ae:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Ladwj;->bH()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ladwj;->ad:Lbjeg;

    .line 30
    .line 31
    iget-object v2, p0, Ladwj;->Q:Laqfx;

    .line 32
    .line 33
    invoke-virtual {v2}, Laqfx;->as()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ladwj;->t:Lbjek;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lbjek;->e:Latsn;

    .line 52
    .line 53
    invoke-interface {p1}, Latsn;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v2, p0, Ladwj;->t:Lbjek;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Latfp;

    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Latfp;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Lbjek;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjek;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lbjek;->e:Latsn;

    .line 79
    .line 80
    invoke-interface {v2, v3, v1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbjek;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Latfp;

    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Latfp;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lbjek;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbjek;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lbjek;->e:Latsn;

    .line 107
    .line 108
    invoke-interface {v2, v3, v1}, Latsn;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbjek;

    .line 116
    .line 117
    :goto_0
    iput-object p1, p0, Ladwj;->t:Lbjek;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Ladwj;->av()V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ladwm;->bM()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljui;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final X(IILavxs;Latwj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lbjej;->a:Lbjej;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbjej;

    .line 25
    .line 26
    iget v3, v2, Lbjej;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lbjej;->b:I

    .line 31
    .line 32
    iput p1, v2, Lbjej;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p1, Lbjej;

    .line 40
    .line 41
    iget v2, p1, Lbjej;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, p1, Lbjej;->b:I

    .line 46
    .line 47
    iput p2, p1, Lbjej;->e:I

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p1, Lbjej;

    .line 55
    .line 56
    iput-object p3, p1, Lbjej;->c:Lavxs;

    .line 57
    .line 58
    iget p2, p1, Lbjej;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p1, Lbjej;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p1, Lbjej;

    .line 70
    .line 71
    iput-object p4, p1, Lbjej;->f:Latwj;

    .line 72
    .line 73
    iget p2, p1, Lbjej;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x8

    .line 76
    .line 77
    iput p2, p1, Lbjej;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbjej;

    .line 84
    .line 85
    iput-object p1, p0, Ladwj;->B:Lbjej;

    .line 86
    .line 87
    invoke-virtual {p0}, Ladwj;->av()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final Y(Lbdqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ladwj;->aj:Lbdqq;

    .line 5
    .line 6
    invoke-virtual {p0}, Ladwj;->av()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final Z(Latqt;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ladwj;->E:Latqt;

    .line 2
    .line 3
    iput-object p2, p0, Ladwj;->ah:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladwj;->av()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladwj;->aX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laegg;->cl(Ladwj;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Ladwj;->r:I

    .line 18
    .line 19
    return v0
.end method

.method public final aA(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Invalid durationMillis: %s"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-static {v3, v1, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ShortsCameraProjectState: Invalid durationMillis: "

    .line 16
    .line 17
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v4, "ShortsCameraProjectState#setMaxDuration: Invalid durationMillis: "

    .line 24
    .line 25
    invoke-static {p1, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ladwj;->L:Lahjl;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3, v4}, Ladwj;->bc(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ladwj;->r:I

    .line 38
    .line 39
    invoke-direct {p0}, Ladwj;->bI()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ladwj;->aw(Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final aB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ladwm;->aB(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladwj;->av()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final aC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ladwm;->bu(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladwj;->av()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final aD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ladwm;->bv(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladwj;->av()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final aE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Ladwj;->s:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final aF()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Ladwj;->p:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lacrd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Ladwj;->d:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafmn;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ladwj;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ladwj;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ladwj;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v5, Llsh;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v5, p0, v2, v0, v6}, Llsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v1, Lacrd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ljgm;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v4, v1, v2, v5}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Ljuq;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljuq;->A(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Ljuq;

    .line 87
    .line 88
    iget-object v4, v4, Ljuq;->M:Lacgp;

    .line 89
    .line 90
    invoke-interface {v4}, Lacgp;->a()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_4

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Ljuq;

    .line 98
    .line 99
    iget-object v4, v4, Ljuq;->X:Ladwj;

    .line 100
    .line 101
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljty;

    .line 106
    .line 107
    const/16 v6, 0xf

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljty;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Ljuq;

    .line 135
    .line 136
    iget-object v4, v4, Ljuq;->d:Lavuk;

    .line 137
    .line 138
    invoke-static {v4}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, v4, Lbdqu;->c:I

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0x400

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v4, v3

    .line 159
    check-cast v4, Ljuq;

    .line 160
    .line 161
    iget-object v4, v4, Ljuq;->k:Ljtu;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljtu;->A()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Laegg;->co(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    check-cast v3, Ljuq;

    .line 174
    .line 175
    iget-object v3, v3, Ljuq;->T:Ljyv;

    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljyv;->k(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {p0}, Ladwj;->bB()Larnr;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Ladwj;->y:Lbjfc;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v4}, Lacrd;->U(Larnr;Larnr;Lbjfc;)V

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v1

    .line 198
    :cond_5
    return-void
.end method

.method public final aG(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladwj;->j:Lbjfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Laegg;->ch(Lbjfb;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    if-ltz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Larnr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbjet;

    .line 31
    .line 32
    iget v1, p1, Lbjet;->c:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lbjet;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbjer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lbjer;->a:Lbjer;

    .line 43
    .line 44
    :goto_0
    iget-boolean v1, v1, Lbjer;->d:Z

    .line 45
    .line 46
    if-eq v1, p2, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lbjfb;->c:Latsn;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v0, Lbjfb;->c:Latsn;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, p1, Lbjet;->c:I

    .line 66
    .line 67
    if-ne v5, v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lbjet;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbjer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lbjer;->a:Lbjer;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v5, Lbjer;

    .line 86
    .line 87
    iget v6, v5, Lbjer;->b:I

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    iput v6, v5, Lbjer;->b:I

    .line 92
    .line 93
    iput-boolean p2, v5, Lbjer;->d:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbjer;

    .line 100
    .line 101
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast p2, Lbjet;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lbjet;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p2, Lbjet;->c:I

    .line 114
    .line 115
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbjet;

    .line 120
    .line 121
    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Latfp;

    .line 129
    .line 130
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Latfp;->instance:Latrw;

    .line 134
    .line 135
    check-cast p2, Lbjfb;

    .line 136
    .line 137
    invoke-static {}, Lbjfb;->emptyProtobufList()Latsn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p2, Lbjfb;->c:Latsn;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Latfp;->V(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lbjfb;

    .line 152
    .line 153
    :cond_4
    :goto_2
    iput-object v0, p0, Ladwj;->j:Lbjfb;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final aH(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladwj;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbjey;

    .line 26
    .line 27
    sget-object v3, Lbjey;->a:Lbjey;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Latrw;->createBuilder(Latrw;)Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lbjey;

    .line 41
    .line 42
    iget v4, v3, Lbjey;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lbjey;->b:I

    .line 47
    .line 48
    iput-object p2, v3, Lbjey;->g:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p2, Lbjey;

    .line 56
    .line 57
    iget v3, p2, Lbjey;->b:I

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x1000

    .line 60
    .line 61
    iput v3, p2, Lbjey;->b:I

    .line 62
    .line 63
    iput-boolean p3, p2, Lbjey;->s:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Ladwj;->bi(ILatro;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbjey;

    .line 73
    .line 74
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ladwj;->av()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    const-string p2, "Failed to update video segment at index: "

    .line 83
    .line 84
    invoke-static {p1, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Laegg;->cn(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final aI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ladva;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ladva;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lacxc;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Lacxc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final aJ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladwg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final aK()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladwg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final aL()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladwj;->m()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjek;

    .line 18
    .line 19
    iget-object v0, v0, Lbjek;->d:Lbjdp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ladva;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ladva;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final aM()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladwj;->aX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladwj;->i:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ladva;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ladva;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public final aO(Lbjfg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladwg;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aQ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->y:Lbjfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbjfc;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lbjfg;->a(I)Lbjfg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbjfg;->a:Lbjfg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbjfg;->d:Lbjfg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwj;->aW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ladwj;->ba()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final aT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->v:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ladwj;->aV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final aU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ladwj;->M:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
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

.method public final aV()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->y:Lbjfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbjfc;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lbjfg;->a(I)Lbjfg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbjfg;->a:Lbjfg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbjfg;->c:Lbjfg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final aW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ladwj;->M:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
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

.method public final aX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->j:Lbjfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aY(Lbjey;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbjey;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lbjey;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lbjey;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lbimh;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    return v2

    .line 30
    :cond_2
    iget p1, p1, Lbjey;->b:I

    .line 31
    .line 32
    and-int/2addr p1, v2

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    iget-object v0, p0, Ladwj;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1}, Laegg;->bR(Lbjey;Landroid/content/Context;Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final aZ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwj;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ladwj;->aQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final aa(Latwc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->v:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Ladwj;->w:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Ladwj;->bF(Latwc;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->Q:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Ladwj;->E:Latqt;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ladwj;->M:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v1, v1, v0}, Ladwj;->bF(Latwc;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ac(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ladwj;->C()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ladiq;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3}, Ladiq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbjel;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Lbjel;

    .line 30
    .line 31
    iget v3, v2, Lbjel;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbjel;->b:I

    .line 36
    .line 37
    iput-boolean p1, v2, Lbjel;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbjel;

    .line 44
    .line 45
    iput-object p1, p0, Ladwj;->C:Lbjel;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final ad(Larnr;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladwj;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladwj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbjey;

    .line 23
    .line 24
    iget-boolean v3, v2, Lbjey;->z:Z

    .line 25
    .line 26
    const-string v4, "Can\'t commit destructive segments."

    .line 27
    .line 28
    invoke-static {v3, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget v3, v2, Lbjey;->u:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v3, v2, Lbjey;->u:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    :goto_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v4, Lbjey;

    .line 49
    .line 50
    iget v5, v4, Lbjey;->b:I

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x4000

    .line 53
    .line 54
    iput v5, v4, Lbjey;->b:I

    .line 55
    .line 56
    iput v3, v4, Lbjey;->u:I

    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Ladwj;->bi(ILatro;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbjey;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Ladwj;->bA(Lbjey;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v2, v3}, Ladwj;->bG(Lbjey;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final ae(Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladwj;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ladwj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Ladwj;->P()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v5, v5, [Lj$/nio/file/CopyOption;

    .line 56
    .line 57
    sget-object v6, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 58
    .line 59
    aput-object v6, v5, v1

    .line 60
    .line 61
    invoke-static {v0, v3, v5}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v0, p0, Ladwj;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ladwj;->O:Lahun;

    .line 70
    .line 71
    iget-object v1, v0, Lahun;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    iget-object v0, v0, Lahun;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ldtk;

    .line 85
    .line 86
    new-instance v5, Lcbp;

    .line 87
    .line 88
    invoke-direct {v5}, Lcbp;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v5, Lcbp;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Lcbp;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcbq;

    .line 101
    .line 102
    invoke-direct {v3}, Lcbq;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Lcbq;->d(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v3, v6, v7}, Lcbq;->c(J)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcbr;

    .line 118
    .line 119
    invoke-direct {v6, v3}, Lcbr;-><init>(Lcbq;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcbp;->b(Lcbr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcbp;->a()Lcca;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v3}, Ldtk;-><init>(Lcca;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v4, v5, v6}, Ldtk;->a(J)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ldtl;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Ldtl;-><init>(Ldtk;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {p0}, Ladwj;->an()V

    .line 149
    .line 150
    .line 151
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :try_start_6
    throw p1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "[ShortsCreation][Android][ProjectState]Failed to move pending partial segment to tmp directory."

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "[ShortsCreation][Android][ProjectState]pendingVideoRelativePath is not created or already discarded."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final af(Lxnd;Lbfqs;Lbfrb;Laxbz;Lbfvk;Lbjei;Lbjfe;ILbfqt;Lbjfc;Lbfwz;Lbfqx;Lbfvj;Lbdre;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Ladwj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladwj;->an()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ladwp;->a()Ladwo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ladwo;->d(Lxnd;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Ladwo;->a:Lbfqs;

    .line 40
    .line 41
    iput-object p3, v0, Ladwo;->b:Lbfrb;

    .line 42
    .line 43
    iput-object p4, v0, Ladwo;->c:Laxbz;

    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ladwo;->e(Lbfvk;)V

    .line 46
    .line 47
    .line 48
    iput-object p6, v0, Ladwo;->d:Lbjei;

    .line 49
    .line 50
    iput-object p7, v0, Ladwo;->e:Lbjfe;

    .line 51
    .line 52
    iput-object p9, v0, Ladwo;->f:Lbfqt;

    .line 53
    .line 54
    iput-object p10, v0, Ladwo;->g:Lbjfc;

    .line 55
    .line 56
    iput-object p11, v0, Ladwo;->h:Lbfwz;

    .line 57
    .line 58
    iput-object p12, v0, Ladwo;->i:Lbfqx;

    .line 59
    .line 60
    move-object/from16 p1, p13

    .line 61
    .line 62
    iput-object p1, v0, Ladwo;->l:Lbfvj;

    .line 63
    .line 64
    move-object/from16 p1, p14

    .line 65
    .line 66
    iput-object p1, v0, Ladwo;->n:Lbdre;

    .line 67
    .line 68
    iget-object p1, p0, Ladwj;->E:Latqt;

    .line 69
    .line 70
    iput-object p1, v0, Ladwo;->j:Latqt;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    move-object/from16 p2, p15

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Latqt;

    .line 80
    .line 81
    iput-object p1, v0, Ladwo;->m:Latqt;

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    iput-object p1, v0, Ladwo;->k:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-static {p8}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ladwo;->c(Lj$/util/OptionalInt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ladwo;->a()Ladwp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, p8}, Ladwj;->ag(Larnr;I)V

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_1
    :goto_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 112
    .line 113
    sget-object p2, Lakbu;->f:Lakbu;

    .line 114
    .line 115
    const-string p3, "[ShortsCreation][Android][ProjectState]pendingVideoRelativePath is not created or already discarded."

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final ag(Larnr;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ladwj;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Larsa;

    .line 13
    .line 14
    iget v4, v4, Larsa;->c:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_1c

    .line 17
    .line 18
    new-instance v4, Larnm;

    .line 19
    .line 20
    invoke-direct {v4}, Larnm;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Ladwj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v3, :cond_18

    .line 29
    .line 30
    :try_start_0
    iget-object v9, v1, Ladwj;->Q:Laqfx;

    .line 31
    .line 32
    invoke-virtual {v9}, Laqfx;->aj()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ladwp;

    .line 43
    .line 44
    iget-object v9, v9, Ladwp;->r:Lj$/util/OptionalInt;

    .line 45
    .line 46
    invoke-virtual {v9}, Lj$/util/OptionalInt;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v9, v6

    .line 55
    :goto_1
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ladwp;

    .line 62
    .line 63
    iget-object v11, v11, Ladwp;->r:Lj$/util/OptionalInt;

    .line 64
    .line 65
    invoke-virtual {v11}, Lj$/util/OptionalInt;->getAsInt()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move v12, v11

    .line 70
    move/from16 v11, p2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move/from16 v11, p2

    .line 74
    .line 75
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v7

    .line 80
    :goto_2
    if-nez v9, :cond_3

    .line 81
    .line 82
    iget-object v9, v1, Ladwj;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-lt v12, v9, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v9, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    const/4 v9, 0x1

    .line 94
    :goto_4
    invoke-virtual {v0, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ladwp;

    .line 99
    .line 100
    iget-object v14, v13, Ladwp;->a:Lxnd;

    .line 101
    .line 102
    iget-object v15, v13, Ladwp;->b:Lbfqs;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    iget-object v10, v13, Ladwp;->c:Lbfrb;

    .line 107
    .line 108
    const/16 v17, 0x8

    .line 109
    .line 110
    iget-object v8, v13, Ladwp;->d:Laxbz;

    .line 111
    .line 112
    iget-object v6, v13, Ladwp;->e:Lbfvk;

    .line 113
    .line 114
    iget-object v0, v13, Ladwp;->f:Lbjei;

    .line 115
    .line 116
    move/from16 v18, v9

    .line 117
    .line 118
    iget-object v9, v13, Ladwp;->g:Lbjfe;

    .line 119
    .line 120
    iget-object v11, v13, Ladwp;->h:Lbfqt;

    .line 121
    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget-object v3, v13, Ladwp;->i:Lbjfc;

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    iget-object v4, v13, Ladwp;->j:Lbfwz;

    .line 129
    .line 130
    move-object/from16 v21, v4

    .line 131
    .line 132
    iget-object v4, v13, Ladwp;->k:Lbfqx;

    .line 133
    .line 134
    move-object/from16 v22, v4

    .line 135
    .line 136
    iget-object v4, v13, Ladwp;->n:Lbfvj;

    .line 137
    .line 138
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    check-cast v23, Ljava/io/File;

    .line 143
    .line 144
    move-object/from16 v24, v2

    .line 145
    .line 146
    iget-object v2, v13, Ladwp;->q:Lbdre;

    .line 147
    .line 148
    move/from16 v25, v7

    .line 149
    .line 150
    iget-object v7, v13, Ladwp;->l:Latqt;

    .line 151
    .line 152
    move-object/from16 v26, v7

    .line 153
    .line 154
    iget-object v7, v13, Ladwp;->o:Latqt;

    .line 155
    .line 156
    iget-object v13, v13, Ladwp;->m:Lj$/util/Optional;

    .line 157
    .line 158
    sget-object v27, Lbjey;->a:Lbjey;

    .line 159
    .line 160
    move-object/from16 v28, v13

    .line 161
    .line 162
    invoke-virtual/range {v27 .. v27}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v1}, Ladwm;->bz(Ladwm;)Z

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    if-eqz v27, :cond_4

    .line 171
    .line 172
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v27, v7

    .line 176
    .line 177
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v29, v2

    .line 185
    .line 186
    iget-object v2, v13, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v2, Lbjey;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v30, v4

    .line 194
    .line 195
    const/16 v4, 0x13

    .line 196
    .line 197
    iput v4, v2, Lbjey;->c:I

    .line 198
    .line 199
    iput-object v7, v2, Lbjey;->d:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    move-object/from16 v29, v2

    .line 203
    .line 204
    move-object/from16 v30, v4

    .line 205
    .line 206
    move-object/from16 v27, v7

    .line 207
    .line 208
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v13, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v4, Lbjey;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v7, v4, Lbjey;->b:I

    .line 226
    .line 227
    or-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    iput v7, v4, Lbjey;->b:I

    .line 230
    .line 231
    iput-object v2, v4, Lbjey;->g:Ljava/lang/String;

    .line 232
    .line 233
    :goto_5
    sget-object v2, Lbjev;->a:Lbjev;

    .line 234
    .line 235
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v4, Lbjev;

    .line 245
    .line 246
    iget v7, v4, Lbjev;->b:I

    .line 247
    .line 248
    or-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    iput v7, v4, Lbjev;->b:I

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    iput v7, v4, Lbjev;->c:I

    .line 254
    .line 255
    move-object v4, v8

    .line 256
    iget-wide v7, v14, Lxnd;->a:J

    .line 257
    .line 258
    long-to-int v7, v7

    .line 259
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v8, Lbjev;

    .line 265
    .line 266
    iget v14, v8, Lbjev;->b:I

    .line 267
    .line 268
    or-int/lit8 v14, v14, 0x2

    .line 269
    .line 270
    iput v14, v8, Lbjev;->b:I

    .line 271
    .line 272
    iput v7, v8, Lbjev;->d:I

    .line 273
    .line 274
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lbjev;

    .line 279
    .line 280
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v13, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v7, Lbjey;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, v7, Lbjey;->h:Lbjev;

    .line 291
    .line 292
    iget v2, v7, Lbjey;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x2

    .line 295
    .line 296
    iput v2, v7, Lbjey;->b:I

    .line 297
    .line 298
    invoke-virtual {v1}, Ladwj;->aX()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    const-string v2, "align_overlay_image"

    .line 305
    .line 306
    invoke-static {v12, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    iget-object v2, v1, Ladwj;->i:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v8, "align_overlay_image"

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_6
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v13, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v7, Lbjey;

    .line 340
    .line 341
    iget v8, v7, Lbjey;->b:I

    .line 342
    .line 343
    or-int/lit8 v8, v8, 0x8

    .line 344
    .line 345
    iput v8, v7, Lbjey;->b:I

    .line 346
    .line 347
    iput-object v2, v7, Lbjey;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v7, "segment_thumbnail_image"

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v13, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v7, Lbjey;

    .line 369
    .line 370
    iget v8, v7, Lbjey;->b:I

    .line 371
    .line 372
    or-int/lit16 v8, v8, 0x80

    .line 373
    .line 374
    iput v8, v7, Lbjey;->b:I

    .line 375
    .line 376
    iput-object v2, v7, Lbjey;->n:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v15, :cond_6

    .line 379
    .line 380
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v13, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v2, Lbjey;

    .line 386
    .line 387
    iput-object v15, v2, Lbjey;->f:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    iput v7, v2, Lbjey;->e:I

    .line 391
    .line 392
    if-eqz v10, :cond_7

    .line 393
    .line 394
    sget-object v2, Lakbv;->b:Lakbv;

    .line 395
    .line 396
    sget-object v7, Lakbu;->f:Lakbu;

    .line 397
    .line 398
    const-string v8, "[ShortsCreation][Android][ProjectState]VideoSegment has both TrimFeatures and CameraFeatures."

    .line 399
    .line 400
    invoke-static {v2, v7, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_6
    if-eqz v10, :cond_7

    .line 405
    .line 406
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v13, Latro;->instance:Latrw;

    .line 410
    .line 411
    check-cast v2, Lbjey;

    .line 412
    .line 413
    iput-object v10, v2, Lbjey;->f:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v7, 0x6

    .line 416
    iput v7, v2, Lbjey;->e:I

    .line 417
    .line 418
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 419
    .line 420
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v13, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v2, Lbjey;

    .line 426
    .line 427
    iput-object v4, v2, Lbjey;->i:Laxbz;

    .line 428
    .line 429
    iget v4, v2, Lbjey;->b:I

    .line 430
    .line 431
    or-int/lit8 v4, v4, 0x4

    .line 432
    .line 433
    iput v4, v2, Lbjey;->b:I

    .line 434
    .line 435
    :cond_8
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v13, Latro;->instance:Latrw;

    .line 439
    .line 440
    check-cast v2, Lbjey;

    .line 441
    .line 442
    iget v4, v6, Lbfvk;->h:I

    .line 443
    .line 444
    iput v4, v2, Lbjey;->k:I

    .line 445
    .line 446
    iget v4, v2, Lbjey;->b:I

    .line 447
    .line 448
    or-int/lit8 v4, v4, 0x10

    .line 449
    .line 450
    iput v4, v2, Lbjey;->b:I

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v13, Latro;->instance:Latrw;

    .line 458
    .line 459
    check-cast v2, Lbjey;

    .line 460
    .line 461
    iput-object v0, v2, Lbjey;->l:Lbjei;

    .line 462
    .line 463
    iget v0, v2, Lbjey;->b:I

    .line 464
    .line 465
    or-int/lit8 v0, v0, 0x20

    .line 466
    .line 467
    iput v0, v2, Lbjey;->b:I

    .line 468
    .line 469
    :cond_9
    if-eqz v9, :cond_a

    .line 470
    .line 471
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 475
    .line 476
    check-cast v0, Lbjey;

    .line 477
    .line 478
    iput-object v9, v0, Lbjey;->o:Lbjfe;

    .line 479
    .line 480
    iget v2, v0, Lbjey;->b:I

    .line 481
    .line 482
    or-int/lit16 v2, v2, 0x100

    .line 483
    .line 484
    iput v2, v0, Lbjey;->b:I

    .line 485
    .line 486
    :cond_a
    if-eqz v11, :cond_b

    .line 487
    .line 488
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v0, Lbjey;

    .line 494
    .line 495
    iput-object v11, v0, Lbjey;->m:Lbfqt;

    .line 496
    .line 497
    iget v2, v0, Lbjey;->b:I

    .line 498
    .line 499
    or-int/lit8 v2, v2, 0x40

    .line 500
    .line 501
    iput v2, v0, Lbjey;->b:I

    .line 502
    .line 503
    :cond_b
    if-eqz v3, :cond_c

    .line 504
    .line 505
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 509
    .line 510
    check-cast v0, Lbjey;

    .line 511
    .line 512
    iput-object v3, v0, Lbjey;->p:Lbjfc;

    .line 513
    .line 514
    iget v2, v0, Lbjey;->b:I

    .line 515
    .line 516
    or-int/lit16 v2, v2, 0x200

    .line 517
    .line 518
    iput v2, v0, Lbjey;->b:I

    .line 519
    .line 520
    :cond_c
    if-eqz v21, :cond_d

    .line 521
    .line 522
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 526
    .line 527
    check-cast v0, Lbjey;

    .line 528
    .line 529
    move-object/from16 v2, v21

    .line 530
    .line 531
    iput-object v2, v0, Lbjey;->q:Lbfwz;

    .line 532
    .line 533
    iget v2, v0, Lbjey;->b:I

    .line 534
    .line 535
    or-int/lit16 v2, v2, 0x400

    .line 536
    .line 537
    iput v2, v0, Lbjey;->b:I

    .line 538
    .line 539
    :cond_d
    if-eqz v22, :cond_e

    .line 540
    .line 541
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v0, Lbjey;

    .line 547
    .line 548
    move-object/from16 v2, v22

    .line 549
    .line 550
    iput-object v2, v0, Lbjey;->r:Lbfqx;

    .line 551
    .line 552
    iget v2, v0, Lbjey;->b:I

    .line 553
    .line 554
    or-int/lit16 v2, v2, 0x800

    .line 555
    .line 556
    iput v2, v0, Lbjey;->b:I

    .line 557
    .line 558
    :cond_e
    if-eqz v30, :cond_f

    .line 559
    .line 560
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v0, Lbjey;

    .line 566
    .line 567
    move-object/from16 v2, v30

    .line 568
    .line 569
    iget v2, v2, Lbfvj;->e:I

    .line 570
    .line 571
    iput v2, v0, Lbjey;->v:I

    .line 572
    .line 573
    iget v2, v0, Lbjey;->b:I

    .line 574
    .line 575
    const v3, 0x8000

    .line 576
    .line 577
    .line 578
    or-int/2addr v2, v3

    .line 579
    iput v2, v0, Lbjey;->b:I

    .line 580
    .line 581
    :cond_f
    if-eqz v29, :cond_10

    .line 582
    .line 583
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v0, Lbjey;

    .line 589
    .line 590
    move-object/from16 v2, v29

    .line 591
    .line 592
    iput-object v2, v0, Lbjey;->w:Lbdre;

    .line 593
    .line 594
    iget v2, v0, Lbjey;->b:I

    .line 595
    .line 596
    const/high16 v3, 0x10000

    .line 597
    .line 598
    or-int/2addr v2, v3

    .line 599
    iput v2, v0, Lbjey;->b:I

    .line 600
    .line 601
    :cond_10
    if-eqz v26, :cond_11

    .line 602
    .line 603
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 607
    .line 608
    check-cast v0, Lbjey;

    .line 609
    .line 610
    iget v2, v0, Lbjey;->b:I

    .line 611
    .line 612
    const/high16 v3, 0x20000

    .line 613
    .line 614
    or-int/2addr v2, v3

    .line 615
    iput v2, v0, Lbjey;->b:I

    .line 616
    .line 617
    move-object/from16 v2, v26

    .line 618
    .line 619
    iput-object v2, v0, Lbjey;->x:Latqt;

    .line 620
    .line 621
    :cond_11
    if-eqz v27, :cond_12

    .line 622
    .line 623
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v0, Lbjey;

    .line 629
    .line 630
    iget v2, v0, Lbjey;->b:I

    .line 631
    .line 632
    const/high16 v3, 0x40000

    .line 633
    .line 634
    or-int/2addr v2, v3

    .line 635
    iput v2, v0, Lbjey;->b:I

    .line 636
    .line 637
    move-object/from16 v2, v27

    .line 638
    .line 639
    iput-object v2, v0, Lbjey;->y:Latqt;

    .line 640
    .line 641
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lj$/util/Optional;->isPresent()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_13

    .line 646
    .line 647
    invoke-virtual/range {v28 .. v28}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v13, Latro;->instance:Latrw;

    .line 661
    .line 662
    check-cast v2, Lbjey;

    .line 663
    .line 664
    iget v3, v2, Lbjey;->b:I

    .line 665
    .line 666
    or-int/lit16 v3, v3, 0x2000

    .line 667
    .line 668
    iput v3, v2, Lbjey;->b:I

    .line 669
    .line 670
    iput-boolean v0, v2, Lbjey;->t:Z

    .line 671
    .line 672
    :cond_13
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 676
    .line 677
    check-cast v0, Lbjey;

    .line 678
    .line 679
    iget v2, v0, Lbjey;->b:I

    .line 680
    .line 681
    or-int/lit16 v2, v2, 0x4000

    .line 682
    .line 683
    iput v2, v0, Lbjey;->b:I

    .line 684
    .line 685
    iput v12, v0, Lbjey;->u:I

    .line 686
    .line 687
    invoke-virtual {v1, v12, v13}, Ladwj;->bi(ILatro;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lbjey;

    .line 695
    .line 696
    invoke-direct {v1, v0, v12}, Ladwj;->bA(Lbjey;I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-direct {v1, v0, v2}, Ladwj;->bG(Lbjey;I)V

    .line 701
    .line 702
    .line 703
    iget v2, v0, Lbjey;->k:I

    .line 704
    .line 705
    invoke-static {v2}, Lbfvk;->a(I)Lbfvk;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v2, :cond_14

    .line 710
    .line 711
    sget-object v2, Lbfvk;->a:Lbfvk;

    .line 712
    .line 713
    :cond_14
    sget-object v3, Lbfvk;->c:Lbfvk;

    .line 714
    .line 715
    if-ne v2, v3, :cond_17

    .line 716
    .line 717
    iget v2, v0, Lbjey;->b:I

    .line 718
    .line 719
    and-int/lit16 v3, v2, 0x400

    .line 720
    .line 721
    if-eqz v3, :cond_15

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_15
    if-eqz v18, :cond_17

    .line 725
    .line 726
    and-int/lit8 v2, v2, 0x20

    .line 727
    .line 728
    if-eqz v2, :cond_17

    .line 729
    .line 730
    iget-object v2, v0, Lbjey;->l:Lbjei;

    .line 731
    .line 732
    if-nez v2, :cond_16

    .line 733
    .line 734
    sget-object v2, Lbjei;->a:Lbjei;

    .line 735
    .line 736
    :cond_16
    iget v2, v2, Lbjei;->b:I

    .line 737
    .line 738
    and-int/lit8 v2, v2, 0x40

    .line 739
    .line 740
    if-eqz v2, :cond_17

    .line 741
    .line 742
    move-object/from16 v2, v20

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_17
    :goto_8
    move-object/from16 v2, v20

    .line 749
    .line 750
    :goto_9
    add-int/lit8 v7, v25, 0x1

    .line 751
    .line 752
    move-object/from16 v0, p1

    .line 753
    .line 754
    move-object v4, v2

    .line 755
    move/from16 v3, v19

    .line 756
    .line 757
    move-object/from16 v2, v24

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_18
    move-object v2, v4

    .line 763
    const/16 v17, 0x8

    .line 764
    .line 765
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    iget-object v0, v1, Ladwj;->n:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Ladwj;->Q:Laqfx;

    .line 772
    .line 773
    invoke-virtual {v0}, Laqfx;->be()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_19

    .line 778
    .line 779
    iget-object v0, v1, Ladwj;->O:Lahun;

    .line 780
    .line 781
    iget-object v3, v1, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    invoke-virtual {v0, v3}, Lahun;->d(Ljava/util/concurrent/Executor;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lahun;->e()V

    .line 787
    .line 788
    .line 789
    :cond_19
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_1b

    .line 798
    .line 799
    iget-object v2, v1, Ladwj;->g:Lj$/util/Optional;

    .line 800
    .line 801
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_1a

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1a
    new-instance v2, Lzls;

    .line 809
    .line 810
    move/from16 v3, v17

    .line 811
    .line 812
    invoke-direct {v2, v1, v0, v3}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 816
    .line 817
    invoke-static {v2, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 818
    .line 819
    .line 820
    :cond_1b
    :goto_a
    return-void

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    throw v0

    .line 824
    :cond_1c
    move/from16 v19, v3

    .line 825
    .line 826
    const-string v0, "[ShortsCreation][Android][ProjectState]input param list has invalid size when committing pending video segments, required size is: "

    .line 827
    .line 828
    sget-object v2, Lakbv;->b:Lakbv;

    .line 829
    .line 830
    sget-object v3, Lakbu;->f:Lakbu;

    .line 831
    .line 832
    move/from16 v4, v19

    .line 833
    .line 834
    invoke-static {v4, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v2, v3, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void
.end method

.method public final ah(Latqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ladwj;->ai:Latqt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final ai(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ladwj;->ah:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final aj(Lbjfc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ladwj;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ladwj;->y:Lbjfc;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladwj;->aF()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ladwj;->av()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final ak()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladwj;->al(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final al(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladwj;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Ladwj;->h:Lblyd;

    .line 5
    .line 6
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lagal;

    .line 11
    .line 12
    iget-object v2, p0, Ladwj;->Q:Laqfx;

    .line 13
    .line 14
    invoke-virtual {v2}, Laqfx;->az()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ladwj;->af:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Ladwj;->q:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Ladwj;->af:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ladwj;->I(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lajjy;->i(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lajjy;->g()Ladwv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lagal;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object v2, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Ladwj;->d:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ladwj;->e:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Ladgg;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {p1, p0, v3}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    :goto_2
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lajjy;->i(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lajjy;->g()Ladwv;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lagal;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Ladwj;->O()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lajjy;->i(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lajjy;->g()Ladwv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lagal;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x4

    .line 130
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    aput-object v2, v4, v5

    .line 134
    .line 135
    aput-object p1, v4, v0

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    aput-object v3, v4, p1

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    aput-object v1, v4, p1

    .line 142
    .line 143
    invoke-static {v4}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Luot;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-direct {v0, v1}, Luot;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Ladwj;->al:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ladmb;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct {v0, v2}, Ladmb;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-boolean v0, p0, Ladwj;->q:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Ladwj;->af:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ladwj;->I(Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lajjy;->i(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lajjy;->g()Ladwv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lagal;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    :goto_4
    new-instance v2, Ladlv;

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    invoke-direct {v2, p0, v1, v3}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lashg;->a:Lashg;

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Labzx;

    .line 223
    .line 224
    const/16 v2, 0x13

    .line 225
    .line 226
    invoke-direct {v1, p0, v2}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Ladwj;->d:Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p0, Ladwj;->e:Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    new-instance v0, Ladgg;

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public final am(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Attempted to delete video segment."

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1}, Ladwj;->r(IZLjava/lang/String;)Lbjey;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ladwj;->P:Lagal;

    .line 15
    .line 16
    sget-object v2, Lbjep;->a:Lbjep;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Latrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 28
    .line 29
    check-cast v3, Lbjep;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    iput v4, v3, Lbjep;->c:I

    .line 33
    .line 34
    iget v4, v3, Lbjep;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lbjep;->b:I

    .line 39
    .line 40
    sget-object v3, Lbjfa;->b:Latru;

    .line 41
    .line 42
    sget-object v4, Lbjfa;->a:Lbjfa;

    .line 43
    .line 44
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v6, Lbjfa;

    .line 54
    .line 55
    iput-object p2, v6, Lbjfa;->d:Lbjey;

    .line 56
    .line 57
    iget p2, v6, Lbjfa;->c:I

    .line 58
    .line 59
    or-int/2addr p2, v5

    .line 60
    iput p2, v6, Lbjfa;->c:I

    .line 61
    .line 62
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p2, Lbjfa;

    .line 68
    .line 69
    iget v6, p2, Lbjfa;->c:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    iput v6, p2, Lbjfa;->c:I

    .line 74
    .line 75
    iput p1, p2, Lbjfa;->f:I

    .line 76
    .line 77
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbjfa;

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbjep;

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p1, v5, p2}, Lagal;->t(Lbjep;ILj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ladwj;->av()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ladwj;->aF()V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public final an()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladwj;->h()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ladwj;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ao(Lbfvo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbfvo;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    iget-object v2, v0, Ladwj;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lbfvo;->c:Lbfvp;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lbfvp;->a:Lbfvp;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Laegg;->bU(Lbfvp;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lblzk;->F()V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v7, Lbeoz;

    .line 62
    .line 63
    sget-object v9, Lbjey;->a:Lbjey;

    .line 64
    .line 65
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v9}, Linternal/org/jni_zero/JniUtil;->J(ILatro;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v7, Lbeoz;->f:Lbauy;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lbauy;->a:Lbauy;

    .line 80
    .line 81
    :cond_2
    invoke-static {v6}, Lqvc;->e(Lbauy;)Lbjev;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9}, Linternal/org/jni_zero/JniUtil;->K(Lbjev;Latro;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Linternal/org/jni_zero/JniUtil;->I(Latro;)Lbjey;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Laegg;->bF(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Ladwj;->r:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lbfvo;->c:Lbfvp;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Lbfvp;->a:Lbfvp;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Laegg;->bU(Lbfvp;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    if-gez v5, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lblzk;->F()V

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast v6, Lbeoz;

    .line 156
    .line 157
    iget-object v6, v6, Lbeoz;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v8, Lblyl;

    .line 164
    .line 165
    invoke-direct {v8, v6, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v5, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v4}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v2, Lbfvp;->b:Latsn;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x3

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v8, v6

    .line 203
    check-cast v8, Lbeoz;

    .line 204
    .line 205
    iget v8, v8, Lbeoz;->c:I

    .line 206
    .line 207
    if-ne v8, v7, :cond_7

    .line 208
    .line 209
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-instance v4, Lacro;

    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    invoke-direct {v4, v6}, Lacro;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lbeoz;

    .line 248
    .line 249
    invoke-static {v6}, Lqvc;->d(Lbeoz;)Lbjet;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    sget-object v4, Lbjfb;->a:Lbjfb;

    .line 258
    .line 259
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Latfp;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v6, v1, Lbfvo;->b:I

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    and-int/2addr v6, v8

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    iget-object v1, v1, Lbfvo;->d:Latqt;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4}, Linternal/org/jni_zero/JniUtil;->N(Latqt;Latfp;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {v4}, Linternal/org/jni_zero/JniUtil;->P(Latfp;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Latfp;->V(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Linternal/org/jni_zero/JniUtil;->Q(Latfp;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Lbfvp;->c:Latsn;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_17

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lbexb;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v6, v5, Lbexb;->b:I

    .line 321
    .line 322
    and-int/lit8 v9, v6, 0x4

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    if-eqz v9, :cond_15

    .line 326
    .line 327
    and-int/lit8 v9, v6, 0x2

    .line 328
    .line 329
    if-eqz v9, :cond_15

    .line 330
    .line 331
    and-int/lit8 v6, v6, 0x20

    .line 332
    .line 333
    if-nez v6, :cond_b

    .line 334
    .line 335
    move-object v6, v10

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move-object v6, v5

    .line 338
    :goto_5
    if-eqz v6, :cond_c

    .line 339
    .line 340
    iget-object v6, v6, Lbexb;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Integer;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move-object v6, v10

    .line 350
    :goto_6
    iget v9, v5, Lbexb;->b:I

    .line 351
    .line 352
    and-int/lit8 v9, v9, 0x40

    .line 353
    .line 354
    if-nez v9, :cond_d

    .line 355
    .line 356
    move-object v9, v10

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    move-object v9, v5

    .line 359
    :goto_7
    if-eqz v9, :cond_e

    .line 360
    .line 361
    iget-object v9, v9, Lbexb;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/Integer;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move-object v9, v10

    .line 371
    :goto_8
    if-nez v6, :cond_f

    .line 372
    .line 373
    if-nez v9, :cond_f

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_f
    sget-object v10, Lbjew;->a:Lbjew;

    .line 378
    .line 379
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v11, Lbjbb;->a:Lbjbb;

    .line 387
    .line 388
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v12, Lbdmo;->a:Lbdmo;

    .line 396
    .line 397
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v13, Lbdma;->a:Lbdma;

    .line 405
    .line 406
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v14, v5, Lbexb;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast v15, Lbdma;

    .line 424
    .line 425
    iget v7, v15, Lbdma;->b:I

    .line 426
    .line 427
    or-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    iput v7, v15, Lbdma;->b:I

    .line 430
    .line 431
    iput-object v14, v15, Lbdma;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v7, Lbdma;

    .line 441
    .line 442
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v13, Lbdmo;

    .line 448
    .line 449
    iput-object v7, v13, Lbdmo;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iput v8, v13, Lbdmo;->b:I

    .line 452
    .line 453
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast v7, Lbdmo;

    .line 461
    .line 462
    invoke-static {v7, v11}, Lbimg;->u(Lbdmo;Latro;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v5, Lbexb;->c:Latrd;

    .line 466
    .line 467
    if-nez v5, :cond_10

    .line 468
    .line 469
    sget-object v5, Latrd;->a:Latrd;

    .line 470
    .line 471
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Latvl;->b(Latrd;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    sget-object v7, Lbjbe;->a:Lbjbe;

    .line 479
    .line 480
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    if-eqz v6, :cond_12

    .line 488
    .line 489
    neg-long v14, v12

    .line 490
    if-eqz v9, :cond_11

    .line 491
    .line 492
    const-wide/16 v16, 0x2

    .line 493
    .line 494
    div-long v14, v14, v16

    .line 495
    .line 496
    invoke-static {v14, v15}, Latvl;->d(J)Latrd;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v7}, Lbimg;->r(Latrd;Latro;)V

    .line 504
    .line 505
    .line 506
    div-long v12, v12, v16

    .line 507
    .line 508
    invoke-static {v12, v13}, Latvl;->d(J)Latrd;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v7}, Lbimg;->q(Latrd;Latro;)V

    .line 516
    .line 517
    .line 518
    const/4 v12, 0x3

    .line 519
    invoke-static {v12, v7}, Lbimg;->s(ILatro;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    const/4 v12, 0x3

    .line 524
    invoke-static {v14, v15}, Latvl;->d(J)Latrd;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v7}, Lbimg;->r(Latrd;Latro;)V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x5

    .line 535
    invoke-static {v5, v7}, Lbimg;->s(ILatro;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_12
    const/4 v12, 0x3

    .line 540
    invoke-static {v5, v7}, Lbimg;->q(Latrd;Latro;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v7}, Lbimg;->s(ILatro;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-static {v7}, Lbimg;->p(Latro;)Lbjbe;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5, v11}, Lbimg;->v(Lbjbe;Latro;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v11}, Lbimg;->t(Latro;)Lbjbb;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5, v10}, Lbimh;->L(Lbjbb;Latro;)V

    .line 558
    .line 559
    .line 560
    if-eqz v6, :cond_13

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v5, v10}, Lbimh;->M(ILatro;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    if-eqz v9, :cond_14

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5, v10}, Lbimh;->N(ILatro;)V

    .line 576
    .line 577
    .line 578
    :cond_14
    invoke-static {v10}, Lbimh;->K(Latro;)Lbjew;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    goto :goto_b

    .line 583
    :cond_15
    :goto_a
    move v12, v7

    .line 584
    :goto_b
    if-eqz v10, :cond_16

    .line 585
    .line 586
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_16
    move v7, v12

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_17
    invoke-static {v2, v4}, Linternal/org/jni_zero/JniUtil;->O(Ljava/lang/Iterable;Latfp;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Linternal/org/jni_zero/JniUtil;->M(Latfp;)Lbjfb;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Ladwj;->j:Lbjfb;

    .line 600
    .line 601
    invoke-virtual {v0}, Ladwj;->aF()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ladwj;->av()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_18
    const-string v1, "VideoTemplateContainer does not contain VideoTemplateMetadata."

    .line 609
    .line 610
    invoke-static {v1}, Laegg;->cn(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method

.method public final ar(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladwm;->ar(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladwj;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladwj;->aa:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ladwj;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 26
    .line 27
    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Ladwj;->q:Z

    .line 33
    .line 34
    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladwj;->ad:Lbjeg;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ladwj;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ladwj;->aw(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final at(Lbdqt;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladwm;->at(Lbdqt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladwj;->ad:Lbjeg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ladwj;->ad:Lbjeg;

    .line 12
    .line 13
    iget-object v1, p0, Ladwj;->ae:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladwj;->ae:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Ladwj;->bH()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ladwj;->av()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final av()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladwj;->aw(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aw(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lbjeh;->b:Lbjeh;

    .line 10
    .line 11
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v2, p0, Ladwj;->r:I

    .line 16
    .line 17
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbjeh;

    .line 23
    .line 24
    iget v4, v3, Lbjeh;->c:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x10

    .line 27
    .line 28
    iput v4, v3, Lbjeh;->c:I

    .line 29
    .line 30
    iput v2, v3, Lbjeh;->i:I

    .line 31
    .line 32
    iget v2, p0, Ladwj;->s:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v4, Lbjeh;

    .line 43
    .line 44
    iget v5, v4, Lbjeh;->c:I

    .line 45
    .line 46
    const v6, 0x8000

    .line 47
    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    iput v5, v4, Lbjeh;->c:I

    .line 51
    .line 52
    iput v2, v4, Lbjeh;->s:I

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lbjes;->a:Lbjes;

    .line 55
    .line 56
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Ladwj;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v5, Lbjes;

    .line 68
    .line 69
    iget-object v6, v5, Lbjes;->b:Latsn;

    .line 70
    .line 71
    invoke-interface {v6}, Latsn;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v5, Lbjes;->b:Latsn;

    .line 82
    .line 83
    :cond_2
    iget-object v5, v5, Lbjes;->b:Latsn;

    .line 84
    .line 85
    invoke-static {v4, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ladwj;->ad:Lbjeg;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v5, Lbjes;

    .line 98
    .line 99
    iget-object v6, v5, Lbjes;->c:Latsn;

    .line 100
    .line 101
    invoke-interface {v6}, Latsn;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, Lbjes;->c:Latsn;

    .line 112
    .line 113
    :cond_3
    iget-object v5, v5, Lbjes;->c:Latsn;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Latsn;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v4, Lbjeh;

    .line 124
    .line 125
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbjes;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, Lbjeh;->d:Lbjes;

    .line 135
    .line 136
    iget v2, v4, Lbjeh;->c:I

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    or-int/2addr v2, v5

    .line 140
    iput v2, v4, Lbjeh;->c:I

    .line 141
    .line 142
    iget-object v2, p0, Ladwj;->af:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Ladwj;->af:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v4, Lbjeh;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v6, v4, Lbjeh;->c:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x2

    .line 165
    .line 166
    iput v6, v4, Lbjeh;->c:I

    .line 167
    .line 168
    iput-object v2, v4, Lbjeh;->e:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iget-boolean v2, p0, Ladwj;->q:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v4, Lbjeh;

    .line 178
    .line 179
    iget v6, v4, Lbjeh;->c:I

    .line 180
    .line 181
    or-int/lit8 v6, v6, 0x4

    .line 182
    .line 183
    iput v6, v4, Lbjeh;->c:I

    .line 184
    .line 185
    iput-boolean v2, v4, Lbjeh;->f:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Ladwm;->bp()Larnr;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbdqt;

    .line 206
    .line 207
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, p1, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v6, Lbjeh;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Lbjeh;->g:Latse;

    .line 218
    .line 219
    invoke-interface {v7}, Latse;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_6

    .line 224
    .line 225
    invoke-static {v7}, Latrw;->mutableCopy(Latse;)Latse;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v6, Lbjeh;->g:Latse;

    .line 230
    .line 231
    :cond_6
    iget-object v6, v6, Lbjeh;->g:Latse;

    .line 232
    .line 233
    iget v4, v4, Lbdqt;->ae:I

    .line 234
    .line 235
    invoke-interface {v6, v4}, Latse;->h(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    iget-object v2, p0, Ladwm;->U:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v4, Lbjeh;

    .line 249
    .line 250
    iget v6, v4, Lbjeh;->c:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x8

    .line 253
    .line 254
    iput v6, v4, Lbjeh;->c:I

    .line 255
    .line 256
    iput-object v2, v4, Lbjeh;->h:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    iget-object v2, p0, Ladwj;->ah:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v4, Lbjeh;

    .line 268
    .line 269
    iget v6, v4, Lbjeh;->c:I

    .line 270
    .line 271
    or-int/lit8 v6, v6, 0x20

    .line 272
    .line 273
    iput v6, v4, Lbjeh;->c:I

    .line 274
    .line 275
    iput-object v2, v4, Lbjeh;->j:Ljava/lang/String;

    .line 276
    .line 277
    :cond_9
    iget-object v2, p0, Ladwj;->aj:Lbdqq;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v4, Lbjeh;

    .line 287
    .line 288
    iput-object v2, v4, Lbjeh;->q:Lbdqq;

    .line 289
    .line 290
    iget v2, v4, Lbjeh;->c:I

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x2000

    .line 293
    .line 294
    iput v2, v4, Lbjeh;->c:I

    .line 295
    .line 296
    :cond_a
    iget-boolean v2, p0, Ladwj;->ak:Z

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v2, Lbjeh;

    .line 306
    .line 307
    iget v4, v2, Lbjeh;->c:I

    .line 308
    .line 309
    const/high16 v6, 0x400000

    .line 310
    .line 311
    or-int/2addr v4, v6

    .line 312
    iput v4, v2, Lbjeh;->c:I

    .line 313
    .line 314
    iput-boolean v5, v2, Lbjeh;->z:Z

    .line 315
    .line 316
    :cond_b
    iget-object v2, p0, Ladwj;->E:Latqt;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v4, Lbjeh;

    .line 326
    .line 327
    iget v6, v4, Lbjeh;->c:I

    .line 328
    .line 329
    or-int/lit16 v6, v6, 0x4000

    .line 330
    .line 331
    iput v6, v4, Lbjeh;->c:I

    .line 332
    .line 333
    iput-object v2, v4, Lbjeh;->r:Latqt;

    .line 334
    .line 335
    :cond_c
    iget-object v2, p0, Ladwj;->ai:Latqt;

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v4, Lbjeh;

    .line 345
    .line 346
    iget v6, v4, Lbjeh;->c:I

    .line 347
    .line 348
    or-int/lit16 v6, v6, 0x80

    .line 349
    .line 350
    iput v6, v4, Lbjeh;->c:I

    .line 351
    .line 352
    iput-object v2, v4, Lbjeh;->k:Latqt;

    .line 353
    .line 354
    :cond_d
    iget-object v2, p0, Ladwj;->t:Lbjek;

    .line 355
    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v4, Lbjeh;

    .line 364
    .line 365
    iput-object v2, v4, Lbjeh;->l:Lbjek;

    .line 366
    .line 367
    iget v2, v4, Lbjeh;->c:I

    .line 368
    .line 369
    or-int/lit16 v2, v2, 0x100

    .line 370
    .line 371
    iput v2, v4, Lbjeh;->c:I

    .line 372
    .line 373
    :cond_e
    iget-object v2, p0, Ladwj;->B:Lbjej;

    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v4, Lbjeh;

    .line 383
    .line 384
    iput-object v2, v4, Lbjeh;->n:Lbjej;

    .line 385
    .line 386
    iget v2, v4, Lbjeh;->c:I

    .line 387
    .line 388
    or-int/lit16 v2, v2, 0x400

    .line 389
    .line 390
    iput v2, v4, Lbjeh;->c:I

    .line 391
    .line 392
    :cond_f
    iget-object v2, p0, Ladwj;->C:Lbjel;

    .line 393
    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v4, Lbjeh;

    .line 402
    .line 403
    iput-object v2, v4, Lbjeh;->o:Lbjel;

    .line 404
    .line 405
    iget v2, v4, Lbjeh;->c:I

    .line 406
    .line 407
    or-int/lit16 v2, v2, 0x800

    .line 408
    .line 409
    iput v2, v4, Lbjeh;->c:I

    .line 410
    .line 411
    :cond_10
    invoke-virtual {p0}, Ladwj;->aZ()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_19

    .line 416
    .line 417
    sget-object v2, Lbjfd;->a:Lbjfd;

    .line 418
    .line 419
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v4, p0, Ladwj;->u:Latwc;

    .line 424
    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 431
    .line 432
    check-cast v6, Lbjfd;

    .line 433
    .line 434
    iput-object v4, v6, Lbjfd;->c:Latwc;

    .line 435
    .line 436
    iget v4, v6, Lbjfd;->b:I

    .line 437
    .line 438
    or-int/2addr v4, v5

    .line 439
    iput v4, v6, Lbjfd;->b:I

    .line 440
    .line 441
    :cond_11
    iget-object v4, p0, Ladwj;->v:Landroid/net/Uri;

    .line 442
    .line 443
    if-eqz v4, :cond_12

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v6, Lbjfd;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget v7, v6, Lbjfd;->b:I

    .line 460
    .line 461
    or-int/lit8 v7, v7, 0x2

    .line 462
    .line 463
    iput v7, v6, Lbjfd;->b:I

    .line 464
    .line 465
    iput-object v4, v6, Lbjfd;->d:Ljava/lang/String;

    .line 466
    .line 467
    :cond_12
    iget-object v4, p0, Ladwj;->w:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 475
    .line 476
    check-cast v6, Lbjfd;

    .line 477
    .line 478
    iget v7, v6, Lbjfd;->b:I

    .line 479
    .line 480
    or-int/lit8 v7, v7, 0x4

    .line 481
    .line 482
    iput v7, v6, Lbjfd;->b:I

    .line 483
    .line 484
    iput-object v4, v6, Lbjfd;->e:Ljava/lang/String;

    .line 485
    .line 486
    :cond_13
    iget-object v4, p0, Ladwj;->y:Lbjfc;

    .line 487
    .line 488
    if-eqz v4, :cond_14

    .line 489
    .line 490
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 494
    .line 495
    check-cast v6, Lbjfd;

    .line 496
    .line 497
    iput-object v4, v6, Lbjfd;->f:Lbjfc;

    .line 498
    .line 499
    iget v4, v6, Lbjfd;->b:I

    .line 500
    .line 501
    or-int/lit8 v4, v4, 0x8

    .line 502
    .line 503
    iput v4, v6, Lbjfd;->b:I

    .line 504
    .line 505
    :cond_14
    iget-object v4, p0, Ladwj;->z:Lbfqx;

    .line 506
    .line 507
    if-eqz v4, :cond_15

    .line 508
    .line 509
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 513
    .line 514
    check-cast v6, Lbjfd;

    .line 515
    .line 516
    iput-object v4, v6, Lbjfd;->h:Lbfqx;

    .line 517
    .line 518
    iget v4, v6, Lbjfd;->b:I

    .line 519
    .line 520
    or-int/lit8 v4, v4, 0x20

    .line 521
    .line 522
    iput v4, v6, Lbjfd;->b:I

    .line 523
    .line 524
    :cond_15
    iget-object v4, p0, Ladwj;->A:Laxbr;

    .line 525
    .line 526
    if-eqz v4, :cond_16

    .line 527
    .line 528
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v6, Lbjfd;

    .line 534
    .line 535
    iput-object v4, v6, Lbjfd;->i:Laxbr;

    .line 536
    .line 537
    iget v4, v6, Lbjfd;->b:I

    .line 538
    .line 539
    or-int/lit8 v4, v4, 0x40

    .line 540
    .line 541
    iput v4, v6, Lbjfd;->b:I

    .line 542
    .line 543
    :cond_16
    iget v4, p0, Ladwj;->M:I

    .line 544
    .line 545
    if-eqz v4, :cond_17

    .line 546
    .line 547
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 551
    .line 552
    check-cast v6, Lbjfd;

    .line 553
    .line 554
    add-int/2addr v4, v3

    .line 555
    iput v4, v6, Lbjfd;->k:I

    .line 556
    .line 557
    iget v4, v6, Lbjfd;->b:I

    .line 558
    .line 559
    or-int/lit16 v4, v4, 0x100

    .line 560
    .line 561
    iput v4, v6, Lbjfd;->b:I

    .line 562
    .line 563
    :cond_17
    iget v4, p0, Ladwj;->x:I

    .line 564
    .line 565
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v6, Lbjfd;

    .line 571
    .line 572
    iget v7, v6, Lbjfd;->b:I

    .line 573
    .line 574
    or-int/lit8 v7, v7, 0x10

    .line 575
    .line 576
    iput v7, v6, Lbjfd;->b:I

    .line 577
    .line 578
    iput v4, v6, Lbjfd;->g:I

    .line 579
    .line 580
    iget v4, p0, Ladwj;->N:I

    .line 581
    .line 582
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 586
    .line 587
    check-cast v6, Lbjfd;

    .line 588
    .line 589
    add-int/lit8 v7, v4, -0x1

    .line 590
    .line 591
    if-eqz v4, :cond_18

    .line 592
    .line 593
    iput v7, v6, Lbjfd;->j:I

    .line 594
    .line 595
    iget v1, v6, Lbjfd;->b:I

    .line 596
    .line 597
    or-int/lit16 v1, v1, 0x80

    .line 598
    .line 599
    iput v1, v6, Lbjfd;->b:I

    .line 600
    .line 601
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v1, Lbjeh;

    .line 607
    .line 608
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lbjfd;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Lbjeh;->m:Lbjfd;

    .line 618
    .line 619
    iget v2, v1, Lbjeh;->c:I

    .line 620
    .line 621
    or-int/lit16 v2, v2, 0x200

    .line 622
    .line 623
    iput v2, v1, Lbjeh;->c:I

    .line 624
    .line 625
    goto :goto_1

    .line 626
    :cond_18
    throw v1

    .line 627
    :cond_19
    :goto_1
    iget-object v1, p0, Ladwj;->k:Lj$/util/Optional;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v2, Ladrr;

    .line 633
    .line 634
    const/16 v4, 0xb

    .line 635
    .line 636
    invoke-direct {v2, p1, v4}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, Ladwj;->H:Lj$/time/Instant;

    .line 643
    .line 644
    if-nez v1, :cond_1a

    .line 645
    .line 646
    iget-object v1, p0, Ladwj;->I:Lasfj;

    .line 647
    .line 648
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, p0, Ladwj;->H:Lj$/time/Instant;

    .line 653
    .line 654
    :cond_1a
    iget-object v1, p0, Ladwj;->H:Lj$/time/Instant;

    .line 655
    .line 656
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 664
    .line 665
    check-cast v4, Lbjeh;

    .line 666
    .line 667
    iget v6, v4, Lbjeh;->c:I

    .line 668
    .line 669
    or-int/lit16 v6, v6, 0x1000

    .line 670
    .line 671
    iput v6, v4, Lbjeh;->c:I

    .line 672
    .line 673
    iput-wide v1, v4, Lbjeh;->p:J

    .line 674
    .line 675
    iget v1, p0, Ladwm;->V:I

    .line 676
    .line 677
    if-eq v1, v3, :cond_1b

    .line 678
    .line 679
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v2, Lbjeh;

    .line 685
    .line 686
    iget v3, v2, Lbjeh;->c:I

    .line 687
    .line 688
    const/high16 v4, 0x10000

    .line 689
    .line 690
    or-int/2addr v3, v4

    .line 691
    iput v3, v2, Lbjeh;->c:I

    .line 692
    .line 693
    iput v1, v2, Lbjeh;->t:I

    .line 694
    .line 695
    :cond_1b
    iget-object v1, p0, Ladwm;->W:Lbjex;

    .line 696
    .line 697
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 701
    .line 702
    check-cast v2, Lbjeh;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v1, v2, Lbjeh;->v:Lbjex;

    .line 708
    .line 709
    iget v1, v2, Lbjeh;->c:I

    .line 710
    .line 711
    const/high16 v3, 0x40000

    .line 712
    .line 713
    or-int/2addr v1, v3

    .line 714
    iput v1, v2, Lbjeh;->c:I

    .line 715
    .line 716
    sget-object v1, Lbjeq;->a:Lbjeq;

    .line 717
    .line 718
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, p0, Ladwj;->l:Ljava/util/Deque;

    .line 723
    .line 724
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v3, Ladvc;

    .line 729
    .line 730
    const/16 v4, 0xa

    .line 731
    .line 732
    invoke-direct {v3, v4}, Ladvc;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 740
    .line 741
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/lang/Iterable;

    .line 746
    .line 747
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 751
    .line 752
    check-cast v3, Lbjeq;

    .line 753
    .line 754
    iget-object v4, v3, Lbjeq;->b:Latsn;

    .line 755
    .line 756
    invoke-interface {v4}, Latsn;->c()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_1c

    .line 761
    .line 762
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iput-object v4, v3, Lbjeq;->b:Latsn;

    .line 767
    .line 768
    :cond_1c
    iget-object v3, v3, Lbjeq;->b:Latsn;

    .line 769
    .line 770
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lbjeq;

    .line 778
    .line 779
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v2, Lbjeh;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v1, v2, Lbjeh;->u:Lbjeq;

    .line 790
    .line 791
    iget v1, v2, Lbjeh;->c:I

    .line 792
    .line 793
    const/high16 v3, 0x20000

    .line 794
    .line 795
    or-int/2addr v1, v3

    .line 796
    iput v1, v2, Lbjeh;->c:I

    .line 797
    .line 798
    iget-object v1, p0, Ladwj;->j:Lbjfb;

    .line 799
    .line 800
    if-eqz v1, :cond_1d

    .line 801
    .line 802
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 806
    .line 807
    check-cast v2, Lbjeh;

    .line 808
    .line 809
    iput-object v1, v2, Lbjeh;->w:Lbjfb;

    .line 810
    .line 811
    iget v1, v2, Lbjeh;->c:I

    .line 812
    .line 813
    const/high16 v3, 0x80000

    .line 814
    .line 815
    or-int/2addr v1, v3

    .line 816
    iput v1, v2, Lbjeh;->c:I

    .line 817
    .line 818
    :cond_1d
    iget-object v1, p0, Ladwj;->D:Lbjef;

    .line 819
    .line 820
    sget-object v2, Lbjef;->a:Lbjef;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_1e

    .line 827
    .line 828
    iget-object v1, p0, Ladwj;->D:Lbjef;

    .line 829
    .line 830
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 834
    .line 835
    check-cast v2, Lbjeh;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v1, v2, Lbjeh;->y:Lbjef;

    .line 841
    .line 842
    iget v1, v2, Lbjeh;->c:I

    .line 843
    .line 844
    const/high16 v3, 0x200000

    .line 845
    .line 846
    or-int/2addr v1, v3

    .line 847
    iput v1, v2, Lbjeh;->c:I

    .line 848
    .line 849
    :cond_1e
    iget-object v1, p0, Ladwj;->Q:Laqfx;

    .line 850
    .line 851
    invoke-virtual {v1}, Laqfx;->az()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_1f

    .line 856
    .line 857
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 868
    .line 869
    .line 870
    :cond_1f
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1}, Laqfx;->az()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_20

    .line 879
    .line 880
    new-instance v1, Ljava/io/File;

    .line 881
    .line 882
    invoke-virtual {p0}, Ladwj;->O()Ljava/io/File;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v4, "project_state"

    .line 887
    .line 888
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_2

    .line 892
    :cond_20
    const-string v1, "project_state"

    .line 893
    .line 894
    invoke-virtual {p0, v1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_2
    invoke-virtual {v2, v1}, Lajjy;->i(Ljava/io/File;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Lbjeh;

    .line 906
    .line 907
    invoke-virtual {v2, p1}, Lajjy;->h(Lbjeh;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lajjy;->g()Ladwv;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    iget-object v1, p0, Ladwj;->h:Lblyd;

    .line 915
    .line 916
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lagal;

    .line 921
    .line 922
    new-instance v2, Ladwu;

    .line 923
    .line 924
    invoke-direct {v2, p1, v5}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    iget-object p1, v1, Lagal;->a:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lathz;

    .line 932
    .line 933
    invoke-virtual {v1, v2, p1}, Lathz;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    new-instance v1, Ladmb;

    .line 938
    .line 939
    const/4 v2, 0x5

    .line 940
    invoke-direct {v1, v2}, Ladmb;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {p1, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 944
    .line 945
    .line 946
    monitor-exit v0

    .line 947
    return-void

    .line 948
    :catchall_0
    move-exception p1

    .line 949
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    throw p1
.end method

.method public final ax(Lj$/util/Optional;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p2, p0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Ladwj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ladwj;->aP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ladvb;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, v2}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Labug;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbjey;

    .line 43
    .line 44
    iget-object p1, p1, Lbjey;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v1, p0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    invoke-static {v1, p1, v2}, Laegg;->bY(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ladwj;->Z:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_3
    iget-object v1, p0, Ladwj;->Z:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "ShortsProject"

    .line 90
    .line 91
    const-string v1, "IOException when saving align overlay image"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lakbv;->b:Lakbv;

    .line 97
    .line 98
    sget-object v1, Lakbu;->f:Lakbu;

    .line 99
    .line 100
    const-string v2, "[ShortsCreation][Android][ProjectState]IOException when saving align overlay image"

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    monitor-exit p2

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_2
    monitor-exit p2

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
.end method

.method public final ay(Lawjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladwj;->k:Lj$/util/Optional;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final az(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ladwj;->ak:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ladwj;->av()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ladwj;->aX()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ladva;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ladva;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Ladwj;->Q:Laqfx;

    .line 25
    .line 26
    invoke-virtual {v1}, Laqfx;->as()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ladwj;->t:Lbjek;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, v1, Lbjek;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lbjek;->d:Lbjdp;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    return v0

    .line 58
    :cond_2
    new-instance v1, Lacxc;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v2}, Lacxc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final bL()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->ad:Lbjeg;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bM()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->B:Lbjej;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bN()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->aj:Lbdqq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ba()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ladwj;->M:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final bb()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladwj;->Q:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aZ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ladwj;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ladva;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ladva;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Ladwj;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ladva;

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ladva;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Laqfx;->aW()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final bc(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lahjl;->a(Lakbt;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final bd(Lbjey;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjey;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lbjey;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final be(Lj$/time/Duration;Lbfqs;Laxbz;Lbfvk;Lbjfe;ILbfwz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladwj;->G(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Ladwj;->O:Lahun;

    .line 12
    .line 13
    iget-object v3, p0, Ladwj;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Ldti;

    .line 24
    .line 25
    invoke-direct {v4}, Ldti;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object p1, v4, Ldti;->a:Ldul;

    .line 33
    .line 34
    iput-wide v6, p1, Ldul;->a:J

    .line 35
    .line 36
    new-instance v1, Lryh;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct/range {v1 .. v6}, Lryh;-><init>(Lahun;Landroid/content/Context;Ldsb;Ljava/io/File;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ladwd;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v0, v2}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ladwf;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p5

    .line 65
    move v7, p6

    .line 66
    move-object v6, p7

    .line 67
    invoke-direct/range {v0 .. v7}, Ladwf;-><init>(Ladwj;Lbfqs;Laxbz;Lbfvk;Lbjfe;Lbfwz;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Ladwj;->al:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final bf()I
    .locals 1

    .line 1
    iget v0, p0, Ladwj;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final bg(Latqt;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwj;->E:Latqt;

    .line 2
    .line 3
    iput p3, p0, Ladwj;->M:I

    .line 4
    .line 5
    iput-object p2, p0, Ladwj;->ah:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p4, p5, p2}, Ladwj;->bF(Latwc;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bh(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->Q:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ladwj;->E:Latqt;

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Ladwj;->M:I

    .line 13
    .line 14
    iget-object p3, p0, Ladwj;->u:Latwc;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p3, p1, p2, v0}, Ladwj;->bF(Latwc;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bi(ILatro;)V
    .locals 8

    .line 1
    sget-object v0, Lbjep;->a:Lbjep;

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
    iget-object v1, p0, Ladwj;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lbjep;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    iput v4, v2, Lbjep;->c:I

    .line 27
    .line 28
    iget v5, v2, Lbjep;->b:I

    .line 29
    .line 30
    or-int/2addr v5, v3

    .line 31
    iput v5, v2, Lbjep;->b:I

    .line 32
    .line 33
    sget-object v2, Lbjfa;->b:Latru;

    .line 34
    .line 35
    sget-object v5, Lbjfa;->a:Lbjfa;

    .line 36
    .line 37
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v6, Lbjfa;

    .line 47
    .line 48
    iget v7, v6, Lbjfa;->c:I

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x4

    .line 51
    .line 52
    iput v7, v6, Lbjfa;->c:I

    .line 53
    .line 54
    iput p1, v6, Lbjfa;->f:I

    .line 55
    .line 56
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v6, Lbjfa;

    .line 62
    .line 63
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbjey;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, v6, Lbjfa;->d:Lbjey;

    .line 73
    .line 74
    iget p2, v6, Lbjfa;->c:I

    .line 75
    .line 76
    or-int/2addr p2, v3

    .line 77
    iput p2, v6, Lbjfa;->c:I

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbjey;

    .line 84
    .line 85
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v5, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p2, Lbjfa;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lbjfa;->e:Lbjey;

    .line 96
    .line 97
    iget p1, p2, Lbjfa;->c:I

    .line 98
    .line 99
    or-int/2addr p1, v4

    .line 100
    iput p1, p2, Lbjfa;->c:I

    .line 101
    .line 102
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbjfa;

    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 116
    .line 117
    check-cast p1, Lbjep;

    .line 118
    .line 119
    iput v3, p1, Lbjep;->c:I

    .line 120
    .line 121
    iget v1, p1, Lbjep;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, p1, Lbjep;->b:I

    .line 125
    .line 126
    sget-object p1, Lbjfa;->b:Latru;

    .line 127
    .line 128
    sget-object v1, Lbjfa;->a:Lbjfa;

    .line 129
    .line 130
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v2, Lbjfa;

    .line 140
    .line 141
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbjey;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, v2, Lbjfa;->d:Lbjey;

    .line 151
    .line 152
    iget p2, v2, Lbjfa;->c:I

    .line 153
    .line 154
    or-int/2addr p2, v3

    .line 155
    iput p2, v2, Lbjfa;->c:I

    .line 156
    .line 157
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbjfa;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Ladwj;->P:Lagal;

    .line 167
    .line 168
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lbjep;

    .line 173
    .line 174
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, p2, v3, v0}, Lagal;->t(Lbjep;ILj$/util/Optional;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final bj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Laegg;->bX(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lakbv;->b:Lakbv;

    .line 12
    .line 13
    sget-object v1, Lakbu;->f:Lakbu;

    .line 14
    .line 15
    const-string v2, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]Out of memory when decoding thumbnail image"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    sget-object v0, Lakbv;->b:Lakbv;

    .line 23
    .line 24
    sget-object v1, Lakbu;->f:Lakbu;

    .line 25
    .line 26
    const-string v2, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when decoding thumbnail image"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final bk(Ljava/io/File;Z)V
    .locals 3

    .line 1
    const-string v0, "ShortsProject"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {p1}, Laegg;->bX(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p1, p0, Ladwj;->Z:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    iput-object v1, p0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const-string p2, "Out of memory when loading align overlay image"

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lakbv;->b:Lakbv;

    .line 31
    .line 32
    sget-object v0, Lakbu;->f:Lakbu;

    .line 33
    .line 34
    const-string v1, "[ShortsCreation][Android][ProjectState]Out of memory when decoding align overlay image"

    .line 35
    .line 36
    invoke-static {p2, v0, v1, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_2
    move-exception p1

    .line 41
    move-object v2, v1

    .line 42
    :goto_0
    iput-object v1, p0, Ladwj;->m:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Ladwj;->Z:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string p2, "IOException when loading align overlay image"

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lakbv;->b:Lakbv;

    .line 62
    .line 63
    sget-object v0, Lakbu;->f:Lakbu;

    .line 64
    .line 65
    const-string v1, "[ShortsCreation][Android][ProjectState]IOException when decoding align overlay image"

    .line 66
    .line 67
    invoke-static {p2, v0, v1, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final bl(Laouf;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Ladwj;->bJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v0, Ladfm;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ladfm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ladwj;->bK(Laouf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v4, p0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Ladwj;->Q:Laqfx;

    .line 32
    .line 33
    invoke-virtual {p1}, Laqfx;->aV()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p0}, Ladwj;->l()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    move-object v4, p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 51
    :try_start_5
    invoke-direct {p0}, Ladwj;->bD()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ladwj;->I(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_6
    iget-object p2, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p0, Ladwj;->q:Z

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    const-string p2, "Failed to delete composed video "

    .line 91
    .line 92
    invoke-static {p1, p2}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "[ShortsCreation][Android][ProjectState]"

    .line 100
    .line 101
    invoke-static {p2, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Ladwj;->L:Lahjl;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, v2}, Ladwj;->bc(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Ladwj;->bE()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Ladwj;->bD()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2}, Ladwj;->I(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    move-object v9, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v9

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object v4, p0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    move-object p2, v0

    .line 131
    :goto_1
    :try_start_7
    iget-object v2, p0, Ladwj;->i:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    :try_start_8
    const-string p1, "[ShortsCreation][Android][ProjectState]No segments found"

    .line 140
    .line 141
    iget-object p2, p0, Ladwj;->L:Lahjl;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, p2}, Ladwj;->bc(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbjey;

    .line 176
    .line 177
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    iget v5, v3, Lbjey;->c:I

    .line 186
    .line 187
    const/16 v6, 0x13

    .line 188
    .line 189
    if-ne v5, v6, :cond_7

    .line 190
    .line 191
    iget-object v3, v3, Lbjey;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v4, v3, Lbjey;->g:Ljava/lang/String;

    .line 198
    .line 199
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    :try_start_b
    iget-object v2, p0, Ladwj;->f:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v2, v0, p1}, Lyyh;->aS(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_b
    .catch Lxpt; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 213
    :try_start_c
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lacdd;->h(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 230
    .line 231
    iget-object v5, p0, Ladwj;->t:Lbjek;

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    iget-object p2, p0, Ladwj;->Q:Laqfx;

    .line 238
    .line 239
    invoke-virtual {p2}, Laqfx;->as()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_b

    .line 244
    .line 245
    iget-object p2, v5, Lbjek;->d:Lbjdp;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 246
    .line 247
    if-nez p2, :cond_9

    .line 248
    .line 249
    :try_start_d
    sget-object p2, Lbjdp;->a:Lbjdp;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 250
    .line 251
    :cond_9
    :try_start_e
    iget p2, p2, Lbjdp;->b:I

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    and-int/2addr p2, v0

    .line 255
    if-eq v0, p2, :cond_a

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :cond_a
    invoke-direct {p0, v5, p1, v6, v0}, Ladwj;->bC(Lbjek;Ljava/io/File;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v3, Ladlq;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v4, p0

    .line 267
    :try_start_f
    invoke-direct/range {v3 .. v8}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 268
    .line 269
    .line 270
    sget-object p2, Lashg;->a:Lashg;

    .line 271
    .line 272
    invoke-static {p1, v3, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    monitor-exit v1

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-object v4, p0

    .line 279
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    monitor-exit v1

    .line 288
    goto :goto_4

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object v4, p0

    .line 291
    move-object p1, v0

    .line 292
    const-string p2, "Failed to merge segments"

    .line 293
    .line 294
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    const-string p2, "[ShortsCreation][Android][ProjectState]Failed to merge segments."

    .line 298
    .line 299
    iget-object v0, v4, Ladwj;->L:Lahjl;

    .line 300
    .line 301
    invoke-virtual {p0, p2, p1, v0}, Ladwj;->bc(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 313
    :goto_4
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 314
    return-object p1

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v4, p0

    .line 317
    :goto_5
    move-object p1, v0

    .line 318
    :goto_6
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 319
    :try_start_12
    throw p1

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    move-object v4, p0

    .line 324
    :goto_7
    move-object p1, v0

    .line 325
    :goto_8
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 326
    throw p1

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    goto :goto_7
.end method

.method public final bm(Laouf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-direct {p0}, Ladwj;->bJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ladwj;->bK(Laouf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ladwj;->t:Lbjek;

    .line 13
    .line 14
    iget-object v0, p0, Ladwj;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ladwj;->S:Laouf;

    .line 21
    .line 22
    iget-object v3, p0, Ladwj;->R:Laouf;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Laegg;->dT(Landroid/content/Context;Larnr;Laouf;Laouf;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ladwd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v2}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lashg;->a:Lashg;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ladek;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final bn(Lacrd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ladwj;->p:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladwj;->aF()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ladwj;->bI()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->Q:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ladwj;->aX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->l:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladva;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladva;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    return v0
.end method

.method public final f(I)Larnr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladwj;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v0

    .line 18
    .line 19
    const-string v3, "multi_selected_file_%d_"

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ladwj;->G(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ladwj;->an()V

    .line 32
    .line 33
    .line 34
    sget p1, Larnr;->d:I

    .line 35
    .line 36
    sget-object p1, Larsa;->a:Larnr;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v3, p0, Ladwj;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ladwj;->h()Larnr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Ladwj;->ad:Lbjeg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Laduy;

    .line 19
    .line 20
    iget-object v1, p0, Ladwj;->an:Ladzm;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Laduy;-><init>(Ladzm;Ljava/util/List;Ljava/io/File;ZLbjeg;Lbmar;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ladzm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method final h()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladvb;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Larnr;->d:I

    .line 18
    .line 19
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Larnr;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->D:Lbjef;

    .line 2
    .line 3
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbjef;

    .line 8
    .line 9
    iget-object v0, p0, Ladwj;->D:Lbjef;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ladwj;->D:Lbjef;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladwj;->D:Lbjef;

    .line 24
    .line 25
    iget-object v0, p0, Ladwj;->d:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v1, Ladvk;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, p1, v2}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ladiq;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ladiq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    return-object p1
.end method

.method public final k()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbjey;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lbjey;->h:Lbjev;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbjev;->a:Lbjev;

    .line 27
    .line 28
    :cond_1
    iget v2, v2, Lbjev;->d:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    int-to-long v0, v1

    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 11

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ladwj;->bD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ladwj;->I(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    move-object v3, v2

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p0, Ladwj;->q:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "Failed to delete composed video "

    .line 38
    .line 39
    invoke-static {v1, v2}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lakbv;->b:Lakbv;

    .line 47
    .line 48
    sget-object v5, Lakbu;->f:Lakbu;

    .line 49
    .line 50
    const-string v6, "[ShortsCreation][Android][ProjectState]"

    .line 51
    .line 52
    invoke-static {v2, v6}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, v5, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Ladwj;->bE()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ladwj;->bD()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ladwj;->I(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_0
    iget-object v4, p0, Ladwj;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    sget-object v1, Lakbv;->b:Lakbv;

    .line 84
    .line 85
    sget-object v2, Lakbu;->f:Lakbu;

    .line 86
    .line 87
    const-string v4, "[ShortsCreation][Android][ProjectState]No segments found"

    .line 88
    .line 89
    invoke-static {v1, v2, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbjey;

    .line 115
    .line 116
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    const-string v7, ""

    .line 123
    .line 124
    iget v8, v6, Lbjey;->c:I

    .line 125
    .line 126
    const/16 v9, 0x13

    .line 127
    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    iget-object v6, v6, Lbjey;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v7, v6, Lbjey;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p0, v7}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :try_start_1
    iget-object v4, p0, Ladwj;->f:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, Lyyh;->aS(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catch Lxpt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lacdd;->h(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 169
    .line 170
    iget-object v4, p0, Ladwj;->t:Lbjek;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Ladwj;->Q:Laqfx;

    .line 177
    .line 178
    invoke-virtual {v2}, Laqfx;->as()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    iget-object v2, v4, Lbjek;->d:Lbjdp;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    sget-object v2, Lbjdp;->a:Lbjdp;

    .line 189
    .line 190
    :cond_7
    iget v2, v2, Lbjdp;->b:I

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    and-int/2addr v2, v5

    .line 194
    if-eq v5, v2, :cond_8

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_8
    invoke-direct {p0, v4, v1, v3, v5}, Ladwj;->bC(Lbjek;Ljava/io/File;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lyvf;

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-direct {v2, p0, v4, v3}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v3, p0, Ladwj;->ag:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 212
    .line 213
    monitor-exit v0

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v2, "Failed to merge segments"

    .line 217
    .line 218
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lakbv;->b:Lakbv;

    .line 222
    .line 223
    sget-object v4, Lakbu;->f:Lakbu;

    .line 224
    .line 225
    const-string v5, "[ShortsCreation][Android][ProjectState]Failed to merge segments: "

    .line 226
    .line 227
    invoke-static {v1, v5}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v2, v4, v5, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_3
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    throw v1
.end method

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->t:Lbjek;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->y:Lbjfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbjfc;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbjfc;->m:Lavuk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->Q:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ladwm;->bq()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ladwm;->br()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ladwj;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final p(Laxbz;)Laxbz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->A:Laxbr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ladwj;->A:Laxbr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Latro;->cs(Laxbr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laxbz;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final r(IZLjava/lang/String;)Lbjey;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ladwj;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbjey;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ladwj;->bd(Lbjey;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Laegg;->bN(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    const-string p2, " Invalid video segment index: "

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laegg;->cn(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwj;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladwj;->ab:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ladwj;->aa:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Lbjek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ladwj;->t:Lbjek;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Ladwj;->t:Lbjek;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ladwj;->aw(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladwj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladwj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Ladwj;->aE(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladwj;->aA(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladwj;->t(Lbjek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ladwj;->s:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Ladwj;->r:I

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ladwj;->bI()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ladwj;->aw(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final x(Lbjfa;Ljava/lang/String;)Lbjfa;
    .locals 4

    .line 1
    iget-object v0, p1, Lbjfa;->d:Lbjey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjey;->a:Lbjey;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbjey;->u:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ladwj;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Laegg;->bN(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    const-string p1, " videoSegmentIndex: "

    .line 28
    .line 29
    invoke-static {v1, p2, p1}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laegg;->cn(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwj;->m()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
