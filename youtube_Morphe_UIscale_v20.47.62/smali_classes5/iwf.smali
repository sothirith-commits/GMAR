.class public final synthetic Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagif;Laftn;Lamri;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Liwf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liwf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liwf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Liwf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lils;Lavuk;Ljava/util/Map;Lbbbv;I)V
    .locals 0

    .line 15
    iput p5, p0, Liwf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwf;->a:Ljava/lang/Object;

    iput-object p3, p0, Liwf;->c:Ljava/lang/Object;

    iput-object p4, p0, Liwf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Liwf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwf;->a:Ljava/lang/Object;

    iput-object p3, p0, Liwf;->d:Ljava/lang/Object;

    iput-object p4, p0, Liwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmqr;Liwh;Laztw;Laztj;I)V
    .locals 0

    .line 17
    iput p5, p0, Liwf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->a:Ljava/lang/Object;

    iput-object p2, p0, Liwf;->b:Ljava/lang/Object;

    iput-object p3, p0, Liwf;->c:Ljava/lang/Object;

    iput-object p4, p0, Liwf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Liwf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Liwf;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Liwf;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liwf;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Liwf;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Liwf;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Liwf;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Liwf;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Liwf;->e:I

    .line 2
    .line 3
    const-string v1, "Error rating"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x9

    .line 28
    .line 29
    :goto_0
    move v7, v4

    .line 30
    iget-object v0, p0, Liwf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Liwf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Liwf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Liwf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lapbk;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v5 .. v10}, Lapbk;->W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v9, p1

    .line 57
    iget-object v1, p0, Liwf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    check-cast p1, Lagif;

    .line 61
    .line 62
    iget-object v0, p1, Lagif;->i:Labmq;

    .line 63
    .line 64
    invoke-interface {v0, v9}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v4, p0, Liwf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Liwf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Liwf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lxxm;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v0 .. v6}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lagif;->g:Laghs;

    .line 83
    .line 84
    invoke-virtual {p1, v7, v0}, Laghs;->v(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    move-object v9, p1

    .line 94
    nop

    .line 95
    instance-of p1, v9, Lagbq;

    .line 96
    .line 97
    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Liwf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, p0, Liwf;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lbdxi;

    .line 104
    .line 105
    iget-object v5, v5, Lbdxi;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast v1, Lbaxt;

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Ljnr;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-virtual {p1, v1, v4, v6}, Ljnr;->e(Lbaxt;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of p1, v9, Ljava/util/concurrent/TimeoutException;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    check-cast v1, Lbaxt;

    .line 124
    .line 125
    move-object p1, v0

    .line 126
    check-cast p1, Ljnr;

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    invoke-virtual {p1, v1, v4, v6}, Ljnr;->e(Lbaxt;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object p1, v0

    .line 134
    check-cast p1, Ljnr;

    .line 135
    .line 136
    iget-object p1, p1, Ljnr;->g:Lahjl;

    .line 137
    .line 138
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Lavqy;->d:Lavqy;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lakbs;->d(Lavqy;)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x33

    .line 148
    .line 149
    iput v4, v1, Lakbs;->j:I

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    const-string v4, "no error message"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    const-string v6, "Error while fetching ads for ShowMiniAppAdCommand: "

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Lahjl;->a(Lakbt;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p1, p0, Liwf;->c:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, Laubg;->a:Laubg;

    .line 187
    .line 188
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v4, Laubg;

    .line 198
    .line 199
    iput v3, v4, Laubg;->c:I

    .line 200
    .line 201
    iget v3, v4, Laubg;->b:I

    .line 202
    .line 203
    or-int/2addr v2, v3

    .line 204
    iput v2, v4, Laubg;->b:I

    .line 205
    .line 206
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Laubg;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v0, Ljnr;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v1, p1}, Ljnr;->d(Ljava/lang/String;Laubg;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    move-object v9, p1

    .line 221
    invoke-static {v1, v9}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Liwf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lmqr;

    .line 227
    .line 228
    iget-object p1, p1, Lmqr;->f:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p1, v9}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Liwf;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, p0, Liwf;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Liwf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laztw;

    .line 240
    .line 241
    check-cast p1, Laztj;

    .line 242
    .line 243
    invoke-interface {v1, v0, p1}, Liwh;->a(Laztw;Laztj;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    move-object v9, p1

    .line 248
    invoke-static {v1, v9}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Liwf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lmqr;

    .line 254
    .line 255
    iget-object p1, p1, Lmqr;->f:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p1, v9}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Liwf;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, p0, Liwf;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Liwf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laztw;

    .line 267
    .line 268
    check-cast p1, Laztj;

    .line 269
    .line 270
    invoke-interface {v1, v0, p1}, Liwh;->a(Laztw;Laztj;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    move-object v9, p1

    .line 275
    const-string p1, "Failed to read the notification enabled state."

    .line 276
    .line 277
    invoke-static {p1, v9}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Liwf;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p0, Liwf;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Liwf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v3, p0, Liwf;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lils;

    .line 289
    .line 290
    check-cast v1, Lavuk;

    .line 291
    .line 292
    check-cast p1, Lbbbv;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0, p1, v2}, Lils;->d(Lavuk;Ljava/util/Map;Lbbbv;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    move-object v9, p1

    .line 299
    invoke-static {v1, v9}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Liwf;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lmqr;

    .line 305
    .line 306
    iget-object p1, p1, Lmqr;->f:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1, v9}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Liwf;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, p0, Liwf;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Liwf;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laztw;

    .line 318
    .line 319
    check-cast p1, Laztj;

    .line 320
    .line 321
    invoke-interface {v1, v0, p1}, Liwh;->a(Laztw;Laztj;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
