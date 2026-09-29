.class public final Lrdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lagsz;Lagtb;Lbbbb;Lbacq;ZLayfm;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrdj;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrdj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrdj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrdj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lrdj;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Lrdj;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbkmr;Ljava/util/Collection;Lbkmp;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V
    .locals 0

    .line 19
    iput p7, p0, Lrdj;->g:I

    iput-object p2, p0, Lrdj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrdj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrdj;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lrdj;->a:Z

    iput-object p6, p0, Lrdj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrdj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcqs;Landroid/util/Pair;Lczw;Ldab;Ljava/io/IOException;ZI)V
    .locals 0

    .line 20
    iput p7, p0, Lrdj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrdj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrdj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrdj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrdj;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lrdj;->a:Z

    return-void
.end method

.method public constructor <init>(Lrdq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLqxf;I)V
    .locals 0

    .line 21
    iput p7, p0, Lrdj;->g:I

    iput-object p2, p0, Lrdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrdj;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lrdj;->a:Z

    iput-object p6, p0, Lrdj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrdj;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V
    .locals 0

    .line 22
    iput p7, p0, Lrdj;->g:I

    iput-object p2, p0, Lrdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrdj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrdj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrdj;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lrdj;->a:Z

    iput-object p1, p0, Lrdj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 23
    iput p7, p0, Lrdj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrdj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrdj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrdj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrdj;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lrdj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lrdj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v5, :cond_7

    .line 16
    .line 17
    if-eq v0, v4, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lrdj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbkmp;

    .line 36
    .line 37
    iget-object v2, p0, Lrdj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lbkmp;->a:Lbkhe;

    .line 42
    .line 43
    sget-object v2, Lbkmr;->c:Lio/grpc/Status;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lrdj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lrdj;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lrdj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbkmr;

    .line 63
    .line 64
    iget-object v1, v0, Lbkmr;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, -0x80000000

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lbkmr;->h:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lbkka;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lrdj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lrdj;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lbkmr;

    .line 97
    .line 98
    iget-object v1, v1, Lbkmr;->C:Lbkju;

    .line 99
    .line 100
    iget-object v1, v1, Lbkju;->b:Lbkkj;

    .line 101
    .line 102
    iget-object v1, v1, Lbkkj;->B:Lbkki;

    .line 103
    .line 104
    iget-object v2, v1, Lbkki;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v4, v1, Lbkki;->b:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lbkki;->b:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v3, v1, Lbkki;->c:Lio/grpc/Status;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lbkki;->b:Ljava/util/Collection;

    .line 128
    .line 129
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iget-object v0, v1, Lbkki;->d:Lbkkj;

    .line 133
    .line 134
    iget-object v0, v0, Lbkkj;->A:Lbkic;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lbkic;->q(Lio/grpc/Status;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_5
    iget-object v0, p0, Lrdj;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lagsz;

    .line 146
    .line 147
    iget-object v0, v0, Lagsz;->d:Lagta;

    .line 148
    .line 149
    iget-object v1, p0, Lrdj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lbacq;

    .line 152
    .line 153
    iget-object v4, v1, Lbacq;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Lbacq;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p0, Lrdj;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v7, v0, Lagta;->e:Lavuk;

    .line 160
    .line 161
    check-cast v1, Layfm;

    .line 162
    .line 163
    iget-object v0, v1, Layfm;->f:Layfn;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    sget-object v0, Layfn;->a:Layfn;

    .line 168
    .line 169
    :cond_6
    move-object v8, v0

    .line 170
    iget-boolean v6, p0, Lrdj;->a:Z

    .line 171
    .line 172
    iget-object v0, p0, Lrdj;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lrdj;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lbbbb;

    .line 178
    .line 179
    invoke-interface/range {v2 .. v8}, Lagtb;->C(Lbbbb;Ljava/lang/String;Ljava/lang/String;ZLavuk;Layfn;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object v0, p0, Lrdj;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lwxp;

    .line 186
    .line 187
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Laqye;

    .line 194
    .line 195
    iget-object v0, v0, Laqye;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lxfg;

    .line 202
    .line 203
    iget-object v3, p0, Lrdj;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v7, p0, Lrdj;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v8, p0, Lrdj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v9, p0, Lrdj;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-boolean v10, p0, Lrdj;->a:Z

    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v11, 0x5

    .line 218
    new-array v11, v11, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v11, v6

    .line 221
    .line 222
    aput-object v7, v11, v1

    .line 223
    .line 224
    aput-object v8, v11, v2

    .line 225
    .line 226
    aput-object v9, v11, v5

    .line 227
    .line 228
    aput-object v10, v11, v4

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lxfg;->b([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    iget-object v1, p0, Lrdj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_2
    iget-object v0, p0, Lrdj;->d:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lrdq;

    .line 241
    .line 242
    iget-object v2, v2, Lrdq;->b:Lrag;

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    check-cast v0, Lrcb;

    .line 247
    .line 248
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lrau;->c:Lras;

    .line 253
    .line 254
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 255
    .line 256
    iget-object v4, p0, Lrdj;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, p0, Lrdj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3, v4, v5}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 272
    .line 273
    .line 274
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    return-void

    .line 276
    :cond_9
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    iget-object v4, p0, Lrdj;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v5, p0, Lrdj;->f:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v6, p0, Lrdj;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-boolean v7, p0, Lrdj;->a:Z

    .line 289
    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 295
    .line 296
    invoke-interface {v2, v5, v6, v7, v4}, Lrag;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v4, v1

    .line 301
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    iget-object v4, p0, Lrdj;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v5, p0, Lrdj;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-boolean v6, p0, Lrdj;->a:Z

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v2, v3, v4, v5, v6}, Lrag;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v4, v1

    .line 322
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    check-cast v0, Lrdq;

    .line 328
    .line 329
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    :try_start_5
    iget-object v0, p0, Lrdj;->c:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_6
    iget-object v2, p0, Lrdj;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lrcb;

    .line 344
    .line 345
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lrau;->c:Lras;

    .line 350
    .line 351
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 352
    .line 353
    iget-object v5, p0, Lrdj;->f:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v2, v4, v3, v5, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lrdj;->c:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 361
    .line 362
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_7
    iget-object v0, p0, Lrdj;->c:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :goto_3
    monitor-exit v1

    .line 371
    :cond_b
    return-void

    .line 372
    :goto_4
    iget-object v2, p0, Lrdj;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    throw v0

    .line 381
    :cond_c
    iget-object v0, p0, Lrdj;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/util/Pair;

    .line 384
    .line 385
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    check-cast v4, Ldaf;

    .line 397
    .line 398
    iget-object v0, p0, Lrdj;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcqs;

    .line 401
    .line 402
    iget-object v0, v0, Lcqs;->a:Lcqv;

    .line 403
    .line 404
    iget-boolean v8, p0, Lrdj;->a:Z

    .line 405
    .line 406
    iget-object v1, p0, Lrdj;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, p0, Lrdj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v5, p0, Lrdj;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lczw;

    .line 413
    .line 414
    move-object v6, v2

    .line 415
    check-cast v6, Ldab;

    .line 416
    .line 417
    move-object v7, v1

    .line 418
    check-cast v7, Ljava/io/IOException;

    .line 419
    .line 420
    iget-object v2, v0, Lcqv;->j:Lcsh;

    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Lcsh;->i(ILdaf;Lczw;Ldab;Ljava/io/IOException;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    new-instance v1, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 429
    .line 430
    .line 431
    :try_start_8
    iget-object v0, p0, Lrdj;->f:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lrdq;

    .line 435
    .line 436
    iget-object v2, v2, Lrdq;->b:Lrag;

    .line 437
    .line 438
    if-nez v2, :cond_e

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Lrcb;

    .line 442
    .line 443
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v2, v2, Lrau;->c:Lras;

    .line 448
    .line 449
    const-string v3, "Failed to get user properties; not connected to service"

    .line 450
    .line 451
    iget-object v4, p0, Lrdj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, p0, Lrdj;->c:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 456
    .line 457
    .line 458
    check-cast v0, Lrcb;

    .line 459
    .line 460
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, p0, Lrdj;->e:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Lrer;->O(Lqxf;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_e
    :try_start_9
    iget-object v3, p0, Lrdj;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v4, p0, Lrdj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v5, p0, Lrdj;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iget-boolean v6, p0, Lrdj;->a:Z

    .line 477
    .line 478
    check-cast v5, Ljava/lang/String;

    .line 479
    .line 480
    check-cast v4, Ljava/lang/String;

    .line 481
    .line 482
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 483
    .line 484
    invoke-interface {v2, v4, v5, v6, v3}, Lrag;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Lrer;->a:[Ljava/lang/String;

    .line 489
    .line 490
    new-instance v3, Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 493
    .line 494
    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_13

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 513
    .line 514
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v5, :cond_11

    .line 517
    .line 518
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_11
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v5, :cond_12

    .line 527
    .line 528
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_12
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    .line 539
    .line 540
    if-eqz v5, :cond_10

    .line 541
    .line 542
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_13
    :goto_6
    :try_start_a
    move-object v1, v0

    .line 553
    check-cast v1, Lrdq;

    .line 554
    .line 555
    invoke-virtual {v1}, Lrdq;->v()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 556
    .line 557
    .line 558
    check-cast v0, Lrcb;

    .line 559
    .line 560
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, p0, Lrdj;->e:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v3}, Lrer;->O(Lqxf;Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    move-object v1, v3

    .line 572
    goto :goto_8

    .line 573
    :catch_1
    move-exception v0

    .line 574
    move-object v1, v3

    .line 575
    goto :goto_7

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    goto :goto_8

    .line 578
    :catch_2
    move-exception v0

    .line 579
    :goto_7
    :try_start_b
    iget-object v2, p0, Lrdj;->f:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lrcb;

    .line 582
    .line 583
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v2, v2, Lrau;->c:Lras;

    .line 588
    .line 589
    const-string v3, "Failed to get user properties; remote exception"

    .line 590
    .line 591
    iget-object v4, p0, Lrdj;->b:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v2, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lrdj;->f:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v2, p0, Lrdj;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lrcb;

    .line 601
    .line 602
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v2, v1}, Lrer;->O(Lqxf;Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :goto_8
    iget-object v2, p0, Lrdj;->f:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v3, p0, Lrdj;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lrcb;

    .line 615
    .line 616
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v3, v1}, Lrer;->O(Lqxf;Landroid/os/Bundle;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method
