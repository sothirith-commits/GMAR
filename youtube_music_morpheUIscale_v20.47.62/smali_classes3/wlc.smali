.class public final synthetic Lwlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lygg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyhf;

.field public final synthetic e:Lyjo;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lchxy;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lyhj;

.field public final synthetic l:Lyiz;

.field public final synthetic m:Lyii;

.field public final synthetic n:Lhmo;


# direct methods
.method public synthetic constructor <init>(ZLygg;Ljava/lang/String;Lyhf;Lyjo;[BLjava/util/Map;Lchxy;ZILyhj;Lyiz;Lyii;Lhmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwlc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwlc;->b:Lygg;

    .line 7
    .line 8
    iput-object p3, p0, Lwlc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwlc;->d:Lyhf;

    .line 11
    .line 12
    iput-object p5, p0, Lwlc;->e:Lyjo;

    .line 13
    .line 14
    iput-object p6, p0, Lwlc;->f:[B

    .line 15
    .line 16
    iput-object p7, p0, Lwlc;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lwlc;->h:Lchxy;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwlc;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lwlc;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lwlc;->k:Lyhj;

    .line 25
    .line 26
    iput-object p12, p0, Lwlc;->l:Lyiz;

    .line 27
    .line 28
    iput-object p13, p0, Lwlc;->m:Lyii;

    .line 29
    .line 30
    iput-object p14, p0, Lwlc;->n:Lhmo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;)Lhba;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwlc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lwlc;->d:Lyhf;

    .line 6
    .line 7
    iget-boolean v3, v1, Lwlc;->a:Z

    .line 8
    .line 9
    iget-object v4, v1, Lwlc;->e:Lyjo;

    .line 10
    .line 11
    iget-object v5, v1, Lwlc;->h:Lchxy;

    .line 12
    .line 13
    iget v6, v1, Lwlc;->j:I

    .line 14
    .line 15
    iget-object v7, v1, Lwlc;->n:Lhmo;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lwlc;->b:Lygg;

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v4}, Lwlf;->c(Lygg;Ljava/lang/String;Lyhf;Lyjo;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v1, Lwlc;->f:[B

    .line 27
    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lhpw;->a:Lhpx;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v8, v1, Lwlc;->g:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    new-instance v9, Lchxy;

    .line 47
    .line 48
    invoke-direct {v9}, Lchxy;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v14, v0

    .line 59
    check-cast v14, Lchxy;

    .line 60
    .line 61
    invoke-virtual {v5, v14}, Lchxy;->c(Lchxz;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v13, v1, Lwlc;->m:Lyii;

    .line 66
    .line 67
    iget-object v9, v1, Lwlc;->l:Lyiz;

    .line 68
    .line 69
    iget-object v0, v1, Lwlc;->k:Lyhj;

    .line 70
    .line 71
    iget-boolean v5, v1, Lwlc;->i:Z

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0, v3, v8}, Lyhj;->a([BZ)Lxje;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    invoke-interface/range {v9 .. v14}, Lyiz;->a(Lhbf;Lyhf;Lxje;Lyii;Lchxy;)Lhba;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object v0

    .line 89
    :catch_0
    sget-object v0, Lcdhj;->u:Lcdhj;

    .line 90
    .line 91
    new-array v3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "DDC failed to parse element bytes."

    .line 94
    .line 95
    invoke-interface {v4, v0, v2, v5, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lhpw;->a:Lhpx;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v10, Lcdks;->a:Lcdks;

    .line 111
    .line 112
    invoke-static {v10, v3, v5}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcdks;

    .line 117
    .line 118
    iget-object v5, v3, Lcdks;->d:Lcdof;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Lcdof;->a:Lcdof;

    .line 123
    .line 124
    :cond_4
    move-object v10, v2

    .line 125
    check-cast v10, Lyez;

    .line 126
    .line 127
    iget-object v10, v10, Lyez;->u:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v10, ":"

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcdoe;

    .line 154
    .line 155
    sget-object v11, Lcduh;->b:Lbknr;

    .line 156
    .line 157
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v5, v12}, Lbknp;->b(Lbknr;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 165
    .line 166
    iget-object v15, v12, Lbknr;->d:Lbknq;

    .line 167
    .line 168
    invoke-virtual {v5, v15}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    iget-object v5, v12, Lbknr;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v12, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_1
    check-cast v5, Lcduh;

    .line 182
    .line 183
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcdug;

    .line 188
    .line 189
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v12, v5, Lcdug;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v12, Lcduh;

    .line 195
    .line 196
    iget v15, v12, Lcduh;->c:I

    .line 197
    .line 198
    or-int/lit8 v15, v15, 0x2

    .line 199
    .line 200
    iput v15, v12, Lcduh;->c:I

    .line 201
    .line 202
    iput-object v6, v12, Lcduh;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcduh;

    .line 209
    .line 210
    invoke-virtual {v10, v11, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcdof;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcdkr;

    .line 224
    .line 225
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v3, Lcdkr;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v10, Lcdks;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v5, v10, Lcdks;->d:Lcdof;

    .line 236
    .line 237
    iget v5, v10, Lcdks;->b:I

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x2

    .line 240
    .line 241
    iput v5, v10, Lcdks;->b:I

    .line 242
    .line 243
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcdks;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-interface {v0, v3, v5}, Lyhj;->a([BZ)Lxje;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    move-object/from16 v10, p1

    .line 259
    .line 260
    move-object/from16 v11, p2

    .line 261
    .line 262
    invoke-interface/range {v9 .. v14}, Lyiz;->a(Lhbf;Lyhf;Lxje;Lyii;Lchxy;)Lhba;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Lydc;

    .line 267
    .line 268
    invoke-direct {v5, v6}, Lydc;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v12, v6, v6, v6, v0}, Lyde;->c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lydc;->c(Lcdun;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-static {v7}, Lhjo;->aE(Lhbf;)Lhjn;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v3}, Lhjn;->c(Lhba;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lhax;->O(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lhjn;->b()Lhjo;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    return-object v0

    .line 296
    :catch_1
    sget-object v0, Lcdhj;->u:Lcdhj;

    .line 297
    .line 298
    new-array v3, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v5, "DDC failed to parse element bytes."

    .line 301
    .line 302
    invoke-interface {v4, v0, v2, v5, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lhpx;->aE(Lhbf;)Lhpw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lhpw;->a:Lhpx;

    .line 310
    .line 311
    :goto_2
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw v0
.end method
