.class public final Lantn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lantn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lantn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcgh;

    .line 15
    .line 16
    invoke-direct {v0}, Lcgh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lantn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laffp;Lafgj;Lasua;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lantn;->a:Z

    iput-object p1, p0, Lantn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lantn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lantn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labtg;Laffp;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lantn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lantn;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lantn;->a:Z

    return-void
.end method

.method public constructor <init>(Lzew;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzxo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lantn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lantn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lantn;->a:Z

    return-void
.end method

.method public constructor <init>(Lzxa;Lzxo;Lzuw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lantn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lantn;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcfj;->y([F)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    mul-float/2addr v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    mul-float/2addr v3, v3

    .line 14
    add-float/2addr v1, v3

    .line 15
    float-to-double v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    div-float v4, v3, v1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, p0, v5

    .line 27
    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    div-float v4, p1, v1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v4, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v1

    .line 37
    aput p1, p0, v2

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    aput v3, p0, v0

    .line 41
    .line 42
    return-void
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Lbdby;
    .locals 3

    .line 1
    sget-object v0, Lbdby;->a:Lbdby;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbdby;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbdby;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbdby;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lbdby;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p0, Lbdby;

    .line 33
    .line 34
    iget v1, p0, Lbdby;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lbdby;->b:I

    .line 39
    .line 40
    iput-object p1, p0, Lbdby;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbdby;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lazsx;Larif;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Lamvl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Larif;->b(Larhs;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v2, Lantm;

    .line 13
    .line 14
    new-instance v7, Laqka;

    .line 15
    .line 16
    invoke-direct {v7, p0, p1, v6, p3}, Laqka;-><init>(Lantn;Lazsx;Larif;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lantn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Labtg;

    .line 23
    .line 24
    iget-object p2, p0, Lantn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lantm;-><init>(Landroid/content/Context;Labtg;Lazsx;Larif;Laqka;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lantm;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lazsx;Lantm;Ljava/lang/String;Lawxw;Lawxw;Z)Z
    .locals 3

    .line 1
    iget p1, p1, Lazsx;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p4, v2

    .line 15
    :goto_1
    and-int/lit16 p1, p1, 0x200

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move p1, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    move p1, v2

    .line 25
    :goto_3
    invoke-static {p3}, Lathv;->af(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-boolean p5, p0, Lantn;->a:Z

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    iget-object p5, p2, Lantm;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p2, Lantm;->e:Landroid/widget/Spinner;

    .line 39
    .line 40
    xor-int/lit8 v0, p4, 0x1

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Landroid/widget/Spinner;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p5, p2, Lantm;->f:Landroid/widget/Spinner;

    .line 46
    .line 47
    xor-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p5, v0}, Landroid/widget/Spinner;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez p3, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v2, v1

    .line 60
    :goto_4
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object p1, p2, Lantm;->b:Landroid/widget/ImageButton;

    .line 63
    .line 64
    const p2, 0x7f080aa3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget-object p1, p2, Lantm;->b:Landroid/widget/ImageButton;

    .line 72
    .line 73
    const p3, 0x7f080aa4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_7

    .line 80
    .line 81
    iget-object p1, p2, Lantm;->b:Landroid/widget/ImageButton;

    .line 82
    .line 83
    iget-object p2, p2, Lantm;->a:Lazsx;

    .line 84
    .line 85
    iget-object p2, p2, Lazsx;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    return v2
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lantn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lantn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzxo;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lzxo;->a(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lantn;->a:Z

    .line 19
    .line 20
    iget-object v6, p0, Lantn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lantn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 45
    .line 46
    iget-object v1, v1, Lbcal;->E:Lbcdg;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lbcdg;->a:Lbcdg;

    .line 51
    .line 52
    :cond_2
    iget v1, v1, Lbcdg;->b:F

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 111
    .line 112
    invoke-direct {v3, v4, p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p2, v4

    .line 118
    :goto_1
    if-eqz p2, :cond_5

    .line 119
    .line 120
    cmpl-float v0, v1, v2

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    check-cast v0, Lzew;

    .line 126
    .line 127
    iget-object v2, v0, Lzew;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, v0, Lzew;->a:Lblyd;

    .line 146
    .line 147
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lahww;

    .line 153
    .line 154
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 155
    .line 156
    mul-float/2addr v1, p1

    .line 157
    float-to-long v4, v1

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Lahww;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaiun;)Laium;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "com.google.android.libraries.youtube.upload.referring_app"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "android.intent.extra.STREAM"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lantn;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v0, Laxiw;->a:Laxiw;

    .line 28
    .line 29
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v6, Lauqj;->a:Lauqj;

    .line 34
    .line 35
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v7, Lauqj;

    .line 45
    .line 46
    iget v8, v7, Lauqj;->b:I

    .line 47
    .line 48
    or-int/2addr v8, v5

    .line 49
    iput v8, v7, Lauqj;->b:I

    .line 50
    .line 51
    iput-object v1, v7, Lauqj;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Laxiw;

    .line 59
    .line 60
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lauqj;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v6, v1, Laxiw;->e:Lauqj;

    .line 70
    .line 71
    iget v6, v1, Laxiw;->c:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x4

    .line 74
    .line 75
    iput v6, v1, Laxiw;->c:I

    .line 76
    .line 77
    iput-boolean v5, p0, Lantn;->a:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    instance-of v6, v1, Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    check-cast v1, Landroid/net/Uri;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v1, v6}, Lantn;->f(Ljava/lang/String;Ljava/lang/String;)Lbdby;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Latro;->cw(Lbdby;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v6, Laxiw;

    .line 131
    .line 132
    iget v7, v6, Laxiw;->c:I

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    iput v7, v6, Laxiw;->c:I

    .line 137
    .line 138
    iput-object v1, v6, Laxiw;->d:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lantn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v6, Lavuk;->a:Lavuk;

    .line 143
    .line 144
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Latrq;

    .line 149
    .line 150
    sget-object v7, Laxiw;->b:Latru;

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laxiw;

    .line 157
    .line 158
    invoke-virtual {v6, v7, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lavuk;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_18

    .line 181
    .line 182
    iget-boolean v0, p0, Lantn;->a:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_6
    sget-object v0, Laxiw;->a:Laxiw;

    .line 189
    .line 190
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v6, Lauqj;->a:Lauqj;

    .line 195
    .line 196
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v7, Lauqj;

    .line 206
    .line 207
    iget v8, v7, Lauqj;->b:I

    .line 208
    .line 209
    or-int/2addr v8, v5

    .line 210
    iput v8, v7, Lauqj;->b:I

    .line 211
    .line 212
    iput-object v1, v7, Lauqj;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v1, Laxiw;

    .line 220
    .line 221
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lauqj;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v6, v1, Laxiw;->e:Lauqj;

    .line 231
    .line 232
    iget v6, v1, Laxiw;->c:I

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x4

    .line 235
    .line 236
    iput v6, v1, Laxiw;->c:I

    .line 237
    .line 238
    iput-boolean v5, p0, Lantn;->a:Z

    .line 239
    .line 240
    iget-object v1, p0, Lantn;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lafgj;

    .line 243
    .line 244
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Layac;->i:Lbfng;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    sget-object v1, Lbfng;->a:Lbfng;

    .line 253
    .line 254
    :cond_7
    iget v1, v1, Lbfng;->m:I

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v8, 0x0

    .line 266
    if-eqz v7, :cond_11

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_3
    instance-of v7, v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move v4, v8

    .line 301
    move v7, v4

    .line 302
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ge v4, v9, :cond_13

    .line 307
    .line 308
    if-ge v7, v1, :cond_13

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Landroid/os/Parcelable;

    .line 315
    .line 316
    instance-of v10, v9, Landroid/net/Uri;

    .line 317
    .line 318
    if-eqz v10, :cond_a

    .line 319
    .line 320
    check-cast v9, Landroid/net/Uri;

    .line 321
    .line 322
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    :goto_5
    sget v1, Larnr;->d:I

    .line 331
    .line 332
    sget-object v1, Larsa;->a:Larnr;

    .line 333
    .line 334
    new-instance v3, Ljnd;

    .line 335
    .line 336
    invoke-direct {v3, v8, v1}, Ljnd;-><init>(ILarnr;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_c
    instance-of v7, v3, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v7, :cond_10

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    sget v1, Larnr;->d:I

    .line 352
    .line 353
    sget-object v1, Larsa;->a:Larnr;

    .line 354
    .line 355
    new-instance v3, Ljnd;

    .line 356
    .line 357
    invoke-direct {v3, v8, v1}, Ljnd;-><init>(ILarnr;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    const/16 v4, 0x2c

    .line 362
    .line 363
    invoke-static {v4}, Lariz;->b(C)Lariz;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move v4, v8

    .line 376
    move v5, v4

    .line 377
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    if-ge v4, v1, :cond_f

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_e

    .line 396
    .line 397
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    invoke-static {v3}, Larxe;->K(Ljava/util/Iterator;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v5, v1

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    instance-of v1, v3, Landroid/net/Uri;

    .line 416
    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    check-cast v3, Landroid/net/Uri;

    .line 420
    .line 421
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    move v5, v8

    .line 436
    :cond_13
    :goto_7
    invoke-static {v6}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v3, Ljnd;

    .line 441
    .line 442
    invoke-direct {v3, v5, v1}, Ljnd;-><init>(ILarnr;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    iget v1, v3, Ljnd;->a:I

    .line 446
    .line 447
    if-lez v1, :cond_14

    .line 448
    .line 449
    iget-object v4, p0, Lantn;->d:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v4, Lasua;

    .line 456
    .line 457
    const/4 v5, 0x7

    .line 458
    invoke-virtual {v4, v5, v8, v1}, Lasua;->d(IILjava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    iget-object v1, v3, Ljnd;->b:Larnr;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_9
    if-ge v8, v3, :cond_16

    .line 468
    .line 469
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroid/net/Uri;

    .line 474
    .line 475
    if-eqz v4, :cond_15

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v4, v5}, Lantn;->f(Ljava/lang/String;Ljava/lang/String;)Lbdby;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v0, v4}, Latro;->cw(Lbdby;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 505
    .line 506
    check-cast v1, Laxiw;

    .line 507
    .line 508
    iget v2, v1, Laxiw;->c:I

    .line 509
    .line 510
    or-int/lit8 v2, v2, 0x2

    .line 511
    .line 512
    iput v2, v1, Laxiw;->c:I

    .line 513
    .line 514
    iput-object p1, v1, Laxiw;->d:Ljava/lang/String;

    .line 515
    .line 516
    :cond_17
    iget-object p1, p0, Lantn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object v1, Lavuk;->a:Lavuk;

    .line 519
    .line 520
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Latrq;

    .line 525
    .line 526
    sget-object v2, Laxiw;->b:Latru;

    .line 527
    .line 528
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Laxiw;

    .line 533
    .line 534
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lavuk;

    .line 542
    .line 543
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    :goto_a
    return-void
.end method
