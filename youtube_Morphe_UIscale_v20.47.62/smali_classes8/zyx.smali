.class final Lzyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzyx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lzyx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, Lzyr;

    .line 9
    .line 10
    iget-object v0, v1, Lzyr;->f:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-static {v0}, Lzyr;->k(Landroid/os/CountDownTimer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v1, Lzyr;->b:Laffp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzyr;->a()Lbelx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lbelx;->f:Latsn;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lbelx;->f:Latsn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v1, Lzyr;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->q()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v3, Larnr;->d:I

    .line 49
    .line 50
    sget-object v3, Larsa;->a:Larnr;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lzyr;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v3, v4}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lzyr;->a:Lzcw;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lzcw;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lzyr;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast v1, Lzza;

    .line 69
    .line 70
    iget-object v0, v1, Lzza;->f:Landroid/os/CountDownTimer;

    .line 71
    .line 72
    invoke-static {v0}, Lzza;->l(Landroid/os/CountDownTimer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_4
    iget-object v0, v1, Lzza;->a:Laffp;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzza;->a()Lbelx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v4, v3, Lbelx;->f:Latsn;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-object v3, v3, Lbelx;->f:Latsn;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v3, v1, Lzza;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->q()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget v3, Larnr;->d:I

    .line 109
    .line 110
    sget-object v3, Larsa;->a:Larnr;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1}, Lzza;->b()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v3, v4}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lzza;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lzza;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lzza;->k()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lzyx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lzyr;

    .line 9
    .line 10
    iget-object v0, v1, Lzyr;->f:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-static {v0}, Lzyr;->k(Landroid/os/CountDownTimer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lzyr;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lzyr;->b:Laffp;

    .line 20
    .line 21
    invoke-static {v3, p1, v0}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lzyr;->a:Lzcw;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lzcw;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzyr;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v1, Lzza;

    .line 34
    .line 35
    iget-object v0, v1, Lzza;->f:Landroid/os/CountDownTimer;

    .line 36
    .line 37
    invoke-static {v0}, Lzza;->l(Landroid/os/CountDownTimer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lzza;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v1, Lzza;->a:Laffp;

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lzza;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lzza;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lzza;->k()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
