.class final Lbeny;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lbenz;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbenz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeny;->b:Lbenz;

    .line 2
    .line 3
    const-string p1, "ANRGuard-Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbenx;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbenx;-><init>(Lbeny;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbeny;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbeny;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Lbenj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbeny;->b:Lbenz;

    .line 4
    .line 5
    iget-object v1, v0, Lbenz;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Lbeny;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lbeny;->a:Z

    .line 23
    .line 24
    iget-object v4, p0, Lbeny;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lbenz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbenk;

    .line 36
    .line 37
    :try_start_0
    iget-wide v5, v0, Lbenz;->a:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lbenk;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lbenz;->c:Lbenn;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbenn;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v7, p0, Lbeny;->a:Z

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    iget-object v7, v0, Lbenz;->c:Lbenn;

    .line 65
    .line 66
    iget-object v9, v7, Lbenn;->b:Lbmbz;

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    sget-object v8, Lbmbz;->a:Lbmbz;

    .line 71
    .line 72
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lbmby;

    .line 77
    .line 78
    iget-object v9, v7, Lbenn;->a:Lbeot;

    .line 79
    .line 80
    iget-object v9, v9, Lbeot;->d:Lvsp;

    .line 81
    .line 82
    invoke-interface {v9}, Lvsp;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sub-long/2addr v9, v5

    .line 91
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v8, Lbmby;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v11, Lbmbz;

    .line 97
    .line 98
    iget v12, v11, Lbmbz;->b:I

    .line 99
    .line 100
    or-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    iput v12, v11, Lbmbz;->b:I

    .line 103
    .line 104
    iput-wide v9, v11, Lbmbz;->f:J

    .line 105
    .line 106
    move v9, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lbmby;

    .line 113
    .line 114
    move-object v14, v9

    .line 115
    move v9, v8

    .line 116
    move-object v8, v14

    .line 117
    :goto_1
    iget-object v10, v8, Lbmby;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v10, Lbmbz;

    .line 120
    .line 121
    iget v10, v10, Lbmbz;->d:I

    .line 122
    .line 123
    int-to-long v10, v10

    .line 124
    add-long/2addr v10, v5

    .line 125
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v12, v8, Lbmby;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v12, Lbmbz;

    .line 131
    .line 132
    iget v13, v12, Lbmbz;->b:I

    .line 133
    .line 134
    or-int/lit8 v13, v13, 0x2

    .line 135
    .line 136
    iput v13, v12, Lbmbz;->b:I

    .line 137
    .line 138
    long-to-int v10, v10

    .line 139
    iput v10, v12, Lbmbz;->d:I

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, Lbenk;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    :cond_4
    iget v10, v12, Lbmbz;->g:I

    .line 150
    .line 151
    int-to-long v10, v10

    .line 152
    add-long/2addr v10, v5

    .line 153
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v12, v8, Lbmby;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v12, Lbmbz;

    .line 159
    .line 160
    iget v13, v12, Lbmbz;->b:I

    .line 161
    .line 162
    or-int/lit8 v13, v13, 0x10

    .line 163
    .line 164
    iput v13, v12, Lbmbz;->b:I

    .line 165
    .line 166
    long-to-int v10, v10

    .line 167
    iput v10, v12, Lbmbz;->g:I

    .line 168
    .line 169
    :cond_5
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Lbenk;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    :cond_6
    iget-object v4, v8, Lbmby;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v4, Lbmbz;

    .line 180
    .line 181
    iget v4, v4, Lbmbz;->h:I

    .line 182
    .line 183
    int-to-long v10, v4

    .line 184
    add-long/2addr v10, v5

    .line 185
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v8, Lbmby;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v4, Lbmbz;

    .line 191
    .line 192
    iget v5, v4, Lbmbz;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x20

    .line 195
    .line 196
    iput v5, v4, Lbmbz;->b:I

    .line 197
    .line 198
    long-to-int v5, v10

    .line 199
    iput v5, v4, Lbmbz;->h:I

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lbeno;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v8, Lbmby;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v5, Lbmbz;

    .line 215
    .line 216
    iget v6, v5, Lbmbz;->b:I

    .line 217
    .line 218
    or-int/lit8 v6, v6, 0x4

    .line 219
    .line 220
    iput v6, v5, Lbmbz;->b:I

    .line 221
    .line 222
    iput-object v4, v5, Lbmbz;->e:Ljava/lang/String;

    .line 223
    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v8, Lbmby;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v5, Lbmbz;

    .line 232
    .line 233
    iget v6, v5, Lbmbz;->b:I

    .line 234
    .line 235
    or-int/lit8 v6, v6, 0x40

    .line 236
    .line 237
    iput v6, v5, Lbmbz;->b:I

    .line 238
    .line 239
    iput v4, v5, Lbmbz;->i:I

    .line 240
    .line 241
    iget-object v4, v7, Lbenn;->a:Lbeot;

    .line 242
    .line 243
    iget-object v5, v4, Lbeot;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v5}, Lajoo;->a(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v8, Lbmby;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v6, Lbmbz;

    .line 255
    .line 256
    iget v10, v6, Lbmbz;->b:I

    .line 257
    .line 258
    or-int/lit16 v10, v10, 0x80

    .line 259
    .line 260
    iput v10, v6, Lbmbz;->b:I

    .line 261
    .line 262
    iput v5, v6, Lbmbz;->j:I

    .line 263
    .line 264
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lbmbz;

    .line 269
    .line 270
    iput-object v5, v7, Lbenn;->b:Lbmbz;

    .line 271
    .line 272
    iget-object v5, v7, Lbenn;->b:Lbmbz;

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    iget-object v5, v7, Lbenn;->b:Lbmbz;

    .line 278
    .line 279
    invoke-static {v4, v5}, Lbeou;->e(Lbeot;Lbmbz;)V

    .line 280
    .line 281
    .line 282
    if-eqz v9, :cond_0

    .line 283
    .line 284
    iget-object v4, v0, Lbenz;->e:Lbeot;

    .line 285
    .line 286
    iget-object v4, v4, Lbeot;->f:Lajcz;

    .line 287
    .line 288
    sget v5, Lajcz;->a:I

    .line 289
    .line 290
    invoke-virtual {v4, v5, v3}, Lajcz;->e(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    iget-object v3, v0, Lbenz;->c:Lbenn;

    .line 296
    .line 297
    iget-object v4, v3, Lbenn;->b:Lbmbz;

    .line 298
    .line 299
    if-eqz v4, :cond_0

    .line 300
    .line 301
    invoke-virtual {v3}, Lbenn;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lbenz;->e:Lbeot;

    .line 305
    .line 306
    iget-object v3, v3, Lbeot;->f:Lajcz;

    .line 307
    .line 308
    sget v4, Lajcz;->a:I

    .line 309
    .line 310
    invoke-virtual {v3, v4, v8}, Lajcz;->e(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    return-void
.end method
