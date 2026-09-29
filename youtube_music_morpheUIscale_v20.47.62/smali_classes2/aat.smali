.class public Laat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafi;


# direct methods
.method public constructor <init>(Lafi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laat;->a:Lafi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->a:Lafi;

    .line 2
    .line 3
    iget v0, v0, Lafi;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->a:Lafi;

    .line 2
    .line 3
    iget v0, v0, Lafi;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Laat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Laat;

    .line 12
    .line 13
    iget-object v0, p0, Laat;->a:Lafi;

    .line 14
    .line 15
    iget-object p1, p1, Laat;->a:Lafi;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->a:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->a:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final h(Lafp;)V
    .locals 7

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lafp;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laat;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "description: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laat;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p0, Laav;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    const-string v4, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Laav;

    .line 52
    .line 53
    invoke-virtual {v0}, Laav;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eq v1, v5, :cond_0

    .line 60
    .line 61
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, v4}, Lafp;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Laav;->i()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    const-string v1, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Laav;->c()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const-string v1, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v1, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Laav;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const-string v0, "deletePropagationType: DELETE_PROPAGATION_TYPE_PROPAGATE_FROM,\n"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v0, "deletePropagationType: DELETE_PROPAGATION_TYPE_NONE,\n"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    instance-of v1, p0, Laao;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    check-cast v1, Laao;

    .line 158
    .line 159
    const-string v4, "shouldIndexNestedProperties: "

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lafp;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Laao;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4}, Lafp;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v4, ",\n"

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lafp;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "indexableNestedProperties: "

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lafp;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Laao;->b()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p1, v6}, Lafp;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lafp;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "schemaType: \""

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Lafp;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Laao;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    instance-of v0, p0, Laas;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, Laas;

    .line 217
    .line 218
    invoke-virtual {v0}, Laas;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const-string v0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {p1, v4}, Lafp;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_3
    invoke-virtual {p0}, Laat;->d()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v5, :cond_e

    .line 238
    .line 239
    if-eq v0, v3, :cond_d

    .line 240
    .line 241
    if-eq v0, v2, :cond_c

    .line 242
    .line 243
    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {p0}, Laat;->e()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    packed-switch v0, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    const-string v0, "dataType: DATA_TYPE_BLOB_HANDLE,\n"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_0
    const-string v0, "dataType: DATA_TYPE_EMBEDDING,\n"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_1
    const-string v0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_2
    const-string v0, "dataType: DATA_TYPE_BYTES,\n"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_3
    const-string v0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_4
    const-string v0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_5
    const-string v0, "dataType: DATA_TYPE_LONG,\n"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_6
    const-string v0, "dataType: DATA_TYPE_STRING,\n"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {p1}, Lafp;->c()V

    .line 321
    .line 322
    .line 323
    const-string v0, "}"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->a:Lafi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lafp;

    .line 2
    .line 3
    invoke-direct {v0}, Lafp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laat;->h(Lafp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lafp;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
