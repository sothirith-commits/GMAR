.class public final synthetic Lmnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmnu;

.field public final synthetic b:Lavxj;

.field public final synthetic c:Lawqq;

.field public final synthetic d:Lbhnq;

.field public final synthetic e:Lbwaj;

.field public final synthetic f:Lbvrq;

.field public final synthetic g:Lawqw;

.field public final synthetic h:[B

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lawml;

.field public final synthetic k:Lawzr;

.field public final synthetic l:Lawrg;

.field public final synthetic m:Lbvxf;

.field public final synthetic n:Lbvvf;


# direct methods
.method public synthetic constructor <init>(Lmnu;Lavxj;Lawqq;Lbhnq;Lbwaj;Lbvrq;Lawqw;[BLjava/lang/String;Lawml;Lawzr;Lawrg;Lbvxf;Lbvvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnt;->a:Lmnu;

    .line 5
    .line 6
    iput-object p2, p0, Lmnt;->b:Lavxj;

    .line 7
    .line 8
    iput-object p3, p0, Lmnt;->c:Lawqq;

    .line 9
    .line 10
    iput-object p4, p0, Lmnt;->d:Lbhnq;

    .line 11
    .line 12
    iput-object p5, p0, Lmnt;->e:Lbwaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmnt;->f:Lbvrq;

    .line 15
    .line 16
    iput-object p7, p0, Lmnt;->g:Lawqw;

    .line 17
    .line 18
    iput-object p8, p0, Lmnt;->h:[B

    .line 19
    .line 20
    iput-object p9, p0, Lmnt;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lmnt;->j:Lawml;

    .line 23
    .line 24
    iput-object p11, p0, Lmnt;->k:Lawzr;

    .line 25
    .line 26
    iput-object p12, p0, Lmnt;->l:Lawrg;

    .line 27
    .line 28
    iput-object p13, p0, Lmnt;->m:Lbvxf;

    .line 29
    .line 30
    iput-object p14, p0, Lmnt;->n:Lbvvf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmns;

    .line 8
    .line 9
    invoke-direct {v0}, Lmns;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, Lmnt;->b:Lavxj;

    .line 28
    .line 29
    iget-object v1, p0, Lmnt;->c:Lawqq;

    .line 30
    .line 31
    iget-object v2, p0, Lmnt;->d:Lbhnq;

    .line 32
    .line 33
    iget-object v6, p0, Lmnt;->g:Lawqw;

    .line 34
    .line 35
    iget-object v3, p0, Lmnt;->e:Lbwaj;

    .line 36
    .line 37
    iget-object v8, p0, Lmnt;->h:[B

    .line 38
    .line 39
    iget-object v4, p0, Lmnt;->f:Lbvrq;

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v0 .. v9}, Lavxj;->K(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[BZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v4, p0, Lmnt;->a:Lmnu;

    .line 48
    .line 49
    iget-object v7, p0, Lmnt;->i:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lmnu;->a:Lbhvc;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 61
    .line 62
    const-string v2, "LegacyAddMusicPlaylistE"

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbhuz;

    .line 69
    .line 70
    const-string v1, "add"

    .line 71
    .line 72
    const/16 v2, 0x154

    .line 73
    .line 74
    const-string v3, "com/google/android/apps/youtube/music/offline/entitycontroller/actionhandler/LegacyAddMusicPlaylistEntityActionHandler"

    .line 75
    .line 76
    const-string v5, "LegacyAddMusicPlaylistEntityActionHandler.java"

    .line 77
    .line 78
    invoke-interface {p1, v3, v1, v2, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbhuz;

    .line 83
    .line 84
    const-string v1, "[Offline] Failed updating videos in playlist %s to database"

    .line 85
    .line 86
    invoke-interface {p1, v1, v7}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lmnu;->c:Lmoi;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lmoi;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbvtr;->a:Lbvtr;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbvtq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lbvtq;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v2, Lbvtr;

    .line 108
    .line 109
    iget v3, v2, Lbvtr;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v9

    .line 112
    iput v3, v2, Lbvtr;->b:I

    .line 113
    .line 114
    iput-object v7, v2, Lbvtr;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lbvtq;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v2, Lbvtr;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    iput v3, v2, Lbvtr;->e:I

    .line 126
    .line 127
    iget v3, v2, Lbvtr;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x4

    .line 130
    .line 131
    iput v3, v2, Lbvtr;->b:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbvtr;

    .line 138
    .line 139
    invoke-virtual {v0, v7, v1}, Lavxj;->B(Ljava/lang/String;Lbvtr;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Lmoi;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lawsm;->g:Lawsm;

    .line 146
    .line 147
    new-instance v0, Lawsj;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lawsj;-><init>(Lawsm;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x6

    .line 153
    iput p1, v0, Lawsj;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lawsl;->d()Lawsm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_0
    iget-object p1, p0, Lmnt;->j:Lawml;

    .line 161
    .line 162
    sget-object v10, Lbhwm;->a:Lbhvv;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lawml;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object p1, p0, Lmnt;->l:Lawrg;

    .line 170
    .line 171
    iget-object v10, p0, Lmnt;->k:Lawzr;

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    iget-object v0, v4, Lmnu;->c:Lmoi;

    .line 175
    .line 176
    invoke-static {v11, v2}, Lmoi;->r(Lavxj;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v1, v5}, Lmoi;->p(Lawzr;Lawqq;Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v4, Lmnu;->j:Lcgzo;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcgzo;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_2

    .line 189
    .line 190
    const/16 v10, 0x18

    .line 191
    .line 192
    invoke-static {v10, v7}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v10, p1

    .line 197
    check-cast v10, Lawqc;

    .line 198
    .line 199
    iget-object v10, v10, Lawqc;->c:Lbhoa;

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lbnna;

    .line 206
    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    iget-object v4, v4, Lmnu;->k:Lanqf;

    .line 210
    .line 211
    invoke-interface {v4, v7}, Lanqf;->a(Lbnna;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v4, p0, Lmnt;->n:Lbvvf;

    .line 215
    .line 216
    new-instance v10, Lbhnl;

    .line 217
    .line 218
    invoke-direct {v10}, Lbhnl;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lawqq;->e:Laokt;

    .line 222
    .line 223
    invoke-virtual {v7}, Laokt;->e()Lcaav;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Lawjm;->b(Lcaav;)Lbhnq;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v10, v7}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object v7, v11

    .line 239
    check-cast v7, Lawsj;

    .line 240
    .line 241
    iput v9, v7, Lawsj;->a:I

    .line 242
    .line 243
    check-cast p1, Lawqc;

    .line 244
    .line 245
    iget-object p1, p1, Lawqc;->c:Lbhoa;

    .line 246
    .line 247
    iget-object v4, v4, Lbvvf;->g:Lbvur;

    .line 248
    .line 249
    if-nez v4, :cond_3

    .line 250
    .line 251
    sget-object v4, Lbvur;->a:Lbvur;

    .line 252
    .line 253
    :cond_3
    move-object v9, v4

    .line 254
    iget-object v7, p0, Lmnt;->m:Lbvxf;

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    move-object v3, p1

    .line 258
    invoke-virtual/range {v0 .. v9}, Lmoi;->h(Lawqq;Ljava/util/List;Lbhoa;Lbwaj;Ljava/util/Set;Lawqw;Lbvxf;[BLbvur;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v10, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lbhnl;->g()Lbhnq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v11, p1}, Lawsl;->b(Lbhnq;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lawsl;->d()Lawsm;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method
