.class public final Ljcb;
.super Ljcc;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;
.implements Layhs;
.implements Lbfph;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final A:Lvsp;

.field private B:Landroid/media/AudioManager;

.field private C:Landroid/media/AudioFocusRequest;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private F:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

.field public final c:Lcgli;

.field public final d:Lqws;

.field public final e:Lbioo;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Ljbz;

.field public h:Z

.field public i:Ljca;

.field public j:Landroid/net/Uri;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

.field public q:Layei;

.field public r:Layhn;

.field public s:I

.field public t:Z

.field public u:Lbiom;

.field private final w:Laqnz;

.field private final x:Lbfnl;

.field private final y:Lafpe;

.field private final z:Lafpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljcb;->a:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;Lcgli;Lqws;Laqnz;Lbfnl;Lafpe;Lafpy;Lbioo;Ljava/util/concurrent/Executor;Lvsp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcc;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ljcb;->t:Z

    .line 7
    .line 8
    iput-object p1, p0, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 9
    .line 10
    iput-object p2, p0, Ljcb;->c:Lcgli;

    .line 11
    .line 12
    iput-object p3, p0, Ljcb;->d:Lqws;

    .line 13
    .line 14
    iput-object p4, p0, Ljcb;->w:Laqnz;

    .line 15
    .line 16
    iput-object p5, p0, Ljcb;->x:Lbfnl;

    .line 17
    .line 18
    iput-object p6, p0, Ljcb;->y:Lafpe;

    .line 19
    .line 20
    iput-object p7, p0, Ljcb;->z:Lafpy;

    .line 21
    .line 22
    iput-object p8, p0, Ljcb;->e:Lbioo;

    .line 23
    .line 24
    iput-object p9, p0, Ljcb;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p10, p0, Ljcb;->A:Lvsp;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbfqi;->f(Landroid/app/Activity;)Lbfqh;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-class p2, Lafqe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbfqh;->d(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbfqh;->a()Lbfqi;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p1}, Lbfnl;->g(Lbfqi;)Lbfnl;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbfnl;->i(Lbfph;)V

    .line 47
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljcb;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "AudioPreview"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x1ff

    .line 17
    .line 18
    const-string v8, "AudioPreviewPlayerActivityPeer.java"

    .line 19
    .line 20
    const-string v4, "Failed to get title metadata."

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 23
    .line 24
    const-string v6, "initTitleView"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljcb;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "AudioPreview"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x1c8

    .line 17
    .line 18
    const-string v8, "AudioPreviewPlayerActivityPeer.java"

    .line 19
    .line 20
    const-string v4, "Failed to get artist metadata using MediaMetadataRetriever"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 23
    .line 24
    const-string v6, "initViews"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljcb;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "AudioPreview"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x1d9

    .line 17
    .line 18
    const-string v8, "AudioPreviewPlayerActivityPeer.java"

    .line 19
    .line 20
    const-string v4, "Failed to get embedded picture using MediaMetadataRetriever"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 23
    .line 24
    const-string v6, "initViews"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method private final k(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p1}, Ljca;->setVolume(FF)V

    .line 17
    return-void
.end method

.method private final l()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljbq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljbq;-><init>(Ljcb;)V

    .line 17
    .line 18
    iget-object v7, p0, Ljcb;->A:Lvsp;

    .line 19
    .line 20
    iget-object v8, p0, Ljcb;->e:Lbioo;

    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    move-wide v4, v2

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Ljcb;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->B:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-object v1, p0, Ljcb;->C:Landroid/media/AudioFocusRequest;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Ljcb;->j:Landroid/net/Uri;

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->setVolumeControlStream(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0e004f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->setContentView(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->setFinishOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b06e3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p0, Ljcb;->j:Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "http"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Ljcb;->j:Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v5, "https"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const/16 v3, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v3, p0, Ljcb;->j:Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    .line 94
    const v3, 0x7f14015e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const v2, 0x7f0b00c5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v2, p0, Ljcb;->k:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    const v3, 0x7f0801c9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0b0d25

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v2, p0, Ljcb;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0b00f7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v2, p0, Ljcb;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0b03e3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, Ljcb;->D:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    const v2, 0x7f0b00f6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iput-object v2, p0, Ljcb;->n:Landroid/view/View;

    .line 165
    .line 166
    .line 167
    const v2, 0x7f0b08bd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 174
    .line 175
    iput-object v2, p0, Ljcb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    new-instance v2, Layei;

    .line 181
    .line 182
    iget-object v3, p0, Ljcb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, v0, v1, v1}, Layei;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V

    .line 186
    .line 187
    iput-object v2, p0, Ljcb;->q:Layei;

    .line 188
    .line 189
    .line 190
    const v2, 0x7f0b0cf7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 197
    .line 198
    iput-object v2, p0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 199
    .line 200
    .line 201
    const v2, 0x7f0b06f2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 208
    .line 209
    iput-object v2, p0, Ljcb;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    iget-object v2, p0, Ljcb;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 215
    .line 216
    .line 217
    const v3, 0x7f080096

    invoke-static {v3}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch;->getHeaderDrawableId(I)I

    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    new-instance v2, Ljbz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, p0}, Ljbz;-><init>(Ljcb;)V

    .line 230
    .line 231
    iput-object v2, p0, Ljcb;->g:Ljbz;

    .line 232
    .line 233
    new-instance v3, Landroid/content/IntentFilter;

    .line 234
    .line 235
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 239
    const/4 v5, 0x4

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v3, v5}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 243
    .line 244
    iput-boolean v4, p0, Ljcb;->h:Z

    .line 245
    .line 246
    iget-object v2, p0, Ljcb;->c:Lcgli;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Ljbk;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getApplicationContext()Landroid/content/Context;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    iget-object v5, p0, Ljcb;->j:Landroid/net/Uri;

    .line 259
    .line 260
    iget-object v6, v2, Ljbk;->b:Lbfxg;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    new-instance v7, Ljbg;

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v3, v5}, Ljbg;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 270
    .line 271
    iget-object v2, v2, Ljbk;->a:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    new-instance v3, Ljbn;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, p0}, Ljbn;-><init>(Ljcb;)V

    .line 281
    .line 282
    new-instance v5, Ljbp;

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, p0}, Ljbp;-><init>(Ljcb;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v3, v5}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 289
    .line 290
    iget-object v2, p0, Ljcb;->j:Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Ljca;

    .line 297
    .line 298
    if-nez v3, :cond_3

    .line 299
    .line 300
    new-instance v3, Ljca;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3}, Ljca;-><init>()V

    .line 304
    .line 305
    iput-object v3, p0, Ljcb;->i:Ljca;

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_3
    iput-object v3, p0, Ljcb;->i:Ljca;

    .line 309
    .line 310
    :goto_2
    iget-object v3, p0, Ljcb;->i:Ljca;

    .line 311
    .line 312
    iput-object p0, v3, Ljca;->a:Ljcb;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v3}, Ljca;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 316
    .line 317
    iget-object v5, v3, Ljca;->a:Ljcb;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljca;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 321
    .line 322
    iget-object v5, v3, Ljca;->a:Ljcb;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljca;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getApplicationContext()Landroid/content/Context;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    const-string v5, "audio"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Landroid/media/AudioManager;

    .line 338
    .line 339
    iput-object v3, p0, Ljcb;->B:Landroid/media/AudioManager;

    .line 340
    .line 341
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 345
    const/4 v5, 0x2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    iget-object v4, p0, Ljcb;->i:Ljca;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljca;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 363
    .line 364
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3, p0}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    iput-object v3, p0, Ljcb;->C:Landroid/media/AudioFocusRequest;

    .line 382
    .line 383
    iget-object v3, p0, Ljcb;->i:Ljca;

    .line 384
    .line 385
    iget-boolean v4, v3, Ljca;->b:Z

    .line 386
    .line 387
    if-eqz v4, :cond_4

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v3}, Ljcb;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 391
    goto :goto_3

    .line 392
    .line 393
    .line 394
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getApplicationContext()Landroid/content/Context;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0, v2}, Ljca;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 399
    .line 400
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljca;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_3

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .line 407
    sget-object v2, Lavci;->b:Lavci;

    .line 408
    .line 409
    sget-object v3, Lavch;->n:Lavch;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 417
    .line 418
    sget-object v2, Ljcb;->a:Lbhvc;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 425
    .line 426
    const-string v4, "AudioPreview"

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    check-cast v2, Lbhuz;

    .line 433
    .line 434
    const/16 v3, 0x145

    .line 435
    .line 436
    const-string v4, "AudioPreviewPlayerActivityPeer.java"

    .line 437
    .line 438
    const-string v5, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 439
    .line 440
    const-string v6, "initMediaPlayer"

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    check-cast v2, Lbhuz;

    .line 447
    .line 448
    const-string v3, "Exception occurred: %s"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f14015c

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, Ljcb;->h(II)V

    .line 462
    .line 463
    :goto_3
    iget-object v0, p0, Ljcb;->w:Laqnz;

    .line 464
    .line 465
    .line 466
    const v1, 0xf103

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 470
    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 475
    .line 476
    new-instance v1, Laqnw;

    .line 477
    .line 478
    .line 479
    const v2, 0xf104

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 490
    :cond_5
    :goto_4
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Layhl;->u()V

    .line 13
    .line 14
    iget-object p1, p0, Ljcb;->r:Layhn;

    .line 15
    .line 16
    iget-wide v0, p1, Layhn;->a:J

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Layhn;->c:J

    .line 29
    .line 30
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 31
    long-to-int p2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljca;->seekTo(I)V

    .line 35
    .line 36
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljca;->isPlaying()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljca;->start()V

    .line 48
    .line 49
    iget-object p1, p0, Ljcb;->q:Layei;

    .line 50
    .line 51
    new-instance p2, Layed;

    .line 52
    .line 53
    sget-object p3, Layec;->b:Layec;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, v0}, Layed;-><init>(Layec;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Layei;->a(Layed;)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljca;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljca;->pause()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljcb;->j()V

    .line 19
    .line 20
    iget-object v0, p0, Ljcb;->q:Layei;

    .line 21
    .line 22
    new-instance v1, Layed;

    .line 23
    .line 24
    sget-object v2, Layec;->c:Layec;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Layed;-><init>(Layec;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Layei;->a(Layed;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->finish()V

    .line 13
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljcb;->B:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget-object v1, p0, Ljcb;->C:Landroid/media/AudioFocusRequest;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljca;->start()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljcb;->l()V

    .line 26
    .line 27
    iget-object v0, p0, Ljcb;->q:Layei;

    .line 28
    .line 29
    new-instance v1, Layed;

    .line 30
    .line 31
    sget-object v3, Layec;->b:Layec;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Layed;-><init>(Layec;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Layei;->a(Layed;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljcb;->q:Layei;

    .line 41
    .line 42
    new-instance v1, Layed;

    .line 43
    .line 44
    sget-object v3, Layec;->c:Layec;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Layed;-><init>(Layec;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Layei;->a(Layed;)V

    .line 51
    .line 52
    sget-object v0, Ljcb;->a:Lbhvc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 59
    .line 60
    const-string v2, "AudioPreview"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbhuz;

    .line 67
    .line 68
    const/16 v1, 0x2b3

    .line 69
    .line 70
    const-string v2, "AudioPreviewPlayerActivityPeer.java"

    .line 71
    .line 72
    const-string v3, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 73
    .line 74
    const-string v4, "startPlayback"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbhuz;

    .line 81
    .line 82
    const-string v1, "startPlayback did not obtain audio focus"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Ljcb;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lbfpf;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 3
    .line 4
    iget-object p1, p0, Ljcb;->z:Lafpy;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v1}, Lafpy;->a(III)V

    .line 11
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljcb;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, -0x3

    .line 10
    .line 11
    if-eq p1, v1, :cond_5

    .line 12
    const/4 v1, -0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljcb;->k(F)V

    .line 34
    .line 35
    iget-boolean p1, p0, Ljcb;->t:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iput-boolean v1, p0, Ljcb;->t:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljcb;->i()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Ljcb;->t:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljcb;->g()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Ljca;->isPlaying()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-boolean v2, p0, Ljcb;->t:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljcb;->g()V

    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    .line 63
    .line 64
    :cond_5
    const p1, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljcb;->k(F)V

    .line 68
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljca;->isPlaying()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Ljcb;->i:Ljca;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljca;->pause()V

    .line 19
    .line 20
    iget-object p1, p0, Ljcb;->q:Layei;

    .line 21
    .line 22
    new-instance v0, Layed;

    .line 23
    .line 24
    sget-object v2, Layec;->c:Layec;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Layed;-><init>(Layec;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Layei;->a(Layed;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljca;->getCurrentPosition()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v0, p0, Ljcb;->s:I

    .line 38
    .line 39
    iget-object v2, p0, Ljcb;->i:Ljca;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljca;->start()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljcb;->l()V

    .line 48
    .line 49
    iget-object p1, p0, Ljcb;->q:Layei;

    .line 50
    .line 51
    new-instance v0, Layed;

    .line 52
    .line 53
    sget-object v2, Layec;->b:Layec;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Layed;-><init>(Layec;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Layei;->a(Layed;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Ljca;->seekTo(I)V

    .line 64
    .line 65
    iget-object p1, p0, Ljcb;->r:Layhn;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p1, Layhn;->c:J

    .line 70
    .line 71
    iget-object v0, p0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Layhl;->s(Layhr;)V

    .line 75
    .line 76
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljca;->start()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljcb;->l()V

    .line 83
    .line 84
    iget-object p1, p0, Ljcb;->q:Layei;

    .line 85
    .line 86
    new-instance v0, Layed;

    .line 87
    .line 88
    sget-object v2, Layec;->b:Layec;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Layed;-><init>(Layec;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Layei;->a(Layed;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Ljcb;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Ljcb;->w:Laqnz;

    .line 102
    .line 103
    sget-object v0, Lbrze;->c:Lbrze;

    .line 104
    .line 105
    new-instance v1, Laqnw;

    .line 106
    .line 107
    .line 108
    const v2, 0xf104

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 120
    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    iget-object v0, p0, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 127
    .line 128
    const-string v1, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    :cond_3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Ljcb;->r:Layhn;

    .line 3
    .line 4
    iget v0, p0, Ljcb;->s:I

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iput-wide v0, p1, Layhn;->c:J

    .line 8
    .line 9
    iget-object v0, p0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Layhl;->s(Layhr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljcb;->j()V

    .line 16
    .line 17
    iget-object p1, p0, Ljcb;->q:Layei;

    .line 18
    .line 19
    new-instance v0, Layed;

    .line 20
    .line 21
    sget-object v1, Layec;->f:Layec;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Layei;->a(Layed;)V

    .line 29
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7f14015c

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljcb;->h(II)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 3
    .line 4
    check-cast p1, Ljca;

    .line 5
    .line 6
    iput-object p1, p0, Ljcb;->i:Ljca;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljca;->getDuration()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Ljcb;->s:I

    .line 13
    int-to-long v0, p1

    .line 14
    .line 15
    iget-object p1, p0, Ljcb;->D:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Layhm;->a(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object p1, p0, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0d1d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b06d8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Layhl;->r(Layhs;)V

    .line 53
    .line 54
    new-instance v0, Layhn;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Layhn;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Ljcb;->r:Layhn;

    .line 60
    .line 61
    iget v1, p0, Ljcb;->s:I

    .line 62
    int-to-long v3, v1

    .line 63
    .line 64
    iput-wide v3, v0, Layhn;->a:J

    .line 65
    .line 66
    iget-object v1, p0, Ljcb;->i:Ljca;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljca;->getCurrentPosition()I

    .line 70
    move-result v1

    .line 71
    int-to-long v3, v1

    .line 72
    .line 73
    iput-wide v3, v0, Layhn;->c:J

    .line 74
    .line 75
    iget-object v0, p0, Ljcb;->r:Layhn;

    .line 76
    .line 77
    sget-object v1, Layeb;->a:Layeb;

    .line 78
    .line 79
    iget v1, v1, Layeb;->s:I

    .line 80
    .line 81
    iput v1, v0, Layhn;->g:I

    .line 82
    .line 83
    iget-object v0, p0, Ljcb;->r:Layhn;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f060bca

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 90
    move-result p1

    .line 91
    .line 92
    iput p1, v0, Layhn;->e:I

    .line 93
    .line 94
    iget-object p1, p0, Ljcb;->r:Layhn;

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    iput-boolean v0, p1, Layhn;->h:Z

    .line 98
    .line 99
    iget-object v0, p0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Layhl;->s(Layhr;)V

    .line 103
    .line 104
    iget-object p1, p0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setVisibility(I)V

    .line 108
    .line 109
    iget-object p1, p0, Ljcb;->q:Layei;

    .line 110
    .line 111
    iget-object v0, p0, Ljcb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Layei;->b(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    new-instance p1, Laqnw;

    .line 117
    .line 118
    .line 119
    const v0, 0xf104

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Laqnw;-><init>(Laqpd;)V

    .line 127
    .line 128
    iget-object v0, p0, Ljcb;->w:Laqnz;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 133
    .line 134
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljca;->getCurrentPosition()I

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljca;->isPlaying()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p0}, Ljcb;->i()V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-object p1, p0, Ljcb;->i:Ljca;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljca;->isPlaying()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    iget-object v0, p0, Ljcb;->q:Layei;

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    new-instance p1, Layed;

    .line 166
    .line 167
    sget-object v1, Layec;->c:Layec;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Layei;->a(Layed;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_2
    new-instance p1, Layed;

    .line 177
    .line 178
    sget-object v1, Layec;->b:Layec;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Layei;->a(Layed;)V

    .line 185
    return-void
.end method

.method public final t(Lbfof;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljcb;->x:Lbfnl;

    .line 3
    .line 4
    iget-object v1, p0, Ljcb;->y:Lafpe;

    .line 5
    .line 6
    const-string v2, "AudioPreviewPlayer"

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1, v0, v3}, Lafpe;->b(Ljava/lang/String;Ljava/lang/Throwable;Lbfnl;I)V

    .line 12
    return-void
.end method
