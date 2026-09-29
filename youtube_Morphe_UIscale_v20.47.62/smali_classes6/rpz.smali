.class final Lrpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqn;


# instance fields
.field final synthetic a:Lrqa;


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpz;->a:Lrqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lrpz;->a:Lrqa;

    .line 9
    .line 10
    iget-object v3, v2, Lrqa;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lrql;

    .line 27
    .line 28
    new-instance v5, Lrlq;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v2, Lrqa;->A:Ladeh;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lrlq;

    .line 65
    .line 66
    iget-object v7, v6, Lrlq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lrql;

    .line 69
    .line 70
    iget-object v7, v7, Lrql;->a:Lrvm;

    .line 71
    .line 72
    iget-boolean v7, v7, Lrvm;->c:Z

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Lrlq;->a()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v5, v7

    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v2, v2, Ladeh;->a:I

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x1

    .line 97
    if-le v5, v2, :cond_6

    .line 98
    .line 99
    const-string v2, "Showing "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move v2, v4

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v2, v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lrlq;

    .line 116
    .line 117
    iget-object v5, v5, Lrlq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lrql;

    .line 120
    .line 121
    iget-object v5, v5, Lrql;->a:Lrvm;

    .line 122
    .line 123
    sget-object v9, Lrvn;->c:Lrvn;

    .line 124
    .line 125
    iget-object v10, v5, Lrvm;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v9, v10}, Lrvm;->f(Lrvn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lrlq;

    .line 138
    .line 139
    invoke-virtual {v9}, Lrlq;->a()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-array v10, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v5, v10, v4

    .line 150
    .line 151
    aput-object v9, v10, v8

    .line 152
    .line 153
    const-string v5, "%s with %d data points"

    .line 154
    .line 155
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, -0x2

    .line 167
    .line 168
    if-ne v2, v5, :cond_3

    .line 169
    .line 170
    const-string v5, " and "

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/lit8 v5, v5, -0x2

    .line 181
    .line 182
    if-ge v2, v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string v2, "."

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v5, v4

    .line 202
    :goto_4
    if-ge v5, v2, :cond_9

    .line 203
    .line 204
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lrlq;

    .line 209
    .line 210
    iget-object v9, v9, Lrlq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lrql;

    .line 213
    .line 214
    iget-object v10, v9, Lrql;->a:Lrvm;

    .line 215
    .line 216
    sget-object v11, Lrvn;->c:Lrvn;

    .line 217
    .line 218
    iget-object v12, v10, Lrvm;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10, v11, v12}, Lrvm;->f(Lrvn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v11, ": "

    .line 230
    .line 231
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v11, v10, Lrvm;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v9}, Lrql;->b()Lrvi;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v9}, Lrql;->a()Lrvi;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move v13, v4

    .line 245
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-ge v13, v14, :cond_8

    .line 250
    .line 251
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v9, v14, v13, v10}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-interface {v12, v15, v13, v10}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Ljava/lang/String;

    .line 270
    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    new-array v4, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v15, v4, v16

    .line 276
    .line 277
    aput-object v14, v4, v8

    .line 278
    .line 279
    const-string v14, "%s at %s"

    .line 280
    .line 281
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    if-ge v13, v4, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move/from16 v16, v4

    .line 305
    .line 306
    const-string v4, ". "

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    move/from16 v4, v16

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
