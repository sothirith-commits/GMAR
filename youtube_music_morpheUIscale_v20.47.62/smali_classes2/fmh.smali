.class public final synthetic Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfmb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfji;


# direct methods
.method public synthetic constructor <init>(Lfmb;Ljava/lang/String;Lfji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmh;->a:Lfmb;

    .line 5
    .line 6
    iput-object p2, p0, Lfmh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfmh;->c:Lfji;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfme;

    .line 4
    .line 5
    iget-object v2, v0, Lfmh;->c:Lfji;

    .line 6
    .line 7
    iget-object v3, v0, Lfmh;->a:Lfmb;

    .line 8
    .line 9
    iget-object v4, v0, Lfmh;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lfme;-><init>(Lfji;Lfmb;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v3, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v4}, Lfre;->j(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-gt v7, v8, :cond_9

    .line 30
    .line 31
    invoke-static {v6}, Lcjbu;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lfra;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lcjfo;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v7, v6, Lfra;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5, v7}, Lfre;->c(Ljava/lang/String;)Lfrd;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_8

    .line 52
    .line 53
    invoke-virtual {v8}, Lfrd;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    iget-object v4, v6, Lfra;->b:Lfjc;

    .line 60
    .line 61
    sget-object v6, Lfjc;->f:Lfjc;

    .line 62
    .line 63
    if-ne v4, v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v5, v7}, Lfre;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcjfo;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    iget-object v4, v2, Lfji;->b:Lfrd;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const v17, 0x1fffffe

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v5, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v17}, Lfrd;->f(Lfrd;Ljava/lang/String;Lfjc;Ljava/lang/String;Lfhj;IJIIJII)Lfrd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, v3, Lfmb;->f:Lfkk;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Lfmb;->c:Lfgv;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lfmb;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lfji;->c:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v7, v1, Lfrd;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8, v7}, Lfre;->c(Ljava/lang/String;)Lfrd;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget-object v9, v8, Lfrd;->d:Lfjc;

    .line 131
    .line 132
    invoke-virtual {v9}, Lfjc;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v8}, Lfrd;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v1}, Lfrd;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    xor-int/2addr v9, v10

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lfkk;->e(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v25

    .line 154
    if-nez v25, :cond_3

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lfkm;

    .line 171
    .line 172
    invoke-interface {v9, v7}, Lfkm;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance v18, Lfmg;

    .line 177
    .line 178
    move-object/from16 v21, v1

    .line 179
    .line 180
    move-object/from16 v24, v2

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    .line 186
    move-object/from16 v23, v7

    .line 187
    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    invoke-direct/range {v18 .. v25}, Lfmg;-><init>(Landroidx/work/impl/WorkDatabase;Lfrd;Lfrd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    move-object/from16 v2, v22

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Leqj;->o(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    if-nez v25, :cond_4

    .line 203
    .line 204
    invoke-static {v6, v1, v2}, Lfkp;->a(Lfgv;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_5
    move-object v2, v8

    .line 211
    new-instance v3, Lfmf;

    .line 212
    .line 213
    invoke-direct {v3}, Lfmf;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "Can\'t update "

    .line 221
    .line 222
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v2}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " Worker to "

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v4, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_6
    move-object v1, v7

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v3, "Worker with "

    .line 265
    .line 266
    const-string v4, " doesn\'t exist"

    .line 267
    .line 268
    invoke-static {v1, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 277
    .line 278
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_8
    move-object v5, v7

    .line 285
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v2, "WorkSpec with "

    .line 288
    .line 289
    const-string v3, ", that matches a name \""

    .line 290
    .line 291
    const-string v6, "\", wasn\'t found"

    .line 292
    .line 293
    invoke-static {v4, v5, v2, v3, v6}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1
.end method
