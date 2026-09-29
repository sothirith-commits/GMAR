.class public final Laead;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Laekl;

.field final synthetic d:Lamut;


# direct methods
.method public constructor <init>(Lamut;Laekl;Ljava/util/UUID;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laead;->d:Lamut;

    .line 2
    .line 3
    iput-object p2, p0, Laead;->c:Laekl;

    .line 4
    .line 5
    iput-object p3, p0, Laead;->b:Ljava/util/UUID;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ladzr;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Laead;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laead;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laead;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ladzr;

    .line 7
    .line 8
    iget-object v0, p1, Ladzr;->a:Ladzn;

    .line 9
    .line 10
    iget-object p1, p1, Ladzr;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Laead;->d:Lamut;

    .line 13
    .line 14
    iget-object v1, v1, Lamut;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ladzm;

    .line 18
    .line 19
    iget-object v2, v2, Ladzm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Ladzm;

    .line 35
    .line 36
    iget-object v3, v3, Ladzm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lagal;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lagal;->n(Ladzn;)Ladzk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v1

    .line 50
    check-cast v5, Ladzm;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ladzm;->a(Ladzn;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ladzm;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v4}, Ladzm;->g(Ladzn;Ladzk;)Laehe;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    new-instance v4, Ladzk;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Ladzk;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v3

    .line 80
    check-cast p1, Lagal;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lagal;->n(Ladzn;)Ladzk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Ladzo;

    .line 89
    .line 90
    invoke-direct {p1, v0, v4}, Ladzo;-><init>(Ladzn;Ladzk;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lagal;

    .line 95
    .line 96
    iget-object v5, v5, Lagal;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v5, p1, Ladzo;->a:Ladzn;

    .line 102
    .line 103
    check-cast v3, Lagal;

    .line 104
    .line 105
    iget-object v3, v3, Lagal;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v5}, Laegg;->bu(Ladzn;)Ladzp;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lacvd;

    .line 112
    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lacvd;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Ladvb;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    invoke-direct {v8, v7, v9}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/TreeMap;

    .line 130
    .line 131
    new-instance v6, Lacvd;

    .line 132
    .line 133
    const/16 v7, 0xd

    .line 134
    .line 135
    invoke-direct {v6, v7}, Lacvd;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ladvb;

    .line 139
    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    invoke-direct {v7, v6, v8}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Ladzn;->c:Lj$/time/Duration;

    .line 146
    .line 147
    invoke-static {v3, v5, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    check-cast p1, Ladzm;

    .line 158
    .line 159
    iget-object p1, p1, Ladzm;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4}, Ladzk;->z()Lahww;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast v1, Ladzm;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v4}, Ladzm;->g(Ladzn;Ladzk;)Laehe;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p1, v0, Ladzn;->c:Lj$/time/Duration;

    .line 178
    .line 179
    iget-object v0, p0, Laead;->c:Laekl;

    .line 180
    .line 181
    iget-object v1, p0, Laead;->b:Ljava/util/UUID;

    .line 182
    .line 183
    iget-object v2, v0, Laekl;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 186
    .line 187
    .line 188
    :try_start_2
    iget-object v3, v0, Laekl;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Laeaf;

    .line 191
    .line 192
    iget-object v3, v3, Laeaf;->b:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Map;

    .line 199
    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    invoke-virtual {v4}, Laehe;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :try_start_3
    iget-object v5, v0, Laekl;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Laeaf;

    .line 212
    .line 213
    iget-object v5, v5, Laeaf;->b:Ljava/util/Map;

    .line 214
    .line 215
    new-instance v6, Lblyl;

    .line 216
    .line 217
    invoke-direct {v6, p1, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v6}, Latid;->s(Ljava/util/Map;Lblyl;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Lblyl;

    .line 225
    .line 226
    invoke-direct {v3, v1, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v3}, Latid;->s(Ljava/util/Map;Lblyl;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Laeaf;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Laeaf;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Laekl;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p1, v0, Laekl;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Laekl;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lblxj;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 253
    .line 254
    return-object p1

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_3
    :try_start_4
    const-string p1, "Conflicting cache key "

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Laead;

    .line 2
    .line 3
    iget-object v1, p0, Laead;->d:Lamut;

    .line 4
    .line 5
    iget-object v2, p0, Laead;->c:Laekl;

    .line 6
    .line 7
    iget-object v3, p0, Laead;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Laead;-><init>(Lamut;Laekl;Ljava/util/UUID;Lbmar;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laead;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
