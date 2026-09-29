.class public final Lngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Loga;

.field private final c:Lkfj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfj;Loga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngu;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lngu;->c:Lkfj;

    .line 7
    .line 8
    iput-object p3, p0, Lngu;->b:Loga;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 12

    .line 1
    iget-object v0, p0, Lngu;->b:Loga;

    .line 2
    .line 3
    invoke-interface {v0}, Loga;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lbuaa;->a:Lbuaa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbtzz;

    .line 18
    .line 19
    invoke-interface {v0}, Loga;->a()Lofz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lofz;->a:Lofz;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lngu;->c:Lkfj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkfj;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Loga;->c()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Duration;->toHours()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v2, v6

    .line 45
    invoke-interface {v0}, Loga;->c()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lj$/time/Duration;->toMinutes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    long-to-int v6, v6

    .line 54
    iget-object v7, p0, Lngu;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    rem-int/lit8 v6, v6, 0x3c

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-array v10, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    aput-object v9, v10, v11

    .line 74
    .line 75
    const v9, 0x7f12001b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lngu;->c:Lkfj;

    .line 85
    .line 86
    new-array v7, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v7, v11

    .line 89
    .line 90
    iget-object v2, v2, Lkfj;->a:Landroid/content/Context;

    .line 91
    .line 92
    const v6, 0x7f140922

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-array v9, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v8, v9, v11

    .line 115
    .line 116
    const v8, 0x7f120014

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v7, p0, Lngu;->c:Lkfj;

    .line 124
    .line 125
    new-array v8, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v8, v11

    .line 128
    .line 129
    aput-object v6, v8, v5

    .line 130
    .line 131
    iget-object v2, v7, Lkfj;->a:Landroid/content/Context;

    .line 132
    .line 133
    const v6, 0x7f140921

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lbtzz;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v6, Lbuaa;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v6, Lbuaa;->c:Lbpsx;

    .line 159
    .line 160
    iget v2, v6, Lbuaa;->b:I

    .line 161
    .line 162
    or-int/2addr v2, v5

    .line 163
    iput v2, v6, Lbuaa;->b:I

    .line 164
    .line 165
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbqjk;

    .line 172
    .line 173
    invoke-interface {v0}, Loga;->a()Lofz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_3

    .line 178
    .line 179
    sget-object v0, Lbqjm;->tt:Lbqjm;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lbqjm;->tu:Lbqjm;

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lbqjk;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v3, Lbqjn;

    .line 190
    .line 191
    iget v0, v0, Lbqjm;->xJ:I

    .line 192
    .line 193
    iput v0, v3, Lbqjn;->c:I

    .line 194
    .line 195
    iget v0, v3, Lbqjn;->b:I

    .line 196
    .line 197
    or-int/2addr v0, v5

    .line 198
    iput v0, v3, Lbqjn;->b:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lbtzz;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v0, Lbuaa;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbqjn;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lbuaa;->d:Lbqjn;

    .line 217
    .line 218
    iget v2, v0, Lbuaa;->b:I

    .line 219
    .line 220
    or-int/2addr v2, v4

    .line 221
    iput v2, v0, Lbuaa;->b:I

    .line 222
    .line 223
    sget-object v0, Lbnna;->a:Lbnna;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbnmz;

    .line 230
    .line 231
    sget-object v2, Lbzfg;->b:Lbknr;

    .line 232
    .line 233
    sget-object v3, Lbzfg;->a:Lbzfg;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lbtzz;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v2, Lbuaa;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbnna;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v0, v2, Lbuaa;->f:Lbnna;

    .line 255
    .line 256
    iget v0, v2, Lbuaa;->b:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x10

    .line 259
    .line 260
    iput v0, v2, Lbuaa;->b:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbuaa;

    .line 267
    .line 268
    sget-object v1, Lbtzy;->a:Lbtzy;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbtzx;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lbtzx;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v2, Lbtzy;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Lbtzy;->c:Lbuaa;

    .line 287
    .line 288
    iget v0, v2, Lbtzy;->b:I

    .line 289
    .line 290
    or-int/2addr v0, v5

    .line 291
    iput v0, v2, Lbtzy;->b:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbtzy;

    .line 298
    .line 299
    return-object v0
.end method
