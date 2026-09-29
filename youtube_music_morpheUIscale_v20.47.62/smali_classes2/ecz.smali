.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledf;


# instance fields
.field public a:J

.field private final b:Lcbu;

.field private final c:Lcbv;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldts;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:Lbwo;

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbu;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcbu;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lecz;->b:Lcbu;

    .line 14
    .line 15
    new-instance v1, Lcbv;

    .line 16
    .line 17
    iget-object v0, v0, Lcbu;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcbv;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lecz;->c:Lcbv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lecz;->i:I

    .line 26
    .line 27
    iput v0, p0, Lecz;->j:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lecz;->k:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lecz;->a:J

    .line 37
    .line 38
    iput-object p1, p0, Lecz;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lecz;->e:I

    .line 41
    .line 42
    iput-object p3, p0, Lecz;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lecz;->h:Ldts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcbv;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lecz;->i:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcbv;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lecz;->n:I

    .line 26
    .line 27
    iget v4, p0, Lecz;->j:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lecz;->h:Ldts;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Ldts;->c(Lcbv;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lecz;->j:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lecz;->j:I

    .line 43
    .line 44
    iget v0, p0, Lecz;->n:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lecz;->a:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lecz;->h:Ldts;

    .line 65
    .line 66
    iget-wide v5, p0, Lecz;->a:J

    .line 67
    .line 68
    iget v8, p0, Lecz;->n:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Ldts;->e(JIIILdtr;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lecz;->a:J

    .line 77
    .line 78
    iget-wide v4, p0, Lecz;->l:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lecz;->a:J

    .line 82
    .line 83
    iput v3, p0, Lecz;->i:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lecz;->c:Lcbv;

    .line 87
    .line 88
    iget-object v2, v0, Lcbv;->a:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lcbv;->c()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lecz;->j:I

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    rsub-int/lit8 v5, v5, 0x10

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lecz;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v2, v5, v4}, Lcbv;->K([BII)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lecz;->j:I

    .line 110
    .line 111
    add-int/2addr v2, v4

    .line 112
    iput v2, p0, Lecz;->j:I

    .line 113
    .line 114
    if-ne v2, v6, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lecz;->b:Lcbu;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcbu;->l(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ldrj;->b(Lcbu;)Ldri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lecz;->m:Lbwo;

    .line 126
    .line 127
    const-string v5, "audio/ac4"

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget v7, v4, Lbwo;->G:I

    .line 132
    .line 133
    if-ne v7, v1, :cond_3

    .line 134
    .line 135
    iget v7, v2, Ldri;->a:I

    .line 136
    .line 137
    iget v8, v4, Lbwo;->H:I

    .line 138
    .line 139
    if-ne v7, v8, :cond_3

    .line 140
    .line 141
    iget-object v4, v4, Lbwo;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v4, Lbwn;

    .line 150
    .line 151
    invoke-direct {v4}, Lbwn;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lecz;->g:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v4, Lbwn;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, p0, Lecz;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lbwn;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lbwn;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput v1, v4, Lbwn;->E:I

    .line 167
    .line 168
    iget v5, v2, Ldri;->a:I

    .line 169
    .line 170
    iput v5, v4, Lbwn;->F:I

    .line 171
    .line 172
    iget-object v5, p0, Lecz;->d:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v4, Lbwn;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget v5, p0, Lecz;->e:I

    .line 177
    .line 178
    iput v5, v4, Lbwn;->f:I

    .line 179
    .line 180
    new-instance v5, Lbwo;

    .line 181
    .line 182
    invoke-direct {v5, v4}, Lbwo;-><init>(Lbwn;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lecz;->m:Lbwo;

    .line 186
    .line 187
    iget-object v4, p0, Lecz;->h:Ldts;

    .line 188
    .line 189
    invoke-interface {v4, v5}, Ldts;->b(Lbwo;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget v4, v2, Ldri;->b:I

    .line 193
    .line 194
    iput v4, p0, Lecz;->n:I

    .line 195
    .line 196
    iget v2, v2, Ldri;->c:I

    .line 197
    .line 198
    iget-object v4, p0, Lecz;->m:Lbwo;

    .line 199
    .line 200
    iget v4, v4, Lbwo;->H:I

    .line 201
    .line 202
    int-to-long v7, v2

    .line 203
    const-wide/32 v9, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long/2addr v7, v9

    .line 207
    int-to-long v4, v4

    .line 208
    div-long/2addr v7, v4

    .line 209
    iput-wide v7, p0, Lecz;->l:J

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcbv;->P(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lecz;->h:Ldts;

    .line 215
    .line 216
    invoke-interface {v2, v0, v6}, Ldts;->c(Lcbv;I)V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lecz;->i:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcbv;->c()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_0

    .line 228
    .line 229
    iget-boolean v0, p0, Lecz;->k:Z

    .line 230
    .line 231
    const/16 v4, 0xac

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Lcbv;->m()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v4, :cond_6

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v0, v3

    .line 244
    :goto_3
    iput-boolean v0, p0, Lecz;->k:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {p1}, Lcbv;->m()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_8

    .line 252
    .line 253
    move v4, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move v4, v3

    .line 256
    :goto_4
    iput-boolean v4, p0, Lecz;->k:Z

    .line 257
    .line 258
    const/16 v4, 0x40

    .line 259
    .line 260
    const/16 v5, 0x41

    .line 261
    .line 262
    if-eq v0, v4, :cond_9

    .line 263
    .line 264
    if-ne v0, v5, :cond_5

    .line 265
    .line 266
    move v0, v5

    .line 267
    :cond_9
    iput v2, p0, Lecz;->i:I

    .line 268
    .line 269
    iget-object v6, p0, Lecz;->c:Lcbv;

    .line 270
    .line 271
    iget-object v6, v6, Lcbv;->a:[B

    .line 272
    .line 273
    const/16 v7, -0x54

    .line 274
    .line 275
    aput-byte v7, v6, v3

    .line 276
    .line 277
    if-ne v0, v5, :cond_a

    .line 278
    .line 279
    move v4, v5

    .line 280
    :cond_a
    aput-byte v4, v6, v2

    .line 281
    .line 282
    iput v1, p0, Lecz;->j:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    return-void
.end method

.method public final b(Ldsj;Leeq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Leeq;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Leeq;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lecz;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Leeq;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Ldsj;->q(II)Ldts;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lecz;->h:Ldts;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lecz;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lecz;->i:I

    .line 3
    .line 4
    iput v0, p0, Lecz;->j:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lecz;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lecz;->a:J

    .line 14
    .line 15
    return-void
.end method
