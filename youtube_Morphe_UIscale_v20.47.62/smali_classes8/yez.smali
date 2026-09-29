.class public final synthetic Lyez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyez;->a:I

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
    check-cast p1, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 9
    .line 10
    sget v0, Lyjx;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lydc;

    .line 18
    .line 19
    invoke-interface {p1}, Lydc;->m()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lydc;

    .line 24
    .line 25
    sget-object v0, Lyjt;->l:Labmt;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lydc;->i(Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lyir;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyir;->release()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lathb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lathb;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Lyjf;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyjf;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p1, Lathb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lathb;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast p1, Ljava/util/concurrent/Future;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    check-cast p1, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_a
    check-cast p1, Lyir;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyir;->release()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_b
    check-cast p1, Lyir;

    .line 90
    .line 91
    sget-object v0, Lygh;->a:Lj$/time/Duration;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lyir;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object v0, Lygh;->m:Labmt;

    .line 99
    .line 100
    new-instance v1, Lagzd;

    .line 101
    .line 102
    sget-object v3, Lycm;->c:Lycm;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1}, Lagzd;->d()V

    .line 110
    .line 111
    .line 112
    const-string p1, "Error releasing frame."

    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    check-cast p1, Lyjt;

    .line 121
    .line 122
    iget-object p1, p1, Lyjt;->j:Lykn;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Lykn;->d:Lyko;

    .line 127
    .line 128
    instance-of v0, p1, Lyjx;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast p1, Lyjx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->r()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    instance-of v0, p1, Lyjy;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast p1, Lyjy;

    .line 143
    .line 144
    new-instance v0, Lbiov;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lbiov;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbiqw;->c(Lbiqo;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    check-cast p1, Lyjt;

    .line 154
    .line 155
    iget-object p1, p1, Lyjt;->j:Lykn;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iget-object p1, p1, Lykn;->d:Lyko;

    .line 160
    .line 161
    instance-of v0, p1, Lyjx;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    check-cast p1, Lyjx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->q()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    instance-of v0, p1, Lyjy;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    check-cast p1, Lyjy;

    .line 176
    .line 177
    new-instance v0, Lbiov;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lbiov;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lbiqw;->c(Lbiqo;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :pswitch_e
    check-cast p1, Lyir;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyir;->release()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    check-cast p1, Lacrd;

    .line 193
    .line 194
    const-string v0, "AvSyncController"

    .line 195
    .line 196
    const-string v1, "Audio underruns."

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lacba;

    .line 205
    .line 206
    iget-object v0, v0, Lacba;->c:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    :try_start_1
    move-object v1, p1

    .line 210
    check-cast v1, Lacba;

    .line 211
    .line 212
    iget-object v1, v1, Lacba;->f:Lj$/time/Duration;

    .line 213
    .line 214
    sget-object v2, Lacba;->a:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v2, p1

    .line 221
    check-cast v2, Lacba;

    .line 222
    .line 223
    iput-object v1, v2, Lacba;->f:Lj$/time/Duration;

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Lacba;

    .line 227
    .line 228
    iget-object v1, v1, Lacba;->d:Lxst;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lacba;

    .line 234
    .line 235
    iget-object v2, v2, Lacba;->f:Lj$/time/Duration;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lxst;->b(Lj$/time/Duration;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    move-object v1, p1

    .line 241
    check-cast v1, Lacba;

    .line 242
    .line 243
    iget-object v1, v1, Lacba;->f:Lj$/time/Duration;

    .line 244
    .line 245
    check-cast p1, Lacba;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lacba;->b(Lj$/time/Duration;)V

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p1

    .line 255
    :pswitch_10
    check-cast p1, Lxsk;

    .line 256
    .line 257
    invoke-interface {p1}, Lxsk;->r()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_11
    check-cast p1, Lydd;

    .line 262
    .line 263
    invoke-interface {p1}, Lydd;->m()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    check-cast p1, Labxg;

    .line 268
    .line 269
    sget-object v0, Lbass;->a:Lbass;

    .line 270
    .line 271
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Lbasy;->a:Lbasy;

    .line 276
    .line 277
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v3, Lbass;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v2, v3, Lbass;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput v1, v3, Lbass;->b:I

    .line 290
    .line 291
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbass;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Labxg;->a(Lbass;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_13
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lyez;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
