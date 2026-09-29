.class final Lbkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lbkoi;


# direct methods
.method public constructor <init>(Lbkoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkog;->a:Lbkoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkog;->a:Lbkoi;

    .line 4
    .line 5
    iget-object v0, v0, Lbkoi;->f:Lbkoh;

    .line 6
    .line 7
    sget v1, Lbkoh;->z:I

    .line 8
    .line 9
    iget-object v1, v0, Lbkoh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Lbkoh;->q(Lio/grpc/Status;ZLbkcn;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Lbknq;ZZI)V
    .locals 7

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkoi;->a:Lbmvb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lbkou;

    .line 9
    .line 10
    iget-object p1, p1, Lbkou;->a:Lbmvb;

    .line 11
    .line 12
    iget-wide v0, p1, Lbmvb;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbkog;->a:Lbkoi;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbkgg;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbkog;->a:Lbkoi;

    .line 23
    .line 24
    iget-object v1, v0, Lbkoi;->f:Lbkoh;

    .line 25
    .line 26
    sget v2, Lbkoh;->z:I

    .line 27
    .line 28
    iget-object v2, v1, Lbkoh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v3, v1, Lbkoh;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v3, v1, Lbkoh;->u:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-wide v3, p1, Lbmvb;->b:J

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    iget-object v4, v1, Lbkoh;->c:Lbmvb;

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    invoke-virtual {v4, p1, v5, v6}, Lbmvb;->pL(Lbmvb;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v1, Lbkoh;->d:Z

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iput-boolean p1, v1, Lbkoh;->d:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lbkoh;->e:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, v1, Lbkoh;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v3, v1, Lbkoh;->x:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    const-string v4, "streamId should be set"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lbkoh;->h:Lbkoz;

    .line 74
    .line 75
    iget-object v1, v1, Lbkoh;->w:Lbkox;

    .line 76
    .line 77
    invoke-virtual {v3, p2, v1, p1, p3}, Lbkoz;->a(ZLbkox;Lbmvb;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, v0, Lbkgd;->r:Lbknp;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-wide p2, p1, Lbknp;->f:J

    .line 85
    .line 86
    int-to-long v0, p4

    .line 87
    add-long/2addr p2, v0

    .line 88
    iput-wide p2, p1, Lbknp;->f:J

    .line 89
    .line 90
    iget-object p1, p1, Lbknp;->a:Lbknn;

    .line 91
    .line 92
    invoke-interface {p1}, Lbknn;->a()J

    .line 93
    .line 94
    .line 95
    :cond_5
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final c(Lbkcn;)V
    .locals 12

    .line 1
    sget v0, Lbkrg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkog;->a:Lbkoi;

    .line 4
    .line 5
    iget-object v1, v0, Lbkoi;->b:Lbkcr;

    .line 6
    .line 7
    iget-object v1, v1, Lbkcr;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lbkoi;->f:Lbkoh;

    .line 16
    .line 17
    sget v2, Lbkoh;->z:I

    .line 18
    .line 19
    iget-object v2, v0, Lbkoh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v0, Lbkoh;->y:Lbkoi;

    .line 23
    .line 24
    iget-object v4, v3, Lbkoi;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lbkoi;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lbkoh;->i:Lbkoo;

    .line 29
    .line 30
    iget-object v7, v6, Lbkoo;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object v8, Lbknz;->a:Lbkpr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v8, Lbkiy;->g:Lbkci;

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Lbkcn;->d(Lbkci;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lbkiy;->h:Lbkci;

    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lbkcn;->d(Lbkci;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lbkiy;->i:Lbkci;

    .line 51
    .line 52
    invoke-virtual {p1, v8}, Lbkcn;->d(Lbkci;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v10, Lbkbe;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    iget v10, p1, Lbkcn;->f:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x7

    .line 62
    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    sget-object v7, Lbknz;->b:Lbkpr;

    .line 69
    .line 70
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v7, Lbknz;->a:Lbkpr;

    .line 75
    .line 76
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v7, Lbknz;->c:Lbkpr;

    .line 80
    .line 81
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v7, Lbkpr;

    .line 85
    .line 86
    sget-object v10, Lbkpr;->e:Lbmve;

    .line 87
    .line 88
    invoke-direct {v7, v10, v4}, Lbkpr;-><init>(Lbmve;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v7, Lbkpr;

    .line 95
    .line 96
    sget-object v10, Lbkpr;->c:Lbmve;

    .line 97
    .line 98
    invoke-direct {v7, v10, v1}, Lbkpr;-><init>(Lbmve;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbkpr;

    .line 105
    .line 106
    iget-object v7, v8, Lbkci;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v7, v5}, Lbkpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lbknz;->e:Lbkpr;

    .line 115
    .line 116
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbknz;->f:Lbkpr;

    .line 120
    .line 121
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbkno;->a(Lbkcn;)[[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    move v5, v1

    .line 130
    :goto_1
    array-length v7, p1

    .line 131
    if-ge v5, v7, :cond_2

    .line 132
    .line 133
    aget-object v7, p1, v5

    .line 134
    .line 135
    invoke-static {v7}, Lbmve;->e([B)Lbmve;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lbmve;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Lbmve;->a(I)B

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v10, 0x3a

    .line 150
    .line 151
    if-eq v8, v10, :cond_1

    .line 152
    .line 153
    add-int/lit8 v8, v5, 0x1

    .line 154
    .line 155
    aget-object v8, p1, v8

    .line 156
    .line 157
    invoke-static {v8}, Lbmve;->e([B)Lbmve;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v10, Lbkpr;

    .line 162
    .line 163
    invoke-direct {v10, v7, v8}, Lbkpr;-><init>(Lbmve;Lbmve;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iput-object v9, v0, Lbkoh;->b:Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, v6, Lbkoo;->s:Lio/grpc/Status;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object v1, v3, Lbkoi;->f:Lbkoh;

    .line 180
    .line 181
    sget-object v3, Lbkhf;->d:Lbkhf;

    .line 182
    .line 183
    new-instance v4, Lbkcn;

    .line 184
    .line 185
    invoke-direct {v4}, Lbkcn;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, v3, v0, v4}, Lbkgf;->m(Lio/grpc/Status;Lbkhf;ZLbkcn;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_3
    iget-object p1, v6, Lbkoo;->y:Ljava/net/Socket;

    .line 194
    .line 195
    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, v6, Lbkoo;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    iget-object p1, v6, Lbkoo;->J:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lio/grpc/Status;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    iget-object v5, v6, Lbkoo;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 223
    .line 224
    iget-object v7, v6, Lbkoo;->y:Ljava/net/Socket;

    .line 225
    .line 226
    check-cast v7, Ljavax/net/ssl/SSLSocket;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v5, v4, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    sget-object v5, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    sget-object v5, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 242
    .line 243
    new-array v7, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v4, v7, v1

    .line 246
    .line 247
    const-string v8, "HostNameVerifier verification failed for authority \'%s\'"

    .line 248
    .line 249
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_2
    invoke-virtual {v5}, Lio/grpc/Status;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_6

    .line 262
    .line 263
    sget-boolean v7, Lbkoo;->b:Z

    .line 264
    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    sget-object v7, Lbkoo;->a:Ljava/util/logging/Logger;

    .line 268
    .line 269
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 270
    .line 271
    new-array v9, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v4, v9, v1

    .line 274
    .line 275
    const-string v10, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 276
    .line 277
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v10, "verifyAuthority"

    .line 282
    .line 283
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport"

    .line 284
    .line 285
    invoke-virtual {v7, v8, v11, v10, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v5}, Lio/grpc/Status;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    sget-object v5, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 295
    .line 296
    new-array v7, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v4, v7, v1

    .line 299
    .line 300
    const-string v1, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 301
    .line 302
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v5, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move-object v1, v5

    .line 312
    :goto_3
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object p1, v1

    .line 316
    :goto_4
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_8

    .line 321
    .line 322
    sget-boolean v1, Lbkoo;->b:Z

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    iget-object v1, v3, Lbkoi;->f:Lbkoh;

    .line 327
    .line 328
    sget-object v3, Lbkhf;->a:Lbkhf;

    .line 329
    .line 330
    new-instance v4, Lbkcn;

    .line 331
    .line 332
    invoke-direct {v4}, Lbkcn;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1, v3, v0, v4}, Lbkgf;->m(Lio/grpc/Status;Lbkhf;ZLbkcn;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    iget-object p1, v6, Lbkoo;->n:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget v0, v6, Lbkoo;->z:I

    .line 346
    .line 347
    if-lt p1, v0, :cond_9

    .line 348
    .line 349
    iget-object p1, v6, Lbkoo;->A:Ljava/util/Deque;

    .line 350
    .line 351
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Lbkoo;->k(Lbkoi;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    invoke-virtual {v6, v3}, Lbkoo;->m(Lbkoi;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    monitor-exit v2

    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw p1
.end method
