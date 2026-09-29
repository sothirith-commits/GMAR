.class public final synthetic Lsla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltqm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltrk;

.field public final synthetic e:Lttd;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lbksw;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ltrm;

.field public final synthetic l:Ltss;

.field public final synthetic m:Ltsi;

.field public final synthetic n:Lgfm;


# direct methods
.method public synthetic constructor <init>(ZLtqm;Ljava/lang/String;Ltrk;Lttd;[BLjava/util/Map;Lbksw;ZILtrm;Ltss;Ltsi;Lgfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsla;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsla;->b:Ltqm;

    .line 7
    .line 8
    iput-object p3, p0, Lsla;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsla;->d:Ltrk;

    .line 11
    .line 12
    iput-object p5, p0, Lsla;->e:Lttd;

    .line 13
    .line 14
    iput-object p6, p0, Lsla;->f:[B

    .line 15
    .line 16
    iput-object p7, p0, Lsla;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lsla;->h:Lbksw;

    .line 19
    .line 20
    iput-boolean p9, p0, Lsla;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lsla;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lsla;->k:Ltrm;

    .line 25
    .line 26
    iput-object p12, p0, Lsla;->l:Ltss;

    .line 27
    .line 28
    iput-object p13, p0, Lsla;->m:Ltsi;

    .line 29
    .line 30
    iput-object p14, p0, Lsla;->n:Lgfm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;)Lfxf;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsla;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lsla;->d:Ltrk;

    .line 6
    .line 7
    iget-boolean v3, v1, Lsla;->a:Z

    .line 8
    .line 9
    iget-object v4, v1, Lsla;->e:Lttd;

    .line 10
    .line 11
    iget-object v5, v1, Lsla;->h:Lbksw;

    .line 12
    .line 13
    iget v6, v1, Lsla;->j:I

    .line 14
    .line 15
    iget-object v7, v1, Lsla;->n:Lgfm;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lsla;->b:Ltqm;

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v4}, Lsfx;->f(Ltqm;Ljava/lang/String;Ltrk;Lttd;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v1, Lsla;->f:[B

    .line 27
    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lgih;->aE(Lfxk;)Lgig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lgig;->a:Lgih;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v8, v1, Lsla;->g:Ljava/util/Map;

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
    new-instance v9, Lbksw;

    .line 47
    .line 48
    invoke-direct {v9}, Lbksw;-><init>()V

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
    check-cast v14, Lbksw;

    .line 60
    .line 61
    invoke-virtual {v5, v14}, Lbksw;->e(Lbksx;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v13, v1, Lsla;->m:Ltsi;

    .line 66
    .line 67
    iget-object v9, v1, Lsla;->l:Ltss;

    .line 68
    .line 69
    iget-object v0, v1, Lsla;->k:Ltrm;

    .line 70
    .line 71
    iget-boolean v5, v1, Lsla;->i:Z

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0, v3, v8}, Ltrm;->a([BZ)Ltbg;

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
    invoke-interface/range {v9 .. v14}, Ltss;->a(Lfxk;Ltrk;Ltbg;Ltsi;Lbksw;)Lfxf;

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
    sget-object v0, Lbhhg;->u:Lbhhg;

    .line 90
    .line 91
    new-array v3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "DDC failed to parse element bytes."

    .line 94
    .line 95
    invoke-interface {v4, v0, v2, v5, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lgih;->aE(Lfxk;)Lgig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lgig;->a:Lgih;

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
    sget-object v10, Lbhis;->a:Lbhis;

    .line 111
    .line 112
    invoke-static {v10, v3, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbhis;

    .line 117
    .line 118
    iget-object v5, v3, Lbhis;->d:Lbhkd;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Lbhkd;->a:Lbhkd;

    .line 123
    .line 124
    :cond_4
    iget-object v10, v2, Ltrk;->u:Ljava/lang/String;

    .line 125
    .line 126
    const-string v11, ":"

    .line 127
    .line 128
    invoke-static {v6, v10, v11}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Latrq;

    .line 137
    .line 138
    sget-object v11, Lbhru;->b:Latru;

    .line 139
    .line 140
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v12}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 148
    .line 149
    iget-object v15, v12, Latru;->d:Latrt;

    .line 150
    .line 151
    invoke-virtual {v5, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    iget-object v5, v12, Latru;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v12, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_1
    check-cast v5, Lbhru;

    .line 165
    .line 166
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v12, Lbhru;

    .line 176
    .line 177
    iget v15, v12, Lbhru;->c:I

    .line 178
    .line 179
    or-int/lit8 v15, v15, 0x2

    .line 180
    .line 181
    iput v15, v12, Lbhru;->c:I

    .line 182
    .line 183
    iput-object v6, v12, Lbhru;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lbhru;

    .line 190
    .line 191
    invoke-virtual {v10, v11, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbhkd;

    .line 199
    .line 200
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Latrq;

    .line 205
    .line 206
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v3, Latrq;->instance:Latrw;

    .line 210
    .line 211
    check-cast v10, Lbhis;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v5, v10, Lbhis;->d:Lbhkd;

    .line 217
    .line 218
    iget v5, v10, Lbhis;->b:I

    .line 219
    .line 220
    or-int/lit8 v5, v5, 0x2

    .line 221
    .line 222
    iput v5, v10, Lbhis;->b:I

    .line 223
    .line 224
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbhis;

    .line 229
    .line 230
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-interface {v0, v3, v5}, Ltrm;->a([BZ)Ltbg;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object/from16 v10, p1

    .line 240
    .line 241
    move-object/from16 v11, p2

    .line 242
    .line 243
    invoke-interface/range {v9 .. v14}, Ltss;->a(Lfxk;Ltrk;Ltbg;Ltsi;Lbksw;)Lfxf;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Ltol;

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ltol;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v12, v6, v6, v6, v0}, Ltom;->c(Ltbg;Ltvx;[BLjava/lang/String;Ltrm;)Lbhrx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ltol;->d(Lbhrx;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {v7}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Lgdh;->c(Lfxf;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lfxc;->M(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lgdh;->b()Lgdi;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    return-object v0

    .line 277
    :catch_1
    sget-object v0, Lbhhg;->u:Lbhhg;

    .line 278
    .line 279
    new-array v3, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v5, "DDC failed to parse element bytes."

    .line 282
    .line 283
    invoke-interface {v4, v0, v2, v5, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lgih;->aE(Lfxk;)Lgig;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lgig;->a:Lgih;

    .line 291
    .line 292
    :goto_2
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    throw v0
.end method
