.class public final Laniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanix;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanhs;

.field private final c:Laneh;

.field private final d:Lanjk;

.field private final e:Lcgzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanhs;Laneh;Lanjk;Lcgzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laniy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laniy;->b:Lanhs;

    .line 7
    .line 8
    iput-object p3, p0, Laniy;->c:Laneh;

    .line 9
    .line 10
    iput-object p4, p0, Laniy;->d:Lanjk;

    .line 11
    .line 12
    iput-object p5, p0, Laniy;->e:Lcgzh;

    .line 13
    .line 14
    return-void
.end method

.method private static f(IIILanih;)Lanih;
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-le p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lanih;->d:Lanih;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lanih;->c:Lanih;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object p3
.end method

.method private final g(Lanih;Lanih;)Laniw;
    .locals 1

    .line 1
    iget-object v0, p0, Laniy;->d:Lanjk;

    .line 2
    .line 3
    invoke-interface {v0}, Lanjk;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lanih;->d:Lanih;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lands;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p2, v0}, Lands;-><init>(Lanih;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lands;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Lands;-><init>(Lanih;Z)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method


# virtual methods
.method public final a(ZLbhpa;)Lanih;
    .locals 4

    .line 1
    iget-object v0, p0, Laniy;->e:Lcgzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laniy;->e(ZLbhpa;)Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/32 v1, 0x2b9c7cf

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lanih;->c:Lanih;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lbhpa;->k()Lbhum;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbpfj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbpfj;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lanih;->e:Lanih;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lanih;->a:Lanih;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p2, Lanih;->b:Lanih;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    sget-object p2, Lanih;->c:Lanih;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lanih;

    .line 69
    .line 70
    return-object p1
.end method

.method public final b(Lanih;)Lanih;
    .locals 3

    .line 1
    sget-object v0, Lanih;->d:Lanih;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laniy;->c:Laneh;

    .line 6
    .line 7
    invoke-interface {v1}, Laneh;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Laneh;->a()Lbhpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Laniy;->e(ZLbhpa;)Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lanih;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lanih;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object p1, Lanih;->a:Lanih;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lanih;->c:Lanih;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(Lanjt;ILanih;)Laniw;
    .locals 2

    .line 1
    iget-object v0, p0, Laniy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lamvl;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lanjt;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Lanih;->d:Lanih;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_3
    :goto_0
    sget-object p1, Lanih;->d:Lanih;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_1
    sget-object p1, Lanih;->c:Lanih;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    iget-object p1, p0, Laniy;->b:Lanhs;

    .line 41
    .line 42
    invoke-interface {p1}, Lanhs;->c()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    neg-int p1, p1

    .line 53
    div-int/2addr p1, v1

    .line 54
    if-lt p2, p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    div-int/2addr p1, v1

    .line 58
    if-le p2, p1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    :goto_2
    sget-object p1, Lanih;->c:Lanih;

    .line 62
    .line 63
    :goto_3
    invoke-direct {p0, p1, p3}, Laniy;->g(Lanih;Lanih;)Laniw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final d(Lanjt;ILanih;)Laniw;
    .locals 6

    .line 1
    iget-object v0, p0, Laniy;->c:Laneh;

    .line 2
    .line 3
    invoke-interface {v0}, Laneh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Laneh;->a()Lbhpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Laniy;->e(ZLbhpa;)Lbhgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lanih;->e:Lanih;

    .line 28
    .line 29
    if-ne v1, v4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Laniy;->b:Lanhs;

    .line 32
    .line 33
    invoke-interface {v0}, Lanhs;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Lanhs;->c()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lanjt;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eq v5, v2, :cond_20

    .line 48
    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    if-ge p2, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    sget-object v4, Lanih;->d:Lanih;

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    div-int/2addr p1, v3

    .line 69
    add-int/2addr v1, p1

    .line 70
    if-le p2, v1, :cond_20

    .line 71
    .line 72
    sget-object v4, Lanih;->d:Lanih;

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lanih;->a:Lanih;

    .line 87
    .line 88
    if-ne v1, v4, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Laniy;->b:Lanhs;

    .line 91
    .line 92
    invoke-interface {v0}, Lanhs;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Lanjt;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eq v1, v2, :cond_20

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    :cond_4
    sget-object v4, Lanih;->d:Lanih;

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    if-ge p2, v0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v4, Lanih;->c:Lanih;

    .line 131
    .line 132
    if-ne v1, v4, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Laniy;->b:Lanhs;

    .line 135
    .line 136
    invoke-interface {v0}, Lanhs;->a()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v0}, Lanhs;->c()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lanjt;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    if-eq v5, v2, :cond_20

    .line 151
    .line 152
    if-ne v5, v3, :cond_9

    .line 153
    .line 154
    if-ge p2, v1, :cond_8

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    sget-object v4, Lanih;->d:Lanih;

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_a
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    invoke-static {v1, p1, p2, v4}, Laniy;->f(IIILanih;)Lanih;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v4, Lanih;->b:Lanih;

    .line 187
    .line 188
    if-ne v0, v4, :cond_f

    .line 189
    .line 190
    iget-object v0, p0, Laniy;->b:Lanhs;

    .line 191
    .line 192
    invoke-interface {v0}, Lanhs;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v0}, Lanhs;->c()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lanjt;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    if-eq v5, v2, :cond_20

    .line 207
    .line 208
    if-ne v5, v3, :cond_c

    .line 209
    .line 210
    if-ge p2, v1, :cond_e

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_c
    new-instance p2, Ljava/lang/AssertionError;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_d
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    sub-int/2addr p1, v1

    .line 223
    div-int/2addr p1, v3

    .line 224
    add-int/2addr v1, p1

    .line 225
    if-le p2, v1, :cond_20

    .line 226
    .line 227
    :cond_e
    sget-object v4, Lanih;->d:Lanih;

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_f
    iget-object v0, p0, Laniy;->b:Lanhs;

    .line 232
    .line 233
    iget-object v1, p0, Laniy;->e:Lcgzh;

    .line 234
    .line 235
    invoke-interface {v0}, Lanhs;->a()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-interface {v0}, Lanhs;->b()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v0}, Lanhs;->c()Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Lcgzh;->x()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1}, Lanjt;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_1b

    .line 256
    .line 257
    if-eq p1, v2, :cond_16

    .line 258
    .line 259
    if-ne p1, v3, :cond_15

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_10
    if-ge p2, v5, :cond_11

    .line 267
    .line 268
    :goto_0
    sget-object v4, Lanih;->b:Lanih;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    if-ge p2, v4, :cond_12

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_12
    sget-object v4, Lanih;->d:Lanih;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    :goto_1
    if-ge p2, v4, :cond_14

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_14
    :goto_2
    sget-object v4, Lanih;->d:Lanih;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    const/4 p2, 0x0

    .line 286
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_16
    if-eqz v1, :cond_19

    .line 291
    .line 292
    if-nez v5, :cond_17

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_17
    if-ge p2, v5, :cond_18

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_18
    if-ge p2, v4, :cond_1a

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_19
    :goto_3
    if-ge p2, v4, :cond_1a

    .line 302
    .line 303
    :goto_4
    sget-object v4, Lanih;->a:Lanih;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_1a
    :goto_5
    sget-object v4, Lanih;->c:Lanih;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_1b
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    if-eqz v1, :cond_1f

    .line 312
    .line 313
    if-nez v5, :cond_1c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_1c
    div-int/lit8 v0, v5, 0x2

    .line 317
    .line 318
    if-ge p2, v0, :cond_1d

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_1d
    sub-int v0, v4, v5

    .line 322
    .line 323
    div-int/2addr v0, v3

    .line 324
    add-int/2addr v5, v0

    .line 325
    if-ge p2, v5, :cond_1e

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1e
    add-int/2addr p1, v4

    .line 329
    div-int/2addr p1, v3

    .line 330
    if-le p2, p1, :cond_1a

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_1f
    :goto_6
    sget-object v0, Lanih;->a:Lanih;

    .line 334
    .line 335
    invoke-static {v4, p1, p2, v0}, Laniy;->f(IIILanih;)Lanih;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_20
    :goto_7
    invoke-direct {p0, v4, p3}, Laniy;->g(Lanih;Lanih;)Laniw;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1
.end method

.method public final e(ZLbhpa;)Lbhgt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lanih;->c:Lanih;

    .line 4
    .line 5
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lbpfj;->e:Lbpfj;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lanih;->e:Lanih;

    .line 19
    .line 20
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lbhpa;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    sget-object p1, Lbpfj;->d:Lbpfj;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lanih;->a:Lanih;

    .line 41
    .line 42
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lbpfj;->b:Lbpfj;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lanih;->c:Lanih;

    .line 56
    .line 57
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lbpfj;->c:Lbpfj;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lanih;->b:Lanih;

    .line 71
    .line 72
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 78
    .line 79
    return-object p1
.end method
