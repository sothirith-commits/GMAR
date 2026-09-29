.class public final Lahac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final A:Lbjyp;

.field public final B:Lajoe;

.field public final C:Laiip;

.field private final D:Landroid/graphics/drawable/Drawable;

.field private final E:Landroid/graphics/drawable/Drawable;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Landroid/widget/ImageView;

.field private final H:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

.field private final I:Lanml;

.field private J:Z

.field private K:I

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/TextureView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Point;

.field public final m:Laoga;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lahab;

.field public t:Lagze;

.field public final u:Lagyx;

.field public final v:Lbjmq;

.field public w:I

.field public x:Lagzu;

.field public final y:Lacar;

.field public final z:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacar;Lagyx;Lbjmq;Lagyy;Lacai;Lyua;Lanml;Lbjyq;Laoga;Lbjyp;Lajoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahac;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahac;->l:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lahac;->w:I

    .line 20
    .line 21
    new-instance v0, Laiip;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lahac;->C:Laiip;

    .line 27
    .line 28
    iput-object p1, p0, Lahac;->f:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p9, p0, Lahac;->I:Lanml;

    .line 31
    .line 32
    iput-object p10, p0, Lahac;->z:Lbjyq;

    .line 33
    .line 34
    iput-object p11, p0, Lahac;->m:Laoga;

    .line 35
    .line 36
    iput-object p12, p0, Lahac;->A:Lbjyp;

    .line 37
    .line 38
    iput-object p3, p0, Lahac;->y:Lacar;

    .line 39
    .line 40
    iput-object p4, p0, Lahac;->u:Lagyx;

    .line 41
    .line 42
    iput-object p5, p0, Lahac;->v:Lbjmq;

    .line 43
    .line 44
    iput-object p13, p0, Lahac;->B:Lajoe;

    .line 45
    .line 46
    invoke-virtual {p13}, Lajoe;->ao()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p7}, Lacai;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Lafyd;

    .line 57
    .line 58
    const/4 p5, 0x5

    .line 59
    invoke-direct {p4, p5}, Lafyd;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Laghp;

    .line 63
    .line 64
    const/4 p7, 0x7

    .line 65
    invoke-direct {p5, p6, p7}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2, p4, p5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const p3, 0x7f07133a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput p3, p0, Lahac;->h:I

    .line 83
    .line 84
    const p3, 0x7f07133b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lahac;->i:I

    .line 92
    .line 93
    const p3, 0x7f071345

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lahac;->j:I

    .line 101
    .line 102
    const-string p2, "window"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/view/WindowManager;

    .line 109
    .line 110
    iput-object p2, p0, Lahac;->g:Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const p3, 0x7f0e067d

    .line 117
    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object p2, p0, Lahac;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    const p3, 0x7f0b02e8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroid/view/TextureView;

    .line 136
    .line 137
    iput-object p3, p0, Lahac;->b:Landroid/view/TextureView;

    .line 138
    .line 139
    const p4, 0x7f0b0596

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p4, p0, Lahac;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    const p5, 0x7f0b0f08

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    check-cast p5, Landroid/view/ViewGroup;

    .line 158
    .line 159
    const p6, 0x7f0b174a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p6

    .line 166
    check-cast p6, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 167
    .line 168
    iput-object p6, p0, Lahac;->H:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 169
    .line 170
    const p6, 0x7f0b0f11

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    iput-object p6, p0, Lahac;->d:Landroid/view/View;

    .line 178
    .line 179
    const p6, 0x7f0b0f13

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    iput-object p6, p0, Lahac;->e:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p5}, Lahac;->p(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lahac;->p(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    const p3, 0x7f0b0f10

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object p2, p0, Lahac;->G:Landroid/widget/ImageView;

    .line 204
    .line 205
    const p2, 0x7f080bd3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lahac;->D:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    const p2, 0x7f080bd4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lahac;->E:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    const p2, 0x7f080b1a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lahac;->F:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p8}, Lyua;->f()Lytz;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_1

    .line 240
    .line 241
    iget-object p3, p2, Lytz;->f:Lamlx;

    .line 242
    .line 243
    if-eqz p3, :cond_1

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p2, Lytz;->f:Lamlx;

    .line 250
    .line 251
    invoke-virtual {p2}, Lamlx;->u()Lbesh;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance p3, Lyxh;

    .line 260
    .line 261
    const/4 p5, 0x2

    .line 262
    invoke-direct {p3, p1, p4, p5}, Lyxh;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p9, p2, p3}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Encountered camera loading error"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SelfViewWindow"

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    if-gt v4, v5, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v1, "Camera2 API internal error"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p0

    .line 72
    const-string v1, "Camera2 API not available"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p0

    .line 79
    const-string v1, "Could not access camera"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception p0

    .line 86
    const-string v1, "Missing permission to access camera"

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static final p(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lagzy;

    .line 6
    .line 7
    invoke-direct {v0}, Lagzy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahac;->H:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lahac;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->bw(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lahac;->w:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lahac;->s:Lahab;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahab;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lahac;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lahac;->J:Z

    .line 25
    .line 26
    iget-object v3, p0, Lahac;->H:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lahac;->d:Landroid/view/View;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lahac;->k()V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lahac;->w:I

    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahac;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahac;->B:Lajoe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajoe;->ao()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lahac;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lahac;->t:Lagze;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-boolean v2, v0, Lagze;->g:Z

    .line 31
    .line 32
    const-string v3, "Camera preview helper must be initialized"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lagze;->k:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v0, Lagze;->c:Lagzd;

    .line 43
    .line 44
    invoke-virtual {v2}, Lagzd;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lagze;->n:Lbjyp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjyp;->gy()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lagze;->e:Labmj;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Labmj;->disable()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v0, Lagze;->d:Lagzn;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lagzn;->disable()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean v1, v0, Lagze;->k:Z

    .line 73
    .line 74
    iget-object v2, v0, Lagze;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v3, "CameraPreviewCtrl"

    .line 84
    .line 85
    const-string v4, "Could not disable camera preview capture session"

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lagze;->o:Laiip;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Laiip;->H(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lahac;->t:Lagze;

    .line 98
    .line 99
    invoke-virtual {v0}, Lagze;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lahac;->t:Lagze;

    .line 103
    .line 104
    invoke-virtual {v0}, Lagze;->d()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lahac;->e:Landroid/view/View;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lahac;->b:Landroid/view/TextureView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lahac;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lahac;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->bw(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lahac;->H:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahac;->t:Lagze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lagze;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahac;->t:Lagze;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagze;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lahac;->t:Lagze;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahac;->B:Lajoe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajoe;->ao()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lahac;->y:Lacar;

    .line 25
    .line 26
    invoke-virtual {v2}, Lacar;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lahac;->v:Lbjmq;

    .line 30
    .line 31
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lagwx;

    .line 36
    .line 37
    invoke-virtual {v2}, Lagwx;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lahac;->s:Lahab;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lahac;->w:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lahac;->K:I

    .line 47
    .line 48
    iget-object v1, p0, Lahac;->n:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lahac;->g:Landroid/view/WindowManager;

    .line 59
    .line 60
    iget-object v2, p0, Lahac;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lajoe;->ao()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lahac;->y:Lacar;

    .line 72
    .line 73
    invoke-virtual {v0}, Lacar;->l()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final g(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahac;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lahac;->B:Lajoe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajoe;->ao()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lahac;->t:Lagze;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v1, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    :cond_1
    iput-boolean p1, p0, Lahac;->p:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lajoe;->ao()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lahac;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lahac;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lahac;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lahac;->b:Landroid/view/TextureView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lahac;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lahac;->t:Lagze;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lahac;->C:Laiip;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lagze;->m(Laiip;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lahac;->t:Lagze;

    .line 84
    .line 85
    invoke-virtual {p1}, Lagze;->j()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lahac;->c()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lahac;->J:Z

    .line 2
    .line 3
    iget-object v0, p0, Lahac;->H:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lahac;->D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lahac;->E:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lahac;->G:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lahac;->K:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lahac;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lahac;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahac;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lahac;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->bw(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lahac;->H:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lahac;->K:I

    .line 2
    .line 3
    iget v1, p0, Lahac;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lahac;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Labqq;->h(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-static {v1}, Labqq;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lahac;->l:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahac;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahac;->t:Lagze;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lahac;->B:Lajoe;

    .line 15
    .line 16
    invoke-virtual {v3}, Lajoe;->ao()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lahac;->y:Lacar;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Lahac;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lahac;->l:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    .line 19
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iget v8, p0, Lahac;->r:I

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    and-int/2addr v8, v9

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    iget v9, p0, Lahac;->j:I

    .line 36
    .line 37
    if-ge v8, v9, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v8, p0, Lahac;->r:I

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    and-int/2addr v8, v9

    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    .line 48
    if-le v8, v7, :cond_4

    .line 49
    .line 50
    :cond_2
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget v7, p0, Lahac;->j:I

    .line 54
    .line 55
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget v7, p0, Lahac;->r:I

    .line 58
    .line 59
    const/16 v8, 0x50

    .line 60
    .line 61
    and-int/2addr v7, v8

    .line 62
    if-eq v7, v8, :cond_7

    .line 63
    .line 64
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    .line 66
    iget v8, p0, Lahac;->j:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v7, p0, Lahac;->r:I

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    and-int/2addr v7, v8

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    if-le v7, v2, :cond_8

    .line 81
    .line 82
    :cond_6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    iget v2, p0, Lahac;->j:I

    .line 86
    .line 87
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    .line 89
    :cond_8
    :goto_3
    iget v2, p0, Lahac;->K:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    iget v2, p0, Lahac;->K:I

    .line 94
    .line 95
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    iget-object v7, p0, Lahac;->n:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    iget-object v7, p0, Lahac;->n:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 122
    .line 123
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    .line 125
    iget v10, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    .line 127
    iget v11, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    .line 129
    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    .line 131
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    .line 133
    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    .line 135
    iget v13, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 136
    .line 137
    add-int/2addr v12, v13

    .line 138
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 139
    .line 140
    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    .line 142
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 143
    .line 144
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 145
    .line 146
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 147
    .line 148
    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 149
    .line 150
    if-ne v8, v2, :cond_9

    .line 151
    .line 152
    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    .line 154
    if-ne v9, v2, :cond_9

    .line 155
    .line 156
    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 157
    .line 158
    if-ne v10, v2, :cond_9

    .line 159
    .line 160
    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 161
    .line 162
    if-eq v11, v2, :cond_a

    .line 163
    .line 164
    :cond_9
    iget-object v2, p0, Lahac;->g:Landroid/view/WindowManager;

    .line 165
    .line 166
    iget-object v8, p0, Lahac;->n:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-interface {v2, v8, v7}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    .line 173
    if-ne v3, v2, :cond_c

    .line 174
    .line 175
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 176
    .line 177
    if-ne v4, v2, :cond_c

    .line 178
    .line 179
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 180
    .line 181
    if-ne v5, v2, :cond_c

    .line 182
    .line 183
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 184
    .line 185
    if-eq v6, v2, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_4
    return-void

    .line 189
    :cond_c
    :goto_5
    iget-object v2, p0, Lahac;->g:Landroid/view/WindowManager;

    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lahac;->k:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 197
    .line 198
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 199
    .line 200
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 201
    .line 202
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 203
    .line 204
    add-int/2addr v4, v5

    .line 205
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 206
    .line 207
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 208
    .line 209
    add-int/2addr v5, v1

    .line 210
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahac;->l()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lahac;->w:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lahac;->s:Lahab;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lahab;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lahac;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lahac;->o()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
