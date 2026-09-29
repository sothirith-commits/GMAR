.class public final Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lavdo;

.field public d:Lj$/util/Optional;

.field public e:Ljqi;

.field public f:Lbsmo;

.field public final g:Laodk;

.field private final h:Lapew;

.field private final i:Lazlw;

.field private final j:Lazmu;

.field private final k:Laijd;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lchxl;

.field private final n:Lchxl;

.field private final o:Lnis;

.field private final p:Lanqq;

.field private final q:Lqxp;

.field private final r:Lcgzm;

.field private final s:Lchxy;

.field private final t:Lnjx;

.field private final u:Lnju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/notification/DefaultNotificationLikeButtonController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjy;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijd;Lapew;Lazlw;Lazmu;Ljava/util/concurrent/Executor;Lchxl;Lchxl;Lnis;Lavdo;Laodk;Lanqq;Lqxp;Lcgzm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lchxy;

    .line 5
    .line 6
    invoke-direct {v2}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lnjy;->s:Lchxy;

    .line 10
    .line 11
    new-instance v3, Lnjx;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lnjx;-><init>(Lnjy;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lnjy;->t:Lnjx;

    .line 17
    .line 18
    new-instance v4, Lnju;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lnju;-><init>(Lnjy;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lnjy;->u:Lnju;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, Lnjy;->d:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p2, p0, Lnjy;->h:Lapew;

    .line 32
    .line 33
    iput-object p3, p0, Lnjy;->i:Lazlw;

    .line 34
    .line 35
    iput-object p4, p0, Lnjy;->j:Lazmu;

    .line 36
    .line 37
    iput-object p5, p0, Lnjy;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p6, p0, Lnjy;->m:Lchxl;

    .line 40
    .line 41
    iput-object p7, p0, Lnjy;->n:Lchxl;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnjy;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnjy;->k:Laijd;

    .line 54
    .line 55
    iput-object p8, p0, Lnjy;->o:Lnis;

    .line 56
    .line 57
    iput-object p9, p0, Lnjy;->c:Lavdo;

    .line 58
    .line 59
    move-object/from16 p2, p10

    .line 60
    .line 61
    iput-object p2, p0, Lnjy;->g:Laodk;

    .line 62
    .line 63
    move-object/from16 p2, p11

    .line 64
    .line 65
    iput-object p2, p0, Lnjy;->p:Lanqq;

    .line 66
    .line 67
    move-object/from16 p2, p12

    .line 68
    .line 69
    iput-object p2, p0, Lnjy;->q:Lqxp;

    .line 70
    .line 71
    move-object/from16 p2, p13

    .line 72
    .line 73
    iput-object p2, p0, Lnjy;->r:Lcgzm;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcgzm;->z()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 p5, 0x1

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [Lchxz;

    .line 85
    .line 86
    invoke-interface {p4}, Lazmu;->V()Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v3, Lnjo;

    .line 91
    .line 92
    invoke-direct {v3}, Lnjo;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lchws;->y(Lchza;)Lchws;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p7}, Lchws;->K(Lchxl;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lnjp;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lnjp;-><init>(Lnjy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, p1, p3

    .line 113
    .line 114
    invoke-interface {p4}, Lazmu;->P()Lchws;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lnjq;

    .line 119
    .line 120
    invoke-direct {p3}, Lnjq;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lchws;->y(Lchza;)Lchws;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lnjr;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lnjr;-><init>(Lnjy;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lnjs;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Lnjs;-><init>(Lnjy;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lchws;->H(Lchyz;)Lchws;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p6}, Lchws;->K(Lchxl;)Lchws;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Lnjt;

    .line 150
    .line 151
    invoke-direct {p3, p0}, Lnjt;-><init>(Lnjy;)V

    .line 152
    .line 153
    .line 154
    new-instance p4, Lnjg;

    .line 155
    .line 156
    invoke-direct {p4}, Lnjg;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, p4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    aput-object p2, p1, p5

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lchxy;->e([Lchxz;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    new-array p2, p5, [Lchxz;

    .line 170
    .line 171
    invoke-interface {p4}, Lazmu;->V()Lchws;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    new-instance v0, Lazrx;

    .line 176
    .line 177
    invoke-direct {v0, p5}, Lazrx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    new-instance p5, Lnjv;

    .line 185
    .line 186
    invoke-direct {p5, v3}, Lnjv;-><init>(Lnjx;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lnjw;

    .line 190
    .line 191
    invoke-direct {v0}, Lnjw;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p5, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    aput-object p4, p2, p3

    .line 199
    .line 200
    invoke-virtual {v2, p2}, Lchxy;->e([Lchxz;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Laijd;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final f(Lbsnh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnjy;->f:Lbsmo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v0}, Lapry;->b(Lbsnh;Lbsmo;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lnjy;->r:Lcgzm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcgzm;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lnjy;->p:Lanqq;

    .line 22
    .line 23
    sget-object v5, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbnmz;

    .line 30
    .line 31
    iget-object v6, v0, Lbsmo;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v6, Lbsmp;

    .line 34
    .line 35
    iget-object v6, v6, Lbsmp;->h:Lbkmk;

    .line 36
    .line 37
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v5, Lbnmz;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v7, Lbnna;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v8, v7, Lbnna;->b:I

    .line 48
    .line 49
    or-int/2addr v8, v4

    .line 50
    iput v8, v7, Lbnna;->b:I

    .line 51
    .line 52
    iput-object v6, v7, Lbnna;->c:Lbkmk;

    .line 53
    .line 54
    sget-object v6, Lbsmz;->b:Lbknr;

    .line 55
    .line 56
    sget-object v7, Lbsmz;->a:Lbsmz;

    .line 57
    .line 58
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lbsmy;

    .line 63
    .line 64
    iget-object v0, v0, Lbsmo;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v0, Lbsmp;

    .line 67
    .line 68
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v7, Lbsmy;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v8, Lbsmz;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v8, Lbsmz;->g:Lbsnj;

    .line 85
    .line 86
    iget v0, v8, Lbsmz;->c:I

    .line 87
    .line 88
    or-int/2addr v0, v3

    .line 89
    iput v0, v8, Lbsmz;->c:I

    .line 90
    .line 91
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lbsmy;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v0, Lbsmz;

    .line 97
    .line 98
    iget p1, p1, Lbsnh;->e:I

    .line 99
    .line 100
    iput p1, v0, Lbsmz;->f:I

    .line 101
    .line 102
    iget p1, v0, Lbsmz;->c:I

    .line 103
    .line 104
    or-int/2addr p1, v4

    .line 105
    iput p1, v0, Lbsmz;->c:I

    .line 106
    .line 107
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbsmz;

    .line 112
    .line 113
    invoke-virtual {v5, v6, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbnna;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbnna;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Lanqq;->a(Lbnna;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v2, v0, Lbsmo;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v2, Lbsmp;

    .line 135
    .line 136
    iget v2, v2, Lbsmp;->d:I

    .line 137
    .line 138
    invoke-static {v2}, Lbsnh;->a(I)Lbsnh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    sget-object v2, Lbsnh;->a:Lbsnh;

    .line 145
    .line 146
    :cond_3
    new-instance v5, Lnjf;

    .line 147
    .line 148
    invoke-direct {v5, p0, v0, v2, p1}, Lnjf;-><init>(Lnjy;Lbsmo;Lbsnh;Lbsnh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lnjy;->d(Lbsmo;Lbsnh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbsnh;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-eq p1, v4, :cond_7

    .line 161
    .line 162
    if-eq p1, v3, :cond_4

    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :cond_4
    iget-object p1, p0, Lnjy;->h:Lapew;

    .line 166
    .line 167
    invoke-interface {p1}, Lapew;->g()Lapey;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbnna;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lapey;->d(Lbnna;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v1, v0, Lbsmo;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v1, Lbsmp;

    .line 190
    .line 191
    iget-object v1, v1, Lbsmp;->h:Lbkmk;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Lapey;->q([B)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lbsmo;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v0, Lbsmp;

    .line 203
    .line 204
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v2, v0}, Lapey;->e(Lbsnj;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 214
    .line 215
    invoke-interface {p1, v2, v0}, Lapew;->k(Lapey;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lnjy;->l:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v1, Lnjn;

    .line 222
    .line 223
    invoke-direct {v1}, Lnjn;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v5, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    iget-object p1, p0, Lnjy;->i:Lazlw;

    .line 231
    .line 232
    sget-object v2, Lazjf;->a:Lazjf;

    .line 233
    .line 234
    invoke-interface {p1, v2}, Lazlw;->h(Lazjf;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-object v2, p0, Lnjy;->o:Lnis;

    .line 241
    .line 242
    sget-object v3, Lazje;->a:Lazje;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v2, v3, v4, v4}, Lnis;->c(Lazje;Laywb;Ljava/util/Map;)Lazjf;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {p1, v2}, Lazlw;->d(Lazjf;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object p1, p0, Lnjy;->h:Lapew;

    .line 253
    .line 254
    invoke-interface {p1}, Lapew;->a()Lapet;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbnna;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lapet;->d(Lbnna;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object v1, v0, Lbsmo;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v1, Lbsmp;

    .line 277
    .line 278
    iget-object v1, v1, Lbsmp;->h:Lbkmk;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Lapet;->q([B)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lbsmo;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v0, Lbsmp;

    .line 290
    .line 291
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v2, v0}, Lapet;->e(Lbsnj;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object v0, Lbimx;->a:Lbimx;

    .line 301
    .line 302
    invoke-interface {p1, v2, v0}, Lapew;->i(Lapet;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lnjy;->l:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    new-instance v1, Lnjm;

    .line 309
    .line 310
    invoke-direct {v1}, Lnjm;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0, v5, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    iget-object p1, p0, Lnjy;->q:Lqxp;

    .line 318
    .line 319
    invoke-virtual {p1}, Lqxp;->b()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lnjy;->h:Lapew;

    .line 323
    .line 324
    invoke-interface {p1}, Lapew;->c()Lapev;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbnna;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lapev;->d(Lbnna;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    iget-object v1, v0, Lbsmo;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v1, Lbsmp;

    .line 347
    .line 348
    iget-object v1, v1, Lbsmp;->h:Lbkmk;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v1}, Lapev;->q([B)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lbsmo;->instance:Lbknt;

    .line 358
    .line 359
    check-cast v0, Lbsmp;

    .line 360
    .line 361
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 366
    .line 367
    :cond_d
    invoke-virtual {v2, v0}, Lapev;->e(Lbsnj;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    sget-object v0, Lbimx;->a:Lbimx;

    .line 371
    .line 372
    invoke-interface {p1, v2, v0}, Lapew;->j(Lapev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lnjy;->l:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    new-instance v1, Lnjl;

    .line 379
    .line 380
    invoke-direct {v1}, Lnjl;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0, v5, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method


# virtual methods
.method public final a(Lnkk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjy;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjy;->r:Lcgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzm;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnjy;->d:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lnjj;

    .line 12
    .line 13
    invoke-direct {v1}, Lnjj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnjk;

    .line 21
    .line 22
    invoke-direct {v1}, Lnjk;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbsnh;->b:Lbsnh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbsnh;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lnjy;->f(Lbsnh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lnjy;->f:Lbsmo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbsnh;->b:Lbsnh;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbsnh;->c:Lbsnh;

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lnjy;->f(Lbsnh;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjy;->r:Lcgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzm;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnjy;->d:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lnjh;

    .line 12
    .line 13
    invoke-direct {v1}, Lnjh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnji;

    .line 21
    .line 22
    invoke-direct {v1}, Lnji;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbsnh;->a:Lbsnh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbsnh;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lnjy;->f(Lbsnh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lnjy;->f:Lbsmo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbsnh;->a:Lbsnh;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbsnh;->c:Lbsnh;

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lnjy;->f(Lbsnh;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final d(Lbsmo;Lbsnh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbsmo;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbsmp;

    .line 4
    .line 5
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x3e

    .line 12
    .line 13
    iget-object v0, v0, Lbsnj;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnjy;->g:Laodk;

    .line 20
    .line 21
    iget-object v2, p0, Lnjy;->c:Lavdo;

    .line 22
    .line 23
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Laodk;->b(Lavdn;)Laoct;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Laoct;->c()Laoig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lbsnc;->e(Ljava/lang/String;)Lbsna;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lbsna;->b(Lbsnh;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Laoig;->m(Laohp;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnjy;->k:Laijd;

    .line 53
    .line 54
    new-instance v1, Ljqi;

    .line 55
    .line 56
    iget-object p1, p1, Lbsmo;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lbsmp;

    .line 59
    .line 60
    iget-object p1, p1, Lbsmp;->c:Lbsnj;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lbsnj;->a:Lbsnj;

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lbsnj;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Ljqi;-><init>(Ljava/lang/String;Lbsnh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laijd;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjy;->e:Ljqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnjy;->k:Laijd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
