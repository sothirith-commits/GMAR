.class public final Laled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laled;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalat;Lcfzl;)Z
    .locals 11

    .line 1
    iget v0, p2, Lcfzl;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lalat;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v3, Lcbln;->b:Lcbln;

    .line 17
    .line 18
    invoke-static {p2, v3}, Lalcq;->q(Lcfzl;Lcbln;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Lalex;

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v0, v1, v3, v5}, Lalex;-><init>(JFLj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laled;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p2, Lcfzl;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p2, p2, Lcfzl;->h:Lbkmx;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    sget-object p2, Lbkmx;->a:Lbkmx;

    .line 64
    .line 65
    :cond_0
    invoke-static {p2}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lalat;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    sget-object v8, Lcfxy;->a:Lcfxy;

    .line 78
    .line 79
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcfxx;

    .line 84
    .line 85
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, Lcfxx;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v9, Lcfxy;

    .line 91
    .line 92
    iget v10, v9, Lcfxy;->b:I

    .line 93
    .line 94
    or-int/2addr v10, v2

    .line 95
    iput v10, v9, Lcfxy;->b:I

    .line 96
    .line 97
    iput-wide v4, v9, Lcfxy;->e:J

    .line 98
    .line 99
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v8, Lcfxx;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v4, Lcfxy;

    .line 105
    .line 106
    iget v5, v4, Lcfxy;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    iput v5, v4, Lcfxy;->b:I

    .line 111
    .line 112
    const-string v5, "primary video segment"

    .line 113
    .line 114
    iput-object v5, v4, Lcfxy;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v8, Lcfxx;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v4, Lcfxy;

    .line 122
    .line 123
    iget v5, v4, Lcfxy;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x4

    .line 126
    .line 127
    iput v5, v4, Lcfxy;->b:I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    iput v5, v4, Lcfxy;->g:I

    .line 131
    .line 132
    invoke-static {v6}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v8, Lcfxx;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v6, Lcfxy;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v4, v6, Lcfxy;->h:Lbkmx;

    .line 147
    .line 148
    iget v4, v6, Lcfxy;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x8

    .line 151
    .line 152
    iput v4, v6, Lcfxy;->b:I

    .line 153
    .line 154
    sget-object v4, Lakzx;->a:Lj$/time/Duration;

    .line 155
    .line 156
    invoke-static {p2, v4}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lj$/time/Duration;

    .line 161
    .line 162
    invoke-static {p2}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v8, Lcfxx;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v4, Lcfxy;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, v4, Lcfxy;->i:Lbkmx;

    .line 177
    .line 178
    iget p2, v4, Lcfxy;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x10

    .line 181
    .line 182
    iput p2, v4, Lcfxy;->b:I

    .line 183
    .line 184
    sget-object p2, Lcfye;->a:Lcfye;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcfyd;

    .line 191
    .line 192
    sget-object v4, Lcfyy;->a:Lcfyy;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcfyx;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, Lcfyx;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v6, Lcfyy;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v9, v6, Lcfyy;->b:I

    .line 215
    .line 216
    or-int/2addr v9, v2

    .line 217
    iput v9, v6, Lcfyy;->b:I

    .line 218
    .line 219
    iput-object v3, v6, Lcfyy;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcfyy;

    .line 226
    .line 227
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, p2, Lcfyd;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v4, Lcfye;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v3, v4, Lcfye;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v4, Lcfye;->c:I

    .line 240
    .line 241
    invoke-static {v7}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p2, Lcfyd;->instance:Lbknt;

    .line 249
    .line 250
    check-cast v4, Lcfye;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v4, Lcfye;->e:Lbkmx;

    .line 256
    .line 257
    iget v3, v4, Lcfye;->b:I

    .line 258
    .line 259
    or-int/2addr v3, v2

    .line 260
    iput v3, v4, Lcfye;->b:I

    .line 261
    .line 262
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcfye;

    .line 267
    .line 268
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v8, Lcfxx;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v3, Lcfxy;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p2, v3, Lcfxy;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 p2, 0x6c

    .line 281
    .line 282
    iput p2, v3, Lcfxy;->c:I

    .line 283
    .line 284
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lcfxy;

    .line 289
    .line 290
    invoke-static {v1, p2, v0, v2, v5}, Lalet;->d(Landroid/content/Context;Lcfxy;Lj$/util/Optional;ZZ)Lalfc;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lalat;->j(Lalfc;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :cond_1
    return v2
.end method
