.class final Laifp;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Laifr;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laifr;Ljava/lang/String;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifp;->j:Laifr;

    .line 2
    .line 3
    iput-object p2, p0, Laifp;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Laifp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laifp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Laifp;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Laifp;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laifp;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Laifp;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, Laifp;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, p0, Laifp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, p0, Laifp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, p0, Laifp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, p0, Laifp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Laifp;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Laifp;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Laifp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Laifp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, p0, Laifp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, p0, Laifp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laifp;->j:Laifr;

    .line 58
    .line 59
    sget-wide v6, Laifr;->a:J

    .line 60
    .line 61
    iget p1, v1, Laifr;->d:I

    .line 62
    .line 63
    add-int/lit8 v6, p1, -0x1

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, v1, Laifr;->e:Lafgi;

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eq v6, v2, :cond_3

    .line 72
    .line 73
    const-wide/32 v9, 0x2b90e08    # 2.25699977E-316

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9, v10, v7, v8}, Lafgi;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/32 v9, 0x2b90e07    # 2.25699972E-316

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v9, v10, v7, v8}, Lafgi;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    :goto_1
    const-wide/16 v11, 0x1

    .line 89
    .line 90
    cmp-long p1, v9, v11

    .line 91
    .line 92
    if-ltz p1, :cond_4

    .line 93
    .line 94
    invoke-static {v9, v10}, Laqcf;->F(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    move-object v6, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    cmp-long p1, v9, v7

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-wide v6, Laifr;->a:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lbmfh;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Laqcf;->F(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 122
    .line 123
    new-instance v9, Lbmfn;

    .line 124
    .line 125
    invoke-direct {v9, v5, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lbmdj;

    .line 129
    .line 130
    invoke-direct {v8}, Lbmdj;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Laifp;->k:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, v8, Lbmdj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v1, Laifr;->b:Larjj;

    .line 138
    .line 139
    invoke-static {v4}, Laqcf;->E(I)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 144
    .line 145
    iput-object v9, p0, Laifp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, p0, Laifp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, p0, Laifp;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Laifp;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Laifp;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Laifp;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, p0, Laifp;->i:I

    .line 158
    .line 159
    invoke-static {v10, p0}, Laqcf;->I(Lj$/time/Duration;Lbmar;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eq v4, v0, :cond_6

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    :goto_4
    move-object p1, v7

    .line 167
    check-cast p1, Larjj;

    .line 168
    .line 169
    invoke-static {p1}, Larjc;->b(Larjj;)Larjc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Lbmfn;

    .line 175
    .line 176
    iget-object v10, v10, Lbmfn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    move-object v11, v8

    .line 181
    check-cast v11, Lbmdj;

    .line 182
    .line 183
    iget-object v11, v11, Lbmdj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v9, p0, Laifp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, p0, Laifp;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Laifp;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Laifp;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, p0, Laifp;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Laifp;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, p0, Laifp;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Laifp;->h:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, Laifp;->i:I

    .line 204
    .line 205
    sget-wide v12, Laifr;->a:J

    .line 206
    .line 207
    move-object v12, v1

    .line 208
    check-cast v12, Laifr;

    .line 209
    .line 210
    invoke-virtual {v12, v10, v11, p0}, Laifr;->c(Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eq v10, v0, :cond_6

    .line 215
    .line 216
    move-object v11, v9

    .line 217
    move-object v9, v7

    .line 218
    move-object v7, v4

    .line 219
    move-object v4, p1

    .line 220
    move-object p1, v10

    .line 221
    move-object v10, v8

    .line 222
    move-object v8, v6

    .line 223
    move-object v6, v1

    .line 224
    move-object v1, v11

    .line 225
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v1, Lbmfn;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v10

    .line 233
    check-cast p1, Lbmdj;

    .line 234
    .line 235
    iput-object v5, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Larjc;

    .line 238
    .line 239
    invoke-virtual {v4}, Larjc;->c()Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object v1, v8

    .line 244
    check-cast v1, Lj$/time/Duration;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v7}, Lbmcx;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object v11, p0, Laifp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, p0, Laifp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v9, p0, Laifp;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, p0, Laifp;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, p0, Laifp;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, p0, Laifp;->f:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, p0, Laifp;->g:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, p0, Laifp;->h:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, p0, Laifp;->i:I

    .line 271
    .line 272
    check-cast p1, Lj$/time/Duration;

    .line 273
    .line 274
    invoke-static {p1, p0}, Laqcf;->I(Lj$/time/Duration;Lbmar;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eq p1, v0, :cond_6

    .line 279
    .line 280
    move-object v1, v6

    .line 281
    move-object v4, v7

    .line 282
    move-object v6, v8

    .line 283
    move-object v7, v9

    .line 284
    move-object v8, v10

    .line 285
    move-object v9, v11

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    return-object v0

    .line 288
    :cond_7
    throw v5
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance p1, Laifp;

    .line 2
    .line 3
    iget-object v0, p0, Laifp;->j:Laifr;

    .line 4
    .line 5
    iget-object v1, p0, Laifp;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laifp;-><init>(Laifr;Ljava/lang/String;Lbmar;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
