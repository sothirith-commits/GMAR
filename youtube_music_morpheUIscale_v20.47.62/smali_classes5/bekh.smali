.class public final synthetic Lbekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbekj;

.field public final synthetic b:Lbekm;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbekj;Lbekm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbekh;->a:Lbekj;

    .line 5
    .line 6
    iput-object p2, p0, Lbekh;->b:Lbekm;

    .line 7
    .line 8
    iput-wide p3, p0, Lbekh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbekh;->a:Lbekj;

    .line 2
    .line 3
    iget-object v1, v0, Lbekj;->a:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->e()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, v0, Lbekj;->b:Lbeko;

    .line 14
    .line 15
    iget-object v4, v0, Lbeko;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lbnxm;->a:Lbnxm;

    .line 22
    .line 23
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lbnxl;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v6, Lbnxl;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v7, Lbnxm;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v8, v7, Lbnxm;->b:I

    .line 44
    .line 45
    or-int/lit8 v8, v8, 0x2

    .line 46
    .line 47
    iput v8, v7, Lbnxm;->b:I

    .line 48
    .line 49
    iput-object v4, v7, Lbnxm;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v7, v5

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    if-ge v8, v7, :cond_1

    .line 59
    .line 60
    aget-object v9, v5, v8

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v10, v11

    .line 75
    const/16 v11, 0x7d0

    .line 76
    .line 77
    if-le v10, v11, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, "\n"

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    iget-wide v7, p0, Lbekh;->c:J

    .line 92
    .line 93
    iget-object v5, p0, Lbekh;->b:Lbekm;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v6, Lbnxl;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v9, Lbnxm;

    .line 105
    .line 106
    iget v10, v9, Lbnxm;->b:I

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    iput v10, v9, Lbnxm;->b:I

    .line 111
    .line 112
    iput-object v4, v9, Lbnxm;->c:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v4, Lbnxg;->a:Lbnxg;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbnxf;

    .line 121
    .line 122
    sget-object v9, Lbnxk;->a:Lbnxk;

    .line 123
    .line 124
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lbnxj;

    .line 129
    .line 130
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v9, Lbnxj;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v10, Lbnxk;

    .line 136
    .line 137
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lbnxm;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v6, v10, Lbnxk;->c:Lbnxm;

    .line 147
    .line 148
    iget v6, v10, Lbnxk;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    iput v6, v10, Lbnxk;->b:I

    .line 153
    .line 154
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Lbnxf;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v6, Lbnxg;

    .line 160
    .line 161
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbnxk;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbnxg;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v6, Lbnxg;->c:Lbkok;

    .line 174
    .line 175
    invoke-interface {v6, v9}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget v0, v0, Lbeko;->b:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Lbnxf;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v6, Lbnxg;

    .line 186
    .line 187
    iget v9, v6, Lbnxg;->b:I

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    iput v9, v6, Lbnxg;->b:I

    .line 192
    .line 193
    iput v0, v6, Lbnxg;->d:I

    .line 194
    .line 195
    invoke-interface {v1}, Lvsp;->e()Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v0, v2

    .line 204
    sget-object v6, Lbztn;->a:Lbztn;

    .line 205
    .line 206
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lbztm;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v6, Lbztm;->instance:Lbknt;

    .line 216
    .line 217
    check-cast v9, Lbztn;

    .line 218
    .line 219
    iget v10, v9, Lbztn;->b:I

    .line 220
    .line 221
    or-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    iput v10, v9, Lbztn;->b:I

    .line 224
    .line 225
    check-cast v5, Lbeke;

    .line 226
    .line 227
    iget v10, v5, Lbeke;->b:I

    .line 228
    .line 229
    int-to-long v10, v10

    .line 230
    iput-wide v10, v9, Lbztn;->c:J

    .line 231
    .line 232
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v9, v6, Lbztm;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v9, Lbztn;

    .line 238
    .line 239
    iget v10, v9, Lbztn;->b:I

    .line 240
    .line 241
    or-int/lit8 v10, v10, 0x2

    .line 242
    .line 243
    iput v10, v9, Lbztn;->b:I

    .line 244
    .line 245
    iget v5, v5, Lbeke;->a:F

    .line 246
    .line 247
    iput v5, v9, Lbztn;->d:F

    .line 248
    .line 249
    sub-long/2addr v2, v7

    .line 250
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v6, Lbztm;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v5, Lbztn;

    .line 256
    .line 257
    iget v7, v5, Lbztn;->b:I

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x4

    .line 260
    .line 261
    iput v7, v5, Lbztn;->b:I

    .line 262
    .line 263
    iput-wide v2, v5, Lbztn;->e:J

    .line 264
    .line 265
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, Lbztm;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v2, Lbztn;

    .line 271
    .line 272
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbnxg;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v3, v2, Lbztn;->g:Lbnxg;

    .line 282
    .line 283
    iget v3, v2, Lbztn;->b:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x10

    .line 286
    .line 287
    iput v3, v2, Lbztn;->b:I

    .line 288
    .line 289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v6, Lbztm;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v2, Lbztn;

    .line 303
    .line 304
    iget v3, v2, Lbztn;->b:I

    .line 305
    .line 306
    or-int/lit8 v3, v3, 0x8

    .line 307
    .line 308
    iput v3, v2, Lbztn;->b:I

    .line 309
    .line 310
    iput-wide v0, v2, Lbztn;->f:J

    .line 311
    .line 312
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbztn;

    .line 317
    .line 318
    return-object v0
.end method
