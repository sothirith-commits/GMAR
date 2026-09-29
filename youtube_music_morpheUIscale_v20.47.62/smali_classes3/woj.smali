.class public final Lwoj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lxjs;Z)Lxny;
    .locals 7

    .line 1
    instance-of v0, p0, Lxby;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjms;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbjms;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lxjs;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lxjs;->l()Lxei;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lyox;->b(Lbjms;Lxei;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_0
    invoke-interface {p0}, Lxjs;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lxjs;->h()Lxei;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lyox;->b(Lbjms;Lxei;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v2

    .line 49
    :goto_1
    invoke-interface {p0}, Lxjs;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lxjs;->k()Lxei;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lyox;->b(Lbjms;Lxei;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lxjs;->g()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p0, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    :goto_2
    move-wide v3, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lcglb;->i(Lbjms;IJII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Lbjms;->l(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbjms;->g()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lxdf;

    .line 89
    .line 90
    invoke-static {p0}, Lcglb;->h(Ljava/nio/ByteBuffer;)Lcglb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lxdf;-><init>(Lcglb;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of v0, p0, Lxwh;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :try_start_0
    sget-object v0, Lcdpk;->a:Lcdpk;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcdpj;

    .line 109
    .line 110
    invoke-interface {p0}, Lxjs;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Lxjs;->l()Lxei;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lxei;->w()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Lxjs;->l()Lxei;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lxei;->f()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcdfj;->a:Lcdfj;

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcdfj;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcdpj;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v2, Lcdpk;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, Lcdpk;->e:Lcdfj;

    .line 157
    .line 158
    iget v1, v2, Lcdpk;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    iput v1, v2, Lcdpk;->b:I

    .line 163
    .line 164
    :cond_5
    invoke-interface {p0}, Lxjs;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {p0}, Lxjs;->h()Lxei;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lxei;->w()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {p0}, Lxjs;->h()Lxei;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Lxei;->f()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lcdfj;->a:Lcdfj;

    .line 193
    .line 194
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcdfj;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcdpj;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v2, Lcdpk;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lcdpk;->f:Lcdfj;

    .line 211
    .line 212
    iget v1, v2, Lcdpk;->b:I

    .line 213
    .line 214
    or-int/lit8 v1, v1, 0x8

    .line 215
    .line 216
    iput v1, v2, Lcdpk;->b:I

    .line 217
    .line 218
    :cond_6
    invoke-interface {p0}, Lxjs;->y()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {p0}, Lxjs;->k()Lxei;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lxei;->w()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-interface {p0}, Lxjs;->k()Lxei;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Lxei;->f()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lcdfj;->a:Lcdfj;

    .line 247
    .line 248
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcdfj;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcdpj;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v2, Lcdpk;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Lcdpk;->c:Lcdfj;

    .line 265
    .line 266
    iget v1, v2, Lcdpk;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v2, Lcdpk;->b:I

    .line 271
    .line 272
    :cond_7
    if-nez p1, :cond_8

    .line 273
    .line 274
    invoke-interface {p0}, Lxjs;->g()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lcdpj;->instance:Lbknt;

    .line 282
    .line 283
    check-cast p1, Lcdpk;

    .line 284
    .line 285
    iget v1, p1, Lcdpk;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    iput v1, p1, Lcdpk;->b:I

    .line 290
    .line 291
    iput p0, p1, Lcdpk;->d:I

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcdpk;

    .line 298
    .line 299
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lybf;->y([B)Lybf;

    .line 304
    .line 305
    .line 306
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    return-object p0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    new-instance p1, Lyjp;

    .line 311
    .line 312
    const-string v0, "Failed to create ExpandableTextComponent"

    .line 313
    .line 314
    invoke-direct {p1, v0, p0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_9
    new-instance p0, Lyjp;

    .line 319
    .line 320
    const-string p1, "Unknown data layer type"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method
