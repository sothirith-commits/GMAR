.class public final Latry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerFactoryAccess;


# instance fields
.field public final a:Lbioo;

.field public final b:Lbioo;

.field public final c:Lchxl;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Latkg;

.field public final f:Laslz;

.field public final g:Laspk;

.field public final h:Laszd;

.field public final i:Lauib;

.field public final j:Landroid/content/Context;

.field public final k:Laqka;

.field public final l:Lvsp;

.field public final m:Lasxy;

.field public final n:Lcym;

.field public final o:Laukw;

.field public final p:Laudi;


# direct methods
.method public constructor <init>(Lbioo;Lbioo;Lchxl;Ljava/util/concurrent/ScheduledExecutorService;Latkg;Laslz;Laspk;Laszd;Landroid/content/Context;Laqka;Laudi;Laukw;Lauib;Lvsp;Lasxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latry;->a:Lbioo;

    .line 6
    .line 7
    iput-object p2, p0, Latry;->b:Lbioo;

    .line 8
    .line 9
    iput-object p3, p0, Latry;->c:Lchxl;

    .line 10
    .line 11
    iput-object p4, p0, Latry;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p5, p0, Latry;->e:Latkg;

    .line 14
    .line 15
    iput-object p6, p0, Latry;->f:Laslz;

    .line 16
    .line 17
    iput-object p7, p0, Latry;->g:Laspk;

    .line 18
    .line 19
    iput-object p8, p0, Latry;->h:Laszd;

    .line 20
    .line 21
    iput-object p9, p0, Latry;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p10, p0, Latry;->k:Laqka;

    .line 24
    .line 25
    iput-object p11, p0, Latry;->p:Laudi;

    .line 26
    .line 27
    iput-object p12, p0, Latry;->o:Laukw;

    .line 28
    .line 29
    iput-object p13, p0, Latry;->i:Lauib;

    .line 30
    .line 31
    iput-object p14, p0, Latry;->l:Lvsp;

    .line 32
    .line 33
    iput-object p15, p0, Latry;->m:Lasxy;

    .line 34
    .line 35
    new-instance p1, Lcyj;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p9}, Lcyj;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object p1, p0, Latry;->n:Lcym;

    .line 41
    return-void
.end method

.method public static final e(Lauof;)Lczb;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Laukk;->f:Lcgzt;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x2b96f03

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lansc;->p(J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lczb;

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x2b96efc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lansc;->d(J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    const-wide/32 v4, 0x2b96efd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Lansc;->b(J)D

    .line 27
    move-result-wide v4

    .line 28
    double-to-float v4, v4

    .line 29
    .line 30
    .line 31
    const-wide/32 v5, 0x2b96efe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v6}, Lansc;->d(J)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    const-wide/32 v7, 0x2b96eff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7, v8}, Lansc;->d(J)J

    .line 42
    move-result-wide v7

    .line 43
    long-to-int v7, v7

    .line 44
    .line 45
    .line 46
    const-wide/32 v8, 0x2b96f00

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v8, v9}, Lansc;->d(J)J

    .line 50
    move-result-wide v8

    .line 51
    long-to-int p0, v8

    .line 52
    int-to-short v8, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lczb;-><init>(JFJIS)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_0
    new-instance p0, Lczb;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lczb;-><init>()V

    .line 62
    return-object p0
.end method


# virtual methods
.method final a(Latrl;Lcqu;I)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcoj;

    .line 3
    .line 4
    sget-object v3, Ldhe;->b:Ldhe;

    .line 5
    .line 6
    iget-object v1, p0, Latry;->j:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ldmp;->i(Landroid/content/Context;)Ldmp;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    iget-object v7, p1, Latrl;->c:Lcso;

    .line 13
    .line 14
    iget-object v4, p1, Latrl;->w:Latto;

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcoj;-><init>(Landroid/content/Context;Lcsi;Ldhe;Ldmd;Lcqu;Ldml;Lcso;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcoj;->c(Landroid/os/Looper;)V

    .line 27
    .line 28
    iget-object p1, v2, Latrl;->j:Latpu;

    .line 29
    .line 30
    iget-object p1, p1, Latpu;->d:Lauof;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laukk;->x()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcoj;->f(J)V

    .line 38
    .line 39
    iget-boolean p2, v0, Lcoj;->z:Z

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr p2, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 45
    .line 46
    iget-boolean p2, v0, Lcoj;->z:Z

    .line 47
    xor-int/2addr p2, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    iput p2, v0, Lcoj;->j:I

    .line 54
    .line 55
    iget-object v2, p1, Laukk;->f:Lcgzt;

    .line 56
    .line 57
    .line 58
    const-wide/32 v5, 0x2b9d319

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Lansc;->p(J)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laukk;->r()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v2, v2, v5

    .line 73
    .line 74
    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laukk;->r()J

    .line 81
    move-result-wide v7

    .line 82
    long-to-int v2, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v3

    .line 85
    .line 86
    :goto_0
    iget-boolean v7, v0, Lcoj;->z:Z

    .line 87
    xor-int/2addr v7, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    move v7, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v7, p2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 99
    .line 100
    iput v2, v0, Lcoj;->t:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Laukk;->t()J

    .line 104
    move-result-wide v7

    .line 105
    .line 106
    cmp-long v2, v7, v5

    .line 107
    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Laukk;->t()J

    .line 112
    move-result-wide v7

    .line 113
    long-to-int v2, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v2, v3

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v2}, Lcoj;->h(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laukk;->s()J

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    cmp-long v2, v7, v5

    .line 125
    .line 126
    if-lez v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Laukk;->s()J

    .line 130
    move-result-wide v7

    .line 131
    long-to-int v2, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v2, v3

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v2}, Lcoj;->i(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Laukk;->u()J

    .line 140
    move-result-wide v7

    .line 141
    .line 142
    cmp-long v2, v7, v5

    .line 143
    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Laukk;->u()J

    .line 148
    move-result-wide v2

    .line 149
    long-to-int v3, v2

    .line 150
    .line 151
    :cond_4
    iget-boolean v2, v0, Lcoj;->z:Z

    .line 152
    xor-int/2addr v2, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 156
    .line 157
    if-lez v3, :cond_5

    .line 158
    move p2, v1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 162
    .line 163
    iput v3, v0, Lcoj;->w:I

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Laukk;->by()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Laukk;->y()J

    .line 173
    move-result-wide v2

    .line 174
    .line 175
    iget-boolean p2, v0, Lcoj;->z:Z

    .line 176
    xor-int/2addr p2, v1

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 180
    .line 181
    iput-wide v2, v0, Lcoj;->s:J

    .line 182
    .line 183
    :cond_7
    iget-boolean p2, p1, Lauof;->v:Z

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    iget-boolean p2, v0, Lcoj;->z:Z

    .line 188
    xor-int/2addr p2, v1

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 192
    .line 193
    iput-boolean v1, v0, Lcoj;->A:Z

    .line 194
    .line 195
    :cond_8
    iget-object p2, p1, Laukk;->g:Lchbe;

    .line 196
    .line 197
    .line 198
    const-wide/32 v2, 0x2b812ed

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2, v3}, Lansc;->p(J)Z

    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x2

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcoj;->j(I)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_9
    const-wide/32 v5, 0x2b812ec

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v5, v6}, Lansc;->p(J)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcoj;->j(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_4
    invoke-virtual {p1}, Laukk;->co()Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    if-eqz p3, :cond_b

    .line 230
    .line 231
    new-instance v2, Lbvw;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3, p3}, Lbvw;-><init>(II)V

    .line 235
    .line 236
    iget-boolean p3, v0, Lcoj;->z:Z

    .line 237
    xor-int/2addr p3, v1

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lbhgw;->j(Z)V

    .line 241
    .line 242
    iput-object v2, v0, Lcoj;->k:Lbvw;

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {p1}, Laukk;->J()Lbpko;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-boolean p1, p1, Lbpko;->ao:Z

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget-boolean p1, v0, Lcoj;->z:Z

    .line 253
    xor-int/2addr p1, v1

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 257
    .line 258
    iput-boolean v1, v0, Lcoj;->C:Z

    .line 259
    .line 260
    .line 261
    :cond_c
    const-wide/32 v1, 0x2b9aad5

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1, v2}, Lansc;->p(J)Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ldmd;->i()V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v0}, Lcoj;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method final b(Latrl;Laucr;)Lauec;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Latrl;->g:Laulv;

    .line 3
    .line 4
    iget-object v1, p2, Laucr;->y:Laooi;

    .line 5
    .line 6
    new-instance v2, Lauec;

    .line 7
    .line 8
    iget-object v3, p2, Laucr;->y:Laooi;

    .line 9
    move-object v4, v3

    .line 10
    .line 11
    new-instance v3, Latrs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v4, p2}, Latrs;-><init>(Latry;Laulv;Laooi;Laucr;)V

    .line 15
    .line 16
    iget-object v0, v1, Laooi;->c:Lbwpf;

    .line 17
    .line 18
    iget-object v1, v0, Lbwpf;->f:Lbpkk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 23
    .line 24
    :cond_0
    iget v1, v1, Lbpkk;->q:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_1
    move v5, v1

    .line 29
    .line 30
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Latrl;->j:Latpu;

    .line 37
    .line 38
    iget v0, v0, Lbpkk;->p:I

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v6, v0

    .line 45
    .line 46
    :goto_0
    new-array v7, v4, [Latru;

    .line 47
    .line 48
    iget-object p1, p1, Latrl;->i:Latsj;

    .line 49
    .line 50
    new-instance v0, Latru;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Latru;-><init>(Latsj;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    aput-object v0, v7, p1

    .line 57
    .line 58
    iget-object v9, p2, Laucr;->aa:Latnv;

    .line 59
    .line 60
    iget-object v8, v1, Latpu;->e:Laioq;

    .line 61
    .line 62
    iget-object v4, v1, Latpu;->d:Lauof;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lauec;-><init>(Lcey;Lauof;II[Latru;Laioq;Latnv;)V

    .line 66
    return-object v2
.end method

.method final c(Latrl;Laooi;Laoox;Latnv;Z)Lauhf;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Laoox;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Latrl;->j:Latpu;

    .line 9
    .line 10
    iget-object v0, p0, Latry;->l:Lvsp;

    .line 11
    .line 12
    new-instance v1, Lauhf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v7, Latrm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, Latrm;-><init>(Lvsp;)V

    .line 21
    .line 22
    iget-object v3, p1, Latpu;->d:Lauof;

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move v6, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lauhf;-><init>(Laooi;Lauof;Laoox;Latnv;ZLbhhx;)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lauhf;->a:Lauhf;

    .line 33
    return-object p1
.end method

.method final d(Latrl;Latno;)Lasxw;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Latrl;->j:Latpu;

    .line 3
    .line 4
    iget-object v2, v0, Latpu;->d:Lauof;

    .line 5
    .line 6
    iget-object v1, p2, Latoh;->i:Laooi;

    .line 7
    .line 8
    iget-object v3, p2, Latoh;->d:Laoox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Laukk;->cz()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Latpu;->b:Latui;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Latui;->f()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v5

    .line 28
    .line 29
    :goto_1
    iget-object v6, p0, Latry;->m:Lasxy;

    .line 30
    .line 31
    iget-object v7, p2, Latoh;->h:Ljava/lang/String;

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5, v1, v7, v8}, Lasxy;->a(ZLaooi;Ljava/lang/String;Laupn;)Lasxc;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, p2, Latoh;->r:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laukk;->aT()Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lasxc;->a(I)Lasxc;

    .line 54
    move-result-object v5

    .line 55
    :cond_2
    move-object v7, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laukk;->cI()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    const-string v6, "sac"

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v8, "f;"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v8, p2, Latoh;->h:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v1, v5}, Launk;->c(Laoox;Lauof;Laooi;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    iget-object v8, v0, Latpu;->o:Laucr;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v8, v0, Latpu;->o:Laucr;

    .line 88
    .line 89
    iget-object v8, v8, Laucr;->aa:Latnv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v6, v5}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Laukk;->cx()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v8, "fsw;"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v8, p2, Latoh;->h:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v1, v5}, Launk;->d(Laoox;Lauof;Laooi;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    iget-object v8, v0, Latpu;->o:Laucr;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 127
    .line 128
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6, v5}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_4
    new-instance v0, Latrr;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Latrr;-><init>(Latrl;Latno;)V

    .line 141
    .line 142
    iget-object p1, v3, Laoox;->t:Ljava/util/List;

    .line 143
    move-object p2, v7

    .line 144
    .line 145
    iget-object v7, v3, Laoox;->w:Ljava/util/List;

    .line 146
    .line 147
    sget-object v5, Laumm;->c:Lbhhx;

    .line 148
    .line 149
    sget-object v6, Laumm;->a:Lbhhx;

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Launk;->a(Laooi;Lauof;Laoox;ZLbhhx;Lbhhx;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iget-object v3, v2, Laukk;->i:Lchbg;

    .line 156
    .line 157
    .line 158
    const-wide/32 v4, 0x2b8ed63

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 162
    move-result v10

    .line 163
    .line 164
    iget-object v2, v2, Laukk;->g:Lchbe;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lchbe;->I()Z

    .line 168
    move-result v11

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v6, p1

    .line 171
    move-object v3, p2

    .line 172
    move-object v5, v0

    .line 173
    move-object v4, v1

    .line 174
    .line 175
    .line 176
    invoke-static/range {v3 .. v11}, Lasxw;->n(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZ)Lasxw;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method final f(Lbioo;Latlv;Lauof;)Latui;
    .locals 7

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Laukk;->ak()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latry;->j:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "aid"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lajmi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Latry;->j:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, Latry;->k:Laqka;

    .line 27
    .line 28
    new-instance v0, Latui;

    .line 29
    move-object v4, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v6, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Latui;-><init>(Latlv;Ljava/util/HashMap;Landroid/content/Context;Lbioo;Laqka;Lauof;)V

    .line 35
    return-object v0
.end method

.method public final patch_createPlayer(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latrl;

    check-cast p2, Lcqu;

    invoke-virtual {p0, p1, p2, p3}, Latry;->a(Latrl;Lcqu;I)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method
