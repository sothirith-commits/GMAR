.class public final Lvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkj;


# static fields
.field public static final synthetic b:I

.field private static final c:Larvh;


# instance fields
.field public final a:Lbmrj;

.field private final d:Lvfj;

.field private final e:Lvgx;

.field private final f:Lvbe;

.field private final g:Ljava/util/Set;

.field private final h:Lbmgq;

.field private final i:Lwxp;

.field private final j:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvaz;->c:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvtf;Lvfj;Lwxp;Lvgx;Lvbe;Ljava/util/Set;Lwxp;Lbmgq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lvaz;->d:Lvfj;

    .line 23
    .line 24
    iput-object p3, p0, Lvaz;->i:Lwxp;

    .line 25
    .line 26
    iput-object p4, p0, Lvaz;->e:Lvgx;

    .line 27
    .line 28
    iput-object p5, p0, Lvaz;->f:Lvbe;

    .line 29
    .line 30
    iput-object p6, p0, Lvaz;->g:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p7, p0, Lvaz;->j:Lwxp;

    .line 33
    .line 34
    iput-object p8, p0, Lvaz;->h:Lbmgq;

    .line 35
    .line 36
    new-instance p1, Lbmrj;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvaz;->a:Lbmrj;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d(Lvaz;Lvld;ZLbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lvay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvay;

    .line 7
    .line 8
    iget v1, v0, Lvay;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvay;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvay;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvay;-><init>(Lvaz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvay;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvay;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    if-eq v2, v7, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_4

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    if-ne v2, p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lvay;->f:Lvaz;

    .line 50
    .line 51
    check-cast p0, Lbmrj;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lvkd;

    .line 57
    .line 58
    instance-of p1, p3, Lvjz;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, p3

    .line 63
    check-cast p1, Lvjz;

    .line 64
    .line 65
    invoke-interface {p1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lvaz;->c:Larvh;

    .line 70
    .line 71
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Failed deleting account from storage"

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of p1, p3, Lvkf;

    .line 81
    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    sget-object p1, Lvaz;->c:Larvh;

    .line 85
    .line 86
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "%d accounts deleted"

    .line 91
    .line 92
    check-cast p3, Lvkf;

    .line 93
    .line 94
    iget-object p3, p3, Lvkf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p1, p2, p3}, Larve;->u(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    iget-object p0, v0, Lvay;->h:Lbmrj;

    .line 116
    .line 117
    iget-object p1, v0, Lvay;->g:Lvld;

    .line 118
    .line 119
    :try_start_1
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    iget-object p0, v0, Lvay;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v0, Lvay;->h:Lbmrj;

    .line 127
    .line 128
    iget-object p2, v0, Lvay;->g:Lvld;

    .line 129
    .line 130
    iget-object v2, v0, Lvay;->f:Lvaz;

    .line 131
    .line 132
    :try_start_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :catchall_0
    move-exception p0

    .line 138
    move-object v9, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v9

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_5
    iget-object p0, v0, Lvay;->h:Lbmrj;

    .line 144
    .line 145
    iget-object p1, v0, Lvay;->g:Lvld;

    .line 146
    .line 147
    iget-object p2, v0, Lvay;->f:Lvaz;

    .line 148
    .line 149
    :try_start_3
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    move-object v2, p2

    .line 153
    :goto_1
    move-object p2, p1

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, v0, Lvay;->b:Z

    .line 159
    .line 160
    iget-object p0, v0, Lvay;->h:Lbmrj;

    .line 161
    .line 162
    iget-object p1, v0, Lvay;->g:Lvld;

    .line 163
    .line 164
    iget-object v2, v0, Lvay;->f:Lvaz;

    .line 165
    .line 166
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object p3, p0

    .line 170
    move-object p0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lvaz;->a:Lbmrj;

    .line 176
    .line 177
    iput-object p0, v0, Lvay;->f:Lvaz;

    .line 178
    .line 179
    iput-object p1, v0, Lvay;->g:Lvld;

    .line 180
    .line 181
    iput-object p3, v0, Lvay;->h:Lbmrj;

    .line 182
    .line 183
    iput-boolean p2, v0, Lvay;->b:Z

    .line 184
    .line 185
    iput v7, v0, Lvay;->e:I

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eq v2, v1, :cond_d

    .line 192
    .line 193
    :goto_2
    if-eqz p1, :cond_8

    .line 194
    .line 195
    :try_start_4
    iget-object v2, p1, Lvld;->b:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    move-object p1, p0

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_8
    move-object v2, v3

    .line 203
    :goto_3
    sget-object v7, Lvaz;->c:Larvh;

    .line 204
    .line 205
    invoke-virtual {v7}, Larvf;->m()Laruq;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "Notification data deleted: %s"

    .line 210
    .line 211
    invoke-interface {v7, v8, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p0, p1, p2}, Lvaz;->b(Lvld;Z)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object p2, p0, Lvaz;->e:Lvgx;

    .line 221
    .line 222
    new-instance v2, Lamfg;

    .line 223
    .line 224
    invoke-direct {v2}, Lamfg;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v7, Latjz;->k:Latjz;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Lamfg;->f(Latjz;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lamfg;->e()Lvbs;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object p0, v0, Lvay;->f:Lvaz;

    .line 237
    .line 238
    iput-object p1, v0, Lvay;->g:Lvld;

    .line 239
    .line 240
    iput-object p3, v0, Lvay;->h:Lbmrj;

    .line 241
    .line 242
    iput v6, v0, Lvay;->e:I

    .line 243
    .line 244
    invoke-interface {p2, p1, v2, v0}, Lvgx;->c(Lvld;Lvbs;Lbmar;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    if-eq p2, v1, :cond_d

    .line 249
    .line 250
    move-object v2, p0

    .line 251
    move-object p0, p3

    .line 252
    goto :goto_1

    .line 253
    :goto_4
    :try_start_5
    iget-object p1, v2, Lvaz;->g:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    move-object v9, p1

    .line 260
    move-object p1, p0

    .line 261
    move-object p0, v9

    .line 262
    :cond_a
    :goto_5
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_b

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lvvp;

    .line 273
    .line 274
    iput-object v2, v0, Lvay;->f:Lvaz;

    .line 275
    .line 276
    iput-object p2, v0, Lvay;->g:Lvld;

    .line 277
    .line 278
    iput-object p1, v0, Lvay;->h:Lbmrj;

    .line 279
    .line 280
    iput-object p0, v0, Lvay;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput v5, v0, Lvay;->e:I

    .line 283
    .line 284
    invoke-interface {p3}, Lvvp;->c()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-ne p3, v1, :cond_a

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    iget-object p0, v2, Lvaz;->d:Lvfj;

    .line 292
    .line 293
    invoke-interface {p0, p2}, Lvfj;->c(Lvld;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v2, Lvaz;->i:Lwxp;

    .line 297
    .line 298
    iget-object p0, p0, Lwxp;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lvfs;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lvfs;->d(Lvld;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lvay;->f:Lvaz;

    .line 306
    .line 307
    iput-object p2, v0, Lvay;->g:Lvld;

    .line 308
    .line 309
    iput-object p1, v0, Lvay;->h:Lbmrj;

    .line 310
    .line 311
    iput-object v3, v0, Lvay;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, v0, Lvay;->e:I

    .line 314
    .line 315
    invoke-virtual {v2, p2, v0}, Lvaz;->a(Lvld;Lbmar;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    if-eq p0, v1, :cond_d

    .line 320
    .line 321
    move-object p0, p1

    .line 322
    :cond_c
    :goto_6
    :try_start_7
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 323
    .line 324
    invoke-virtual {p0}, Lbmrj;->d()V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :goto_7
    move-object p0, p3

    .line 329
    :goto_8
    invoke-virtual {p0}, Lbmrj;->d()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_d
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final a(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvax;

    .line 7
    .line 8
    iget v1, v0, Lvax;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvax;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvax;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvax;-><init>(Lvaz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvax;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvax;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lvaz;->j:Lwxp;

    .line 54
    .line 55
    iput v3, v0, Lvax;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lwxp;->B(Lvld;Lbmar;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lvkd;

    .line 65
    .line 66
    instance-of p1, p2, Lvjz;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lvjz;

    .line 71
    .line 72
    invoke-interface {p2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lvaz;->c:Larvh;

    .line 77
    .line 78
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Failed to clear notifications count cache"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 88
    .line 89
    return-object p1
.end method

.method public final b(Lvld;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lvaz;->f:Lvbe;

    .line 4
    .line 5
    sget-object v0, Latks;->P:Latks;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lvbe;->b(Latks;)Lvbf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lvbf;->g(Lvld;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lvbf;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lvaz;->f:Lvbe;

    .line 21
    .line 22
    sget-object p2, Latks;->M:Latks;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lvbe;->b(Latks;)Lvbf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lvbf;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p2, Lvaz;->c:Larvh;

    .line 33
    .line 34
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Account deleted: %s"

    .line 39
    .line 40
    iget-object v1, p1, Lvld;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lvld;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lvaz;->f:Lvbe;

    .line 57
    .line 58
    sget-object v0, Latks;->M:Latks;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lvbe;->b(Latks;)Lvbf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lvbl;

    .line 66
    .line 67
    iput-object p1, v0, Lvbl;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2}, Lvbf;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lvld;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lvol;-><init>(Lvaz;Lvld;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvaz;->h:Lbmgq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lblyx;->a:Lblyx;

    .line 16
    .line 17
    return-object p1
.end method
