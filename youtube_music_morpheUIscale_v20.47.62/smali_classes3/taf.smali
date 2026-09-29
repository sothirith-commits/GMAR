.class final Ltaf;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltan;


# direct methods
.method public constructor <init>(Ltan;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltaf;->a:Ltan;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltag;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltag;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltaf;->a:Ltan;

    .line 2
    .line 3
    iget-object v1, v0, Ltan;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ltaf;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ltaf;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    iget v1, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ltan;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_14

    .line 49
    .line 50
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ne v1, v2, :cond_8

    .line 57
    .line 58
    new-instance v1, Lsud;

    .line 59
    .line 60
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lsud;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ltan;->D:Lsud;

    .line 66
    .line 67
    iget-boolean p1, v0, Ltan;->E:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Ltan;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Ltan;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ltaf;->a:Ltan;

    .line 96
    .line 97
    iget-boolean v0, p1, Ltan;->E:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1, v6}, Ltan;->P(Ltan;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    :cond_6
    :goto_1
    iget-object p1, p0, Ltaf;->a:Ltan;

    .line 106
    .line 107
    iget-object v0, p1, Ltan;->D:Lsud;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    new-instance v0, Lsud;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lsud;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p1, Ltan;->v:Ltah;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ltah;->a(Lsud;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ltan;->o()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    if-ne v0, v4, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Ltaf;->a:Ltan;

    .line 130
    .line 131
    iget-object v0, p1, Ltan;->D:Lsud;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lsud;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lsud;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p1, Ltan;->v:Ltah;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ltah;->a(Lsud;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ltan;->o()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150
    .line 151
    if-ne v0, v6, :cond_c

    .line 152
    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Landroid/app/PendingIntent;

    .line 163
    .line 164
    :cond_b
    new-instance v0, Lsud;

    .line 165
    .line 166
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 167
    .line 168
    invoke-direct {v0, p1, v7}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ltaf;->a:Ltan;

    .line 172
    .line 173
    iget-object v1, p1, Ltan;->v:Ltah;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ltah;->a(Lsud;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ltan;->o()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    if-ne v0, v1, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, Ltaf;->a:Ltan;

    .line 188
    .line 189
    invoke-static {v0, v4}, Ltan;->P(Ltan;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Ltan;->y:Ltad;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    invoke-interface {v1, v2}, Ltad;->a(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 202
    .line 203
    invoke-virtual {v0}, Ltan;->Q()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v3, v7}, Ltan;->L(IILandroid/os/IInterface;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-ne v0, v1, :cond_10

    .line 214
    .line 215
    iget-object v0, p0, Ltaf;->a:Ltan;

    .line 216
    .line 217
    invoke-virtual {v0}, Ltan;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    invoke-static {p1}, Ltaf;->a(Landroid/os/Message;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_10
    :goto_2
    invoke-static {p1}, Ltaf;->b(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Ltag;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_1
    iget-object p1, v0, Ltag;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-boolean v1, v0, Ltag;->e:Z

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    const-string v1, "GmsClient"

    .line 247
    .line 248
    const-string v2, "Callback proxy "

    .line 249
    .line 250
    const-string v4, " being reused. This is not safe."

    .line 251
    .line 252
    invoke-static {v0, v2, v4}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0}, Ltag;->c()V

    .line 263
    .line 264
    .line 265
    :cond_12
    monitor-enter v0

    .line 266
    :try_start_2
    iput-boolean v3, v0, Ltag;->e:Z

    .line 267
    .line 268
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    invoke-virtual {v0}, Ltag;->e()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    throw p1

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    throw p1

    .line 279
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "Don\'t know how to handle message: "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Ljava/lang/Exception;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "GmsClient"

    .line 301
    .line 302
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_14
    invoke-static {p1}, Ltaf;->a(Landroid/os/Message;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
