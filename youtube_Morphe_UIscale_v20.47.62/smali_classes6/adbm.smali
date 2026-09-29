.class final synthetic Ladbm;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ladbn;

    .line 2
    .line 3
    const-string v5, "convertGraphicalSegmentToTimelineSegment(Lcom/google/video/youtube/editing/mobile/CreationGraphicalSegmentOuterClass$CreationGraphicalSegment;)Lcom/google/android/libraries/youtube/creation/timeline/schema/TimelineSegment;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "convertGraphicalSegmentToTimelineSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbjcw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Ladbm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ladbn;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Laeca;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Laeca;->c:Laeca;

    .line 19
    .line 20
    aput-object v6, v4, v5

    .line 21
    .line 22
    invoke-static {v4}, Latik;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget v4, v0, Lbjcw;->c:I

    .line 27
    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/16 v6, 0x6d

    .line 31
    .line 32
    if-ne v4, v6, :cond_2

    .line 33
    .line 34
    sget-object v4, Laeca;->e:Laeca;

    .line 35
    .line 36
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v4, v0, Lbjcw;->c:I

    .line 40
    .line 41
    if-ne v4, v6, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lbjcx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v4, Lbjcx;->a:Lbjcx;

    .line 49
    .line 50
    :goto_0
    iget v6, v4, Lbjcx;->b:I

    .line 51
    .line 52
    if-ne v6, v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v4, Lbjcx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lbjdh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Lbjdh;->a:Lbjdh;

    .line 60
    .line 61
    :goto_1
    iget-object v3, v3, Lbjdh;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v4, Laeca;->d:Laeca;

    .line 72
    .line 73
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget v4, v0, Lbjcw;->c:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lbjcz;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v4, Lbjcz;->a:Lbjcz;

    .line 86
    .line 87
    :goto_2
    iget v6, v4, Lbjcz;->c:I

    .line 88
    .line 89
    if-ne v6, v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v4, Lbjcz;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lbjdi;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object v3, Lbjdi;->a:Lbjdi;

    .line 97
    .line 98
    :goto_3
    iget-object v3, v3, Lbjdi;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_4
    invoke-static {v0}, Laegg;->dh(Lbjcw;)Lbjfg;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v2, v2, Ladbn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Laqfx;

    .line 116
    .line 117
    invoke-virtual {v2}, Laqfx;->Z()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v2, Laeca;->g:Laeca;

    .line 124
    .line 125
    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v0}, Laegg;->dh(Lbjcw;)Lbjfg;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Lbjfg;->b:Lbjfg;

    .line 133
    .line 134
    if-eq v2, v4, :cond_6

    .line 135
    .line 136
    sget-object v4, Lbjfg;->f:Lbjfg;

    .line 137
    .line 138
    if-ne v2, v4, :cond_7

    .line 139
    .line 140
    :cond_6
    sget-object v2, Laeca;->i:Laeca;

    .line 141
    .line 142
    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v0}, Laegg;->dh(Lbjcw;)Lbjfg;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    sget-object v2, Laeca;->j:Laeca;

    .line 152
    .line 153
    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    new-instance v7, Laecv;

    .line 157
    .line 158
    iget-wide v8, v0, Lbjcw;->e:J

    .line 159
    .line 160
    new-instance v10, Laebd;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    iget v4, v0, Lbjcw;->g:I

    .line 164
    .line 165
    invoke-direct {v10, v2, v4}, Laebd;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lbjcw;->h:Latrd;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    sget-object v2, Latrd;->a:Latrd;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v2, v0, Lbjcw;->i:Latrd;

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    sget-object v2, Latrd;->a:Latrd;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget v2, v0, Lbjcw;->c:I

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-ne v2, v5, :cond_c

    .line 198
    .line 199
    iget-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lbjcz;

    .line 202
    .line 203
    iget-object v2, v2, Lbjcz;->e:Latrd;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    sget-object v2, Latrd;->a:Latrd;

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v13, v2

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move-object v13, v4

    .line 219
    :goto_5
    iget-object v0, v0, Lbjcw;->r:Latsn;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Lbjbo;

    .line 240
    .line 241
    sget-object v6, Lbjci;->b:Latru;

    .line 242
    .line 243
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 251
    .line 252
    iget-object v6, v6, Latru;->d:Latrt;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    move-object v2, v4

    .line 262
    :goto_6
    check-cast v2, Lbjbo;

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    sget-object v0, Lbjci;->b:Latru;

    .line 267
    .line 268
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Latrr;->d(Latru;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 276
    .line 277
    iget-object v5, v0, Latru;->d:Latrt;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_7
    check-cast v0, Lbjci;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    move-object v0, v4

    .line 296
    :goto_8
    if-eqz v0, :cond_12

    .line 297
    .line 298
    iget-object v0, v0, Lbjci;->d:Latrd;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    sget-object v0, Latrd;->a:Latrd;

    .line 303
    .line 304
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_12
    move-object v14, v4

    .line 312
    new-instance v0, Laebv;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Laebv;-><init>(Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    invoke-direct/range {v7 .. v16}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    .line 320
    .line 321
    .line 322
    return-object v7
.end method
