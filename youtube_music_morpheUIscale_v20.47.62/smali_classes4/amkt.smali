.class public final Lamkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lamkj;)Lamks;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lamko;

    .line 4
    .line 5
    invoke-direct {v1}, Lamko;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lamkk;->a:Lcflu;

    .line 9
    .line 10
    new-instance v3, Lamkn;

    .line 11
    .line 12
    sget-object v4, Lcflu;->h:Lcflu;

    .line 13
    .line 14
    const/high16 v2, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v5, Lbasg;->p:Lbasg;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-virtual {v5, v0, v11}, Lbasg;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const v5, 0x7f140810

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lamkn;

    .line 48
    .line 49
    sget-object v5, Lcflu;->d:Lcflu;

    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v6, "name=Bangers"

    .line 56
    .line 57
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const v6, 0x7f14080b

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lamkn;

    .line 74
    .line 75
    sget-object v13, Lcflu;->i:Lcflu;

    .line 76
    .line 77
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string v6, "name=Satisfy"

    .line 82
    .line 83
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const v14, 0x7f14080a

    .line 92
    .line 93
    .line 94
    const/16 v15, 0xa

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    invoke-direct/range {v12 .. v18}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lamkn;

    .line 101
    .line 102
    sget-object v13, Lcflu;->g:Lcflu;

    .line 103
    .line 104
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const-string v7, "name=Courier Prime&weight=700"

    .line 109
    .line 110
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const v14, 0x7f14080f

    .line 119
    .line 120
    .line 121
    const/16 v15, 0xb

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    invoke-direct/range {v12 .. v18}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lamkn;

    .line 128
    .line 129
    sget-object v13, Lcflu;->j:Lcflu;

    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const-string v8, "name=Anton"

    .line 136
    .line 137
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const v14, 0x7f14080e

    .line 146
    .line 147
    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    move-object v12, v7

    .line 151
    invoke-direct/range {v12 .. v18}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lamkn;

    .line 155
    .line 156
    sget-object v13, Lcflu;->k:Lcflu;

    .line 157
    .line 158
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const-string v9, "name=Comic Neue&weight=700"

    .line 163
    .line 164
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const v14, 0x7f140809

    .line 173
    .line 174
    .line 175
    const/16 v15, 0xd

    .line 176
    .line 177
    move-object v12, v8

    .line 178
    invoke-direct/range {v12 .. v18}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lamkn;

    .line 182
    .line 183
    sget-object v13, Lcflu;->c:Lcflu;

    .line 184
    .line 185
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const-string v10, "name=YouTube Sans&weight=300"

    .line 190
    .line 191
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const v14, 0x7f14080c

    .line 200
    .line 201
    .line 202
    const/16 v15, 0xe

    .line 203
    .line 204
    move-object v12, v9

    .line 205
    invoke-direct/range {v12 .. v18}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lamkn;

    .line 209
    .line 210
    sget-object v13, Lcflu;->l:Lcflu;

    .line 211
    .line 212
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const-string v2, "name=Bodoni Moda&weight=600"

    .line 217
    .line 218
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const v14, 0x7f140808

    .line 227
    .line 228
    .line 229
    const/16 v15, 0xf

    .line 230
    .line 231
    move-object v12, v10

    .line 232
    invoke-direct/range {v12 .. v18}, Lamkn;-><init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v3 .. v10}, Lbhnq;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lamkp;

    .line 244
    .line 245
    invoke-direct {v3, v1}, Lamkp;-><init>(Lamko;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lamkr;

    .line 252
    .line 253
    invoke-direct {v2}, Lamkr;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lamki;

    .line 257
    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    iget-object v3, v3, Lamkj;->a:Lamkm;

    .line 261
    .line 262
    invoke-direct {v4, v1, v2, v3}, Lamki;-><init>(Lamko;Lamkr;Lamkm;)V

    .line 263
    .line 264
    .line 265
    new-array v3, v11, [Landroid/content/Context;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    aput-object v0, v3, v5

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lamki;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lamkk;->b:Lbhnq;

    .line 274
    .line 275
    sget-object v3, Lamkk;->a:Lcflu;

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    new-instance v0, Lamks;

    .line 279
    .line 280
    new-instance v6, Lamkq;

    .line 281
    .line 282
    invoke-direct {v6, v2}, Lamkq;-><init>(Lamkr;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v19, v5

    .line 290
    .line 291
    move-object v5, v2

    .line 292
    move-object/from16 v2, v19

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lamks;-><init>(Lamko;Lbhnq;Lcflu;Lamki;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
