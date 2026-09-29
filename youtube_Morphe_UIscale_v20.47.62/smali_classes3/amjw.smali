.class public final Lamjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field public final e:Laaxp;

.field public final f:Landroid/content/Context;

.field public final g:Lamhi;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lalye;

.field public final l:Lbjmq;

.field public final m:Ljava/util/Set;

.field public n:Landroid/view/accessibility/CaptioningManager;

.field public o:Z

.field public p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public q:Lamlk;

.field public r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public s:Lamqt;

.field public t:Z

.field public u:Z

.field public v:Lalzj;

.field public final w:Lbjmq;

.field private y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private final z:Lamlx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "subtitles"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamjw;->x:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x927c0

    .line 12
    .line 13
    sput-wide v0, Lamjw;->a:J

    .line 14
    .line 15
    sput-wide v0, Lamjw;->b:J

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    sput-wide v0, Lamjw;->c:J

    .line 21
    .line 22
    sput-wide v0, Lamjw;->d:J

    .line 23
    return-void
.end method

.method public constructor <init>(Laaxp;Landroid/content/Context;Lamhi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbjmq;Ljava/util/concurrent/Executor;Lalye;Lbjmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lamjw;->m:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p1, p0, Lamjw;->e:Laaxp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p3, p0, Lamjw;->g:Lamhi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p2, p0, Lamjw;->f:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p4, p0, Lamjw;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p5, p0, Lamjw;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lamjw;->l:Lbjmq;

    .line 42
    .line 43
    iput-object p8, p0, Lamjw;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p9, p0, Lamjw;->k:Lalye;

    .line 49
    .line 50
    iput-object p10, p0, Lamjw;->w:Lbjmq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance p1, Lhya;

    .line 56
    .line 57
    const/16 p3, 0xf

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p6, p1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 64
    .line 65
    iget-object p1, p0, Lamjw;->n:Landroid/view/accessibility/CaptioningManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lbnk;->q(Landroid/content/res/Configuration;)Lbkn;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbkn;->g()Z

    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x0

    .line 84
    .line 85
    if-nez p3, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lbkn;->f(I)Ljava/util/Locale;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object p2, p5

    .line 96
    .line 97
    :goto_0
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    :cond_1
    new-instance p1, Lamlx;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2, p5}, Lamlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    iput-object p1, p0, Lamjw;->z:Lamlx;

    .line 127
    .line 128
    sget-object p1, Lalzj;->a:Lalzj;

    .line 129
    .line 130
    iput-object p1, p0, Lamjw;->v:Lalzj;

    .line 131
    .line 132
    iput p4, p0, Lamjw;->A:I

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    iput-object p1, p0, Lamjw;->B:Ljava/lang/String;

    .line 137
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to set caption visibility"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to set caption language"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to set caption preferences"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to set caption preferences"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static r(Lamhi;Landroid/view/accessibility/CaptioningManager;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamhi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v5, v1, v3}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lamhi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4, v5, p1, v3}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method public static final s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lamjw;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamjw;->s:Lamqt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lamqt;->aX()Lbnjr;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lalco;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamjw;->o:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalco;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lamjw;->e:Laaxp;

    .line 24
    .line 25
    new-instance v1, Lalco;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lalco;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafoo;->ee:Lafoo;

    .line 3
    .line 4
    iget v0, v0, Lafoo;->eg:I

    .line 5
    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lamjw;->q:Lamlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lamlk;->d()Lamlj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lamjw;->t:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lamlk;->b:Lbcaf;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget v4, v3, Lbcaf;->b:I

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x80

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v3, Lbcaf;->k:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v3, Lamlj;->a:Lamlj;

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v1, p0, Lamjw;->g:Lamhi;

    .line 37
    .line 38
    iget-object v1, v1, Lamhi;->b:Lblws;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lblws;->aW()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lj$/util/Optional;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v5, v6, v3}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lamlk;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :cond_5
    iget-object v3, p0, Lamjw;->n:Landroid/view/accessibility/CaptioningManager;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v4, Lamlj;->a:Lamlj;

    .line 87
    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lamlk;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lamlk;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_7
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamjw;->s:Lamqt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lamjw;->q:Lamlk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lamlk;->g()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lalox;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lalox;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lajkb;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lajkb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lamjw;->z:Lamlx;

    .line 49
    .line 50
    iget-object v3, v1, Lamlx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lamnn;

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0, v5}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v4, Lacxc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2}, Lacxc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Lamnm;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v5}, Lamnm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lajkb;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Lajkb;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, v1, Lamlx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, Lamlx;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-wide/16 v1, 0x3

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v1, Lajkb;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4}, Lajkb;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, p0, Lamjw;->q:Lamlk;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lamlk;->g()Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 222
    move-result v4

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/4 v4, -0x1

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Lamli;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lamli;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_0

    .line 240
    :cond_3
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamjw;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140e46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamjw;->q()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lamjw;->a()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lalac;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lamjw;->q:Lamlk;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lamlk;->h()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final f(Lbkrp;Lbkrp;Lbkrp;Lamgx;Lalye;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v1, Lamjv;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lamjv;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, v1}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance v1, Lalrn;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Lalye;->L()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p4, Lamgx;->r:Lbkrp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lamjq;

    .line 61
    const/4 p4, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance p4, Lalrn;

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, v2}, Lalrn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p3}, Lbkrp;->w()Lbkrp;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p2, Lamjv;

    .line 83
    const/4 p3, 0x2

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 94
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lamjw;->k:Lalye;

    .line 3
    .line 4
    iget-object v1, p0, Lamjw;->s:Lamqt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lalye;->bn()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lalye;->aL()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lamjw;->y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lamjw;->s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    iput v0, p0, Lamjw;->A:I

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lamjw;->y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lamqt;->bb()Lbnjr;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lalcx;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, p0, Lamjw;->B:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, p0, Lamjw;->A:I

    .line 52
    move-object v3, p1

    .line 53
    move v7, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lalcx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput p1, p0, Lamjw;->A:I

    .line 65
    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbcah;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lamjw;->q:Lamlk;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 21
    move-result v7

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lamjw;->q()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Lamjw;->t(Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lamjw;->k:Lalye;

    .line 41
    .line 42
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lafgi;

    .line 45
    .line 46
    .line 47
    const-wide/32 v6, 0x2b923e6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_c

    .line 54
    .line 55
    iget-object p1, p0, Lamjw;->g:Lamhi;

    .line 56
    .line 57
    iget-object p2, p0, Lamjw;->n:Landroid/view/accessibility/CaptioningManager;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lamjw;->r(Lamhi;Landroid/view/accessibility/CaptioningManager;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lalcn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lamjw;->e()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance v1, Lamjc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lamjc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    move-object v0, p2

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 97
    .line 98
    :goto_0
    sget-object p2, Lalct;->b:Lalct;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, p2, v3, v1}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lamjw;->p(Lalcn;)V

    .line 109
    .line 110
    iget-object p1, p0, Lamjw;->m:Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Laqsk;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Laqsk;->B()V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    new-instance p1, Lalcn;

    .line 133
    .line 134
    sget-object p2, Lalct;->b:Lalct;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, p2, v5, v1}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lamjw;->p(Lalcn;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lamjw;->f:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    const v7, 0x7f140e46

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    const v8, 0x7f1401b9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    .line 172
    invoke-static {v8, p2, p1, v7, v1}, Lamlk;->f(Ljava/lang/String;Lbcah;ZLjava/lang/String;Ljava/lang/String;)Lamlk;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lamjw;->q:Lamlk;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v5}, Lamjw;->t(Z)V

    .line 181
    .line 182
    new-instance p1, Lalcn;

    .line 183
    .line 184
    sget-object p2, Lalct;->b:Lalct;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0, p2, v5, v1}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lamjw;->p(Lalcn;)V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p1}, Lamlk;->h()Ljava/util/List;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v4}, Lamjw;->t(Z)V

    .line 209
    .line 210
    :cond_5
    iget-object p1, p0, Lamjw;->q:Lamlk;

    .line 211
    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_6
    iget-boolean p2, p0, Lamjw;->t:Z

    .line 217
    .line 218
    const-wide/16 v7, 0x1

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lamjw;->g:Lamhi;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lamhi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v7, v8, p2, v6}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p1

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_7
    iget-boolean p2, p0, Lamjw;->u:Z

    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lamjw;->g:Lamhi;

    .line 246
    .line 247
    iget-object p2, p0, Lamjw;->n:Landroid/view/accessibility/CaptioningManager;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lamjw;->r(Lamhi;Landroid/view/accessibility/CaptioningManager;)Z

    .line 251
    move-result p1

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_8
    sget-object p2, Lamlj;->a:Lamlj;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lamlk;->d()Lamlj;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lamlj;->ordinal()I

    .line 262
    move-result p1

    .line 263
    .line 264
    if-eq p1, v4, :cond_d

    .line 265
    .line 266
    if-eq p1, v3, :cond_b

    .line 267
    .line 268
    if-eq p1, v2, :cond_9

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_9
    iget-object p1, p0, Lamjw;->g:Lamhi;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lamhi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v7, v8, p2, v6}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-nez p1, :cond_a

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_a
    :goto_2
    iget-object p1, p0, Lamjw;->g:Lamhi;

    .line 293
    .line 294
    iget-object p2, p0, Lamjw;->n:Landroid/view/accessibility/CaptioningManager;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2}, Lamjw;->r(Lamhi;Landroid/view/accessibility/CaptioningManager;)Z

    .line 298
    move-result p1

    .line 299
    .line 300
    :goto_3
    if-eqz p1, :cond_d

    .line 301
    .line 302
    :cond_b
    :goto_4
    new-instance p1, Lalcn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lamjw;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    sget-object v0, Lalct;->b:Lalct;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p2, v0, v3, v1}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lamjw;->p(Lalcn;)V

    .line 319
    .line 320
    iget-object p1, p0, Lamjw;->m:Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result p2

    .line 329
    .line 330
    if-eqz p2, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    check-cast p2, Laqsk;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Laqsk;->B()V

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    return-void

    .line 342
    .line 343
    :cond_d
    :goto_6
    new-instance p1, Lalcn;

    .line 344
    .line 345
    sget-object p2, Lalct;->b:Lalct;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v0, p2, v5, v1}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lamjw;->p(Lalcn;)V

    .line 356
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lamjw;->q:Lamlk;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Lamjw;->A:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lamjw;->B:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lamjw;->t(Z)V

    .line 14
    .line 15
    new-instance v2, Lalcn;

    .line 16
    .line 17
    sget-object v3, Lalct;->b:Lalct;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1, v4}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lamjw;->p(Lalcn;)V

    .line 28
    .line 29
    iput-object v0, p0, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lamjw;->s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lamjw;->v:Lalzj;

    .line 13
    .line 14
    sget-object v1, Lalzj;->d:Lalzj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lamjw;->k:Lalye;

    .line 26
    .line 27
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lafgi;

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x2b9ec9e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lalct;->a:Lalct;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v0, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lamjw;->o(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;I)V

    .line 50
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;I)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lalcn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lamjw;->x:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x7

    .line 55
    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v8, p3

    .line 59
    .line 60
    aput-object v2, v8, p2

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    aput-object v3, v8, v2

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    aput-object v4, v8, v2

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    aput-object v5, v8, v2

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    aput-object v6, v8, v2

    .line 73
    const/4 v2, 0x6

    .line 74
    .line 75
    aput-object v7, v8, v2

    .line 76
    .line 77
    const-string v2, "setSubtitleTrack name:%s languageCode:%s languageName:%s format:%d trackName:%s vssid:%s videoid:%s"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Labqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    sget-object v1, Lamjw;->x:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "subtitleTrack is null"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    move v2, p3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    move v2, p2

    .line 115
    .line 116
    :goto_2
    iget-object v3, p0, Lamjw;->g:Lamhi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lamhi;->a()Lamhh;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lamhh;->b(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    iput-object v1, v3, Lamhh;->a:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lamhh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lamjt;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p3}, Lamjt;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 142
    .line 143
    iput-boolean p2, p0, Lamjw;->t:Z

    .line 144
    .line 145
    iget-boolean p2, v0, Lalcn;->e:Z

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lamjw;->z:Lamlx;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    iput-object p1, p2, Lamlx;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_4
    iget-object p2, p2, Lamlx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Lamlx;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0, v0}, Lamjw;->p(Lalcn;)V

    .line 170
    return-void
.end method

.method public final p(Lalcn;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lalcn;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v0, p0, Lamjw;->A:I

    .line 7
    .line 8
    iget-object v1, p0, Lamjw;->y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lamjw;->B:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lamjw;->B:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, p1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 24
    .line 25
    iput-object v1, p0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 32
    move-result v3

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;->disableAutoCaptions(Z)Z

    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iput-object v2, p0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lamjw;->q:Lamlk;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v5, v3, Lamlk;->b:Lbcaf;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-boolean v6, v5, Lbcaf;->h:Z

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget v6, v5, Lbcaf;->g:I

    .line 56
    .line 57
    if-ltz v6, :cond_4

    .line 58
    .line 59
    iget-object v7, v3, Lamlk;->a:Lbcah;

    .line 60
    .line 61
    iget-object v8, v7, Lbcah;->b:Latsn;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Latsn;->size()I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-lt v6, v8, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget v5, v5, Lbcaf;->g:I

    .line 71
    .line 72
    iget-object v6, v7, Lbcah;->b:Latsn;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lbcag;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lamlk;->a(Lbcag;)Lamli;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lamli;->g(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move-object v3, v2

    .line 92
    .line 93
    :goto_2
    iput-object v3, p0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    move v3, v4

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, v2, v3}, Lamjw;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 107
    .line 108
    new-instance v1, Lalcn;

    .line 109
    .line 110
    iget-object v2, p0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 111
    .line 112
    iget-object p1, p1, Lalcn;->c:Lalct;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lamjw;->s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eq v4, v3, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v0, 0x3

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Lamjw;->c()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, p1, v0, v3}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 128
    .line 129
    iget-object p1, p0, Lamjw;->s:Lamqt;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lamqt;->aW()Lbnjr;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lamjw;->e:Laaxp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lamjw;->a()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lalac;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method
