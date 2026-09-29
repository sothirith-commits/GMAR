.class final Latwc;
.super Latvi;
.source "PG"


# instance fields
.field private final l:Lauec;

.field private final m:Latpa;

.field private final n:Lauof;


# direct methods
.method public constructor <init>(Laujr;Lauec;Ldcn;Ldci;Lcgf;Ldhq;Ldmg;Laooi;Laoox;Latus;Ljava/lang/String;Lbxf;Laudi;Latpa;Lauof;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Latvi;-><init>(Laujr;Ldcn;Ldci;Lcgf;Ldhq;Ldmg;Laooi;Laoox;Latus;Ljava/lang/String;Lbxf;Laudi;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Latwc;->l:Lauec;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Latwc;->m:Latpa;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Latwc;->n:Lauof;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final p(Laudw;Ldlw;)Ldka;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-interface {v2}, Ldlw;->q()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v7, v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v7}, Ldlw;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v1, Laudw;->b:[Laols;

    .line 35
    .line 36
    aget-object v9, v9, v8

    .line 37
    .line 38
    invoke-virtual {v9}, Laols;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_2
    invoke-interface {v2}, Ldlw;->d()Lbyg;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v10, v10, Lbyg;->a:I

    .line 81
    .line 82
    if-ge v9, v10, :cond_3

    .line 83
    .line 84
    iget-object v10, v1, Laudw;->b:[Laols;

    .line 85
    .line 86
    aget-object v10, v10, v9

    .line 87
    .line 88
    invoke-virtual {v10}, Laols;->W()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    new-instance v9, Laudw;

    .line 115
    .line 116
    iget v11, v1, Laudw;->a:I

    .line 117
    .line 118
    new-array v12, v6, [Laols;

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, [Laols;

    .line 125
    .line 126
    invoke-direct {v9, v11, v8}, Laudw;-><init>(I[Laols;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Latwe;

    .line 130
    .line 131
    invoke-static {v7}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v4}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v8, v2, v7, v4}, Latwe;-><init>(Ldlw;[I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Latwc;->b:Laoox;

    .line 143
    .line 144
    iget-object v7, v0, Latwc;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Laoox;->d(Ljava/lang/String;)Ldaj;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13, v9}, Lauda;->a(Ldaj;Laudw;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v12, v0, Latwc;->l:Lauec;

    .line 155
    .line 156
    iget-object v14, v9, Laudw;->b:[Laols;

    .line 157
    .line 158
    iget v4, v9, Laudw;->a:I

    .line 159
    .line 160
    iget-object v7, v0, Latwc;->h:Lcgf;

    .line 161
    .line 162
    iget-object v9, v0, Latwc;->a:Laooi;

    .line 163
    .line 164
    iget-object v11, v0, Latwc;->m:Latpa;

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move-object/from16 v18, v7

    .line 169
    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    move-object/from16 v20, v11

    .line 175
    .line 176
    invoke-virtual/range {v12 .. v20}, Lauec;->a(Ldaj;[Laols;[ILdlw;ILcgf;Laooi;Latpa;)Ldka;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object v4, v10

    .line 182
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    new-instance v7, Laudw;

    .line 189
    .line 190
    iget v8, v1, Laudw;->a:I

    .line 191
    .line 192
    new-array v9, v6, [Laols;

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, [Laols;

    .line 199
    .line 200
    invoke-direct {v7, v8, v5}, Laudw;-><init>(I[Laols;)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Latwe;

    .line 204
    .line 205
    invoke-static {v3}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v14, v2, v3, v3}, Latwe;-><init>(Ldlw;[I[I)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, Latwc;->a:Laooi;

    .line 213
    .line 214
    iget-object v11, v7, Laudw;->b:[Laols;

    .line 215
    .line 216
    iget-object v12, v0, Latwc;->e:Laujr;

    .line 217
    .line 218
    iget-object v13, v0, Latwc;->h:Lcgf;

    .line 219
    .line 220
    iget-object v15, v0, Latwc;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, v7, Laudw;->a:I

    .line 223
    .line 224
    iget-object v5, v0, Latwc;->l:Lauec;

    .line 225
    .line 226
    iget-object v7, v0, Latwc;->n:Lauof;

    .line 227
    .line 228
    iget-object v8, v5, Lauec;->b:[Latru;

    .line 229
    .line 230
    new-instance v9, Latvy;

    .line 231
    .line 232
    iget-object v5, v5, Lauec;->a:Laioq;

    .line 233
    .line 234
    move/from16 v16, v3

    .line 235
    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    invoke-direct/range {v9 .. v19}, Latvy;-><init>(Laooi;[Laols;Laujr;Lcgf;Ldlw;Ljava/lang/String;I[Latru;Laioq;Lauof;)V

    .line 243
    .line 244
    .line 245
    move-object v10, v9

    .line 246
    :cond_5
    if-eqz v4, :cond_9

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Ldlw;->q()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-array v3, v3, [Ldka;

    .line 255
    .line 256
    :goto_4
    invoke-interface {v2}, Ldlw;->q()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ge v6, v5, :cond_7

    .line 261
    .line 262
    invoke-interface {v2, v6}, Ldlw;->n(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v7, v1, Laudw;->b:[Laols;

    .line 267
    .line 268
    aget-object v5, v7, v5

    .line 269
    .line 270
    invoke-virtual {v5}, Laols;->W()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v7, 0x1

    .line 275
    if-eq v7, v5, :cond_6

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-object v5, v10

    .line 280
    :goto_5
    aput-object v5, v3, v6

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    new-instance v1, Latwf;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Latwf;-><init>(Ldlw;[Ldka;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_8
    return-object v4

    .line 292
    :cond_9
    if-eqz v10, :cond_a

    .line 293
    .line 294
    return-object v10

    .line 295
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "no_formats_selected"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

.method protected final r(Ldka;)V
    .locals 0

    .line 1
    return-void
.end method
