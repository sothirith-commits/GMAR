.class public final Ldvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Context;

.field public final b:Ldss;

.field public final c:Z

.field public final d:Ldso;

.field public final e:Lcfk;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;

.field public final i:Ldup;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Larnr;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:I

.field public r:Ljava/lang/RuntimeException;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lenc;

.field public final w:Laodv;

.field public final x:Lbnkq;

.field public final y:Lacrd;

.field private final z:Lcfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldss;Lduz;Ldsf;Lamit;Lcdj;Ldsq;Larnr;ILdup;Lacrd;Lmxx;Lcfk;Lcbe;Lcey;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p15

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldvg;->a:Landroid/content/Context;

    iput-object v3, v1, Ldvg;->b:Ldss;

    new-instance v2, Ldso;

    move-object/from16 v4, p7

    invoke-direct {v2, v4}, Ldso;-><init>(Ldsq;)V

    iput-object v2, v1, Ldvg;->d:Ldso;

    move-object/from16 v2, p8

    iput-object v2, v1, Ldvg;->m:Larnr;

    move/from16 v2, p9

    iput v2, v1, Ldvg;->n:I

    move-object/from16 v2, p11

    iput-object v2, v1, Ldvg;->y:Lacrd;

    move-object/from16 v2, p13

    iput-object v2, v1, Ldvg;->z:Lcfk;

    move-object/from16 v2, p10

    iput-object v2, v1, Ldvg;->i:Ldup;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v4, Lcgi;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.9.0-beta01] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfr;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    .line 3
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Ldvg;->A:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldvg;->f:Ljava/util/List;

    .line 6
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldvg;->g:Ljava/lang/Object;

    new-instance v2, Lenc;

    .line 7
    invoke-direct {v2, v3}, Lenc;-><init>(Ldss;)V

    iput-object v2, v1, Ldvg;->v:Lenc;

    if-nez p4, :cond_0

    new-instance v2, Ldst;

    new-instance v4, Lacgz;

    .line 8
    invoke-direct {v4, v0}, Lacgz;-><init>(Landroid/content/Context;)V

    new-instance v5, Ldsz;

    invoke-direct {v5, v4}, Ldsz;-><init>(Lacgz;)V

    move-object/from16 v9, p16

    .line 9
    invoke-direct {v2, v0, v5, v10, v9}, Ldst;-><init>(Landroid/content/Context;Ldsp;Lcey;Landroid/media/metrics/LogSessionId;)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p16

    move-object/from16 v12, p4

    :goto_0
    const/4 v13, 0x0

    move v2, v13

    .line 10
    :goto_1
    iget-object v0, v3, Ldss;->a:Larnr;

    invoke-virtual {v0}, Larnr;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v2, v0, :cond_1

    new-instance v0, Ldvf;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    .line 11
    invoke-direct/range {v0 .. v9}, Ldvf;-><init>(Ldvg;ILdss;Lduz;Lamit;Lcdj;Lmxx;Lcbe;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    .line 12
    iget-object v1, v8, Ldss;->a:Larnr;

    invoke-virtual {v1, v9}, Larnr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtm;

    iget-object v15, v7, Ldvg;->f:Ljava/util/List;

    move-object v4, v0

    .line 13
    new-instance v0, Ldux;

    new-instance v3, Lakhf;

    move-object/from16 v2, p3

    iget v5, v2, Lduz;->d:I

    iget-boolean v6, v8, Ldss;->g:Z

    invoke-direct {v3, v5, v6}, Lakhf;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Ldux;-><init>(Ldtm;Ldsf;Lakhf;Ldsg;Lcey;Landroid/os/Looper;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v0, v1, Ldtm;->d:Z

    iget v0, v7, Ldvg;->q:I

    add-int/2addr v0, v14

    iput v0, v7, Ldvg;->q:I

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v9, p16

    move-object v1, v7

    move-object v3, v8

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    move-object v8, v3

    move-object v5, v10

    move-object v6, v11

    iget v0, v7, Ldvg;->q:I

    .line 15
    iget-object v1, v8, Ldss;->a:Larnr;

    .line 16
    invoke-virtual {v1}, Larnr;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    move v13, v14

    :cond_2
    iput-boolean v13, v7, Ldvg;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ldvg;->j:Ljava/lang/Object;

    new-instance v0, Laodv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laodv;-><init>([B[B)V

    iput-object v0, v7, Ldvg;->w:Laodv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ldvg;->k:Ljava/lang/Object;

    new-instance v0, Lbnkq;

    invoke-direct {v0, v1}, Lbnkq;-><init>([B)V

    iput-object v0, v7, Ldvg;->x:Lbnkq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ldvg;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ldvg;->h:Ljava/util/List;

    .line 18
    new-instance v0, Ldvd;

    invoke-direct {v0, v7}, Ldvd;-><init>(Ldvg;)V

    .line 19
    invoke-interface {v5, v6, v0}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    move-result-object v0

    iput-object v0, v7, Ldvg;->e:Lcfk;

    return-void
.end method


# virtual methods
.method public final a(ILdub;)V
    .locals 10

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Ldvg;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ldux;

    .line 21
    .line 22
    invoke-virtual {v3}, Ldux;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Ldux;->g:Larnm;

    .line 26
    .line 27
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, p0, Ldvg;->u:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v2, :cond_a

    .line 42
    .line 43
    iget-object v5, p0, Ldvg;->l:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iput-boolean v4, p0, Ldvg;->u:Z

    .line 47
    .line 48
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcgi;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lccb;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, "Release "

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " [AndroidXMedia3/1.9.0-beta01] ["

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "] ["

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "]"

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lcfr;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v5, v1

    .line 102
    move-object v6, v3

    .line 103
    :goto_1
    iget-object v7, p0, Ldvg;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x3e9

    .line 110
    .line 111
    if-ge v5, v8, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ldut;

    .line 118
    .line 119
    invoke-virtual {v7}, Ldut;->u()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v7

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    new-instance v6, Ldub;

    .line 127
    .line 128
    const-string v8, "Unexpected runtime error"

    .line 129
    .line 130
    invoke-direct {v6, v8, v7, v9}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Ldvg;->r:Ljava/lang/RuntimeException;

    .line 134
    .line 135
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v5, v1

    .line 139
    :goto_3
    iget-object v7, p0, Ldvg;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ge v5, v8, :cond_4

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ldux;

    .line 152
    .line 153
    invoke-virtual {v7}, Ldux;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v7

    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    new-instance v6, Ldub;

    .line 161
    .line 162
    const-string v8, "Unexpected runtime error"

    .line 163
    .line 164
    invoke-direct {v6, v8, v7, v9}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p0, Ldvg;->r:Ljava/lang/RuntimeException;

    .line 168
    .line 169
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :try_start_3
    iget-object v5, p0, Ldvg;->i:Ldup;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    move v7, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    if-ne p1, v4, :cond_6

    .line 179
    .line 180
    move v7, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const/4 v7, 0x2

    .line 183
    if-ne p1, v7, :cond_8

    .line 184
    .line 185
    :goto_5
    iput-boolean v1, v5, Ldup;->e:Z

    .line 186
    .line 187
    iget-object v1, v5, Ldup;->k:Ldsc;
    :try_end_3
    .catch Ldsd; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    :try_start_4
    invoke-interface {v1}, Ldsc;->close()V
    :try_end_4
    .catch Ldsd; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_2
    move-exception v1

    .line 196
    if-ne v7, v4, :cond_7

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v1}, Ldsd;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v7, "Failed to stop the MediaMuxer"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    throw v1

    .line 215
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v5, "Unexpected end reason "

    .line 218
    .line 219
    invoke-static {p1, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
    :try_end_5
    .catch Ldsd; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 227
    :catch_3
    move-exception v1

    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    new-instance v6, Ldub;

    .line 231
    .line 232
    const-string v5, "Unexpected runtime error"

    .line 233
    .line 234
    invoke-direct {v6, v5, v1, v9}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Ldvg;->r:Ljava/lang/RuntimeException;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_4
    move-exception v1

    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    new-instance v6, Ldub;

    .line 244
    .line 245
    const-string v5, "Muxer error"

    .line 246
    .line 247
    const/16 v7, 0x1b59

    .line 248
    .line 249
    invoke-direct {v6, v5, v1, v7}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    iget-object v1, p0, Ldvg;->e:Lcfk;

    .line 253
    .line 254
    iget-object v5, p0, Ldvg;->A:Landroid/os/HandlerThread;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v7, Ldau;

    .line 260
    .line 261
    const/16 v8, 0x10

    .line 262
    .line 263
    invoke-direct {v7, v5, v8}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v7}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    throw p1

    .line 273
    :cond_a
    move-object v6, v3

    .line 274
    :goto_7
    if-ne p1, v4, :cond_b

    .line 275
    .line 276
    iget-object p1, p0, Ldvg;->w:Laodv;

    .line 277
    .line 278
    invoke-virtual {p1}, Laodv;->i()Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    if-eqz p2, :cond_c

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move-object p2, v6

    .line 286
    :goto_8
    if-eqz p2, :cond_e

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    const-string p1, "TransformerInternal"

    .line 291
    .line 292
    const-string v0, "Export error after export ended"

    .line 293
    .line 294
    invoke-static {p1, v0, p2}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    iget-object p1, p0, Ldvg;->z:Lcfk;

    .line 299
    .line 300
    new-instance v1, Lcwp;

    .line 301
    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    invoke-direct {v1, p0, v0, p2, v2}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Lathv;->S(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    if-eqz v2, :cond_f

    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    iget-object p1, p0, Ldvg;->z:Lcfk;

    .line 319
    .line 320
    new-instance p2, Ldgg;

    .line 321
    .line 322
    const/4 v1, 0x6

    .line 323
    invoke-direct {p2, p0, v0, v1, v3}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, p2}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Lathv;->S(Z)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final b(Ldub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldvg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldvg;->u:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "TransformerInternal"

    .line 9
    .line 10
    const-string v2, "Export error after export ended"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldvg;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldvg;->e:Lcfk;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v1, v2, v3, p1}, Lcfk;->n(IILjava/lang/Object;)Lgsh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lgsh;->j()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvg;->A:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbnkq;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldvg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldvg;->s:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ldvg;->t:I

    .line 10
    .line 11
    iput v1, p1, Lbnkq;->a:I

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
