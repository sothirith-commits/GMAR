.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbxz;->b:I

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
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcwi;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcwi;->p(Labqs;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcwl;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcwl;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lcwl;->a:Lcwo;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Lcwl;->d:Labqs;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcwo;->p(Labqs;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v2, Lcwl;->c:Lcwm;

    .line 37
    .line 38
    iget-object v3, v3, Lcwm;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, Lcwl;->b:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    move-object v1, v0

    .line 49
    check-cast v1, Lcuz;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lcuz;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcuz;

    .line 63
    .line 64
    iput-object v2, v0, Lcuz;->e:Ljava/io/IOException;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcuz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcuz;->m()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcuh;

    .line 78
    .line 79
    iget-wide v1, v0, Lcuh;->j:J

    .line 80
    .line 81
    const-wide/32 v3, 0x493e0

    .line 82
    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcuh;->d:Lcti;

    .line 89
    .line 90
    invoke-interface {v1}, Lcti;->h()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    iput-wide v1, v0, Lcuh;->j:J

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    new-instance v0, Lcpm;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcpm;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbxz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ldyp;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ldyp;->h(Lcfm;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcsh;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcsh;->C()Lcrm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcpm;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v2, v3}, Lcpm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x404

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3, v2}, Lcsh;->J(Lcrm;ILcfm;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcsh;->g:Ldyp;

    .line 133
    .line 134
    invoke-virtual {v0}, Ldyp;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_1
    check-cast v0, Lcra;

    .line 141
    .line 142
    invoke-static {v0}, Lcpz;->g(Lcra;)V
    :try_end_1
    .catch Lcou; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v1, "ExoPlayerImplInternal"

    .line 148
    .line 149
    const-string v2, "Unexpected error delivering message on external thread."

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_7
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcos;

    .line 163
    .line 164
    iget-object v1, v0, Lcos;->b:Landroid/media/MediaRouter2;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcos;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lcos;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 178
    .line 179
    iget-object v1, v0, Lcos;->b:Landroid/media/MediaRouter2;

    .line 180
    .line 181
    iget-object v0, v0, Lcos;->c:Landroid/media/MediaRouter2$RouteCallback;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcoo;

    .line 193
    .line 194
    iget-object v1, v0, Lcoo;->a:Landroid/media/AudioManager;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v0, v0, Lcoo;->b:Landroid/media/AudioDeviceCallback;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_0
    return-void

    .line 207
    :pswitch_9
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcno;

    .line 210
    .line 211
    iget-wide v1, v0, Lcno;->a:J

    .line 212
    .line 213
    iget-object v0, v0, Lcno;->b:Lcnp;

    .line 214
    .line 215
    iget-object v0, v0, Lcnp;->a:Lcdn;

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Lcdn;->a(J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcmy;

    .line 224
    .line 225
    iget-object v0, v0, Lcmy;->a:Lcnc;

    .line 226
    .line 227
    iget-object v1, v0, Lcnc;->c:Lcdn;

    .line 228
    .line 229
    iget-wide v2, v0, Lcnc;->i:J

    .line 230
    .line 231
    invoke-interface {v1, v2, v3}, Lcdn;->a(J)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    :try_start_2
    check-cast v0, Lcnc;

    .line 238
    .line 239
    iget-object v0, v0, Lcnc;->b:Lcbk;

    .line 240
    .line 241
    invoke-static {}, Lcfj;->i()Landroid/opengl/EGLDisplay;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lcbk;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_2
    move-exception v0

    .line 250
    const-string v1, "MultiInputVG"

    .line 251
    .line 252
    const-string v2, "Error releasing GlObjectsProvider"

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    new-instance v0, Lclb;

    .line 259
    .line 260
    iget-object v1, p0, Lbxz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v2, 0x12

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Lcma;

    .line 268
    .line 269
    iget-object v1, v1, Lcma;->n:Labxg;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Labxg;->f(Lcnz;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lcdk;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_e
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lclx;

    .line 284
    .line 285
    iget-object v0, v0, Lclx;->f:Lcdk;

    .line 286
    .line 287
    invoke-interface {v0}, Lcdk;->f()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ldew;

    .line 294
    .line 295
    invoke-virtual {v0}, Ldew;->i()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_10
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ldew;

    .line 302
    .line 303
    invoke-virtual {v0}, Ldew;->k()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_11
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbzy;

    .line 310
    .line 311
    iget-object v1, v0, Lbzy;->f:Lcal;

    .line 312
    .line 313
    iget-object v0, v0, Lbzy;->g:Lfbr;

    .line 314
    .line 315
    iget-object v1, v1, Lcal;->b:Lbdu;

    .line 316
    .line 317
    invoke-virtual {v0}, Lfbr;->n()Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_12
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbuw;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbuw;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_13
    iget-object v0, p0, Lbxz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbyd;

    .line 336
    .line 337
    iget v2, v0, Lbyd;->c:I

    .line 338
    .line 339
    if-nez v2, :cond_3

    .line 340
    .line 341
    iput-boolean v1, v0, Lbyd;->d:Z

    .line 342
    .line 343
    iget-object v1, v0, Lbyd;->f:Lbxn;

    .line 344
    .line 345
    sget-object v2, Lbxe;->ON_PAUSE:Lbxe;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lbxn;->d(Lbxe;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    invoke-virtual {v0}, Lbyd;->c()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
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
