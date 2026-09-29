.class public final Lbbfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbben;
.implements Lbblt;


# instance fields
.field public final a:Lbbfj;

.field public final b:Lbbil;

.field public final c:Lbbqv;

.field public d:Lj$/util/Optional;

.field private final e:Lchxy;

.field private final f:Lazmu;

.field private final g:Lbbls;

.field private final h:Lbblu;

.field private final i:Lbbft;

.field private final j:Lbioo;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbbfj;Lazmu;Lbbil;Lbbls;Lbblu;Lbbft;Lbbqv;Lbioo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbfa;->e:Lchxy;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbbfa;->k:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbbfa;->l:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p1, p0, Lbbfa;->a:Lbbfj;

    .line 30
    .line 31
    iput-object p2, p0, Lbbfa;->f:Lazmu;

    .line 32
    .line 33
    iput-object p3, p0, Lbbfa;->b:Lbbil;

    .line 34
    .line 35
    iput-object p6, p0, Lbbfa;->i:Lbbft;

    .line 36
    .line 37
    iput-object p4, p0, Lbbfa;->g:Lbbls;

    .line 38
    .line 39
    iput-object p5, p0, Lbbfa;->h:Lbblu;

    .line 40
    .line 41
    iput-object p7, p0, Lbbfa;->c:Lbbqv;

    .line 42
    .line 43
    iput-object p8, p0, Lbbfa;->j:Lbioo;

    .line 44
    .line 45
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfa;->e:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbfa;->c:Lbbqv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbfa;->h:Lbblu;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbblu;->D(Lbblt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbxtg;Landroid/widget/ImageView;Landroid/widget/ImageView;Lbasr;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lbbfa;->i:Lbbft;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbft;->fs()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbfa;->a:Lbbfj;

    .line 13
    .line 14
    iget-object v2, p0, Lbbfa;->c:Lbbqv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbqv;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lbbft;->q()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lbbfj;->h:Landroid/util/Size;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lbbqv;->ar()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lbbqv;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p3, v1, Lbbfj;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lbbfa;->l:Lj$/util/Optional;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lbbqv;->as()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Lbbfj;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object p3, v1, Lbbfj;->d:Lbbqv;

    .line 63
    .line 64
    iget-object p3, p3, Lbbqv;->f:Lchaa;

    .line 65
    .line 66
    const-wide/32 v3, 0x2b8810e

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p3, v3, v4, p4}, Lansc;->o(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const p4, 0x7f060aff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Lbbfh;

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    const v4, 0x7f060c16

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-direct {v3, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p4, v3}, Lbbfh;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, v1, Lbbfj;->i:Lbbfh;

    .line 116
    .line 117
    iget-object v5, v1, Lbbfj;->c:Lbcok;

    .line 118
    .line 119
    iget-object v6, v1, Lbbfj;->e:Lajfo;

    .line 120
    .line 121
    new-instance v4, Lbcot;

    .line 122
    .line 123
    new-instance v7, Lbbfb;

    .line 124
    .line 125
    invoke-direct {v7, v1}, Lbbfb;-><init>(Lbbfj;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    move-object v8, p2

    .line 130
    invoke-direct/range {v4 .. v9}, Lbcot;-><init>(Lajfs;Lajfo;Lbcoh;Landroid/widget/ImageView;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, Lbbfj;->j:Lbcot;

    .line 134
    .line 135
    iget p2, p1, Lbxtg;->c:I

    .line 136
    .line 137
    and-int/lit16 p2, p2, 0x400

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lbbqv;->X()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Lbbft;->q()Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-interface {v0}, Lbbft;->r()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v3, Lbbez;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v4, p0

    .line 179
    move-object v7, p1

    .line 180
    invoke-direct/range {v3 .. v8}, Lbbez;-><init>(Lbbfa;Ljava/lang/String;Landroid/view/View;Lbxtg;Landroid/view/ViewTreeObserver;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v4, Lbbfa;->k:Lj$/util/Optional;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object v4, p0

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    :goto_0
    move-object v4, p0

    .line 196
    move-object v7, p1

    .line 197
    invoke-virtual {p0, v7}, Lbbfa;->l(Lbxtg;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v2}, Lbbqv;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object p1, v4, Lbbfa;->e:Lchxy;

    .line 207
    .line 208
    invoke-static {}, Lajob;->a()Lchws;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lchws;->at()Lchws;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Lbber;

    .line 221
    .line 222
    invoke-direct {p3, p0}, Lbber;-><init>(Lbbfa;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    move-object v4, p0

    .line 234
    invoke-virtual {v1}, Lbbfj;->c()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    move-object v4, p0

    .line 239
    :cond_9
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbbfa;->i:Lbbft;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbft;->y()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x59

    .line 8
    .line 9
    const-string v2, "captureCurrentFrameSnapshot"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbbfa;->a:Lbbfj;

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v2, Lbbfj;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbafv;->b:Laupm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Laupm;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0}, Laupm;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v5, v2, Lbbfj;->d:Lbbqv;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbbqv;->ai()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lbbfj;->a:Lbbfi;

    .line 49
    .line 50
    iget-object v7, v6, Lbbfi;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    iget v7, v2, Lbbfj;->b:I

    .line 55
    .line 56
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v6, Lbbfi;->a:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_1
    iget v6, v2, Lbbfj;->b:I

    .line 65
    .line 66
    if-gt v3, v6, :cond_2

    .line 67
    .line 68
    if-le v4, v6, :cond_4

    .line 69
    .line 70
    :cond_2
    int-to-double v7, v4

    .line 71
    int-to-double v9, v3

    .line 72
    div-double/2addr v7, v9

    .line 73
    int-to-double v9, v6

    .line 74
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    if-le v3, v4, :cond_3

    .line 77
    .line 78
    mul-double/2addr v9, v7

    .line 79
    add-double/2addr v9, v11

    .line 80
    double-to-int v4, v9

    .line 81
    move v3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    div-double/2addr v9, v7

    .line 84
    add-double/2addr v9, v11

    .line 85
    double-to-int v3, v9

    .line 86
    move v4, v6

    .line 87
    :cond_4
    :goto_0
    const/16 v6, 0x8

    .line 88
    .line 89
    if-lt v3, v6, :cond_7

    .line 90
    .line 91
    if-ge v4, v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v6, v2, Lbbfj;->g:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lbbqv;->ai()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3, v0, p1}, Lbbfj;->d(Landroid/graphics/Bitmap;Laupm;Lj$/util/Optional;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v5, Lbbfj;->a:Lbbfi;

    .line 117
    .line 118
    iget-object v6, v5, Lbbfi;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v4, v7}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lbbfi;->a:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0, p1}, Lbbfj;->d(Landroid/graphics/Bitmap;Laupm;Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_1
    new-instance v0, Lbbfc;

    .line 132
    .line 133
    invoke-direct {v0}, Lbbfc;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    new-instance v0, Lbbfc;

    .line 141
    .line 142
    invoke-direct {v0}, Lbbfc;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfa;->a:Lbbfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbfj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laxrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfa;->c:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->N()Z

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
    iget-object v0, p0, Lbbfa;->l:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lbbes;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lbbes;-><init>(Lbbfa;Laxrf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfa;->c:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->as()Z

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
    invoke-virtual {p0}, Lbbfa;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbfa;->e:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbfa;->c:Lbbqv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbbqv;->as()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lbbfa;->h:Lbblu;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lchxz;

    .line 19
    .line 20
    new-instance v3, Lbbev;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lbbev;-><init>(Lbbfa;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbbew;

    .line 26
    .line 27
    invoke-direct {v4}, Lbbew;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lbblu;->a:Lciyn;

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    iget-object v3, p0, Lbbfa;->f:Lazmu;

    .line 40
    .line 41
    invoke-interface {v3}, Lazmu;->L()Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lchws;->q()Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lbbex;

    .line 50
    .line 51
    invoke-direct {v5}, Lbbex;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lchws;->T(Lchyz;)Lchws;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lbbey;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lbbey;-><init>(Lbbfa;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lbbew;

    .line 64
    .line 65
    invoke-direct {v6}, Lbbew;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v4, v2, v5

    .line 74
    .line 75
    invoke-interface {v3}, Lazmu;->z()Lazqx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lazqx;->m:Lchws;

    .line 80
    .line 81
    new-instance v4, Lbbep;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lbbep;-><init>(Lbbfa;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lbbew;

    .line 87
    .line 88
    invoke-direct {v5}, Lbbew;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x2

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lchxy;->e([Lchxz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lbblu;->x(Lbblt;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbfa;->c:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbfa;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbbqv;->ar()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbqv;->N()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lbbqv;->h:Lcgzb;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b9b3db

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lbbfa;->a:Lbbfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfj;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lbbfa;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbfa;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p0, Lbbfa;->c:Lbbqv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbbfa;->a:Lbbfj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbfj;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbbqv;->ar()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbqv;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbbfa;->a:Lbbfj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbfj;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lbbfa;->i:Lbbft;

    .line 41
    .line 42
    invoke-interface {v0}, Lbbft;->r()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lbbfa;->k:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lbbfa;->k:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lbbfa;->k:Lj$/util/Optional;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfa;->a:Lbbfj;

    .line 2
    .line 3
    iget-object v0, v0, Lbbfj;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxtg;

    .line 16
    .line 17
    iget v0, v0, Lbxtg;->c:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbbfa;->a:Lbbfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbfj;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Lbbkl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbbkf;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Lbbkf;

    .line 14
    .line 15
    iget-object v0, p1, Lbbkf;->a:Lbnna;

    .line 16
    .line 17
    iget-object p1, p1, Lbbkf;->b:Lbqyg;

    .line 18
    .line 19
    iget-object v1, p0, Lbbfa;->c:Lbbqv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbqv;->as()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget v2, p1, Lbqyg;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x200

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    iget-object v2, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_9

    .line 44
    .line 45
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 46
    .line 47
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbxtg;

    .line 72
    .line 73
    iget-object v2, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbxtg;

    .line 80
    .line 81
    iget-object v2, v2, Lbxtg;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbqv;->at()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget v1, v0, Lbxtg;->c:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    :cond_2
    iget-object p1, p1, Lbqyg;->j:Lbnna;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lbnna;->a:Lbnna;

    .line 108
    .line 109
    :cond_3
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 110
    .line 111
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 119
    .line 120
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    check-cast p1, Lbxtg;

    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 142
    .line 143
    iget v0, p1, Lbxtg;->c:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x400

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lbbfa;->j:Lbioo;

    .line 150
    .line 151
    new-instance v1, Lbbeo;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1}, Lbbeo;-><init>(Lbbfa;Lbxtg;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    instance-of v0, p1, Lbbkd;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    check-cast p1, Lbbkd;

    .line 169
    .line 170
    iget-object p1, p1, Lbbkd;->b:Laopi;

    .line 171
    .line 172
    iget-object v0, p0, Lbbfa;->c:Lbbqv;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v1, p0, Lbbfa;->b:Lbbil;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbbil;->z()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lbbqv;->az()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Lbbqv;->u()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_7
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const-string p1, ""

    .line 208
    .line 209
    :goto_2
    invoke-virtual {p0, p1}, Lbbfa;->m(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lbbfa;->a:Lbbfj;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbbfj;->e()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    return-void
.end method

.method public final l(Lbxtg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbfa;->c:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbbfa;->a:Lbbfj;

    .line 10
    .line 11
    iget-object v2, p0, Lbbfa;->i:Lbbft;

    .line 12
    .line 13
    invoke-interface {v2}, Lbbft;->q()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lbbfj;->h:Landroid/util/Size;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbbqv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbbfa;->a:Lbbfj;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbbfj;->f(Lbxtg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbbfa;->b:Lbbil;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbil;->d()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbbeq;

    .line 37
    .line 38
    invoke-direct {v1}, Lbbeq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lbbfa;->g:Lbbls;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lbbls;->c(Lbxtg;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lbbfa;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbim;

    .line 82
    .line 83
    iput-boolean v2, p1, Lbbim;->l:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lbbfa;->g:Lbbls;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbbls;->c(Lbxtg;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lbbfa;->a:Lbbfj;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lbbfj;->f(Lbxtg;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v1, p1}, Lbbfj;->f(Lbxtg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbbfj;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxtg;

    .line 24
    .line 25
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbbfa;->d:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbxtg;

    .line 40
    .line 41
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method
