.class final Lzyq;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lzyr;


# direct methods
.method public constructor <init>(Lzyr;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzyq;->a:Lzyr;

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyq;->a:Lzyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyr;->a()Lbelx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lbelx;->g:Latsn;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lbelx;->g:Latsn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lzyr;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Larnr;->d:I

    .line 30
    .line 31
    sget-object v1, Larsa;->a:Larnr;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Lzyr;->b:Laffp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzyr;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v1, v3}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lzyr;->f:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    iget-object v1, v0, Lzyr;->a:Lzcw;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lzcw;->a(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lzyr;->j()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
