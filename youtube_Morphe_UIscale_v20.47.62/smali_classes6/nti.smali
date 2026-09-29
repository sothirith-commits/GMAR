.class public final Lnti;
.super Lanrt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laobv;
.implements Livy;
.implements Ljbq;


# instance fields
.field private final A:I

.field private B:Lawoi;

.field private final C:Lblyd;

.field private D:Lnui;

.field private final E:I

.field private final F:I

.field private final G:Lanxh;

.field private final H:Laffd;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final d:Landroid/widget/LinearLayout;

.field final e:Landroid/widget/ImageView;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/view/TextureView;

.field final o:Landroid/widget/FrameLayout;

.field public p:Lnsa;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lanml;

.field private final s:Laffp;

.field private final t:Laoby;

.field private final u:Lamrr;

.field private final v:Lanvf;

.field private final x:Labmt;

.field private final y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final z:Lipy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lpel;Lanxh;Laouf;Lblyd;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laqre;Laffd;Llbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnti;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnti;->r:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnti;->s:Laffp;

    .line 9
    .line 10
    iput-object p5, p0, Lnti;->G:Lanxh;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lnti;->q:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p7, p0, Lnti;->C:Lblyd;

    .line 19
    .line 20
    iput-object p8, p0, Lnti;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 21
    .line 22
    iput-object p10, p0, Lnti;->H:Laffd;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {p11}, Llbp;->V()Z

    .line 30
    .line 31
    .line 32
    move-result p8

    .line 33
    if-eq p7, p8, :cond_0

    .line 34
    .line 35
    const p7, 0x7f0e01c7

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p7, 0x7f0e01c8

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p8, 0x0

    .line 43
    invoke-virtual {p5, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 48
    .line 49
    iput-object p5, p0, Lnti;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 50
    .line 51
    const p7, 0x7f0b01e9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p7, p0, Lnti;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p10, 0x7f0b01d8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p10

    .line 69
    check-cast p10, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p10, p0, Lnti;->k:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p10, 0x7f0b154c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p10

    .line 80
    check-cast p10, Landroid/view/TextureView;

    .line 81
    .line 82
    iput-object p10, p0, Lnti;->n:Landroid/view/TextureView;

    .line 83
    .line 84
    const p10, 0x7f0b097c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p10

    .line 91
    check-cast p10, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object p10, p0, Lnti;->o:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const p10, 0x7f0b07f2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p10

    .line 102
    check-cast p10, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p10, p0, Lnti;->m:Landroid/widget/ImageView;

    .line 105
    .line 106
    const p10, 0x7f0b04d1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p10

    .line 113
    check-cast p10, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p10, p0, Lnti;->e:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p10, 0x7f0b1535

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p10

    .line 124
    check-cast p10, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object p10, p0, Lnti;->d:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const p11, 0x7f0b15c8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p10, p11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p11

    .line 135
    check-cast p11, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p11, p0, Lnti;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0b05a5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lnti;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f0b007c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p10

    .line 157
    check-cast p10, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p10, p0, Lnti;->j:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p4, p10}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p0, Lnti;->t:Laoby;

    .line 166
    .line 167
    iput-object p0, p4, Laobw;->c:Laobv;

    .line 168
    .line 169
    const p4, 0x7f0b01ed

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {p4}, Lablp;->g(Landroid/view/View;)Labmt;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    iput-object p4, p0, Lnti;->x:Labmt;

    .line 181
    .line 182
    const p4, 0x7f0b0790

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Landroid/view/ViewStub;

    .line 190
    .line 191
    invoke-virtual {p9, p1, p4}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    iput-object p4, p0, Lnti;->z:Lipy;

    .line 196
    .line 197
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const p4, 0x7f0710f8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    iput p4, p0, Lnti;->b:I

    .line 208
    .line 209
    const p4, 0x7f0710f4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    iput p4, p0, Lnti;->E:I

    .line 217
    .line 218
    const p4, 0x7f0710f5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lnti;->F:I

    .line 226
    .line 227
    new-instance p2, Lanuc;

    .line 228
    .line 229
    invoke-direct {p2, p3}, Lanuc;-><init>(Laffp;)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Lamrr;

    .line 233
    .line 234
    invoke-direct {p3, p1, p8, p2}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 235
    .line 236
    .line 237
    iput-object p3, p0, Lnti;->u:Lamrr;

    .line 238
    .line 239
    const p2, 0x7f040ae6

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object p3, p6, Laouf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, Lanve;

    .line 249
    .line 250
    iput-object p11, p3, Lanve;->a:Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v0, p3, Lanve;->b:Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object p7, p3, Lanve;->c:Landroid/view/View;

    .line 255
    .line 256
    iput-object p2, p3, Lanve;->d:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    iput-object p2, p3, Lanve;->e:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    const p2, 0x101009b

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p3, Lanve;->f:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    invoke-virtual {p3}, Lanve;->a()Lanvf;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p0, Lnti;->v:Lanvf;

    .line 274
    .line 275
    const p2, 0x7f040a9b

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p0, Lnti;->A:I

    .line 283
    .line 284
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0015

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static i(Landroid/content/Context;Lbesh;I)Lblo;
    .locals 2

    .line 1
    invoke-static {p1}, Lakkq;->A(Lbesh;)Lbesg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, p1, Lbesg;->d:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p1, Lbesg;->e:I

    .line 24
    .line 25
    invoke-static {p0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le p0, p2, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    iget p0, p1, Lbesg;->d:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    iget p1, p1, Lbesg;->e:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    int-to-float p1, p2

    .line 42
    mul-float/2addr p0, p1

    .line 43
    float-to-int v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, p0

    .line 46
    :goto_0
    new-instance p0, Lblo;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static j(Lawoi;)Lbesh;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lawoi;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lawoi;->k:Lawog;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawog;->a:Lawog;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lawog;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lawoi;->k:Lawog;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lawog;->a:Lawog;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    :goto_0
    iget v0, v0, Lawog;->b:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lawog;->a:Lawog;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    iget v0, v0, Lawog;->d:I

    .line 42
    .line 43
    invoke-static {v0}, La;->cx(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lawog;->a:Lawog;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lawog;->c:Lbesh;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lbesh;->a:Lbesh;

    .line 61
    .line 62
    :cond_5
    return-object p0

    .line 63
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lawoi;)Lbesh;
    .locals 1

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Lawoi;->h:Lbesk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbesk;->a:Lbesk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbesk;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p1, Lawoi;->i:Lbesk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbesk;->a:Lbesk;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbesk;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {p0}, Labqq;->u(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lawoi;->i:Lbesk;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbesk;->a:Lbesk;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lbesk;->c:Lbesj;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lbesj;->a:Lbesj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p1, Lawoi;->h:Lbesk;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lbesk;->a:Lbesk;

    .line 51
    .line 52
    :cond_4
    iget-object p1, p1, Lbesk;->c:Lbesj;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lbesj;->a:Lbesj;

    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    invoke-static {p0}, Ljdd;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    iget-object p0, p1, Lbesj;->d:Lbesh;

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lbesh;->a:Lbesh;

    .line 79
    .line 80
    :cond_6
    return-object p0

    .line 81
    :cond_7
    iget-object p0, p1, Lbesj;->c:Lbesh;

    .line 82
    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    sget-object p0, Lbesh;->a:Lbesh;

    .line 86
    .line 87
    :cond_8
    return-object p0

    .line 88
    :cond_9
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private final n()Layen;
    .locals 3

    .line 1
    iget-object v0, p0, Lnti;->B:Lawoi;

    .line 2
    .line 3
    iget v1, v0, Lawoi;->c:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lawoi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbdag;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbdag;->a:Lbdag;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Layep;->a:Latru;

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v1, v1, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lnti;->B:Lawoi;

    .line 36
    .line 37
    iget v1, v0, Lawoi;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lawoi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbdag;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lbdag;->a:Lbdag;

    .line 47
    .line 48
    :goto_1
    sget-object v1, Layep;->a:Latru;

    .line 49
    .line 50
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v2, v1, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    check-cast v0, Layen;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private static o(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnti;->D:Lnui;

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
    invoke-virtual {v0}, Lnui;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lnti;->B:Lawoi;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, v0, Lawoi;->c:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lnti;->n()Layen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lnti;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 16
    .line 17
    invoke-static {p1}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k(Ljdp;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v0, v0, Lawoi;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lnti;->n()Layen;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lnti;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 35
    .line 36
    invoke-static {v0}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Ljdp;Livy;I)Lbkrj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnti;->D:Lnui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnui;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lawoi;

    .line 8
    .line 9
    iput-object v6, v0, Lnti;->B:Lawoi;

    .line 10
    .line 11
    iget-object v3, v0, Lnti;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lnti;->g(Lanrd;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 18
    .line 19
    iget-object v2, v6, Lawoi;->e:Laxnn;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Laxnn;->a:Laxnn;

    .line 24
    .line 25
    :cond_0
    iget-object v8, v0, Lnti;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v4, v0, Lnti;->u:Lamrr;

    .line 28
    .line 29
    invoke-static {v2, v4}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v8, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, Lnti;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, v6, Lawoi;->f:Laxnn;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    :cond_1
    invoke-static {v2, v4}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v9, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lnti;->n()Layen;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v10, 0x5

    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v4, v2, Layen;->l:Lbahz;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lbahz;->a:Lbahz;

    .line 66
    .line 67
    :cond_2
    iget v4, v4, Lbahz;->b:I

    .line 68
    .line 69
    and-int/2addr v4, v12

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v2, v2, Layen;->l:Lbahz;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lbahz;->a:Lbahz;

    .line 77
    .line 78
    :cond_3
    iget v2, v2, Lbahz;->c:I

    .line 79
    .line 80
    invoke-static {v2}, La;->cz(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v2, v10, :cond_5

    .line 88
    .line 89
    iget-object v2, v0, Lnti;->a:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v4, Lamrw;->g:Lamrw;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lnti;->q:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v4, 0x7f0716bd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v8, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_0
    iget-object v2, v0, Lnti;->a:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v4, Lamrw;->j:Lamrw;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lnti;->B:Lawoi;

    .line 125
    .line 126
    iget-boolean v2, v2, Lawoi;->u:Z

    .line 127
    .line 128
    if-eq v12, v2, :cond_6

    .line 129
    .line 130
    const/high16 v2, 0x41c00000    # 24.0f

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/high16 v2, 0x41b00000    # 22.0f

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v8, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v14, v0, Lnti;->d:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, v0, Lnti;->B:Lawoi;

    .line 149
    .line 150
    iget v5, v5, Lawoi;->r:I

    .line 151
    .line 152
    invoke-static {v5}, La;->dj(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v15, 0x3

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-ne v5, v15, :cond_8

    .line 161
    .line 162
    if-ge v2, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    if-le v2, v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    iget-object v2, v0, Lnti;->v:Lanvf;

    .line 180
    .line 181
    iget-object v4, v0, Lnti;->B:Lawoi;

    .line 182
    .line 183
    iget v5, v4, Lawoi;->b:I

    .line 184
    .line 185
    and-int/lit16 v5, v5, 0x400

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    iget-object v4, v4, Lawoi;->o:Lawoh;

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    sget-object v4, Lawoh;->a:Lawoh;

    .line 194
    .line 195
    :cond_a
    iget v5, v4, Lawoh;->b:I

    .line 196
    .line 197
    const v7, 0x70fec16

    .line 198
    .line 199
    .line 200
    if-ne v5, v7, :cond_b

    .line 201
    .line 202
    iget-object v4, v4, Lawoh;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lavcj;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    sget-object v4, Lavcj;->a:Lavcj;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    const/4 v4, 0x0

    .line 211
    :goto_5
    invoke-virtual {v2, v4}, Lanvf;->a(Lavcj;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v6, Lawoi;->y:Latsn;

    .line 215
    .line 216
    invoke-interface {v2}, Latsn;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-lez v2, :cond_d

    .line 221
    .line 222
    iget-object v2, v6, Lawoi;->y:Latsn;

    .line 223
    .line 224
    invoke-interface {v2, v13}, Latsn;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lbdag;

    .line 229
    .line 230
    invoke-static {v2}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v4, v2, Lbawr;

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    check-cast v2, Lbawr;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    const/4 v2, 0x0

    .line 242
    :goto_6
    iget-object v4, v0, Lnti;->z:Lipy;

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Lipy;->f(Lbawr;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v6, Lawoi;->s:Lbavy;

    .line 248
    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    sget-object v2, Lbavy;->a:Lbavy;

    .line 252
    .line 253
    :cond_e
    iget v2, v2, Lbavy;->b:I

    .line 254
    .line 255
    and-int/2addr v2, v12

    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    iget-object v2, v6, Lawoi;->s:Lbavy;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    sget-object v2, Lbavy;->a:Lbavy;

    .line 263
    .line 264
    :cond_f
    iget-object v2, v2, Lbavy;->c:Lbavv;

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    sget-object v2, Lbavv;->a:Lbavv;

    .line 269
    .line 270
    :cond_10
    move-object v5, v2

    .line 271
    goto :goto_7

    .line 272
    :cond_11
    const/4 v5, 0x0

    .line 273
    :goto_7
    if-nez v5, :cond_12

    .line 274
    .line 275
    iget-object v2, v0, Lnti;->e:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-static {v2, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    move/from16 v16, v11

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    iget-object v2, v0, Lnti;->G:Lanxh;

    .line 285
    .line 286
    iget-object v4, v0, Lnti;->e:Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v7, v1, Lahmb;->a:Lahlj;

    .line 289
    .line 290
    move/from16 v16, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual/range {v2 .. v7}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lnti;->f:Landroid/view/View$OnClickListener;

    .line 297
    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    new-instance v2, Lnsx;

    .line 301
    .line 302
    invoke-direct {v2, v0, v15}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lnti;->f:Landroid/view/View$OnClickListener;

    .line 306
    .line 307
    :cond_13
    iget-object v2, v0, Lnti;->f:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "carousel_auto_rotate_callback"

    .line 313
    .line 314
    invoke-virtual {v1, v2, v11}, Lanrd;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lnsa;

    .line 319
    .line 320
    iput-object v2, v0, Lnti;->p:Lnsa;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327
    .line 328
    .line 329
    :goto_8
    iget-object v2, v0, Lnti;->t:Laoby;

    .line 330
    .line 331
    iget v4, v6, Lawoi;->b:I

    .line 332
    .line 333
    and-int/lit8 v4, v4, 0x8

    .line 334
    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    iget-object v4, v6, Lawoi;->g:Lavfa;

    .line 338
    .line 339
    if-nez v4, :cond_14

    .line 340
    .line 341
    sget-object v4, Lavfa;->a:Lavfa;

    .line 342
    .line 343
    :cond_14
    iget-object v7, v4, Lavfa;->c:Lavez;

    .line 344
    .line 345
    if-nez v7, :cond_16

    .line 346
    .line 347
    sget-object v7, Lavez;->a:Lavez;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_15
    move-object v7, v11

    .line 351
    :cond_16
    :goto_9
    iget-object v4, v1, Lahmb;->a:Lahlj;

    .line 352
    .line 353
    invoke-virtual {v2, v7, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lnti;->B:Lawoi;

    .line 357
    .line 358
    iget v2, v2, Lawoi;->c:I

    .line 359
    .line 360
    const/16 v4, 0x16

    .line 361
    .line 362
    if-ne v2, v4, :cond_19

    .line 363
    .line 364
    iget-object v2, v0, Lnti;->o:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-static {v2, v12}, Labqv;->ak(Landroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lnti;->n:Landroid/view/TextureView;

    .line 370
    .line 371
    invoke-static {v4, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lnti;->l:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-static {v4, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lnti;->D:Lnui;

    .line 380
    .line 381
    if-nez v4, :cond_17

    .line 382
    .line 383
    iget-object v4, v0, Lnti;->C:Lblyd;

    .line 384
    .line 385
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lnui;

    .line 390
    .line 391
    iput-object v4, v0, Lnti;->D:Lnui;

    .line 392
    .line 393
    iget-object v4, v4, Lnui;->b:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Lbns;->a:[I

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-direct {v0}, Lnti;->n()Layen;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v4, v0, Lnti;->D:Lnui;

    .line 409
    .line 410
    invoke-virtual {v4, v1, v2}, Lnui;->gu(Lanrd;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lnti;->a:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const v4, 0x7f0a0001

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4, v12, v12}, Landroid/content/res/Resources;->getFraction(III)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual/range {p0 .. p1}, Lnti;->g(Lanrd;)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    cmpg-float v4, v4, v2

    .line 431
    .line 432
    if-gez v4, :cond_18

    .line 433
    .line 434
    new-instance v4, Lntg;

    .line 435
    .line 436
    invoke-direct {v4, v0, v2}, Lntg;-><init>(Lnti;F)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v0, Lnti;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v4, v0, Lnti;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 448
    .line 449
    .line 450
    :cond_18
    move/from16 p2, v13

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_19
    iget-object v2, v0, Lnti;->n:Landroid/view/TextureView;

    .line 455
    .line 456
    invoke-static {v2, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lnti;->o:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-static {v2, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lnti;->j(Lawoi;)Lbesh;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v2, :cond_1a

    .line 469
    .line 470
    iget-object v2, v0, Lnti;->k:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-static {v2, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    move/from16 p2, v13

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lnti;->g(Lanrd;)F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iget-object v5, v0, Lnti;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v5}, Labqq;->h(Landroid/content/Context;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    int-to-float v7, v7

    .line 489
    div-float/2addr v7, v4

    .line 490
    float-to-int v4, v7

    .line 491
    invoke-static {v5, v4}, Lnti;->h(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    move/from16 p2, v13

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const v10, 0x7f0a0016

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v10, v4, v12}, Landroid/content/res/Resources;->getFraction(III)F

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    float-to-int v10, v10

    .line 509
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const v13, 0x7f0a0014

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v13, v4, v12}, Landroid/content/res/Resources;->getFraction(III)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    float-to-int v4, v4

    .line 521
    iget-object v5, v0, Lnti;->k:Landroid/widget/ImageView;

    .line 522
    .line 523
    new-instance v13, Lmhv;

    .line 524
    .line 525
    invoke-direct {v13, v7, v15}, Lmhv;-><init>(II)V

    .line 526
    .line 527
    .line 528
    move/from16 v17, v12

    .line 529
    .line 530
    new-array v12, v15, [Labsm;

    .line 531
    .line 532
    invoke-static {v7, v7}, Lyts;->bh(II)Labsm;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    aput-object v7, v12, p2

    .line 537
    .line 538
    new-instance v7, Labsk;

    .line 539
    .line 540
    const/4 v15, 0x5

    .line 541
    invoke-direct {v7, v10, v15, v11}, Labsk;-><init>(II[B)V

    .line 542
    .line 543
    .line 544
    aput-object v7, v12, v17

    .line 545
    .line 546
    new-instance v7, Labsk;

    .line 547
    .line 548
    const/4 v10, 0x3

    .line 549
    invoke-direct {v7, v4, v10, v11}, Labsk;-><init>(II[B)V

    .line 550
    .line 551
    .line 552
    aput-object v7, v12, v16

    .line 553
    .line 554
    new-instance v4, Labsi;

    .line 555
    .line 556
    invoke-direct {v4, v12}, Labsi;-><init>([Labsm;)V

    .line 557
    .line 558
    .line 559
    const-class v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    .line 561
    invoke-static {v5, v13, v4, v7}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    move/from16 v4, v17

    .line 565
    .line 566
    invoke-static {v5, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, Lnti;->r:Lanml;

    .line 570
    .line 571
    invoke-interface {v4, v5, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 572
    .line 573
    .line 574
    :goto_a
    iget-object v2, v0, Lnti;->a:Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v2, v6}, Lnti;->l(Landroid/content/Context;Lawoi;)Lbesh;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_1b

    .line 581
    .line 582
    iget-object v2, v0, Lnti;->l:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1b
    iget-object v4, v0, Lnti;->r:Lanml;

    .line 592
    .line 593
    iget-object v5, v0, Lnti;->l:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-interface {v4, v5, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Liva;->r(Lbesh;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    :goto_b
    iget-object v2, v0, Lnti;->x:Labmt;

    .line 606
    .line 607
    iget-object v4, v6, Lawoi;->q:Latse;

    .line 608
    .line 609
    invoke-static {v4}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v2, v4}, Labmt;->a([I)V

    .line 614
    .line 615
    .line 616
    iget v2, v0, Lnti;->E:I

    .line 617
    .line 618
    iget-object v4, v0, Lnti;->B:Lawoi;

    .line 619
    .line 620
    if-eqz v4, :cond_1d

    .line 621
    .line 622
    iget v4, v4, Lawoi;->t:F

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    cmpl-float v4, v4, v5

    .line 626
    .line 627
    if-eqz v4, :cond_1d

    .line 628
    .line 629
    if-lez v4, :cond_1c

    .line 630
    .line 631
    iget-object v2, v0, Lnti;->a:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v4, v0, Lnti;->B:Lawoi;

    .line 642
    .line 643
    iget v4, v4, Lawoi;->t:F

    .line 644
    .line 645
    float-to-int v4, v4

    .line 646
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    goto :goto_c

    .line 651
    :cond_1c
    const/4 v2, -0x1

    .line 652
    :cond_1d
    :goto_c
    iget-object v4, v0, Lnti;->a:Landroid/content/Context;

    .line 653
    .line 654
    iget-object v5, v0, Lnti;->B:Lawoi;

    .line 655
    .line 656
    iget-object v5, v5, Lawoi;->j:Lbesh;

    .line 657
    .line 658
    if-nez v5, :cond_1e

    .line 659
    .line 660
    sget-object v5, Lbesh;->a:Lbesh;

    .line 661
    .line 662
    :cond_1e
    invoke-static {v4, v5, v2}, Lnti;->i(Landroid/content/Context;Lbesh;I)Lblo;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v4, v0, Lnti;->m:Landroid/widget/ImageView;

    .line 667
    .line 668
    const-string v5, "overlapping_item_height"

    .line 669
    .line 670
    if-nez v2, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    move/from16 v2, p2

    .line 676
    .line 677
    invoke-static {v4, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1f
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    .line 687
    iget-object v10, v2, Lblo;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v10, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 696
    .line 697
    iget-object v2, v2, Lblo;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    invoke-static {v4, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lnti;->r:Lanml;

    .line 712
    .line 713
    iget-object v7, v0, Lnti;->B:Lawoi;

    .line 714
    .line 715
    iget-object v7, v7, Lawoi;->j:Lbesh;

    .line 716
    .line 717
    if-nez v7, :cond_20

    .line 718
    .line 719
    sget-object v7, Lbesh;->a:Lbesh;

    .line 720
    .line 721
    :cond_20
    sget-object v10, Lanmf;->b:Lanmf;

    .line 722
    .line 723
    invoke-interface {v2, v4, v7, v10}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lnti;->B:Lawoi;

    .line 727
    .line 728
    iget-object v2, v2, Lawoi;->j:Lbesh;

    .line 729
    .line 730
    if-nez v2, :cond_21

    .line 731
    .line 732
    sget-object v2, Lbesh;->a:Lbesh;

    .line 733
    .line 734
    :cond_21
    invoke-static {v2}, Liva;->r(Lbesh;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-virtual {v1, v5, v2}, Lanrd;->b(Ljava/lang/String;I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    new-instance v7, Lnth;

    .line 747
    .line 748
    invoke-direct {v7, v0, v1, v4}, Lnth;-><init>(Lnti;Lanrd;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 752
    .line 753
    .line 754
    :goto_d
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 759
    .line 760
    iget v7, v0, Lnti;->b:I

    .line 761
    .line 762
    invoke-virtual {v1, v5, v2}, Lanrd;->b(Ljava/lang/String;I)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    add-int/2addr v7, v5

    .line 767
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 768
    .line 769
    iget-object v4, v0, Lnti;->j:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-static {v4, v2, v2}, Lnti;->o(Landroid/view/View;II)V

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v2, v2}, Lnti;->o(Landroid/view/View;II)V

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v2, v2}, Lnti;->o(Landroid/view/View;II)V

    .line 778
    .line 779
    .line 780
    const-string v4, "active_item_indicator_width"

    .line 781
    .line 782
    invoke-virtual {v1, v4, v2}, Lanrd;->b(Ljava/lang/String;I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-lez v1, :cond_23

    .line 787
    .line 788
    iget v2, v0, Lnti;->F:I

    .line 789
    .line 790
    sget-object v4, Lbns;->a:[I

    .line 791
    .line 792
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    add-int/2addr v1, v2

    .line 797
    if-eqz v4, :cond_22

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lnti;->m(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_22
    new-instance v2, Lnpp;

    .line 804
    .line 805
    move/from16 v4, v16

    .line 806
    .line 807
    invoke-direct {v2, v0, v1, v4}, Lnpp;-><init>(Ljava/lang/Object;II)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 811
    .line 812
    .line 813
    :cond_23
    :goto_e
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v6, Lawoi;->p:Latsn;

    .line 817
    .line 818
    invoke-interface {v1}, Latsn;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-lez v1, :cond_24

    .line 823
    .line 824
    iget-object v1, v0, Lnti;->H:Laffd;

    .line 825
    .line 826
    invoke-virtual {v1, v6}, Laffd;->s(Lcom/google/protobuf/MessageLite;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_24

    .line 831
    .line 832
    invoke-virtual {v1, v6}, Laffd;->r(Lcom/google/protobuf/MessageLite;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lnti;->s:Laffp;

    .line 836
    .line 837
    iget-object v2, v6, Lawoi;->p:Latsn;

    .line 838
    .line 839
    invoke-static {v1, v2, v6}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_24
    return-void
.end method

.method public final g(Lanrd;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lnti;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0008

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lanrd;->f:Lbej;

    .line 16
    .line 17
    const-string v1, "carousel_aspect_ratio"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnti;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnti;

    .line 6
    .line 7
    iget-object p1, p1, Lnti;->B:Lawoi;

    .line 8
    .line 9
    iget-object v0, p0, Lnti;->B:Lawoi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawoi;

    .line 2
    .line 3
    iget-object p1, p1, Lawoi;->x:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final jY(Latrq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnti;->D:Lnui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnti;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lnti;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnti;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, p1

    .line 40
    :goto_0
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_2
    invoke-static {v3, p1, v4}, Lnti;->o(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnti;->D:Lnui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnti;->o:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lkyw;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lkyw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2, v2}, Lyts;->bh(II)Labsm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnti;->D:Lnui;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnui;->nS(Lanrl;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lnti;->D:Lnui;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lnti;->l:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v0, p0, Lnti;->A:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnti;->B:Lawoi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnti;->s:Laffp;

    .line 7
    .line 8
    iget v1, p1, Lawoi;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x100

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lawoi;->m:Lavuk;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lavuk;->a:Lavuk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lnti;->B:Lawoi;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnti;->B:Lawoi;

    .line 34
    .line 35
    iget v1, p1, Lawoi;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x200

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lawoi;->n:Lavuk;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lnti;->B:Lawoi;

    .line 48
    .line 49
    invoke-static {p1}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v2, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
