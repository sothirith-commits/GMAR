.class public final synthetic Labug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    check-cast v0, Ladxz;

    .line 13
    .line 14
    iget-object v0, v0, Ladxz;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "CSR failed to get video duration from media composition file."

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ladwj;

    .line 33
    .line 34
    iget-object v0, v0, Ladwj;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbjey;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 44
    .line 45
    const-string v0, "Failed to update multi-source composition with video segments when rebuilding composed video."

    .line 46
    .line 47
    invoke-static {v0}, Laegg;->cn(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbjek;

    .line 53
    .line 54
    iget-object v0, v0, Lbjek;->d:Lbjdp;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 59
    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lca;

    .line 64
    .line 65
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ladjc;

    .line 73
    .line 74
    invoke-virtual {v0}, Ladjc;->l()Laehe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ladjc;

    .line 82
    .line 83
    invoke-virtual {v0}, Ladjc;->a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ladis;

    .line 91
    .line 92
    iget-object v1, v0, Ladis;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0}, Ladis;->D()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ladis;

    .line 106
    .line 107
    iget-object v0, v0, Ladis;->s:Lasvm;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ladis;

    .line 116
    .line 117
    iget-object v0, v0, Ladis;->s:Lasvm;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v1, v2

    .line 123
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ladis;

    .line 131
    .line 132
    iget-object v0, v0, Ladis;->t:Ladbn;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ladis;

    .line 141
    .line 142
    iget-object v0, v0, Ladis;->t:Ladbn;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v1, v2

    .line 148
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_a
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ladis;

    .line 157
    .line 158
    iget-object v2, v1, Ladis;->o:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_0
    move-object v3, v0

    .line 162
    check-cast v3, Ladis;

    .line 163
    .line 164
    iget-object v3, v3, Ladis;->m:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v0, Ladis;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ladis;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v2, v1, Ladis;->b:Ladfq;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v2, v1, Ladis;->b:Ladfq;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_3
    if-eqz v3, :cond_4

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v3, v0, v4}, Ladis;->v(Ljava/lang/String;Ljava/lang/String;Ladfp;)Ladia;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_4
    sget-object v0, Ladis;->a:Ladia;

    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0

    .line 201
    :pswitch_b
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ladis;

    .line 204
    .line 205
    iget-boolean v0, v0, Ladis;->r:Z

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_c
    new-instance v0, Lacyg;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Could not find editor segment with ID: "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Labug;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Laczb;

    .line 227
    .line 228
    iget-wide v4, v4, Laczb;->a:J

    .line 229
    .line 230
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v3}, Lacyg;-><init>(Ljava/lang/Exception;Lacyf;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_d
    new-instance v0, Lacyg;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Could not find graphical segment with ID "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Labug;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Lacys;

    .line 259
    .line 260
    iget-wide v4, v4, Lacys;->a:J

    .line 261
    .line 262
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v3}, Lacyg;-><init>(Ljava/lang/Exception;Lacye;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_e
    new-instance v0, Lacyg;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "Could not find editor segment with ID: "

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Labug;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    check-cast v4, Laczb;

    .line 291
    .line 292
    iget-wide v4, v4, Laczb;->a:J

    .line 293
    .line 294
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v3}, Lacyg;-><init>(Ljava/lang/Exception;Lacyf;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_f
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v1, Lxua;

    .line 311
    .line 312
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_10
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lacww;

    .line 321
    .line 322
    invoke-virtual {v0}, Lacww;->b()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_11
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_12
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Labgk;

    .line 343
    .line 344
    iget-object v0, v0, Labgk;->b:Ljava/lang/Object;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_13
    iget-object v0, p0, Labug;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/Random;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
