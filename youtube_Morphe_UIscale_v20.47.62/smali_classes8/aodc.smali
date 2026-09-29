.class public final synthetic Laodc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodc;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laodc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Laodc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbilm;

    .line 2
    .line 3
    sget v0, Laodd;->b:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbilm;->a:Lbilm;

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latfp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Latfp;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Laodc;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    iget-wide v1, p0, Laodc;->c:J

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Laodc;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lavrc;

    .line 43
    .line 44
    iget-object v4, v4, Lavrc;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lbiln;->a:Lbiln;

    .line 51
    .line 52
    iget-object v6, p1, Latfp;->instance:Latrw;

    .line 53
    .line 54
    check-cast v6, Lbilm;

    .line 55
    .line 56
    iget-object v6, v6, Lbilm;->c:Lattd;

    .line 57
    .line 58
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lbiln;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Latfp;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v2}, Latfp;->K(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbiln;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1}, Latfp;->L(Ljava/lang/String;Lbiln;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbilm;

    .line 103
    .line 104
    sget-object v0, Lbilm;->a:Lbilm;

    .line 105
    .line 106
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Latfp;

    .line 111
    .line 112
    iget-boolean v3, p1, Lbilm;->d:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Latfp;->instance:Latrw;

    .line 118
    .line 119
    check-cast v4, Lbilm;

    .line 120
    .line 121
    iget v5, v4, Lbilm;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iput v5, v4, Lbilm;->b:I

    .line 126
    .line 127
    iput-boolean v3, v4, Lbilm;->d:Z

    .line 128
    .line 129
    iget-wide v3, p1, Lbilm;->e:J

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 135
    .line 136
    check-cast v5, Lbilm;

    .line 137
    .line 138
    iget v6, v5, Lbilm;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    iput v6, v5, Lbilm;->b:I

    .line 143
    .line 144
    iput-wide v3, v5, Lbilm;->e:J

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v3, p1, Lbilm;->c:Lattd;

    .line 149
    .line 150
    invoke-virtual {v3}, Lattd;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    sget-wide v3, Laodd;->a:J

    .line 158
    .line 159
    sub-long/2addr v1, v3

    .line 160
    iget-object p1, p1, Lbilm;->c:Lattd;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .line 186
    sget-object v4, Lbiln;->a:Lbiln;

    .line 187
    .line 188
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Latfp;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbiln;

    .line 199
    .line 200
    iget-object v5, v5, Lbiln;->b:Latsh;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    cmp-long v8, v6, v1

    .line 223
    .line 224
    if-ltz v8, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4, v6, v7}, Latfp;->K(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 231
    .line 232
    check-cast v5, Lbiln;

    .line 233
    .line 234
    iget-object v5, v5, Lbiln;->b:Latsh;

    .line 235
    .line 236
    invoke-interface {v5}, Latsh;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_4

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbiln;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v4}, Latfp;->L(Ljava/lang/String;Lbiln;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lbilm;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_8
    :goto_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbilm;

    .line 270
    .line 271
    return-object p1
.end method
