.class public final Lawxc;
.super Lbapu;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laodp;

.field private final c:Lbikr;

.field private final d:Lawwf;

.field private final e:Lawwe;

.field private f:Laopi;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private final j:Lcgzs;

.field private k:Lawtz;

.field private l:Lnme;


# direct methods
.method public constructor <init>(Lawwf;Lawwe;Lcgzs;Lbikr;Lavdo;Laodp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxc;->d:Lawwf;

    .line 5
    .line 6
    iput-object p2, p0, Lawxc;->e:Lawwe;

    .line 7
    .line 8
    iput-object p3, p0, Lawxc;->j:Lcgzs;

    .line 9
    .line 10
    iput-object p4, p0, Lawxc;->c:Lbikr;

    .line 11
    .line 12
    iput-object p5, p0, Lawxc;->a:Lavdo;

    .line 13
    .line 14
    iput-object p6, p0, Lawxc;->b:Laodp;

    .line 15
    .line 16
    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lawxc;->l:Lnme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lawxc;->h:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lawxc;->j:Lcgzs;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b819a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-wide v2, p0, Lawxc;->h:J

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v2, v4

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcgzs;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lawxc;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lawxc;->a:Lavdo;

    .line 64
    .line 65
    invoke-interface {v3}, Lavdo;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lawxc;->f:Laopi;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Laopi;->v()Lbrjr;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lbrjr;->e:Lbwpf;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lbwpf;->a:Lbwpf;

    .line 90
    .line 91
    :cond_4
    iget-object v4, v4, Lbwpf;->J:Lbniv;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    sget-object v4, Lbniv;->a:Lbniv;

    .line 96
    .line 97
    :cond_5
    iget-boolean v4, v4, Lbniv;->b:Z

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const/16 v4, 0x4c

    .line 102
    .line 103
    invoke-static {v4, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcbji;->e(Ljava/lang/String;)Lcbjg;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v0}, Lcbjg;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lcbjg;->b(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lawxc;->c:Lbikr;

    .line 122
    .line 123
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcbjg;->c(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lawxc;->b:Laodp;

    .line 139
    .line 140
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v3}, Laodp;->b(Lavdn;)Laodo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4}, Lcbjg;->e()Lcbji;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v3}, Laoig;->e(Laohs;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lawwz;

    .line 164
    .line 165
    invoke-direct {v3}, Lawwz;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lchwm;->k(Lchyv;)Lchwm;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    iget-object v0, p0, Lawxc;->l:Lnme;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide v3, p0, Lawxc;->i:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v0, Lnme;->e:Lavdo;

    .line 195
    .line 196
    invoke-interface {v4}, Lavdo;->t()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    iget-object v5, v0, Lnme;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    iget-object v6, v0, Lnme;->d:Lcjac;

    .line 211
    .line 212
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lawzh;

    .line 217
    .line 218
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Lavdn;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v6, v4}, Lawzh;->O(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    iget-object v4, v0, Lnme;->f:Lmdr;

    .line 233
    .line 234
    invoke-static {v5}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v4, v5}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v0, Lnme;->h:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v6, Lnmc;

    .line 245
    .line 246
    invoke-direct {v6}, Lnmc;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lnmd;

    .line 250
    .line 251
    invoke-direct {v7, v0, v1, v2, v3}, Lnmd;-><init>(Lnme;JLj$/util/Optional;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5, v6, v7}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lawxb;

    .line 2
    .line 3
    iget-object v1, p0, Lawxc;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lazmu;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lawxc;->j:Lcgzs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgzs;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lawwr;

    .line 12
    .line 13
    invoke-direct {v0}, Lawwr;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawwu;

    .line 17
    .line 18
    invoke-direct {v1}, Lawwu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lazrx;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lawwv;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lawwv;-><init>(Lawxc;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lawwt;

    .line 45
    .line 46
    invoke-direct {v3}, Lawwt;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lawwr;

    .line 53
    .line 54
    invoke-direct {v0}, Lawwr;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lawww;

    .line 58
    .line 59
    invoke-direct {v1}, Lawww;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lazrx;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lawwx;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lawwx;-><init>(Lawxc;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lawwt;

    .line 85
    .line 86
    invoke-direct {v3}, Lawwt;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lawwr;

    .line 93
    .line 94
    invoke-direct {v0}, Lawwr;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lawwy;

    .line 98
    .line 99
    invoke-direct {v1}, Lawwy;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lchws;->M()Lchws;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lazrx;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lazrx;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lawws;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lawws;-><init>(Lawxc;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lawwt;

    .line 125
    .line 126
    invoke-direct {v1}, Lawwt;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawxc;->j:Lcgzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcgzs;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lawxc;->x()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lawxc;->l:Lnme;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lawxc;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lawxc;->i:J

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laxrb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    sget-object v1, Laywv;->h:Laywv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laywv;->i:Laywv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 12
    .line 13
    iput-object p1, p0, Lawxc;->f:Laopi;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lawxc;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    iput-object p1, p0, Lawxc;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lawxc;->d:Lawwf;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lawwf;->a(Ljava/lang/String;)Lawtz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lawxc;->k:Lawtz;

    .line 43
    .line 44
    iget-object p1, p0, Lawxc;->e:Lawwe;

    .line 45
    .line 46
    iget-object v0, p0, Lawxc;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lawwe;->a(Ljava/lang/String;)Lnme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lawxc;->l:Lnme;

    .line 53
    .line 54
    return-void
.end method

.method public final g(Laxrc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawxc;->k:Lawtz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p1, Laxrc;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lawtz;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lawtz;->c:Laxiq;

    .line 19
    .line 20
    invoke-virtual {v2}, Laxiq;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lawtz;->a:Lcjac;

    .line 27
    .line 28
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lawrt;

    .line 33
    .line 34
    invoke-virtual {v2}, Lawrt;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lawrt;->b()Lawzr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lawzr;->n()Laxab;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Laxab;->a(Ljava/lang/String;)Lawrd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lawtz;->b:Lvsp;

    .line 55
    .line 56
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {v2}, Lawzr;->n()Laxab;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1, v3, v4}, Laxab;->s(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lawxc;->k:Lawtz;

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p1, Laxrc;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-wide v0, p1, Laxrc;->a:J

    .line 79
    .line 80
    iput-wide v0, p0, Lawxc;->h:J

    .line 81
    .line 82
    iget-wide v0, p1, Laxrc;->d:J

    .line 83
    .line 84
    iput-wide v0, p0, Lawxc;->i:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final h(Laxrf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawxc;->j:Lcgzs;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9558c

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Laxrf;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lawxc;->x()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcgzs;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget p1, p1, Laxrf;->a:I

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lawxc;->x()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lawxc;->l:Lnme;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lawxc;->h:J

    .line 48
    .line 49
    iput-wide v0, p0, Lawxc;->i:J

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final i(Landroid/os/Parcelable;Lbapt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lawxb;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Lbapt;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lawxb;

    .line 11
    .line 12
    iget-object p1, p1, Lawxb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lawxc;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
