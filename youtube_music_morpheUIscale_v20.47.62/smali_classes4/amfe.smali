.class public final synthetic Lamfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsu;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcfxx;

.field public final synthetic c:Lamfg;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcfxx;Lamfg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfe;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamfe;->b:Lcfxx;

    .line 7
    .line 8
    iput-object p3, p0, Lamfe;->c:Lamfg;

    .line 9
    .line 10
    iput-object p4, p0, Lamfe;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lalsy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamfe;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamfe;->b:Lcfxx;

    .line 18
    .line 19
    iget-object v1, v0, Lcfxx;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lcfxy;

    .line 22
    .line 23
    iget v2, v1, Lcfxy;->c:I

    .line 24
    .line 25
    const/16 v3, 0x66

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcfxo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcfxn;

    .line 38
    .line 39
    iget-object v2, p1, Lalsy;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lcfxn;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v4, Lcfxo;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v5, v4, Lcfxo;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    iput v5, v4, Lcfxo;->b:I

    .line 56
    .line 57
    iput-object v2, v4, Lcfxo;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcfxx;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lcfxy;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcfxo;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v2, Lcfxy;->c:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    const/16 v3, 0x67

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcfxk;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcfxh;

    .line 94
    .line 95
    iget-object v2, p1, Lalsy;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcfxh;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v4, Lcfxk;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v5, v4, Lcfxk;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, v4, Lcfxk;->b:I

    .line 112
    .line 113
    iput-object v2, v4, Lcfxk;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcfxx;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v2, Lcfxy;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcfxk;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v2, Lcfxy;->c:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    const/16 v3, 0x65

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget-object v1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcfxq;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcfxp;

    .line 150
    .line 151
    iget-object v2, p1, Lalsy;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lcfxp;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v4, Lcfxq;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v5, v4, Lcfxq;->b:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x10

    .line 166
    .line 167
    iput v5, v4, Lcfxq;->b:I

    .line 168
    .line 169
    iput-object v2, v4, Lcfxq;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcfxx;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v2, Lcfxy;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcfxq;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v2, Lcfxy;->c:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const/16 v3, 0x6a

    .line 193
    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    iget-object v1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcfxs;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcfxr;

    .line 205
    .line 206
    iget-object v2, p1, Lalsy;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lcfxr;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v4, Lcfxs;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v4, Lcfxs;->b:I

    .line 219
    .line 220
    or-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    iput v5, v4, Lcfxs;->b:I

    .line 223
    .line 224
    iput-object v2, v4, Lcfxs;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcfxx;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v2, Lcfxy;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcfxs;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v1, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v2, Lcfxy;->c:I

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    const/16 v3, 0x6b

    .line 248
    .line 249
    if-ne v2, v3, :cond_5

    .line 250
    .line 251
    iget-object v1, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcfzq;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcfzp;

    .line 260
    .line 261
    iget-object v2, p1, Lalsy;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lcfzp;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v4, Lcfzq;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v5, v4, Lcfzq;->b:I

    .line 274
    .line 275
    or-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    iput v5, v4, Lcfzq;->b:I

    .line 278
    .line 279
    iput-object v2, v4, Lcfzq;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcfxx;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v2, Lcfxy;

    .line 287
    .line 288
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcfzq;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v1, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput v3, v2, Lcfxy;->c:I

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    const-string v1, "MediaCompositions"

    .line 303
    .line 304
    const-string v2, "Unknown GraphicalSegment type to set sticker asset"

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_0
    iget-object v1, p0, Lamfe;->d:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    iget-object v2, p0, Lamfe;->c:Lamfg;

    .line 312
    .line 313
    invoke-interface {v2, v0, p1}, Lamfg;->a(Lcfxx;Lalsy;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_1
    return-void
.end method
