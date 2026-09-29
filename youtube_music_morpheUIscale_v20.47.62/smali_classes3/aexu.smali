.class final Laexu;
.super Laeyc;
.source "PG"


# instance fields
.field private final b:Laezi;


# direct methods
.method public constructor <init>(Laezi;Ladsn;Ladsn;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Laeyc;-><init>(Lafad;Lafad;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexu;->b:Laezi;

    .line 5
    .line 6
    invoke-virtual {p2}, Ladsn;->c()Lbhpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Laexs;

    .line 15
    .line 16
    invoke-direct {v0}, Laexs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbiei;->a(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhoa;

    .line 28
    .line 29
    invoke-virtual {p3}, Ladsn;->c()Lbhpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laexs;

    .line 38
    .line 39
    invoke-direct {v1}, Laexs;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbiei;->a(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbhoa;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lbhpa;->containsAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Laexz;->v:Laexz;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Laeyc;->a(Laexz;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lbhpa;->containsAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Laexz;->u:Laexz;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Laeyc;->a(Laexz;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lbhuc;->e(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbhts;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbhts;->c()Lbhum;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/UUID;

    .line 119
    .line 120
    iget-object v3, p0, Laexu;->b:Laezi;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Laduk;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laduk;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v2}, Laezi;->c(Laduk;Laduk;)Laeyc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Laeyc;->a:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    sget-object p1, Laexz;->w:Laexz;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p2}, Ladsn;->d()Lbhpa;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Laext;

    .line 160
    .line 161
    invoke-direct {p2}, Laext;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lbiei;->a(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbhoa;

    .line 173
    .line 174
    invoke-virtual {p3}, Ladsn;->d()Lbhpa;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Laext;

    .line 183
    .line 184
    invoke-direct {p3}, Laext;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Lbiei;->a(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lbhoa;

    .line 196
    .line 197
    invoke-virtual {p2}, Lbhoa;->u()Lbhpa;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p3, v0}, Lbhpa;->containsAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_4

    .line 210
    .line 211
    sget-object p3, Laexz;->y:Laexz;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Laeyc;->a(Laexz;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2}, Lbhoa;->u()Lbhpa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3, v0}, Lbhpa;->containsAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_5

    .line 229
    .line 230
    sget-object p3, Laexz;->x:Laexz;

    .line 231
    .line 232
    invoke-virtual {p0, p3}, Laeyc;->a(Laexz;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2}, Lbhoa;->u()Lbhpa;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p3, v0}, Lbhuc;->e(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lbhts;

    .line 248
    .line 249
    invoke-virtual {p3}, Lbhts;->c()Lbhum;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/UUID;

    .line 264
    .line 265
    iget-object v1, p0, Laexu;->b:Laezi;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ladwj;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ladwj;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Laezi;->d(Ladwj;Ladwj;)Laeyn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Laeyn;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    sget-object p1, Laexz;->z:Laexz;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void
.end method
