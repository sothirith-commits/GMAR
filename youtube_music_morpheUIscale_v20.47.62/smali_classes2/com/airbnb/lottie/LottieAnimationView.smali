.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Lfwa;


# instance fields
.field public b:Lfwa;

.field public c:I

.field public final d:Lfvy;

.field public e:Z

.field private final f:Lfwa;

.field private final g:Lfwa;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private n:Lfwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lfuw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lfwa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfvd;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfvd;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lfwa;

    .line 10
    .line 11
    new-instance p1, Lfvc;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfvc;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lfwa;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 20
    .line 21
    new-instance v0, Lfvy;

    .line 22
    .line 23
    invoke-direct {v0}, Lfvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const v0, 0x7f0404eb

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lfvd;

    .line 58
    invoke-direct {p1, p0}, Lfvd;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lfwa;

    new-instance p1, Lfvc;

    .line 59
    invoke-direct {p1, p0}, Lfvc;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lfwa;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 60
    new-instance v0, Lfvy;

    invoke-direct {v0}, Lfvy;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    const p1, 0x7f0404eb

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lfvd;

    .line 65
    invoke-direct {p1, p0}, Lfvd;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lfwa;

    new-instance p1, Lfvc;

    .line 66
    invoke-direct {p1, p0}, Lfvc;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lfwa;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 67
    new-instance v0, Lfvy;

    invoke-direct {v0}, Lfvy;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lfwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lfwa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfwh;->f(Lfwa;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lfwh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lfwa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfwh;->e(Lfwa;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final x(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfwk;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 101
    .line 102
    :cond_5
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, -0x1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lfvy;->v(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/16 v1, 0x11

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 161
    .line 162
    .line 163
    :cond_9
    const/4 v1, 0x4

    .line 164
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 175
    .line 176
    iget-boolean v5, v4, Lfvy;->i:Z

    .line 177
    .line 178
    if-eq v1, v5, :cond_b

    .line 179
    .line 180
    iput-boolean v1, v4, Lfvy;->i:Z

    .line 181
    .line 182
    iget-object v5, v4, Lfvy;->j:Lgad;

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iput-boolean v1, v5, Lgad;->k:Z

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v4}, Lfvy;->invalidateSelf()V

    .line 189
    .line 190
    .line 191
    :cond_b
    const/4 v1, 0x3

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 203
    .line 204
    iget-boolean v6, v5, Lfvy;->k:Z

    .line 205
    .line 206
    if-eq v4, v6, :cond_c

    .line 207
    .line 208
    iput-boolean v4, v5, Lfvy;->k:Z

    .line 209
    .line 210
    invoke-virtual {v5}, Lfvy;->invalidateSelf()V

    .line 211
    .line 212
    .line 213
    :cond_c
    const/4 v4, 0x6

    .line 214
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 225
    .line 226
    iput-object v4, v5, Lfvy;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Lfvy;->f()Lfyh;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iput-object v4, v5, Lfyh;->e:Ljava/lang/String;

    .line 235
    .line 236
    :cond_d
    const/16 v4, 0xb

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0xd

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->y(FZ)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 265
    .line 266
    iget-boolean v7, v5, Lfvy;->h:Z

    .line 267
    .line 268
    if-ne v7, v4, :cond_e

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    iput-boolean v4, v5, Lfvy;->h:Z

    .line 272
    .line 273
    iget-object v4, v5, Lfvy;->a:Lfve;

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    invoke-virtual {v5}, Lfvy;->j()V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_2
    const/4 v4, 0x5

    .line 281
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4, v3}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lfwm;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-direct {v4, v3}, Lfwm;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lfyn;

    .line 309
    .line 310
    const-string v7, "**"

    .line 311
    .line 312
    filled-new-array {v7}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-direct {v3, v7}, Lfyn;-><init>([Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lgcy;

    .line 320
    .line 321
    invoke-direct {v7, v4}, Lgcy;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lfwd;->K:Landroid/graphics/ColorFilter;

    .line 325
    .line 326
    invoke-virtual {p0, v3, v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lfyn;Ljava/lang/Object;Lgcy;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    const/16 v3, 0xf

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {}, Lfwl;->a()[I

    .line 342
    .line 343
    .line 344
    if-lt v3, v1, :cond_11

    .line 345
    .line 346
    move v3, v2

    .line 347
    :cond_11
    invoke-static {}, Lfwl;->a()[I

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aget v3, v4, v3

    .line 352
    .line 353
    iput v3, v5, Lfvy;->o:I

    .line 354
    .line 355
    invoke-virtual {v5}, Lfvy;->l()V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_14

    .line 363
    .line 364
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {}, Lfwl;->a()[I

    .line 369
    .line 370
    .line 371
    if-lt v3, v1, :cond_13

    .line 372
    .line 373
    move v3, v2

    .line 374
    :cond_13
    filled-new-array {v0, p2, v1}, [I

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    aget p2, p2, v3

    .line 379
    .line 380
    iput p2, v5, Lfvy;->p:I

    .line 381
    .line 382
    :cond_14
    const/16 p2, 0xa

    .line 383
    .line 384
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    iput-boolean p2, v5, Lfvy;->c:Z

    .line 389
    .line 390
    const/16 p2, 0x14

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iget-object v1, v5, Lfvy;->b:Lgcp;

    .line 403
    .line 404
    iput-boolean p2, v1, Lgcp;->l:Z

    .line 405
    .line 406
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lgcv;->b(Landroid/content/Context;)F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    cmpl-float p1, p1, v6

    .line 418
    .line 419
    if-eqz p1, :cond_16

    .line 420
    .line 421
    move v2, v0

    .line 422
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v5, p1}, Lfvy;->x(Ljava/lang/Boolean;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method private final y(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lfvb;->b:Lfvb;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lfvy;->u(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lfve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lfvy;->a:Lfve;

    .line 10
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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfvy;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lfyn;Ljava/lang/Object;Lgcy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfvy;->i(Lfyn;Ljava/lang/Object;Lgcy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfyn;Ljava/lang/Object;Lgda;)V
    .locals 1

    .line 1
    new-instance v0, Lfuy;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lfuy;-><init>(Lgda;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0}, Lfvy;->i(Lfyn;Ljava/lang/Object;Lgcy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Lfvb;->f:Lfvb;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 12
    .line 13
    iget-object v1, v0, Lfvy;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lfvy;->b:Lgcp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgcp;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfvy;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lfvy;->n:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfvy;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lfvb;->f:Lfvb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfvy;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lfvb;->f:Lfvb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfvy;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfwh;

    .line 13
    .line 14
    new-instance v1, Lfux;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lfux;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Lfwh;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lfvn;->i(Landroid/content/Context;I)Lfwh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1, v0}, Lfvn;->j(Landroid/content/Context;ILjava/lang/String;)Lfwh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lfwh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lfvy;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lfvy;

    .line 13
    .line 14
    iget-boolean v0, v0, Lfvy;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfvy;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfwh;

    .line 13
    .line 14
    new-instance v1, Lfuv;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lfuv;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Lfwh;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "asset_"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, p1, v1}, Lfvn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfwh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lfvn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfwh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lfwh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lfvn;->k(Landroid/content/Context;Ljava/lang/String;)Lfwh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lfvn;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfwh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lfwh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lfve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfvy;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfvy;->A(Lfve;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lfvy;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lfvy;->q()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lfwc;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lfwc;->a(Lfve;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final m(Lfwh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    iget-object v1, p1, Lfwh;->b:Lfwe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lfvy;->a:Lfve;

    .line 14
    .line 15
    iget-object v1, v1, Lfwe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v2, Lfvb;->a:Lfvb;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfvy;->k()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lfwa;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lfwh;->d(Lfwa;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lfwa;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfwh;->c(Lfwa;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lfwh;

    .line 44
    .line 45
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    iput-object p1, v0, Lfvy;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfvy;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfvy;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lfva;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfva;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lfva;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lfvb;->a:Lfvb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lfva;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lfvb;->b:Lfvb;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lfva;->c:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->y(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Lfvb;->f:Lfvb;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p1, Lfva;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Lfvb;->e:Lfvb;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, Lfva;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v1, Lfvb;->c:Lfvb;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, p1, Lfva;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Lfvb;->d:Lfvb;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget p1, p1, Lfva;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfva;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfva;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lfva;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 15
    .line 16
    iput v0, v1, Lfva;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfvy;->c()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lfva;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lfvy;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lfvy;->b:Lgcp;

    .line 33
    .line 34
    iget-boolean v2, v2, Lgcp;->k:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v2, v0, Lfvy;->n:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
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
    :goto_1
    iput-boolean v2, v1, Lfva;->d:Z

    .line 51
    .line 52
    iget-object v2, v0, Lfvy;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lfva;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lfvy;->b:Lgcp;

    .line 57
    .line 58
    invoke-virtual {v2}, Lgcp;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lfva;->f:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lfvy;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lfva;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfvy;->t(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->y(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lfvb;->d:Lfvb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfvy;->v(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lfvb;->c:Lfvb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 9
    .line 10
    iget-object v0, v0, Lfvy;->b:Lgcp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgcp;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfvy;->w(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvy;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfvy;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lfvy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lfvy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfvy;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lfvy;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v(Lfwc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()Lfve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lfwc;->a(Lfve;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
