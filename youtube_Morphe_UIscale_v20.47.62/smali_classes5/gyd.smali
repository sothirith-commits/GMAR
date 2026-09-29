.class final Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgyd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)Lamai;
    .locals 13

    .line 1
    iget v0, p0, Lgyd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lgyd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lgzz;

    .line 17
    .line 18
    iget-object v0, v1, Lgzz;->a:Lgzi;

    .line 19
    .line 20
    new-instance v2, Lamai;

    .line 21
    .line 22
    iget-object v3, v0, Lgzi;->e:Lbjoo;

    .line 23
    .line 24
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lsak;

    .line 29
    .line 30
    iget-object v1, v1, Lgzz;->b:Lhaa;

    .line 31
    .line 32
    iget-object v4, v1, Lhaa;->s:Lbjoo;

    .line 33
    .line 34
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lamaf;

    .line 39
    .line 40
    iget-object v5, v0, Lgzi;->ox:Lbjoo;

    .line 41
    .line 42
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lamca;

    .line 47
    .line 48
    invoke-virtual {v1}, Lhaa;->n()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v0, Lgzi;->oz:Lbjoo;

    .line 53
    .line 54
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, v0, Lgzi;->gB:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lbjyp;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    move-object v10, p2

    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, Lamai;-><init>(Lsak;Lamaf;Lamca;Ljava/util/Set;Ljava/util/Set;Lbjyp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    check-cast v1, Lgyx;

    .line 79
    .line 80
    iget-object v0, v1, Lgyx;->a:Lgzi;

    .line 81
    .line 82
    new-instance v3, Lamai;

    .line 83
    .line 84
    iget-object v2, v0, Lgzi;->e:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lsak;

    .line 92
    .line 93
    iget-object v1, v1, Lgyx;->b:Lgyy;

    .line 94
    .line 95
    iget-object v2, v1, Lgyy;->A:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lamaf;

    .line 103
    .line 104
    iget-object v2, v0, Lgzi;->ox:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lamca;

    .line 112
    .line 113
    invoke-virtual {v1}, Lgyy;->m()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v1, v0, Lgzi;->oz:Lbjoo;

    .line 118
    .line 119
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Ljava/util/Set;

    .line 125
    .line 126
    iget-object v0, v0, Lgzi;->gB:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Lbjyp;

    .line 134
    .line 135
    move-object v10, p1

    .line 136
    move-object v11, p2

    .line 137
    move-object/from16 v12, p3

    .line 138
    .line 139
    invoke-direct/range {v3 .. v12}, Lamai;-><init>(Lsak;Lamaf;Lamca;Ljava/util/Set;Ljava/util/Set;Lbjyp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_1
    iget-object v0, p0, Lgyd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lgyj;

    .line 146
    .line 147
    iget-object v1, v0, Lgyj;->a:Lgzi;

    .line 148
    .line 149
    new-instance v3, Lamai;

    .line 150
    .line 151
    iget-object v2, v1, Lgzi;->e:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Lsak;

    .line 159
    .line 160
    iget-object v0, v0, Lgyj;->b:Lgyk;

    .line 161
    .line 162
    iget-object v2, v0, Lgyk;->z:Lbjoo;

    .line 163
    .line 164
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v5, v2

    .line 169
    check-cast v5, Lamaf;

    .line 170
    .line 171
    iget-object v2, v1, Lgzi;->ox:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v6, v2

    .line 178
    check-cast v6, Lamca;

    .line 179
    .line 180
    invoke-virtual {v0}, Lgyk;->r()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v0, v1, Lgzi;->oz:Lbjoo;

    .line 185
    .line 186
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Ljava/util/Set;

    .line 192
    .line 193
    iget-object v0, v1, Lgzi;->gB:Lbjoo;

    .line 194
    .line 195
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v9, v0

    .line 200
    check-cast v9, Lbjyp;

    .line 201
    .line 202
    move-object v10, p1

    .line 203
    move-object v11, p2

    .line 204
    move-object/from16 v12, p3

    .line 205
    .line 206
    invoke-direct/range {v3 .. v12}, Lamai;-><init>(Lsak;Lamaf;Lamca;Ljava/util/Set;Ljava/util/Set;Lbjyp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_2
    iget-object v0, p0, Lgyd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lgyz;

    .line 213
    .line 214
    iget-object v1, v0, Lgyz;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v3, Lamai;

    .line 217
    .line 218
    check-cast v1, Lgzi;

    .line 219
    .line 220
    iget-object v2, v1, Lgzi;->e:Lbjoo;

    .line 221
    .line 222
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v4, v2

    .line 227
    check-cast v4, Lsak;

    .line 228
    .line 229
    iget-object v0, v0, Lgyz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lgya;

    .line 232
    .line 233
    iget-object v2, v0, Lgya;->r:Lbjoo;

    .line 234
    .line 235
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, Lamaf;

    .line 241
    .line 242
    iget-object v2, v1, Lgzi;->ox:Lbjoo;

    .line 243
    .line 244
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v6, v2

    .line 249
    check-cast v6, Lamca;

    .line 250
    .line 251
    invoke-virtual {v0}, Lgya;->R()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v0, v1, Lgzi;->oz:Lbjoo;

    .line 256
    .line 257
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v8, v0

    .line 262
    check-cast v8, Ljava/util/Set;

    .line 263
    .line 264
    iget-object v0, v1, Lgzi;->gB:Lbjoo;

    .line 265
    .line 266
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v9, v0

    .line 271
    check-cast v9, Lbjyp;

    .line 272
    .line 273
    move-object v10, p1

    .line 274
    move-object v11, p2

    .line 275
    move-object/from16 v12, p3

    .line 276
    .line 277
    invoke-direct/range {v3 .. v12}, Lamai;-><init>(Lsak;Lamaf;Lamca;Ljava/util/Set;Ljava/util/Set;Lbjyp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_3
    iget-object v0, p0, Lgyd;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lgyg;

    .line 284
    .line 285
    iget-object v1, v0, Lgyg;->a:Lgzi;

    .line 286
    .line 287
    new-instance v3, Lamai;

    .line 288
    .line 289
    iget-object v2, v1, Lgzi;->e:Lbjoo;

    .line 290
    .line 291
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v4, v2

    .line 296
    check-cast v4, Lsak;

    .line 297
    .line 298
    iget-object v0, v0, Lgyg;->b:Lgyh;

    .line 299
    .line 300
    iget-object v2, v0, Lgyh;->A:Lbjoo;

    .line 301
    .line 302
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, Lamaf;

    .line 308
    .line 309
    iget-object v2, v1, Lgzi;->ox:Lbjoo;

    .line 310
    .line 311
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Lamca;

    .line 317
    .line 318
    invoke-virtual {v0}, Lgyh;->m()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v0, v1, Lgzi;->oz:Lbjoo;

    .line 323
    .line 324
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v8, v0

    .line 329
    check-cast v8, Ljava/util/Set;

    .line 330
    .line 331
    iget-object v0, v1, Lgzi;->gB:Lbjoo;

    .line 332
    .line 333
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v9, v0

    .line 338
    check-cast v9, Lbjyp;

    .line 339
    .line 340
    move-object v10, p1

    .line 341
    move-object v11, p2

    .line 342
    move-object/from16 v12, p3

    .line 343
    .line 344
    invoke-direct/range {v3 .. v12}, Lamai;-><init>(Lsak;Lamaf;Lamca;Ljava/util/Set;Ljava/util/Set;Lbjyp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v3
.end method
