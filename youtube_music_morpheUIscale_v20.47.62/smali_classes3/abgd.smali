.class final Labgd;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Labjp;

.field final synthetic i:Labgj;

.field final synthetic j:Laavm;

.field final synthetic k:Laauv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Labjp;Labgj;Laavm;Laauv;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgd;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Labgd;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Labgd;->h:Labjp;

    .line 6
    .line 7
    iput-object p4, p0, Labgd;->i:Labgj;

    .line 8
    .line 9
    iput-object p5, p0, Labgd;->j:Laavm;

    .line 10
    .line 11
    iput-object p6, p0, Labgd;->k:Laauv;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lcjfb;-><init>(ILcjdz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labgd;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labgd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labgd;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Labgd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Labgd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Labjp;

    .line 23
    .line 24
    iget-object v4, p0, Labgd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Labgj;

    .line 27
    .line 28
    iget-object v5, p0, Labgd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Labgd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v4, p0, Labgd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Labgd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Labgd;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Labgj;->a:Lbhwl;

    .line 61
    .line 62
    iget-object p1, p0, Labgd;->g:Ljava/util/List;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v1, p0, Labgd;->h:Labjp;

    .line 66
    .line 67
    invoke-static {v1}, Laaxl;->b(Labjp;)Laaxm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v4, v4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, [Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Labgd;->i:Labgj;

    .line 81
    .line 82
    sget-object v6, Labgj;->a:Lbhwl;

    .line 83
    .line 84
    iget-object v5, v5, Labgj;->d:Labgr;

    .line 85
    .line 86
    invoke-interface {v5, v1, p1}, Labgr;->c(Laaxm;Ljava/util/Collection;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, v1

    .line 99
    move-object v1, p1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Labgm;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Labgj;->a:Lbhwl;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v6, p0, Labgd;->i:Labgj;

    .line 130
    .line 131
    sget-object v7, Labgj;->a:Lbhwl;

    .line 132
    .line 133
    iput-object v5, p0, Labgd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Labgd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Labgd;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Labgd;->e:I

    .line 140
    .line 141
    iget-object v7, v6, Labgj;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v6, v7, p1, p0}, Labgj;->k(Landroid/content/Context;Labgm;Lcjdz;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v0, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object p1, p0, Labgd;->i:Labgj;

    .line 151
    .line 152
    sget-object v1, Labgj;->a:Lbhwl;

    .line 153
    .line 154
    iget-object v3, p0, Labgd;->h:Labjp;

    .line 155
    .line 156
    array-length v1, v4

    .line 157
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p1, Labgj;->c:Labbd;

    .line 164
    .line 165
    invoke-interface {v4, v3, v1}, Labbd;->g(Labjp;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Labgd;->g:Ljava/util/List;

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Labos;

    .line 194
    .line 195
    iget-object v6, v6, Labos;->q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v4}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v4, p1

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Laaxm;

    .line 224
    .line 225
    invoke-static {v6, p1}, Labgn;->e(Laaxm;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v5, p0, Labgd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, p0, Labgd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, p0, Labgd;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, p0, Labgd;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, p0, Labgd;->e:I

    .line 238
    .line 239
    invoke-static {v4, v6, p1, v3, p0}, Labgj;->q(Labgj;Ljava/lang/String;Ljava/lang/String;Labjp;Lcjdz;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-object p1, p0, Labgd;->g:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    iget-object v1, p0, Labgd;->j:Laavm;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v2, p0, Labgd;->i:Labgj;

    .line 259
    .line 260
    iget-object v3, p0, Labgd;->h:Labjp;

    .line 261
    .line 262
    iget-object v4, p0, Labgd;->k:Laauv;

    .line 263
    .line 264
    sget-object v5, Labgj;->a:Lbhwl;

    .line 265
    .line 266
    invoke-virtual {v2, v3, p1, v1, v4}, Labgj;->p(Labjp;Ljava/util/List;Laavm;Laauv;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {}, Lcguh;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    iget-object v1, p0, Labgd;->i:Labgj;

    .line 276
    .line 277
    iget-object v2, p0, Labgd;->h:Labjp;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    iput-object v3, p0, Labgd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, p0, Labgd;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, p0, Labgd;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, p0, Labgd;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    iput v3, p0, Labgd;->e:I

    .line 290
    .line 291
    sget-object v3, Labgj;->a:Lbhwl;

    .line 292
    .line 293
    invoke-virtual {v1, v2, p1, p0}, Labgj;->f(Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_b

    .line 298
    .line 299
    :cond_a
    :goto_3
    return-object v0

    .line 300
    :cond_b
    :goto_4
    sget-object p1, Labgj;->a:Lbhwl;

    .line 301
    .line 302
    iget-object p1, p0, Labgd;->g:Ljava/util/List;

    .line 303
    .line 304
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 8

    .line 1
    new-instance v0, Labgd;

    .line 2
    .line 3
    iget-object v1, p0, Labgd;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Labgd;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Labgd;->h:Labjp;

    .line 8
    .line 9
    iget-object v4, p0, Labgd;->i:Labgj;

    .line 10
    .line 11
    iget-object v5, p0, Labgd;->j:Laavm;

    .line 12
    .line 13
    iget-object v6, p0, Labgd;->k:Laauv;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Labgd;-><init>(Ljava/util/List;Ljava/util/List;Labjp;Labgj;Laavm;Laauv;Lcjdz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
