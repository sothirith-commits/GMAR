.class public final Lood;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field private final B:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lj$/time/Duration;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lbjyq;Lbjyq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x2b82662

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 11
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernFeatureFlagsActiveOverride(Z)Z

    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lood;->B:Z

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x2b8efa2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/32 v0, 0x2b826d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide/32 v0, 0x2b82724

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    const-wide/32 v0, 0x2b827e9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x5

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernMiniplayerOverrideType(I)I

    move-result v0

    iput v0, p0, Lood;->A:I

    .line 61
    .line 62
    .line 63
    const-wide/32 v0, 0x2b83d97

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 67
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getMiniplayerDoubleTapAction(Z)Z

    move-result v0

    .line 68
    .line 69
    iput-boolean v0, p0, Lood;->a:Z

    .line 70
    .line 71
    .line 72
    const-wide/32 v0, 0x2b83d50

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 76
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getMiniplayerDragAndDrop(Z)Z

    move-result v0

    .line 77
    .line 78
    iput-boolean v0, p0, Lood;->b:Z

    .line 79
    .line 80
    .line 81
    const-wide/32 v0, 0x2b88e0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    iput-boolean v0, p0, Lood;->c:Z

    .line 88
    .line 89
    .line 90
    const-wide/32 v0, 0x2b843dd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 94
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    .line 95
    .line 96
    iput-boolean v0, p0, Lood;->d:Z

    .line 97
    .line 98
    .line 99
    const-wide/32 v0, 0x2b86957

    .line 100
    .line 101
    const-wide/16 v3, 0xc0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v3, v4}, Lafgi;->c(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    long-to-int v0, v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getMiniplayerDefaultSize(I)I

    move-result v0

    .line 107
    .line 108
    iput v0, p0, Lood;->e:I

    .line 109
    .line 110
    .line 111
    const-wide/32 v0, 0x2b87a4b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    iput-boolean v0, p0, Lood;->f:Z

    .line 118
    .line 119
    .line 120
    const-wide/32 v0, 0x2b87a48

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 124
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getMaximizeAnimation(Z)Z

    move-result v0

    .line 125
    .line 126
    iput-boolean v0, p0, Lood;->g:Z

    .line 127
    .line 128
    .line 129
    const-wide/32 v0, 0x2b8d8c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    iput-boolean v0, p0, Lood;->h:Z

    .line 136
    .line 137
    .line 138
    const-wide/32 v0, 0x2b8e74d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    iput-boolean v0, p0, Lood;->r:Z

    .line 145
    .line 146
    .line 147
    const-wide/32 v0, 0x2b884aa

    .line 148
    .line 149
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v3, v4}, Lafgi;->a(JD)D

    .line 153
    move-result-wide v0

    .line 154
    double-to-float v0, v0

    .line 155
    .line 156
    iput v0, p0, Lood;->i:F

    .line 157
    .line 158
    .line 159
    const-wide/32 v0, 0x2b8c21c

    .line 160
    .line 161
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v3, v4}, Lafgi;->a(JD)D

    .line 165
    move-result-wide v0

    .line 166
    double-to-float v0, v0

    .line 167
    .line 168
    iput v0, p0, Lood;->j:F

    .line 169
    .line 170
    .line 171
    const-wide/32 v0, 0x2b8c24d

    .line 172
    .line 173
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, v3, v4}, Lafgi;->a(JD)D

    .line 177
    move-result-wide v0

    .line 178
    double-to-float v0, v0

    .line 179
    .line 180
    iput v0, p0, Lood;->k:F

    .line 181
    .line 182
    .line 183
    const-wide/32 v0, 0x2b8b7a9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 187
    .line 188
    .line 189
    const-wide/32 v0, 0x2b8b8a4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    iput-boolean v0, p0, Lood;->p:Z

    .line 196
    .line 197
    .line 198
    const-wide/32 v0, 0x2b898ff

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    iput-boolean v0, p0, Lood;->l:Z

    .line 205
    .line 206
    .line 207
    const-wide/32 v0, 0x2b89900

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 211
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getRoundedCorners(Z)Z

    move-result v0

    .line 212
    .line 213
    iput-boolean v0, p0, Lood;->m:Z

    .line 214
    .line 215
    .line 216
    const-wide/32 v0, 0x2b8a017

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    iput-boolean v0, p0, Lood;->n:Z

    .line 223
    .line 224
    .line 225
    const-wide/32 v0, 0x2b8b000

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 229
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getHorizontalDrag(Z)Z

    move-result v0

    .line 230
    .line 231
    iput-boolean v0, p0, Lood;->o:Z

    .line 232
    .line 233
    .line 234
    const-wide/32 v0, 0x2b8c9b1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    iput-boolean v0, p0, Lood;->q:Z

    .line 241
    .line 242
    .line 243
    const-wide/32 v0, 0x2b8ca08

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 247
    .line 248
    .line 249
    const-wide/32 v0, 0x2b8f1fc

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 253
    .line 254
    .line 255
    const-wide/32 v0, 0x2b8f260

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    iput-boolean v0, p0, Lood;->s:Z

    .line 262
    .line 263
    .line 264
    const-wide/32 v0, 0x2b8f6d5

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 268
    .line 269
    .line 270
    const-wide/32 v0, 0x2b8fa00

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    iput-boolean v0, p0, Lood;->t:Z

    .line 277
    .line 278
    .line 279
    const-wide/32 v0, 0x2b8fab6

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    iput-boolean v0, p0, Lood;->u:Z

    .line 286
    .line 287
    .line 288
    const-wide/32 v0, 0x2b8fab7

    .line 289
    .line 290
    const-wide/16 v3, 0xbb8

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1, v3, v4}, Lafgi;->c(JJ)J

    .line 294
    move-result-wide v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iput-object v0, p0, Lood;->v:Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    const-wide/32 v0, 0x2b916d4

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    iput-boolean v0, p0, Lood;->w:Z

    .line 310
    .line 311
    .line 312
    const-wide/32 v0, 0x2b91788

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    iput-boolean v0, p0, Lood;->x:Z

    .line 319
    .line 320
    .line 321
    const-wide/32 v0, 0x2b933fd

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 325
    move-result p2

    .line 326
    .line 327
    iput-boolean p2, p0, Lood;->y:Z

    .line 328
    .line 329
    .line 330
    const-wide/32 v0, 0x2b937ce

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 334
    move-result p1

    .line 335
    .line 336
    iput-boolean p1, p0, Lood;->z:Z

    .line 337
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lood;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v1

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lood;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lood;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    .line 18
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lood;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lood;->A:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    .line 13
    return v0
.end method
