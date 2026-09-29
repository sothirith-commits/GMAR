.class public final Latbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latci;


# instance fields
.field private final A:Latgr;

.field private final a:Laoum;

.field private final b:Lasop;

.field private final c:Laslz;

.field private final d:Lbhgf;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lchxl;

.field private final g:Lbioo;

.field private final h:Laoog;

.field private final i:Latau;

.field private final j:Laujr;

.field private final k:Latcv;

.field private final l:Lansr;

.field private final m:Lauof;

.field private final n:Laukp;

.field private final o:Latcp;

.field private final p:Lbhhx;

.field private final q:Lvsp;

.field private final r:Latcn;

.field private final s:Laspk;

.field private final t:Latkg;

.field private final u:Laqka;

.field private final v:Lbioo;

.field private final w:Lbioo;

.field private final x:Lateb;

.field private final y:Latxu;

.field private final z:Lasmc;


# direct methods
.method public constructor <init>(Laoum;Lateb;Lasop;Laslz;Lbhgf;Ljava/util/concurrent/Executor;Lchxl;Lbioo;Laoog;Latau;Laujr;Latcv;Lansr;Lauof;Laukp;Latcp;Latgr;Latxu;Lbhhx;Lvsp;Latcn;Laspk;Latkg;Laqka;Lasmc;Lbioo;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbv;->a:Laoum;

    iput-object p3, p0, Latbv;->b:Lasop;

    iput-object p4, p0, Latbv;->c:Laslz;

    iput-object p5, p0, Latbv;->d:Lbhgf;

    iput-object p6, p0, Latbv;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Latbv;->f:Lchxl;

    iput-object p8, p0, Latbv;->g:Lbioo;

    iput-object p9, p0, Latbv;->h:Laoog;

    iput-object p10, p0, Latbv;->i:Latau;

    iput-object p11, p0, Latbv;->j:Laujr;

    iput-object p12, p0, Latbv;->k:Latcv;

    iput-object p13, p0, Latbv;->l:Lansr;

    iput-object p14, p0, Latbv;->m:Lauof;

    iput-object p15, p0, Latbv;->n:Laukp;

    move-object/from16 p1, p16

    iput-object p1, p0, Latbv;->o:Latcp;

    move-object/from16 p1, p17

    iput-object p1, p0, Latbv;->A:Latgr;

    iput-object p2, p0, Latbv;->x:Lateb;

    move-object/from16 p1, p18

    iput-object p1, p0, Latbv;->y:Latxu;

    move-object/from16 p1, p19

    iput-object p1, p0, Latbv;->p:Lbhhx;

    move-object/from16 p1, p20

    iput-object p1, p0, Latbv;->q:Lvsp;

    move-object/from16 p1, p21

    iput-object p1, p0, Latbv;->r:Latcn;

    move-object/from16 p1, p22

    iput-object p1, p0, Latbv;->s:Laspk;

    move-object/from16 p1, p23

    iput-object p1, p0, Latbv;->t:Latkg;

    move-object/from16 p1, p24

    iput-object p1, p0, Latbv;->u:Laqka;

    move-object/from16 p1, p25

    iput-object p1, p0, Latbv;->z:Lasmc;

    move-object/from16 p1, p26

    iput-object p1, p0, Latbv;->v:Lbioo;

    move-object/from16 p1, p27

    iput-object p1, p0, Latbv;->w:Lbioo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Latfg;Latho;Latey;Laump;Laiym;Latez;Lataw;)Latcg;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v15, v0, Latbv;->m:Lauof;

    .line 5
    .line 6
    iget-object v1, v15, Laukk;->h:Lchbf;

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x2b87f02

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 13
    move-result v16

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->useMediaFetchHotConfigReplacement(Z)Z

    move-result v16

    .line 14
    .line 15
    if-eqz v16, :cond_0

    .line 16
    .line 17
    sget-object v1, Lathk;->a:Lathk;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Latbv;->y:Latxu;

    .line 23
    .line 24
    iget-object v4, v0, Latbv;->q:Lvsp;

    .line 25
    .line 26
    iget-object v5, v1, Latxu;->a:Laqka;

    .line 27
    .line 28
    iget-object v6, v1, Latxu;->b:Lauof;

    .line 29
    .line 30
    iget-object v7, v1, Latxu;->d:Lasmc;

    .line 31
    .line 32
    iget-object v8, v1, Latxu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Latxt;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Latxt;-><init>(Latfg;Latho;Lvsp;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    :goto_0
    move-object/from16 v30, v1

    .line 45
    .line 46
    iget-object v1, v0, Latbv;->x:Lateb;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v17, Latej;

    .line 53
    .line 54
    iget-object v3, v1, Lateb;->c:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v2, v1, Lateb;->d:Lauof;

    .line 65
    .line 66
    iget-object v3, v1, Lateb;->a:Lvsp;

    .line 67
    .line 68
    iget-object v4, v1, Lateb;->f:Laslz;

    .line 69
    .line 70
    iget-object v5, v1, Lateb;->b:Lansr;

    .line 71
    .line 72
    iget-object v1, v1, Lateb;->e:Lcgli;

    .line 73
    .line 74
    move-object/from16 v26, p2

    .line 75
    .line 76
    move-object/from16 v21, p4

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    move-object/from16 v23, v2

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    move-object/from16 v24, v4

    .line 85
    .line 86
    move-object/from16 v20, v5

    .line 87
    .line 88
    move-object/from16 v22, v30

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v17 .. v26}, Latej;-><init>(Ljava/util/concurrent/Executor;Lvsp;Lansr;Laump;Lathk;Lauof;Laslz;Lcgli;Latho;)V

    .line 92
    .line 93
    iget-object v9, v0, Latbv;->b:Lasop;

    .line 94
    .line 95
    iget-object v10, v0, Latbv;->c:Laslz;

    .line 96
    .line 97
    iget-object v1, v0, Latbv;->d:Lbhgf;

    .line 98
    .line 99
    iget-object v2, v8, Latfg;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, Latbv;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v8, v0, Latbv;->f:Lchxl;

    .line 104
    move-object v12, v9

    .line 105
    .line 106
    iget-object v9, v0, Latbv;->g:Lbioo;

    .line 107
    move-object v13, v10

    .line 108
    .line 109
    iget-object v10, v0, Latbv;->h:Laoog;

    .line 110
    move-object v14, v11

    .line 111
    .line 112
    iget-object v11, v0, Latbv;->i:Latau;

    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    iget-object v12, v0, Latbv;->j:Laujr;

    .line 117
    .line 118
    move-object/from16 v19, v13

    .line 119
    .line 120
    iget-object v13, v0, Latbv;->k:Latcv;

    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    iget-object v14, v0, Latbv;->l:Lansr;

    .line 125
    .line 126
    iget-object v3, v0, Latbv;->n:Laukp;

    .line 127
    .line 128
    iget-object v4, v0, Latbv;->o:Latcp;

    .line 129
    .line 130
    iget-object v5, v0, Latbv;->A:Latgr;

    .line 131
    .line 132
    iget-object v6, v0, Latbv;->p:Lbhhx;

    .line 133
    .line 134
    iget-object v7, v0, Latbv;->a:Laoum;

    .line 135
    .line 136
    new-instance v21, Latby;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v22

    .line 141
    .line 142
    new-instance v1, Latce;

    .line 143
    move-object v2, v7

    .line 144
    .line 145
    move-object/from16 v23, v18

    .line 146
    .line 147
    move-object/from16 v24, v19

    .line 148
    .line 149
    move-object/from16 v25, v20

    .line 150
    .line 151
    move-object/from16 v7, p7

    .line 152
    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    move-object/from16 v19, v5

    .line 156
    .line 157
    move-object/from16 v20, v6

    .line 158
    move-object v6, v15

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    move-object v15, v3

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Latce;-><init>(Laoum;Latey;Latho;Laump;Lauof;Lataw;)V

    .line 169
    .line 170
    iget-object v2, v0, Latbv;->q:Lvsp;

    .line 171
    .line 172
    iget-object v3, v0, Latbv;->r:Latcn;

    .line 173
    .line 174
    iget-object v4, v0, Latbv;->s:Laspk;

    .line 175
    .line 176
    iget-object v5, v0, Latbv;->t:Latkg;

    .line 177
    .line 178
    iget-object v7, v0, Latbv;->u:Laqka;

    .line 179
    .line 180
    move-object/from16 v26, v1

    .line 181
    .line 182
    iget-object v1, v0, Latbv;->z:Lasmc;

    .line 183
    .line 184
    move-object/from16 v32, v1

    .line 185
    .line 186
    iget-object v1, v0, Latbv;->v:Lbioo;

    .line 187
    .line 188
    move-object/from16 v33, v1

    .line 189
    .line 190
    iget-object v1, v0, Latbv;->w:Lbioo;

    .line 191
    .line 192
    check-cast v22, Lcfp;

    .line 193
    .line 194
    move-object/from16 v27, v26

    .line 195
    .line 196
    move-object/from16 v26, v4

    .line 197
    .line 198
    move-object/from16 v4, v23

    .line 199
    .line 200
    move-object/from16 v23, v27

    .line 201
    .line 202
    move-object/from16 v28, p3

    .line 203
    .line 204
    move-object/from16 v29, p5

    .line 205
    .line 206
    move-object/from16 v35, p6

    .line 207
    .line 208
    move-object/from16 v36, p7

    .line 209
    .line 210
    move-object/from16 v34, v1

    .line 211
    .line 212
    move-object/from16 v27, v5

    .line 213
    .line 214
    move-object/from16 v31, v7

    .line 215
    .line 216
    move-object/from16 v1, v21

    .line 217
    .line 218
    move-object/from16 v5, v24

    .line 219
    .line 220
    move-object/from16 v7, v25

    .line 221
    .line 222
    move-object/from16 v21, p2

    .line 223
    .line 224
    move-object/from16 v24, v2

    .line 225
    .line 226
    move-object/from16 v25, v3

    .line 227
    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v17, v15

    .line 233
    move-object v15, v6

    .line 234
    .line 235
    move-object/from16 v6, v22

    .line 236
    .line 237
    move-object/from16 v22, p4

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v1 .. v36}, Latby;-><init>(Latfg;Latej;Lasop;Laslz;Lcfp;Ljava/util/concurrent/Executor;Lchxl;Lbioo;Laoog;Latau;Laujr;Latcv;Lansr;Lauof;ZLaukp;Latcp;Latgr;Lbhhx;Latho;Laump;Latce;Lvsp;Latcn;Laspk;Latkg;Latey;Laiym;Lathk;Laqka;Lasmc;Lbioo;Lbioo;Latez;Lataw;)V

    .line 241
    .line 242
    iget-object v2, v2, Latfg;->h:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Latby;->i(Ljava/lang/String;)V

    .line 248
    :cond_1
    return-object v1
.end method
