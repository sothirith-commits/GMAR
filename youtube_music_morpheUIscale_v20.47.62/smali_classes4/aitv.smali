.class final Laitv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuq;


# instance fields
.field public A:B

.field public a:Lcjac;

.field public b:Lcjac;

.field public c:Laihl;

.field public d:Lvsp;

.field public e:Lblyb;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lainn;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Laioe;

.field public j:Laixf;

.field public k:Lj$/util/Optional;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Ljava/util/concurrent/Executor;

.field public q:Laiur;

.field public r:Laiur;

.field public s:Lj$/util/Optional;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:Lcjac;

.field public x:Laioo;

.field public y:Lajch;

.field public z:Lcgyq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laitv;->k:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laitv;->s:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laitv;->t:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laitv;->u:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laitv;->v:Lj$/util/Optional;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laitv;->A:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Laitv;->a:Lcjac;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Laitv;->b:Lcjac;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, Laitv;->c:Laihl;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Laitv;->d:Lvsp;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v8, v0, Laitv;->e:Lblyb;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget-object v9, v0, Laitv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v12, v0, Laitv;->i:Laioe;

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    iget-object v13, v0, Laitv;->j:Laixf;

    .line 37
    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Laitv;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Laitv;->p:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Laitv;->q:Laiur;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v10, v0, Laitv;->r:Laiur;

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    iget-object v11, v0, Laitv;->w:Lcjac;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    iget-object v14, v0, Laitv;->x:Laioo;

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    iget-object v15, v0, Laitv;->y:Lajch;

    .line 65
    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    iget-object v1, v0, Laitv;->z:Lcgyq;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v21, v3

    .line 76
    .line 77
    new-instance v3, Laitx;

    .line 78
    .line 79
    move-object/from16 v22, v10

    .line 80
    .line 81
    iget-object v10, v0, Laitv;->g:Lainn;

    .line 82
    .line 83
    move-object/from16 v27, v11

    .line 84
    .line 85
    iget-object v11, v0, Laitv;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    move-object/from16 v28, v14

    .line 88
    .line 89
    iget-object v14, v0, Laitv;->k:Lj$/util/Optional;

    .line 90
    .line 91
    move-object/from16 v29, v15

    .line 92
    .line 93
    iget v15, v0, Laitv;->l:I

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    iget-wide v1, v0, Laitv;->n:J

    .line 100
    .line 101
    move-wide/from16 v17, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Laitv;->o:Z

    .line 104
    .line 105
    iget-object v2, v0, Laitv;->s:Lj$/util/Optional;

    .line 106
    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    iget-object v1, v0, Laitv;->t:Lj$/util/Optional;

    .line 110
    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    iget-object v1, v0, Laitv;->u:Lj$/util/Optional;

    .line 114
    .line 115
    move-object/from16 v25, v1

    .line 116
    .line 117
    iget-object v1, v0, Laitv;->v:Lj$/util/Optional;

    .line 118
    .line 119
    move-object/from16 v26, v1

    .line 120
    .line 121
    move-object/from16 v23, v2

    .line 122
    .line 123
    invoke-direct/range {v3 .. v30}, Laitx;-><init>(Lcjac;Lcjac;Laihl;Lvsp;Lblyb;Ljava/util/concurrent/ScheduledExecutorService;Lainn;Ljava/util/concurrent/Executor;Laioe;Laixf;Lj$/util/Optional;ILjava/lang/String;JZLjava/util/concurrent/Executor;Laiur;Laiur;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Laioo;Lajch;Lcgyq;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Laitv;->a:Lcjac;

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    const-string v2, " cronetEngineProvider"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, v0, Laitv;->b:Lcjac;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    const-string v2, " headerDecoratorProvider"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, v0, Laitv;->c:Laihl;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v2, " commonConfigs"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, v0, Laitv;->d:Lvsp;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    const-string v2, " clock"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v2, v0, Laitv;->e:Lblyb;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const-string v2, " androidCrolleyConfig"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v2, v0, Laitv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    const-string v2, " timeoutExecutor"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v2, v0, Laitv;->i:Laioe;

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    const-string v2, " volleyNetworkConfig"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v2, v0, Laitv;->j:Laixf;

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    const-string v2, " cache"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-byte v2, v0, Laitv;->A:B

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    const-string v2, " threadPoolSize"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v2, v0, Laitv;->m:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    const-string v2, " threadPoolTag"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-byte v2, v0, Laitv;->A:B

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    const-string v2, " connectionTimeout"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-byte v2, v0, Laitv;->A:B

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0x4

    .line 238
    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    const-string v2, " shouldIgnoreReadTimeout"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v2, v0, Laitv;->p:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    const-string v2, " deliveryExecutor"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v2, v0, Laitv;->q:Laiur;

    .line 256
    .line 257
    if-nez v2, :cond_f

    .line 258
    .line 259
    const-string v2, " normalExecutorGenerator"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v2, v0, Laitv;->r:Laiur;

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    const-string v2, " priorityExecutorGenerator"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_10
    iget-object v2, v0, Laitv;->w:Lcjac;

    .line 274
    .line 275
    if-nez v2, :cond_11

    .line 276
    .line 277
    const-string v2, " requestCompletionListenerProvider"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_11
    iget-object v2, v0, Laitv;->x:Laioo;

    .line 283
    .line 284
    if-nez v2, :cond_12

    .line 285
    .line 286
    const-string v2, " networkRequestTracker"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object v2, v0, Laitv;->y:Lajch;

    .line 292
    .line 293
    if-nez v2, :cond_13

    .line 294
    .line 295
    const-string v2, " bootstrapStore"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v2, v0, Laitv;->z:Lcgyq;

    .line 301
    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    const-string v2, " mobileFrameworksFlags"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "Missing required properties:"

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2
.end method
