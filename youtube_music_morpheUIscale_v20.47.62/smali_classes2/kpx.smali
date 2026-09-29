.class final Lkpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[I

.field private static final g:[I


# instance fields
.field protected final a:Z

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/view/View;

.field protected final d:Z

.field protected final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f14007b

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1400ea

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkpx;->f:[I

    .line 12
    .line 13
    const v0, 0x7f140054

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1400e9

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkpx;->g:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZZLbdop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b03be

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b065e

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkpx;->b:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b0664

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkpx;->c:Landroid/view/View;

    .line 27
    .line 28
    iput-boolean p2, p0, Lkpx;->a:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lkpx;->d:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lkpx;->e:Z

    .line 33
    .line 34
    invoke-interface {p5}, Lbdop;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    instance-of p1, v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-eq p3, p2, :cond_1

    .line 49
    .line 50
    const p2, 0x7f080b74

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p2, 0x7f080b70

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x4

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkpw;

    .line 65
    .line 66
    invoke-direct {p1}, Lkpw;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final g(Lbsnh;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkpx;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lbsnh;->a:Lbsnh;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbsnh;->b:Lbsnh;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_1
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    :goto_2
    return v1
.end method

.method private static final h(Lbsnh;ZZLbsmo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-virtual {p0}, Lbsnh;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbsmp;

    .line 30
    .line 31
    iget p1, p0, Lbsmp;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Lbsnh;->a(I)Lbsnh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbsnh;->a:Lbsnh;

    .line 40
    .line 41
    :cond_2
    sget-object p2, Lbsnh;->a:Lbsnh;

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    iget p1, p0, Lbsmp;->b:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lbsmp;->g:Lbpsx;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Lbsmp;->b:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lbsmp;->e:Lbpsx;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 78
    .line 79
    :cond_5
    invoke-static {v0}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbsmp;

    .line 94
    .line 95
    iget p1, p0, Lbsmp;->d:I

    .line 96
    .line 97
    invoke-static {p1}, Lbsnh;->a(I)Lbsnh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    sget-object p1, Lbsnh;->a:Lbsnh;

    .line 104
    .line 105
    :cond_7
    sget-object p2, Lbsnh;->a:Lbsnh;

    .line 106
    .line 107
    if-ne p1, p2, :cond_9

    .line 108
    .line 109
    iget p1, p0, Lbsmp;->b:I

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lbsmp;->g:Lbpsx;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 120
    .line 121
    :cond_8
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_9
    iget p1, p0, Lbsmp;->b:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, 0x8

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lbsmp;->e:Lbpsx;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 138
    .line 139
    :cond_a
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_b
    if-eqz p2, :cond_10

    .line 146
    .line 147
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbsmp;

    .line 152
    .line 153
    iget p1, p0, Lbsmp;->d:I

    .line 154
    .line 155
    invoke-static {p1}, Lbsnh;->a(I)Lbsnh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lbsnh;->a:Lbsnh;

    .line 162
    .line 163
    :cond_c
    sget-object p2, Lbsnh;->a:Lbsnh;

    .line 164
    .line 165
    if-ne p1, p2, :cond_e

    .line 166
    .line 167
    iget p1, p0, Lbsmp;->b:I

    .line 168
    .line 169
    and-int/lit8 p1, p1, 0x8

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iget-object v0, p0, Lbsmp;->e:Lbpsx;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 178
    .line 179
    :cond_d
    invoke-static {v0}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    iget p1, p0, Lbsmp;->b:I

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x10

    .line 192
    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lbsmp;->f:Lbpsx;

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 200
    .line 201
    :cond_f
    invoke-static {v0}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_1

    .line 210
    :cond_10
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lbsmp;

    .line 215
    .line 216
    iget p1, p0, Lbsmp;->d:I

    .line 217
    .line 218
    invoke-static {p1}, Lbsnh;->a(I)Lbsnh;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    sget-object p1, Lbsnh;->a:Lbsnh;

    .line 225
    .line 226
    :cond_11
    sget-object p2, Lbsnh;->a:Lbsnh;

    .line 227
    .line 228
    if-ne p1, p2, :cond_13

    .line 229
    .line 230
    iget p1, p0, Lbsmp;->b:I

    .line 231
    .line 232
    and-int/lit8 p1, p1, 0x8

    .line 233
    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    iget-object v0, p0, Lbsmp;->e:Lbpsx;

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 241
    .line 242
    :cond_12
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_1

    .line 247
    :cond_13
    iget p1, p0, Lbsmp;->b:I

    .line 248
    .line 249
    and-int/lit8 p1, p1, 0x10

    .line 250
    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    iget-object v0, p0, Lbsmp;->f:Lbpsx;

    .line 254
    .line 255
    if-nez v0, :cond_14

    .line 256
    .line 257
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 258
    .line 259
    :cond_14
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_1

    .line 264
    :cond_15
    if-eqz p2, :cond_17

    .line 265
    .line 266
    iget-object p0, p3, Lbsmo;->instance:Lbknt;

    .line 267
    .line 268
    check-cast p0, Lbsmp;

    .line 269
    .line 270
    iget p1, p0, Lbsmp;->b:I

    .line 271
    .line 272
    and-int/lit8 p1, p1, 0x8

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object v0, p0, Lbsmp;->e:Lbpsx;

    .line 277
    .line 278
    if-nez v0, :cond_16

    .line 279
    .line 280
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 281
    .line 282
    :cond_16
    invoke-static {v0}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_1

    .line 287
    :cond_17
    iget-object p0, p3, Lbsmo;->instance:Lbknt;

    .line 288
    .line 289
    check-cast p0, Lbsmp;

    .line 290
    .line 291
    iget p1, p0, Lbsmp;->b:I

    .line 292
    .line 293
    and-int/lit8 p1, p1, 0x8

    .line 294
    .line 295
    if-eqz p1, :cond_18

    .line 296
    .line 297
    iget-object v0, p0, Lbsmp;->e:Lbpsx;

    .line 298
    .line 299
    if-nez v0, :cond_18

    .line 300
    .line 301
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 302
    .line 303
    :cond_18
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_1
    if-nez p0, :cond_19

    .line 308
    .line 309
    const-string p0, ""

    .line 310
    .line 311
    :cond_19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpx;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpx;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lbsnh;ZLbsmo;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkpx;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lbsnh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lkpx;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    move p2, v2

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lkpx;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-array p2, v2, [F

    .line 57
    .line 58
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 59
    .line 60
    aput v3, p2, v1

    .line 61
    .line 62
    const-string v4, "scaleX"

    .line 63
    .line 64
    invoke-static {v0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array v5, v2, [F

    .line 69
    .line 70
    aput v3, v5, v1

    .line 71
    .line 72
    const-string v3, "scaleY"

    .line 73
    .line 74
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    new-array v8, v7, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object p2, v8, v1

    .line 87
    .line 88
    aput-object v5, v8, v2

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v8, 0x32

    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v5, v7, [Landroid/animation/Animator;

    .line 104
    .line 105
    new-array v8, v2, [F

    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    aput v9, v8, v1

    .line 110
    .line 111
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v5, v1

    .line 116
    .line 117
    new-array v4, v2, [F

    .line 118
    .line 119
    aput v9, v4, v1

    .line 120
    .line 121
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v5, v2

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, 0x15e

    .line 131
    .line 132
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v3, v7, [Landroid/animation/Animator;

    .line 141
    .line 142
    aput-object v6, v3, v1

    .line 143
    .line 144
    aput-object p2, v3, v2

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move p2, v1

    .line 154
    :goto_1
    iget-boolean v0, p0, Lkpx;->d:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-boolean v0, p0, Lkpx;->e:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-static {p1, p2, v1, p3}, Lkpx;->h(Lbsnh;ZZLbsmo;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    :goto_2
    iget-object p2, p0, Lkpx;->b:Landroid/view/View;

    .line 172
    .line 173
    move-object p3, p2

    .line 174
    check-cast p3, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const p2, 0x7f070133

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    return-void

    .line 196
    :cond_9
    invoke-virtual {p1}, Lbsnh;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, p0, Lkpx;->b:Landroid/view/View;

    .line 201
    .line 202
    if-eq p1, v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final d(Lbsnh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkpx;->c(Lbsnh;ZLbsmo;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkpx;->g(Lbsnh;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1400c4

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f1400e8

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lkpx;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lkpx;->a(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lbsnh;ZLbsmo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkpx;->c(Lbsnh;ZLbsmo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkpx;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lkpx;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lkpx;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, p3}, Lkpx;->h(Lbsnh;ZZLbsmo;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p0, Lkpx;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lkpx;->g:[I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p2, Lkpx;->f:[I

    .line 40
    .line 41
    :goto_0
    iget-object p3, p0, Lkpx;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0, p1}, Lkpx;->g(Lbsnh;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    aget p1, p2, v1

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    aget p1, p2, p1

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lkpx;->a(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpx;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpx;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
