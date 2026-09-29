.class public Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lvzl;

.field public f:Lvzg;

.field public g:Lvzp;

.field public h:Lwhr;

.field public i:Z

.field public j:Z

.field public k:Lvyu;

.field public l:Ljava/lang/Object;

.field public m:Larif;

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private q:Larif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040669

    .line 314
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lvzl;

    .line 12
    .line 13
    new-instance v1, Lvys;

    .line 14
    .line 15
    invoke-direct {v1}, Lvys;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvzl;-><init>(Lvzc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lvzl;

    .line 22
    .line 23
    sget-object v0, Largr;->a:Largr;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Larif;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Larif;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0e0025

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0d20

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 50
    .line 51
    const v1, 0x7f0b0202

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 61
    .line 62
    const v1, 0x7f0b11a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 72
    .line 73
    new-instance v1, Lvzm;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lvzm;-><init>(Landroid/content/res/Resources;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lvzj;->a:[I

    .line 83
    .line 84
    const v3, 0x7f150320

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x5

    .line 92
    const/high16 p3, -0x80000000

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, p3, :cond_0

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Z

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput-boolean v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput-boolean v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v5, 0x7f070fa5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:I

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v7, 0x7f060597

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    const v8, 0x7f0605a0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v8, v7

    .line 164
    :goto_0
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/16 v6, 0x1e

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eq v2, v4, :cond_2

    .line 185
    .line 186
    const v7, 0x7f06059f

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v5, v6}, Ltwp;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eq v2, v4, :cond_3

    .line 205
    .line 206
    const v4, 0x7f06097f

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const v4, 0x7f0605f2

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    .line 224
    .line 225
    .line 226
    if-eq p2, p3, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    xor-int/2addr p1, v2

    .line 233
    const-string p3, "setMaxDiscContentSize is only allowed before calling initialize."

    .line 234
    .line 235
    invoke-static {p1, p3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Larif;

    .line 247
    .line 248
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 249
    .line 250
    if-nez p1, :cond_4

    .line 251
    .line 252
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 253
    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    int-to-float p3, p2

    .line 263
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v3, 0x7f070faf

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpl-float p3, p3, v1

    .line 275
    .line 276
    if-lez p3, :cond_5

    .line 277
    .line 278
    const p3, 0x7f070fb1

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const p3, 0x7f070fb0

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    float-to-int v1, p1

    .line 290
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    .line 296
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    .line 298
    add-int/2addr v1, v1

    .line 299
    sub-int/2addr p2, v1

    .line 300
    iput-boolean v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d(I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :catchall_0
    move-exception p2

    .line 310
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    .line 312
    .line 313
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lwhr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lvzg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput-object v0, v1, Lvzg;->c:Lwhr;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Lvzp;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lwhr;

    .line 17
    .line 18
    iput-object v1, v0, Lvzp;->c:Lwhr;

    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Lvyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Lvyu;Ltwj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Lvyu;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Larif;

    .line 12
    .line 13
    invoke-virtual {p1}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Larif;

    .line 22
    .line 23
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v1

    .line 71
    float-to-double v1, p1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-int p1, v1

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p1

    .line 101
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance p1, Lurw;

    .line 115
    .line 116
    const/16 p2, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 131
    .line 132
    new-instance v0, Lvzp;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lvzp;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Lvzp;

    .line 138
    .line 139
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 146
    .line 147
    new-instance v0, Lvzg;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lvzg;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lvzg;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
