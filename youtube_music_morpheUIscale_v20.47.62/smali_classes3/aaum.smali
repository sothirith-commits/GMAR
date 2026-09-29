.class public final Laaum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labih;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhwl;


# instance fields
.field public final a:Lcjze;

.field private final d:Labbb;

.field private final e:Labdp;

.field private final f:Laaus;

.field private final g:Ljava/util/Set;

.field private final h:Laavu;

.field private final i:Lcjmh;

.field private final j:Labbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaum;->c:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labwc;Labbb;Labbq;Labdp;Laaus;Ljava/util/Set;Laavu;Lcjmh;)V
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
    iput-object p2, p0, Laaum;->d:Labbb;

    .line 23
    .line 24
    iput-object p3, p0, Laaum;->j:Labbq;

    .line 25
    .line 26
    iput-object p4, p0, Laaum;->e:Labdp;

    .line 27
    .line 28
    iput-object p5, p0, Laaum;->f:Laaus;

    .line 29
    .line 30
    iput-object p6, p0, Laaum;->g:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p7, p0, Laaum;->h:Laavu;

    .line 33
    .line 34
    iput-object p8, p0, Laaum;->i:Lcjmh;

    .line 35
    .line 36
    new-instance p1, Lcjzi;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laaum;->a:Lcjze;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d(Laaum;Labjp;ZLcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laaul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laaul;

    .line 7
    .line 8
    iget v1, v0, Laaul;->f:I

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
    iput v1, v0, Laaul;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laaul;-><init>(Laaum;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laaul;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laaul;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    if-eq v2, v6, :cond_6

    .line 38
    .line 39
    if-eq v2, v5, :cond_5

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    if-ne v2, p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Laaul;->g:Laaum;

    .line 49
    .line 50
    check-cast p0, Lcjze;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Labhz;

    .line 56
    .line 57
    instance-of p1, p3, Labhu;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, Labhu;

    .line 63
    .line 64
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Laaum;->c:Lbhwl;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Failed deleting account from storage"

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of p1, p3, Labid;

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    check-cast p3, Labid;

    .line 84
    .line 85
    iget-object p1, p3, Labid;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    iget-object p0, v0, Laaul;->h:Lcjzi;

    .line 103
    .line 104
    iget-object p1, v0, Laaul;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_1
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object p0, v0, Laaul;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, v0, Laaul;->h:Lcjzi;

    .line 114
    .line 115
    iget-object p2, v0, Laaul;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v0, Laaul;->g:Laaum;

    .line 118
    .line 119
    :try_start_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catchall_0
    move-exception p0

    .line 125
    move-object v7, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v7

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_5
    iget-object p0, v0, Laaul;->h:Lcjzi;

    .line 131
    .line 132
    iget-object p1, v0, Laaul;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p2, v0, Laaul;->g:Laaum;

    .line 135
    .line 136
    :try_start_3
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    move-object v2, p2

    .line 140
    :goto_1
    move-object p2, p1

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    iget-boolean p2, v0, Laaul;->c:Z

    .line 146
    .line 147
    iget-object p0, v0, Laaul;->h:Lcjzi;

    .line 148
    .line 149
    iget-object p1, v0, Laaul;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v0, Laaul;->g:Laaum;

    .line 152
    .line 153
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p3, p0

    .line 157
    move-object p0, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Laaum;->a:Lcjze;

    .line 163
    .line 164
    iput-object p0, v0, Laaul;->g:Laaum;

    .line 165
    .line 166
    iput-object p1, v0, Laaul;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, p3

    .line 169
    check-cast v2, Lcjzi;

    .line 170
    .line 171
    iput-object v2, v0, Laaul;->h:Lcjzi;

    .line 172
    .line 173
    iput-boolean p2, v0, Laaul;->c:Z

    .line 174
    .line 175
    iput v6, v0, Laaul;->f:I

    .line 176
    .line 177
    invoke-interface {p3, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eq v2, v1, :cond_c

    .line 182
    .line 183
    :goto_2
    if-eqz p2, :cond_8

    .line 184
    .line 185
    :try_start_4
    move-object p2, p1

    .line 186
    check-cast p2, Labjp;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0, p2, v2}, Laaum;->b(Labjp;Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p2, p0, Laaum;->e:Labdp;

    .line 193
    .line 194
    new-instance v2, Laavc;

    .line 195
    .line 196
    invoke-direct {v2}, Laavc;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v6, Lbjwt;->k:Lbjwt;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Laavc;->b(Lbjwt;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Laavc;->a()Laavm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object p0, v0, Laaul;->g:Laaum;

    .line 209
    .line 210
    iput-object p1, v0, Laaul;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, p3

    .line 213
    check-cast v6, Lcjzi;

    .line 214
    .line 215
    iput-object v6, v0, Laaul;->h:Lcjzi;

    .line 216
    .line 217
    iput v5, v0, Laaul;->f:I

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, Labjp;

    .line 221
    .line 222
    invoke-interface {p2, v5, v2, v0}, Labdp;->c(Labjp;Laavm;Lcjdz;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    if-eq p2, v1, :cond_c

    .line 227
    .line 228
    move-object v2, p0

    .line 229
    move-object p0, p3

    .line 230
    goto :goto_1

    .line 231
    :goto_3
    :try_start_5
    iget-object p1, v2, Laaum;->g:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    move-object v7, p1

    .line 238
    move-object p1, p0

    .line 239
    move-object p0, v7

    .line 240
    :cond_9
    :goto_4
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Laccp;

    .line 251
    .line 252
    iput-object v2, v0, Laaul;->g:Laaum;

    .line 253
    .line 254
    iput-object p2, v0, Laaul;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, p1

    .line 257
    check-cast v5, Lcjzi;

    .line 258
    .line 259
    iput-object v5, v0, Laaul;->h:Lcjzi;

    .line 260
    .line 261
    iput-object p0, v0, Laaul;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, v0, Laaul;->f:I

    .line 264
    .line 265
    invoke-interface {p3}, Laccp;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    if-ne p3, v1, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    iget-object p0, v2, Laaum;->d:Labbb;

    .line 273
    .line 274
    move-object p3, p2

    .line 275
    check-cast p3, Labjp;

    .line 276
    .line 277
    invoke-interface {p0, p3}, Labbb;->c(Labjp;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v2, Laaum;->j:Labbq;

    .line 281
    .line 282
    iget-object p0, p0, Labbq;->a:Labbr;

    .line 283
    .line 284
    move-object p3, p2

    .line 285
    check-cast p3, Labjp;

    .line 286
    .line 287
    invoke-virtual {p0, p3}, Labbr;->d(Labjp;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v0, Laaul;->g:Laaum;

    .line 291
    .line 292
    iput-object p2, v0, Laaul;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object p0, p1

    .line 295
    check-cast p0, Lcjzi;

    .line 296
    .line 297
    iput-object p0, v0, Laaul;->h:Lcjzi;

    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    iput-object p0, v0, Laaul;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, v0, Laaul;->f:I

    .line 303
    .line 304
    check-cast p2, Labjp;

    .line 305
    .line 306
    invoke-virtual {v2, p2, v0}, Laaum;->a(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    if-eq p0, v1, :cond_c

    .line 311
    .line 312
    move-object p0, p1

    .line 313
    :cond_b
    :goto_5
    :try_start_7
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    .line 315
    invoke-interface {p0}, Lcjze;->c()V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :catchall_2
    move-exception p0

    .line 320
    move-object p1, p0

    .line 321
    move-object p0, p3

    .line 322
    :goto_6
    invoke-interface {p0}, Lcjze;->c()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_c
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laauk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laauk;

    .line 7
    .line 8
    iget v1, v0, Laauk;->c:I

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
    iput v1, v0, Laauk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laauk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laauk;-><init>(Laaum;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laauk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laauk;->c:I

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
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Laaum;->h:Laavu;

    .line 54
    .line 55
    iput v3, v0, Laauk;->c:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Laavu;->a(Labjp;Lcjdz;)Ljava/lang/Object;

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
    check-cast p2, Labhz;

    .line 65
    .line 66
    instance-of p1, p2, Labhu;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Labhu;

    .line 71
    .line 72
    invoke-interface {p2}, Labhu;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Laaum;->c:Lbhwl;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Failed to clear notifications count cache"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 88
    .line 89
    return-object p1
.end method

.method public final b(Labjp;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laaum;->f:Laaus;

    .line 4
    .line 5
    sget-object v0, Lbjza;->P:Lbjza;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Laaus;->b(Lbjza;)Laaut;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Laaut;->f(Labjp;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Laaut;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laaum;->f:Laaus;

    .line 21
    .line 22
    sget-object p2, Lbjza;->M:Lbjza;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Laaus;->b(Lbjza;)Laaut;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Laaut;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Labjp;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Laaum;->f:Laaus;

    .line 46
    .line 47
    sget-object v0, Lbjza;->M:Lbjza;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Laaus;->b(Lbjza;)Laaut;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Laavb;

    .line 55
    .line 56
    iput-object p1, v0, Laavb;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2}, Laaut;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Labjp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laauj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laauj;-><init>(Laaum;Labjp;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laaum;->i:Lcjmh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {p1, v1, v2, v0, v3}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 15
    .line 16
    return-object p1
.end method
