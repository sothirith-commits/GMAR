.class public final Lhgr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhgq;Lhgq;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget-wide v2, p0, Lhgq;->I:J

    .line 10
    .line 11
    iget-wide v4, p1, Lhgq;->I:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    iget-object v2, p0, Lhgq;->z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lhgq;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget v2, p0, Lhgq;->m:F

    .line 28
    .line 29
    iget v3, p1, Lhgq;->m:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    iget-object v2, p0, Lhgq;->q:Lhdn;

    .line 36
    .line 37
    iget-object v3, p1, Lhgq;->q:Lhdn;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    iget-boolean v2, p0, Lhgq;->h:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lhgq;->h:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_c

    .line 50
    .line 51
    iget-boolean v2, p0, Lhgq;->i:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lhgq;->i:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_c

    .line 56
    .line 57
    iget-boolean v2, p0, Lhgq;->j:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lhgq;->j:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_c

    .line 62
    .line 63
    iget-object v2, p0, Lhgq;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v3, p1, Lhgq;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v2}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    iget v3, p0, Lhgq;->F:I

    .line 82
    .line 83
    iget v4, p1, Lhgq;->F:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_c

    .line 86
    .line 87
    iget-object v3, p0, Lhgq;->r:Lhdn;

    .line 88
    .line 89
    iget-object v4, p1, Lhgq;->r:Lhdn;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    iget v3, p0, Lhgq;->C:I

    .line 98
    .line 99
    iget v4, p1, Lhgq;->C:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_c

    .line 102
    .line 103
    iget-object v3, p0, Lhgq;->y:Lhdn;

    .line 104
    .line 105
    iget-object v4, p1, Lhgq;->y:Lhdn;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    iget-object v3, p0, Lhgq;->s:Lhdn;

    .line 114
    .line 115
    iget-object v4, p1, Lhgq;->s:Lhdn;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    invoke-static {v2, v2}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v3, p0, Lhgq;->A:Lhdn;

    .line 131
    .line 132
    iget-object v4, p1, Lhgq;->A:Lhdn;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    return v1

    .line 141
    :cond_4
    invoke-static {v2, v2}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    return v1

    .line 148
    :cond_5
    invoke-static {v2, v2}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    iget-object v3, p0, Lhgq;->g:Landroid/view/ViewOutlineProvider;

    .line 155
    .line 156
    iget-object v4, p1, Lhgq;->g:Landroid/view/ViewOutlineProvider;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    iget-object v3, p0, Lhgq;->B:Lhdn;

    .line 165
    .line 166
    iget-object v4, p1, Lhgq;->B:Lhdn;

    .line 167
    .line 168
    invoke-static {v3, v4}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    iget v3, p0, Lhgq;->n:F

    .line 175
    .line 176
    iget v4, p1, Lhgq;->n:F

    .line 177
    .line 178
    cmpl-float v3, v3, v4

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    return v1

    .line 183
    :cond_6
    invoke-virtual {p0}, Lhgq;->b()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p1}, Lhgq;->b()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    cmpl-float v3, v3, v4

    .line 192
    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    iget v3, p0, Lhgq;->k:F

    .line 196
    .line 197
    iget v4, p1, Lhgq;->k:F

    .line 198
    .line 199
    cmpl-float v3, v3, v4

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    iget v3, p0, Lhgq;->l:F

    .line 204
    .line 205
    iget v4, p1, Lhgq;->l:F

    .line 206
    .line 207
    cmpl-float v3, v3, v4

    .line 208
    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    iget v3, p0, Lhgq;->o:F

    .line 212
    .line 213
    iget v4, p1, Lhgq;->o:F

    .line 214
    .line 215
    cmpl-float v3, v3, v4

    .line 216
    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    iget v3, p0, Lhgq;->p:F

    .line 220
    .line 221
    iget v4, p1, Lhgq;->p:F

    .line 222
    .line 223
    cmpl-float v3, v3, v4

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    iget v3, p0, Lhgq;->G:I

    .line 228
    .line 229
    iget v4, p1, Lhgq;->G:I

    .line 230
    .line 231
    if-eq v3, v4, :cond_7

    .line 232
    .line 233
    return v1

    .line 234
    :cond_7
    invoke-static {v2, v2}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    return v1

    .line 241
    :cond_8
    invoke-static {v2, v2}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget v2, p0, Lhgq;->e:I

    .line 248
    .line 249
    iget v3, p1, Lhgq;->e:I

    .line 250
    .line 251
    if-ne v2, v3, :cond_c

    .line 252
    .line 253
    iget v2, p0, Lhgq;->f:I

    .line 254
    .line 255
    iget v3, p1, Lhgq;->f:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_c

    .line 258
    .line 259
    iget-object v2, p0, Lhgq;->w:Lhdn;

    .line 260
    .line 261
    iget-object v3, p1, Lhgq;->w:Lhdn;

    .line 262
    .line 263
    invoke-static {v2, v3}, Lhaw;->b(Lhdg;Lhdg;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget-object v2, p0, Lhgq;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, p1, Lhgq;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object p0, p0, Lhgq;->d:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget-object p1, p1, Lhgq;->d:Landroid/util/SparseArray;

    .line 282
    .line 283
    if-ne p0, p1, :cond_9

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    if-eqz p0, :cond_c

    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v2, v3, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v3, v1

    .line 306
    :goto_0
    if-ge v3, v2, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v4, v5, :cond_c

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v4, v5}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_b
    :goto_1
    return v0

    .line 336
    :cond_c
    :goto_2
    return v1
.end method
