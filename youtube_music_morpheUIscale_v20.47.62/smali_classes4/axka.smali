.class public final Laxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public final synthetic b:Laxke;

.field public c:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laxke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxka;->b:Laxke;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laxka;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Laxka;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Laxka;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Laxka;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic e(Laxka;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxka;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Layus;->b:Layus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "lostAudioFocusFromTransientCanDuck="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Laxka;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Layus;->b:Layus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldResumeOnAudioFocusGain="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Laxka;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Layus;->b:Layus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldResumeOnWindowFocusGain="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Laxka;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laxka;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laxka;->b:Laxke;

    .line 2
    .line 3
    iget-object v1, v0, Laxke;->b:Layvb;

    .line 4
    .line 5
    iget-boolean v2, v1, Layvb;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Layus;->b:Layus;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v2, v4

    .line 20
    .line 21
    const-string p1, "onAudioFocusChange: %d, since we are casting, abandon audio focus anyways."

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Layut;->b(Layus;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxke;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Laxke;->i:Laxkb;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Laxke;->h:Layup;

    .line 35
    .line 36
    iget-object v5, v5, Layup;->f:Lcgzt;

    .line 37
    .line 38
    const-wide/32 v6, 0x2b848f2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Lansc;->p(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Laxkb;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Laxkb;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    :goto_0
    move v5, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v4

    .line 63
    :goto_1
    sget-object v6, Layus;->b:Layus;

    .line 64
    .line 65
    const-string v7, "null"

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v2}, Laxkb;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_2
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v2}, Laxkb;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_3
    const/4 v9, 0x2

    .line 107
    new-array v10, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v10, v4

    .line 110
    .line 111
    aput-object v7, v10, v3

    .line 112
    .line 113
    const-string v7, "isVideoLoadingPlayingOrBuffering=%s, isPlaying=%s"

    .line 114
    .line 115
    invoke-static {v6, v7, v10}, Layut;->b(Layus;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, -0x3

    .line 119
    const/4 v8, 0x3

    .line 120
    if-eq p1, v7, :cond_11

    .line 121
    .line 122
    const/4 v7, -0x2

    .line 123
    if-eq p1, v7, :cond_b

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    if-eq p1, v10, :cond_b

    .line 127
    .line 128
    if-eq p1, v3, :cond_5

    .line 129
    .line 130
    if-eq p1, v9, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_5

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    iget-boolean p1, p0, Laxka;->e:Z

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v5, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v5, v4

    .line 145
    .line 146
    const-string p1, "AudioFocus GAIN; shouldResume=%b"

    .line 147
    .line 148
    invoke-static {v6, p1, v5}, Layut;->b(Layus;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v9, v0, Laxke;->m:I

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v4}, Laxkb;->b(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean p1, p0, Laxka;->e:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-boolean p1, v1, Layvb;->k:Z

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-boolean p1, v1, Layvb;->j:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, v0, Laxke;->h:Layup;

    .line 171
    .line 172
    iget-object p1, p1, Layup;->e:Lchat;

    .line 173
    .line 174
    const-wide/32 v0, 0x2b8d4e4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v4}, Lansc;->o(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-boolean p1, p0, Laxka;->f:Z

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    :cond_7
    invoke-virtual {p0}, Laxka;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {p0, v3}, Laxka;->c(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    invoke-virtual {p0, v4}, Laxka;->b(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Laxka;->c(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const-string p1, "AudioFocus GAIN; transient resume"

    .line 207
    .line 208
    invoke-static {v6, p1}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Laxkb;->d()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_5
    invoke-virtual {p0, v4}, Laxka;->a(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    invoke-virtual {p0, v4}, Laxka;->a(Z)V

    .line 219
    .line 220
    .line 221
    if-ne p1, v7, :cond_c

    .line 222
    .line 223
    const-string v1, "AudioFocus LOSS_TRANSIENT"

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    const-string v1, "AudioFocus LOSS"

    .line 227
    .line 228
    :goto_6
    invoke-static {v6, v1}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    if-ne p1, v7, :cond_d

    .line 236
    .line 237
    move v4, v3

    .line 238
    move p1, v7

    .line 239
    :cond_d
    invoke-virtual {p0, v4}, Laxka;->b(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Laxke;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x4

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-interface {v2, v4}, Laxkb;->h(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    if-ne p1, v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v2}, Laxkb;->i()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    invoke-interface {v2, v4}, Laxkb;->g(I)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-boolean p1, p0, Laxka;->e:Z

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "AudioFocus loss; Will pause; shouldResumeOnAudioFocusGain="

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iput v3, v0, Laxke;->m:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    const-string p1, "AudioFocus DUCK"

    .line 287
    .line 288
    invoke-static {v6, p1}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-nez v2, :cond_12

    .line 292
    .line 293
    :goto_8
    return-void

    .line 294
    :cond_12
    iget p1, v0, Laxke;->n:I

    .line 295
    .line 296
    if-ne p1, v8, :cond_13

    .line 297
    .line 298
    invoke-virtual {p0, v5}, Laxka;->b(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Laxkb;->i()V

    .line 302
    .line 303
    .line 304
    iput v3, v0, Laxke;->m:I

    .line 305
    .line 306
    const-string p1, "AUDIO_FOCUS_LOSS_TRANSIENT_CAN_DUCK; pausing instead."

    .line 307
    .line 308
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v3}, Laxka;->a(Z)V

    .line 312
    .line 313
    .line 314
    const-string p1, "AudioFocus loss; Will pause"

    .line 315
    .line 316
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13
    invoke-virtual {p0, v4}, Laxka;->a(Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v3}, Laxkb;->b(Z)V

    .line 324
    .line 325
    .line 326
    iput v8, v0, Laxke;->m:I

    .line 327
    .line 328
    const-string p1, "AudioFocus loss; Will lower volume"

    .line 329
    .line 330
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
