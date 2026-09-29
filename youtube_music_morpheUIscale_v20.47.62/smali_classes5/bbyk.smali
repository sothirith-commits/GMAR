.class public final synthetic Lbbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbyl;

.field public final synthetic b:Lyqq;


# direct methods
.method public synthetic constructor <init>(Lbbyl;Lyqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyk;->a:Lbbyl;

    .line 5
    .line 6
    iput-object p2, p0, Lbbyk;->b:Lyqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbbyk;->a:Lbbyl;

    .line 2
    .line 3
    iget-object v0, v0, Lbbyl;->a:Lvsp;

    .line 4
    .line 5
    iget-object v1, p0, Lbbyk;->b:Lyqq;

    .line 6
    .line 7
    iget-object v1, v1, Lyqq;->a:Lyqs;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsp;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lcdhh;->b:Lcdhh;

    .line 14
    .line 15
    iget-object v4, v1, Lyqs;->d:Ljava/util/function/Supplier;

    .line 16
    .line 17
    invoke-static {v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    invoke-virtual {v1, v0, v4, v5}, Lyqs;->b(Lcdhh;J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcdhh;->d:Lcdhh;

    .line 32
    .line 33
    iget-object v4, v1, Lyqs;->e:Ljava/util/function/Supplier;

    .line 34
    .line 35
    invoke-static {v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    invoke-virtual {v1, v0, v4, v5}, Lyqs;->b(Lcdhh;J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcdhh;->e:Lcdhh;

    .line 50
    .line 51
    iget-object v4, v1, Lyqs;->f:Ljava/util/function/Supplier;

    .line 52
    .line 53
    invoke-static {v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v1, v0, v4, v5}, Lyqs;->b(Lcdhh;J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcdhh;->c:Lcdhh;

    .line 68
    .line 69
    iget-object v4, v1, Lyqs;->g:Ljava/util/function/Supplier;

    .line 70
    .line 71
    invoke-static {v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-virtual {v1, v0, v4, v5}, Lyqs;->b(Lcdhh;J)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, v1, Lyqs;->h:J

    .line 86
    .line 87
    sub-long v4, v2, v4

    .line 88
    .line 89
    iget-wide v6, v1, Lyqs;->b:J

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Lyqs;->c:Ljava/util/EnumMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v1, Lyqs;->a:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lbpba;->a:Lbpba;

    .line 118
    .line 119
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lbpaz;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lyqr;

    .line 140
    .line 141
    sget-object v8, Lbpay;->a:Lbpay;

    .line 142
    .line 143
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lbpax;

    .line 148
    .line 149
    iget-object v9, v7, Lyqr;->a:Lcdhh;

    .line 150
    .line 151
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v8, Lbpax;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v10, Lbpay;

    .line 157
    .line 158
    iget v9, v9, Lcdhh;->f:I

    .line 159
    .line 160
    iput v9, v10, Lbpay;->c:I

    .line 161
    .line 162
    iget v9, v10, Lbpay;->b:I

    .line 163
    .line 164
    or-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    iput v9, v10, Lbpay;->b:I

    .line 167
    .line 168
    iget-wide v9, v7, Lyqr;->b:J

    .line 169
    .line 170
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v11, v8, Lbpax;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v11, Lbpay;

    .line 176
    .line 177
    iget v12, v11, Lbpay;->b:I

    .line 178
    .line 179
    or-int/lit8 v12, v12, 0x2

    .line 180
    .line 181
    iput v12, v11, Lbpay;->b:I

    .line 182
    .line 183
    iput-wide v9, v11, Lbpay;->d:J

    .line 184
    .line 185
    iget-wide v9, v7, Lyqr;->c:J

    .line 186
    .line 187
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v11, v8, Lbpax;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v11, Lbpay;

    .line 193
    .line 194
    iget v12, v11, Lbpay;->b:I

    .line 195
    .line 196
    or-int/lit8 v12, v12, 0x4

    .line 197
    .line 198
    iput v12, v11, Lbpay;->b:I

    .line 199
    .line 200
    iput-wide v9, v11, Lbpay;->e:J

    .line 201
    .line 202
    iget-wide v9, v7, Lyqr;->d:J

    .line 203
    .line 204
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v8, Lbpax;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v7, Lbpay;

    .line 210
    .line 211
    iget v11, v7, Lbpay;->b:I

    .line 212
    .line 213
    or-int/lit8 v11, v11, 0x8

    .line 214
    .line 215
    iput v11, v7, Lbpay;->b:I

    .line 216
    .line 217
    iput-wide v9, v7, Lbpay;->f:J

    .line 218
    .line 219
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lbpay;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, Lbpaz;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v8, Lbpba;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v9, v8, Lbpba;->b:Lbkok;

    .line 236
    .line 237
    invoke-interface {v9}, Lbkok;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_0

    .line 242
    .line 243
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v9, v8, Lbpba;->b:Lbkok;

    .line 248
    .line 249
    :cond_0
    iget-object v8, v8, Lbpba;->b:Lbkok;

    .line 250
    .line 251
    invoke-interface {v8, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    sget-object v5, Lbqvo;->a:Lbqvo;

    .line 256
    .line 257
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbqvm;

    .line 262
    .line 263
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lbqvm;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v7, Lbqvo;

    .line 269
    .line 270
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbpba;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v6, v7, Lbqvo;->d:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v6, 0x1d6

    .line 282
    .line 283
    iput v6, v7, Lbqvo;->c:I

    .line 284
    .line 285
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lbqvo;

    .line 290
    .line 291
    check-cast v4, Lbbvo;

    .line 292
    .line 293
    iget-object v4, v4, Lbbvo;->a:Laqka;

    .line 294
    .line 295
    invoke-interface {v4, v5}, Laqka;->a(Lbqvo;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 299
    .line 300
    .line 301
    :cond_2
    iput-wide v2, v1, Lyqs;->h:J

    .line 302
    .line 303
    :cond_3
    return-void
.end method
