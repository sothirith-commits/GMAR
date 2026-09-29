.class public final synthetic Lpzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrko;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Lpzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpzz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lblru;

    .line 14
    .line 15
    iget-object v2, v1, Lblru;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lasre;

    .line 19
    .line 20
    iget-object v5, v5, Lasre;->b:Ljava/util/Queue;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ladla;->a(Lbaeq;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lpzz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lahiq;

    .line 34
    .line 35
    const-string v1, "FusedLocationApi failure."

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lahiq;->n(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lahiq;

    .line 44
    .line 45
    iget-object p1, p1, Lahiq;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "FL client location update task failed."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget v0, Lsfm;->a:I

    .line 59
    .line 60
    iget-object v0, p0, Lpzz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "CBVerifier"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    sget v0, Lsfm;->a:I

    .line 81
    .line 82
    iget-object v0, p0, Lpzz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v1, v4

    .line 87
    .line 88
    aput-object p1, v1, v2

    .line 89
    .line 90
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 91
    .line 92
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "CBVerifier"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    sget-object v0, Lrwm;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lpzz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbex;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    instance-of v0, p1, Lqjp;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast p1, Lqjp;

    .line 117
    .line 118
    iget-object p1, p1, Lqjp;->a:Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    check-cast p1, Lrhb;

    .line 137
    .line 138
    iget-object p1, p1, Lrhb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lpzz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lqhc;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, Lpzz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lqep;

    .line 155
    .line 156
    iget-object v0, v0, Lqep;->a:Lqes;

    .line 157
    .line 158
    sget-object v5, Lqes;->a:Lqft;

    .line 159
    .line 160
    iget-object v6, v0, Lqes;->f:Lrtv;

    .line 161
    .line 162
    iget-object v7, v6, Lrtv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, v6, Lrtv;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v1, v4

    .line 175
    .line 176
    aput-object v6, v1, v2

    .line 177
    .line 178
    const-string v4, "Failed to join application with ID %s running on device with ID %s."

    .line 179
    .line 180
    invoke-virtual {v5, p1, v4, v1}, Lqft;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lrrn;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Lrrn;-><init>([B)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x97a

    .line 189
    .line 190
    iput v1, p1, Lrrn;->a:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lrrn;->b()Lqah;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1, v2}, Lqes;->h(Lqes;Lqah;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    sget p1, Lqcr;->a:I

    .line 201
    .line 202
    invoke-static {}, Lqft;->e()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast p1, Lqhc;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    const-string v0, "unknown error"

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    instance-of v0, p1, Lqjp;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    check-cast p1, Lqjp;

    .line 231
    .line 232
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 233
    .line 234
    invoke-virtual {p1}, Lqjp;->a()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1}, Lqjp;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    iget-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget v0, Lqam;->f:I

    .line 248
    .line 249
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Laycr;->e:Laycr;

    .line 258
    .line 259
    check-cast p1, Lhwq;

    .line 260
    .line 261
    iget-object p1, p1, Lhwq;->e:Llnh;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object p1, p0, Lpzz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lqhc;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lqhc;->n(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v0, :cond_1

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    check-cast v2, Lasre;

    .line 285
    .line 286
    iput v4, v2, Lasre;->c:I

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Lblru;

    .line 294
    .line 295
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, v1, Lblru;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lqhc;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_2

    .line 304
    .line 305
    invoke-virtual {v3}, Lblru;->b()V

    .line 306
    .line 307
    .line 308
    :cond_2
    return-void

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
