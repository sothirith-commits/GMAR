.class final Laifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Laara;

.field final synthetic b:Laifi;

.field private final c:Laara;


# direct methods
.method public constructor <init>(Laifi;Laara;Laara;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laifh;->a:Laara;

    .line 2
    .line 3
    iput-object p1, p0, Laifh;->b:Laifi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laifh;->c:Laara;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laifh;->c:Laara;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laifh;->a:Laara;

    .line 13
    .line 14
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lahzq;

    .line 40
    .line 41
    iget-object v3, p0, Laifh;->b:Laifi;

    .line 42
    .line 43
    invoke-virtual {v2}, Lahzq;->b()Laiae;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v3, Laifi;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lahzq;->b()Laiae;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v2, 0x6

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v5, p0, Laifh;->b:Laifi;

    .line 82
    .line 83
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v5, Laifi;->d:Laibd;

    .line 88
    .line 89
    const/16 v6, 0x9

    .line 90
    .line 91
    invoke-virtual {v3, v2, v6}, Laibd;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v5, Laifi;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lahzq;

    .line 122
    .line 123
    iget-object v3, p0, Laifh;->b:Laifi;

    .line 124
    .line 125
    invoke-virtual {v2}, Lahzq;->b()Laiae;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, v3, Laifi;->g:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lahzn;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v4, Lahzq;

    .line 140
    .line 141
    iget-object v5, v2, Lahzq;->a:Lahzk;

    .line 142
    .line 143
    new-instance v6, Lbjfy;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lbjfy;-><init>(Lahzk;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v6, Lbjfy;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjfy;->b()Lahzk;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-boolean v2, v2, Lahzq;->b:Z

    .line 155
    .line 156
    invoke-direct {v4, v3, v2}, Lahzq;-><init>(Lahzk;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object p2, p0, Laifh;->b:Laifi;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lahtx;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lahtx;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v3, Larnr;->d:I

    .line 181
    .line 182
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Collection;

    .line 189
    .line 190
    iget-object v3, p2, Laifi;->i:Lafgi;

    .line 191
    .line 192
    const-wide/32 v4, 0x2b5f102

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v1}, Lafgi;->r(JZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    sget-object v3, Labhm;->ax:Labhm;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object v3, Labhm;->aw:Labhm;

    .line 205
    .line 206
    :goto_3
    iget-object v4, p2, Laifi;->b:Laibk;

    .line 207
    .line 208
    invoke-interface {v4, v2, v3}, Laibk;->a(Ljava/util/Collection;Labhm;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :goto_4
    if-ge v1, v4, :cond_8

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lahzq;

    .line 228
    .line 229
    iget-object v6, v5, Lahzq;->a:Lahzk;

    .line 230
    .line 231
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    iget-object p1, p2, Laifi;->c:Lblyd;

    .line 244
    .line 245
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laidq;

    .line 250
    .line 251
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-interface {p1}, Laidk;->b()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    instance-of p2, p2, Lahzq;

    .line 268
    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_9

    .line 280
    .line 281
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lahzq;

    .line 286
    .line 287
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p1, p0, Laifh;->a:Laara;

    .line 291
    .line 292
    invoke-interface {p1, v0, v3}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
