.class public final Lzza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcn;
.implements Lamgd;


# instance fields
.field private final A:Lzcp;

.field private final B:Laofe;

.field private final C:Laqfx;

.field public final a:Laffp;

.field public final b:Laabj;

.field public final c:Lbdw;

.field public d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field e:Landroid/os/CountDownTimer;

.field f:Landroid/os/CountDownTimer;

.field public g:Lzxk;

.field public h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

.field public final i:Lmiu;

.field private final j:Lblyd;

.field private final k:Lsak;

.field private final l:Labqn;

.field private final m:Lj$/util/Optional;

.field private n:Lauit;

.field private o:Lzco;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lzuw;

.field private t:Lzxa;

.field private u:Lzva;

.field private v:Lzxa;

.field private w:Lzva;

.field private x:Lbelx;

.field private y:Lazjh;

.field private final z:Lmit;


# direct methods
.method public constructor <init>(Lblyd;Laffp;Lmiu;Lsak;Labmh;Laabj;Lzcp;Laqfx;Laofe;Lmix;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpcf;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p5, v1}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzza;->j:Lblyd;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzza;->a:Laffp;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lzza;->i:Lmiu;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lzza;->k:Lsak;

    .line 36
    .line 37
    iput-object v0, p0, Lzza;->l:Labqn;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Lzza;->b:Laabj;

    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Lzza;->A:Lzcp;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p8, p0, Lzza;->C:Laqfx;

    .line 53
    .line 54
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p9, p0, Lzza;->B:Laofe;

    .line 58
    .line 59
    iput-object p5, p0, Lzza;->m:Lj$/util/Optional;

    .line 60
    .line 61
    new-instance p1, Lbdw;

    .line 62
    .line 63
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzza;->c:Lbdw;

    .line 67
    .line 68
    iget-object p1, p3, Lmiu;->c:Lmit;

    .line 69
    .line 70
    iput-object p1, p0, Lzza;->z:Lmit;

    .line 71
    .line 72
    invoke-virtual {p0}, Lzza;->j()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final l(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzza;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzza;->i:Lmiu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiu;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzza;->b:Laabj;

    .line 10
    .line 11
    invoke-virtual {v0}, Laabj;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzza;->t:Lzxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzza;->A:Lzcp;

    .line 6
    .line 7
    iget-object v2, p0, Lzza;->s:Lzuw;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lzcp;->s(Lzuw;Lzxa;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzza;->v:Lzxa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzza;->A:Lzcp;

    .line 17
    .line 18
    iget-object v2, p0, Lzza;->s:Lzuw;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lzcp;->s(Lzuw;Lzxa;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzza;->t:Lzxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzza;->u:Lzva;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lzza;->A:Lzcp;

    .line 10
    .line 11
    iget-object v3, p0, Lzza;->s:Lzuw;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1, p1}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lzza;->t:Lzxa;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzza;->u:Lzva;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lzza;->A:Lzcp;

    .line 25
    .line 26
    iget-object v2, p0, Lzza;->s:Lzuw;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lzcp;->i(Lzuw;Lzxa;Lzva;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lzza;->v:Lzxa;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lzza;->w:Lzva;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lzza;->A:Lzcp;

    .line 40
    .line 41
    iget-object v2, p0, Lzza;->s:Lzuw;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v0}, Lzcp;->i(Lzuw;Lzxa;Lzva;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lzza;->t:Lzxa;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lzza;->A:Lzcp;

    .line 51
    .line 52
    iget-object v1, p0, Lzza;->s:Lzuw;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lzcp;->n(Lzuw;Lzxa;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lzza;->n()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lzza;->s:Lzuw;

    .line 62
    .line 63
    iput-object p1, p0, Lzza;->u:Lzva;

    .line 64
    .line 65
    iput-object p1, p0, Lzza;->w:Lzva;

    .line 66
    .line 67
    iput-object p1, p0, Lzza;->t:Lzxa;

    .line 68
    .line 69
    iput-object p1, p0, Lzza;->v:Lzxa;

    .line 70
    .line 71
    iput-object p1, p0, Lzza;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 72
    .line 73
    iput-object p1, p0, Lzza;->x:Lbelx;

    .line 74
    .line 75
    return-void
.end method

.method private final p(I)V
    .locals 4

    .line 1
    new-instance v0, Lzyz;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-direct {v0, p0, p1}, Lzyz;-><init>(Lzza;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzza;->f:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbelx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->x:Lbelx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lbelx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzza;->i:Lmiu;

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzza;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lzza;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lzqs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzza;->l:Labqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Labqn;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzza;->e:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-static {v0}, Lzza;->l(Landroid/os/CountDownTimer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzza;->i:Lmiu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmiu;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzza;->j:Lblyd;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahlj;

    .line 32
    .line 33
    new-instance v2, Lahlh;

    .line 34
    .line 35
    iget-object v3, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Latqt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lzza;->y:Lazjh;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lzza;->b:Laabj;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laabj;->f(Lzqs;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzza;->o:Lzco;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lzco;->e(Lzqs;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lzza;->o:Lzco;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lzza;->j()V

    .line 65
    .line 66
    .line 67
    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lzza;->c:Lbdw;

    .line 69
    .line 70
    iget v4, v3, Lbdw;->c:I

    .line 71
    .line 72
    if-ge v0, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lbdw;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lice;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lice;->b(ZLbeke;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lzqs;->a(Lzqs;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lzza;->o(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(Lzco;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Lzco;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 6
    .line 7
    const-string v2, "Invalid ad slot renderer for creating a client survey overlay layout."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lzco;->c()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lzco;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lzco;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1, v5}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lzza;->s:Lzuw;

    .line 37
    .line 38
    invoke-interface {p1}, Lzco;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 43
    .line 44
    iput-object v1, p0, Lzza;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lauip;

    .line 51
    .line 52
    invoke-static {v1}, Laqfx;->bB(Lauip;)Lzxa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lzza;->v:Lzxa;

    .line 57
    .line 58
    iget-object v5, p0, Lzza;->A:Lzcp;

    .line 59
    .line 60
    iget-object v6, p0, Lzza;->s:Lzuw;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v1}, Lzcp;->r(Lzuw;Lzxa;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lzza;->B:Laofe;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lauip;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Laofe;->o(Lauip;)Lzva;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lzza;->w:Lzva;

    .line 78
    .line 79
    iget-object v1, p0, Lzza;->s:Lzuw;

    .line 80
    .line 81
    iget-object v6, p0, Lzza;->v:Lzxa;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v6, v0}, Lzcp;->h(Lzuw;Lzxa;Lzva;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzza;->w:Lzva;

    .line 87
    .line 88
    iget-object v0, v0, Lzva;->r:Larif;

    .line 89
    .line 90
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzwt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lzwt;->j()Lbelx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lzza;->x:Lbelx;

    .line 101
    .line 102
    sget-object v0, Lzqs;->f:Lzqs;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lzco;->e(Lzqs;)V
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :catch_0
    iget-object p1, p0, Lzza;->t:Lzxa;

    .line 109
    .line 110
    invoke-static {p1, v2}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 121
    .line 122
    iput-object v1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 125
    .line 126
    if-eqz v5, :cond_1a

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-le v5, v3, :cond_3

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    iget-object v5, p0, Lzza;->i:Lmiu;

    .line 137
    .line 138
    new-instance v6, Lzyw;

    .line 139
    .line 140
    invoke-direct {v6, p0, v4}, Lzyw;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v5, Lmiu;->e:Lzyv;

    .line 144
    .line 145
    iget-object v5, p0, Lzza;->z:Lmit;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    new-instance v6, Lzyx;

    .line 150
    .line 151
    invoke-direct {v6, p0, v4}, Lzyx;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v5, Lmit;->d:Lzyu;

    .line 155
    .line 156
    :cond_4
    invoke-interface {p1}, Lzco;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {p1}, Lzco;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p0, Lzza;->s:Lzuw;

    .line 169
    .line 170
    invoke-interface {p1}, Lzco;->c()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Lzza;->C:Laqfx;

    .line 175
    .line 176
    new-instance v7, Lznc;

    .line 177
    .line 178
    const/16 v8, 0x12

    .line 179
    .line 180
    invoke-direct {v7, v8}, Lznc;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v8, Lngb;

    .line 188
    .line 189
    const/16 v9, 0x13

    .line 190
    .line 191
    invoke-direct {v8, v6, v9}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lzxa;

    .line 199
    .line 200
    iput-object v6, p0, Lzza;->t:Lzxa;

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    iget-object v7, p0, Lzza;->A:Lzcp;

    .line 205
    .line 206
    iget-object v8, p0, Lzza;->s:Lzuw;

    .line 207
    .line 208
    invoke-virtual {v7, v8, v6}, Lzcp;->r(Lzuw;Lzxa;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Lzza;->j()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lzza;->o:Lzco;

    .line 215
    .line 216
    iput-object v1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Lauit;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lzza;->n:Lauit;

    .line 225
    .line 226
    iget-object v1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-boolean v4, p0, Lzza;->p:Z

    .line 233
    .line 234
    if-eqz v1, :cond_19

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_19

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_19

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 261
    .line 262
    .line 263
    move-result p1
    :try_end_1
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    iget-object v6, p0, Lzza;->B:Laofe;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    :try_start_2
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lauip;

    .line 273
    .line 274
    invoke-virtual {v6, p1}, Laofe;->o(Lauip;)Lzva;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_0

    .line 279
    :cond_7
    move-object p1, v6

    .line 280
    iget-object v6, p0, Lzza;->t:Lzxa;

    .line 281
    .line 282
    iget-object v5, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v5, p1, Laofe;->i:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v8, Laulr;->r:Laulr;

    .line 291
    .line 292
    iget-object v7, v6, Lzxa;->a:Ljava/lang/String;

    .line 293
    .line 294
    check-cast v5, Laqre;

    .line 295
    .line 296
    invoke-virtual {v5, v8, v7}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object p1, p1, Laofe;->b:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v5, p1

    .line 303
    check-cast v5, Lups;

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    invoke-virtual/range {v5 .. v10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {}, Lzva;->a()Lzuz;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v8}, Lzuz;->m(Laulr;)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    invoke-virtual {v5, v6}, Lzuz;->n(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, p1}, Lzuz;->d(Lazij;)V

    .line 325
    .line 326
    .line 327
    new-array p1, v4, [Lzsc;

    .line 328
    .line 329
    invoke-static {p1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v5, p1}, Lzuz;->c(Lzrp;)V

    .line 334
    .line 335
    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    invoke-virtual {v5, v10}, Lzuz;->b(Laugu;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_0
    iput-object p1, p0, Lzza;->u:Lzva;
    :try_end_2
    .catch Lzkv; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    .line 347
    iget-object p1, p1, Lzva;->n:Larif;

    .line 348
    .line 349
    invoke-virtual {p1}, Larif;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    sget-object v2, Lazjh;->a:Lazjh;

    .line 356
    .line 357
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v5, Lazjh;

    .line 371
    .line 372
    check-cast p1, Lazij;

    .line 373
    .line 374
    iput-object p1, v5, Lazjh;->u:Lazij;

    .line 375
    .line 376
    iget p1, v5, Lazjh;->c:I

    .line 377
    .line 378
    or-int/lit16 p1, p1, 0x400

    .line 379
    .line 380
    iput p1, v5, Lazjh;->c:I

    .line 381
    .line 382
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lazjh;

    .line 387
    .line 388
    iput-object p1, p0, Lzza;->y:Lazjh;

    .line 389
    .line 390
    :cond_9
    iget-object p1, p0, Lzza;->t:Lzxa;

    .line 391
    .line 392
    if-eqz p1, :cond_a

    .line 393
    .line 394
    iget-object v2, p0, Lzza;->u:Lzva;

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    iget-object v5, p0, Lzza;->A:Lzcp;

    .line 399
    .line 400
    iget-object v6, p0, Lzza;->s:Lzuw;

    .line 401
    .line 402
    invoke-virtual {v5, v6, p1, v2}, Lzcp;->h(Lzuw;Lzxa;Lzva;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-virtual {p0}, Lzza;->a()Lbelx;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    iget-object v2, p0, Lzza;->z:Lmit;

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    move v2, v3

    .line 416
    goto :goto_1

    .line 417
    :cond_b
    move v2, v4

    .line 418
    :goto_1
    iput-boolean v2, p0, Lzza;->r:Z

    .line 419
    .line 420
    iget-object v2, p0, Lzza;->i:Lmiu;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iget-object v8, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 435
    .line 436
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbeke;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v2, v5, v6, v7, v8}, Lmiu;->n(Ljava/lang/String;Ljava/util/List;ZLbeke;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    int-to-long v6, v1

    .line 450
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    .line 452
    invoke-virtual {v5, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    long-to-int v1, v5

    .line 457
    invoke-virtual {v2, v1}, Lmiu;->o(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lavuk;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    invoke-virtual {v2}, Lmiu;->m()V

    .line 469
    .line 470
    .line 471
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, p0, Lzza;->q:Z

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    invoke-direct {p0}, Lzza;->m()V

    .line 496
    .line 497
    .line 498
    :cond_d
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->B()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_e

    .line 509
    .line 510
    iget-object v0, p0, Lzza;->m:Lj$/util/Optional;

    .line 511
    .line 512
    new-instance v1, Lzmx;

    .line 513
    .line 514
    const/4 v5, 0x6

    .line 515
    invoke-direct {v1, p0, v5}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lxkt;

    .line 519
    .line 520
    const/4 v6, 0x7

    .line 521
    invoke-direct {v5, v6}, Lxkt;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-boolean v0, p0, Lzza;->r:Z

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    iget-object v0, p0, Lzza;->z:Lmit;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lmit;->b(Lbelx;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    iget-object v0, p0, Lzza;->t:Lzxa;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    iget-object v1, p0, Lzza;->A:Lzcp;

    .line 541
    .line 542
    iget-object v5, p0, Lzza;->s:Lzuw;

    .line 543
    .line 544
    invoke-virtual {v1, v5, v0}, Lzcp;->l(Lzuw;Lzxa;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object v0, p0, Lzza;->t:Lzxa;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    iget-object v1, p0, Lzza;->u:Lzva;

    .line 552
    .line 553
    if-eqz v1, :cond_11

    .line 554
    .line 555
    iget-object v5, p0, Lzza;->A:Lzcp;

    .line 556
    .line 557
    iget-object v6, p0, Lzza;->s:Lzuw;

    .line 558
    .line 559
    invoke-virtual {v5, v6, v0, v1}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    iget-object v0, p0, Lzza;->b:Laabj;

    .line 563
    .line 564
    invoke-virtual {v0}, Laabj;->j()V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lzxk;

    .line 568
    .line 569
    iget-object v1, p0, Lzza;->n:Lauit;

    .line 570
    .line 571
    iget-object v5, p0, Lzza;->k:Lsak;

    .line 572
    .line 573
    invoke-direct {v0, v1, v5}, Lzxk;-><init>(Lauit;Lsak;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, Lzza;->g:Lzxk;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lmiu;->l(Z)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lzza;->j:Lblyd;

    .line 582
    .line 583
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lahlj;

    .line 588
    .line 589
    new-instance v1, Lahlh;

    .line 590
    .line 591
    iget-object v2, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Latqt;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, p0, Lzza;->y:Lazjh;

    .line 601
    .line 602
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 603
    .line 604
    .line 605
    :goto_2
    iget-object v0, p0, Lzza;->c:Lbdw;

    .line 606
    .line 607
    iget v1, v0, Lbdw;->c:I

    .line 608
    .line 609
    if-ge v4, v1, :cond_12

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Lbdw;->b(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lice;

    .line 616
    .line 617
    iget-object v1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbeke;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v3, v1}, Lice;->b(ZLbeke;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_12
    iget-boolean v0, p0, Lzza;->r:Z

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    iget-object v0, p0, Lzza;->z:Lmit;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Lmit;->c(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lzza;->v:Lzxa;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    iget-object v1, p0, Lzza;->A:Lzcp;

    .line 643
    .line 644
    iget-object v2, p0, Lzza;->s:Lzuw;

    .line 645
    .line 646
    invoke-virtual {v1, v2, v0}, Lzcp;->l(Lzuw;Lzxa;)V

    .line 647
    .line 648
    .line 649
    :cond_13
    iget-object v0, p0, Lzza;->v:Lzxa;

    .line 650
    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    iget-object v1, p0, Lzza;->w:Lzva;

    .line 654
    .line 655
    if-eqz v1, :cond_14

    .line 656
    .line 657
    iget-object v2, p0, Lzza;->A:Lzcp;

    .line 658
    .line 659
    iget-object v4, p0, Lzza;->s:Lzuw;

    .line 660
    .line 661
    invoke-virtual {v2, v4, v0, v1}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    iget-object v0, p0, Lzza;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->c()I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    invoke-direct {p0, p1}, Lzza;->p(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_15
    iget p1, p1, Lbelx;->c:I

    .line 677
    .line 678
    invoke-direct {p0, p1}, Lzza;->p(I)V

    .line 679
    .line 680
    .line 681
    :goto_3
    iget-object p1, p0, Lzza;->a:Laffp;

    .line 682
    .line 683
    invoke-virtual {p0}, Lzza;->a()Lbelx;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    iget-object v1, v0, Lbelx;->e:Latsn;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_16

    .line 696
    .line 697
    iget-object v0, v0, Lbelx;->e:Latsn;

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_16
    iget-object v0, p0, Lzza;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 701
    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->r()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_4

    .line 709
    :cond_17
    sget-object v0, Larsa;->a:Larnr;

    .line 710
    .line 711
    :goto_4
    invoke-virtual {p0}, Lzza;->b()Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {p1, v0, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_18
    invoke-virtual {p0}, Lzza;->k()V

    .line 720
    .line 721
    .line 722
    :goto_5
    iget-object p1, p0, Lzza;->l:Labqn;

    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return v3

    .line 732
    :catch_1
    iget-object p1, p0, Lzza;->t:Lzxa;

    .line 733
    .line 734
    invoke-static {p1, v2}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return v4

    .line 738
    :cond_19
    :goto_6
    sget-object v0, Lzqs;->f:Lzqs;

    .line 739
    .line 740
    invoke-interface {p1, v0}, Lzco;->e(Lzqs;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {p0}, Lzza;->n()V

    .line 744
    .line 745
    .line 746
    return v3

    .line 747
    :cond_1a
    :goto_7
    return v4
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzza;->v:Lzxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzza;->w:Lzva;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lzza;->A:Lzcp;

    .line 10
    .line 11
    iget-object v3, p0, Lzza;->s:Lzuw;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1, p1}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lzhk;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SuOP"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzza;->v:Lzxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzza;->A:Lzcp;

    .line 6
    .line 7
    iget-object v2, p0, Lzza;->s:Lzuw;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lzcp;->n(Lzuw;Lzxa;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    sub-long/2addr v0, p1

    .line 34
    iget-object v4, p0, Lzza;->b:Laabj;

    .line 35
    .line 36
    new-instance v5, Lzpw;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lzpw;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Laabj;->l(Lzpw;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, p1, v4

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lzza;->i:Lmiu;

    .line 51
    .line 52
    long-to-int p1, p1

    .line 53
    invoke-virtual {v4, p1}, Lmiu;->o(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lzza;->q:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    mul-long/2addr p1, v2

    .line 68
    cmp-long p1, v0, p1

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p0, Lzza;->p:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lzza;->m()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lzza;->i()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzza;->g:Lzxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzxk;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzza;->b:Laabj;

    .line 9
    .line 10
    iget-object v1, p0, Lzza;->g:Lzxk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laabj;->h(Lzxk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzqs;->f:Lzqs;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzza;->d(Lzqs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzza;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lzza;->l(Landroid/os/CountDownTimer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzza;->f:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-static {v0}, Lzza;->l(Landroid/os/CountDownTimer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzza;->i:Lmiu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiu;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzza;->z:Lmit;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lmit;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lzza;->p:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 28
    .line 29
    iput-object v1, p0, Lzza;->n:Lauit;

    .line 30
    .line 31
    iput-object v1, p0, Lzza;->o:Lzco;

    .line 32
    .line 33
    iput-boolean v0, p0, Lzza;->r:Z

    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzza;->z:Lmit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmit;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzza;->a:Laffp;

    .line 10
    .line 11
    iget-object v2, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v()Lavuk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lzza;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v2, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    new-instance v2, Lzyy;

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-direct {v2, p0, v0}, Lzyy;-><init>(Lzza;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lzza;->e:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzza;->g:Lzxk;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lzxk;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
