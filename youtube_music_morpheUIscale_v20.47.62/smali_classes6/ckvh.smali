.class final Lckvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckvx;
.implements Lckvv;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lcksd;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckvh;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcksd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckvh;->b:Lcksd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lckvh;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckvh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckvh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x14

    .line 8
    .line 9
    return v0
.end method

.method public final c(Lckvq;Ljava/lang/CharSequence;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lckvh;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lckvq;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v5, v2, Lckvh;->b:Lcksd;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v6, :cond_5

    .line 36
    .line 37
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lcksr;

    .line 45
    .line 46
    sget-object v11, Lcksi;->a:Lcksi;

    .line 47
    .line 48
    invoke-direct {v10, v11}, Lcksr;-><init>(Lcksi;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v10, Lcktb;->b:Lckrz;

    .line 52
    .line 53
    invoke-virtual {v5, v11}, Lcksd;->a(Lckrz;)Lcksb;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lcksb;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    new-instance v12, Lcksq;

    .line 64
    .line 65
    invoke-direct {v12, v10, v11}, Lcksq;-><init>(Lcksr;Lcksb;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v12, Lcksq;->b:Lcksb;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcksb;->d()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v11, v12, Lcksq;->b:Lcksb;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcksb;->c()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-int v13, v11, v10

    .line 81
    .line 82
    if-le v13, v9, :cond_1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    iget-object v9, v12, Lcksq;->b:Lcksb;

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Lcksb;->b(Ljava/util/Locale;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_0
    if-gt v10, v11, :cond_2

    .line 93
    .line 94
    iget-object v13, v12, Lcksq;->a:Lcksr;

    .line 95
    .line 96
    iget-object v14, v12, Lcksq;->b:Lcksb;

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    iget-wide v7, v13, Lcktb;->a:J

    .line 102
    .line 103
    invoke-virtual {v14, v7, v8, v10}, Lcksb;->h(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-object v14, v13, Lcktb;->b:Lckrz;

    .line 108
    .line 109
    iput-wide v7, v13, Lcktb;->a:J

    .line 110
    .line 111
    invoke-virtual {v12, v3}, Lckue;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v3}, Lckue;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v3}, Lckue;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v3}, Lckue;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v3}, Lckue;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v3}, Lckue;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v15, 0x1

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "en"

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    sget-object v7, Lcksd;->b:Lcksd;

    .line 200
    .line 201
    if-ne v5, v7, :cond_3

    .line 202
    .line 203
    const-string v7, "BCE"

    .line 204
    .line 205
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v7, "bce"

    .line 211
    .line 212
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v7, "CE"

    .line 218
    .line 219
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v7, "ce"

    .line 225
    .line 226
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v8, 0x2

    .line 237
    new-array v8, v8, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v6, v8, v16

    .line 240
    .line 241
    aput-object v7, v8, v15

    .line 242
    .line 243
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object v0, v5, Lcksd;->y:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Field \'"

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "\' is not supported"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_5
    const/4 v15, 0x1

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    aget-object v4, v6, v16

    .line 278
    .line 279
    check-cast v4, Ljava/util/Map;

    .line 280
    .line 281
    aget-object v6, v6, v15

    .line 282
    .line 283
    check-cast v6, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    move-object v6, v4

    .line 290
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int v7, v1, v9

    .line 295
    .line 296
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :goto_2
    if-le v4, v1, :cond_7

    .line 301
    .line 302
    move-object/from16 v7, p2

    .line 303
    .line 304
    invoke-interface {v7, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0}, Lckvq;->c()Lckvo;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v0, Lckvq;->a:Lckrz;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Lcksd;->a(Lckrz;)Lcksb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Lckvo;->a:Lcksb;

    .line 329
    .line 330
    move/from16 v9, v16

    .line 331
    .line 332
    iput v9, v1, Lckvo;->b:I

    .line 333
    .line 334
    iput-object v8, v1, Lckvo;->c:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v1, Lckvo;->d:Ljava/util/Locale;

    .line 337
    .line 338
    return v4

    .line 339
    :cond_6
    move/from16 v9, v16

    .line 340
    .line 341
    add-int/lit8 v4, v4, -0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    :goto_3
    not-int v0, v1

    .line 345
    return v0
.end method

.method public final d(Ljava/lang/Appendable;JLckrz;ILcksi;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lckvh;->b:Lcksd;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lcksd;->a(Lckrz;)Lcksb;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p5, p0, Lckvh;->c:Z

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Lcksb;->l(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lcksb;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const p2, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
