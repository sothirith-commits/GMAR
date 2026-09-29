.class public final Luzu;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lvja;Lvld;Lvbs;Lbmar;I)V
    .locals 0

    .line 1
    iput p6, p0, Luzu;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Luzu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luzu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luzu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Luzu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Luzy;Lvld;Latpc;Latjp;Lbmar;I)V
    .locals 0

    .line 16
    iput p6, p0, Luzu;->f:I

    iput-object p1, p0, Luzu;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzu;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzu;->d:Ljava/lang/Object;

    iput-object p4, p0, Luzu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Luzy;Lvld;Latpc;Latjp;Lbmar;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Luzu;->f:I

    iput-object p1, p0, Luzu;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzu;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzu;->d:Ljava/lang/Object;

    iput-object p4, p0, Luzu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luzu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmar;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    check-cast p1, Luzu;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luzu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lbmar;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    check-cast p1, Luzu;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luzu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lbmar;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    check-cast p1, Luzu;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Luzu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luzu;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v2, p0, Luzu;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Luzu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Latid;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v2, v4}, Lbmcx;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Latmx;

    .line 54
    .line 55
    iget-object v4, v2, Latmx;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v5, v2, Latmx;->d:J

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lblyl;

    .line 65
    .line 66
    invoke-direct {v5, v4, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, Lblyl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v5, Lblyl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Luzu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Luzu;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v5, v5, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lvja;

    .line 103
    .line 104
    iget-object p1, v5, Lvja;->d:Lwxp;

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Lvld;

    .line 108
    .line 109
    invoke-virtual {p1, v6, v4}, Lwxp;->v(Lvld;[Ljava/lang/String;)Larnr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Lvob;

    .line 137
    .line 138
    iget-object v7, v4, Lvob;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v7}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    iget-wide v11, v4, Lvob;->c:J

    .line 151
    .line 152
    cmp-long v4, v9, v11

    .line 153
    .line 154
    if-lez v4, :cond_2

    .line 155
    .line 156
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v8}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lvob;

    .line 184
    .line 185
    iget-object v2, v2, Lvob;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object p1, p0, Luzu;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v1, p0, Luzu;->a:I

    .line 194
    .line 195
    move-object v10, p1

    .line 196
    check-cast v10, Lvbs;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v11, p0

    .line 200
    invoke-virtual/range {v5 .. v11}, Lvja;->m(Lvld;Ljava/util/List;Ljava/util/List;Lvbg;Lvbs;Lbmar;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_5

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    return-object p1

    .line 208
    :cond_6
    move-object v11, p0

    .line 209
    sget-object v0, Lbmay;->a:Lbmay;

    .line 210
    .line 211
    iget v2, v11, Luzu;->a:I

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v11, Luzu;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v11, Luzu;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v11, Luzu;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, v11, Luzu;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, v11, Luzu;->a:I

    .line 231
    .line 232
    check-cast v4, Latjp;

    .line 233
    .line 234
    check-cast v3, Latpc;

    .line 235
    .line 236
    check-cast v2, Lvld;

    .line 237
    .line 238
    check-cast p1, Luzy;

    .line 239
    .line 240
    invoke-virtual {p1, v2, v3, v4, p0}, Luzy;->f(Lvld;Latpc;Latjp;Lbmar;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_8

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_9
    move-object v11, p0

    .line 251
    sget-object v0, Lbmay;->a:Lbmay;

    .line 252
    .line 253
    iget v2, v11, Luzu;->a:I

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v11, Luzu;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v11, Luzu;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v11, Luzu;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v11, Luzu;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, v11, Luzu;->a:I

    .line 273
    .line 274
    check-cast v4, Latjp;

    .line 275
    .line 276
    check-cast v3, Latpc;

    .line 277
    .line 278
    check-cast v2, Lvld;

    .line 279
    .line 280
    check-cast p1, Luzy;

    .line 281
    .line 282
    invoke-virtual {p1, v2, v3, v4, p0}, Luzy;->f(Lvld;Latpc;Latjp;Lbmar;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_b

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_b
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 290
    .line 291
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 11

    .line 1
    iget v0, p0, Luzu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Luzu;

    .line 9
    .line 10
    iget-object v3, p0, Luzu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Luzu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Luzu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Luzu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lvbs;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lvld;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lvja;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Luzu;-><init>(Ljava/util/List;Lvja;Lvld;Lvbs;Lbmar;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    move-object v8, p1

    .line 34
    iget-object p1, p0, Luzu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Luzu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Luzu;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Luzu;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Luzu;

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Latjp;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Latpc;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lvld;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Luzy;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v3 .. v10}, Luzu;-><init>(Luzy;Lvld;Latpc;Latjp;Lbmar;I[B)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    move-object v8, p1

    .line 63
    iget-object p1, p0, Luzu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Luzu;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Luzu;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Luzu;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Luzu;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Latjp;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Latpc;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lvld;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Luzy;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v3 .. v9}, Luzu;-><init>(Luzy;Lvld;Latpc;Latjp;Lbmar;I)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
