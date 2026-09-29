.class public final Lauxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lauyj;
.implements Lajhx;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private E:I

.field private F:Lavaa;

.field private final G:Lauyz;

.field private H:Z

.field private I:Z

.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lajcz;

.field public final d:Laijd;

.field public final e:Lavaz;

.field public final f:Laifh;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:J

.field public i:I

.field j:J

.field public k:J

.field public volatile l:I

.field public m:Lchxz;

.field public volatile n:Z

.field public o:J

.field public p:Lauzc;

.field public q:Lchxz;

.field public r:Z

.field public s:Z

.field private final u:Lcjac;

.field private final v:Lcjac;

.field private final w:Lcjac;

.field private final x:Lavdo;

.field private final y:Ljava/util/List;

.field private z:J


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lavdo;Laijd;Lajcz;Lavaz;Laigx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lauxt;->E:I

    .line 6
    .line 7
    iput-object p1, p0, Lauxt;->a:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Lauxt;->b:Lcjac;

    .line 10
    .line 11
    iput-object p3, p0, Lauxt;->u:Lcjac;

    .line 12
    .line 13
    iput-object p4, p0, Lauxt;->w:Lcjac;

    .line 14
    .line 15
    iput-object p5, p0, Lauxt;->v:Lcjac;

    .line 16
    .line 17
    iput-object p6, p0, Lauxt;->x:Lavdo;

    .line 18
    .line 19
    iput-object p7, p0, Lauxt;->d:Laijd;

    .line 20
    .line 21
    iput-object p8, p0, Lauxt;->c:Lajcz;

    .line 22
    .line 23
    iput-object p9, p0, Lauxt;->e:Lavaz;

    .line 24
    .line 25
    const-wide p1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lauxt;->z:J

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    iput-object p4, p0, Lauxt;->B:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lauxt;->A:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, Lauxt;->C:Z

    .line 39
    .line 40
    const/4 p4, -0x4

    .line 41
    iput p4, p0, Lauxt;->i:I

    .line 42
    .line 43
    iput-wide p1, p0, Lauxt;->j:J

    .line 44
    .line 45
    invoke-static {}, Lauxe;->cm()Lauzb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lauzb;->cn()Lauzc;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lauxt;->p:Lauzc;

    .line 54
    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lauxt;->y:Ljava/util/List;

    .line 61
    .line 62
    new-instance p4, Lauyz;

    .line 63
    .line 64
    invoke-direct {p4, p3}, Lauyz;-><init>(Lcjac;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lauxt;->G:Lauyz;

    .line 68
    .line 69
    new-instance p5, Laifh;

    .line 70
    .line 71
    iget-object p6, p9, Lavaz;->b:Lvsp;

    .line 72
    .line 73
    iget-object p3, p10, Laigx;->a:Lcjac;

    .line 74
    .line 75
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Laigv;

    .line 80
    .line 81
    iget-object p3, p3, Laigy;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p7, p3

    .line 84
    check-cast p7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-virtual {p10}, Laigx;->b()Laigs;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p3, p3, Laigy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p8, p3

    .line 93
    check-cast p8, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object p3, p0, Lauxt;->p:Lauzc;

    .line 96
    .line 97
    check-cast p3, Lauxf;

    .line 98
    .line 99
    iget p9, p3, Lauxf;->ad:I

    .line 100
    .line 101
    iget p10, p3, Lauxf;->ab:I

    .line 102
    .line 103
    invoke-direct/range {p5 .. p10}, Laifh;-><init>(Lvsp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;II)V

    .line 104
    .line 105
    .line 106
    iput-object p5, p0, Lauxt;->f:Laifh;

    .line 107
    .line 108
    const/high16 p3, 0x40000000    # 2.0f

    .line 109
    .line 110
    iput p3, p0, Lauxt;->l:I

    .line 111
    .line 112
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lauxt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    iput-wide p1, p0, Lauxt;->k:J

    .line 120
    .line 121
    return-void
.end method

.method private final r(Lbond;Lrnf;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lauxt;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauyx;

    .line 8
    .line 9
    iget-object v1, p0, Lauxt;->e:Lavaz;

    .line 10
    .line 11
    iget-object v2, v1, Lavaz;->b:Lvsp;

    .line 12
    .line 13
    invoke-interface {v2}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v0, Lauyx;->c:Lavbh;

    .line 18
    .line 19
    iget-object v0, v0, Lauyx;->e:Lavaf;

    .line 20
    .line 21
    invoke-static {p1}, Lavbh;->a(Lbond;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p2, Lrnf;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v6, Lrng;

    .line 28
    .line 29
    iget-object v6, v6, Lrng;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lavaf;->a:[Lauxz;

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 35
    .line 36
    if-ltz v8, :cond_1

    .line 37
    .line 38
    aget-object v9, v7, v8

    .line 39
    .line 40
    invoke-interface {v9}, Lauxz;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const-string v7, "event_logging"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v9, v0, Lavaf;->b:Lauxz;

    .line 63
    .line 64
    :cond_2
    :goto_0
    move-object v10, v9

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lauxt;->b:Lcjac;

    .line 68
    .line 69
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lauyi;

    .line 74
    .line 75
    iget-object v0, v0, Lauyi;->N:Lavao;

    .line 76
    .line 77
    invoke-virtual {v0}, Lavao;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v6, Lauxs;

    .line 82
    .line 83
    iget-wide v0, v1, Lavaz;->e:J

    .line 84
    .line 85
    add-long v7, v2, v0

    .line 86
    .line 87
    iget-object v0, v4, Lavbh;->a:[Lavax;

    .line 88
    .line 89
    aget-object v9, v0, v5

    .line 90
    .line 91
    move-object v11, p2

    .line 92
    invoke-direct/range {v6 .. v11}, Lauxs;-><init>(JLavax;Lauxz;Lrnf;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v6, v2, v3}, Lauxt;->q(Laval;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, v6, v2, v3}, Lauxt;->l(Laval;J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lauxt;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Laifc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lauxt;->o()Lavay;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    iget-boolean v2, v1, Lauxt;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v22, v7

    .line 16
    .line 17
    goto/16 :goto_4f

    .line 18
    .line 19
    :cond_0
    iget-object v8, v1, Lauxt;->e:Lavaz;

    .line 20
    .line 21
    invoke-virtual {v8}, Lavaz;->d()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lauxt;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, Lavaz;->b:Lvsp;

    .line 28
    .line 29
    invoke-interface {v9}, Lvsp;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long v2, v10, v2

    .line 39
    .line 40
    iget-object v12, v1, Lauxt;->b:Lcjac;

    .line 41
    .line 42
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lauyi;

    .line 48
    .line 49
    iget-object v14, v13, Lauyi;->N:Lavao;

    .line 50
    .line 51
    iget-object v15, v1, Lauxt;->a:Lcjac;

    .line 52
    .line 53
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lauyx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lauxt;->d()Lauwh;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lauwh;->n()Lbpjo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v1, Lauxt;->F:Lavaa;

    .line 68
    .line 69
    move-object/from16 p1, v4

    .line 70
    .line 71
    iget-boolean v4, v1, Lauxt;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    .line 73
    move-object/from16 v22, v7

    .line 74
    .line 75
    const/16 v23, 0x3

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :try_start_1
    iget v4, v1, Lauxt;->i:I

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0x3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_50

    .line 88
    .line 89
    :cond_1
    move/from16 v17, v23

    .line 90
    .line 91
    :goto_0
    const/4 v7, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    :goto_1
    iget-object v4, v0, Laifc;->d:Laifa;

    .line 97
    .line 98
    move-object/from16 v25, v9

    .line 99
    .line 100
    if-eqz v4, :cond_f

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    invoke-virtual {v0}, Laifc;->a()Laifa;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v9, v4, Laval;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    move/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v28, v10

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    instance-of v9, v4, Lavbc;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Lavbc;

    .line 124
    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    iget-object v7, v13, Lauyi;->Q:Lavbm;

    .line 128
    .line 129
    invoke-virtual {v7, v4, v2, v3}, Lavbm;->e(Laifa;J)V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v28, v10

    .line 133
    .line 134
    iget-wide v10, v9, Lavbc;->e:J

    .line 135
    .line 136
    iget-boolean v4, v9, Lavbg;->f:Z

    .line 137
    .line 138
    iget-object v7, v13, Lauyi;->aa:[Lavbm;

    .line 139
    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    move/from16 v9, v24

    .line 143
    .line 144
    :goto_2
    const/16 v7, 0xc

    .line 145
    .line 146
    if-ge v9, v7, :cond_3

    .line 147
    .line 148
    aget-object v7, v19, v9

    .line 149
    .line 150
    invoke-virtual {v7, v4, v10, v11}, Lavbm;->c(ZJ)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-boolean v7, v1, Lauxt;->r:Z

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    if-nez v4, :cond_d

    .line 161
    .line 162
    iget-object v4, v1, Lauxt;->G:Lauyz;

    .line 163
    .line 164
    new-instance v7, Lauza;

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    invoke-direct {v7, v9}, Lauza;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7, v2, v3}, Lauyz;->b(Lauza;J)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_4
    if-nez v4, :cond_d

    .line 176
    .line 177
    and-int/lit8 v4, v17, 0x2

    .line 178
    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    iget-object v4, v1, Lauxt;->p:Lauzc;

    .line 182
    .line 183
    check-cast v4, Lauxf;

    .line 184
    .line 185
    iget v4, v4, Lauxf;->R:I

    .line 186
    .line 187
    int-to-long v9, v4

    .line 188
    add-long/2addr v9, v2

    .line 189
    iput-wide v9, v1, Lauxt;->h:J

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move/from16 v18, v7

    .line 193
    .line 194
    move-wide/from16 v28, v10

    .line 195
    .line 196
    instance-of v7, v4, Lavbd;

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    iget-object v7, v13, Lauyi;->P:Lavbm;

    .line 201
    .line 202
    invoke-virtual {v7, v4, v2, v3}, Lavbm;->e(Laifa;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of v7, v4, Lavba;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    iget-object v7, v13, Lauyi;->R:Lavbm;

    .line 211
    .line 212
    invoke-virtual {v7, v4, v2, v3}, Lavbm;->e(Laifa;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    instance-of v7, v4, Lavbf;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    iget-object v7, v13, Lauyi;->T:Lavbm;

    .line 221
    .line 222
    invoke-virtual {v7, v4, v2, v3}, Lavbm;->e(Laifa;J)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    instance-of v7, v4, Lavbb;

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    iget-object v7, v13, Lauyi;->U:Lavbm;

    .line 231
    .line 232
    invoke-virtual {v7, v4, v2, v3}, Lavbm;->e(Laifa;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    instance-of v7, v4, Lavbe;

    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    iget-object v7, v13, Lauyi;->V:Lavbm;

    .line 241
    .line 242
    invoke-virtual {v7, v4, v2, v3}, Lavbm;->e(Laifa;J)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    instance-of v7, v4, Laiff;

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    check-cast v4, Laiff;

    .line 251
    .line 252
    iget v4, v4, Laiff;->e:I

    .line 253
    .line 254
    const/16 v7, 0x2a

    .line 255
    .line 256
    if-ne v4, v7, :cond_91

    .line 257
    .line 258
    or-int/lit8 v4, v17, 0x4

    .line 259
    .line 260
    move/from16 v17, v4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    instance-of v7, v4, Laifg;

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    iget-boolean v7, v1, Lauxt;->r:Z

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    instance-of v7, v4, Lauza;

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    check-cast v4, Lauza;

    .line 279
    .line 280
    iget-object v7, v1, Lauxt;->G:Lauyz;

    .line 281
    .line 282
    invoke-virtual {v7, v4, v2, v3}, Lauyz;->b(Lauza;J)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_3
    invoke-virtual {v0}, Laifc;->remove()V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_4
    move/from16 v7, v18

    .line 289
    .line 290
    move-object/from16 v9, v25

    .line 291
    .line 292
    move-wide/from16 v10, v28

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_f
    move-wide/from16 v28, v10

    .line 297
    .line 298
    iget-object v4, v13, Lauyi;->R:Lavbm;

    .line 299
    .line 300
    iget-boolean v4, v4, Lavbm;->c:Z

    .line 301
    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    or-int/lit8 v4, v17, 0x8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    and-int/lit8 v4, v17, -0x9

    .line 308
    .line 309
    :goto_5
    iget-object v9, v13, Lauyi;->T:Lavbm;

    .line 310
    .line 311
    iget-boolean v9, v9, Lavbm;->c:Z

    .line 312
    .line 313
    if-eqz v9, :cond_11

    .line 314
    .line 315
    or-int/lit16 v4, v4, 0x80

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    and-int/lit16 v4, v4, -0x81

    .line 319
    .line 320
    :goto_6
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lauyi;

    .line 325
    .line 326
    iget-object v9, v9, Lauyi;->Q:Lavbm;

    .line 327
    .line 328
    iget-boolean v10, v9, Lavbm;->c:Z

    .line 329
    .line 330
    if-eqz v10, :cond_14

    .line 331
    .line 332
    iget-boolean v10, v1, Lauxt;->I:Z

    .line 333
    .line 334
    if-eqz v10, :cond_12

    .line 335
    .line 336
    invoke-virtual {v9, v2, v3}, Lavbm;->b(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    iget-object v4, v1, Lauxt;->p:Lauzc;

    .line 343
    .line 344
    check-cast v4, Lauxf;

    .line 345
    .line 346
    iget v4, v4, Lauxf;->al:I

    .line 347
    .line 348
    move-wide/from16 v18, v10

    .line 349
    .line 350
    int-to-long v10, v4

    .line 351
    cmp-long v4, v18, v10

    .line 352
    .line 353
    if-gez v4, :cond_13

    .line 354
    .line 355
    iget-wide v10, v1, Lauxt;->j:J

    .line 356
    .line 357
    move-wide/from16 v18, v10

    .line 358
    .line 359
    iget-wide v9, v9, Lavbm;->b:J

    .line 360
    .line 361
    cmp-long v4, v18, v9

    .line 362
    .line 363
    if-gez v4, :cond_13

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    move/from16 v17, v4

    .line 367
    .line 368
    invoke-virtual {v9, v2, v3}, Lavbm;->b(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    iget-object v4, v1, Lauxt;->p:Lauzc;

    .line 373
    .line 374
    check-cast v4, Lauxf;

    .line 375
    .line 376
    iget v4, v4, Lauxf;->al:I

    .line 377
    .line 378
    move-wide/from16 v18, v9

    .line 379
    .line 380
    int-to-long v9, v4

    .line 381
    cmp-long v4, v18, v9

    .line 382
    .line 383
    if-gez v4, :cond_13

    .line 384
    .line 385
    :goto_7
    or-int/lit8 v4, v17, 0x20

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    and-int/lit8 v4, v17, -0x21

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_14
    move/from16 v17, v4

    .line 392
    .line 393
    or-int/lit8 v4, v17, 0x10

    .line 394
    .line 395
    :goto_8
    iget-object v9, v13, Lauyi;->U:Lavbm;

    .line 396
    .line 397
    iget-boolean v9, v9, Lavbm;->c:Z

    .line 398
    .line 399
    if-eqz v9, :cond_15

    .line 400
    .line 401
    or-int/lit16 v4, v4, 0x100

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    and-int/lit16 v4, v4, -0x101

    .line 405
    .line 406
    :goto_9
    iget-object v9, v13, Lauyi;->V:Lavbm;

    .line 407
    .line 408
    iget-boolean v9, v9, Lavbm;->c:Z

    .line 409
    .line 410
    if-eqz v9, :cond_16

    .line 411
    .line 412
    or-int/lit16 v4, v4, 0x200

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_16
    and-int/lit16 v4, v4, -0x201

    .line 416
    .line 417
    :goto_a
    iget-object v9, v13, Lauyi;->S:Lavbm;

    .line 418
    .line 419
    iget-boolean v9, v9, Lavbm;->c:Z

    .line 420
    .line 421
    const/16 v10, 0x40

    .line 422
    .line 423
    if-eqz v9, :cond_17

    .line 424
    .line 425
    or-int/2addr v4, v10

    .line 426
    goto :goto_b

    .line 427
    :cond_17
    and-int/lit8 v4, v4, -0x41

    .line 428
    .line 429
    :goto_b
    iget-boolean v9, v1, Lauxt;->r:Z

    .line 430
    .line 431
    move-object/from16 v17, v12

    .line 432
    .line 433
    const/high16 v30, 0x40000

    .line 434
    .line 435
    if-nez v9, :cond_1a

    .line 436
    .line 437
    and-int/lit8 v9, v4, 0x10

    .line 438
    .line 439
    if-nez v9, :cond_18

    .line 440
    .line 441
    const-wide/16 v10, 0x0

    .line 442
    .line 443
    const-wide/16 v31, 0x0

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_18
    const-wide/16 v31, 0x0

    .line 447
    .line 448
    iget-wide v10, v1, Lauxt;->h:J

    .line 449
    .line 450
    :goto_c
    iput-wide v10, v1, Lauxt;->h:J

    .line 451
    .line 452
    cmp-long v10, v10, v2

    .line 453
    .line 454
    if-lez v10, :cond_19

    .line 455
    .line 456
    or-int v4, v4, v30

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_19
    const v10, -0x40001

    .line 460
    .line 461
    .line 462
    and-int/2addr v4, v10

    .line 463
    goto :goto_d

    .line 464
    :cond_1a
    const-wide/16 v31, 0x0

    .line 465
    .line 466
    :goto_d
    invoke-interface/range {v17 .. v17}, Lcjac;->gr()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Lauyi;

    .line 471
    .line 472
    iget-object v10, v10, Lauyi;->P:Lavbm;

    .line 473
    .line 474
    invoke-virtual {v10, v2, v3}, Lavbm;->b(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    iget-boolean v9, v10, Lavbm;->c:Z

    .line 479
    .line 480
    if-nez v9, :cond_1c

    .line 481
    .line 482
    or-int/lit16 v9, v4, 0x400

    .line 483
    .line 484
    iget-object v10, v1, Lauxt;->p:Lauzc;

    .line 485
    .line 486
    check-cast v10, Lauxf;

    .line 487
    .line 488
    iget v10, v10, Lauxf;->aj:I

    .line 489
    .line 490
    move-wide/from16 v18, v11

    .line 491
    .line 492
    int-to-long v10, v10

    .line 493
    cmp-long v10, v18, v10

    .line 494
    .line 495
    if-lez v10, :cond_1b

    .line 496
    .line 497
    or-int/lit16 v4, v4, 0xc00

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1b
    and-int/lit16 v4, v9, -0x801

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    move-wide/from16 v18, v11

    .line 504
    .line 505
    iget-boolean v9, v1, Lauxt;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    .line 507
    iget-object v11, v1, Lauxt;->p:Lauzc;

    .line 508
    .line 509
    if-eqz v9, :cond_1d

    .line 510
    .line 511
    :try_start_2
    check-cast v11, Lauxf;

    .line 512
    .line 513
    iget v9, v11, Lauxf;->ak:I

    .line 514
    .line 515
    int-to-long v11, v9

    .line 516
    cmp-long v9, v18, v11

    .line 517
    .line 518
    if-gez v9, :cond_1e

    .line 519
    .line 520
    iget-wide v11, v1, Lauxt;->j:J

    .line 521
    .line 522
    iget-wide v9, v10, Lavbm;->b:J

    .line 523
    .line 524
    cmp-long v9, v11, v9

    .line 525
    .line 526
    if-gez v9, :cond_1e

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1d
    check-cast v11, Lauxf;

    .line 530
    .line 531
    iget v9, v11, Lauxf;->ak:I

    .line 532
    .line 533
    int-to-long v9, v9

    .line 534
    cmp-long v9, v18, v9

    .line 535
    .line 536
    if-gez v9, :cond_1e

    .line 537
    .line 538
    :goto_e
    or-int/lit16 v4, v4, 0x1000

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1e
    and-int/lit16 v4, v4, -0x1001

    .line 542
    .line 543
    :goto_f
    invoke-virtual {v1, v4, v2, v3}, Lauxt;->b(IJ)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iget-boolean v9, v1, Lauxt;->r:Z

    .line 548
    .line 549
    if-eqz v9, :cond_23

    .line 550
    .line 551
    iget-object v9, v1, Lauxt;->G:Lauyz;

    .line 552
    .line 553
    iget-object v11, v9, Lauyz;->b:Lavao;

    .line 554
    .line 555
    if-eqz v11, :cond_24

    .line 556
    .line 557
    iget-wide v11, v9, Lauyz;->f:J

    .line 558
    .line 559
    cmp-long v18, v11, v31

    .line 560
    .line 561
    if-gtz v18, :cond_1f

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1f
    and-int/lit8 v18, v4, 0x10

    .line 565
    .line 566
    if-nez v18, :cond_20

    .line 567
    .line 568
    const/4 v10, 0x2

    .line 569
    invoke-virtual {v9, v10}, Lauyz;->c(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_20
    const/high16 v10, 0x2000000

    .line 574
    .line 575
    and-int/2addr v10, v4

    .line 576
    if-eqz v10, :cond_21

    .line 577
    .line 578
    const/4 v10, 0x4

    .line 579
    invoke-virtual {v9, v10}, Lauyz;->c(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_21
    cmp-long v10, v2, v11

    .line 584
    .line 585
    if-ltz v10, :cond_22

    .line 586
    .line 587
    const/4 v2, 0x5

    .line 588
    invoke-virtual {v9, v2}, Lauyz;->c(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_22
    iget-wide v9, v9, Lauyz;->g:J

    .line 593
    .line 594
    cmp-long v2, v2, v9

    .line 595
    .line 596
    if-ltz v2, :cond_24

    .line 597
    .line 598
    or-int v4, v4, v30

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_23
    iget v2, v1, Lauxt;->i:I

    .line 602
    .line 603
    and-int/2addr v4, v2

    .line 604
    :cond_24
    :goto_10
    move v2, v4

    .line 605
    invoke-interface/range {v25 .. v25}, Lvsp;->b()J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    iget-wide v3, v8, Lavaz;->e:J

    .line 610
    .line 611
    add-long/2addr v3, v9

    .line 612
    if-eqz v16, :cond_26

    .line 613
    .line 614
    invoke-virtual {v0}, Laifc;->b()V

    .line 615
    .line 616
    .line 617
    :cond_25
    :goto_11
    iget-object v11, v0, Laifc;->d:Laifa;

    .line 618
    .line 619
    if-eqz v11, :cond_26

    .line 620
    .line 621
    invoke-virtual {v0}, Laifc;->a()Laifa;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    instance-of v12, v11, Lavap;

    .line 626
    .line 627
    if-eqz v12, :cond_25

    .line 628
    .line 629
    check-cast v11, Lavap;

    .line 630
    .line 631
    invoke-virtual {v1, v11}, Lauxt;->p(Lavap;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Laifc;->remove()V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_26
    invoke-virtual {v0}, Laifc;->b()V

    .line 639
    .line 640
    .line 641
    iget-object v11, v1, Lauxt;->y:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_27

    .line 652
    .line 653
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Lauya;

    .line 658
    .line 659
    invoke-virtual {v12, v0}, Lauya;->k(Laifc;)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_27
    iget-object v11, v6, Lavaa;->b:Lavar;

    .line 664
    .line 665
    iget-object v12, v11, Lavar;->a:Lauzc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 666
    .line 667
    :try_start_3
    move-object v1, v12

    .line 668
    check-cast v1, Lauxf;

    .line 669
    .line 670
    iget v1, v1, Lauxf;->az:I

    .line 671
    .line 672
    move-wide/from16 v19, v3

    .line 673
    .line 674
    int-to-long v3, v1

    .line 675
    const-wide/16 v33, 0x3e8

    .line 676
    .line 677
    mul-long v3, v3, v33

    .line 678
    .line 679
    sub-long v3, v9, v3

    .line 680
    .line 681
    :goto_13
    iget-object v1, v11, Lavar;->b:Ljava/util/Deque;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v16

    .line 687
    if-nez v16, :cond_29

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    move-wide/from16 v35, v3

    .line 694
    .line 695
    move-object/from16 v3, v16

    .line 696
    .line 697
    check-cast v3, Lavaq;

    .line 698
    .line 699
    iget-wide v3, v3, Lavaq;->a:J

    .line 700
    .line 701
    cmp-long v3, v3, v35

    .line 702
    .line 703
    if-ltz v3, :cond_28

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_28
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-wide/from16 v3, v35

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_29
    :goto_14
    move-object v3, v12

    .line 713
    check-cast v3, Lauxf;

    .line 714
    .line 715
    iget v3, v3, Lauxf;->aA:I

    .line 716
    .line 717
    int-to-long v3, v3

    .line 718
    mul-long v3, v3, v33

    .line 719
    .line 720
    sub-long v3, v9, v3

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    move-object/from16 v21, v12

    .line 727
    .line 728
    if-eqz v16, :cond_2a

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    goto :goto_15

    .line 732
    :cond_2a
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    check-cast v16, Lavaq;

    .line 737
    .line 738
    move-object/from16 v12, v16

    .line 739
    .line 740
    :goto_15
    if-eqz v12, :cond_2b

    .line 741
    .line 742
    move-wide/from16 v36, v3

    .line 743
    .line 744
    iget-wide v3, v12, Lavaq;->a:J

    .line 745
    .line 746
    cmp-long v3, v3, v36

    .line 747
    .line 748
    if-gtz v3, :cond_2c

    .line 749
    .line 750
    :cond_2b
    new-instance v12, Lavaq;

    .line 751
    .line 752
    invoke-direct {v12, v9, v10}, Lavaq;-><init>(J)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v12}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_2c
    iput-object v12, v11, Lavar;->d:Lavaq;

    .line 759
    .line 760
    iget-boolean v12, v5, Lbpjo;->c:Z

    .line 761
    .line 762
    invoke-virtual {v0}, Laifc;->b()V

    .line 763
    .line 764
    .line 765
    move/from16 v3, v24

    .line 766
    .line 767
    :goto_16
    iget-object v4, v0, Laifc;->d:Laifa;

    .line 768
    .line 769
    const-wide/16 v36, 0x1

    .line 770
    .line 771
    if-eqz v4, :cond_40

    .line 772
    .line 773
    invoke-virtual {v0}, Laifc;->a()Laifa;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const/high16 v38, 0x8000000

    .line 778
    .line 779
    instance-of v5, v4, Lavae;

    .line 780
    .line 781
    if-eqz v5, :cond_3c

    .line 782
    .line 783
    check-cast v4, Lavae;

    .line 784
    .line 785
    invoke-virtual {v6}, Lavaa;->c()V

    .line 786
    .line 787
    .line 788
    iget-object v5, v4, Lavae;->e:Lavad;

    .line 789
    .line 790
    move-object/from16 v16, v1

    .line 791
    .line 792
    iget-object v1, v5, Lavad;->d:Lauxz;

    .line 793
    .line 794
    move/from16 v39, v3

    .line 795
    .line 796
    invoke-interface {v1}, Lauxz;->t()Lavan;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v5}, Lavad;->i()Z

    .line 801
    .line 802
    .line 803
    move-result v40

    .line 804
    if-eqz v40, :cond_3b

    .line 805
    .line 806
    invoke-interface {v1, v4, v9, v10}, Lauxz;->l(Lavae;J)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v4, Lavae;->f:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v40, v1

    .line 812
    .line 813
    instance-of v1, v4, Ljava/lang/Throwable;

    .line 814
    .line 815
    if-eqz v1, :cond_2d

    .line 816
    .line 817
    check-cast v4, Ljava/lang/Throwable;

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_2d
    const/4 v4, 0x0

    .line 821
    :goto_17
    if-nez v4, :cond_2e

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v1, Lauzq;

    .line 827
    .line 828
    invoke-direct {v1, v3}, Lauzq;-><init>(Lavan;)V

    .line 829
    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    invoke-virtual {v11, v3}, Lavar;->a(I)V

    .line 833
    .line 834
    .line 835
    move/from16 v43, v7

    .line 836
    .line 837
    move/from16 v40, v12

    .line 838
    .line 839
    move-object/from16 v41, v14

    .line 840
    .line 841
    move-object/from16 v42, v15

    .line 842
    .line 843
    goto/16 :goto_1d

    .line 844
    .line 845
    :cond_2e
    invoke-interface/range {v40 .. v40}, Lauxz;->t()Lavan;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v3, v1, Lavan;->e:Lbomr;

    .line 850
    .line 851
    move/from16 v40, v12

    .line 852
    .line 853
    iget-object v12, v3, Lbomr;->instance:Lbknt;

    .line 854
    .line 855
    check-cast v12, Lboms;

    .line 856
    .line 857
    move-object/from16 v41, v14

    .line 858
    .line 859
    move-object/from16 v42, v15

    .line 860
    .line 861
    iget-wide v14, v12, Lboms;->A:J

    .line 862
    .line 863
    add-long v14, v14, v36

    .line 864
    .line 865
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v12, v3, Lbomr;->instance:Lbknt;

    .line 869
    .line 870
    check-cast v12, Lboms;

    .line 871
    .line 872
    move/from16 v43, v7

    .line 873
    .line 874
    iget v7, v12, Lboms;->c:I

    .line 875
    .line 876
    const/high16 v38, 0x80000

    .line 877
    .line 878
    or-int v7, v7, v38

    .line 879
    .line 880
    iput v7, v12, Lboms;->c:I

    .line 881
    .line 882
    iput-wide v14, v12, Lboms;->A:J

    .line 883
    .line 884
    iget v7, v5, Lavad;->q:I

    .line 885
    .line 886
    and-int/lit16 v7, v7, 0x6000

    .line 887
    .line 888
    const/16 v14, 0x2000

    .line 889
    .line 890
    if-eq v7, v14, :cond_30

    .line 891
    .line 892
    const/16 v14, 0x4000

    .line 893
    .line 894
    if-eq v7, v14, :cond_2f

    .line 895
    .line 896
    iget-wide v14, v12, Lboms;->t:J

    .line 897
    .line 898
    add-long v14, v14, v36

    .line 899
    .line 900
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v7, v3, Lbomr;->instance:Lbknt;

    .line 904
    .line 905
    check-cast v7, Lboms;

    .line 906
    .line 907
    iget v12, v7, Lboms;->c:I

    .line 908
    .line 909
    or-int v12, v12, v30

    .line 910
    .line 911
    iput v12, v7, Lboms;->c:I

    .line 912
    .line 913
    iput-wide v14, v7, Lboms;->t:J

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_2f
    iget-wide v14, v12, Lboms;->r:J

    .line 917
    .line 918
    add-long v14, v14, v36

    .line 919
    .line 920
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 921
    .line 922
    .line 923
    iget-object v7, v3, Lbomr;->instance:Lbknt;

    .line 924
    .line 925
    check-cast v7, Lboms;

    .line 926
    .line 927
    iget v12, v7, Lboms;->c:I

    .line 928
    .line 929
    const/high16 v38, 0x10000

    .line 930
    .line 931
    or-int v12, v12, v38

    .line 932
    .line 933
    iput v12, v7, Lboms;->c:I

    .line 934
    .line 935
    iput-wide v14, v7, Lboms;->r:J

    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_30
    iget-wide v14, v12, Lboms;->s:J

    .line 939
    .line 940
    add-long v14, v14, v36

    .line 941
    .line 942
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v7, v3, Lbomr;->instance:Lbknt;

    .line 946
    .line 947
    check-cast v7, Lboms;

    .line 948
    .line 949
    iget v12, v7, Lboms;->c:I

    .line 950
    .line 951
    const/high16 v38, 0x20000

    .line 952
    .line 953
    or-int v12, v12, v38

    .line 954
    .line 955
    iput v12, v7, Lboms;->c:I

    .line 956
    .line 957
    iput-wide v14, v7, Lboms;->s:J

    .line 958
    .line 959
    :goto_18
    and-int/lit16 v7, v2, 0x1400

    .line 960
    .line 961
    instance-of v12, v4, Laiyy;

    .line 962
    .line 963
    if-eqz v12, :cond_38

    .line 964
    .line 965
    check-cast v4, Laiyy;

    .line 966
    .line 967
    invoke-static {v4}, Lavip;->a(Laiyy;)Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-eqz v12, :cond_32

    .line 972
    .line 973
    const/4 v12, 0x1

    .line 974
    invoke-virtual {v11, v12}, Lavar;->a(I)V

    .line 975
    .line 976
    .line 977
    if-eqz v7, :cond_31

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v3, Lauzs;

    .line 983
    .line 984
    invoke-direct {v3, v1}, Lauzs;-><init>(Lavan;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1b

    .line 988
    .line 989
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    new-instance v3, Lauzt;

    .line 993
    .line 994
    invoke-direct {v3, v1}, Lauzt;-><init>(Lavan;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1b

    .line 998
    .line 999
    :cond_32
    invoke-virtual {v4}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    instance-of v4, v4, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    if-eqz v4, :cond_34

    .line 1006
    .line 1007
    move/from16 v4, v23

    .line 1008
    .line 1009
    invoke-virtual {v11, v4}, Lavar;->a(I)V

    .line 1010
    .line 1011
    .line 1012
    if-eqz v7, :cond_33

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Lauzu;

    .line 1018
    .line 1019
    invoke-direct {v3, v1}, Lauzu;-><init>(Lavan;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lauzv;

    .line 1027
    .line 1028
    invoke-direct {v3, v1}, Lauzv;-><init>(Lavan;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_34
    if-eqz v7, :cond_36

    .line 1033
    .line 1034
    iget-object v4, v6, Lavaa;->a:Lauzc;

    .line 1035
    .line 1036
    check-cast v4, Lauxf;

    .line 1037
    .line 1038
    iget-boolean v4, v4, Lauxf;->s:Z

    .line 1039
    .line 1040
    if-eqz v4, :cond_35

    .line 1041
    .line 1042
    const/4 v4, 0x3

    .line 1043
    invoke-virtual {v11, v4}, Lavar;->a(I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v12, 0x1

    .line 1047
    iput-boolean v12, v5, Lavad;->p:Z

    .line 1048
    .line 1049
    iget-object v1, v3, Lbomr;->instance:Lbknt;

    .line 1050
    .line 1051
    check-cast v1, Lboms;

    .line 1052
    .line 1053
    iget-wide v14, v1, Lboms;->E:J

    .line 1054
    .line 1055
    add-long v14, v14, v36

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v3, Lbomr;->instance:Lbknt;

    .line 1061
    .line 1062
    check-cast v1, Lboms;

    .line 1063
    .line 1064
    iget v3, v1, Lboms;->c:I

    .line 1065
    .line 1066
    const/high16 v4, 0x800000

    .line 1067
    .line 1068
    or-int/2addr v3, v4

    .line 1069
    iput v3, v1, Lboms;->c:I

    .line 1070
    .line 1071
    iput-wide v14, v1, Lboms;->E:J

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_35
    const/4 v3, 0x1

    .line 1075
    goto :goto_19

    .line 1076
    :cond_36
    move/from16 v3, v24

    .line 1077
    .line 1078
    :goto_19
    const/4 v4, 0x2

    .line 1079
    invoke-virtual {v11, v4}, Lavar;->a(I)V

    .line 1080
    .line 1081
    .line 1082
    if-eqz v3, :cond_37

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lavan;->d()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_37
    invoke-virtual {v1}, Lavan;->d()V

    .line 1089
    .line 1090
    .line 1091
    :goto_1a
    const/4 v1, 0x0

    .line 1092
    goto :goto_1c

    .line 1093
    :cond_38
    move/from16 v4, v23

    .line 1094
    .line 1095
    invoke-virtual {v11, v4}, Lavar;->a(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v6, Lavaa;->a:Lauzc;

    .line 1099
    .line 1100
    check-cast v4, Lauxf;

    .line 1101
    .line 1102
    iget-boolean v4, v4, Lauxf;->t:Z

    .line 1103
    .line 1104
    if-nez v4, :cond_39

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lauzw;

    .line 1110
    .line 1111
    invoke-direct {v3, v1}, Lauzw;-><init>(Lavan;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1b
    move-object v1, v3

    .line 1115
    goto :goto_1c

    .line 1116
    :cond_39
    iget-object v1, v3, Lbomr;->instance:Lbknt;

    .line 1117
    .line 1118
    check-cast v1, Lboms;

    .line 1119
    .line 1120
    iget-wide v14, v1, Lboms;->B:J

    .line 1121
    .line 1122
    add-long v14, v14, v36

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v3, Lbomr;->instance:Lbknt;

    .line 1128
    .line 1129
    check-cast v1, Lboms;

    .line 1130
    .line 1131
    iget v3, v1, Lboms;->c:I

    .line 1132
    .line 1133
    const/high16 v4, 0x100000

    .line 1134
    .line 1135
    or-int/2addr v3, v4

    .line 1136
    iput v3, v1, Lboms;->c:I

    .line 1137
    .line 1138
    iput-wide v14, v1, Lboms;->B:J

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :goto_1c
    if-nez v1, :cond_3a

    .line 1142
    .line 1143
    invoke-static {v5}, Lavaa;->f(Lavad;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v9, v10}, Lavad;->k(J)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_3a
    invoke-static {v5}, Lavaa;->e(Lavad;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1d
    invoke-virtual {v5, v1}, Lavad;->j(Lavam;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_3b
    move/from16 v43, v7

    .line 1158
    .line 1159
    move/from16 v40, v12

    .line 1160
    .line 1161
    move-object/from16 v41, v14

    .line 1162
    .line 1163
    move-object/from16 v42, v15

    .line 1164
    .line 1165
    iget-object v1, v3, Lavan;->e:Lbomr;

    .line 1166
    .line 1167
    iget-object v3, v1, Lbomr;->instance:Lbknt;

    .line 1168
    .line 1169
    check-cast v3, Lboms;

    .line 1170
    .line 1171
    iget-wide v3, v3, Lboms;->I:J

    .line 1172
    .line 1173
    add-long v3, v3, v36

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v1, Lbomr;->instance:Lbknt;

    .line 1179
    .line 1180
    check-cast v1, Lboms;

    .line 1181
    .line 1182
    iget v5, v1, Lboms;->c:I

    .line 1183
    .line 1184
    or-int v5, v5, v38

    .line 1185
    .line 1186
    iput v5, v1, Lboms;->c:I

    .line 1187
    .line 1188
    iput-wide v3, v1, Lboms;->I:J

    .line 1189
    .line 1190
    :goto_1e
    add-int/lit8 v3, v39, 0x1

    .line 1191
    .line 1192
    move-object/from16 v1, v16

    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_3c
    move-object/from16 v16, v1

    .line 1196
    .line 1197
    move/from16 v39, v3

    .line 1198
    .line 1199
    move/from16 v43, v7

    .line 1200
    .line 1201
    move/from16 v40, v12

    .line 1202
    .line 1203
    move-object/from16 v41, v14

    .line 1204
    .line 1205
    move-object/from16 v42, v15

    .line 1206
    .line 1207
    instance-of v1, v4, Laval;

    .line 1208
    .line 1209
    if-eqz v1, :cond_3e

    .line 1210
    .line 1211
    move-object v1, v4

    .line 1212
    move-object v4, v1

    .line 1213
    check-cast v4, Laval;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1214
    .line 1215
    if-eqz v40, :cond_3d

    .line 1216
    .line 1217
    move-object/from16 v1, p0

    .line 1218
    .line 1219
    move-object/from16 v3, p1

    .line 1220
    .line 1221
    move-object/from16 v12, v16

    .line 1222
    .line 1223
    move/from16 v7, v39

    .line 1224
    .line 1225
    move-object/from16 v16, v6

    .line 1226
    .line 1227
    move-wide/from16 v5, v19

    .line 1228
    .line 1229
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lauxt;->f(ILauyx;Laval;J)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :cond_3d
    move-object v14, v1

    .line 1234
    move-object/from16 v3, p1

    .line 1235
    .line 1236
    move-object/from16 v12, v16

    .line 1237
    .line 1238
    move/from16 v7, v39

    .line 1239
    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_3e
    move-object v14, v4

    .line 1244
    move-object/from16 v1, p0

    .line 1245
    .line 1246
    move-object/from16 v3, p1

    .line 1247
    .line 1248
    move-object/from16 v12, v16

    .line 1249
    .line 1250
    move/from16 v7, v39

    .line 1251
    .line 1252
    :goto_1f
    move-object/from16 v16, v6

    .line 1253
    .line 1254
    instance-of v4, v14, Lavap;

    .line 1255
    .line 1256
    if-eqz v4, :cond_3f

    .line 1257
    .line 1258
    move-object v4, v14

    .line 1259
    check-cast v4, Lavap;

    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Lauxt;->p(Lavap;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_3f
    :goto_20
    move-object/from16 p1, v3

    .line 1265
    .line 1266
    move v3, v7

    .line 1267
    move-object v1, v12

    .line 1268
    move-object/from16 v6, v16

    .line 1269
    .line 1270
    :goto_21
    move/from16 v12, v40

    .line 1271
    .line 1272
    move-object/from16 v14, v41

    .line 1273
    .line 1274
    move-object/from16 v15, v42

    .line 1275
    .line 1276
    move/from16 v7, v43

    .line 1277
    .line 1278
    const/16 v23, 0x3

    .line 1279
    .line 1280
    goto/16 :goto_16

    .line 1281
    .line 1282
    :cond_40
    move-object v12, v1

    .line 1283
    move-object/from16 v16, v6

    .line 1284
    .line 1285
    move/from16 v43, v7

    .line 1286
    .line 1287
    move-object/from16 v41, v14

    .line 1288
    .line 1289
    move-object/from16 v42, v15

    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    const/high16 v38, 0x8000000

    .line 1293
    .line 1294
    move-object/from16 v1, p0

    .line 1295
    .line 1296
    move v7, v3

    .line 1297
    move-object/from16 v3, p1

    .line 1298
    .line 1299
    iput-object v0, v11, Lavar;->d:Lavaq;

    .line 1300
    .line 1301
    invoke-interface {v12}, Ljava/util/Deque;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    const/4 v4, -0x1

    .line 1306
    const/4 v5, 0x2

    .line 1307
    if-ge v0, v5, :cond_41

    .line 1308
    .line 1309
    iput v4, v11, Lavar;->c:I

    .line 1310
    .line 1311
    move/from16 v52, v7

    .line 1312
    .line 1313
    move-object/from16 v35, v8

    .line 1314
    .line 1315
    move-object/from16 v39, v13

    .line 1316
    .line 1317
    move/from16 v6, v24

    .line 1318
    .line 1319
    goto/16 :goto_31

    .line 1320
    .line 1321
    :cond_41
    invoke-interface {v12}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lavaq;

    .line 1326
    .line 1327
    iget-wide v5, v0, Lavaq;->a:J

    .line 1328
    .line 1329
    sub-long v5, v9, v5

    .line 1330
    .line 1331
    const-wide/16 v14, 0x2

    .line 1332
    .line 1333
    div-long/2addr v5, v14

    .line 1334
    sub-long v5, v9, v5

    .line 1335
    .line 1336
    invoke-interface {v12}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    move-wide/from16 v44, v5

    .line 1341
    .line 1342
    move/from16 v12, v24

    .line 1343
    .line 1344
    move-wide/from16 v4, v31

    .line 1345
    .line 1346
    move-wide v14, v4

    .line 1347
    move-wide/from16 v19, v14

    .line 1348
    .line 1349
    move-wide/from16 v39, v19

    .line 1350
    .line 1351
    move-wide/from16 v46, v39

    .line 1352
    .line 1353
    move-wide/from16 v48, v46

    .line 1354
    .line 1355
    move-wide/from16 v50, v48

    .line 1356
    .line 1357
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_45

    .line 1362
    .line 1363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Lavaq;

    .line 1368
    .line 1369
    cmp-long v35, v19, v31

    .line 1370
    .line 1371
    if-nez v35, :cond_42

    .line 1372
    .line 1373
    move/from16 v52, v7

    .line 1374
    .line 1375
    move-object/from16 v35, v8

    .line 1376
    .line 1377
    iget-wide v7, v6, Lavaq;->a:J

    .line 1378
    .line 1379
    move-wide/from16 v19, v7

    .line 1380
    .line 1381
    goto :goto_23

    .line 1382
    :cond_42
    move/from16 v52, v7

    .line 1383
    .line 1384
    move-object/from16 v35, v8

    .line 1385
    .line 1386
    :goto_23
    iget-wide v7, v6, Lavaq;->a:J

    .line 1387
    .line 1388
    move-wide/from16 v50, v7

    .line 1389
    .line 1390
    iget v7, v6, Lavaq;->c:I

    .line 1391
    .line 1392
    if-lez v7, :cond_43

    .line 1393
    .line 1394
    move/from16 v12, v24

    .line 1395
    .line 1396
    move-wide/from16 v39, v50

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_43
    iget v8, v6, Lavaq;->b:I

    .line 1400
    .line 1401
    add-int/2addr v12, v8

    .line 1402
    :goto_24
    int-to-long v7, v7

    .line 1403
    add-long/2addr v4, v7

    .line 1404
    iget v6, v6, Lavaq;->b:I

    .line 1405
    .line 1406
    move-wide/from16 v53, v4

    .line 1407
    .line 1408
    int-to-long v4, v6

    .line 1409
    add-long v46, v46, v4

    .line 1410
    .line 1411
    cmp-long v6, v50, v44

    .line 1412
    .line 1413
    if-ltz v6, :cond_44

    .line 1414
    .line 1415
    add-long/2addr v14, v7

    .line 1416
    add-long v48, v48, v4

    .line 1417
    .line 1418
    :cond_44
    move-object/from16 v8, v35

    .line 1419
    .line 1420
    move/from16 v7, v52

    .line 1421
    .line 1422
    move-wide/from16 v4, v53

    .line 1423
    .line 1424
    goto :goto_22

    .line 1425
    :cond_45
    move/from16 v52, v7

    .line 1426
    .line 1427
    move-object/from16 v35, v8

    .line 1428
    .line 1429
    sub-long v6, v50, v19

    .line 1430
    .line 1431
    move-object/from16 v0, v21

    .line 1432
    .line 1433
    check-cast v0, Lauxf;

    .line 1434
    .line 1435
    iget v0, v0, Lauxf;->aB:I

    .line 1436
    .line 1437
    move-wide/from16 v19, v6

    .line 1438
    .line 1439
    int-to-long v6, v0

    .line 1440
    mul-long v6, v6, v33

    .line 1441
    .line 1442
    cmp-long v0, v19, v6

    .line 1443
    .line 1444
    if-ltz v0, :cond_46

    .line 1445
    .line 1446
    const/4 v6, 0x1

    .line 1447
    goto :goto_25

    .line 1448
    :cond_46
    move/from16 v6, v24

    .line 1449
    .line 1450
    :goto_25
    cmp-long v7, v39, v31

    .line 1451
    .line 1452
    if-eqz v7, :cond_49

    .line 1453
    .line 1454
    move-object/from16 v7, v21

    .line 1455
    .line 1456
    check-cast v7, Lauxf;

    .line 1457
    .line 1458
    iget v7, v7, Lauxf;->aC:I

    .line 1459
    .line 1460
    int-to-long v7, v7

    .line 1461
    mul-long v7, v7, v33

    .line 1462
    .line 1463
    sub-long v50, v50, v39

    .line 1464
    .line 1465
    cmp-long v7, v50, v7

    .line 1466
    .line 1467
    if-gtz v7, :cond_47

    .line 1468
    .line 1469
    or-int/lit8 v6, v6, 0x2

    .line 1470
    .line 1471
    goto :goto_26

    .line 1472
    :cond_47
    and-int/lit8 v6, v6, -0x3

    .line 1473
    .line 1474
    :goto_26
    if-lez v7, :cond_48

    .line 1475
    .line 1476
    const/16 v18, 0x4

    .line 1477
    .line 1478
    or-int/lit8 v6, v6, 0x4

    .line 1479
    .line 1480
    goto :goto_27

    .line 1481
    :cond_48
    and-int/lit8 v6, v6, -0x5

    .line 1482
    .line 1483
    :cond_49
    :goto_27
    if-lez v12, :cond_4a

    .line 1484
    .line 1485
    or-int/lit8 v6, v6, 0x8

    .line 1486
    .line 1487
    goto :goto_28

    .line 1488
    :cond_4a
    and-int/lit8 v6, v6, -0x9

    .line 1489
    .line 1490
    :goto_28
    move-object/from16 v7, v21

    .line 1491
    .line 1492
    check-cast v7, Lauxf;

    .line 1493
    .line 1494
    iget v7, v7, Lauxf;->aD:I

    .line 1495
    .line 1496
    if-lt v12, v7, :cond_4b

    .line 1497
    .line 1498
    or-int/lit8 v6, v6, 0x10

    .line 1499
    .line 1500
    goto :goto_29

    .line 1501
    :cond_4b
    and-int/lit8 v6, v6, -0x11

    .line 1502
    .line 1503
    :goto_29
    move-object/from16 v7, v21

    .line 1504
    .line 1505
    check-cast v7, Lauxf;

    .line 1506
    .line 1507
    iget v7, v7, Lauxf;->aE:I

    .line 1508
    .line 1509
    if-lt v12, v7, :cond_4c

    .line 1510
    .line 1511
    or-int/lit8 v6, v6, 0x20

    .line 1512
    .line 1513
    goto :goto_2a

    .line 1514
    :cond_4c
    and-int/lit8 v6, v6, -0x21

    .line 1515
    .line 1516
    :goto_2a
    if-ltz v0, :cond_53

    .line 1517
    .line 1518
    add-long v7, v4, v46

    .line 1519
    .line 1520
    move-object/from16 v12, v21

    .line 1521
    .line 1522
    check-cast v12, Lauxf;

    .line 1523
    .line 1524
    iget v0, v12, Lauxf;->aF:I

    .line 1525
    .line 1526
    move-object/from16 v39, v13

    .line 1527
    .line 1528
    int-to-long v12, v0

    .line 1529
    cmp-long v0, v7, v12

    .line 1530
    .line 1531
    if-ltz v0, :cond_4d

    .line 1532
    .line 1533
    long-to-double v4, v4

    .line 1534
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 1535
    .line 1536
    mul-double v4, v4, v18

    .line 1537
    .line 1538
    long-to-double v7, v7

    .line 1539
    div-double/2addr v4, v7

    .line 1540
    double-to-int v0, v4

    .line 1541
    goto :goto_2b

    .line 1542
    :cond_4d
    const/4 v0, -0x1

    .line 1543
    :goto_2b
    add-long v4, v14, v48

    .line 1544
    .line 1545
    cmp-long v7, v4, v12

    .line 1546
    .line 1547
    if-ltz v7, :cond_4e

    .line 1548
    .line 1549
    long-to-double v7, v14

    .line 1550
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1551
    .line 1552
    mul-double/2addr v7, v12

    .line 1553
    long-to-double v4, v4

    .line 1554
    div-double/2addr v7, v4

    .line 1555
    double-to-int v4, v7

    .line 1556
    goto :goto_2c

    .line 1557
    :cond_4e
    const/4 v4, -0x1

    .line 1558
    :goto_2c
    if-ltz v0, :cond_52

    .line 1559
    .line 1560
    if-ltz v4, :cond_52

    .line 1561
    .line 1562
    if-gt v4, v0, :cond_4f

    .line 1563
    .line 1564
    move-object/from16 v12, v21

    .line 1565
    .line 1566
    check-cast v12, Lauxf;

    .line 1567
    .line 1568
    iget v4, v12, Lauxf;->aG:I

    .line 1569
    .line 1570
    if-gt v0, v4, :cond_4f

    .line 1571
    .line 1572
    const/4 v4, 0x1

    .line 1573
    goto :goto_2d

    .line 1574
    :cond_4f
    move/from16 v4, v24

    .line 1575
    .line 1576
    :goto_2d
    if-eqz v4, :cond_50

    .line 1577
    .line 1578
    or-int/lit8 v5, v6, 0x40

    .line 1579
    .line 1580
    goto :goto_2e

    .line 1581
    :cond_50
    and-int/lit8 v5, v6, -0x41

    .line 1582
    .line 1583
    :goto_2e
    if-nez v4, :cond_51

    .line 1584
    .line 1585
    or-int/lit16 v4, v5, 0x80

    .line 1586
    .line 1587
    goto :goto_2f

    .line 1588
    :cond_51
    and-int/lit16 v4, v5, -0x81

    .line 1589
    .line 1590
    :goto_2f
    move v6, v4

    .line 1591
    :cond_52
    move v4, v0

    .line 1592
    goto :goto_30

    .line 1593
    :cond_53
    move-object/from16 v39, v13

    .line 1594
    .line 1595
    const/4 v4, -0x1

    .line 1596
    :goto_30
    iput v4, v11, Lavar;->c:I

    .line 1597
    .line 1598
    :goto_31
    invoke-virtual {v1, v2, v6, v9, v10}, Lauxt;->c(IIJ)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-interface/range {v25 .. v25}, Lvsp;->b()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v4

    .line 1606
    invoke-interface/range {v25 .. v25}, Lvsp;->f()Lj$/time/Instant;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v6

    .line 1614
    sub-long/2addr v6, v4

    .line 1615
    move-object/from16 v2, v35

    .line 1616
    .line 1617
    iget-wide v8, v2, Lavaz;->e:J

    .line 1618
    .line 1619
    sub-long v8, v6, v8

    .line 1620
    .line 1621
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v10

    .line 1625
    sget-wide v12, Lavaz;->a:J

    .line 1626
    .line 1627
    cmp-long v10, v10, v12

    .line 1628
    .line 1629
    if-gez v10, :cond_54

    .line 1630
    .line 1631
    move-wide/from16 v8, v31

    .line 1632
    .line 1633
    goto :goto_32

    .line 1634
    :cond_54
    iput-wide v6, v2, Lavaz;->e:J

    .line 1635
    .line 1636
    :goto_32
    cmp-long v6, v8, v31

    .line 1637
    .line 1638
    if-eqz v6, :cond_58

    .line 1639
    .line 1640
    iget-wide v6, v2, Lavaz;->e:J

    .line 1641
    .line 1642
    add-long/2addr v4, v6

    .line 1643
    invoke-virtual {v2}, Lavaz;->d()Z

    .line 1644
    .line 1645
    .line 1646
    invoke-interface/range {v17 .. v17}, Lcjac;->gr()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, Lauyi;

    .line 1651
    .line 1652
    iget-object v7, v6, Lauyi;->N:Lavao;

    .line 1653
    .line 1654
    iget-object v7, v7, Lavao;->b:Lbomt;

    .line 1655
    .line 1656
    iget-object v10, v7, Lbomt;->instance:Lbknt;

    .line 1657
    .line 1658
    check-cast v10, Lbomu;

    .line 1659
    .line 1660
    iget-wide v10, v10, Lbomu;->aN:J

    .line 1661
    .line 1662
    add-long v10, v10, v36

    .line 1663
    .line 1664
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v7, v7, Lbomt;->instance:Lbknt;

    .line 1668
    .line 1669
    check-cast v7, Lbomu;

    .line 1670
    .line 1671
    iget v12, v7, Lbomu;->d:I

    .line 1672
    .line 1673
    or-int/lit16 v12, v12, 0x100

    .line 1674
    .line 1675
    iput v12, v7, Lbomu;->d:I

    .line 1676
    .line 1677
    iput-wide v10, v7, Lbomu;->aN:J

    .line 1678
    .line 1679
    iget v7, v6, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 1680
    .line 1681
    const/4 v10, 0x2

    .line 1682
    if-ne v7, v10, :cond_55

    .line 1683
    .line 1684
    iget v7, v6, Lauyi;->O:I

    .line 1685
    .line 1686
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1687
    .line 1688
    mul-int/lit8 v7, v7, 0x8

    .line 1689
    .line 1690
    add-int/lit8 v7, v7, 0x31

    .line 1691
    .line 1692
    const/16 v10, 0x3d

    .line 1693
    .line 1694
    move-wide/from16 v11, v31

    .line 1695
    .line 1696
    invoke-virtual {v6, v7, v10, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1697
    .line 1698
    .line 1699
    :cond_55
    invoke-interface/range {v42 .. v42}, Lcjac;->gr()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, Lauyx;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Lauyx;->i()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6}, Lauyx;->j()V

    .line 1709
    .line 1710
    .line 1711
    iget-boolean v7, v6, Lauyx;->k:Z

    .line 1712
    .line 1713
    if-eqz v7, :cond_56

    .line 1714
    .line 1715
    goto :goto_33

    .line 1716
    :cond_56
    const-wide/32 v10, -0xea60

    .line 1717
    .line 1718
    .line 1719
    cmp-long v7, v8, v10

    .line 1720
    .line 1721
    if-gez v7, :cond_57

    .line 1722
    .line 1723
    invoke-virtual {v6, v4, v5}, Lauyx;->c(J)Lavat;

    .line 1724
    .line 1725
    .line 1726
    :cond_57
    :goto_33
    or-int v0, v0, v38

    .line 1727
    .line 1728
    :cond_58
    move/from16 v17, v0

    .line 1729
    .line 1730
    and-int/lit8 v0, v17, 0x2

    .line 1731
    .line 1732
    const/high16 v4, 0x40000000    # 2.0f

    .line 1733
    .line 1734
    const-wide v5, 0x7fffffffffffffffL

    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    if-eqz v0, :cond_5d

    .line 1740
    .line 1741
    invoke-interface/range {v25 .. v25}, Lvsp;->b()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v18

    .line 1745
    iget-wide v7, v2, Lavaz;->e:J

    .line 1746
    .line 1747
    add-long v20, v18, v7

    .line 1748
    .line 1749
    invoke-virtual/range {v16 .. v21}, Lavaa;->b(IJJ)Lauzz;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    move/from16 v7, v17

    .line 1754
    .line 1755
    iget-wide v8, v2, Lauzz;->f:J

    .line 1756
    .line 1757
    cmp-long v10, v8, v5

    .line 1758
    .line 1759
    if-eqz v10, :cond_59

    .line 1760
    .line 1761
    iget-wide v10, v1, Lauxt;->z:J

    .line 1762
    .line 1763
    const/4 v12, 0x3

    .line 1764
    new-array v13, v12, [J

    .line 1765
    .line 1766
    aput-wide v5, v13, v24

    .line 1767
    .line 1768
    const/16 v27, 0x1

    .line 1769
    .line 1770
    aput-wide v8, v13, v27

    .line 1771
    .line 1772
    const/16 v26, 0x2

    .line 1773
    .line 1774
    aput-wide v10, v13, v26

    .line 1775
    .line 1776
    invoke-static {v13}, Lbikg;->b([J)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v8

    .line 1780
    goto :goto_34

    .line 1781
    :cond_59
    move-wide v8, v5

    .line 1782
    :goto_34
    iget-wide v10, v2, Lauzz;->e:J

    .line 1783
    .line 1784
    iget-wide v12, v2, Lauzz;->d:J

    .line 1785
    .line 1786
    const/4 v14, 0x3

    .line 1787
    new-array v15, v14, [J

    .line 1788
    .line 1789
    aput-wide v8, v15, v24

    .line 1790
    .line 1791
    const/16 v27, 0x1

    .line 1792
    .line 1793
    aput-wide v10, v15, v27

    .line 1794
    .line 1795
    const/16 v26, 0x2

    .line 1796
    .line 1797
    aput-wide v12, v15, v26

    .line 1798
    .line 1799
    invoke-static {v15}, Lbikg;->b([J)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v8

    .line 1803
    iget-boolean v10, v2, Lauzz;->a:Z

    .line 1804
    .line 1805
    if-nez v10, :cond_5b

    .line 1806
    .line 1807
    :cond_5a
    move v2, v4

    .line 1808
    goto :goto_35

    .line 1809
    :cond_5b
    iget v10, v2, Lauzz;->b:I

    .line 1810
    .line 1811
    if-lez v10, :cond_5c

    .line 1812
    .line 1813
    iget-object v2, v1, Lauxt;->p:Lauzc;

    .line 1814
    .line 1815
    check-cast v2, Lauxf;

    .line 1816
    .line 1817
    iget v2, v2, Lauxf;->ag:I

    .line 1818
    .line 1819
    goto :goto_35

    .line 1820
    :cond_5c
    iget v2, v2, Lauzz;->c:I

    .line 1821
    .line 1822
    if-lez v2, :cond_5a

    .line 1823
    .line 1824
    iget-object v2, v1, Lauxt;->p:Lauzc;

    .line 1825
    .line 1826
    check-cast v2, Lauxf;

    .line 1827
    .line 1828
    iget v2, v2, Lauxf;->ah:I

    .line 1829
    .line 1830
    :goto_35
    iput v2, v1, Lauxt;->l:I

    .line 1831
    .line 1832
    goto :goto_36

    .line 1833
    :cond_5d
    move/from16 v7, v17

    .line 1834
    .line 1835
    move v2, v4

    .line 1836
    move-wide v8, v5

    .line 1837
    :goto_36
    iget-object v10, v1, Lauxt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1838
    .line 1839
    move/from16 v11, v52

    .line 1840
    .line 1841
    neg-int v11, v11

    .line 1842
    int-to-long v11, v11

    .line 1843
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v10

    .line 1847
    const-wide/16 v31, 0x0

    .line 1848
    .line 1849
    cmp-long v10, v10, v31

    .line 1850
    .line 1851
    if-eqz v10, :cond_5e

    .line 1852
    .line 1853
    if-eq v2, v4, :cond_5e

    .line 1854
    .line 1855
    int-to-long v10, v2

    .line 1856
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v8

    .line 1860
    :cond_5e
    invoke-interface/range {v25 .. v25}, Lvsp;->b()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v10

    .line 1864
    invoke-virtual {v3}, Lauyx;->i()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3}, Lauyx;->j()V

    .line 1868
    .line 1869
    .line 1870
    iget-boolean v2, v3, Lauyx;->k:Z

    .line 1871
    .line 1872
    if-eqz v2, :cond_5f

    .line 1873
    .line 1874
    move-wide/from16 v16, v5

    .line 1875
    .line 1876
    :goto_37
    move-wide/from16 v46, v8

    .line 1877
    .line 1878
    move-wide/from16 v19, v10

    .line 1879
    .line 1880
    goto/16 :goto_45

    .line 1881
    .line 1882
    :cond_5f
    iget-object v2, v3, Lauyx;->j:Lauzc;

    .line 1883
    .line 1884
    iget-object v4, v3, Lauyx;->f:Lauyi;

    .line 1885
    .line 1886
    iget-object v4, v4, Lauyi;->N:Lavao;

    .line 1887
    .line 1888
    and-int v12, v7, v30

    .line 1889
    .line 1890
    const/high16 v13, 0x1000000

    .line 1891
    .line 1892
    and-int/2addr v13, v7

    .line 1893
    if-eqz v13, :cond_60

    .line 1894
    .line 1895
    const/4 v13, 0x1

    .line 1896
    goto :goto_38

    .line 1897
    :cond_60
    move/from16 v13, v24

    .line 1898
    .line 1899
    :goto_38
    if-eqz v12, :cond_61

    .line 1900
    .line 1901
    const/4 v12, 0x1

    .line 1902
    goto :goto_39

    .line 1903
    :cond_61
    move/from16 v12, v24

    .line 1904
    .line 1905
    :goto_39
    if-eqz v13, :cond_62

    .line 1906
    .line 1907
    move-object v14, v2

    .line 1908
    check-cast v14, Lauxf;

    .line 1909
    .line 1910
    iget v14, v14, Lauxf;->n:I

    .line 1911
    .line 1912
    goto :goto_3a

    .line 1913
    :cond_62
    move-object v14, v2

    .line 1914
    check-cast v14, Lauxf;

    .line 1915
    .line 1916
    iget v14, v14, Lauxf;->m:I

    .line 1917
    .line 1918
    :goto_3a
    int-to-long v14, v14

    .line 1919
    if-nez v12, :cond_64

    .line 1920
    .line 1921
    move-wide/from16 v16, v5

    .line 1922
    .line 1923
    iget-object v5, v3, Lauyx;->b:Ljava/util/List;

    .line 1924
    .line 1925
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v5

    .line 1929
    move-object v6, v2

    .line 1930
    check-cast v6, Lauxf;

    .line 1931
    .line 1932
    iget v6, v6, Lauxf;->g:I

    .line 1933
    .line 1934
    if-gt v5, v6, :cond_65

    .line 1935
    .line 1936
    iget-object v5, v3, Lauyx;->a:Ljava/util/Deque;

    .line 1937
    .line 1938
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    move-object v6, v2

    .line 1943
    check-cast v6, Lauxf;

    .line 1944
    .line 1945
    iget v6, v6, Lauxf;->i:I

    .line 1946
    .line 1947
    if-le v5, v6, :cond_63

    .line 1948
    .line 1949
    goto :goto_3b

    .line 1950
    :cond_63
    iget-wide v5, v3, Lauyx;->h:J

    .line 1951
    .line 1952
    sub-long v5, v10, v5

    .line 1953
    .line 1954
    cmp-long v5, v5, v14

    .line 1955
    .line 1956
    if-gez v5, :cond_66

    .line 1957
    .line 1958
    iget-object v0, v3, Lauyx;->g:Lavat;

    .line 1959
    .line 1960
    invoke-virtual {v3, v0}, Lauyx;->h(Lavat;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_37

    .line 1964
    :cond_64
    move-wide/from16 v16, v5

    .line 1965
    .line 1966
    :cond_65
    :goto_3b
    iget-object v5, v4, Lavao;->b:Lbomt;

    .line 1967
    .line 1968
    iget-object v6, v5, Lbomt;->instance:Lbknt;

    .line 1969
    .line 1970
    check-cast v6, Lbomu;

    .line 1971
    .line 1972
    iget-wide v14, v6, Lbomu;->aa:J

    .line 1973
    .line 1974
    add-long v14, v14, v36

    .line 1975
    .line 1976
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1977
    .line 1978
    .line 1979
    iget-object v5, v5, Lbomt;->instance:Lbknt;

    .line 1980
    .line 1981
    check-cast v5, Lbomu;

    .line 1982
    .line 1983
    iget v6, v5, Lbomu;->c:I

    .line 1984
    .line 1985
    or-int v6, v6, v30

    .line 1986
    .line 1987
    iput v6, v5, Lbomu;->c:I

    .line 1988
    .line 1989
    iput-wide v14, v5, Lbomu;->aa:J

    .line 1990
    .line 1991
    :cond_66
    iput-wide v10, v3, Lauyx;->h:J

    .line 1992
    .line 1993
    iget-object v5, v3, Lauyx;->d:Lavaz;

    .line 1994
    .line 1995
    iget-object v5, v5, Lavaz;->b:Lvsp;

    .line 1996
    .line 1997
    invoke-interface {v5}, Lvsp;->c()J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v14

    .line 2001
    if-nez v0, :cond_67

    .line 2002
    .line 2003
    move-object v0, v2

    .line 2004
    check-cast v0, Lauxf;

    .line 2005
    .line 2006
    iget v0, v0, Lauxf;->f:I

    .line 2007
    .line 2008
    goto :goto_3c

    .line 2009
    :cond_67
    move-object v0, v2

    .line 2010
    check-cast v0, Lauxf;

    .line 2011
    .line 2012
    iget v0, v0, Lauxf;->g:I

    .line 2013
    .line 2014
    :goto_3c
    move-object v6, v2

    .line 2015
    check-cast v6, Lauxf;

    .line 2016
    .line 2017
    iget v6, v6, Lauxf;->f:I

    .line 2018
    .line 2019
    move-object v6, v2

    .line 2020
    check-cast v6, Lauxf;

    .line 2021
    .line 2022
    iget v6, v6, Lauxf;->g:I

    .line 2023
    .line 2024
    and-int/lit16 v6, v7, 0xc0

    .line 2025
    .line 2026
    if-eqz v13, :cond_68

    .line 2027
    .line 2028
    const/16 v13, 0x40

    .line 2029
    .line 2030
    if-eq v6, v13, :cond_68

    .line 2031
    .line 2032
    if-nez v12, :cond_68

    .line 2033
    .line 2034
    move-object v6, v2

    .line 2035
    check-cast v6, Lauxf;

    .line 2036
    .line 2037
    iget v6, v6, Lauxf;->h:I

    .line 2038
    .line 2039
    goto :goto_3d

    .line 2040
    :cond_68
    move v6, v0

    .line 2041
    :goto_3d
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    and-int/lit8 v12, v7, 0x40

    .line 2046
    .line 2047
    if-nez v12, :cond_69

    .line 2048
    .line 2049
    check-cast v2, Lauxf;

    .line 2050
    .line 2051
    iget v2, v2, Lauxf;->i:I

    .line 2052
    .line 2053
    goto :goto_3e

    .line 2054
    :cond_69
    check-cast v2, Lauxf;

    .line 2055
    .line 2056
    iget v2, v2, Lauxf;->j:I

    .line 2057
    .line 2058
    :goto_3e
    iget-object v12, v3, Lauyx;->b:Ljava/util/List;

    .line 2059
    .line 2060
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 2061
    .line 2062
    .line 2063
    iget-object v13, v3, Lauyx;->a:Ljava/util/Deque;

    .line 2064
    .line 2065
    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v13

    .line 2069
    move-object/from16 v18, v5

    .line 2070
    .line 2071
    move-wide/from16 v19, v10

    .line 2072
    .line 2073
    move-object/from16 p1, v13

    .line 2074
    .line 2075
    move/from16 v5, v24

    .line 2076
    .line 2077
    move v10, v5

    .line 2078
    move v11, v10

    .line 2079
    move v13, v11

    .line 2080
    :goto_3f
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v21

    .line 2084
    if-eqz v21, :cond_76

    .line 2085
    .line 2086
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v21

    .line 2090
    move-wide/from16 v44, v14

    .line 2091
    .line 2092
    move-object/from16 v14, v21

    .line 2093
    .line 2094
    check-cast v14, Lavat;

    .line 2095
    .line 2096
    iget v15, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2097
    .line 2098
    move-wide/from16 v46, v8

    .line 2099
    .line 2100
    const/4 v8, 0x2

    .line 2101
    if-ne v15, v8, :cond_6b

    .line 2102
    .line 2103
    add-int/lit8 v10, v10, 0x1

    .line 2104
    .line 2105
    iget-object v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 2106
    .line 2107
    if-eqz v8, :cond_6a

    .line 2108
    .line 2109
    const/4 v8, 0x1

    .line 2110
    goto :goto_40

    .line 2111
    :cond_6a
    move/from16 v8, v24

    .line 2112
    .line 2113
    :goto_40
    add-int/2addr v5, v8

    .line 2114
    goto :goto_41

    .line 2115
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 2116
    .line 2117
    :goto_41
    const/4 v8, 0x3

    .line 2118
    if-ne v15, v8, :cond_6c

    .line 2119
    .line 2120
    goto :goto_43

    .line 2121
    :cond_6c
    const/4 v8, 0x2

    .line 2122
    if-ge v11, v6, :cond_6d

    .line 2123
    .line 2124
    if-eq v15, v8, :cond_6d

    .line 2125
    .line 2126
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Lajnp;

    .line 2127
    .line 2128
    .line 2129
    :cond_6d
    iget v9, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2130
    .line 2131
    if-ne v9, v8, :cond_70

    .line 2132
    .line 2133
    invoke-virtual {v14}, Lajoa;->I()Z

    .line 2134
    .line 2135
    .line 2136
    iget-boolean v9, v14, Lajoa;->L:Z

    .line 2137
    .line 2138
    if-eqz v9, :cond_6f

    .line 2139
    .line 2140
    iget v9, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2141
    .line 2142
    if-ne v9, v8, :cond_6e

    .line 2143
    .line 2144
    goto :goto_42

    .line 2145
    :cond_6e
    const-string v0, "mmcb !loaded"

    .line 2146
    .line 2147
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2148
    .line 2149
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v2

    .line 2153
    :cond_6f
    :goto_42
    iget v8, v14, Lajoa;->K:I

    .line 2154
    .line 2155
    if-nez v8, :cond_70

    .line 2156
    .line 2157
    iget-boolean v8, v14, Lavat;->U:Z

    .line 2158
    .line 2159
    if-nez v8, :cond_70

    .line 2160
    .line 2161
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 2162
    .line 2163
    .line 2164
    :cond_70
    if-lt v11, v0, :cond_72

    .line 2165
    .line 2166
    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2167
    .line 2168
    const/4 v9, 0x2

    .line 2169
    if-ne v8, v9, :cond_72

    .line 2170
    .line 2171
    invoke-virtual {v14}, Lavat;->ah()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v8

    .line 2175
    if-eqz v8, :cond_72

    .line 2176
    .line 2177
    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2178
    .line 2179
    iget-object v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 2180
    .line 2181
    if-eqz v8, :cond_71

    .line 2182
    .line 2183
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    .line 2184
    .line 2185
    .line 2186
    goto :goto_43

    .line 2187
    :cond_71
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 2188
    .line 2189
    .line 2190
    :cond_72
    :goto_43
    if-lt v13, v2, :cond_73

    .line 2191
    .line 2192
    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2193
    .line 2194
    const/4 v9, 0x3

    .line 2195
    if-eq v8, v9, :cond_73

    .line 2196
    .line 2197
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 2198
    .line 2199
    .line 2200
    :cond_73
    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2201
    .line 2202
    const/4 v9, 0x3

    .line 2203
    if-ne v8, v9, :cond_74

    .line 2204
    .line 2205
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_44

    .line 2209
    :cond_74
    add-int/lit8 v13, v13, 0x1

    .line 2210
    .line 2211
    const/4 v15, 0x2

    .line 2212
    if-ne v8, v15, :cond_75

    .line 2213
    .line 2214
    add-int/lit8 v11, v11, 0x1

    .line 2215
    .line 2216
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    :cond_75
    :goto_44
    move-wide/from16 v14, v44

    .line 2220
    .line 2221
    move-wide/from16 v8, v46

    .line 2222
    .line 2223
    goto/16 :goto_3f

    .line 2224
    .line 2225
    :cond_76
    move-wide/from16 v46, v8

    .line 2226
    .line 2227
    move-wide/from16 v44, v14

    .line 2228
    .line 2229
    iget-object v0, v3, Lauyx;->g:Lavat;

    .line 2230
    .line 2231
    invoke-virtual {v3, v0}, Lauyx;->h(Lavat;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2235
    .line 2236
    invoke-interface/range {v18 .. v18}, Lvsp;->c()J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v8

    .line 2240
    sub-long v8, v8, v44

    .line 2241
    .line 2242
    div-long v8, v8, v33

    .line 2243
    .line 2244
    iget-object v0, v4, Lavao;->b:Lbomt;

    .line 2245
    .line 2246
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2247
    .line 2248
    check-cast v2, Lbomu;

    .line 2249
    .line 2250
    iget-wide v11, v2, Lbomu;->Y:J

    .line 2251
    .line 2252
    add-long v11, v11, v36

    .line 2253
    .line 2254
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2258
    .line 2259
    check-cast v2, Lbomu;

    .line 2260
    .line 2261
    iget v4, v2, Lbomu;->c:I

    .line 2262
    .line 2263
    const/high16 v6, 0x10000

    .line 2264
    .line 2265
    or-int/2addr v4, v6

    .line 2266
    iput v4, v2, Lbomu;->c:I

    .line 2267
    .line 2268
    iput-wide v11, v2, Lbomu;->Y:J

    .line 2269
    .line 2270
    iget-wide v11, v2, Lbomu;->ag:J

    .line 2271
    .line 2272
    int-to-long v4, v5

    .line 2273
    add-long/2addr v11, v4

    .line 2274
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2275
    .line 2276
    .line 2277
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2278
    .line 2279
    check-cast v2, Lbomu;

    .line 2280
    .line 2281
    iget v6, v2, Lbomu;->c:I

    .line 2282
    .line 2283
    const/high16 v13, 0x1000000

    .line 2284
    .line 2285
    or-int/2addr v6, v13

    .line 2286
    iput v6, v2, Lbomu;->c:I

    .line 2287
    .line 2288
    iput-wide v11, v2, Lbomu;->ag:J

    .line 2289
    .line 2290
    iget-wide v11, v2, Lbomu;->af:J

    .line 2291
    .line 2292
    int-to-long v13, v10

    .line 2293
    add-long/2addr v11, v13

    .line 2294
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2295
    .line 2296
    .line 2297
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2298
    .line 2299
    check-cast v2, Lbomu;

    .line 2300
    .line 2301
    iget v6, v2, Lbomu;->c:I

    .line 2302
    .line 2303
    const/high16 v10, 0x800000

    .line 2304
    .line 2305
    or-int/2addr v6, v10

    .line 2306
    iput v6, v2, Lbomu;->c:I

    .line 2307
    .line 2308
    iput-wide v11, v2, Lbomu;->af:J

    .line 2309
    .line 2310
    iget-wide v10, v2, Lbomu;->ae:J

    .line 2311
    .line 2312
    cmp-long v2, v4, v10

    .line 2313
    .line 2314
    if-lez v2, :cond_77

    .line 2315
    .line 2316
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2317
    .line 2318
    .line 2319
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2320
    .line 2321
    check-cast v2, Lbomu;

    .line 2322
    .line 2323
    iget v6, v2, Lbomu;->c:I

    .line 2324
    .line 2325
    const/high16 v10, 0x400000

    .line 2326
    .line 2327
    or-int/2addr v6, v10

    .line 2328
    iput v6, v2, Lbomu;->c:I

    .line 2329
    .line 2330
    iput-wide v4, v2, Lbomu;->ae:J

    .line 2331
    .line 2332
    :cond_77
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2333
    .line 2334
    check-cast v2, Lbomu;

    .line 2335
    .line 2336
    iget-wide v4, v2, Lbomu;->ad:J

    .line 2337
    .line 2338
    cmp-long v2, v13, v4

    .line 2339
    .line 2340
    if-lez v2, :cond_78

    .line 2341
    .line 2342
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2343
    .line 2344
    .line 2345
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2346
    .line 2347
    check-cast v2, Lbomu;

    .line 2348
    .line 2349
    iget v4, v2, Lbomu;->c:I

    .line 2350
    .line 2351
    const/high16 v5, 0x200000

    .line 2352
    .line 2353
    or-int/2addr v4, v5

    .line 2354
    iput v4, v2, Lbomu;->c:I

    .line 2355
    .line 2356
    iput-wide v13, v2, Lbomu;->ad:J

    .line 2357
    .line 2358
    :cond_78
    and-int/lit8 v2, v7, 0x10

    .line 2359
    .line 2360
    if-nez v2, :cond_79

    .line 2361
    .line 2362
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2363
    .line 2364
    check-cast v2, Lbomu;

    .line 2365
    .line 2366
    iget-wide v4, v2, Lbomu;->Z:J

    .line 2367
    .line 2368
    add-long v4, v4, v36

    .line 2369
    .line 2370
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2371
    .line 2372
    .line 2373
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2374
    .line 2375
    check-cast v2, Lbomu;

    .line 2376
    .line 2377
    iget v6, v2, Lbomu;->c:I

    .line 2378
    .line 2379
    const/high16 v10, 0x20000

    .line 2380
    .line 2381
    or-int/2addr v6, v10

    .line 2382
    iput v6, v2, Lbomu;->c:I

    .line 2383
    .line 2384
    iput-wide v4, v2, Lbomu;->Z:J

    .line 2385
    .line 2386
    iget-wide v4, v2, Lbomu;->ab:J

    .line 2387
    .line 2388
    add-long/2addr v4, v8

    .line 2389
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2390
    .line 2391
    .line 2392
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 2393
    .line 2394
    check-cast v0, Lbomu;

    .line 2395
    .line 2396
    iget v2, v0, Lbomu;->c:I

    .line 2397
    .line 2398
    const/high16 v6, 0x80000

    .line 2399
    .line 2400
    or-int/2addr v2, v6

    .line 2401
    iput v2, v0, Lbomu;->c:I

    .line 2402
    .line 2403
    iput-wide v4, v0, Lbomu;->ab:J

    .line 2404
    .line 2405
    :cond_79
    :goto_45
    iget-object v0, v1, Lauxt;->p:Lauzc;

    .line 2406
    .line 2407
    check-cast v0, Lauxf;

    .line 2408
    .line 2409
    iget v0, v0, Lauxf;->c:I

    .line 2410
    .line 2411
    invoke-virtual {v3, v0}, Lauyx;->b(I)Lauyw;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    iget-boolean v2, v1, Lauxt;->r:Z

    .line 2416
    .line 2417
    if-eqz v2, :cond_85

    .line 2418
    .line 2419
    iget-object v2, v1, Lauxt;->G:Lauyz;

    .line 2420
    .line 2421
    iget-object v3, v2, Lauyz;->b:Lavao;

    .line 2422
    .line 2423
    if-eqz v3, :cond_84

    .line 2424
    .line 2425
    iget-boolean v4, v0, Lauyw;->a:Z

    .line 2426
    .line 2427
    if-nez v4, :cond_81

    .line 2428
    .line 2429
    iget v5, v0, Lauyw;->b:I

    .line 2430
    .line 2431
    and-int/lit16 v6, v7, 0x400

    .line 2432
    .line 2433
    if-nez v6, :cond_7b

    .line 2434
    .line 2435
    const/4 v12, 0x1

    .line 2436
    if-ne v5, v12, :cond_7a

    .line 2437
    .line 2438
    goto :goto_46

    .line 2439
    :cond_7a
    iget-object v6, v2, Lauyz;->c:Lauzc;

    .line 2440
    .line 2441
    check-cast v6, Lauxf;

    .line 2442
    .line 2443
    iget v6, v6, Lauxf;->a:I

    .line 2444
    .line 2445
    goto :goto_47

    .line 2446
    :cond_7b
    :goto_46
    iget-object v6, v2, Lauyz;->c:Lauzc;

    .line 2447
    .line 2448
    check-cast v6, Lauxf;

    .line 2449
    .line 2450
    iget v6, v6, Lauxf;->b:I

    .line 2451
    .line 2452
    :goto_47
    int-to-long v8, v6

    .line 2453
    move-wide/from16 v50, v8

    .line 2454
    .line 2455
    iget-wide v8, v2, Lauyz;->h:J

    .line 2456
    .line 2457
    cmp-long v6, v8, v19

    .line 2458
    .line 2459
    if-lez v6, :cond_7c

    .line 2460
    .line 2461
    iget v6, v2, Lauyz;->i:I

    .line 2462
    .line 2463
    if-ne v6, v5, :cond_7c

    .line 2464
    .line 2465
    goto/16 :goto_49

    .line 2466
    .line 2467
    :cond_7c
    iget v6, v2, Lauyz;->i:I

    .line 2468
    .line 2469
    if-nez v6, :cond_7f

    .line 2470
    .line 2471
    const/4 v12, 0x1

    .line 2472
    if-eq v5, v12, :cond_7e

    .line 2473
    .line 2474
    const/4 v8, 0x2

    .line 2475
    if-eq v5, v8, :cond_7d

    .line 2476
    .line 2477
    goto :goto_48

    .line 2478
    :cond_7d
    iget-object v3, v3, Lavao;->b:Lbomt;

    .line 2479
    .line 2480
    iget-object v6, v3, Lbomt;->instance:Lbknt;

    .line 2481
    .line 2482
    check-cast v6, Lbomu;

    .line 2483
    .line 2484
    iget v6, v6, Lbomu;->bg:I

    .line 2485
    .line 2486
    add-int/2addr v6, v12

    .line 2487
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 2488
    .line 2489
    .line 2490
    iget-object v3, v3, Lbomt;->instance:Lbknt;

    .line 2491
    .line 2492
    check-cast v3, Lbomu;

    .line 2493
    .line 2494
    iget v8, v3, Lbomu;->d:I

    .line 2495
    .line 2496
    or-int v8, v8, v38

    .line 2497
    .line 2498
    iput v8, v3, Lbomu;->d:I

    .line 2499
    .line 2500
    iput v6, v3, Lbomu;->bg:I

    .line 2501
    .line 2502
    goto :goto_48

    .line 2503
    :cond_7e
    iget-object v3, v3, Lavao;->b:Lbomt;

    .line 2504
    .line 2505
    iget-object v6, v3, Lbomt;->instance:Lbknt;

    .line 2506
    .line 2507
    check-cast v6, Lbomu;

    .line 2508
    .line 2509
    iget v6, v6, Lbomu;->bf:I

    .line 2510
    .line 2511
    const/16 v27, 0x1

    .line 2512
    .line 2513
    add-int/lit8 v6, v6, 0x1

    .line 2514
    .line 2515
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 2516
    .line 2517
    .line 2518
    iget-object v3, v3, Lbomt;->instance:Lbknt;

    .line 2519
    .line 2520
    check-cast v3, Lbomu;

    .line 2521
    .line 2522
    iget v8, v3, Lbomu;->d:I

    .line 2523
    .line 2524
    const/high16 v9, 0x4000000

    .line 2525
    .line 2526
    or-int/2addr v8, v9

    .line 2527
    iput v8, v3, Lbomu;->d:I

    .line 2528
    .line 2529
    iput v6, v3, Lbomu;->bf:I

    .line 2530
    .line 2531
    goto :goto_48

    .line 2532
    :cond_7f
    if-eq v5, v6, :cond_80

    .line 2533
    .line 2534
    iget-object v3, v3, Lavao;->b:Lbomt;

    .line 2535
    .line 2536
    iget-object v6, v3, Lbomt;->instance:Lbknt;

    .line 2537
    .line 2538
    check-cast v6, Lbomu;

    .line 2539
    .line 2540
    iget v6, v6, Lbomu;->bi:I

    .line 2541
    .line 2542
    const/16 v27, 0x1

    .line 2543
    .line 2544
    add-int/lit8 v6, v6, 0x1

    .line 2545
    .line 2546
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 2547
    .line 2548
    .line 2549
    iget-object v3, v3, Lbomt;->instance:Lbknt;

    .line 2550
    .line 2551
    check-cast v3, Lbomu;

    .line 2552
    .line 2553
    iget v8, v3, Lbomu;->d:I

    .line 2554
    .line 2555
    const/high16 v9, 0x20000000

    .line 2556
    .line 2557
    or-int/2addr v8, v9

    .line 2558
    iput v8, v3, Lbomu;->d:I

    .line 2559
    .line 2560
    iput v6, v3, Lbomu;->bi:I

    .line 2561
    .line 2562
    goto :goto_48

    .line 2563
    :cond_80
    iget-object v3, v3, Lavao;->b:Lbomt;

    .line 2564
    .line 2565
    iget-object v6, v3, Lbomt;->instance:Lbknt;

    .line 2566
    .line 2567
    check-cast v6, Lbomu;

    .line 2568
    .line 2569
    iget v6, v6, Lbomu;->bh:I

    .line 2570
    .line 2571
    const/16 v27, 0x1

    .line 2572
    .line 2573
    add-int/lit8 v6, v6, 0x1

    .line 2574
    .line 2575
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 2576
    .line 2577
    .line 2578
    iget-object v3, v3, Lbomt;->instance:Lbknt;

    .line 2579
    .line 2580
    check-cast v3, Lbomu;

    .line 2581
    .line 2582
    iget v8, v3, Lbomu;->d:I

    .line 2583
    .line 2584
    const/high16 v9, 0x10000000

    .line 2585
    .line 2586
    or-int/2addr v8, v9

    .line 2587
    iput v8, v3, Lbomu;->d:I

    .line 2588
    .line 2589
    iput v6, v3, Lbomu;->bh:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2590
    .line 2591
    :goto_48
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->signum(J)I

    .line 2592
    .line 2593
    .line 2594
    mul-long v8, v50, v33

    .line 2595
    .line 2596
    add-long v10, v19, v8

    .line 2597
    .line 2598
    :try_start_5
    iput-wide v10, v2, Lauyz;->h:J

    .line 2599
    .line 2600
    iput v5, v2, Lauyz;->i:I

    .line 2601
    .line 2602
    iget-object v3, v2, Lauyz;->a:Lcjac;

    .line 2603
    .line 2604
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    move-object/from16 v48, v3

    .line 2609
    .line 2610
    check-cast v48, Laibp;

    .line 2611
    .line 2612
    const-string v49, "des_dispatch_all_task"

    .line 2613
    .line 2614
    const/16 v56, 0x0

    .line 2615
    .line 2616
    const/16 v57, 0x0

    .line 2617
    .line 2618
    const/16 v52, 0x2

    .line 2619
    .line 2620
    const/16 v53, 0x1

    .line 2621
    .line 2622
    const/16 v54, 0x0

    .line 2623
    .line 2624
    const/16 v55, 0x0

    .line 2625
    .line 2626
    invoke-virtual/range {v48 .. v57}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 2627
    .line 2628
    .line 2629
    iget-wide v5, v2, Lauyz;->h:J

    .line 2630
    .line 2631
    const-wide/16 v8, -0x2710

    .line 2632
    .line 2633
    add-long/2addr v5, v8

    .line 2634
    iput-wide v5, v2, Lauyz;->h:J

    .line 2635
    .line 2636
    :cond_81
    :goto_49
    and-int v3, v7, v30

    .line 2637
    .line 2638
    if-nez v3, :cond_82

    .line 2639
    .line 2640
    iget-wide v2, v2, Lauyz;->g:J

    .line 2641
    .line 2642
    sub-long v2, v2, v19

    .line 2643
    .line 2644
    goto :goto_4a

    .line 2645
    :cond_82
    if-eqz v4, :cond_83

    .line 2646
    .line 2647
    const/4 v3, 0x6

    .line 2648
    invoke-virtual {v2, v3}, Lauyz;->c(I)V

    .line 2649
    .line 2650
    .line 2651
    move-wide/from16 v2, v16

    .line 2652
    .line 2653
    goto :goto_4a

    .line 2654
    :cond_83
    iget-object v2, v2, Lauyz;->c:Lauzc;

    .line 2655
    .line 2656
    check-cast v2, Lauxf;

    .line 2657
    .line 2658
    iget v2, v2, Lauxf;->Q:I

    .line 2659
    .line 2660
    int-to-long v2, v2

    .line 2661
    goto :goto_4a

    .line 2662
    :cond_84
    int-to-long v2, v7

    .line 2663
    :goto_4a
    move-wide/from16 v8, v46

    .line 2664
    .line 2665
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v8

    .line 2669
    goto :goto_4b

    .line 2670
    :cond_85
    move-wide/from16 v8, v46

    .line 2671
    .line 2672
    and-int v2, v7, v30

    .line 2673
    .line 2674
    if-eqz v2, :cond_88

    .line 2675
    .line 2676
    const/high16 v2, 0x2000000

    .line 2677
    .line 2678
    and-int/2addr v2, v7

    .line 2679
    if-nez v2, :cond_86

    .line 2680
    .line 2681
    iget-boolean v2, v0, Lauyw;->a:Z

    .line 2682
    .line 2683
    if-nez v2, :cond_86

    .line 2684
    .line 2685
    iget-object v2, v1, Lauxt;->p:Lauzc;

    .line 2686
    .line 2687
    check-cast v2, Lauxf;

    .line 2688
    .line 2689
    iget v2, v2, Lauxf;->Q:I

    .line 2690
    .line 2691
    int-to-long v2, v2

    .line 2692
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v8

    .line 2696
    goto :goto_4b

    .line 2697
    :cond_86
    const-wide/16 v11, 0x0

    .line 2698
    .line 2699
    iput-wide v11, v1, Lauxt;->h:J

    .line 2700
    .line 2701
    iget-boolean v2, v0, Lauyw;->a:Z

    .line 2702
    .line 2703
    if-eqz v2, :cond_88

    .line 2704
    .line 2705
    iget-wide v2, v1, Lauxt;->o:J

    .line 2706
    .line 2707
    cmp-long v2, v2, v11

    .line 2708
    .line 2709
    if-gtz v2, :cond_87

    .line 2710
    .line 2711
    goto :goto_4b

    .line 2712
    :cond_87
    iput-wide v11, v1, Lauxt;->o:J

    .line 2713
    .line 2714
    move/from16 v2, v24

    .line 2715
    .line 2716
    iput v2, v1, Lauxt;->E:I

    .line 2717
    .line 2718
    iget-object v2, v1, Lauxt;->u:Lcjac;

    .line 2719
    .line 2720
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    check-cast v2, Laibp;

    .line 2725
    .line 2726
    const-string v3, "des_dispatch_all_task"

    .line 2727
    .line 2728
    invoke-virtual {v2, v3}, Laibp;->a(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_88
    :goto_4b
    iget-boolean v2, v1, Lauxt;->r:Z

    .line 2732
    .line 2733
    if-nez v2, :cond_8c

    .line 2734
    .line 2735
    iget-boolean v2, v0, Lauyw;->a:Z

    .line 2736
    .line 2737
    if-nez v2, :cond_8c

    .line 2738
    .line 2739
    iget v0, v0, Lauyw;->b:I

    .line 2740
    .line 2741
    iget-wide v2, v1, Lauxt;->o:J

    .line 2742
    .line 2743
    cmp-long v4, v2, v16

    .line 2744
    .line 2745
    if-nez v4, :cond_89

    .line 2746
    .line 2747
    const-wide/16 v11, 0x0

    .line 2748
    .line 2749
    iput-wide v11, v1, Lauxt;->o:J

    .line 2750
    .line 2751
    const/4 v2, 0x0

    .line 2752
    iput v2, v1, Lauxt;->E:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2753
    .line 2754
    goto :goto_4c

    .line 2755
    :cond_89
    move-wide v11, v2

    .line 2756
    :goto_4c
    iget-object v2, v1, Lauxt;->p:Lauzc;

    .line 2757
    .line 2758
    const/4 v3, 0x1

    .line 2759
    if-ne v0, v3, :cond_8a

    .line 2760
    .line 2761
    :try_start_6
    check-cast v2, Lauxf;

    .line 2762
    .line 2763
    iget v2, v2, Lauxf;->b:I

    .line 2764
    .line 2765
    goto :goto_4d

    .line 2766
    :cond_8a
    check-cast v2, Lauxf;

    .line 2767
    .line 2768
    iget v2, v2, Lauxf;->a:I

    .line 2769
    .line 2770
    :goto_4d
    int-to-long v2, v2

    .line 2771
    move-wide/from16 v46, v2

    .line 2772
    .line 2773
    sub-long v11, v11, v19

    .line 2774
    .line 2775
    mul-long v2, v46, v33

    .line 2776
    .line 2777
    const-wide/16 v4, 0x8

    .line 2778
    .line 2779
    div-long v4, v2, v4

    .line 2780
    .line 2781
    cmp-long v4, v11, v4

    .line 2782
    .line 2783
    if-lez v4, :cond_8b

    .line 2784
    .line 2785
    iget v4, v1, Lauxt;->E:I

    .line 2786
    .line 2787
    if-eq v4, v0, :cond_8c

    .line 2788
    .line 2789
    :cond_8b
    add-long v10, v19, v2

    .line 2790
    .line 2791
    iput-wide v10, v1, Lauxt;->o:J

    .line 2792
    .line 2793
    iput v0, v1, Lauxt;->E:I

    .line 2794
    .line 2795
    iget-object v0, v1, Lauxt;->u:Lcjac;

    .line 2796
    .line 2797
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    move-object/from16 v44, v0

    .line 2802
    .line 2803
    check-cast v44, Laibp;

    .line 2804
    .line 2805
    const-string v45, "des_dispatch_all_task"

    .line 2806
    .line 2807
    const/16 v52, 0x0

    .line 2808
    .line 2809
    const/16 v53, 0x0

    .line 2810
    .line 2811
    const/16 v48, 0x2

    .line 2812
    .line 2813
    const/16 v49, 0x1

    .line 2814
    .line 2815
    const/16 v50, 0x0

    .line 2816
    .line 2817
    const/16 v51, 0x0

    .line 2818
    .line 2819
    invoke-virtual/range {v44 .. v53}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 2820
    .line 2821
    .line 2822
    :cond_8c
    and-int/lit8 v0, v7, 0x1

    .line 2823
    .line 2824
    if-eqz v0, :cond_8d

    .line 2825
    .line 2826
    invoke-interface/range {v25 .. v25}, Lvsp;->b()J

    .line 2827
    .line 2828
    .line 2829
    move-result-wide v2

    .line 2830
    move-object/from16 v4, v39

    .line 2831
    .line 2832
    invoke-virtual {v4, v7, v2, v3}, Lauyi;->P(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2833
    .line 2834
    .line 2835
    :cond_8d
    const/high16 v0, 0x4000000

    .line 2836
    .line 2837
    and-int/2addr v0, v7

    .line 2838
    iget-object v2, v1, Lauxt;->p:Lauzc;

    .line 2839
    .line 2840
    if-eqz v0, :cond_8e

    .line 2841
    .line 2842
    :try_start_7
    check-cast v2, Lauxf;

    .line 2843
    .line 2844
    iget v0, v2, Lauxf;->ac:I

    .line 2845
    .line 2846
    goto :goto_4e

    .line 2847
    :cond_8e
    check-cast v2, Lauxf;

    .line 2848
    .line 2849
    iget v0, v2, Lauxf;->ab:I

    .line 2850
    .line 2851
    :goto_4e
    iget-object v2, v1, Lauxt;->f:Laifh;

    .line 2852
    .line 2853
    iput v0, v2, Laifh;->e:I

    .line 2854
    .line 2855
    const-wide/32 v3, 0x40000000

    .line 2856
    .line 2857
    .line 2858
    cmp-long v0, v8, v3

    .line 2859
    .line 2860
    if-gez v0, :cond_8f

    .line 2861
    .line 2862
    iget-object v0, v1, Lauxt;->p:Lauzc;

    .line 2863
    .line 2864
    check-cast v0, Lauxf;

    .line 2865
    .line 2866
    iget v0, v0, Lauxf;->af:I

    .line 2867
    .line 2868
    long-to-int v3, v8

    .line 2869
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    iget-object v3, v2, Laifh;->b:Lvsp;

    .line 2874
    .line 2875
    invoke-interface {v3}, Lvsp;->b()J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v3

    .line 2879
    invoke-virtual {v2, v0, v3, v4}, Laifh;->c(IJ)V

    .line 2880
    .line 2881
    .line 2882
    :cond_8f
    move-object/from16 v0, v41

    .line 2883
    .line 2884
    iget-object v0, v0, Lavao;->b:Lbomt;

    .line 2885
    .line 2886
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2887
    .line 2888
    check-cast v2, Lbomu;

    .line 2889
    .line 2890
    iget-wide v2, v2, Lbomu;->U:J

    .line 2891
    .line 2892
    add-long v2, v2, v36

    .line 2893
    .line 2894
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2895
    .line 2896
    .line 2897
    iget-object v4, v0, Lbomt;->instance:Lbknt;

    .line 2898
    .line 2899
    check-cast v4, Lbomu;

    .line 2900
    .line 2901
    iget v5, v4, Lbomu;->c:I

    .line 2902
    .line 2903
    or-int/lit16 v5, v5, 0x1000

    .line 2904
    .line 2905
    iput v5, v4, Lbomu;->c:I

    .line 2906
    .line 2907
    iput-wide v2, v4, Lbomu;->U:J

    .line 2908
    .line 2909
    move/from16 v7, v43

    .line 2910
    .line 2911
    int-to-long v2, v7

    .line 2912
    iget-wide v4, v4, Lbomu;->X:J

    .line 2913
    .line 2914
    add-long/2addr v4, v2

    .line 2915
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2916
    .line 2917
    .line 2918
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 2919
    .line 2920
    check-cast v2, Lbomu;

    .line 2921
    .line 2922
    iget v3, v2, Lbomu;->c:I

    .line 2923
    .line 2924
    const v6, 0x8000

    .line 2925
    .line 2926
    .line 2927
    or-int/2addr v3, v6

    .line 2928
    iput v3, v2, Lbomu;->c:I

    .line 2929
    .line 2930
    iput-wide v4, v2, Lbomu;->X:J

    .line 2931
    .line 2932
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2933
    .line 2934
    invoke-interface/range {v25 .. v25}, Lvsp;->c()J

    .line 2935
    .line 2936
    .line 2937
    move-result-wide v2

    .line 2938
    sub-long v2, v2, v28

    .line 2939
    .line 2940
    div-long v2, v2, v33

    .line 2941
    .line 2942
    iget-object v4, v1, Lauxt;->c:Lajcz;

    .line 2943
    .line 2944
    sget v5, Lajcz;->b:I

    .line 2945
    .line 2946
    invoke-virtual {v4, v5}, Lajcz;->a(I)I

    .line 2947
    .line 2948
    .line 2949
    move-result v4

    .line 2950
    const/4 v12, 0x1

    .line 2951
    if-ne v4, v12, :cond_90

    .line 2952
    .line 2953
    iget-object v4, v0, Lbomt;->instance:Lbknt;

    .line 2954
    .line 2955
    check-cast v4, Lbomu;

    .line 2956
    .line 2957
    iget-wide v4, v4, Lbomu;->V:J

    .line 2958
    .line 2959
    add-long v4, v4, v36

    .line 2960
    .line 2961
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2962
    .line 2963
    .line 2964
    iget-object v6, v0, Lbomt;->instance:Lbknt;

    .line 2965
    .line 2966
    check-cast v6, Lbomu;

    .line 2967
    .line 2968
    iget v7, v6, Lbomu;->c:I

    .line 2969
    .line 2970
    or-int/lit16 v7, v7, 0x2000

    .line 2971
    .line 2972
    iput v7, v6, Lbomu;->c:I

    .line 2973
    .line 2974
    iput-wide v4, v6, Lbomu;->V:J

    .line 2975
    .line 2976
    iget-wide v4, v6, Lbomu;->W:J

    .line 2977
    .line 2978
    add-long/2addr v4, v2

    .line 2979
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2980
    .line 2981
    .line 2982
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 2983
    .line 2984
    check-cast v0, Lbomu;

    .line 2985
    .line 2986
    iget v2, v0, Lbomu;->c:I

    .line 2987
    .line 2988
    or-int/lit16 v2, v2, 0x4000

    .line 2989
    .line 2990
    iput v2, v0, Lbomu;->c:I

    .line 2991
    .line 2992
    iput-wide v4, v0, Lbomu;->W:J

    .line 2993
    .line 2994
    :cond_90
    iget-boolean v0, v1, Lauxt;->I:Z

    .line 2995
    .line 2996
    if-eqz v0, :cond_91

    .line 2997
    .line 2998
    invoke-interface/range {v25 .. v25}, Lvsp;->b()J

    .line 2999
    .line 3000
    .line 3001
    move-result-wide v2

    .line 3002
    iget-wide v4, v1, Lauxt;->j:J

    .line 3003
    .line 3004
    cmp-long v0, v4, v16

    .line 3005
    .line 3006
    if-nez v0, :cond_91

    .line 3007
    .line 3008
    iget v0, v1, Lauxt;->i:I

    .line 3009
    .line 3010
    const/16 v26, 0x2

    .line 3011
    .line 3012
    and-int/lit8 v0, v0, 0x2

    .line 3013
    .line 3014
    if-eqz v0, :cond_91

    .line 3015
    .line 3016
    iput-wide v2, v1, Lauxt;->j:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3017
    .line 3018
    :cond_91
    :goto_4f
    invoke-virtual/range {v22 .. v22}, Lavay;->close()V

    .line 3019
    .line 3020
    .line 3021
    return-void

    .line 3022
    :catchall_1
    move-exception v0

    .line 3023
    move-object/from16 v1, p0

    .line 3024
    .line 3025
    goto :goto_50

    .line 3026
    :catchall_2
    move-exception v0

    .line 3027
    move-object/from16 v22, v7

    .line 3028
    .line 3029
    :goto_50
    move-object v2, v0

    .line 3030
    :try_start_8
    invoke-virtual/range {v22 .. v22}, Lavay;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3031
    .line 3032
    .line 3033
    goto :goto_51

    .line 3034
    :catchall_3
    move-exception v0

    .line 3035
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3036
    .line 3037
    .line 3038
    :goto_51
    throw v2
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b(IJ)I
    .locals 8

    .line 1
    and-int/lit16 v0, p1, 0x400

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lauxt;->b:Lcjac;

    .line 11
    .line 12
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lauyi;

    .line 17
    .line 18
    iget-object v4, v3, Lauyi;->W:Lavbm;

    .line 19
    .line 20
    iget-object v5, p0, Lauxt;->p:Lauzc;

    .line 21
    .line 22
    check-cast v5, Lauxf;

    .line 23
    .line 24
    iget v5, v5, Lauxf;->am:I

    .line 25
    .line 26
    and-int/2addr v5, p1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    invoke-virtual {v4, v5, p2, p3}, Lavbm;->f(ZJ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v4, Lavbm;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/high16 v4, 0x1000000

    .line 40
    .line 41
    or-int/2addr p1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const v4, -0x1000001

    .line 44
    .line 45
    .line 46
    and-int/2addr p1, v4

    .line 47
    :goto_2
    iget-boolean v4, p0, Lauxt;->H:Z

    .line 48
    .line 49
    const v5, -0x2000001

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x2000000

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, v3, Lauyi;->X:Lavbm;

    .line 57
    .line 58
    iget-object v7, p0, Lauxt;->p:Lauzc;

    .line 59
    .line 60
    check-cast v7, Lauxf;

    .line 61
    .line 62
    iget v7, v7, Lauxf;->ao:I

    .line 63
    .line 64
    and-int/2addr v7, p1

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move v7, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v7, v2

    .line 70
    :goto_3
    invoke-virtual {v4, v7, p2, p3}, Lavbm;->f(ZJ)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-boolean v0, v4, Lavbm;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget-object v4, p0, Lauxt;->p:Lauzc;

    .line 81
    .line 82
    check-cast v4, Lauxf;

    .line 83
    .line 84
    iget v4, v4, Lauxf;->ao:I

    .line 85
    .line 86
    and-int/2addr v4, p1

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_4
    iget-object v7, v3, Lauyi;->X:Lavbm;

    .line 93
    .line 94
    invoke-virtual {v7, v4, p2, p3}, Lavbm;->f(ZJ)V

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    and-int/2addr p1, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    :goto_5
    or-int/2addr p1, v6

    .line 105
    :goto_6
    iget-object v0, v3, Lauyi;->Y:Lavbm;

    .line 106
    .line 107
    iget-object v3, p0, Lauxt;->p:Lauzc;

    .line 108
    .line 109
    check-cast v3, Lauxf;

    .line 110
    .line 111
    iget v3, v3, Lauxf;->an:I

    .line 112
    .line 113
    and-int/2addr v3, p1

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move v1, v2

    .line 118
    :goto_7
    invoke-virtual {v0, v1, p2, p3}, Lavbm;->f(ZJ)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, v0, Lavbm;->c:Z

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    const/high16 p2, 0x4000000

    .line 126
    .line 127
    or-int/2addr p1, p2

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const p2, -0x4000001

    .line 130
    .line 131
    .line 132
    and-int/2addr p1, p2

    .line 133
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    const/high16 p2, 0x80000

    .line 138
    .line 139
    or-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_a
    const p2, -0x80001

    .line 142
    .line 143
    .line 144
    and-int/2addr p1, p2

    .line 145
    return p1
.end method

.method final c(IIJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lauxt;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauyi;

    .line 8
    .line 9
    iget-object v0, v0, Lauyi;->Z:Lavbm;

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    iget-boolean v2, p0, Lauxt;->H:Z

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p2, 0x22

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    and-int/lit8 v1, p2, 0x34

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v1, p2, 0x22

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    and-int/lit8 v1, p2, 0x14

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v5

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0, v5, p3, p4}, Lavbm;->f(ZJ)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, v0, Lavbm;->c:Z

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0x2000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    and-int/lit16 p1, p1, -0x2001

    .line 56
    .line 57
    :goto_2
    iget-boolean p3, p0, Lauxt;->H:Z

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    and-int/lit8 p3, p2, 0x22

    .line 64
    .line 65
    if-eq p3, v4, :cond_8

    .line 66
    .line 67
    and-int/lit8 p3, p2, 0x34

    .line 68
    .line 69
    if-ne p3, v3, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    and-int/lit8 p3, p2, 0x30

    .line 73
    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v6, :cond_8

    .line 78
    .line 79
    and-int/lit8 p3, p2, 0x22

    .line 80
    .line 81
    if-eq p3, v4, :cond_8

    .line 82
    .line 83
    and-int/lit8 p3, p2, 0x14

    .line 84
    .line 85
    if-ne p3, v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    or-int/lit16 p1, p1, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    and-int/lit16 p1, p1, -0x4001

    .line 92
    .line 93
    :goto_5
    and-int/lit8 p2, p2, 0x40

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    const p2, 0x8000

    .line 98
    .line 99
    .line 100
    or-int/2addr p1, p2

    .line 101
    return p1

    .line 102
    :cond_9
    const p2, -0x8001

    .line 103
    .line 104
    .line 105
    and-int/2addr p1, p2

    .line 106
    return p1
.end method

.method public final d()Lauwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxt;->e:Lavaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavaz;->b()Lauwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lauxt;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "des !startPersist"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method final f(ILauyx;Laval;J)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lauxt;->e:Lavaz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavaz;->d()Z

    .line 10
    .line 11
    .line 12
    iget-object v6, v3, Laval;->i:Lauxz;

    .line 13
    .line 14
    invoke-interface {v6}, Lauxz;->t()Lavan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 19
    .line 20
    iget-object v7, v0, Lbomr;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v7, Lboms;

    .line 23
    .line 24
    iget-wide v7, v7, Lboms;->U:J

    .line 25
    .line 26
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    add-long/2addr v7, v9

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v11, v0, Lbomr;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v11, Lboms;

    .line 35
    .line 36
    iget v12, v11, Lboms;->d:I

    .line 37
    .line 38
    or-int/lit16 v12, v12, 0x200

    .line 39
    .line 40
    iput v12, v11, Lboms;->d:I

    .line 41
    .line 42
    iput-wide v7, v11, Lboms;->U:J

    .line 43
    .line 44
    iget-object v7, v1, Lauxt;->B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lauxt;->A:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v12, v1, Lauxt;->C:Z

    .line 49
    .line 50
    iget-object v13, v3, Laval;->l:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    iput-object v7, v3, Laval;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v7, v3, Laval;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    iput-object v8, v3, Laval;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v12, v3, Laval;->n:Z

    .line 63
    .line 64
    :cond_1
    iget-object v7, v3, Laval;->l:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_54

    .line 67
    .line 68
    iget-object v7, v3, Laval;->m:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_54

    .line 71
    .line 72
    invoke-virtual {v2}, Lauyx;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lauyx;->g:Lavat;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lauyx;->h(Lavat;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v0

    .line 81
    :goto_0
    invoke-virtual {v11}, Lavat;->U()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lavat;->Z()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v11, Lajoa;->L:Z

    .line 88
    .line 89
    const-string v8, "mmcb !loaded"

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 95
    .line 96
    if-ne v0, v12, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    iget-wide v13, v11, Lajoa;->E:J

    .line 106
    .line 107
    move-wide/from16 v17, v9

    .line 108
    .line 109
    iget-wide v9, v3, Laval;->j:J

    .line 110
    .line 111
    const-wide/16 v15, 0x9c4

    .line 112
    .line 113
    add-long/2addr v13, v15

    .line 114
    cmp-long v0, v9, p4

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    sub-long v13, p4, v9

    .line 119
    .line 120
    :goto_2
    move-wide/from16 v19, v13

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    cmp-long v0, v9, v13

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    sub-long/2addr v13, v9

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-wide v12, v3, Laval;->k:J

    .line 130
    .line 131
    add-long v12, v12, v19

    .line 132
    .line 133
    iput-wide v12, v3, Laval;->k:J

    .line 134
    .line 135
    add-long v9, v9, v19

    .line 136
    .line 137
    iput-wide v9, v3, Laval;->j:J

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, Laval;->a()Lbkmk;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v16, 0x3

    .line 144
    .line 145
    const/16 v20, 0x10

    .line 146
    .line 147
    const/16 v21, -0x1

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    if-eqz v9, :cond_3f

    .line 152
    .line 153
    invoke-virtual {v9}, Lbkmk;->F()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move-object/from16 v28, v6

    .line 160
    .line 161
    move/from16 v32, v7

    .line 162
    .line 163
    move-object/from16 v34, v8

    .line 164
    .line 165
    const/16 v4, 0x40

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_4
    const/16 v25, 0x7

    .line 169
    .line 170
    const/16 v27, 0x8

    .line 171
    .line 172
    goto/16 :goto_2d

    .line 173
    .line 174
    :cond_6
    iget-object v0, v3, Laval;->h:Lavax;

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    iget-object v10, v0, Lavax;->d:Lbpjs;

    .line 179
    .line 180
    iget-boolean v0, v10, Lbpjs;->d:Z

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v6}, Lauxz;->t()Lavan;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lavan;->b()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v28, v6

    .line 192
    .line 193
    move/from16 v32, v7

    .line 194
    .line 195
    move-object/from16 v34, v8

    .line 196
    .line 197
    move/from16 v10, v23

    .line 198
    .line 199
    const/16 v4, 0x40

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/16 v25, 0x40

    .line 203
    .line 204
    iget-wide v12, v3, Laval;->j:J

    .line 205
    .line 206
    sget-boolean v0, Lauyn;->a:Z

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 213
    .line 214
    const/4 v15, 0x2

    .line 215
    if-ne v0, v15, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    :goto_5
    iget-wide v14, v11, Lajoa;->E:J

    .line 225
    .line 226
    cmp-long v0, v12, v14

    .line 227
    .line 228
    const-wide/16 v28, 0x32

    .line 229
    .line 230
    if-ltz v0, :cond_a

    .line 231
    .line 232
    add-long v14, p4, v28

    .line 233
    .line 234
    cmp-long v0, v12, v14

    .line 235
    .line 236
    if-gtz v0, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    iget v3, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 248
    .line 249
    const/4 v15, 0x2

    .line 250
    if-ne v3, v15, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    :goto_6
    iget-wide v6, v11, Lajoa;->E:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x4

    .line 274
    new-array v6, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v2, v6, v23

    .line 277
    .line 278
    aput-object v3, v6, v22

    .line 279
    .line 280
    const/4 v15, 0x2

    .line 281
    aput-object v4, v6, v15

    .line 282
    .line 283
    aput-object v5, v6, v16

    .line 284
    .line 285
    const-string v2, "bad item timestamp=%d: pageEpoch=%d, nowEpoch=%d, threshold=%d"

    .line 286
    .line 287
    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    :goto_7
    iget-object v14, v3, Laval;->l:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v3, Laval;->m:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "!identityId"

    .line 301
    .line 302
    invoke-static {v14, v0}, Lajmc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "!visitorId"

    .line 306
    .line 307
    invoke-static {v15, v0}, Lajmc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v3, Laval;->n:Z

    .line 311
    .line 312
    iget v0, v11, Lavat;->S:I

    .line 313
    .line 314
    move-object/from16 v28, v6

    .line 315
    .line 316
    invoke-interface/range {v28 .. v28}, Lauxz;->q()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v0, v6, :cond_e

    .line 321
    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    iget-object v0, v11, Lavat;->Q:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v11, Lavat;->R:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    iget v0, v11, Lavat;->T:I

    .line 341
    .line 342
    move/from16 v32, v7

    .line 343
    .line 344
    move-object/from16 v34, v8

    .line 345
    .line 346
    move-object/from16 v39, v9

    .line 347
    .line 348
    move-object/from16 v35, v10

    .line 349
    .line 350
    move-wide/from16 v29, v12

    .line 351
    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    const/4 v12, 0x2

    .line 355
    const/16 v27, 0x8

    .line 356
    .line 357
    goto/16 :goto_2a

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v11}, Lavat;->T()V

    .line 360
    .line 361
    .line 362
    iget v0, v11, Lavat;->X:I

    .line 363
    .line 364
    iget v6, v11, Lajoa;->i:I

    .line 365
    .line 366
    move-wide/from16 v29, v12

    .line 367
    .line 368
    invoke-virtual {v11, v0, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    long-to-int v0, v12

    .line 373
    invoke-virtual {v11, v0}, Lavat;->R(I)V

    .line 374
    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    move/from16 v0, v23

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    iget v12, v11, Lavat;->Z:I

    .line 382
    .line 383
    add-int/2addr v0, v12

    .line 384
    add-int/lit8 v0, v0, -0x1

    .line 385
    .line 386
    :goto_8
    invoke-interface/range {v28 .. v28}, Lauxz;->q()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    :goto_9
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 393
    .line 394
    .line 395
    mul-int/lit8 v32, v0, 0x8

    .line 396
    .line 397
    const/16 v33, 0xe

    .line 398
    .line 399
    add-int/lit8 v13, v32, 0x27

    .line 400
    .line 401
    move/from16 v32, v7

    .line 402
    .line 403
    const/16 v7, 0x8

    .line 404
    .line 405
    invoke-virtual {v11, v13, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    long-to-int v4, v4

    .line 410
    invoke-virtual {v11, v0, v4}, Lavat;->aa(II)V

    .line 411
    .line 412
    .line 413
    if-ne v4, v12, :cond_11

    .line 414
    .line 415
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 416
    .line 417
    .line 418
    iget v4, v11, Lavat;->ad:I

    .line 419
    .line 420
    add-int/2addr v4, v0

    .line 421
    mul-int/2addr v4, v7

    .line 422
    add-int/lit8 v4, v4, 0xe

    .line 423
    .line 424
    move-object/from16 v34, v8

    .line 425
    .line 426
    move/from16 v5, v22

    .line 427
    .line 428
    invoke-virtual {v11, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    long-to-int v4, v7

    .line 433
    if-eq v4, v5, :cond_10

    .line 434
    .line 435
    move/from16 v4, v23

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    const/4 v4, 0x1

    .line 439
    :goto_a
    if-ne v4, v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 442
    .line 443
    .line 444
    iget v4, v11, Lavat;->ae:I

    .line 445
    .line 446
    add-int/2addr v4, v0

    .line 447
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 448
    .line 449
    move/from16 v7, v23

    .line 450
    .line 451
    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_12

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 462
    .line 463
    .line 464
    iget v4, v11, Lavat;->ae:I

    .line 465
    .line 466
    add-int/2addr v4, v0

    .line 467
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_11
    move-object/from16 v34, v8

    .line 482
    .line 483
    :cond_12
    :goto_b
    const/high16 v4, 0x270000

    .line 484
    .line 485
    invoke-virtual {v11, v0, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    long-to-int v0, v4

    .line 490
    invoke-virtual {v11, v0}, Lavat;->R(I)V

    .line 491
    .line 492
    .line 493
    if-nez v0, :cond_13

    .line 494
    .line 495
    move/from16 v7, v32

    .line 496
    .line 497
    move-object/from16 v8, v34

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    goto :goto_c

    .line 501
    :cond_13
    iget v4, v11, Lavat;->Z:I

    .line 502
    .line 503
    add-int/2addr v0, v4

    .line 504
    add-int/lit8 v0, v0, -0x1

    .line 505
    .line 506
    move/from16 v7, v32

    .line 507
    .line 508
    move-object/from16 v8, v34

    .line 509
    .line 510
    :goto_c
    const/16 v22, 0x1

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_14
    move/from16 v32, v7

    .line 516
    .line 517
    move-object/from16 v34, v8

    .line 518
    .line 519
    const/16 v33, 0xe

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :cond_15
    if-nez v0, :cond_38

    .line 523
    .line 524
    invoke-virtual {v11}, Lavat;->Z()V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v28 .. v28}, Lauxz;->t()Lavan;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v4, v0, Lavan;->e:Lbomr;

    .line 532
    .line 533
    iget-object v0, v4, Lbomr;->instance:Lbknt;

    .line 534
    .line 535
    check-cast v0, Lboms;

    .line 536
    .line 537
    iget-wide v7, v0, Lboms;->ab:J

    .line 538
    .line 539
    add-long v7, v7, v17

    .line 540
    .line 541
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, Lbomr;->instance:Lbknt;

    .line 545
    .line 546
    check-cast v0, Lboms;

    .line 547
    .line 548
    iget v5, v0, Lboms;->d:I

    .line 549
    .line 550
    const/high16 v13, 0x20000

    .line 551
    .line 552
    or-int/2addr v5, v13

    .line 553
    iput v5, v0, Lboms;->d:I

    .line 554
    .line 555
    iput-wide v7, v0, Lboms;->ab:J

    .line 556
    .line 557
    iget v0, v11, Lavat;->X:I

    .line 558
    .line 559
    iget v5, v11, Lajoa;->j:I

    .line 560
    .line 561
    const/16 v27, 0x8

    .line 562
    .line 563
    mul-int/lit8 v0, v0, 0x8

    .line 564
    .line 565
    int-to-char v7, v5

    .line 566
    ushr-int/lit8 v5, v5, 0x10

    .line 567
    .line 568
    add-int/2addr v0, v7

    .line 569
    invoke-virtual {v11, v0, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    long-to-int v0, v7

    .line 574
    invoke-virtual {v11, v0}, Lavat;->R(I)V

    .line 575
    .line 576
    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    goto :goto_d

    .line 581
    :cond_16
    iget v5, v11, Lavat;->Z:I

    .line 582
    .line 583
    add-int/2addr v0, v5

    .line 584
    add-int/lit8 v0, v0, -0x1

    .line 585
    .line 586
    move v5, v0

    .line 587
    :goto_d
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 592
    .line 593
    const/4 v8, 0x2

    .line 594
    new-array v13, v8, [[B

    .line 595
    .line 596
    const/16 v26, 0x5

    .line 597
    .line 598
    move-object/from16 v35, v0

    .line 599
    .line 600
    move/from16 v36, v5

    .line 601
    .line 602
    move/from16 v5, v26

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    :goto_e
    if-ge v0, v8, :cond_18

    .line 606
    .line 607
    aget-object v8, v35, v0

    .line 608
    .line 609
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    aput-object v8, v13, v0

    .line 614
    .line 615
    array-length v8, v8

    .line 616
    move/from16 v38, v0

    .line 617
    .line 618
    const v0, 0xffff

    .line 619
    .line 620
    .line 621
    if-le v8, v0, :cond_17

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    goto :goto_f

    .line 625
    :cond_17
    add-int/2addr v5, v8

    .line 626
    add-int/lit8 v0, v38, 0x1

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    goto :goto_e

    .line 630
    :cond_18
    new-instance v0, Lajno;

    .line 631
    .line 632
    invoke-direct {v0, v13, v5}, Lajno;-><init>([[BI)V

    .line 633
    .line 634
    .line 635
    :goto_f
    move-object v5, v0

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget v0, v11, Lavat;->ae:I

    .line 640
    .line 641
    iget v7, v5, Lajno;->b:I

    .line 642
    .line 643
    add-int/2addr v7, v0

    .line 644
    invoke-virtual {v11}, Lavat;->Z()V

    .line 645
    .line 646
    .line 647
    iget v0, v11, Lavat;->Z:I

    .line 648
    .line 649
    invoke-virtual {v11}, Lavat;->T()V

    .line 650
    .line 651
    .line 652
    iget v8, v11, Lavat;->X:I

    .line 653
    .line 654
    invoke-virtual {v11, v8, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    long-to-int v2, v2

    .line 659
    invoke-virtual {v11, v2}, Lavat;->R(I)V

    .line 660
    .line 661
    .line 662
    if-nez v2, :cond_19

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    goto :goto_10

    .line 666
    :cond_19
    iget v3, v11, Lavat;->Z:I

    .line 667
    .line 668
    add-int/2addr v2, v3

    .line 669
    add-int/lit8 v2, v2, -0x1

    .line 670
    .line 671
    :goto_10
    const/4 v3, 0x0

    .line 672
    :goto_11
    if-eqz v2, :cond_1d

    .line 673
    .line 674
    if-le v2, v3, :cond_1a

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    goto :goto_12

    .line 678
    :cond_1a
    const/4 v8, 0x0

    .line 679
    :goto_12
    const-string v13, "group > prev"

    .line 680
    .line 681
    invoke-static {v8, v13}, Lajmc;->c(ZLjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sub-int v0, v2, v0

    .line 685
    .line 686
    if-ge v0, v7, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v11, v2}, Lavat;->Y(I)V

    .line 689
    .line 690
    .line 691
    iget v0, v11, Lavat;->ad:I

    .line 692
    .line 693
    add-int/2addr v0, v2

    .line 694
    const/16 v27, 0x8

    .line 695
    .line 696
    mul-int/lit8 v0, v0, 0x8

    .line 697
    .line 698
    move-object v13, v9

    .line 699
    move/from16 v3, v33

    .line 700
    .line 701
    invoke-virtual {v11, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    long-to-int v0, v8

    .line 706
    add-int/2addr v0, v2

    .line 707
    const/high16 v3, 0x270000

    .line 708
    .line 709
    invoke-virtual {v11, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    long-to-int v3, v8

    .line 714
    invoke-virtual {v11, v3}, Lavat;->R(I)V

    .line 715
    .line 716
    .line 717
    if-nez v3, :cond_1b

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    goto :goto_13

    .line 721
    :cond_1b
    iget v8, v11, Lavat;->Z:I

    .line 722
    .line 723
    add-int/2addr v3, v8

    .line 724
    add-int/lit8 v3, v3, -0x1

    .line 725
    .line 726
    :goto_13
    move v9, v3

    .line 727
    move v3, v2

    .line 728
    move v2, v9

    .line 729
    move-object v9, v13

    .line 730
    const/16 v33, 0xe

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1c
    move-object v13, v9

    .line 734
    goto :goto_14

    .line 735
    :cond_1d
    move-object v13, v9

    .line 736
    invoke-virtual {v11}, Lajoa;->v()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    sub-int/2addr v2, v7

    .line 741
    if-gt v2, v0, :cond_1e

    .line 742
    .line 743
    move/from16 v3, v21

    .line 744
    .line 745
    :cond_1e
    :goto_14
    if-gez v3, :cond_26

    .line 746
    .line 747
    iget-object v0, v4, Lbomr;->instance:Lbknt;

    .line 748
    .line 749
    check-cast v0, Lboms;

    .line 750
    .line 751
    iget-wide v2, v0, Lboms;->ac:J

    .line 752
    .line 753
    add-long v2, v2, v17

    .line 754
    .line 755
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, Lbomr;->instance:Lbknt;

    .line 759
    .line 760
    check-cast v0, Lboms;

    .line 761
    .line 762
    iget v8, v0, Lboms;->d:I

    .line 763
    .line 764
    const/high16 v9, 0x40000

    .line 765
    .line 766
    or-int/2addr v8, v9

    .line 767
    iput v8, v0, Lboms;->d:I

    .line 768
    .line 769
    iput-wide v2, v0, Lboms;->ac:J

    .line 770
    .line 771
    iget-boolean v0, v11, Lajoa;->I:Z

    .line 772
    .line 773
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 774
    .line 775
    .line 776
    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 777
    .line 778
    add-int/lit16 v2, v0, 0x1000

    .line 779
    .line 780
    iget v3, v11, Lajoa;->k:I

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    shl-int v3, v8, v3

    .line 784
    .line 785
    if-lt v2, v3, :cond_25

    .line 786
    .line 787
    iput-boolean v8, v11, Lajoa;->J:Z

    .line 788
    .line 789
    new-instance v3, Lajns;

    .line 790
    .line 791
    invoke-direct {v3, v11}, Lajns;-><init>(Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;)V

    .line 792
    .line 793
    .line 794
    :try_start_0
    iget-boolean v0, v3, Lajns;->a:Z

    .line 795
    .line 796
    if-eqz v0, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    .line 799
    .line 800
    .line 801
    :cond_1f
    iget-object v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 802
    .line 803
    iget-boolean v8, v3, Lajns;->b:Z

    .line 804
    .line 805
    if-nez v8, :cond_20

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    iget-object v8, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Lajmd;

    .line 810
    .line 811
    invoke-static {v0, v8}, Lajow;->c(Ljava/io/File;Lajmd;)Z

    .line 812
    .line 813
    .line 814
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 815
    if-eqz v8, :cond_20

    .line 816
    .line 817
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeOpen(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 825
    :try_start_2
    iget v0, v3, Lajns;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 826
    .line 827
    move-object/from16 v35, v10

    .line 828
    .line 829
    int-to-long v9, v0

    .line 830
    move/from16 v38, v12

    .line 831
    .line 832
    move-object/from16 v39, v13

    .line 833
    .line 834
    int-to-long v12, v2

    .line 835
    :try_start_3
    invoke-static {v8, v9, v10, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->q(IJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    .line 837
    .line 838
    :try_start_4
    invoke-static {v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    goto :goto_15

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    move-object/from16 v35, v10

    .line 846
    .line 847
    move/from16 v38, v12

    .line 848
    .line 849
    move-object/from16 v39, v13

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :catchall_2
    move-exception v0

    .line 853
    move-object/from16 v35, v10

    .line 854
    .line 855
    move/from16 v38, v12

    .line 856
    .line 857
    move-object/from16 v39, v13

    .line 858
    .line 859
    move/from16 v8, v21

    .line 860
    .line 861
    :goto_15
    invoke-static {v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    .line 862
    .line 863
    .line 864
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 865
    :catch_0
    move-exception v0

    .line 866
    :try_start_5
    const-string v2, "resize"

    .line 867
    .line 868
    invoke-virtual {v11, v2, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Lajnr;

    .line 872
    .line 873
    sget-object v2, Lajnp;->e:Lajnp;

    .line 874
    .line 875
    invoke-interface {v0, v2}, Lajnr;->a(Lajnp;)V

    .line 876
    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_20
    move-object/from16 v35, v10

    .line 880
    .line 881
    move/from16 v38, v12

    .line 882
    .line 883
    move-object/from16 v39, v13

    .line 884
    .line 885
    :goto_16
    iput v2, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 886
    .line 887
    iget-boolean v0, v3, Lajns;->a:Z

    .line 888
    .line 889
    if-eqz v0, :cond_22

    .line 890
    .line 891
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Lajnp;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v2, Lajnp;->a:Lajnp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 896
    .line 897
    if-ne v0, v2, :cond_21

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_21
    :goto_17
    const/4 v0, 0x0

    .line 901
    goto :goto_19

    .line 902
    :cond_22
    :goto_18
    const/4 v0, 0x1

    .line 903
    :goto_19
    invoke-virtual {v3}, Lajns;->close()V

    .line 904
    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    iput-boolean v2, v11, Lajoa;->J:Z

    .line 908
    .line 909
    if-nez v0, :cond_24

    .line 910
    .line 911
    sget-boolean v0, Lajmc;->a:Z

    .line 912
    .line 913
    if-nez v0, :cond_23

    .line 914
    .line 915
    iget-object v0, v4, Lbomr;->instance:Lbknt;

    .line 916
    .line 917
    check-cast v0, Lboms;

    .line 918
    .line 919
    iget-wide v0, v0, Lboms;->ad:J

    .line 920
    .line 921
    add-long v0, v0, v17

    .line 922
    .line 923
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v4, Lbomr;->instance:Lbknt;

    .line 927
    .line 928
    check-cast v2, Lboms;

    .line 929
    .line 930
    iget v3, v2, Lboms;->d:I

    .line 931
    .line 932
    const/high16 v4, 0x100000

    .line 933
    .line 934
    or-int/2addr v3, v4

    .line 935
    iput v3, v2, Lboms;->d:I

    .line 936
    .line 937
    iput-wide v0, v2, Lboms;->ad:J

    .line 938
    .line 939
    move/from16 v3, v16

    .line 940
    .line 941
    move/from16 v0, v21

    .line 942
    .line 943
    const/4 v12, 0x2

    .line 944
    const/16 v27, 0x8

    .line 945
    .line 946
    goto/16 :goto_29

    .line 947
    .line 948
    :cond_23
    const-string v0, "changeSize failed"

    .line 949
    .line 950
    invoke-static {v0}, Lajmc;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_24
    move/from16 v3, v36

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :catchall_3
    move-exception v0

    .line 959
    move-object v1, v0

    .line 960
    :try_start_6
    invoke-virtual {v3}, Lajns;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :catchall_4
    move-exception v0

    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :goto_1a
    throw v1

    .line 969
    :cond_25
    new-instance v1, Lbhii;

    .line 970
    .line 971
    const-string v2, "Illegal change: 4096, from: "

    .line 972
    .line 973
    invoke-static {v0, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v1, v0}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_26
    move-object/from16 v35, v10

    .line 982
    .line 983
    move/from16 v38, v12

    .line 984
    .line 985
    move-object/from16 v39, v13

    .line 986
    .line 987
    :goto_1b
    if-nez v3, :cond_27

    .line 988
    .line 989
    iget v0, v11, Lavat;->Z:I

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    goto :goto_1c

    .line 993
    :cond_27
    invoke-virtual {v11, v3}, Lavat;->Y(I)V

    .line 994
    .line 995
    .line 996
    iget v0, v11, Lavat;->ad:I

    .line 997
    .line 998
    add-int/2addr v0, v3

    .line 999
    const/16 v27, 0x8

    .line 1000
    .line 1001
    mul-int/lit8 v0, v0, 0x8

    .line 1002
    .line 1003
    const/16 v2, 0xe

    .line 1004
    .line 1005
    invoke-virtual {v11, v0, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v8

    .line 1009
    long-to-int v0, v8

    .line 1010
    add-int/2addr v0, v3

    .line 1011
    :goto_1c
    iget v2, v11, Lavat;->ae:I

    .line 1012
    .line 1013
    invoke-virtual {v11, v0, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface/range {v28 .. v28}, Lauxz;->q()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    int-to-long v8, v2

    .line 1021
    mul-int/lit8 v2, v0, 0x8

    .line 1022
    .line 1023
    add-int/lit8 v4, v2, 0x27

    .line 1024
    .line 1025
    const/16 v10, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v11, v4, v10, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1028
    .line 1029
    .line 1030
    iget v8, v11, Lavat;->ad:I

    .line 1031
    .line 1032
    add-int/2addr v8, v0

    .line 1033
    int-to-long v9, v7

    .line 1034
    mul-int/lit8 v12, v8, 0x8

    .line 1035
    .line 1036
    const/16 v13, 0xe

    .line 1037
    .line 1038
    invoke-virtual {v11, v12, v13, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface/range {v28 .. v28}, Lauxz;->g()I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    add-int/lit8 v9, v9, -0x1

    .line 1046
    .line 1047
    int-to-long v9, v9

    .line 1048
    add-int/lit8 v12, v12, 0xf

    .line 1049
    .line 1050
    const/16 v13, 0x1f

    .line 1051
    .line 1052
    invoke-virtual {v11, v12, v13, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1053
    .line 1054
    .line 1055
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1056
    .line 1057
    int-to-long v12, v8

    .line 1058
    add-long/2addr v9, v12

    .line 1059
    add-long v9, v9, v17

    .line 1060
    .line 1061
    shl-int/lit8 v8, v1, 0x6

    .line 1062
    .line 1063
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    and-int/lit8 v12, v12, -0x41

    .line 1068
    .line 1069
    and-int/lit8 v8, v8, 0x40

    .line 1070
    .line 1071
    or-int/2addr v8, v12

    .line 1072
    int-to-byte v8, v8

    .line 1073
    invoke-static {v9, v10, v8}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1074
    .line 1075
    .line 1076
    iget v8, v11, Lavat;->ae:I

    .line 1077
    .line 1078
    add-int/2addr v8, v0

    .line 1079
    iget-object v5, v5, Lajno;->a:[[B

    .line 1080
    .line 1081
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1082
    .line 1083
    int-to-long v12, v8

    .line 1084
    add-long/2addr v9, v12

    .line 1085
    const/4 v12, 0x2

    .line 1086
    invoke-static {v9, v10, v12}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v9, v8, 0x1

    .line 1090
    .line 1091
    add-int/lit8 v8, v8, 0x5

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    :goto_1d
    if-ge v10, v12, :cond_29

    .line 1095
    .line 1096
    aget-object v13, v5, v10

    .line 1097
    .line 1098
    move/from16 v26, v12

    .line 1099
    .line 1100
    array-length v12, v13

    .line 1101
    move/from16 v36, v2

    .line 1102
    .line 1103
    shl-int/lit8 v2, v9, 0x3

    .line 1104
    .line 1105
    move/from16 v37, v9

    .line 1106
    .line 1107
    move/from16 v40, v10

    .line 1108
    .line 1109
    int-to-long v9, v12

    .line 1110
    move-object/from16 v41, v5

    .line 1111
    .line 1112
    move/from16 v5, v20

    .line 1113
    .line 1114
    invoke-virtual {v11, v2, v5, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v9, v37, 0x2

    .line 1118
    .line 1119
    move v2, v9

    .line 1120
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1121
    .line 1122
    move-wide/from16 v42, v9

    .line 1123
    .line 1124
    int-to-long v9, v8

    .line 1125
    add-long v9, v42, v9

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    :goto_1e
    if-ge v5, v12, :cond_28

    .line 1129
    .line 1130
    move/from16 v37, v8

    .line 1131
    .line 1132
    move-wide/from16 v42, v9

    .line 1133
    .line 1134
    int-to-long v8, v5

    .line 1135
    add-long v8, v42, v8

    .line 1136
    .line 1137
    aget-byte v10, v13, v5

    .line 1138
    .line 1139
    invoke-static {v8, v9, v10}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    move/from16 v8, v37

    .line 1145
    .line 1146
    move-wide/from16 v9, v42

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_28
    move/from16 v37, v8

    .line 1150
    .line 1151
    add-int v8, v37, v12

    .line 1152
    .line 1153
    add-int/lit8 v10, v40, 0x1

    .line 1154
    .line 1155
    move v9, v2

    .line 1156
    move/from16 v2, v36

    .line 1157
    .line 1158
    move-object/from16 v5, v41

    .line 1159
    .line 1160
    const/4 v12, 0x2

    .line 1161
    const/16 v20, 0x10

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_29
    move/from16 v36, v2

    .line 1165
    .line 1166
    invoke-virtual {v11, v0}, Lavat;->P(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v8

    .line 1170
    iget v2, v11, Lavat;->Z:I

    .line 1171
    .line 1172
    if-lt v0, v2, :cond_2a

    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_2a
    const/4 v2, 0x0

    .line 1177
    :goto_1f
    const-string v5, "groups < groupOffset"

    .line 1178
    .line 1179
    invoke-static {v2, v5}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v2, v36, 0x40

    .line 1183
    .line 1184
    const/16 v5, 0x20

    .line 1185
    .line 1186
    invoke-virtual {v11, v2, v5, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1187
    .line 1188
    .line 1189
    if-nez v3, :cond_2c

    .line 1190
    .line 1191
    invoke-virtual {v11}, Lavat;->T()V

    .line 1192
    .line 1193
    .line 1194
    iget v2, v11, Lavat;->X:I

    .line 1195
    .line 1196
    invoke-virtual {v11, v2, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    long-to-int v2, v2

    .line 1201
    invoke-virtual {v11, v2}, Lavat;->R(I)V

    .line 1202
    .line 1203
    .line 1204
    if-nez v2, :cond_2b

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    goto :goto_20

    .line 1208
    :cond_2b
    iget v3, v11, Lavat;->Z:I

    .line 1209
    .line 1210
    add-int/2addr v2, v3

    .line 1211
    add-int/lit8 v2, v2, -0x1

    .line 1212
    .line 1213
    :goto_20
    invoke-virtual {v11, v0, v2}, Lavat;->af(II)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11, v0}, Lavat;->ad(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :cond_2c
    const/high16 v2, 0x270000

    .line 1221
    .line 1222
    invoke-virtual {v11, v3, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    long-to-int v2, v5

    .line 1227
    invoke-virtual {v11, v2}, Lavat;->R(I)V

    .line 1228
    .line 1229
    .line 1230
    if-nez v2, :cond_2d

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    goto :goto_21

    .line 1234
    :cond_2d
    iget v5, v11, Lavat;->Z:I

    .line 1235
    .line 1236
    add-int/2addr v2, v5

    .line 1237
    add-int/lit8 v2, v2, -0x1

    .line 1238
    .line 1239
    :goto_21
    invoke-virtual {v11, v0, v2}, Lavat;->af(II)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v3, v0}, Lavat;->af(II)V

    .line 1243
    .line 1244
    .line 1245
    :goto_22
    if-nez v2, :cond_2e

    .line 1246
    .line 1247
    invoke-virtual {v11, v0}, Lavat;->ae(I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2e
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1251
    .line 1252
    .line 1253
    iget v2, v11, Lavat;->ad:I

    .line 1254
    .line 1255
    add-int/2addr v2, v0

    .line 1256
    const/16 v27, 0x8

    .line 1257
    .line 1258
    mul-int/lit8 v2, v2, 0x8

    .line 1259
    .line 1260
    const/16 v13, 0xe

    .line 1261
    .line 1262
    invoke-virtual {v11, v2, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v2

    .line 1266
    long-to-int v2, v2

    .line 1267
    if-ne v2, v7, :cond_2f

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    goto :goto_23

    .line 1271
    :cond_2f
    const/4 v2, 0x0

    .line 1272
    :goto_23
    const-string v3, "size"

    .line 1273
    .line 1274
    invoke-static {v2, v3}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1278
    .line 1279
    .line 1280
    iget v2, v11, Lavat;->ad:I

    .line 1281
    .line 1282
    add-int/2addr v2, v0

    .line 1283
    mul-int/lit8 v2, v2, 0x8

    .line 1284
    .line 1285
    add-int/lit8 v2, v2, 0xf

    .line 1286
    .line 1287
    const/16 v3, 0x1f

    .line 1288
    .line 1289
    invoke-virtual {v11, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    long-to-int v2, v2

    .line 1294
    invoke-interface/range {v28 .. v28}, Lauxz;->g()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    add-int/lit8 v3, v3, -0x1

    .line 1299
    .line 1300
    if-ne v2, v3, :cond_30

    .line 1301
    .line 1302
    const/4 v2, 0x1

    .line 1303
    goto :goto_24

    .line 1304
    :cond_30
    const/4 v2, 0x0

    .line 1305
    :goto_24
    const-string v3, "eventType"

    .line 1306
    .line 1307
    invoke-static {v2, v3}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v10, 0x8

    .line 1314
    .line 1315
    invoke-virtual {v11, v4, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    long-to-int v2, v2

    .line 1320
    invoke-virtual {v11, v0, v2}, Lavat;->aa(II)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface/range {v28 .. v28}, Lauxz;->q()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-ne v2, v3, :cond_31

    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    goto :goto_25

    .line 1331
    :cond_31
    const/4 v2, 0x0

    .line 1332
    :goto_25
    const-string v3, "dispatcherIndex"

    .line 1333
    .line 1334
    invoke-static {v2, v3}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-boolean v2, Lauyn;->a:Z

    .line 1338
    .line 1339
    if-nez v2, :cond_32

    .line 1340
    .line 1341
    move/from16 v3, v16

    .line 1342
    .line 1343
    const/4 v12, 0x2

    .line 1344
    goto :goto_26

    .line 1345
    :cond_32
    iget v2, v11, Lavat;->ae:I

    .line 1346
    .line 1347
    add-int/2addr v2, v0

    .line 1348
    add-int/2addr v7, v0

    .line 1349
    invoke-virtual {v11, v2, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->t(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    add-int/lit8 v2, v2, -0x1

    .line 1354
    .line 1355
    const/4 v5, 0x1

    .line 1356
    if-eq v2, v5, :cond_37

    .line 1357
    .line 1358
    const/4 v12, 0x2

    .line 1359
    if-eq v2, v12, :cond_36

    .line 1360
    .line 1361
    move/from16 v3, v16

    .line 1362
    .line 1363
    if-eq v2, v3, :cond_35

    .line 1364
    .line 1365
    :goto_26
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1366
    .line 1367
    .line 1368
    iget v2, v11, Lavat;->ae:I

    .line 1369
    .line 1370
    add-int/2addr v2, v0

    .line 1371
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1372
    .line 1373
    const/4 v7, 0x0

    .line 1374
    invoke-virtual {v11, v2, v7, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    const-string v4, "identityId"

    .line 1383
    .line 1384
    invoke-static {v2, v4}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1388
    .line 1389
    .line 1390
    iget v2, v11, Lavat;->ae:I

    .line 1391
    .line 1392
    add-int/2addr v2, v0

    .line 1393
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    invoke-virtual {v11, v2, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const-string v4, "visitorId"

    .line 1405
    .line 1406
    invoke-static {v2, v4}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1410
    .line 1411
    .line 1412
    iget v2, v11, Lavat;->ad:I

    .line 1413
    .line 1414
    add-int/2addr v2, v0

    .line 1415
    const/16 v27, 0x8

    .line 1416
    .line 1417
    mul-int/lit8 v2, v2, 0x8

    .line 1418
    .line 1419
    const/16 v33, 0xe

    .line 1420
    .line 1421
    add-int/lit8 v2, v2, 0xe

    .line 1422
    .line 1423
    invoke-virtual {v11, v2, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v6

    .line 1427
    long-to-int v2, v6

    .line 1428
    if-eq v2, v5, :cond_33

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    goto :goto_27

    .line 1432
    :cond_33
    const/4 v2, 0x1

    .line 1433
    :goto_27
    if-ne v2, v1, :cond_34

    .line 1434
    .line 1435
    const/4 v1, 0x1

    .line 1436
    goto :goto_28

    .line 1437
    :cond_34
    const/4 v1, 0x0

    .line 1438
    :goto_28
    const-string v2, "incognito"

    .line 1439
    .line 1440
    invoke-static {v1, v2}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v0}, Lavat;->ag(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    const-string v2, "checksum"

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lajmc;->c(ZLjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v1, 0x0

    .line 1453
    iput-object v1, v11, Lavat;->ai:[Lajnz;

    .line 1454
    .line 1455
    :goto_29
    if-gtz v0, :cond_39

    .line 1456
    .line 1457
    move/from16 v0, v21

    .line 1458
    .line 1459
    goto :goto_2a

    .line 1460
    :cond_35
    const-string v0, "String lengths corrupted"

    .line 1461
    .line 1462
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    :cond_36
    const-string v0, "String !space for metadata"

    .line 1468
    .line 1469
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    throw v0

    .line 1474
    :cond_37
    const-string v0, "String count corrupted"

    .line 1475
    .line 1476
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_38
    move-object/from16 v39, v9

    .line 1482
    .line 1483
    move-object/from16 v35, v10

    .line 1484
    .line 1485
    move/from16 v38, v12

    .line 1486
    .line 1487
    move/from16 v3, v16

    .line 1488
    .line 1489
    const/4 v12, 0x2

    .line 1490
    const/16 v27, 0x8

    .line 1491
    .line 1492
    :cond_39
    move/from16 v1, v38

    .line 1493
    .line 1494
    iput v1, v11, Lavat;->S:I

    .line 1495
    .line 1496
    iput-object v14, v11, Lavat;->Q:Ljava/lang/String;

    .line 1497
    .line 1498
    iput-object v15, v11, Lavat;->R:Ljava/lang/String;

    .line 1499
    .line 1500
    iput v0, v11, Lavat;->T:I

    .line 1501
    .line 1502
    :goto_2a
    if-gtz v0, :cond_3a

    .line 1503
    .line 1504
    invoke-interface/range {v28 .. v28}, Lauxz;->t()Lavan;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 1509
    .line 1510
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 1511
    .line 1512
    check-cast v1, Lboms;

    .line 1513
    .line 1514
    iget-wide v1, v1, Lboms;->V:J

    .line 1515
    .line 1516
    add-long v1, v1, v17

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 1522
    .line 1523
    check-cast v0, Lboms;

    .line 1524
    .line 1525
    iget v4, v0, Lboms;->d:I

    .line 1526
    .line 1527
    or-int/lit16 v4, v4, 0x400

    .line 1528
    .line 1529
    iput v4, v0, Lboms;->d:I

    .line 1530
    .line 1531
    iput-wide v1, v0, Lboms;->V:J

    .line 1532
    .line 1533
    move-object/from16 v3, p3

    .line 1534
    .line 1535
    move/from16 v10, v21

    .line 1536
    .line 1537
    move/from16 v4, v25

    .line 1538
    .line 1539
    const/16 v25, 0x7

    .line 1540
    .line 1541
    goto/16 :goto_2d

    .line 1542
    .line 1543
    :cond_3a
    iget-object v1, v11, Lavat;->ag:Lajnu;

    .line 1544
    .line 1545
    move-object/from16 v13, v39

    .line 1546
    .line 1547
    invoke-virtual {v1, v13}, Lajnu;->d(Lbkmk;)V

    .line 1548
    .line 1549
    .line 1550
    iget v15, v11, Lavat;->af:I

    .line 1551
    .line 1552
    iget v2, v1, Lajnu;->b:I

    .line 1553
    .line 1554
    add-int/2addr v2, v15

    .line 1555
    const/16 v16, 0x4000

    .line 1556
    .line 1557
    move v8, v12

    .line 1558
    move/from16 v4, v25

    .line 1559
    .line 1560
    move/from16 v10, v27

    .line 1561
    .line 1562
    move-wide/from16 v13, v29

    .line 1563
    .line 1564
    move v12, v2

    .line 1565
    const/4 v2, 0x7

    .line 1566
    invoke-virtual/range {v11 .. v16}, Lajoa;->x(IJII)I

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-gtz v5, :cond_3d

    .line 1571
    .line 1572
    invoke-virtual {v1}, Lajnu;->h()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface/range {v28 .. v28}, Lauxz;->t()Lavan;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    move/from16 v1, v21

    .line 1580
    .line 1581
    if-ne v5, v1, :cond_3b

    .line 1582
    .line 1583
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 1584
    .line 1585
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 1586
    .line 1587
    check-cast v1, Lboms;

    .line 1588
    .line 1589
    iget-wide v6, v1, Lboms;->Z:J

    .line 1590
    .line 1591
    add-long v6, v6, v17

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 1597
    .line 1598
    check-cast v0, Lboms;

    .line 1599
    .line 1600
    iget v1, v0, Lboms;->d:I

    .line 1601
    .line 1602
    const v9, 0x8000

    .line 1603
    .line 1604
    .line 1605
    or-int/2addr v1, v9

    .line 1606
    iput v1, v0, Lboms;->d:I

    .line 1607
    .line 1608
    iput-wide v6, v0, Lboms;->Z:J

    .line 1609
    .line 1610
    :goto_2b
    move-object/from16 v3, p3

    .line 1611
    .line 1612
    move/from16 v25, v2

    .line 1613
    .line 1614
    move/from16 v27, v10

    .line 1615
    .line 1616
    goto/16 :goto_2c

    .line 1617
    .line 1618
    :cond_3b
    const/4 v1, -0x2

    .line 1619
    if-ne v5, v1, :cond_3c

    .line 1620
    .line 1621
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 1622
    .line 1623
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 1624
    .line 1625
    check-cast v1, Lboms;

    .line 1626
    .line 1627
    iget-wide v5, v1, Lboms;->Y:J

    .line 1628
    .line 1629
    add-long v5, v5, v17

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 1635
    .line 1636
    check-cast v0, Lboms;

    .line 1637
    .line 1638
    iget v1, v0, Lboms;->d:I

    .line 1639
    .line 1640
    or-int/lit16 v1, v1, 0x4000

    .line 1641
    .line 1642
    iput v1, v0, Lboms;->d:I

    .line 1643
    .line 1644
    iput-wide v5, v0, Lboms;->Y:J

    .line 1645
    .line 1646
    move-object/from16 v3, p3

    .line 1647
    .line 1648
    move/from16 v25, v2

    .line 1649
    .line 1650
    move/from16 v27, v10

    .line 1651
    .line 1652
    const/4 v10, -0x2

    .line 1653
    goto/16 :goto_2d

    .line 1654
    .line 1655
    :cond_3c
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 1656
    .line 1657
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 1658
    .line 1659
    check-cast v1, Lboms;

    .line 1660
    .line 1661
    iget-wide v6, v1, Lboms;->aa:J

    .line 1662
    .line 1663
    add-long v6, v6, v17

    .line 1664
    .line 1665
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 1669
    .line 1670
    check-cast v0, Lboms;

    .line 1671
    .line 1672
    iget v1, v0, Lboms;->d:I

    .line 1673
    .line 1674
    const/high16 v9, 0x10000

    .line 1675
    .line 1676
    or-int/2addr v1, v9

    .line 1677
    iput v1, v0, Lboms;->d:I

    .line 1678
    .line 1679
    iput-wide v6, v0, Lboms;->aa:J

    .line 1680
    .line 1681
    goto :goto_2b

    .line 1682
    :cond_3d
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1683
    .line 1684
    .line 1685
    mul-int/lit8 v6, v0, 0x8

    .line 1686
    .line 1687
    add-int/lit8 v6, v6, 0x27

    .line 1688
    .line 1689
    invoke-virtual {v11, v6, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v6

    .line 1693
    long-to-int v6, v6

    .line 1694
    invoke-virtual {v11, v0, v6}, Lavat;->aa(II)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v7, 0x0

    .line 1698
    invoke-virtual {v11, v7, v6}, Lavat;->aa(II)V

    .line 1699
    .line 1700
    .line 1701
    iget v9, v11, Lajoa;->m:I

    .line 1702
    .line 1703
    shr-int/lit8 v12, v9, 0x3

    .line 1704
    .line 1705
    iget-wide v13, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1706
    .line 1707
    int-to-long v7, v5

    .line 1708
    add-long/2addr v13, v7

    .line 1709
    and-int/lit16 v12, v12, 0x1fff

    .line 1710
    .line 1711
    ushr-int/lit8 v16, v9, 0x10

    .line 1712
    .line 1713
    and-int/2addr v9, v2

    .line 1714
    const/16 v22, 0x1

    .line 1715
    .line 1716
    shl-int v16, v22, v16

    .line 1717
    .line 1718
    const/16 v21, -0x1

    .line 1719
    .line 1720
    add-int/lit8 v16, v16, -0x1

    .line 1721
    .line 1722
    move/from16 v27, v10

    .line 1723
    .line 1724
    shl-int v10, v16, v9

    .line 1725
    .line 1726
    not-int v10, v10

    .line 1727
    move/from16 v25, v2

    .line 1728
    .line 1729
    int-to-long v2, v12

    .line 1730
    add-long/2addr v13, v2

    .line 1731
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    and-int/2addr v2, v10

    .line 1736
    and-int/lit8 v3, v16, 0x1

    .line 1737
    .line 1738
    shl-int/2addr v3, v9

    .line 1739
    or-int/2addr v2, v3

    .line 1740
    int-to-byte v2, v2

    .line 1741
    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v11, Lavat;->P:[I

    .line 1745
    .line 1746
    aget v3, v2, v6

    .line 1747
    .line 1748
    add-int/lit8 v3, v3, 0x1

    .line 1749
    .line 1750
    aput v3, v2, v6

    .line 1751
    .line 1752
    move-object/from16 v2, v35

    .line 1753
    .line 1754
    iget-boolean v2, v2, Lbpjs;->e:Z

    .line 1755
    .line 1756
    xor-int/lit8 v2, v2, 0x1

    .line 1757
    .line 1758
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1759
    .line 1760
    add-long/2addr v9, v7

    .line 1761
    shl-int/lit8 v2, v2, 0x6

    .line 1762
    .line 1763
    const-wide/16 v6, 0x9

    .line 1764
    .line 1765
    add-long/2addr v9, v6

    .line 1766
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    and-int/lit8 v3, v3, -0x41

    .line 1771
    .line 1772
    and-int/2addr v2, v4

    .line 1773
    or-int/2addr v2, v3

    .line 1774
    int-to-byte v2, v2

    .line 1775
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1776
    .line 1777
    .line 1778
    iget v2, v11, Lavat;->af:I

    .line 1779
    .line 1780
    invoke-virtual {v1, v5, v2}, Lajnu;->g(II)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v3, p3

    .line 1784
    .line 1785
    iget v14, v3, Laval;->o:I

    .line 1786
    .line 1787
    const/4 v1, 0x3

    .line 1788
    if-eq v14, v1, :cond_3e

    .line 1789
    .line 1790
    const/high16 v1, 0x80000

    .line 1791
    .line 1792
    and-int v1, p1, v1

    .line 1793
    .line 1794
    if-eqz v1, :cond_3e

    .line 1795
    .line 1796
    const/4 v14, 0x3

    .line 1797
    :cond_3e
    invoke-virtual {v11, v0}, Lavat;->Y(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v11, v14}, Lavat;->X(I)V

    .line 1801
    .line 1802
    .line 1803
    iget v1, v11, Lavat;->aa:I

    .line 1804
    .line 1805
    add-int/2addr v0, v1

    .line 1806
    iget v1, v11, Lavat;->ac:I

    .line 1807
    .line 1808
    mul-int/2addr v14, v1

    .line 1809
    iget v1, v11, Lavat;->af:I

    .line 1810
    .line 1811
    add-int/2addr v0, v14

    .line 1812
    invoke-virtual {v11, v5, v0, v1}, Lajoa;->B(III)V

    .line 1813
    .line 1814
    .line 1815
    :goto_2c
    move v10, v5

    .line 1816
    goto :goto_2d

    .line 1817
    :cond_3f
    move-object/from16 v28, v6

    .line 1818
    .line 1819
    move/from16 v32, v7

    .line 1820
    .line 1821
    move-object/from16 v34, v8

    .line 1822
    .line 1823
    const/16 v4, 0x40

    .line 1824
    .line 1825
    const/16 v25, 0x7

    .line 1826
    .line 1827
    const/16 v27, 0x8

    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    :goto_2d
    if-ltz v10, :cond_40

    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_40
    const/4 v1, -0x2

    .line 1834
    if-ne v10, v1, :cond_53

    .line 1835
    .line 1836
    iget-boolean v0, v11, Lajoa;->I:Z

    .line 1837
    .line 1838
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v11, Lajoa;->A:Lajnu;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    if-eqz v32, :cond_42

    .line 1847
    .line 1848
    iget v1, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 1849
    .line 1850
    const/4 v15, 0x2

    .line 1851
    if-ne v1, v15, :cond_41

    .line 1852
    .line 1853
    goto :goto_2e

    .line 1854
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1855
    .line 1856
    move-object/from16 v1, v34

    .line 1857
    .line 1858
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_42
    :goto_2e
    iget v1, v11, Lajoa;->K:I

    .line 1863
    .line 1864
    if-nez v1, :cond_43

    .line 1865
    .line 1866
    move-wide/from16 v1, p4

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    const/4 v7, 0x0

    .line 1870
    goto/16 :goto_37

    .line 1871
    .line 1872
    :cond_43
    const/16 v1, 0x7d0

    .line 1873
    .line 1874
    new-array v1, v1, [J

    .line 1875
    .line 1876
    invoke-virtual {v11}, Lajoa;->L()[Lajnz;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    const-wide v7, 0x7fffffffffffffffL

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    move-wide v9, v7

    .line 1889
    const/4 v7, 0x0

    .line 1890
    const/4 v8, 0x0

    .line 1891
    const-wide/16 v12, 0x0

    .line 1892
    .line 1893
    :goto_2f
    array-length v14, v2

    .line 1894
    if-ge v7, v14, :cond_47

    .line 1895
    .line 1896
    aget-object v14, v2, v7

    .line 1897
    .line 1898
    iget v14, v14, Lajnz;->a:I

    .line 1899
    .line 1900
    iget v15, v11, Lajoa;->i:I

    .line 1901
    .line 1902
    invoke-virtual {v11, v14, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v14

    .line 1906
    long-to-int v14, v14

    .line 1907
    :goto_30
    if-eqz v14, :cond_46

    .line 1908
    .line 1909
    array-length v15, v1

    .line 1910
    if-gt v15, v8, :cond_44

    .line 1911
    .line 1912
    add-int/2addr v15, v15

    .line 1913
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    :cond_44
    iget v15, v11, Lajoa;->p:I

    .line 1918
    .line 1919
    mul-int/lit8 v14, v14, 0x8

    .line 1920
    .line 1921
    int-to-char v5, v15

    .line 1922
    const/16 v20, 0x10

    .line 1923
    .line 1924
    ushr-int/lit8 v6, v15, 0x10

    .line 1925
    .line 1926
    add-int/2addr v5, v14

    .line 1927
    invoke-virtual {v11, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v5

    .line 1931
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v9

    .line 1935
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v12

    .line 1939
    add-int/lit8 v15, v8, 0x1

    .line 1940
    .line 1941
    aput-wide v5, v1, v8

    .line 1942
    .line 1943
    iget v5, v11, Lajoa;->l:I

    .line 1944
    .line 1945
    int-to-char v6, v5

    .line 1946
    move/from16 v16, v4

    .line 1947
    .line 1948
    move v8, v5

    .line 1949
    iget-wide v4, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1950
    .line 1951
    add-int/2addr v14, v6

    .line 1952
    shr-int/lit8 v6, v14, 0x3

    .line 1953
    .line 1954
    move-object/from16 v26, v1

    .line 1955
    .line 1956
    move-object/from16 v19, v2

    .line 1957
    .line 1958
    int-to-long v1, v6

    .line 1959
    add-long/2addr v4, v1

    .line 1960
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    and-int/lit16 v1, v1, 0xff

    .line 1965
    .line 1966
    and-int/lit8 v2, v14, 0x7

    .line 1967
    .line 1968
    ushr-int/2addr v1, v2

    .line 1969
    const/16 v22, 0x1

    .line 1970
    .line 1971
    and-int/lit8 v1, v1, 0x1

    .line 1972
    .line 1973
    if-nez v1, :cond_45

    .line 1974
    .line 1975
    const-wide/16 v1, 0x0

    .line 1976
    .line 1977
    goto :goto_31

    .line 1978
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1979
    .line 1980
    ushr-int/lit8 v1, v8, 0x10

    .line 1981
    .line 1982
    const/16 v21, -0x1

    .line 1983
    .line 1984
    add-int/lit8 v1, v1, -0x1

    .line 1985
    .line 1986
    invoke-virtual {v11, v14, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v1

    .line 1990
    :goto_31
    long-to-int v14, v1

    .line 1991
    move v8, v15

    .line 1992
    move/from16 v4, v16

    .line 1993
    .line 1994
    move-object/from16 v2, v19

    .line 1995
    .line 1996
    move-object/from16 v1, v26

    .line 1997
    .line 1998
    goto :goto_30

    .line 1999
    :cond_46
    move-object/from16 v19, v2

    .line 2000
    .line 2001
    move/from16 v16, v4

    .line 2002
    .line 2003
    add-int/lit8 v7, v7, 0x1

    .line 2004
    .line 2005
    goto :goto_2f

    .line 2006
    :cond_47
    move/from16 v16, v4

    .line 2007
    .line 2008
    if-lez v8, :cond_4e

    .line 2009
    .line 2010
    const/4 v7, 0x0

    .line 2011
    :goto_32
    if-ge v7, v8, :cond_48

    .line 2012
    .line 2013
    aget-wide v4, v1, v7

    .line 2014
    .line 2015
    sub-long/2addr v4, v9

    .line 2016
    aput-wide v4, v1, v7

    .line 2017
    .line 2018
    add-int/lit8 v7, v7, 0x1

    .line 2019
    .line 2020
    goto :goto_32

    .line 2021
    :cond_48
    sub-long/2addr v12, v9

    .line 2022
    move-wide/from16 v4, v17

    .line 2023
    .line 2024
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v6

    .line 2028
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    rsub-int/lit8 v7, v2, 0x40

    .line 2033
    .line 2034
    mul-int v2, v7, v8

    .line 2035
    .line 2036
    add-int/lit8 v2, v2, 0x7

    .line 2037
    .line 2038
    const/16 v24, 0x3

    .line 2039
    .line 2040
    ushr-int/lit8 v2, v2, 0x3

    .line 2041
    .line 2042
    new-array v2, v2, [B

    .line 2043
    .line 2044
    const/4 v4, 0x0

    .line 2045
    const/4 v5, 0x0

    .line 2046
    const/4 v6, 0x0

    .line 2047
    const-wide/16 v12, 0x0

    .line 2048
    .line 2049
    :goto_33
    if-ge v4, v8, :cond_4c

    .line 2050
    .line 2051
    aget-wide v14, v1, v4

    .line 2052
    .line 2053
    move-object/from16 v19, v1

    .line 2054
    .line 2055
    move v1, v7

    .line 2056
    :goto_34
    if-lez v1, :cond_4b

    .line 2057
    .line 2058
    move-object/from16 v24, v2

    .line 2059
    .line 2060
    rsub-int/lit8 v2, v5, 0x40

    .line 2061
    .line 2062
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    move/from16 v26, v1

    .line 2067
    .line 2068
    move/from16 v1, v16

    .line 2069
    .line 2070
    if-ne v2, v1, :cond_49

    .line 2071
    .line 2072
    const-wide/16 v31, -0x1

    .line 2073
    .line 2074
    goto :goto_35

    .line 2075
    :cond_49
    const-wide/16 v17, 0x1

    .line 2076
    .line 2077
    shl-long v31, v17, v2

    .line 2078
    .line 2079
    const-wide/16 v33, -0x1

    .line 2080
    .line 2081
    add-long v31, v31, v33

    .line 2082
    .line 2083
    :goto_35
    and-long v31, v14, v31

    .line 2084
    .line 2085
    shl-long v31, v31, v5

    .line 2086
    .line 2087
    or-long v12, v12, v31

    .line 2088
    .line 2089
    add-int/2addr v5, v2

    .line 2090
    ushr-long/2addr v14, v2

    .line 2091
    sub-int v2, v26, v2

    .line 2092
    .line 2093
    move/from16 v1, v25

    .line 2094
    .line 2095
    :goto_36
    if-le v5, v1, :cond_4a

    .line 2096
    .line 2097
    add-int/lit8 v1, v6, 0x1

    .line 2098
    .line 2099
    const-wide/16 v31, 0xff

    .line 2100
    .line 2101
    move/from16 v33, v1

    .line 2102
    .line 2103
    move/from16 v26, v2

    .line 2104
    .line 2105
    and-long v1, v12, v31

    .line 2106
    .line 2107
    long-to-int v1, v1

    .line 2108
    int-to-byte v1, v1

    .line 2109
    aput-byte v1, v24, v6

    .line 2110
    .line 2111
    ushr-long v12, v12, v27

    .line 2112
    .line 2113
    add-int/lit8 v5, v5, -0x8

    .line 2114
    .line 2115
    move/from16 v2, v26

    .line 2116
    .line 2117
    move/from16 v6, v33

    .line 2118
    .line 2119
    const/4 v1, 0x7

    .line 2120
    goto :goto_36

    .line 2121
    :cond_4a
    move/from16 v26, v2

    .line 2122
    .line 2123
    move/from16 v25, v1

    .line 2124
    .line 2125
    move-object/from16 v2, v24

    .line 2126
    .line 2127
    move/from16 v1, v26

    .line 2128
    .line 2129
    const/16 v16, 0x40

    .line 2130
    .line 2131
    goto :goto_34

    .line 2132
    :cond_4b
    move-object/from16 v24, v2

    .line 2133
    .line 2134
    add-int/lit8 v4, v4, 0x1

    .line 2135
    .line 2136
    move-object/from16 v1, v19

    .line 2137
    .line 2138
    const/16 v16, 0x40

    .line 2139
    .line 2140
    const/16 v25, 0x7

    .line 2141
    .line 2142
    goto :goto_33

    .line 2143
    :cond_4c
    move-object/from16 v24, v2

    .line 2144
    .line 2145
    if-lez v5, :cond_4d

    .line 2146
    .line 2147
    const-wide/16 v1, 0xff

    .line 2148
    .line 2149
    and-long/2addr v1, v12

    .line 2150
    long-to-int v1, v1

    .line 2151
    int-to-byte v1, v1

    .line 2152
    aput-byte v1, v24, v6

    .line 2153
    .line 2154
    :cond_4d
    invoke-static/range {v24 .. v24}, Lbkmk;->B([B)Lbkmk;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Lajnu;->d(Lbkmk;)V

    .line 2159
    .line 2160
    .line 2161
    iget-wide v1, v11, Lajoa;->E:J

    .line 2162
    .line 2163
    add-long/2addr v1, v9

    .line 2164
    move v4, v7

    .line 2165
    move v7, v8

    .line 2166
    goto :goto_37

    .line 2167
    :cond_4e
    move-wide/from16 v1, p4

    .line 2168
    .line 2169
    move v7, v8

    .line 2170
    const/4 v4, 0x0

    .line 2171
    :goto_37
    if-nez v7, :cond_4f

    .line 2172
    .line 2173
    const/4 v7, 0x0

    .line 2174
    const/4 v10, 0x0

    .line 2175
    goto :goto_38

    .line 2176
    :cond_4f
    iget v10, v0, Lajnu;->b:I

    .line 2177
    .line 2178
    :goto_38
    iget v15, v11, Lajoa;->z:I

    .line 2179
    .line 2180
    add-int v12, v15, v10

    .line 2181
    .line 2182
    const-wide/16 v13, 0x0

    .line 2183
    .line 2184
    const/16 v16, 0x0

    .line 2185
    .line 2186
    invoke-virtual/range {v11 .. v16}, Lajoa;->x(IJII)I

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    if-gez v5, :cond_50

    .line 2191
    .line 2192
    sget-object v0, Lajnp;->v:Lajnp;

    .line 2193
    .line 2194
    invoke-virtual {v11, v0}, Lajoa;->D(Lajnp;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_39

    .line 2198
    :cond_50
    iget v6, v11, Lajoa;->m:I

    .line 2199
    .line 2200
    shr-int/lit8 v8, v6, 0x3

    .line 2201
    .line 2202
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 2203
    .line 2204
    int-to-long v12, v5

    .line 2205
    add-long/2addr v9, v12

    .line 2206
    and-int/lit16 v8, v8, 0x1fff

    .line 2207
    .line 2208
    ushr-int/lit8 v12, v6, 0x10

    .line 2209
    .line 2210
    const/16 v25, 0x7

    .line 2211
    .line 2212
    and-int/lit8 v6, v6, 0x7

    .line 2213
    .line 2214
    const/16 v22, 0x1

    .line 2215
    .line 2216
    shl-int v12, v22, v12

    .line 2217
    .line 2218
    const/16 v21, -0x1

    .line 2219
    .line 2220
    add-int/lit8 v12, v12, -0x1

    .line 2221
    .line 2222
    shl-int v13, v12, v6

    .line 2223
    .line 2224
    not-int v13, v13

    .line 2225
    int-to-long v14, v8

    .line 2226
    add-long/2addr v9, v14

    .line 2227
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 2228
    .line 2229
    .line 2230
    move-result v8

    .line 2231
    and-int/2addr v8, v13

    .line 2232
    and-int/lit8 v12, v12, 0x1

    .line 2233
    .line 2234
    shl-int v6, v12, v6

    .line 2235
    .line 2236
    or-int/2addr v6, v8

    .line 2237
    int-to-byte v6, v6

    .line 2238
    invoke-static {v9, v10, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 2239
    .line 2240
    .line 2241
    iget v6, v11, Lajoa;->v:I

    .line 2242
    .line 2243
    int-to-char v8, v6

    .line 2244
    const/16 v20, 0x10

    .line 2245
    .line 2246
    ushr-int/lit8 v6, v6, 0x10

    .line 2247
    .line 2248
    mul-int/lit8 v9, v5, 0x8

    .line 2249
    .line 2250
    add-int/2addr v8, v9

    .line 2251
    const-wide/16 v12, 0x0

    .line 2252
    .line 2253
    invoke-virtual {v11, v8, v6, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2254
    .line 2255
    .line 2256
    iget v6, v11, Lajoa;->w:I

    .line 2257
    .line 2258
    int-to-char v8, v6

    .line 2259
    ushr-int/lit8 v6, v6, 0x10

    .line 2260
    .line 2261
    add-int/2addr v8, v9

    .line 2262
    invoke-virtual {v11, v8, v6, v1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2263
    .line 2264
    .line 2265
    iget v1, v11, Lajoa;->x:I

    .line 2266
    .line 2267
    int-to-long v12, v7

    .line 2268
    int-to-char v2, v1

    .line 2269
    ushr-int/lit8 v1, v1, 0x10

    .line 2270
    .line 2271
    add-int/2addr v2, v9

    .line 2272
    invoke-virtual {v11, v2, v1, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2273
    .line 2274
    .line 2275
    if-eqz v7, :cond_51

    .line 2276
    .line 2277
    iget v1, v11, Lajoa;->y:I

    .line 2278
    .line 2279
    const/16 v21, -0x1

    .line 2280
    .line 2281
    add-int/lit8 v4, v4, -0x1

    .line 2282
    .line 2283
    int-to-char v2, v1

    .line 2284
    ushr-int/lit8 v1, v1, 0x10

    .line 2285
    .line 2286
    add-int/2addr v9, v2

    .line 2287
    int-to-long v6, v4

    .line 2288
    invoke-virtual {v11, v9, v1, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2289
    .line 2290
    .line 2291
    iget v1, v11, Lajoa;->z:I

    .line 2292
    .line 2293
    invoke-virtual {v0, v5, v1}, Lajnu;->g(II)V

    .line 2294
    .line 2295
    .line 2296
    :cond_51
    const/16 v0, 0x18

    .line 2297
    .line 2298
    iget v1, v11, Lajoa;->z:I

    .line 2299
    .line 2300
    invoke-virtual {v11, v5, v0, v1}, Lajoa;->B(III)V

    .line 2301
    .line 2302
    .line 2303
    :goto_39
    if-gtz v5, :cond_52

    .line 2304
    .line 2305
    goto :goto_3a

    .line 2306
    :cond_52
    invoke-virtual {v11}, Lajoa;->L()[Lajnz;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v11, v5, v0}, Lajoa;->C(I[Lajnz;)V

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v1, p0

    .line 2317
    .line 2318
    move-object/from16 v2, p2

    .line 2319
    .line 2320
    goto :goto_3b

    .line 2321
    :cond_53
    :goto_3a
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    move-wide/from16 v4, p4

    .line 2324
    .line 2325
    invoke-virtual {v2, v4, v5}, Lauyx;->c(J)Lavat;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    invoke-virtual {v2, v11}, Lauyx;->h(Lavat;)V

    .line 2330
    .line 2331
    .line 2332
    move-object/from16 v1, p0

    .line 2333
    .line 2334
    :goto_3b
    move-object/from16 v6, v28

    .line 2335
    .line 2336
    const-wide/16 v9, 0x1

    .line 2337
    .line 2338
    goto/16 :goto_0

    .line 2339
    .line 2340
    :cond_54
    iget-wide v1, v11, Lboms;->X:J

    .line 2341
    .line 2342
    const-wide/16 v17, 0x1

    .line 2343
    .line 2344
    add-long v1, v1, v17

    .line 2345
    .line 2346
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 2350
    .line 2351
    check-cast v0, Lboms;

    .line 2352
    .line 2353
    iget v3, v0, Lboms;->d:I

    .line 2354
    .line 2355
    or-int/lit16 v3, v3, 0x1000

    .line 2356
    .line 2357
    iput v3, v0, Lboms;->d:I

    .line 2358
    .line 2359
    iput-wide v1, v0, Lboms;->X:J

    .line 2360
    .line 2361
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauxt;->x:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauxt;->v:Lcjac;

    .line 8
    .line 9
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lavcy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lavap;

    .line 20
    .line 21
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lavdn;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lavap;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lauxt;->f:Laifh;

    .line 33
    .line 34
    iget-object v1, v0, Laifh;->b:Lvsp;

    .line 35
    .line 36
    invoke-interface {v1}, Lvsp;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Laifh;->e(Laifa;J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v2, Laifa;->c:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Laifh;->d(Laifa;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final h(Lrnf;)V
    .locals 2

    .line 1
    sget-object v0, Lbond;->b:Lbond;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lauxt;->r(Lbond;Lrnf;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lbond;Lrnf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lauxt;->r(Lbond;Lrnf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lrnf;)V
    .locals 2

    .line 1
    sget-object v0, Lbond;->b:Lbond;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lauxt;->r(Lbond;Lrnf;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxt;->f:Laifh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laifh;->c(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laval;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxt;->f:Laifh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laifh;->e(Laifa;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, Laifa;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Laifh;->d(Laifa;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lauxt;->o()Lavay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lauxt;->e:Lavaz;

    .line 6
    .line 7
    iget-object v1, v1, Lavaz;->b:Lvsp;

    .line 8
    .line 9
    invoke-interface {v1}, Lvsp;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long v4, v2, v4

    .line 19
    .line 20
    iget v6, p0, Lauxt;->i:I

    .line 21
    .line 22
    and-int/lit8 v7, v6, 0x2

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x1

    .line 29
    and-int/2addr v6, v7

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lauxt;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v6, p0, Lauxt;->i:I

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    iput v6, p0, Lauxt;->i:I

    .line 40
    .line 41
    iget-boolean v6, p0, Lauxt;->n:Z

    .line 42
    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    iget-object v6, p0, Lauxt;->b:Lcjac;

    .line 46
    .line 47
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lauyi;

    .line 52
    .line 53
    iget-object v8, v6, Lauyi;->N:Lavao;

    .line 54
    .line 55
    iget-boolean v9, v6, Lauyi;->af:Z

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    iput-boolean v7, v6, Lauyi;->af:Z

    .line 60
    .line 61
    iget v6, v6, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 62
    .line 63
    :cond_2
    iget-object v6, p0, Lauxt;->f:Laifh;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v6, v9, v4, v5}, Laifh;->c(IJ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p0, Lauxt;->r:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lauxt;->G:Lauyz;

    .line 74
    .line 75
    iget-object v5, p0, Lauxt;->p:Lauzc;

    .line 76
    .line 77
    iput-object v5, v4, Lauyz;->c:Lauzc;

    .line 78
    .line 79
    iput-object v8, v4, Lauyz;->b:Lavao;

    .line 80
    .line 81
    :goto_0
    iget v5, v4, Lauyz;->d:I

    .line 82
    .line 83
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    iput v6, v4, Lauyz;->d:I

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    :goto_1
    iget v5, v4, Lauyz;->e:I

    .line 90
    .line 91
    add-int/lit8 v6, v5, -0x1

    .line 92
    .line 93
    iput v6, v4, Lauyz;->e:I

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, v8, Lavao;->b:Lbomt;

    .line 98
    .line 99
    iget-object v6, v5, Lbomt;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v6, Lbomu;

    .line 102
    .line 103
    iget v6, v6, Lbomu;->bt:I

    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, Lbomt;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v5, Lbomu;

    .line 112
    .line 113
    iget v9, v5, Lbomu;->e:I

    .line 114
    .line 115
    or-int/lit16 v9, v9, 0x100

    .line 116
    .line 117
    iput v9, v5, Lbomu;->e:I

    .line 118
    .line 119
    iput v6, v5, Lbomu;->bt:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v5, v8, Lavao;->b:Lbomt;

    .line 123
    .line 124
    iget-object v6, v5, Lbomt;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v6, Lbomu;

    .line 127
    .line 128
    iget v6, v6, Lbomu;->bn:I

    .line 129
    .line 130
    add-int/2addr v6, v7

    .line 131
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v5, Lbomt;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v5, Lbomu;

    .line 137
    .line 138
    iget v9, v5, Lbomu;->e:I

    .line 139
    .line 140
    or-int/lit8 v9, v9, 0x4

    .line 141
    .line 142
    iput v9, v5, Lbomu;->e:I

    .line 143
    .line 144
    iput v6, v5, Lbomu;->bn:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v4, v8, Lavao;->b:Lbomt;

    .line 148
    .line 149
    iget-object v5, v4, Lbomt;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v5, Lbomu;

    .line 152
    .line 153
    iget-wide v5, v5, Lbomu;->R:J

    .line 154
    .line 155
    const-wide/16 v8, 0x1

    .line 156
    .line 157
    add-long/2addr v5, v8

    .line 158
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v4, Lbomt;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v10, Lbomu;

    .line 164
    .line 165
    iget v11, v10, Lbomu;->c:I

    .line 166
    .line 167
    or-int/lit8 v11, v11, 0x40

    .line 168
    .line 169
    iput v11, v10, Lbomu;->c:I

    .line 170
    .line 171
    iput-wide v5, v10, Lbomu;->R:J

    .line 172
    .line 173
    iget-object v5, p0, Lauxt;->c:Lajcz;

    .line 174
    .line 175
    sget v6, Lajcz;->b:I

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lajcz;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v7, :cond_5

    .line 182
    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-interface {v1}, Lvsp;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    sub-long/2addr v5, v2

    .line 190
    const-wide/16 v1, 0x3e8

    .line 191
    .line 192
    div-long/2addr v5, v1

    .line 193
    iget-object v1, v4, Lbomt;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v1, Lbomu;

    .line 196
    .line 197
    iget-wide v1, v1, Lbomu;->T:J

    .line 198
    .line 199
    add-long/2addr v1, v5

    .line 200
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v4, Lbomt;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v3, Lbomu;

    .line 206
    .line 207
    iget v5, v3, Lbomu;->c:I

    .line 208
    .line 209
    or-int/lit16 v5, v5, 0x100

    .line 210
    .line 211
    iput v5, v3, Lbomu;->c:I

    .line 212
    .line 213
    iput-wide v1, v3, Lbomu;->T:J

    .line 214
    .line 215
    iget-wide v1, v3, Lbomu;->S:J

    .line 216
    .line 217
    add-long/2addr v1, v8

    .line 218
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, Lbomt;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v3, Lbomu;

    .line 224
    .line 225
    iget v4, v3, Lbomu;->c:I

    .line 226
    .line 227
    or-int/lit16 v4, v4, 0x80

    .line 228
    .line 229
    iput v4, v3, Lbomu;->c:I

    .line 230
    .line 231
    iput-wide v1, v3, Lbomu;->S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lavay;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_1
    invoke-virtual {v0}, Lavay;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    throw v1
.end method

.method public final n()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lauxt;->o()Lavay;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    iget-object v0, v1, Lauxt;->e:Lavaz;

    .line 8
    .line 9
    iget-object v0, v0, Lavaz;->b:Lvsp;

    .line 10
    .line 11
    invoke-interface {v0}, Lvsp;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v5, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long v5, v3, v5

    .line 21
    .line 22
    iget v0, v1, Lauxt;->i:I

    .line 23
    .line 24
    and-int/lit8 v7, v0, 0x1

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object/from16 v19, v2

    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x1

    .line 33
    or-int/2addr v0, v7

    .line 34
    iput v0, v1, Lauxt;->i:I

    .line 35
    .line 36
    iget-boolean v0, v1, Lauxt;->n:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lauxt;->d()Lauwh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-interface {v0, v8}, Lauwh;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iput-boolean v9, v1, Lauxt;->H:Z

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-interface {v0, v9}, Lauwh;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iput-boolean v10, v1, Lauxt;->I:Z

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-interface {v0, v10}, Lauwh;->s(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iput-boolean v11, v1, Lauxt;->r:Z

    .line 65
    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    invoke-interface {v0, v11}, Lauwh;->s(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iput-boolean v12, v1, Lauxt;->s:Z

    .line 73
    .line 74
    sget-object v12, Lauzp;->a:Lauzp;

    .line 75
    .line 76
    invoke-interface {v0}, Lauwh;->l()Lbonb;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v12, v13}, Lauxc;->a(Lbonb;)Lauzc;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lauxe;

    .line 85
    .line 86
    invoke-direct {v13, v12}, Lauxe;-><init>(Lauzc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Lauzb;->cn()Lauzc;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iput-object v12, v1, Lauxt;->p:Lauzc;

    .line 94
    .line 95
    iget-object v12, v1, Lauxt;->b:Lcjac;

    .line 96
    .line 97
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lauyi;

    .line 102
    .line 103
    iget-object v13, v1, Lauxt;->p:Lauzc;

    .line 104
    .line 105
    iget-boolean v14, v12, Lauyi;->ae:Z

    .line 106
    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    :cond_2
    move/from16 v17, v11

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput-boolean v7, v12, Lauyi;->ae:Z

    .line 115
    .line 116
    iget v14, v12, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    if-eq v14, v8, :cond_2

    .line 122
    .line 123
    move-object v8, v13

    .line 124
    check-cast v8, Lauxf;

    .line 125
    .line 126
    move/from16 v17, v11

    .line 127
    .line 128
    iget-wide v10, v8, Lauxf;->aH:J

    .line 129
    .line 130
    iput-wide v10, v12, Lauyi;->ac:J

    .line 131
    .line 132
    move-object v8, v13

    .line 133
    check-cast v8, Lauxf;

    .line 134
    .line 135
    iget v8, v8, Lauxf;->aI:I

    .line 136
    .line 137
    int-to-long v10, v8

    .line 138
    iput-wide v10, v12, Lauyi;->ad:J

    .line 139
    .line 140
    new-instance v8, Lauyg;

    .line 141
    .line 142
    invoke-direct {v8, v12}, Lauyg;-><init>(Lauyi;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v12, Lauyi;->M:Lavaz;

    .line 146
    .line 147
    iget-object v10, v10, Lavaz;->c:Lajmd;

    .line 148
    .line 149
    invoke-static {v8, v10}, Lajow;->e(Ljava/util/concurrent/Callable;Lajmd;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v5, v6}, Lauyi;->Q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v12}, Lauyi;->O()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "metrics.dat"

    .line 162
    .line 163
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    const/4 v8, 0x0

    .line 168
    :goto_0
    :try_start_2
    invoke-virtual {v12, v8}, Lajoa;->G(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Lajnp;

    .line 172
    .line 173
    .line 174
    iget-object v8, v12, Lauyi;->W:Lavbm;

    .line 175
    .line 176
    move-object v10, v13

    .line 177
    check-cast v10, Lauxf;

    .line 178
    .line 179
    iget v10, v10, Lauxf;->aq:I

    .line 180
    .line 181
    move-object v11, v13

    .line 182
    check-cast v11, Lauxf;

    .line 183
    .line 184
    iget v11, v11, Lauxf;->ar:I

    .line 185
    .line 186
    move-object v14, v13

    .line 187
    check-cast v14, Lauxf;

    .line 188
    .line 189
    iget v14, v14, Lauxf;->as:I

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11, v14}, Lavbm;->d(III)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v12, Lauyi;->X:Lavbm;

    .line 195
    .line 196
    move-object v10, v13

    .line 197
    check-cast v10, Lauxf;

    .line 198
    .line 199
    iget v10, v10, Lauxf;->at:I

    .line 200
    .line 201
    move-object v11, v13

    .line 202
    check-cast v11, Lauxf;

    .line 203
    .line 204
    iget v11, v11, Lauxf;->au:I

    .line 205
    .line 206
    move-object v14, v13

    .line 207
    check-cast v14, Lauxf;

    .line 208
    .line 209
    iget v14, v14, Lauxf;->av:I

    .line 210
    .line 211
    invoke-virtual {v8, v10, v11, v14}, Lavbm;->d(III)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v12, Lauyi;->Z:Lavbm;

    .line 215
    .line 216
    move-object v10, v13

    .line 217
    check-cast v10, Lauxf;

    .line 218
    .line 219
    iget v10, v10, Lauxf;->aw:I

    .line 220
    .line 221
    move-object v11, v13

    .line 222
    check-cast v11, Lauxf;

    .line 223
    .line 224
    iget v11, v11, Lauxf;->ax:I

    .line 225
    .line 226
    check-cast v13, Lauxf;

    .line 227
    .line 228
    iget v13, v13, Lauxf;->ay:I

    .line 229
    .line 230
    invoke-virtual {v8, v10, v11, v13}, Lavbm;->d(III)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v8, v12, Lauyi;->N:Lavao;

    .line 234
    .line 235
    iget v10, v1, Lauxt;->D:I

    .line 236
    .line 237
    if-eqz v10, :cond_4

    .line 238
    .line 239
    iget-object v11, v8, Lavao;->b:Lbomt;

    .line 240
    .line 241
    iget-object v12, v11, Lbomt;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v12, Lbomu;

    .line 244
    .line 245
    iget-wide v12, v12, Lbomu;->aT:J

    .line 246
    .line 247
    int-to-long v9, v10

    .line 248
    add-long/2addr v12, v9

    .line 249
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v11, Lbomt;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v9, Lbomu;

    .line 255
    .line 256
    iget v10, v9, Lbomu;->d:I

    .line 257
    .line 258
    or-int/lit16 v10, v10, 0x4000

    .line 259
    .line 260
    iput v10, v9, Lbomu;->d:I

    .line 261
    .line 262
    iput-wide v12, v9, Lbomu;->aT:J

    .line 263
    .line 264
    :cond_4
    iget-object v9, v1, Lauxt;->d:Laijd;

    .line 265
    .line 266
    const-class v10, Lavei;

    .line 267
    .line 268
    new-instance v11, Lauxp;

    .line 269
    .line 270
    invoke-direct {v11, v1}, Lauxp;-><init>(Lauxt;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1, v10, v11}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 274
    .line 275
    .line 276
    const-class v10, Lavek;

    .line 277
    .line 278
    new-instance v11, Lauxq;

    .line 279
    .line 280
    invoke-direct {v11, v1}, Lauxq;-><init>(Lauxt;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v1, v10, v11}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lauxt;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v1, Lauxt;->w:Lcjac;

    .line 290
    .line 291
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lchws;

    .line 296
    .line 297
    invoke-virtual {v9}, Lchws;->q()Lchws;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-instance v10, Lauxr;

    .line 302
    .line 303
    invoke-direct {v10, v1}, Lauxr;-><init>(Lauxt;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10}, Lchws;->ai(Lchyv;)Lchxz;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v1, Lauxt;->q:Lchxz;

    .line 311
    .line 312
    iget-object v9, v1, Lauxt;->a:Lcjac;

    .line 313
    .line 314
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lauyx;

    .line 319
    .line 320
    iget-object v10, v1, Lauxt;->p:Lauzc;

    .line 321
    .line 322
    invoke-virtual {v9}, Lauyx;->i()V

    .line 323
    .line 324
    .line 325
    iget-boolean v11, v9, Lauyx;->i:Z

    .line 326
    .line 327
    xor-int/2addr v11, v7

    .line 328
    invoke-static {v11}, Lbhgw;->j(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v11, v9, Lauyx;->a:Ljava/util/Deque;

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/4 v12, 0x0

    .line 338
    if-eqz v11, :cond_5

    .line 339
    .line 340
    iget-object v11, v9, Lauyx;->g:Lavat;

    .line 341
    .line 342
    if-nez v11, :cond_5

    .line 343
    .line 344
    move v11, v7

    .line 345
    goto :goto_2

    .line 346
    :cond_5
    move v11, v12

    .line 347
    :goto_2
    invoke-static {v11}, Lbhgw;->j(Z)V

    .line 348
    .line 349
    .line 350
    iput-boolean v7, v9, Lauyx;->i:Z

    .line 351
    .line 352
    iget-boolean v11, v9, Lauyx;->k:Z

    .line 353
    .line 354
    if-eqz v11, :cond_6

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    move-wide/from16 v20, v3

    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_6
    iget-object v11, v9, Lauyx;->d:Lavaz;

    .line 365
    .line 366
    iget-wide v14, v11, Lavaz;->e:J

    .line 367
    .line 368
    add-long/2addr v5, v14

    .line 369
    iput-object v10, v9, Lauyx;->j:Lauzc;

    .line 370
    .line 371
    iget-object v10, v9, Lauyx;->f:Lauyi;

    .line 372
    .line 373
    iget-object v10, v10, Lauyi;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 374
    .line 375
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v10, Lauyv;

    .line 379
    .line 380
    invoke-direct {v10, v9}, Lauyv;-><init>(Lauyx;)V

    .line 381
    .line 382
    .line 383
    iget-object v11, v11, Lavaz;->c:Lajmd;

    .line 384
    .line 385
    invoke-static {v10, v11}, Lajow;->e(Ljava/util/concurrent/Callable;Lajmd;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lauyx;->e()Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 392
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    goto :goto_3

    .line 397
    :catchall_0
    const/4 v15, 0x0

    .line 398
    :goto_3
    if-eqz v15, :cond_d

    .line 399
    .line 400
    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    array-length v11, v15

    .line 406
    move v13, v12

    .line 407
    :goto_4
    const-wide/16 v19, -0x1

    .line 408
    .line 409
    if-ge v13, v11, :cond_9

    .line 410
    .line 411
    aget-object v14, v15, v13

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    if-nez v21, :cond_8

    .line 418
    .line 419
    invoke-static {v14}, Lauyx;->a(Ljava/io/File;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v21

    .line 423
    cmp-long v19, v21, v19

    .line 424
    .line 425
    if-nez v19, :cond_7

    .line 426
    .line 427
    iget-object v7, v9, Lauyx;->d:Lavaz;

    .line 428
    .line 429
    iget-object v7, v7, Lavaz;->c:Lajmd;

    .line 430
    .line 431
    invoke-static {v14, v7}, Lajow;->b(Ljava/io/File;Lajmd;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_7
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_9
    array-length v7, v15

    .line 447
    move v11, v12

    .line 448
    :goto_6
    if-ge v11, v7, :cond_c

    .line 449
    .line 450
    aget-object v13, v15, v11

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eqz v14, :cond_b

    .line 457
    .line 458
    invoke-static {v13}, Lauyx;->a(Ljava/io/File;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v21

    .line 462
    cmp-long v14, v21, v19

    .line 463
    .line 464
    if-eqz v14, :cond_a

    .line 465
    .line 466
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-nez v14, :cond_b

    .line 475
    .line 476
    :cond_a
    iget-object v14, v9, Lauyx;->d:Lavaz;

    .line 477
    .line 478
    iget-object v14, v14, Lavaz;->c:Lajmd;

    .line 479
    .line 480
    invoke-static {v13, v14}, Lajow;->h(Ljava/io/File;Lajmd;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v10, v7}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    move v11, v12

    .line 498
    :goto_7
    if-ge v11, v7, :cond_d

    .line 499
    .line 500
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ljava/lang/Long;

    .line 505
    .line 506
    iget-object v14, v9, Lauyx;->a:Ljava/util/Deque;

    .line 507
    .line 508
    new-instance v15, Lavat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 509
    .line 510
    move-object/from16 v19, v2

    .line 511
    .line 512
    move-wide/from16 v20, v3

    .line 513
    .line 514
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-direct {v15, v9, v2, v3, v12}, Lavat;-><init>(Lauyx;JZ)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14, v15}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    move-object/from16 v2, v19

    .line 527
    .line 528
    move-wide/from16 v3, v20

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_d
    move-object/from16 v19, v2

    .line 532
    .line 533
    move-wide/from16 v20, v3

    .line 534
    .line 535
    iget-object v2, v9, Lauyx;->a:Ljava/util/Deque;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_e

    .line 542
    .line 543
    invoke-virtual {v9, v5, v6}, Lauyx;->c(J)Lavat;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_8

    .line 548
    :cond_e
    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lavat;

    .line 553
    .line 554
    iput-object v2, v9, Lauyx;->g:Lavat;

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-virtual {v2, v3}, Lavat;->ac(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v2}, Lauyx;->k(Lavat;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 565
    .line 566
    .line 567
    :goto_8
    invoke-virtual {v9, v2}, Lauyx;->h(Lavat;)V

    .line 568
    .line 569
    .line 570
    iget v3, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 571
    .line 572
    invoke-virtual {v2}, Lavat;->T()V

    .line 573
    .line 574
    .line 575
    iget v3, v2, Lavat;->ab:I

    .line 576
    .line 577
    const/4 v14, 0x4

    .line 578
    if-eq v3, v14, :cond_10

    .line 579
    .line 580
    :cond_f
    move-object/from16 v18, v0

    .line 581
    .line 582
    goto/16 :goto_10

    .line 583
    .line 584
    :cond_10
    iget-boolean v3, v2, Lajoa;->L:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 585
    .line 586
    const-string v4, "mmcb !loaded"

    .line 587
    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    :try_start_6
    iget v7, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 591
    .line 592
    const/4 v14, 0x2

    .line 593
    if-ne v7, v14, :cond_11

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_12
    :goto_9
    iget-wide v10, v2, Lajoa;->E:J

    .line 603
    .line 604
    cmp-long v7, v10, v5

    .line 605
    .line 606
    if-gtz v7, :cond_f

    .line 607
    .line 608
    if-eqz v3, :cond_14

    .line 609
    .line 610
    iget v3, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 611
    .line 612
    const/4 v14, 0x2

    .line 613
    if-ne v3, v14, :cond_13

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_14
    :goto_a
    iget-wide v3, v2, Lajoa;->F:J

    .line 623
    .line 624
    cmp-long v3, v3, v5

    .line 625
    .line 626
    if-ltz v3, :cond_f

    .line 627
    .line 628
    invoke-virtual {v2}, Lavat;->T()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lavat;->T()V

    .line 632
    .line 633
    .line 634
    iget v3, v2, Lavat;->ab:I

    .line 635
    .line 636
    invoke-virtual {v2}, Lavat;->T()V

    .line 637
    .line 638
    .line 639
    iget v4, v2, Lavat;->X:I

    .line 640
    .line 641
    iget v7, v2, Lajoa;->i:I

    .line 642
    .line 643
    invoke-virtual {v2, v4, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 644
    .line 645
    .line 646
    move-result-wide v10

    .line 647
    long-to-int v4, v10

    .line 648
    invoke-virtual {v2, v4}, Lavat;->R(I)V

    .line 649
    .line 650
    .line 651
    if-nez v4, :cond_15

    .line 652
    .line 653
    move v4, v12

    .line 654
    goto :goto_b

    .line 655
    :cond_15
    iget v7, v2, Lavat;->Z:I

    .line 656
    .line 657
    add-int/2addr v4, v7

    .line 658
    add-int/lit8 v4, v4, -0x1

    .line 659
    .line 660
    :goto_b
    const-wide/16 v10, 0x0

    .line 661
    .line 662
    :goto_c
    if-eqz v4, :cond_19

    .line 663
    .line 664
    move v7, v12

    .line 665
    :goto_d
    if-ge v7, v3, :cond_17

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Lavat;->Y(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v7}, Lavat;->X(I)V

    .line 671
    .line 672
    .line 673
    iget v13, v2, Lavat;->aa:I

    .line 674
    .line 675
    add-int/2addr v13, v4

    .line 676
    iget v14, v2, Lavat;->ac:I

    .line 677
    .line 678
    mul-int/2addr v14, v7

    .line 679
    add-int/2addr v13, v14

    .line 680
    invoke-virtual {v2, v13}, Lavat;->W(I)V

    .line 681
    .line 682
    .line 683
    iget v14, v2, Lajoa;->j:I

    .line 684
    .line 685
    int-to-char v15, v14

    .line 686
    ushr-int/lit8 v14, v14, 0x10

    .line 687
    .line 688
    mul-int/lit8 v13, v13, 0x8

    .line 689
    .line 690
    add-int/2addr v13, v15

    .line 691
    invoke-virtual {v2, v13, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 692
    .line 693
    .line 694
    move-result-wide v13

    .line 695
    long-to-int v13, v13

    .line 696
    if-eqz v13, :cond_16

    .line 697
    .line 698
    iget-wide v14, v2, Lajoa;->E:J

    .line 699
    .line 700
    iget v12, v2, Lajoa;->p:I

    .line 701
    .line 702
    mul-int/lit8 v13, v13, 0x8

    .line 703
    .line 704
    move-object/from16 v18, v0

    .line 705
    .line 706
    int-to-char v0, v12

    .line 707
    ushr-int/lit8 v12, v12, 0x10

    .line 708
    .line 709
    add-int/2addr v13, v0

    .line 710
    invoke-virtual {v2, v13, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    add-long/2addr v14, v12

    .line 715
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v10

    .line 719
    goto :goto_e

    .line 720
    :cond_16
    move-object/from16 v18, v0

    .line 721
    .line 722
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    move-object/from16 v0, v18

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    goto :goto_d

    .line 728
    :cond_17
    move-object/from16 v18, v0

    .line 729
    .line 730
    const/high16 v0, 0x270000

    .line 731
    .line 732
    invoke-virtual {v2, v4, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    long-to-int v0, v12

    .line 737
    invoke-virtual {v2, v0}, Lavat;->R(I)V

    .line 738
    .line 739
    .line 740
    if-nez v0, :cond_18

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    goto :goto_f

    .line 744
    :cond_18
    iget v4, v2, Lavat;->Z:I

    .line 745
    .line 746
    add-int/2addr v0, v4

    .line 747
    add-int/lit8 v0, v0, -0x1

    .line 748
    .line 749
    move v4, v0

    .line 750
    :goto_f
    move-object/from16 v0, v18

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    goto :goto_c

    .line 754
    :cond_19
    move-object/from16 v18, v0

    .line 755
    .line 756
    cmp-long v0, v10, v5

    .line 757
    .line 758
    if-lez v0, :cond_1a

    .line 759
    .line 760
    :goto_10
    invoke-virtual {v9, v5, v6}, Lauyx;->c(J)Lavat;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v9, v0}, Lauyx;->h(Lavat;)V

    .line 765
    .line 766
    .line 767
    :cond_1a
    :goto_11
    invoke-interface/range {v18 .. v18}, Lauwh;->n()Lbpjo;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-boolean v0, v0, Lbpjo;->i:Z

    .line 772
    .line 773
    if-eqz v0, :cond_1b

    .line 774
    .line 775
    iget-object v0, v9, Lauyx;->c:Lavbh;

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v0, v2}, Lavbh;->b(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-long v2, v0

    .line 783
    iput-wide v2, v1, Lauxt;->z:J

    .line 784
    .line 785
    long-to-int v0, v2

    .line 786
    iget-object v2, v1, Lauxt;->p:Lauzc;

    .line 787
    .line 788
    new-instance v3, Lauxe;

    .line 789
    .line 790
    invoke-direct {v3, v2}, Lauxe;-><init>(Lauzc;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v0}, Lauzb;->bg(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lauzb;->bh(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Lauzb;->bP(I)V

    .line 800
    .line 801
    .line 802
    const v2, 0x7fffffff

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2}, Lauzb;->bb(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v2}, Lauzb;->bx(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lauzb;->aN(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v0}, Lauzb;->bZ(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lauzb;->cn()Lauzc;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v1, Lauxt;->p:Lauzc;

    .line 822
    .line 823
    :cond_1b
    new-instance v0, Lavaa;

    .line 824
    .line 825
    iget-object v2, v1, Lauxt;->p:Lauzc;

    .line 826
    .line 827
    invoke-direct {v0, v1, v9, v2}, Lavaa;-><init>(Lauxt;Lauyx;Lauzc;)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v1, Lauxt;->F:Lavaa;

    .line 831
    .line 832
    iget-object v0, v9, Lauyx;->e:Lavaf;

    .line 833
    .line 834
    invoke-virtual {v0}, Lavaf;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1d

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lauxz;

    .line 849
    .line 850
    instance-of v3, v2, Lauya;

    .line 851
    .line 852
    if-eqz v3, :cond_1c

    .line 853
    .line 854
    check-cast v2, Lauya;

    .line 855
    .line 856
    invoke-virtual {v2}, Lauya;->o()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1c

    .line 861
    .line 862
    iget-object v3, v1, Lauxt;->y:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_1d
    iget-object v0, v1, Lauxt;->f:Laifh;

    .line 869
    .line 870
    new-instance v2, Laifg;

    .line 871
    .line 872
    invoke-direct {v2, v1}, Laifg;-><init>(Ljava/util/function/Consumer;)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, Laifh;->b:Lvsp;

    .line 876
    .line 877
    invoke-interface {v3}, Lvsp;->b()J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    invoke-virtual {v0, v2, v3, v4}, Laifh;->e(Laifa;J)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_1e

    .line 886
    .line 887
    iget-boolean v5, v2, Laifa;->c:Z

    .line 888
    .line 889
    if-nez v5, :cond_1e

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3, v4}, Laifh;->d(Laifa;J)V

    .line 892
    .line 893
    .line 894
    :cond_1e
    iget-object v0, v8, Lavao;->b:Lbomt;

    .line 895
    .line 896
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 897
    .line 898
    check-cast v2, Lbomu;

    .line 899
    .line 900
    iget-wide v2, v2, Lbomu;->O:J

    .line 901
    .line 902
    const-wide/16 v4, 0x1

    .line 903
    .line 904
    add-long/2addr v2, v4

    .line 905
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object v6, v0, Lbomt;->instance:Lbknt;

    .line 909
    .line 910
    check-cast v6, Lbomu;

    .line 911
    .line 912
    iget v7, v6, Lbomu;->c:I

    .line 913
    .line 914
    or-int/lit8 v7, v7, 0x8

    .line 915
    .line 916
    iput v7, v6, Lbomu;->c:I

    .line 917
    .line 918
    iput-wide v2, v6, Lbomu;->O:J

    .line 919
    .line 920
    iget-object v2, v1, Lauxt;->c:Lajcz;

    .line 921
    .line 922
    sget v3, Lajcz;->b:I

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Lajcz;->a(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/4 v3, 0x1

    .line 929
    if-ne v2, v3, :cond_1f

    .line 930
    .line 931
    iget-object v2, v1, Lauxt;->e:Lavaz;

    .line 932
    .line 933
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 934
    .line 935
    iget-object v2, v2, Lavaz;->b:Lvsp;

    .line 936
    .line 937
    invoke-interface {v2}, Lvsp;->c()J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    sub-long v2, v2, v20

    .line 942
    .line 943
    const-wide/16 v6, 0x3e8

    .line 944
    .line 945
    div-long/2addr v2, v6

    .line 946
    iget-object v6, v0, Lbomt;->instance:Lbknt;

    .line 947
    .line 948
    check-cast v6, Lbomu;

    .line 949
    .line 950
    iget-wide v6, v6, Lbomu;->Q:J

    .line 951
    .line 952
    add-long/2addr v6, v2

    .line 953
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lbomt;->instance:Lbknt;

    .line 957
    .line 958
    check-cast v2, Lbomu;

    .line 959
    .line 960
    iget v3, v2, Lbomu;->c:I

    .line 961
    .line 962
    or-int/lit8 v3, v3, 0x20

    .line 963
    .line 964
    iput v3, v2, Lbomu;->c:I

    .line 965
    .line 966
    iput-wide v6, v2, Lbomu;->Q:J

    .line 967
    .line 968
    iget-wide v2, v2, Lbomu;->P:J

    .line 969
    .line 970
    add-long/2addr v2, v4

    .line 971
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 975
    .line 976
    check-cast v0, Lbomu;

    .line 977
    .line 978
    iget v4, v0, Lbomu;->c:I

    .line 979
    .line 980
    or-int/lit8 v4, v4, 0x10

    .line 981
    .line 982
    iput v4, v0, Lbomu;->c:I

    .line 983
    .line 984
    iput-wide v2, v0, Lbomu;->P:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :catchall_1
    move-exception v0

    .line 988
    goto :goto_14

    .line 989
    :cond_1f
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lavay;->close()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    move-object/from16 v19, v2

    .line 995
    .line 996
    :goto_14
    move-object v2, v0

    .line 997
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lavay;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 998
    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :catchall_3
    move-exception v0

    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_15
    throw v2
.end method

.method public final o()Lavay;
    .locals 2

    .line 1
    iget-object v0, p0, Lauxt;->e:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lavay;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lavay;-><init>(Lavaz;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method final p(Lavap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxt;->e:Lavaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavaz;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lavap;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lauxt;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lavap;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lauxt;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lavap;->g:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lauxt;->C:Z

    .line 17
    .line 18
    return-void
.end method

.method public final q(Laval;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lauxt;->o()Lavay;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    iget v0, p0, Lauxt;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lauxt;->D:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lauxt;->D:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lauxt;->l(Laval;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lauxt;->a:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lauyx;

    .line 29
    .line 30
    iget-object v0, p0, Lauxt;->e:Lavaz;

    .line 31
    .line 32
    iget-wide v2, v0, Lavaz;->e:J

    .line 33
    .line 34
    add-long v6, p2, v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lauxt;->f(ILauyx;Laval;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lavay;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    invoke-virtual {v1}, Lavay;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p1
.end method
