.class final Life;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnj;


# instance fields
.field public final a:Lifr;

.field private final b:Ltmd;

.field private final c:Ltmo;

.field private final d:Lifd;

.field private final e:Lien;

.field private final f:Lift;

.field private final g:Lifl;

.field private final h:Lifc;


# direct methods
.method public constructor <init>(Ltmd;Ltmo;Lifr;Lifd;Lien;Lift;Lifl;Lifc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Life;->b:Ltmd;

    .line 5
    .line 6
    iput-object p2, p0, Life;->c:Ltmo;

    .line 7
    .line 8
    iput-object p3, p0, Life;->a:Lifr;

    .line 9
    .line 10
    iput-object p4, p0, Life;->d:Lifd;

    .line 11
    .line 12
    iput-object p5, p0, Life;->e:Lien;

    .line 13
    .line 14
    iput-object p6, p0, Life;->f:Lift;

    .line 15
    .line 16
    iput-object p7, p0, Life;->g:Lifl;

    .line 17
    .line 18
    iput-object p8, p0, Life;->h:Lifc;

    .line 19
    .line 20
    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Life;->c:Ltmo;

    .line 7
    .line 8
    iget-object v1, v1, Ltmo;->d:Luxh;

    .line 9
    .line 10
    sget-object v2, Ltmn;->a:Lhzz;

    .line 11
    .line 12
    invoke-virtual {v1}, Luxh;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Luxh;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lhzz;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Life;->b:Ltmd;

    .line 27
    .line 28
    check-cast v1, Ltmg;

    .line 29
    .line 30
    const-string v3, "v"

    .line 31
    .line 32
    iget-object v4, v1, Ltmg;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v1, Ltmg;->b:Z

    .line 38
    .line 39
    const-string v3, "gms"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-wide v3, v2, Lhzz;->T:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "gv"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "int"

    .line 60
    .line 61
    iget-object v3, v2, Lhzz;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lhzz;->am:Liai;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Liai;->a:Liai;

    .line 71
    .line 72
    :cond_1
    iget-wide v3, v1, Liai;->c:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "attts"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lhzz;->am:Liai;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Liai;->a:Liai;

    .line 88
    .line 89
    :cond_2
    const-string v3, "att"

    .line 90
    .line 91
    iget-object v1, v1, Liai;->e:Lbkmk;

    .line 92
    .line 93
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lhzz;->am:Liai;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Liai;->a:Liai;

    .line 101
    .line 102
    :cond_3
    const-string v2, "attkid"

    .line 103
    .line 104
    iget-object v1, v1, Liai;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Life;->d:Lifd;

    .line 110
    .line 111
    iget-boolean v1, v1, Lifd;->a:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "up"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "t"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Life;->g:Lifl;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-wide v2, v1, Lifl;->a:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "tcq"

    .line 143
    .line 144
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-wide v2, v1, Lifl;->b:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "tpq"

    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-wide v2, v1, Lifl;->c:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "tcv"

    .line 165
    .line 166
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-wide v2, v1, Lifl;->d:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "tpv"

    .line 176
    .line 177
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-wide v2, v1, Lifl;->e:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "tchv"

    .line 187
    .line 188
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-wide v2, v1, Lifl;->f:J

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "tphv"

    .line 198
    .line 199
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v2, v1, Lifl;->g:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "tcc"

    .line 209
    .line 210
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-wide v1, v1, Lifl;->h:J

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "tpc"

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Life;->e:Lien;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const-class v2, Lien;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_0
    iget-object v3, v1, Lien;->a:Landroid/net/NetworkCapabilities;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    monitor-exit v2

    .line 243
    const-wide/16 v1, 0x2

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v3, v1, Lien;->a:Landroid/net/NetworkCapabilities;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    monitor-exit v2

    .line 256
    const-wide/16 v1, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    iget-object v1, v1, Lien;->a:Landroid/net/NetworkCapabilities;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    monitor-exit v2

    .line 269
    const-wide/16 v1, 0x0

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const-wide/16 v1, -0x1

    .line 274
    .line 275
    :goto_1
    const-string v3, "nt"

    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0

    .line 288
    :cond_7
    :goto_2
    iget-object v1, p0, Life;->f:Lift;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v1}, Lift;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "vs"

    .line 301
    .line 302
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lift;->a()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "vf"

    .line 314
    .line 315
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Life;->a:Lifr;

    .line 2
    .line 3
    invoke-direct {p0}, Life;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lifr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lts"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Life;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "t"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Life;->h:Lifc;

    .line 2
    .line 3
    invoke-direct {p0}, Life;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "vst"

    .line 10
    .line 11
    invoke-virtual {v0}, Lifc;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method
