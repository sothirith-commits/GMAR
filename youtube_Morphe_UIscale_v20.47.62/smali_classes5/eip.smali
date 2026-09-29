.class public abstract Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Lehs;

.field private static final B:Ljava/lang/ThreadLocal;

.field private static final a:[Landroid/animation/Animator;

.field private static final z:[I


# instance fields
.field private C:Ljava/lang/String;

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:[Leim;

.field private H:[Landroid/animation/Animator;

.field private I:Z

.field private J:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field i:Leiz;

.field public j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field n:I

.field o:Z

.field public p:Leip;

.field public q:Ljava/util/ArrayList;

.field r:Leiv;

.field public s:Leik;

.field public t:Lehs;

.field u:J

.field public v:Leil;

.field w:J

.field public x:Ljsq;

.field public y:Ljsq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Leip;->a:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Leip;->z:[I

    .line 15
    .line 16
    new-instance v0, Leih;

    .line 17
    .line 18
    invoke-direct {v0}, Leih;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leip;->A:Lehs;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Leip;->B:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leip;->C:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leip;->b:J

    iput-wide v0, p0, Leip;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Leip;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leip;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leip;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Leip;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Leip;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Leip;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Leip;->E:Ljava/util/ArrayList;

    iput-object v0, p0, Leip;->F:Ljava/util/ArrayList;

    new-instance v1, Ljsq;

    .line 330
    invoke-direct {v1}, Ljsq;-><init>()V

    iput-object v1, p0, Leip;->x:Ljsq;

    new-instance v1, Ljsq;

    .line 331
    invoke-direct {v1}, Ljsq;-><init>()V

    iput-object v1, p0, Leip;->y:Ljsq;

    iput-object v0, p0, Leip;->i:Leiz;

    sget-object v1, Leip;->z:[I

    iput-object v1, p0, Leip;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leip;->m:Ljava/util/ArrayList;

    sget-object v1, Leip;->a:[Landroid/animation/Animator;

    iput-object v1, p0, Leip;->H:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Leip;->n:I

    iput-boolean v1, p0, Leip;->I:Z

    iput-boolean v1, p0, Leip;->o:Z

    iput-object v0, p0, Leip;->p:Leip;

    iput-object v0, p0, Leip;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leip;->q:Ljava/util/ArrayList;

    sget-object v0, Leip;->A:Lehs;

    iput-object v0, p0, Leip;->t:Lehs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leip;->C:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Leip;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Leip;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Leip;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Leip;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Leip;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Leip;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Leip;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Leip;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, Leip;->E:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Leip;->F:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Ljsq;

    .line 48
    .line 49
    invoke-direct {v1}, Ljsq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Leip;->x:Ljsq;

    .line 53
    .line 54
    new-instance v1, Ljsq;

    .line 55
    .line 56
    invoke-direct {v1}, Ljsq;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Leip;->y:Ljsq;

    .line 60
    .line 61
    iput-object v0, p0, Leip;->i:Leiz;

    .line 62
    .line 63
    sget-object v1, Leip;->z:[I

    .line 64
    .line 65
    iput-object v1, p0, Leip;->j:[I

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Leip;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v2, Leip;->a:[Landroid/animation/Animator;

    .line 75
    .line 76
    iput-object v2, p0, Leip;->H:[Landroid/animation/Animator;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, p0, Leip;->n:I

    .line 80
    .line 81
    iput-boolean v2, p0, Leip;->I:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Leip;->o:Z

    .line 84
    .line 85
    iput-object v0, p0, Leip;->p:Leip;

    .line 86
    .line 87
    iput-object v0, p0, Leip;->J:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Leip;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    sget-object v0, Leip;->A:Lehs;

    .line 97
    .line 98
    iput-object v0, p0, Leip;->t:Lehs;

    .line 99
    .line 100
    sget-object v0, Leig;->b:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    const-string v3, "duration"

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, -0x1

    .line 112
    invoke-static {v0, p2, v3, v4, v5}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v6, v3

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v3, v6, v8

    .line 120
    .line 121
    if-ltz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, v6, v7}, Leip;->S(J)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const-string v3, "startDelay"

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-static {v0, p2, v3, v6, v5}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v10, v3

    .line 134
    cmp-long v3, v10, v8

    .line 135
    .line 136
    if-lez v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0, v10, v11}, Leip;->U(J)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const-string v3, "interpolator"

    .line 142
    .line 143
    invoke-static {v0, p2, v3, v2}, Lbig;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_2

    .line 148
    .line 149
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Leip;->T(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const-string p1, "matchOrder"

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v0, p2, p1, v3}, Lbig;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    new-instance p2, Ljava/util/StringTokenizer;

    .line 166
    .line 167
    const-string v7, ","

    .line 168
    .line 169
    invoke-direct {p2, p1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-array p1, p1, [I

    .line 177
    .line 178
    move v7, v2

    .line 179
    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x4

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v10, "id"

    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    aput v3, p1, v7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const-string v10, "instance"

    .line 206
    .line 207
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    aput v4, p1, v7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const-string v10, "name"

    .line 217
    .line 218
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_5

    .line 223
    .line 224
    aput v6, p1, v7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const-string v10, "itemId"

    .line 228
    .line 229
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    aput v9, p1, v7

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    array-length v8, p1

    .line 245
    add-int/2addr v8, v5

    .line 246
    new-array v8, v8, [I

    .line 247
    .line 248
    invoke-static {p1, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    move-object p1, v8

    .line 254
    :goto_1
    add-int/2addr v7, v4

    .line 255
    goto :goto_0

    .line 256
    :cond_7
    new-instance p1, Landroid/view/InflateException;

    .line 257
    .line 258
    const-string p2, "Unknown match type in matchOrder: \'"

    .line 259
    .line 260
    const-string v0, "\'"

    .line 261
    .line 262
    invoke-static {v8, p2, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_8
    array-length p2, p1

    .line 271
    if-nez p2, :cond_9

    .line 272
    .line 273
    iput-object v1, p0, Leip;->j:[I

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move p2, v2

    .line 277
    :goto_2
    array-length v1, p1

    .line 278
    if-ge p2, v1, :cond_d

    .line 279
    .line 280
    aget v1, p1, p2

    .line 281
    .line 282
    if-lez v1, :cond_c

    .line 283
    .line 284
    if-gt v1, v9, :cond_c

    .line 285
    .line 286
    move v3, v2

    .line 287
    :goto_3
    if-ge v3, p2, :cond_b

    .line 288
    .line 289
    aget v4, p1, v3

    .line 290
    .line 291
    if-eq v4, v1, :cond_a

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "matches contains a duplicate value"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p2, "matches contains invalid value"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_d
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, [I

    .line 320
    .line 321
    iput-object p1, p0, Leip;->j:[I

    .line 322
    .line 323
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Leip;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Leip;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Leip;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lejb;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lejb;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Leip;->c(Lejb;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Leip;->b(Lejb;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v2, v0, Lejb;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Leip;->q(Lejb;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Leip;->x:Ljsq;

    .line 85
    .line 86
    invoke-static {v2, p1, v0}, Leip;->h(Ljsq;Landroid/view/View;Lejb;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v2, p0, Leip;->y:Ljsq;

    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Leip;->h(Ljsq;Landroid/view/View;Lejb;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p2}, Leip;->f(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_4
    return-void
.end method

.method private static g(Lejb;Lejb;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lejb;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lejb;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method private static h(Ljsq;Landroid/view/View;Lejb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbej;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljsq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lbns;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ljsq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbej;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbee;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lbee;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lbee;->e(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lbee;->i(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lbee;->i(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static j()Lbdu;
    .locals 2

    .line 1
    sget-object v0, Leip;->B:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbdu;

    .line 12
    .line 13
    invoke-direct {v1}, Lbdu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    cmp-long v3, v1, p3

    .line 6
    .line 7
    iget-wide v4, v0, Leip;->u:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v7

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_1

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_2

    .line 24
    .line 25
    :cond_1
    cmp-long v11, p3, v4

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    cmp-long v11, v1, v4

    .line 30
    .line 31
    if-gtz v11, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v7, v0, Leip;->o:Z

    .line 34
    .line 35
    sget-object v11, Leio;->a:Leio;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v3}, Leip;->v(Leip;Leio;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v11, v0, Leip;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Leip;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v13, v0, Leip;->H:[Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, [Landroid/animation/Animator;

    .line 55
    .line 56
    sget-object v13, Leip;->a:[Landroid/animation/Animator;

    .line 57
    .line 58
    iput-object v13, v0, Leip;->H:[Landroid/animation/Animator;

    .line 59
    .line 60
    :goto_1
    if-ge v7, v11, :cond_4

    .line 61
    .line 62
    aget-object v13, v12, v7

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    aput-object v14, v12, v7

    .line 66
    .line 67
    invoke-static {v13}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move/from16 v16, v7

    .line 72
    .line 73
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-static {v13, v6, v7}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/animation/AnimatorSet;J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v16, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-object v12, v0, Leip;->H:[Landroid/animation/Animator;

    .line 90
    .line 91
    cmp-long v6, v1, v4

    .line 92
    .line 93
    if-lez v6, :cond_5

    .line 94
    .line 95
    cmp-long v4, p3, v4

    .line 96
    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    :cond_5
    cmp-long v1, v1, v8

    .line 100
    .line 101
    if-gez v1, :cond_8

    .line 102
    .line 103
    if-ltz v10, :cond_8

    .line 104
    .line 105
    :cond_6
    if-lez v6, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, v0, Leip;->o:Z

    .line 109
    .line 110
    :cond_7
    sget-object v1, Leio;->b:Leio;

    .line 111
    .line 112
    invoke-virtual {v0, v0, v1, v3}, Leip;->v(Leip;Leio;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public B(Leik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leip;->s:Leik;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lehs;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Leip;->A:Lehs;

    .line 4
    .line 5
    iput-object p1, p0, Leip;->t:Lehs;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Leip;->t:Lehs;

    .line 9
    .line 10
    return-void
.end method

.method public D(Leiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leip;->r:Leiv;

    .line 2
    .line 3
    return-void
.end method

.method protected final E()V
    .locals 2

    .line 1
    iget v0, p0, Leip;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leio;->a:Leio;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Leip;->v(Leip;Leio;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Leip;->o:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Leip;->n:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Leip;->n:I

    .line 18
    .line 19
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public G(Lejb;Lejb;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Leip;->e()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-static {p1, p2, v4}, Leip;->g(Lejb;Lejb;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    iget-object v1, p1, Lejb;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v3}, Leip;->g(Lejb;Lejb;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0
.end method

.method final H(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leip;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Leip;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_1
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Leip;->E:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Leip;->F:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lbns;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Leip;->F:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    :goto_2
    iget-object v1, p0, Leip;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Leip;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Leip;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Leip;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    return v3

    .line 116
    :cond_8
    :goto_3
    iget-object v1, p0, Leip;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    iget-object v0, p0, Leip;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    iget-object v0, p0, Leip;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    sget-object v1, Lbns;->a:[I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    return v3

    .line 155
    :cond_b
    :goto_4
    iget-object v0, p0, Leip;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    move v0, v2

    .line 160
    :goto_5
    iget-object v1, p0, Leip;->h:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge v0, v1, :cond_d

    .line 167
    .line 168
    iget-object v1, p0, Leip;->h:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    return v3

    .line 183
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    return v2

    .line 187
    :cond_e
    :goto_6
    return v3
.end method

.method public final I(Leim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leip;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leip;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Leip;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leip;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leip;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leip;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leip;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lekh;->n(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Leip;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public O(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lekh;->n(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iput-object v0, p0, Leip;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lekh;->n(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Leip;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public final Q(Leim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Leip;->p:Leip;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Leip;->Q(Leim;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Leip;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Leip;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leip;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public T(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leip;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leip;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public V(Landroid/view/ViewGroup;Ljsq;Ljsq;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Leip;->j()Lbdu;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-virtual {v3}, Leip;->l()Leip;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v11, v0, Leip;->v:Leil;

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    if-ge v13, v10, :cond_d

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lejb;

    .line 39
    .line 40
    move-object/from16 v15, p5

    .line 41
    .line 42
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lejb;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lejb;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Lejb;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_1
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    :cond_2
    move/from16 v17, v10

    .line 75
    .line 76
    move-object/from16 v18, v11

    .line 77
    .line 78
    move/from16 v19, v13

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v2, v4}, Leip;->G(Lejb;Lejb;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3, v7, v2, v4}, Leip;->a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v5, v4, Lejb;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3}, Leip;->e()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    new-instance v6, Lejb;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lejb;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    move-object/from16 v18, v11

    .line 118
    .line 119
    move-object/from16 v10, p3

    .line 120
    .line 121
    iget-object v11, v10, Ljsq;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lbej;

    .line 124
    .line 125
    invoke-virtual {v11, v5}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lejb;

    .line 130
    .line 131
    move/from16 v19, v13

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_1
    array-length v13, v12

    .line 137
    if-ge v10, v13, :cond_5

    .line 138
    .line 139
    iget-object v13, v6, Lejb;->a:Ljava/util/Map;

    .line 140
    .line 141
    move/from16 v20, v10

    .line 142
    .line 143
    aget-object v10, v12, v20

    .line 144
    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    iget-object v12, v11, Lejb;->a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v10, v20, 0x1

    .line 157
    .line 158
    move-object/from16 v12, v21

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget v10, v8, Lbej;->d:I

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    :goto_2
    if-ge v11, v10, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Lbej;->d(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Landroid/animation/Animator;

    .line 171
    .line 172
    invoke-virtual {v8, v12}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lenl;

    .line 177
    .line 178
    iget-object v13, v12, Lenl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move/from16 v20, v10

    .line 181
    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    iget-object v10, v12, Lenl;->d:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne v10, v5, :cond_6

    .line 187
    .line 188
    iget-object v10, v12, Lenl;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v12, v3, Leip;->C:Ljava/lang/String;

    .line 191
    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    check-cast v13, Lejb;

    .line 201
    .line 202
    invoke-virtual {v13, v6}, Lejb;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move/from16 v10, v20

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object/from16 v16, v6

    .line 217
    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move-object/from16 v18, v11

    .line 221
    .line 222
    move/from16 v19, v13

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object/from16 v16, v6

    .line 226
    .line 227
    move/from16 v17, v10

    .line 228
    .line 229
    move-object/from16 v18, v11

    .line 230
    .line 231
    move/from16 v19, v13

    .line 232
    .line 233
    iget-object v5, v2, Lejb;->b:Landroid/view/View;

    .line 234
    .line 235
    :goto_3
    const/4 v6, 0x0

    .line 236
    :cond_9
    :goto_4
    if-eqz v16, :cond_c

    .line 237
    .line 238
    iget-object v10, v3, Leip;->r:Leiv;

    .line 239
    .line 240
    if-eqz v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v10, v7, v3, v2, v4}, Leiv;->a(Landroid/view/ViewGroup;Leip;Lejb;Lejb;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    iget-object v2, v3, Leip;->q:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    long-to-int v4, v10

    .line 253
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :cond_a
    move-wide v10, v0

    .line 261
    new-instance v0, Lenl;

    .line 262
    .line 263
    iget-object v2, v3, Leip;->C:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v1, v5

    .line 270
    move-object v5, v6

    .line 271
    move-object/from16 v6, v16

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Lenl;-><init>(Landroid/view/View;Ljava/lang/String;Leip;Landroid/view/WindowId;Lejb;Landroid/animation/Animator;)V

    .line 274
    .line 275
    .line 276
    if-eqz v18, :cond_b

    .line 277
    .line 278
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move-object v1, v6

    .line 288
    :goto_5
    invoke-virtual {v8, v1, v0}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, Leip;->q:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-wide v0, v10

    .line 297
    :cond_c
    :goto_6
    add-int/lit8 v13, v19, 0x1

    .line 298
    .line 299
    move/from16 v10, v17

    .line 300
    .line 301
    move-object/from16 v11, v18

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ge v12, v2, :cond_e

    .line 317
    .line 318
    invoke-virtual {v9, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v4, v3, Leip;->q:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/animation/Animator;

    .line 329
    .line 330
    invoke-virtual {v8, v2}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lenl;

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    int-to-long v4, v4

    .line 341
    sub-long/2addr v4, v0

    .line 342
    iget-object v2, v2, Lenl;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroid/animation/Animator;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    add-long/2addr v4, v6

    .line 351
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b(Lejb;)V
.end method

.method public abstract c(Lejb;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leip;->k()Leip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->s:Leik;

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
    invoke-virtual {v0}, Leik;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Leip;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leip;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Leip;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljsq;

    .line 15
    .line 16
    invoke-direct {v1}, Ljsq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Leip;->x:Ljsq;

    .line 20
    .line 21
    new-instance v1, Ljsq;

    .line 22
    .line 23
    invoke-direct {v1}, Ljsq;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Leip;->y:Ljsq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Leip;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Leip;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Leip;->v:Leil;

    .line 34
    .line 35
    iput-object p0, v0, Leip;->p:Leip;

    .line 36
    .line 37
    iput-object v1, v0, Leip;->J:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final l()Leip;
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->i:Leiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leip;->l()Leip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method final m(Landroid/view/View;Z)Lejb;
    .locals 5

    .line 1
    iget-object v0, p0, Leip;->i:Leiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Leip;->m(Landroid/view/View;Z)Lejb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Leip;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Leip;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lejb;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lejb;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Leip;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Leip;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lejb;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    return-object v1
.end method

.method public final n(Landroid/view/View;Z)Lejb;
    .locals 1

    .line 1
    iget-object v0, p0, Leip;->i:Leiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Leip;->n(Landroid/view/View;Z)Lejb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Leip;->x:Ljsq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Leip;->y:Ljsq;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Ljsq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lbej;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lejb;

    .line 26
    .line 27
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Leip;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Leip;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Leip;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Leip;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Leip;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Leip;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Leip;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Leip;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string p1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Leip;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    move p1, v2

    .line 130
    :goto_0
    iget-object v3, p0, Leip;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge p1, v3, :cond_5

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Leip;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Leip;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Leip;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_7

    .line 170
    .line 171
    if-lez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Leip;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string p1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Leip;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leip;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Leip;->H:[Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    sget-object v2, Leip;->a:[Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v2, p0, Leip;->H:[Landroid/animation/Animator;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Leip;->H:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Leio;->c:Leio;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Leip;->v(Leip;Leio;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q(Lejb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leip;->r:Leiv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lejb;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Leip;->r:Leiv;

    .line 14
    .line 15
    invoke-virtual {v1}, Leiv;->c()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Leip;->r:Leiv;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Leiv;->b(Lejb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method final r(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Leip;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leip;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leip;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Leip;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Leip;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Leip;->f(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Leip;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Leip;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v4, Lejb;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lejb;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Leip;->c(Lejb;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v4}, Leip;->b(Lejb;)V

    .line 86
    .line 87
    .line 88
    move v3, v1

    .line 89
    :goto_2
    iget-object v5, v4, Lejb;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Leip;->q(Lejb;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Leip;->x:Ljsq;

    .line 100
    .line 101
    invoke-static {v3, v2, v4}, Leip;->h(Ljsq;Landroid/view/View;Lejb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v3, p0, Leip;->y:Ljsq;

    .line 106
    .line 107
    invoke-static {v3, v2, v4}, Leip;->h(Ljsq;Landroid/view/View;Lejb;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move p1, v1

    .line 114
    :goto_4
    iget-object v0, p0, Leip;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p1, v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Leip;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    new-instance v2, Lejb;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lejb;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Leip;->c(Lejb;)V

    .line 138
    .line 139
    .line 140
    move v4, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {p0, v2}, Leip;->b(Lejb;)V

    .line 143
    .line 144
    .line 145
    move v4, v1

    .line 146
    :goto_5
    iget-object v5, v2, Lejb;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Leip;->q(Lejb;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-object v4, p0, Leip;->x:Ljsq;

    .line 157
    .line 158
    invoke-static {v4, v0, v2}, Leip;->h(Ljsq;Landroid/view/View;Lejb;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v4, p0, Leip;->y:Ljsq;

    .line 163
    .line 164
    invoke-static {v4, v0, v2}, Leip;->h(Ljsq;Landroid/view/View;Lejb;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    return-void
.end method

.method final s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leip;->x:Ljsq;

    .line 4
    .line 5
    iget-object p1, p1, Ljsq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbej;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbej;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Leip;->x:Ljsq;

    .line 13
    .line 14
    iget-object p1, p1, Ljsq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Leip;->x:Ljsq;

    .line 22
    .line 23
    iget-object p1, p1, Ljsq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbee;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbee;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Leip;->y:Ljsq;

    .line 32
    .line 33
    iget-object p1, p1, Ljsq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbej;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbej;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Leip;->y:Ljsq;

    .line 41
    .line 42
    iget-object p1, p1, Ljsq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Leip;->y:Ljsq;

    .line 50
    .line 51
    iget-object p1, p1, Ljsq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbee;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbee;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    iget v0, p0, Leip;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Leip;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Leio;->b:Leio;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Leip;->v(Leip;Leio;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Leip;->x:Ljsq;

    .line 17
    .line 18
    iget-object v2, v2, Ljsq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbee;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbee;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Leip;->x:Ljsq;

    .line 29
    .line 30
    iget-object v2, v2, Ljsq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbee;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbee;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Leip;->y:Ljsq;

    .line 50
    .line 51
    iget-object v2, v2, Ljsq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbee;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbee;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Leip;->y:Ljsq;

    .line 62
    .line 63
    iget-object v2, v2, Ljsq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbee;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbee;->g(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Leip;->o:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leip;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Leip;->j()Lbdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbej;->d:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lbdu;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lbdu;-><init>(Lbej;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbej;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbej;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lenl;

    .line 33
    .line 34
    iget-object v3, v0, Lenl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lenl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbej;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Leip;Leio;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leip;->p:Leip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Leip;->v(Leip;Leio;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Leip;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Leip;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Leip;->G:[Leim;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Leim;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Leip;->G:[Leim;

    .line 32
    .line 33
    iget-object v2, p0, Leip;->J:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Leim;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    invoke-interface {p2, v3, p1}, Leio;->a(Leim;Leip;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Leip;->G:[Leim;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Leip;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Leip;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Leip;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Leip;->H:[Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/animation/Animator;

    .line 20
    .line 21
    sget-object v1, Leip;->a:[Landroid/animation/Animator;

    .line 22
    .line 23
    iput-object v1, p0, Leip;->H:[Landroid/animation/Animator;

    .line 24
    .line 25
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    aget-object v1, v0, p1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v0, p1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Leip;->H:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Leio;->d:Leio;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Leip;->v(Leip;Leio;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Leip;->I:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public x()V
    .locals 11

    .line 1
    invoke-static {}, Leip;->j()Lbdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Leip;->u:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Leip;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Leip;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lenl;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v6, p0, Leip;->c:J

    .line 37
    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-ltz v8, :cond_0

    .line 41
    .line 42
    iget-object v8, v5, Lenl;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v6, p0, Leip;->b:J

    .line 50
    .line 51
    cmp-long v8, v6, v1

    .line 52
    .line 53
    if-ltz v8, :cond_1

    .line 54
    .line 55
    iget-object v8, v5, Lenl;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    add-long/2addr v6, v9

    .line 64
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, p0, Leip;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v5, v5, Lenl;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/animation/Animator;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Leip;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-wide v5, p0, Leip;->u:J

    .line 84
    .line 85
    invoke-static {v4}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, p0, Leip;->u:J

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Leip;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Leip;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Leip;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Leip;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Leip;->H:[Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v2, Leip;->a:[Landroid/animation/Animator;

    .line 27
    .line 28
    iput-object v2, p0, Leip;->H:[Landroid/animation/Animator;

    .line 29
    .line 30
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    aget-object v2, v1, p1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, p0, Leip;->H:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Leio;->e:Leio;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Leip;->v(Leip;Leio;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Leip;->I:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method protected z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Leip;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leip;->j()Lbdu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Leip;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Leip;->E()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Leii;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Leii;-><init>(Leip;Lbdu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Leip;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Leip;->b:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Leip;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Leij;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Leij;-><init>(Leip;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Leip;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Leip;->t()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
