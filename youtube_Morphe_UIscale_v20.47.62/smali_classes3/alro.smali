.class public final Lalro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laayw;
.implements Laaxs;


# instance fields
.field public final a:Lalrl;

.field public final b:Lalye;

.field public final c:Ljava/util/Map;

.field public d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public e:Ljava/lang/String;

.field final f:Lalrj;

.field final g:Lalrh;

.field h:Lalrk;

.field private final i:Lammc;

.field private final j:Z

.field private k:Z

.field private final l:Lafge;


# direct methods
.method public constructor <init>(Lalrl;Lamkd;Lammc;Lamjw;Ljava/util/concurrent/Executor;Lafge;Lalye;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p7, Lalye;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjys;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjys;->cZ()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lalro;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lalro;->a:Lalrl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p3, p0, Lalro;->i:Lammc;

    .line 29
    .line 30
    iput-object p6, p0, Lalro;->l:Lafge;

    .line 31
    .line 32
    iput-boolean v0, p0, Lalro;->j:Z

    .line 33
    .line 34
    new-instance v2, Lalrh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v7, Lpcf;

    .line 43
    const/4 p6, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, p1, p6}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 47
    move-object v6, p0

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lalrh;-><init>(Lamkd;Lamjw;Ljava/util/concurrent/Executor;Lalro;Labqn;)V

    .line 54
    .line 55
    iput-object v2, v6, Lalro;->g:Lalrh;

    .line 56
    .line 57
    new-instance p2, Lalrj;

    .line 58
    .line 59
    new-instance p4, Lpcf;

    .line 60
    .line 61
    const/16 p5, 0x8

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p1, p5}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v4, p0, p4}, Lalrj;-><init>(Lamjw;Lalro;Labqn;)V

    .line 68
    .line 69
    iput-object p2, v6, Lalro;->f:Lalrj;

    .line 70
    .line 71
    iput-object v2, v6, Lalro;->h:Lalrk;

    .line 72
    .line 73
    iput-object p7, v6, Lalro;->b:Lalye;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Lammc;->e(Lalro;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lammc;->b()Lamlu;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lalrl;->K(Lamlu;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lammc;->a()F

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lalrl;->i(F)V

    .line 91
    return-void
.end method

.method private final r(Lamgf;Larnm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lamhf;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lamhf;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lalrm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lakuw;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lakuw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lakuw;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lakuw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lalrm;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalro;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lalro;->h:Lalrk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lalrk;->f()V

    .line 9
    .line 10
    iget-object v0, p0, Lalro;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    return-void
.end method

.method private static final t(Lamgf;)Lbkrp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laldf;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laldf;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Laldf;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laldf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lamgf;->W()Lafge;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    const-wide/32 v1, 0x80000

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v0, Lamhf;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Lamhf;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lalro;->l:Lafge;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lalye;->bt(Lafge;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v4, 0x14

    .line 13
    .line 14
    const/16 v5, 0x13

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x5

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x80000

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v2, Larnr;->d:I

    .line 27
    .line 28
    new-instance v2, Larnm;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Larnm;-><init>()V

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    new-array v6, v10, [Lbksx;

    .line 36
    .line 37
    const/16 v17, 0x2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v7, v7, Lamgx;->f:Lbkrp;

    .line 44
    .line 45
    const/16 v18, 0x4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v9}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    new-instance v9, Lamhf;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v14, v15}, Lamhf;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    new-instance v9, Lalqn;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v0, v8}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    const-string v3, "SOP"

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v3}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v9, Lalrn;

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v15}, Lalrn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    aput-object v3, v6, v15

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v3, v3, Lamgx;->i:Lbkrp;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    new-instance v7, Lamhf;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v14, v15}, Lamhf;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    new-instance v7, Lalov;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v0, v5}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    new-instance v5, Lalrn;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v6, v14

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lamgf;->ar()Lupx;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lupx;->m()Lbkrp;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    new-instance v5, Lamhf;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v15, v15}, Lamhf;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    new-instance v5, Lalov;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v0, v4}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    new-instance v4, Lalrn;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v15}, Lalrn;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    aput-object v3, v6, v17

    .line 177
    .line 178
    new-instance v3, Laldf;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v10}, Laldf;-><init>(I)V

    .line 182
    .line 183
    new-instance v4, Laldf;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v8}, Laldf;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    new-instance v4, Lamhf;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v14, v15}, Lamhf;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    new-instance v4, Lalrm;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v0, v14}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    new-instance v5, Lalrn;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    aput-object v3, v6, v16

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iget-object v3, v3, Lamgx;->q:Lbkrp;

    .line 234
    .line 235
    new-instance v4, Lalqn;

    .line 236
    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v0, v5}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    aput-object v3, v6, v18

    .line 247
    .line 248
    new-instance v3, Laldf;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v11}, Laldf;-><init>(I)V

    .line 252
    .line 253
    new-instance v4, Laldf;

    .line 254
    .line 255
    const/16 v5, 0x9

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v5}, Laldf;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v3, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    new-instance v4, Lamhf;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v14, v15}, Lamhf;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    new-instance v4, Lalrm;

    .line 286
    .line 287
    move/from16 v5, v18

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v0, v5}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    new-instance v5, Lalrn;

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    aput-object v3, v6, v11

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lalro;->t(Lamgf;)Lbkrp;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    new-instance v4, Lalrm;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v0, v11}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    new-instance v5, Lalrn;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lamgf;->f()Lalye;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lalye;->ah()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_0

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lalro;->r(Lamgf;Larnm;)V

    .line 343
    .line 344
    .line 345
    :cond_0
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    new-array v2, v15, [Lbksx;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v1, [Lbksx;

    .line 355
    return-object v1

    .line 356
    .line 357
    :cond_1
    const/16 v16, 0x3

    .line 358
    .line 359
    const/16 v17, 0x2

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    new-instance v3, Lamhf;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v14, v15}, Lamhf;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Lamgf;->f()Lalye;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    const-wide/16 v6, 0x8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v6, v7}, Lalye;->aE(J)Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-eqz v3, :cond_2

    .line 399
    .line 400
    new-instance v3, Lalpt;

    .line 401
    .line 402
    move/from16 v6, v17

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v6}, Lalpt;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    :cond_2
    sget v3, Larnr;->d:I

    .line 412
    .line 413
    new-instance v3, Larnm;

    .line 414
    .line 415
    .line 416
    invoke-direct {v3}, Larnm;-><init>()V

    .line 417
    .line 418
    new-array v6, v10, [Lbksx;

    .line 419
    .line 420
    new-instance v7, Lalov;

    .line 421
    .line 422
    const/16 v9, 0x12

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, v0, v9}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    const-string v9, "StOP"

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v9}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    new-instance v9, Lalrn;

    .line 434
    .line 435
    .line 436
    invoke-direct {v9, v15}, Lalrn;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v7, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    aput-object v2, v6, v15

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    iget-object v2, v2, Lamgx;->i:Lbkrp;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    new-instance v7, Lamhf;

    .line 463
    .line 464
    .line 465
    invoke-direct {v7, v14, v15}, Lamhf;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    new-instance v7, Lalov;

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v0, v5}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    new-instance v5, Lalrn;

    .line 477
    .line 478
    .line 479
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    aput-object v2, v6, v14

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Lamgf;->ar()Lupx;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lupx;->m()Lbkrp;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    new-instance v5, Lamhf;

    .line 508
    .line 509
    .line 510
    invoke-direct {v5, v15, v15}, Lamhf;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    new-instance v5, Lalov;

    .line 517
    .line 518
    .line 519
    invoke-direct {v5, v0, v4}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    new-instance v4, Lalrn;

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v15}, Lalrn;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    const/16 v17, 0x2

    .line 531
    .line 532
    aput-object v2, v6, v17

    .line 533
    .line 534
    new-instance v2, Laldf;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v10}, Laldf;-><init>(I)V

    .line 538
    .line 539
    new-instance v4, Laldf;

    .line 540
    .line 541
    .line 542
    invoke-direct {v4, v8}, Laldf;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v2, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    new-instance v4, Lamhf;

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v14, v15}, Lamhf;-><init>(II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    new-instance v4, Lalrm;

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v0, v14}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    new-instance v5, Lalrn;

    .line 575
    .line 576
    .line 577
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    aput-object v2, v6, v16

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    iget-object v2, v2, Lamgx;->q:Lbkrp;

    .line 590
    .line 591
    new-instance v4, Lalrm;

    .line 592
    .line 593
    move/from16 v5, v16

    .line 594
    .line 595
    .line 596
    invoke-direct {v4, v0, v5}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    const/16 v18, 0x4

    .line 603
    .line 604
    aput-object v2, v6, v18

    .line 605
    .line 606
    new-instance v2, Laldf;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v11}, Laldf;-><init>(I)V

    .line 610
    .line 611
    new-instance v4, Laldf;

    .line 612
    .line 613
    const/16 v5, 0x9

    .line 614
    .line 615
    .line 616
    invoke-direct {v4, v5}, Laldf;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v2, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Lamgf;->W()Lafge;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v12, v13}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    new-instance v4, Lamhf;

    .line 635
    .line 636
    .line 637
    invoke-direct {v4, v14, v15}, Lamhf;-><init>(II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    new-instance v4, Lalrm;

    .line 644
    const/4 v5, 0x4

    .line 645
    .line 646
    .line 647
    invoke-direct {v4, v0, v5}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    new-instance v5, Lalrn;

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    aput-object v2, v6, v11

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lalro;->t(Lamgf;)Lbkrp;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    new-instance v4, Lalrm;

    .line 672
    .line 673
    .line 674
    invoke-direct {v4, v0, v11}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    new-instance v5, Lalrn;

    .line 677
    .line 678
    .line 679
    invoke-direct {v5, v15}, Lalrn;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Lamgf;->f()Lalye;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lalye;->ah()Z

    .line 694
    move-result v2

    .line 695
    .line 696
    if-eqz v2, :cond_3

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v1, v3}, Lalro;->r(Lamgf;Larnm;)V

    .line 700
    .line 701
    .line 702
    :cond_3
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    new-array v2, v15, [Lbksx;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    check-cast v1, [Lbksx;

    .line 712
    return-object v1
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p3, p1, :cond_4

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    if-eq p3, v2, :cond_2

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lalcw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lalro;->o(Lalcw;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    check-cast p2, Lalcv;

    .line 36
    .line 37
    const-string p3, "StOP"

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p2}, Lalro;->n(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Laqwa;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    .line 60
    :cond_2
    check-cast p2, Lalcn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lalro;->m(Lalcn;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    check-cast p2, Lalbb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lalro;->k(Lalbb;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_4
    const-class p1, Lalbb;

    .line 73
    const/4 p2, 0x4

    .line 74
    .line 75
    new-array p2, p2, [Ljava/lang/Class;

    .line 76
    const/4 p3, 0x0

    .line 77
    .line 78
    aput-object p1, p2, p3

    .line 79
    .line 80
    const-class p1, Lalcn;

    .line 81
    .line 82
    aput-object p1, p2, v2

    .line 83
    .line 84
    const-class p1, Lalcv;

    .line 85
    .line 86
    aput-object p1, p2, v1

    .line 87
    .line 88
    const-class p1, Lalcw;

    .line 89
    .line 90
    aput-object p1, p2, v0

    .line 91
    return-object p2
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lalro;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalro;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lalro;->p()V

    .line 11
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Larny;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalro;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalro;->a:Lalrl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalrl;->c()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lalrl;->g()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lalro;->d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    return-void
.end method

.method public final k(Lalbb;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lalro;->k:Z

    .line 3
    .line 4
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 5
    .line 6
    sget-object v1, Lalza;->h:Lalza;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, p0, Lalro;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lalro;->a:Lalrl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lalrl;->c()V

    .line 23
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lalro;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalro;->s()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lalcn;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lalro;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lalro;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Lj$/util/Optional;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lales;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    return-void
.end method

.method public final n(Lalcv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 3
    .line 4
    sget-object v1, Lalzj;->f:Lalzj;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lalzj;->e:Lalzj;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lalcv;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lalro;->e:Ljava/lang/String;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p1, Lalcv;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lalro;->e:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lalcv;->d:Lamod;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lamod;->h()Lamoh;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lalro;->c:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 46
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setVideoId(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->newVideoLoaded(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lamod;->h()Lamoh;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    return-void
.end method

.method public final o(Lalcw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalro;->h:Lalrk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalrk;->c(Lalcw;)V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalro;->h:Lalrk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalrk;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lalro;->i:Lammc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lammc;->f(Lalro;)V

    .line 11
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalro;->h:Lalrk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lalrk;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 15
    .line 16
    iput-object p1, p0, Lalro;->d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    return-void
.end method
