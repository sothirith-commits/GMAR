.class public final synthetic Lzow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzpc;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lzpc;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzow;->a:Lzpc;

    .line 5
    .line 6
    iput-object p2, p0, Lzow;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzow;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzow;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lzow;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzjl;

    .line 25
    .line 26
    iget-object v2, v1, Lzjl;->o:Lbkok;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lzow;->a:Lzpc;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lzje;

    .line 45
    .line 46
    iget v5, v1, Lzjl;->j:I

    .line 47
    .line 48
    invoke-static {v5}, Lzji;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    iget-object v7, v3, Lzpc;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, v3, Lzpc;->k:Laahc;

    .line 59
    .line 60
    sget-object v8, Lzkq;->a:Lzkq;

    .line 61
    .line 62
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lzkp;

    .line 67
    .line 68
    invoke-static {v4}, Laafr;->e(Lzje;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v3}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lzvi;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eq v3, v6, :cond_3

    .line 84
    .line 85
    if-eq v3, v7, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v8, Lzkp;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lzkq;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v4, v3, Lzkq;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    iput v4, v3, Lzkq;->b:I

    .line 106
    .line 107
    iput-object v9, v3, Lzkq;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v8, Lzkp;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v3, Lzkq;

    .line 115
    .line 116
    iput v5, v3, Lzkq;->f:I

    .line 117
    .line 118
    iget v4, v3, Lzkq;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    iput v4, v3, Lzkq;->b:I

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    iget-object v3, v4, Lzje;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Lzkp;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v10, Lzkq;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v11, v10, Lzkq;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v11

    .line 143
    iput v6, v10, Lzkq;->b:I

    .line 144
    .line 145
    iput-object v3, v10, Lzkq;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v10, v4, Lzje;->e:J

    .line 148
    .line 149
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v8, Lzkp;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v3, Lzkq;

    .line 155
    .line 156
    iget v6, v3, Lzkq;->b:I

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    iput v6, v3, Lzkq;->b:I

    .line 160
    .line 161
    iput-wide v10, v3, Lzkq;->d:J

    .line 162
    .line 163
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v8, Lzkp;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v3, Lzkq;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v6, v3, Lzkq;->b:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x4

    .line 176
    .line 177
    iput v6, v3, Lzkq;->b:I

    .line 178
    .line 179
    iput-object v9, v3, Lzkq;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v8, Lzkp;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v3, Lzkq;

    .line 187
    .line 188
    iput v5, v3, Lzkq;->f:I

    .line 189
    .line 190
    iget v5, v3, Lzkq;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x8

    .line 193
    .line 194
    iput v5, v3, Lzkq;->b:I

    .line 195
    .line 196
    iget v3, v4, Lzje;->b:I

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x20

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v3, v4, Lzje;->h:Lcfio;

    .line 203
    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    sget-object v3, Lcfio;->a:Lcfio;

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v8, Lzkp;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v4, Lzkq;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v3, v4, Lzkq;->g:Lcfio;

    .line 219
    .line 220
    iget v3, v4, Lzkq;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    iput v3, v4, Lzkq;->b:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 228
    .line 229
    iget-object v3, v4, Lzje;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v8, Lzkp;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v10, Lzkq;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v11, v10, Lzkq;->b:I

    .line 242
    .line 243
    or-int/2addr v6, v11

    .line 244
    iput v6, v10, Lzkq;->b:I

    .line 245
    .line 246
    iput-object v3, v10, Lzkq;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v3, v4, Lzje;->e:J

    .line 249
    .line 250
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v8, Lzkp;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v6, Lzkq;

    .line 256
    .line 257
    iget v10, v6, Lzkq;->b:I

    .line 258
    .line 259
    or-int/2addr v7, v10

    .line 260
    iput v7, v6, Lzkq;->b:I

    .line 261
    .line 262
    iput-wide v3, v6, Lzkq;->d:J

    .line 263
    .line 264
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v8, Lzkp;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v3, Lzkq;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v4, v3, Lzkq;->b:I

    .line 275
    .line 276
    or-int/lit8 v4, v4, 0x4

    .line 277
    .line 278
    iput v4, v3, Lzkq;->b:I

    .line 279
    .line 280
    iput-object v9, v3, Lzkq;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v8, Lzkp;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v3, Lzkq;

    .line 288
    .line 289
    iput v5, v3, Lzkq;->f:I

    .line 290
    .line 291
    iget v4, v3, Lzkq;->b:I

    .line 292
    .line 293
    or-int/lit8 v4, v4, 0x8

    .line 294
    .line 295
    iput v4, v3, Lzkq;->b:I

    .line 296
    .line 297
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lzkq;

    .line 302
    .line 303
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_7
    return-object v0
.end method
