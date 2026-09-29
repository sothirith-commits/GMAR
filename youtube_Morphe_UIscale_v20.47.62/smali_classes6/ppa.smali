.class public final Lppa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;
.implements Lpox;


# static fields
.field private static final e:I


# instance fields
.field public a:I

.field public b:I

.field public d:J

.field private final f:Lpsj;

.field private final g:Lpsj;

.field private final h:Lpsj;

.field private final i:Lpsj;

.field private j:Lpoo;

.field private k:I

.field private l:I

.field private m:Lpoz;

.field private n:Lppe;

.field private o:Lppb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FLV"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lppa;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lppa;->f:Lpsj;

    .line 11
    .line 12
    new-instance v0, Lpsj;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lppa;->g:Lpsj;

    .line 20
    .line 21
    new-instance v0, Lpsj;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lppa;->h:Lpsj;

    .line 29
    .line 30
    new-instance v0, Lpsj;

    .line 31
    .line 32
    invoke-direct {v0}, Lpsj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lppa;->i:Lpsj;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lppa;->k:I

    .line 39
    .line 40
    return-void
.end method

.method private final g(Lpok;)Lpsj;
    .locals 4

    .line 1
    iget-object v0, p0, Lppa;->i:Lpsj;

    .line 2
    .line 3
    iget v1, p0, Lppa;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lpsj;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lpsj;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lpsj;->u([BI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lpsj;->w(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lppa;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpsj;->v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p0, Lppa;->b:I

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v2}, Lpok;->e([BII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lpoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppa;->j:Lpoo;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lppa;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lppa;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lppa;->f:Lpsj;

    .line 2
    .line 3
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2}, Lpok;->d([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lpsj;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpsj;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lppa;->e:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v1, v3, v2}, Lpok;->d([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lpsj;->w(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lpsj;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v1, v3, v2}, Lpok;->d([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lpsj;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lpsj;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lpok;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lpok;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, v2}, Lpok;->d([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lpsj;->w(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lpsj;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    return v3
.end method

.method public final f(Lpok;Lrec;)I
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lppa;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq p2, v6, :cond_b

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    if-eq p2, v3, :cond_a

    .line 16
    .line 17
    if-eq p2, v7, :cond_8

    .line 18
    .line 19
    if-eq p2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p2, p0, Lppa;->a:I

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lppa;->m:Lpoz;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lppa;->g(Lpok;)Lpsj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lppa;->d:J

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lppd;->c(Lpsj;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p2

    .line 41
    :cond_3
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lppa;->n:Lppe;

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lppa;->g(Lpok;)Lpsj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lppa;->d:J

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2}, Lppd;->c(Lpsj;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 p2, 0x12

    .line 58
    .line 59
    if-ne v1, p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Lppa;->o:Lppb;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lppa;->g(Lpok;)Lpsj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lppa;->d:J

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, v2}, Lppd;->c(Lpsj;J)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lppa;->o:Lppb;

    .line 75
    .line 76
    iget-wide v0, p2, Lppd;->b:J

    .line 77
    .line 78
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    cmp-long v2, v0, v7

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lppa;->m:Lpoz;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iput-wide v0, v2, Lppd;->b:J

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lppa;->n:Lppe;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide v1, p2, Lppd;->b:J

    .line 95
    .line 96
    iput-wide v1, v0, Lppd;->b:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget p2, p0, Lppa;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lpok;->g(I)V

    .line 102
    .line 103
    .line 104
    move v6, v5

    .line 105
    :cond_7
    :goto_1
    iput v4, p0, Lppa;->l:I

    .line 106
    .line 107
    iput v3, p0, Lppa;->k:I

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    return v5

    .line 112
    :cond_8
    iget-object p2, p0, Lppa;->h:Lpsj;

    .line 113
    .line 114
    iget-object v1, p2, Lpsj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-virtual {p1, v1, v5, v2, v6}, Lpok;->j([BIIZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    return v0

    .line 127
    :cond_9
    invoke-virtual {p2, v5}, Lpsj;->w(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lpsj;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lppa;->a:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lpsj;->i()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lppa;->b:I

    .line 141
    .line 142
    invoke-virtual {p2}, Lpsj;->i()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    iput-wide v0, p0, Lppa;->d:J

    .line 148
    .line 149
    invoke-virtual {p2}, Lpsj;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    shl-int/lit8 v0, v0, 0x18

    .line 154
    .line 155
    iget-wide v1, p0, Lppa;->d:J

    .line 156
    .line 157
    int-to-long v5, v0

    .line 158
    or-long/2addr v1, v5

    .line 159
    const-wide/16 v5, 0x3e8

    .line 160
    .line 161
    mul-long/2addr v1, v5

    .line 162
    iput-wide v1, p0, Lppa;->d:J

    .line 163
    .line 164
    invoke-virtual {p2, v7}, Lpsj;->x(I)V

    .line 165
    .line 166
    .line 167
    iput v4, p0, Lppa;->k:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    iget p2, p0, Lppa;->l:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lpok;->g(I)V

    .line 174
    .line 175
    .line 176
    iput v5, p0, Lppa;->l:I

    .line 177
    .line 178
    iput v7, p0, Lppa;->k:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    iget-object p2, p0, Lppa;->g:Lpsj;

    .line 183
    .line 184
    iget-object v7, p2, Lpsj;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, [B

    .line 187
    .line 188
    invoke-virtual {p1, v7, v5, v2, v6}, Lpok;->j([BIIZ)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    return v0

    .line 195
    :cond_c
    invoke-virtual {p2, v5}, Lpsj;->w(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Lpsj;->x(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lpsj;->h()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    and-int/lit8 v4, v0, 0x4

    .line 206
    .line 207
    and-int/2addr v0, v6

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    iget-object v4, p0, Lppa;->m:Lpoz;

    .line 211
    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    new-instance v4, Lpoz;

    .line 215
    .line 216
    iget-object v5, p0, Lppa;->j:Lpoo;

    .line 217
    .line 218
    invoke-interface {v5, v1}, Lpoo;->n(I)Lpoy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v4, v1}, Lpoz;-><init>(Lpoy;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Lppa;->m:Lpoz;

    .line 226
    .line 227
    :cond_d
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lppa;->n:Lppe;

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    new-instance v0, Lppe;

    .line 234
    .line 235
    iget-object v1, p0, Lppa;->j:Lpoo;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lpoo;->n(I)Lpoy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Lppe;-><init>(Lpoy;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lppa;->n:Lppe;

    .line 245
    .line 246
    :cond_e
    iget-object v0, p0, Lppa;->o:Lppb;

    .line 247
    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    new-instance v0, Lppb;

    .line 251
    .line 252
    invoke-direct {v0}, Lppb;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lppa;->o:Lppb;

    .line 256
    .line 257
    :cond_f
    iget-object v0, p0, Lppa;->j:Lpoo;

    .line 258
    .line 259
    invoke-interface {v0}, Lpoo;->o()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lppa;->j:Lpoo;

    .line 263
    .line 264
    check-cast v0, Lpos;

    .line 265
    .line 266
    iput-object p0, v0, Lpos;->a:Lpox;

    .line 267
    .line 268
    invoke-virtual {p2}, Lpsj;->c()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    add-int/lit8 p2, p2, -0x5

    .line 273
    .line 274
    iput p2, p0, Lppa;->l:I

    .line 275
    .line 276
    iput v3, p0, Lppa;->k:I

    .line 277
    .line 278
    goto/16 :goto_0
.end method
