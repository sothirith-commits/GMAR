.class public final Lannu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfig;


# instance fields
.field private final a:Lanmu;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Ljava/util/Map;

.field private final e:Lfmm;

.field private final f:Lsak;

.field private final g:Lannv;

.field private final h:Lafgi;


# direct methods
.method public constructor <init>(Lanmu;Lblyd;Lblyd;Ljava/util/Map;Lfmm;Lafgi;Lsak;Lannv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannu;->a:Lanmu;

    .line 5
    .line 6
    iput-object p2, p0, Lannu;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lannu;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lannu;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lannu;->e:Lfmm;

    .line 13
    .line 14
    iput-object p6, p0, Lannu;->h:Lafgi;

    .line 15
    .line 16
    iput-object p7, p0, Lannu;->f:Lsak;

    .line 17
    .line 18
    iput-object p8, p0, Lannu;->g:Lannv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lannu;->a:Lanmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lanmu;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lfgc;Lfif;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lannu;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lannu;->e:Lfmm;

    .line 18
    .line 19
    invoke-virtual {v3}, Lfmm;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v7, "user-agent"

    .line 50
    .line 51
    invoke-static {v7, v6}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lfmm;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v3, v0, Lannu;->c:Lblyd;

    .line 78
    .line 79
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbmj;

    .line 84
    .line 85
    iget-object v4, v3, Lbmj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljcc;

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v5, v9, v6}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v1, v3, Lbmj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lakcj;

    .line 120
    .line 121
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lakci;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Lakci;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    iget-object v3, v3, Lbmj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lakcv;->a(Lakci;)Lakcu;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v4}, Lakcu;->a(Lakci;)Lakcs;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lakcs;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Lakcs;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/util/Pair;

    .line 197
    .line 198
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_3
    move-object v13, v1

    .line 206
    iget-object v8, v0, Lannu;->a:Lanmu;

    .line 207
    .line 208
    new-instance v7, Lannt;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lfgc;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-eq v1, v3, :cond_5

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    if-eq v1, v3, :cond_4

    .line 221
    .line 222
    sget-object v1, Labgt;->b:Labgt;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    sget-object v1, Labgt;->a:Labgt;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    sget-object v1, Labgt;->c:Labgt;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    sget-object v1, Labgt;->d:Labgt;

    .line 232
    .line 233
    :goto_2
    move-object v11, v1

    .line 234
    invoke-static {v2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v14, v0, Lannu;->f:Lsak;

    .line 239
    .line 240
    iget-object v15, v0, Lannu;->g:Lannv;

    .line 241
    .line 242
    move-object/from16 v10, p2

    .line 243
    .line 244
    invoke-direct/range {v7 .. v15}, Lannt;-><init>(Lanmu;Ljava/lang/String;Lfif;Labgt;Ljava/util/Map;Lj$/util/Optional;Lsak;Lannv;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lannu;->h:Lafgi;

    .line 248
    .line 249
    invoke-virtual {v1}, Lafgi;->ar()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    sget-object v1, Labhm;->S:Labhm;

    .line 256
    .line 257
    invoke-interface {v7, v1}, Labgu;->F(Labhm;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-interface {v15, v9}, Lannv;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lannu;->b:Lblyd;

    .line 264
    .line 265
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Labas;

    .line 270
    .line 271
    invoke-interface {v1, v7}, Labas;->b(Labgu;)Labgu;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
