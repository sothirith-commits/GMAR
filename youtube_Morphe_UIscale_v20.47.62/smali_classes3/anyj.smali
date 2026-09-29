.class public final Lanyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laffh;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    new-instance p1, Lblwv;

    .line 86
    invoke-direct {p1}, Lblwv;-><init>()V

    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    new-instance p1, Lblwv;

    .line 87
    invoke-direct {p1}, Lblwv;-><init>()V

    iput-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    new-instance p1, Lblwv;

    .line 88
    invoke-direct {p1}, Lblwv;-><init>()V

    iput-object p1, p0, Lanyj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiip;Lajqi;Landroid/os/Handler;Lahjy;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajcu;Ljava/lang/String;Ljava/lang/String;JJLajmk;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lanyj;->d:Ljava/lang/Object;

    move-object/from16 v1, p8

    iget-object v1, v1, Lajmk;->b:Lajcr;

    iget-object v2, v1, Lajcr;->a:Lajcu;

    iput-object v2, v0, Lanyj;->b:Ljava/lang/Object;

    new-instance v3, Lajlk;

    iget-object v8, v1, Lajdb;->h:Ljava/lang/String;

    iget-object v1, v1, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 v4, p4

    move/from16 v6, p9

    .line 78
    invoke-direct/range {v3 .. v9}, Lajlk;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lanyj;->c:Ljava/lang/Object;

    new-instance v10, Lajlk;

    const/4 v14, 0x1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v11, p6

    move/from16 v13, p9

    .line 79
    invoke-direct/range {v10 .. v16}, Lajlk;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lanyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajoe;Lajqi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lajoe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lajoe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    shr-int/2addr v2, v1

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lajoe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    shr-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lajoe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    const-string v2, "AES"

    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    const-string v0, "HmacSHA256"

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lanyj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Laloc;Lafkh;Lakcj;Ljava/util/Map;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Lakie;Lblyd;Lafgj;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakcj;Lafic;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Landroid/view/ViewGroup;Laffp;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lashz;Lanxi;Lahli;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lanyj;->a:Ljava/lang/Object;

    new-instance p4, Lanru;

    invoke-direct {p4}, Lanru;-><init>()V

    iput-object p4, p0, Lanyj;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lashz;->d(Lanrl;)Lanrq;

    move-result-object p2

    iput-object p2, p0, Lanyj;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lanrq;

    .line 91
    invoke-virtual {p2, p4}, Lanrq;->i(Lanqb;)V

    new-instance p3, Lanqn;

    invoke-direct {p3}, Lanqn;-><init>()V

    iput-object p3, p0, Lanyj;->d:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lanrq;

    .line 92
    invoke-virtual {p2, p3}, Lanrq;->f(Lanre;)V

    check-cast p2, Lmx;

    .line 93
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    return-void
.end method

.method public constructor <init>(Laqhl;Laffd;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layd;Lbjyp;Laaro;Laouf;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanyj;->d:Ljava/lang/Object;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanyj;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lsak;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lanyj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalye;Lafgj;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Laktx;Lakkp;Lafgj;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v7, Lakfg;

    .line 2
    .line 3
    invoke-direct {v7}, Lakfg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 17
    .line 18
    iget-object v0, v0, Lplp;->e:Latsn;

    .line 19
    .line 20
    invoke-interface {v0}, Latsn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lplp;->e:Latsn;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object v1, v0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v0, p0

    .line 77
    move-object v8, p2

    .line 78
    invoke-virtual/range {v0 .. v11}, Lanyj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLakfh;Lahng;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-object v7
.end method

.method private final N(Lbbmx;Lakrt;)Lakrt;
    .locals 10

    .line 1
    iget-object v0, p1, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lafnw;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lakrt;->g:Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v2

    .line 30
    :goto_0
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lakrt;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmp-long v3, v5, v8

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    add-long/2addr v5, v8

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p2, Lakrt;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p2, 0x0

    .line 87
    :goto_1
    move-object v3, p1

    .line 88
    move-object v8, p2

    .line 89
    invoke-direct/range {v1 .. v8}, Lakrt;-><init>(Ljava/lang/String;Lbbmx;IJLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance p1, Lakrz;

    .line 94
    .line 95
    const-string p2, "Couldn\'t find registered controller for entityType: "

    .line 96
    .line 97
    invoke-static {v4, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lakrz;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final O(Lakrt;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbbmx;

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, v2, p1}, Lanyj;->N(Lbbmx;Lakrt;)Lakrt;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iput-object p2, v3, Lakrt;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lbbmx;->f:Latsn;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-virtual {v2}, Lakrz;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "[Offline] One of the chained actions couldn\'t be created: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_1
    if-ge p3, p2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lakrt;

    .line 79
    .line 80
    iget-object v3, v2, Lakrt;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lakrt;->c:Lbbmx;

    .line 83
    .line 84
    iget-object v2, v2, Lbbmx;->f:Latsn;

    .line 85
    .line 86
    invoke-direct {p0, p1, v3, v2}, Lanyj;->O(Lakrt;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method

.method private final P(Lajow;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lajon;->a:Lajon;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajow;->n()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lajow;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string v0, "pcmp"

    .line 11
    .line 12
    const-string v1, "f"

    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Laiwj;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-class p3, Laiwj;

    .line 20
    .line 21
    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    sget-object v0, Laiwj;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Laiwj;

    .line 29
    .line 30
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    :try_start_3
    iget p3, p2, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p6, Laiwj;->c:Z

    .line 37
    .line 38
    iget-object p6, p6, Laiwj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    :try_start_6
    iget-object p3, p0, Lanyj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lagye;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    :try_start_7
    invoke-direct/range {v0 .. v6}, Lagye;-><init>(Lanyj;Lajow;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p4

    .line 77
    :goto_1
    move-object p1, v0

    .line 78
    :goto_2
    invoke-virtual {p0, p1, v4}, Lanyj;->w(Ljava/lang/RuntimeException;Lajcq;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final Q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V
    .locals 4

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lanyj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p3, p1

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    move v0, p3

    .line 28
    move v1, v0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    aget-byte v2, p1, v0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v2, p3

    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Laiyj;

    .line 51
    .line 52
    const-string p2, "HMAC value mismatch"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Laiyj;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Laiyj;

    .line 59
    .line 60
    const-string p2, "HMAC length mismatch"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Laiyj;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static R(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbmwf;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbmwf;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static e(Laaxp;Laoia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahng;Lalye;)Lagfi;
    .locals 3

    .line 1
    iget-object p12, p12, Lalye;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p12, Lafgi;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b9d129

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p12, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p12

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p12, :cond_0

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    :cond_0
    new-instance p12, Lambn;

    .line 19
    .line 20
    invoke-direct {p12, p0, p11}, Lambn;-><init>(Laaxp;Lahng;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laoia;->h(Ljava/lang/String;)Lagfi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lagfi;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput p5, p0, Lagfi;->b:I

    .line 33
    .line 34
    iput-object p4, p0, Lagfi;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p6}, Lagfi;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p7}, Lafrv;->p([B)V

    .line 40
    .line 41
    .line 42
    iput-object p12, p0, Lafrv;->w:Labbd;

    .line 43
    .line 44
    iput-object p8, p0, Lagfi;->J:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object p9, p0, Lagfi;->K:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lalys;

    .line 59
    .line 60
    iget-object p1, p1, Lalys;->a:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lalys;

    .line 70
    .line 71
    iget-object p1, p1, Lalys;->b:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lalys;

    .line 84
    .line 85
    iget-object p1, p1, Lalys;->b:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Labgt;

    .line 92
    .line 93
    iput-object p1, p0, Lafrv;->x:Labgt;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lalys;

    .line 100
    .line 101
    iget-object p1, p1, Lalys;->c:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lalys;

    .line 114
    .line 115
    iget-object p1, p1, Lalys;->c:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lazfj;

    .line 122
    .line 123
    iput-object p1, p0, Lagfi;->B:Lazfj;

    .line 124
    .line 125
    :cond_2
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafgj;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lalye;->j(Lafgj;)Lbcbf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p2, Lbcbf;->w:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lalyu;

    .line 18
    .line 19
    invoke-direct {p2}, Lalyu;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 23
    .line 24
    iput p1, p2, Lalyu;->y:I

    .line 25
    .line 26
    iput-object p0, p2, Lalyu;->a:Lavuk;

    .line 27
    .line 28
    invoke-virtual {p2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object v0, p0, Lalyu;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object v0, p0, Lalyu;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Larhs;Lafgj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p5}, Lanyj;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafgj;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lamav;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-direct {p1, p0, p2, p3, p5}, Lamav;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Lbksa;Lbksa;)Lamcd;
    .locals 3

    .line 1
    const-class v0, Lambq;

    .line 2
    .line 3
    const-class v1, Lamai;

    .line 4
    .line 5
    invoke-static {}, Lamcd;->b()Laolt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, p0, v0, p1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Laolt;->g(Larny;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laolt;->e()Lamcd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lamcd;
    .locals 0

    .line 1
    invoke-static {p0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbksl;->m()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lanyj;->h(Lbksa;Lbksa;)Lamcd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p6, Lamaw;

    .line 12
    .line 13
    invoke-direct {p6, p0, p1}, Lamaw;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p6}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    new-instance v0, Lkkn;

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lkkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p5, p0, p7}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lamqz;

    .line 43
    .line 44
    invoke-static {p5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p0, p2}, Lamqz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Larif;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    new-instance p0, Lamav;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v3, p6}, Lamav;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance p1, Lamqz;

    .line 68
    .line 69
    sget-object p2, Largr;->a:Largr;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lamqz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Larif;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static r(Lafkt;Ljava/lang/String;)Lbbyv;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lafkt;->b(Ljava/lang/String;)Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Larox;

    .line 10
    .line 11
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0, v0}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lbbyv;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbyv;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static s(Lbbyv;Lakqi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbyv;->f()Lbbou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbou;->c:Lbbov;

    .line 8
    .line 9
    iget v0, v0, Lbbov;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lbbou;->getOfflineStateBytes()Latqt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbboc;->a:Lbboc;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbboc;

    .line 30
    .line 31
    iget v0, p0, Lbboc;->b:I

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lbboc;->k:Latqt;

    .line 38
    .line 39
    invoke-virtual {p0}, Latqt;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Latqt;->H()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lakvc;->w(Lakqi;[B)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public static v(ZLajlk;Lajcu;)V
    .locals 10

    .line 1
    iput-boolean p0, p1, Lajlk;->d:Z

    .line 2
    .line 3
    iget v0, p1, Lajlk;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    iget-wide v3, p1, Lajlk;->a:J

    .line 11
    .line 12
    iget-boolean v7, p1, Lajlk;->b:Z

    .line 13
    .line 14
    iget-object v8, p1, Lajlk;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p1, Lajlk;->f:Ljava/lang/String;

    .line 17
    .line 18
    move v6, p0

    .line 19
    move-object v2, p2

    .line 20
    invoke-interface/range {v2 .. v9}, Lajcu;->g(JZZZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, v0, v1, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lanyj;->B(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p3

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    invoke-virtual {p0, p1, v5}, Lanyj;->w(Ljava/lang/RuntimeException;Lajcq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lajow;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lajow;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lanyj;->P(Lajow;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p4

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    invoke-virtual {p0, p1, v5}, Lanyj;->w(Ljava/lang/RuntimeException;Lajcq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C([B)Laiyi;
    .locals 4

    .line 1
    sget-object v0, Latqt;->d:Latqt;

    .line 2
    .line 3
    new-instance v0, Latqs;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Latqs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Latqs;->b()Latqt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Latqt;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->cE(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    const-string v0, "AES/CTR/NoPadding"

    .line 36
    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "HmacSHA256"

    .line 48
    .line 49
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lanyj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lanyj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Laiyi;

    .line 94
    .line 95
    invoke-direct {v3, p1, v0, v1, v2}, Laiyi;-><init>(Latqt;Latqt;Latqt;Latqt;)V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_4
    move-exception p1

    .line 108
    :goto_0
    new-instance v0, Laiyj;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Laiyj;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object v1, v2

    .line 116
    goto :goto_3

    .line 117
    :catch_5
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_6
    move-exception p1

    .line 120
    :goto_1
    move-object v1, v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :catch_7
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_8
    move-exception p1

    .line 127
    :goto_2
    :try_start_3
    new-instance v2, Laiyj;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Laiyj;-><init>(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :goto_3
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, La;->cE(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final D(Latqt;Latqt;Latqt;I)Latqw;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Latqt;->i()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Latqt;->i()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Latqt;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, p2, v1}, Lanyj;->Q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 14
    .line 15
    .line 16
    const-string p2, "AES/CTR/NoPadding"

    .line 17
    .line 18
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p3}, Latqt;->H()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lanyj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljavax/crypto/CipherInputStream;

    .line 38
    .line 39
    invoke-virtual {p1}, Latqt;->g()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lajoi;

    .line 49
    .line 50
    iget-object p1, p1, Lajoi;->p:Lbjys;

    .line 51
    .line 52
    const-wide/32 v0, 0x2b4646a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lafgi;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Larxe;->br(J)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :try_start_1
    invoke-static {p3, p4}, Lanyj;->R(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    invoke-static {p2}, Latqw;->L(Ljava/io/InputStream;)Latqw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-static {p2, p1}, Latqw;->O(Ljava/io/InputStream;I)Latqw;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :goto_0
    :try_start_2
    new-instance p2, Laiyj;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Laiyj;-><init>(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :catch_2
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_3
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_4
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_5
    move-exception p1

    .line 95
    :goto_1
    new-instance p2, Laiyj;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Laiyj;-><init>(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final E([B[B[BI)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, v0, p2, p3}, Lanyj;->Q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 10
    .line 11
    .line 12
    const-string p2, "AES/CTR/NoPadding"

    .line 13
    .line 14
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lanyj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Latqt;->d:Latqt;

    .line 34
    .line 35
    new-instance p2, Latqs;

    .line 36
    .line 37
    const p3, 0x13880

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Latqs;-><init>(I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v1, p4}, Lanyj;->R(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array p1, p3, [B

    .line 54
    .line 55
    :goto_0
    const/4 p4, 0x0

    .line 56
    invoke-virtual {v0, p1, p4, p3}, Ljava/io/InputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, p1, p4, v2}, Latqs;->write([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Latqs;->b()Latqt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Latqt;->H()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {p2}, La;->cE(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La;->cE(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object p3, v0

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    move-object p3, v0

    .line 93
    move-object v0, v1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object p3, v0

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_3
    move-exception p1

    .line 101
    :goto_2
    move-object p3, v0

    .line 102
    :goto_3
    :try_start_4
    new-instance p4, Laiyj;

    .line 103
    .line 104
    invoke-direct {p4, p1}, Laiyj;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :goto_4
    :try_start_5
    invoke-static {p2}, La;->cE(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, La;->cE(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    :catch_4
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :catch_5
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :catch_6
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :catch_7
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :catch_8
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :catch_9
    move-exception p1

    .line 130
    :goto_5
    new-instance p2, Laiyj;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Laiyj;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final F(Lahlu;Lahlu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lahlu;->d()Lbfws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Lahlu;->d()Lbfws;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast v0, Laqhl;

    .line 12
    .line 13
    iget-object v1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    iget-object v2, p0, Lanyj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lahmv;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2, v2}, Laqhl;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lbfws;Lahmv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Lahlu;Lazjh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Lahmv;

    .line 14
    .line 15
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Laffd;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Laffd;->p(Lahlu;Lj$/util/Optional;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H(Lahlu;Lazjh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lahmv;

    .line 10
    .line 11
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 15
    .line 16
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Laffd;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Laffd;->q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkrp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final J(Lahik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblwv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lahim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblwv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Lahio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblwv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lanyj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lafic;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakiq;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lanyj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lanyj;->M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lalyy;->b:Lahng;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2}, Lanyj;->M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLakfh;Lahng;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 13

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    new-instance v0, Lalbz;

    .line 4
    .line 5
    invoke-direct {v0}, Lalbz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laaxp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    const-string v0, "wn_s"

    .line 18
    .line 19
    invoke-interface {v11, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lanyj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    check-cast v12, Lalye;

    .line 28
    .line 29
    check-cast v0, Laoia;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v2

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    move-object/from16 v9, p10

    .line 47
    .line 48
    move-object/from16 v10, p11

    .line 49
    .line 50
    invoke-static/range {v0 .. v12}, Lanyj;->e(Laaxp;Laoia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahng;Lalye;)Lagfi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lambm;

    .line 57
    .line 58
    move-object/from16 v1, p7

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v11}, Lambm;-><init>(Lanyj;Lakfh;Lahng;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lagfh;

    .line 64
    .line 65
    iget-object v1, p2, Lagfh;->a:Lagff;

    .line 66
    .line 67
    invoke-virtual {p2}, Lagfh;->e()Laftm;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p1, v0, p2}, Lafup;->n(Laftn;Lakfh;Laftm;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laied;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laied;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbkru;->u(Lbktz;)Lbkru;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lbahg;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lajvl;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p2, v1, v2}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbkru;->W(Lbkts;)Lbksx;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lanyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laloc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Laloc;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Laljv;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lanyj;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(Landroid/view/View;Lbesh;Laxnn;Laxnn;Lavuk;)V
    .locals 4

    .line 1
    const v0, 0x7f0b1558

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lanyj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lanml;->b()Lanmf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lanme;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lanme;-><init>(Lanmf;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v3, Lanme;->h:I

    .line 23
    .line 24
    invoke-virtual {v3}, Lanme;->a()Lanmf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, p2, v2}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b15c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b0ba7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lakxd;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {p2, p0, p5, p3}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Lalio;FF)Lalht;
    .locals 8

    .line 1
    new-instance v0, Lalht;

    .line 2
    .line 3
    iget-object v1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v2, p0, Lanyj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lanyj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v4, p0, Lanyj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lalht;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lblyd;Lalio;FF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Lbbmx;Lakrt;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lanyj;->N(Lbbmx;Lakrt;)Lakrt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lbbmx;->f:Latsn;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lakrt;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lbbmx;->f:Latsn;

    .line 24
    .line 25
    invoke-direct {p0, p2, v1, p1}, Lanyj;->O(Lakrt;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final t()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "EXTRA_ALL_IMAGES_LOADED"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final u(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b40765

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lakhi;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v1, p1, v3}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lashg;->a:Lashg;

    .line 28
    .line 29
    check-cast v0, Laouf;

    .line 30
    .line 31
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxdu;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lakhh;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v2, v1, v4}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lahae;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lahae;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lahhz;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, p0, p1, v2}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v1}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "renderer_class_name"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lanyj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Layd;

    .line 111
    .line 112
    const-string v1, "notification_processing"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Layd;->am(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final w(Ljava/lang/RuntimeException;Lajcq;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lavqy;->d:Lavqy;

    .line 4
    .line 5
    const-string v2, "Platypus ErrorHandler error"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p1, v3, v1, v2}, Laiuc;->ch(Ljava/lang/Throwable;ILavqy;Ljava/lang/String;)Layml;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lajon;->o:Lajon;

    .line 16
    .line 17
    const-string v1, "Error when failing to handle error: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lajos;

    .line 27
    .line 28
    const-string v0, "player.fatalexception"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lajos;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "c.error_when_handling_errorhandler_error"

    .line 34
    .line 35
    iput-object v0, p1, Lajos;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lajos;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lajos;->a()Lajow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lajei;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, p2, p1, v2}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Lajon;->o:Lajon;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "All attempts to disable Platypus failed: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lajow;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, v0, v1, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lanyj;->P(Lajow;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p3

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    invoke-virtual {p0, p1, v5}, Lanyj;->w(Ljava/lang/RuntimeException;Lajcq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Lajip;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiip;

    .line 4
    .line 5
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajif;

    .line 8
    .line 9
    iget-object v0, v0, Lajif;->o:Lamqz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamqz;->H()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {p1, v0, v1}, Lajip;->a(J)Lajow;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 39
    .line 40
    const p1, 0x186a0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v4, p1, v0, v0, v0}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move-object v7, p4

    .line 51
    move-object v8, p5

    .line 52
    :try_start_3
    invoke-direct/range {v2 .. v8}, Lanyj;->P(Lajow;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p3

    .line 61
    :goto_1
    move-object p1, v0

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v6}, Lanyj;->w(Ljava/lang/RuntimeException;Lajcq;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
