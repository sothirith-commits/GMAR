.class public final Laiwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laqos;

.field private final a:Lainr;

.field private final b:Larhs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbksk;

.field private final e:Lasiq;

.field private final f:Lafqr;

.field private final g:Laiwq;

.field private final h:Lajnw;

.field private final i:Lafgj;

.field private final j:Lajqi;

.field private final k:Laixf;

.field private final l:Larjd;

.field private final m:Lsak;

.field private final n:Laiof;

.field private final o:Lajas;

.field private final p:Lahjy;

.field private final q:Lasiq;

.field private final r:Lasiq;

.field private final s:Lains;

.field private final t:Laoxp;

.field private final u:Lpal;

.field private final v:Lamic;

.field private final w:Lamid;

.field private final x:Laqfx;

.field private final y:Laoyd;

.field private final z:Lbmj;


# direct methods
.method public constructor <init>(Laqos;Lamic;Lainr;Lains;Larhs;Ljava/util/concurrent/Executor;Lbksk;Lasiq;Lafqr;Laiwq;Lajnw;Laqfx;Lafgj;Lajqi;Laoxp;Laixf;Lbmj;Lamid;Larjd;Lsak;Lpal;Laiof;Lajas;Lahjy;Laoyd;Lasiq;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwu;->A:Laqos;

    iput-object p3, p0, Laiwu;->a:Lainr;

    iput-object p4, p0, Laiwu;->s:Lains;

    iput-object p5, p0, Laiwu;->b:Larhs;

    iput-object p6, p0, Laiwu;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laiwu;->d:Lbksk;

    iput-object p8, p0, Laiwu;->e:Lasiq;

    iput-object p9, p0, Laiwu;->f:Lafqr;

    iput-object p10, p0, Laiwu;->g:Laiwq;

    iput-object p11, p0, Laiwu;->h:Lajnw;

    iput-object p12, p0, Laiwu;->x:Laqfx;

    iput-object p13, p0, Laiwu;->i:Lafgj;

    iput-object p14, p0, Laiwu;->j:Lajqi;

    iput-object p15, p0, Laiwu;->t:Laoxp;

    move-object/from16 p1, p16

    iput-object p1, p0, Laiwu;->k:Laixf;

    move-object/from16 p1, p17

    iput-object p1, p0, Laiwu;->z:Lbmj;

    iput-object p2, p0, Laiwu;->v:Lamic;

    move-object/from16 p1, p18

    iput-object p1, p0, Laiwu;->w:Lamid;

    move-object/from16 p1, p19

    iput-object p1, p0, Laiwu;->l:Larjd;

    move-object/from16 p1, p20

    iput-object p1, p0, Laiwu;->m:Lsak;

    move-object/from16 p1, p21

    iput-object p1, p0, Laiwu;->u:Lpal;

    move-object/from16 p1, p22

    iput-object p1, p0, Laiwu;->n:Laiof;

    move-object/from16 p1, p23

    iput-object p1, p0, Laiwu;->o:Lajas;

    move-object/from16 p1, p24

    iput-object p1, p0, Laiwu;->p:Lahjy;

    move-object/from16 p1, p25

    iput-object p1, p0, Laiwu;->y:Laoyd;

    move-object/from16 p1, p26

    iput-object p1, p0, Laiwu;->q:Lasiq;

    move-object/from16 p1, p27

    iput-object p1, p0, Laiwu;->r:Lasiq;

    return-void
.end method


# virtual methods
.method public final a(Laiyn;Laode;Lanyj;Lajpx;Labgu;Lajoe;Laiws;)Laiwx;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v15, v0, Laiwu;->j:Lajqi;

    .line 5
    .line 6
    iget-object v1, v15, Lajoi;->i:Lafgi;

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x2b87f02

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 13
    move-result v16

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->useMediaFetchHotConfigReplacement(Z)Z

    move-result v16

    .line 14
    .line 15
    if-eqz v16, :cond_0

    .line 16
    .line 17
    sget-object v1, Laizv;->a:Laizv;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Laiwu;->w:Lamid;

    .line 23
    .line 24
    iget-object v4, v0, Laiwu;->m:Lsak;

    .line 25
    .line 26
    iget-object v5, v1, Lamid;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v1, Lamid;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lajhw;

    .line 31
    move-object v6, v2

    .line 32
    .line 33
    check-cast v6, Lajqi;

    .line 34
    .line 35
    iget-object v2, v1, Lamid;->b:Ljava/lang/Object;

    .line 36
    move-object v7, v2

    .line 37
    .line 38
    check-cast v7, Laoyd;

    .line 39
    .line 40
    iget-object v8, v1, Lamid;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    move-object v1, v3

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lajhw;-><init>(Laiyn;Laode;Lsak;Lahjy;Lajqi;Laoyd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    move-object v8, v2

    .line 50
    .line 51
    :goto_0
    move-object/from16 v30, v1

    .line 52
    .line 53
    iget-object v1, v0, Laiwu;->v:Lamic;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v17, Laiyc;

    .line 60
    .line 61
    iget-object v3, v1, Lamic;->d:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v2, v1, Lamic;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v1, Lamic;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    check-cast v20, Lafgj;

    .line 78
    .line 79
    iget-object v3, v1, Lamic;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v23, v3

    .line 82
    .line 83
    check-cast v23, Lajqi;

    .line 84
    .line 85
    iget-object v3, v1, Lamic;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v3

    .line 88
    .line 89
    check-cast v24, Lains;

    .line 90
    .line 91
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v26, p2

    .line 94
    .line 95
    move-object/from16 v21, p4

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    move-object/from16 v19, v2

    .line 100
    .line 101
    move-object/from16 v22, v30

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v17 .. v26}, Laiyc;-><init>(Ljava/util/concurrent/Executor;Lsak;Lafgj;Lajpx;Laizv;Lajqi;Lains;Lbjmq;Laode;)V

    .line 105
    .line 106
    iget-object v9, v0, Laiwu;->a:Lainr;

    .line 107
    .line 108
    iget-object v10, v0, Laiwu;->s:Lains;

    .line 109
    .line 110
    iget-object v1, v0, Laiwu;->b:Larhs;

    .line 111
    .line 112
    iget-object v2, v8, Laiyn;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v0, Laiwu;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v8, v0, Laiwu;->d:Lbksk;

    .line 117
    move-object v12, v9

    .line 118
    .line 119
    iget-object v9, v0, Laiwu;->e:Lasiq;

    .line 120
    move-object v13, v10

    .line 121
    .line 122
    iget-object v10, v0, Laiwu;->f:Lafqr;

    .line 123
    move-object v14, v11

    .line 124
    .line 125
    iget-object v11, v0, Laiwu;->g:Laiwq;

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    iget-object v12, v0, Laiwu;->h:Lajnw;

    .line 130
    .line 131
    move-object/from16 v19, v13

    .line 132
    .line 133
    iget-object v13, v0, Laiwu;->x:Laqfx;

    .line 134
    .line 135
    move-object/from16 v20, v14

    .line 136
    .line 137
    iget-object v14, v0, Laiwu;->i:Lafgj;

    .line 138
    .line 139
    iget-object v3, v0, Laiwu;->t:Laoxp;

    .line 140
    .line 141
    iget-object v4, v0, Laiwu;->k:Laixf;

    .line 142
    .line 143
    iget-object v5, v0, Laiwu;->z:Lbmj;

    .line 144
    .line 145
    iget-object v6, v0, Laiwu;->l:Larjd;

    .line 146
    .line 147
    iget-object v7, v0, Laiwu;->A:Laqos;

    .line 148
    .line 149
    new-instance v21, Laiwx;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v22

    .line 154
    .line 155
    new-instance v1, Laksx;

    .line 156
    move-object v2, v7

    .line 157
    .line 158
    move-object/from16 v23, v18

    .line 159
    .line 160
    move-object/from16 v24, v19

    .line 161
    .line 162
    move-object/from16 v25, v20

    .line 163
    .line 164
    move-object/from16 v7, p7

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    move-object/from16 v19, v5

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    move-object v6, v15

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    move-object v15, v3

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, Laksx;-><init>(Laqos;Lanyj;Laode;Lajpx;Lajqi;Laiws;)V

    .line 182
    .line 183
    iget-object v2, v0, Laiwu;->m:Lsak;

    .line 184
    .line 185
    iget-object v3, v0, Laiwu;->u:Lpal;

    .line 186
    .line 187
    iget-object v4, v0, Laiwu;->n:Laiof;

    .line 188
    .line 189
    iget-object v5, v0, Laiwu;->o:Lajas;

    .line 190
    .line 191
    iget-object v7, v0, Laiwu;->p:Lahjy;

    .line 192
    .line 193
    move-object/from16 v26, v1

    .line 194
    .line 195
    iget-object v1, v0, Laiwu;->y:Laoyd;

    .line 196
    .line 197
    move-object/from16 v32, v1

    .line 198
    .line 199
    iget-object v1, v0, Laiwu;->q:Lasiq;

    .line 200
    .line 201
    move-object/from16 v33, v1

    .line 202
    .line 203
    iget-object v1, v0, Laiwu;->r:Lasiq;

    .line 204
    .line 205
    check-cast v22, Lcim;

    .line 206
    .line 207
    move-object/from16 v27, v26

    .line 208
    .line 209
    move-object/from16 v26, v4

    .line 210
    .line 211
    move-object/from16 v4, v23

    .line 212
    .line 213
    move-object/from16 v23, v27

    .line 214
    .line 215
    move-object/from16 v28, p3

    .line 216
    .line 217
    move-object/from16 v29, p5

    .line 218
    .line 219
    move-object/from16 v35, p6

    .line 220
    .line 221
    move-object/from16 v36, p7

    .line 222
    .line 223
    move-object/from16 v34, v1

    .line 224
    .line 225
    move-object/from16 v27, v5

    .line 226
    .line 227
    move-object/from16 v31, v7

    .line 228
    .line 229
    move-object/from16 v1, v21

    .line 230
    .line 231
    move-object/from16 v5, v24

    .line 232
    .line 233
    move-object/from16 v7, v25

    .line 234
    .line 235
    move-object/from16 v21, p2

    .line 236
    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    move-object/from16 v25, v3

    .line 240
    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v17, v15

    .line 246
    move-object v15, v6

    .line 247
    .line 248
    move-object/from16 v6, v22

    .line 249
    .line 250
    move-object/from16 v22, p4

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v1 .. v36}, Laiwx;-><init>(Laiyn;Laiyc;Lainr;Lains;Lcim;Ljava/util/concurrent/Executor;Lbksk;Lasiq;Lafqr;Laiwq;Lajnw;Laqfx;Lafgj;Lajqi;ZLaoxp;Laixf;Lbmj;Larjd;Laode;Lajpx;Laksx;Lsak;Lpal;Laiof;Lajas;Lanyj;Labgu;Laizv;Lahjy;Laoyd;Lasiq;Lasiq;Lajoe;Laiws;)V

    .line 254
    .line 255
    iget-object v2, v2, Laiyn;->h:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Laiwx;->o(Ljava/lang/String;)V

    .line 261
    :cond_1
    return-object v1
.end method
