.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Lexs;


# instance fields
.field public b:Lexs;

.field public c:I

.field public final d:Lexq;

.field public e:Z

.field private final f:Lexs;

.field private final g:Lexs;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private n:Lexy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lewy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lewy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lexs;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lexb;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lexb;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lexs;

    .line 12
    .line 13
    new-instance p1, Lexb;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v2}, Lexb;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lexs;

    .line 21
    .line 22
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 23
    .line 24
    new-instance p1, Lexq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lexq;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f040568

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lexb;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lexb;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lexs;

    new-instance p1, Lexb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2, v1}, Lexb;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lexs;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 60
    new-instance p1, Lexq;

    invoke-direct {p1}, Lexq;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    const p1, 0x7f040568

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lexb;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lexb;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lexs;

    new-instance p1, Lexb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v2, v1}, Lexb;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lexs;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 67
    new-instance p1, Lexq;

    invoke-direct {p1}, Lexq;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Leya;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result p2

    .line 92
    .line 93
    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 102
    .line 103
    :cond_5
    const/16 p2, 0xc

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result p2

    .line 108
    const/4 v1, -0x1

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lexq;->s(I)V

    .line 116
    .line 117
    :cond_6
    const/16 p2, 0x11

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->t(I)V

    .line 131
    .line 132
    :cond_7
    const/16 p2, 0x10

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 146
    .line 147
    :cond_8
    const/16 p2, 0x12

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    move-result p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->u(F)V

    .line 163
    :cond_9
    const/4 p2, 0x4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 176
    .line 177
    iget-boolean v4, v3, Lexq;->i:Z

    .line 178
    .line 179
    if-eq p2, v4, :cond_b

    .line 180
    .line 181
    iput-boolean p2, v3, Lexq;->i:Z

    .line 182
    .line 183
    iget-object v4, v3, Lexq;->j:Lfbh;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    iput-boolean p2, v4, Lfbh;->k:Z

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v3}, Lexq;->invalidateSelf()V

    .line 191
    :cond_b
    const/4 p2, 0x3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 204
    .line 205
    iget-boolean v5, v4, Lexq;->k:Z

    .line 206
    .line 207
    if-eq v3, v5, :cond_c

    .line 208
    .line 209
    iput-boolean v3, v4, Lexq;->k:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lexq;->invalidateSelf()V

    .line 213
    :cond_c
    const/4 v3, 0x6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 226
    .line 227
    iput-object v3, v4, Lexq;->g:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lexq;->y()Lmxx;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    iput-object v3, v4, Lmxx;->e:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_d
    const/16 v3, 0xb

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    const/16 v3, 0xd

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->B(FZ)V

    .line 259
    const/4 v3, 0x7

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 267
    const/4 v3, 0x5

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    new-instance v3, Leyb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v1}, Leyb;-><init>(I)V

    .line 295
    .line 296
    new-instance v1, Lezx;

    .line 297
    .line 298
    const-string v4, "**"

    .line 299
    .line 300
    .line 301
    filled-new-array {v4}, [Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v4}, Lezx;-><init>([Ljava/lang/String;)V

    .line 306
    .line 307
    new-instance v4, Lfdq;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v3}, Lfdq;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    sget-object v3, Lexv;->K:Landroid/graphics/ColorFilter;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lezx;Ljava/lang/Object;Lfdq;)V

    .line 316
    .line 317
    :cond_e
    const/16 v1, 0xf

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    move-result v1

    .line 328
    .line 329
    .line 330
    invoke-static {}, La;->cH()[I

    .line 331
    .line 332
    if-lt v1, p2, :cond_f

    .line 333
    move v1, v2

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {}, La;->cH()[I

    .line 337
    move-result-object v3

    .line 338
    .line 339
    aget v1, v3, v1

    .line 340
    .line 341
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 342
    .line 343
    iput v1, v3, Lexq;->p:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lexq;->j()V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-static {}, La;->cH()[I

    .line 360
    .line 361
    if-lt v1, p2, :cond_11

    .line 362
    move v1, v2

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-static {}, La;->cH()[I

    .line 366
    move-result-object p2

    .line 367
    .line 368
    aget p2, p2, v1

    .line 369
    .line 370
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 371
    .line 372
    iput p2, v1, Lexq;->q:I

    .line 373
    .line 374
    :cond_12
    const/16 p2, 0xa

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    move-result p2

    .line 379
    .line 380
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 381
    .line 382
    iput-boolean p2, v1, Lexq;->c:Z

    .line 383
    .line 384
    const/16 p2, 0x14

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    move-result v3

    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    move-result p2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Z)V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lfdn;->b(Landroid/content/Context;)F

    .line 408
    move-result p1

    .line 409
    .line 410
    cmpl-float p1, p1, v5

    .line 411
    .line 412
    if-eqz p1, :cond_14

    .line 413
    move v2, v0

    .line 414
    .line 415
    .line 416
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lexq;->u(Ljava/lang/Boolean;)V

    .line 421
    return-void
.end method

.method private final B(FZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v0, Lexa;->b:Lexa;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lexq;->r(F)V

    .line 15
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lexy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lexs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lexy;->f(Lexs;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lexy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lexs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lexy;->e(Lexs;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lexc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lexq;->a:Lexc;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lexq;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final c(Lezx;Ljava/lang/Object;Lfdq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lexq;->g(Lezx;Ljava/lang/Object;Lfdq;)V

    .line 6
    return-void
.end method

.method public final d(Lezx;Ljava/lang/Object;Lfds;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lewz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lewz;-><init>(Lfds;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lexq;->g(Lezx;Ljava/lang/Object;Lfdq;)V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Lexa;->f:Lexa;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 13
    .line 14
    iget-object v1, v0, Lexq;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    iget-object v1, v0, Lexq;->b:Lfdh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfdh;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lexq;->isVisible()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lexq;->o:I

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lexq;->h:Z

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, v0, Lexq;->h:Z

    .line 10
    .line 11
    iget-object p1, v0, Lexq;->a:Lexc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lexq;->h()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lexq;->k()V

    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lexa;->f:Lexa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lexq;->l()V

    .line 13
    return-void
.end method

.method public final i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    iget-object v0, v0, Lexq;->b:Lfdh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfdd;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lexq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lexq;

    .line 14
    .line 15
    iget-boolean v0, v0, Lexq;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lexq;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lexa;->f:Lexa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lexq;->n()V

    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lexy;

    .line 14
    .line 15
    new-instance v1, Lmuk;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lmuk;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lexy;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lexh;->i(Landroid/content/Context;I)Lexy;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lexh;->j(Landroid/content/Context;ILjava/lang/String;)Lexy;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lexy;)V

    .line 48
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lexy;

    .line 15
    .line 16
    new-instance v2, Less;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3, v1}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lexy;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "asset_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lexh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexy;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lexh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexy;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lexy;)V

    .line 60
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lexh;->k(Landroid/content/Context;Ljava/lang/String;)Lexy;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lexh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lexy;)V

    .line 26
    return-void
.end method

.method public final n(Lexc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lexq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lexq;->x(Lexc;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lexq;->l()V

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lexq;->n()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lexu;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, Lexu;->a(Lexc;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final o(Lexy;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    iget-object v1, p1, Lexy;->b:Lexw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lexq;->a:Lexc;

    .line 15
    .line 16
    iget-object v1, v1, Lexw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v2, Lexa;->a:Lexa;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lexq;->i()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lexs;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lexy;->d(Lexs;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lexs;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lexy;->c(Lexs;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lexy;

    .line 45
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lexq;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Lexa;->a:Lexa;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 47
    .line 48
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lexa;->b:Lexa;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->B(FZ)V

    .line 76
    .line 77
    :cond_3
    sget-object v1, Lexa;->f:Lexa;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 91
    .line 92
    :cond_4
    sget-object v1, Lexa;->e:Lexa;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_5
    sget-object v1, Lexa;->c:Lexa;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(I)V

    .line 117
    .line 118
    :cond_6
    sget-object v1, Lexa;->d:Lexa;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 130
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 16
    .line 17
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lexq;->c()F

    .line 23
    move-result v2

    .line 24
    .line 25
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lexq;->isVisible()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lexq;->b:Lfdh;

    .line 34
    .line 35
    iget-boolean v2, v2, Lfdh;->k:Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget v2, v0, Lexq;->o:I

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v2, v4

    .line 50
    .line 51
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 52
    .line 53
    iget-object v2, v0, Lexq;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lexq;->b:Lfdh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lfdh;->getRepeatMode()I

    .line 61
    move-result v2

    .line 62
    .line 63
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lexq;->e()I

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 70
    return-object v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    iput-object p1, v0, Lexq;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public patch_setAnimation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    return-void
.end method

.method public patch_setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lexh;->g(Ljava/io/InputStream;Ljava/lang/String;)Lexy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lexy;)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lexq;->p(II)V

    .line 6
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->B(FZ)V

    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lexa;->d:Lexa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lexq;->s(I)V

    .line 13
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lexa;->c:Lexa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 10
    .line 11
    iget-object v0, v0, Lexq;->b:Lfdh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfdh;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lexq;->t(F)V

    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lexq;->w()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lexq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lexq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lexq;->w()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lexq;->k()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    iget-object v0, v0, Lexq;->b:Lfdh;

    .line 5
    .line 6
    iput-boolean p1, v0, Lfdh;->l:Z

    .line 7
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lexq;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Lexu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()Lexc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lexu;->a(Lexc;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 3
    .line 4
    const/16 v1, 0x294

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lexq;->o(I)V

    .line 8
    return-void
.end method
