.class public final Lamwp;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Lamxe;

.field public final g:Lamxd;

.field public final h:Lamfq;

.field public final i:Lanbu;

.field public final j:Lamze;

.field public final k:Z

.field public final l:Lsak;

.field public m:J

.field public n:Z

.field private final o:Lbjyp;

.field private final p:Ljava/util/Map;

.field private final q:Lbjys;

.field private final r:Lowx;

.field private final s:Lahww;


# direct methods
.method public constructor <init>(Lahww;Lowx;Lbjys;Lbjyp;Ljava/util/Map;Lamfq;Lanbu;Lamze;Lsak;Lamxd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamwp;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lamwp;->f:Lamxe;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lamwp;->m:J

    .line 24
    .line 25
    iput-object p1, p0, Lamwp;->s:Lahww;

    .line 26
    .line 27
    iput-object p2, p0, Lamwp;->r:Lowx;

    .line 28
    .line 29
    iput-object p3, p0, Lamwp;->q:Lbjys;

    .line 30
    .line 31
    iput-object p4, p0, Lamwp;->o:Lbjyp;

    .line 32
    .line 33
    iput-object p5, p0, Lamwp;->p:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p6, p0, Lamwp;->h:Lamfq;

    .line 36
    .line 37
    iput-object p7, p0, Lamwp;->i:Lanbu;

    .line 38
    .line 39
    iput-object p8, p0, Lamwp;->j:Lamze;

    .line 40
    .line 41
    iput-object p10, p0, Lamwp;->g:Lamxd;

    .line 42
    .line 43
    iput-object p9, p0, Lamwp;->l:Lsak;

    .line 44
    .line 45
    iput-boolean p11, p0, Lamwp;->k:Z

    .line 46
    .line 47
    iput-boolean p11, p0, Lamwp;->n:Z

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lmx;->w(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final U()I
    .locals 5

    .line 1
    iget-object v0, p0, Lamwp;->q:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dv()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjys;->dv()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x28

    .line 20
    .line 21
    return v0
.end method

.method private final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->q:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->q:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47e64

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static X(Lamxe;Lavuk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lamxe;->f:Lavuk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lamxe;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    sget-object v2, Lbcvx;->b:Latru;

    .line 15
    .line 16
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v2, v2, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lbcvx;->b:Latru;

    .line 34
    .line 35
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v1, v1, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lamxe;->f:Lavuk;

    .line 53
    .line 54
    sget-object v1, Lbcvx;->b:Latru;

    .line 55
    .line 56
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v2, v1, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    iget-object p0, v1, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    check-cast p0, Lbcvx;

    .line 81
    .line 82
    sget-object v1, Lbcvx;->b:Latru;

    .line 83
    .line 84
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v2, v1, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    check-cast p1, Lbcvx;

    .line 109
    .line 110
    iget-object v1, p0, Lbcvx;->o:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p1, Lbcvx;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object p0, p0, Lbcvx;->p:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lbcvx;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_3
    return v0

    .line 133
    :cond_4
    iget-object v1, p0, Lamxe;->f:Lavuk;

    .line 134
    .line 135
    sget-object v2, Lbctv;->b:Latru;

    .line 136
    .line 137
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 145
    .line 146
    iget-object v2, v2, Latru;->d:Latrt;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    sget-object v1, Lbctv;->b:Latru;

    .line 155
    .line 156
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 164
    .line 165
    iget-object v1, v1, Latru;->d:Latrt;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object p0, p0, Lamxe;->f:Lavuk;

    .line 174
    .line 175
    sget-object v0, Lbctv;->b:Latru;

    .line 176
    .line 177
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 185
    .line 186
    iget-object v1, v0, Latru;->d:Latrt;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_2
    check-cast p0, Lbctv;

    .line 202
    .line 203
    sget-object v0, Lbctv;->b:Latru;

    .line 204
    .line 205
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 213
    .line 214
    iget-object v1, v0, Latru;->d:Latrt;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    check-cast p1, Lbctv;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_7
    :goto_4
    return v0
.end method


# virtual methods
.method public final B(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamwp;->i:Lanbu;

    .line 5
    .line 6
    iget-object v1, v1, Lanbu;->o:Lbjyp;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b8815d

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lamvl;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4}, Lamvl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, p1

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v4, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lamxe;

    .line 60
    .line 61
    iget-wide v5, v1, Lamxe;->a:J

    .line 62
    .line 63
    cmp-long v1, v5, p1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return v4

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-exit v0

    .line 73
    return v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final F(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamwp;->K(I)Lamxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p1, Lamxe;->a:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final G(ILjava/lang/String;Ljava/util/function/Function;)Lamxe;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    add-int/lit8 v0, p1, -0x5

    .line 10
    .line 11
    iget-object v2, p0, Lamwp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lamwp;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 p1, p1, 0x5

    .line 26
    .line 27
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lamwp;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lamxe;

    .line 40
    .line 41
    invoke-static {p3, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v3

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit v2

    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final H(Lavuk;I)Lamxe;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lamwp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lamwp;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    if-ltz p2, :cond_3

    .line 17
    .line 18
    if-ge p2, v2, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lamwp;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lamxe;

    .line 27
    .line 28
    invoke-virtual {v3}, Lamxe;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lamxe;->a()Lamxe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_1
    invoke-static {v3, p1}, Lamwp;->X(Lamxe;Lavuk;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object v3

    .line 49
    :cond_2
    add-int/lit8 v3, p2, 0x1

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    move v6, v3

    .line 54
    move v3, p2

    .line 55
    move p2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p2, v2

    .line 58
    :cond_4
    :goto_0
    if-gez v3, :cond_6

    .line 59
    .line 60
    if-ge p2, v2, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :cond_6
    :goto_1
    if-ge p2, v2, :cond_9

    .line 66
    .line 67
    iget-object v4, p0, Lamwp;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lamxe;

    .line 74
    .line 75
    invoke-virtual {v4}, Lamxe;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Lamxe;->a()Lamxe;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_7
    invoke-static {v4, p1}, Lamwp;->X(Lamxe;Lavuk;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-object v4

    .line 96
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    :cond_9
    if-ltz v3, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lamwp;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lamxe;

    .line 107
    .line 108
    invoke-virtual {v4}, Lamxe;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Lamxe;->a()Lamxe;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move-object v4, v5

    .line 121
    :cond_a
    invoke-static {v4, p1}, Lamwp;->X(Lamxe;Lavuk;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-object v4

    .line 129
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method public final I(J)Lamxe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamwp;->B(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lamwp;->K(I)Lamxe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(ILjava/lang/String;)Lamxe;
    .locals 2

    .line 1
    new-instance v0, Lamvt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lamvt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lamwp;->G(ILjava/lang/String;Ljava/util/function/Function;)Lamxe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(I)Lamxe;
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lamwp;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lamxe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final L()Larnr;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lamwp;->M(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final M(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Larnr;
    .locals 8

    .line 1
    iget-object v1, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lamwp;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lamwo;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lamwo;-><init>(Lamwp;JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Larnr;->d:I

    .line 24
    .line 25
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Larnr;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final N(Lavuk;)Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwp;->i:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laiom;->aH(Lavuk;)Lavuk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final O(Ljava/util/List;Ljava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v4}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_2
    iget-object v4, v1, Lamwp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v5, v1, Lamwp;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v6, v1, Lamwp;->e:Ljava/util/List;

    .line 47
    .line 48
    add-int/lit8 v7, v5, -0x1

    .line 49
    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lamxe;

    .line 55
    .line 56
    iget-wide v6, v6, Lamxe;->a:J

    .line 57
    .line 58
    :goto_1
    iget-object v8, v1, Lamwp;->l:Lsak;

    .line 59
    .line 60
    invoke-interface {v8}, Lsak;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ge v10, v11, :cond_c

    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lavuk;

    .line 78
    .line 79
    invoke-static {v12}, Laiom;->bs(Lavuk;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v13}, Lathv;->S(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Laiom;->aW(Lavuk;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    iget-object v13, v1, Lamwp;->g:Lamxd;

    .line 96
    .line 97
    iget-boolean v13, v13, Lamxd;->ab:Z

    .line 98
    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    add-long v23, v6, v16

    .line 102
    .line 103
    new-instance v20, Lamxe;

    .line 104
    .line 105
    invoke-virtual {v1, v12}, Lamwp;->N(Lavuk;)Lavuk;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v6, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v14, v6

    .line 122
    check-cast v14, Latqt;

    .line 123
    .line 124
    :cond_4
    move-object/from16 v26, v14

    .line 125
    .line 126
    iget-object v6, v1, Lamwp;->i:Lanbu;

    .line 127
    .line 128
    invoke-virtual {v6}, Lanbu;->V()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v2, v6, :cond_5

    .line 133
    .line 134
    const-wide/16 v28, 0x0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-wide/from16 v28, v8

    .line 138
    .line 139
    :goto_3
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    invoke-direct/range {v20 .. v29}, Lamxe;-><init>(JJLavuk;Latqt;ZJ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v13, v20

    .line 147
    .line 148
    move-wide/from16 v6, v23

    .line 149
    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v13, Lamxe;

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Lamwp;->N(Lavuk;)Lavuk;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-direct {v13, v6, v7, v12, v14}, Lamxe;-><init>(JLavuk;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v1, Lamwp;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    add-long v16, v6, v16

    .line 177
    .line 178
    iget-object v13, v1, Lamwp;->g:Lamxd;

    .line 179
    .line 180
    iget-boolean v13, v13, Lamxd;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    move-object/from16 v23, v4

    .line 185
    .line 186
    :try_start_1
    iget-wide v3, v1, Lamwp;->m:J

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object/from16 v23, v4

    .line 190
    .line 191
    move-wide/from16 v3, v16

    .line 192
    .line 193
    :goto_4
    new-instance v13, Lamxe;

    .line 194
    .line 195
    const-wide/16 v19, 0x0

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Lamwp;->N(Lavuk;)Lavuk;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lj$/util/Optional;

    .line 208
    .line 209
    invoke-virtual {v15, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Latqt;

    .line 214
    .line 215
    :cond_8
    iget-object v15, v1, Lamwp;->i:Lanbu;

    .line 216
    .line 217
    invoke-virtual {v15}, Lanbu;->V()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eq v2, v15, :cond_9

    .line 222
    .line 223
    move-wide/from16 v21, v19

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-wide/from16 v21, v8

    .line 227
    .line 228
    :goto_5
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v19, v14

    .line 231
    .line 232
    move-wide/from16 v14, v16

    .line 233
    .line 234
    move-wide/from16 v16, v3

    .line 235
    .line 236
    invoke-direct/range {v13 .. v22}, Lamxe;-><init>(JJLavuk;Latqt;ZJ)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lbcvx;->b:Latru;

    .line 240
    .line 241
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 249
    .line 250
    iget-object v3, v3, Latru;->d:Latrt;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    sget-object v3, Lbcvx;->b:Latru;

    .line 259
    .line 260
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 268
    .line 269
    iget-object v12, v3, Latru;->d:Latrt;

    .line 270
    .line 271
    invoke-virtual {v4, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_6
    check-cast v3, Lbcvx;

    .line 285
    .line 286
    iget v3, v3, Lbcvx;->c:I

    .line 287
    .line 288
    const/high16 v4, 0x200000

    .line 289
    .line 290
    and-int/2addr v3, v4

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    const-wide/16 v3, 0x2

    .line 294
    .line 295
    add-long/2addr v3, v6

    .line 296
    iput-wide v3, v13, Lamxe;->i:J

    .line 297
    .line 298
    move-wide/from16 v16, v3

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move-wide/from16 v16, v14

    .line 302
    .line 303
    :goto_7
    iget-object v3, v1, Lamwp;->e:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-wide/from16 v6, v16

    .line 309
    .line 310
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    move-object/from16 v4, v23

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_c
    move-object/from16 v11, p1

    .line 317
    .line 318
    move-object/from16 v23, v4

    .line 319
    .line 320
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 321
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v5, v0}, Lmx;->n(II)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1}, Lamwp;->V()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-direct {v1}, Lamwp;->W()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    :cond_d
    iget-object v0, v1, Lamwp;->g:Lamxd;

    .line 341
    .line 342
    invoke-virtual {v0}, Lamxd;->K()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_12

    .line 347
    .line 348
    invoke-direct {v1}, Lamwp;->V()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v2, v1, Lamwp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v2

    .line 357
    :try_start_2
    iget-object v0, v1, Lamwp;->e:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-direct {v1}, Lamwp;->U()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-le v0, v3, :cond_e

    .line 368
    .line 369
    :goto_9
    iget-object v0, v1, Lamwp;->e:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-direct {v1}, Lamwp;->U()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/lit8 v3, v3, -0xa

    .line 380
    .line 381
    if-le v0, v3, :cond_e

    .line 382
    .line 383
    iget-object v0, v1, Lamwp;->e:Ljava/util/List;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lmx;->p(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    monitor-exit v2

    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    throw v0

    .line 398
    :cond_f
    :goto_a
    invoke-direct {v1}, Lamwp;->W()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    iget-object v2, v1, Lamwp;->a:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v2

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_b
    :try_start_3
    iget-object v0, v1, Lamwp;->e:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-direct {v1}, Lamwp;->U()I

    .line 415
    .line 416
    .line 417
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    sub-int/2addr v0, v4

    .line 419
    iget-object v4, v1, Lamwp;->e:Ljava/util/List;

    .line 420
    .line 421
    if-ge v3, v0, :cond_11

    .line 422
    .line 423
    :try_start_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lamxe;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0}, Lamxe;->e()V

    .line 432
    .line 433
    .line 434
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-direct {v1}, Lamwp;->U()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sub-int/2addr v0, v3

    .line 446
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    if-lez v0, :cond_12

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v1, v3, v0}, Lmx;->m(II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 456
    throw v0

    .line 457
    :cond_12
    :goto_c
    return-void

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    move-object/from16 v23, v4

    .line 460
    .line 461
    :goto_d
    :try_start_6
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 462
    throw v0

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    goto :goto_d
.end method

.method public final P(Labqn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lamxe;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Labqn;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final Q(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iget-object v2, p0, Lamwp;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v3, p0, Lamwp;->e:Ljava/util/List;

    .line 25
    .line 26
    if-ge p1, v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lamxe;

    .line 33
    .line 34
    iget-object v3, v2, Lamxe;->h:Lamxn;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lamxn;->R()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0}, Lmx;->oT()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final R(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lamwp;->T(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S(JLjava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamwp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lamwp;->B(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    move p1, v3

    .line 22
    :goto_0
    iget-object p2, p0, Lamwp;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v4, p0, Lamwp;->e:Ljava/util/List;

    .line 29
    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lamxe;

    .line 37
    .line 38
    iget-object v4, p2, Lamxe;->f:Lavuk;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lamxe;->d:Latqt;

    .line 44
    .line 45
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v3, p1}, Lamwp;->Q(II)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p3, p1}, Lamwp;->O(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lamwp;->O(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "injectPages called with non-existing injectPageReelPosition: %d"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x1

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final T(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamwp;->i:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lamwp;->B(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lamwp;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lamwp;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lamxe;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iput-object p2, p0, Lamwp;->f:Lamxe;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0, p1}, Lmx;->p(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p0, p1, p2}, Lamwp;->B(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p2, p0, Lamwp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    if-ltz p1, :cond_5

    .line 69
    .line 70
    :try_start_2
    iget-object v0, p0, Lamwp;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v1, v3

    .line 82
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lamwp;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lamxe;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iput-object v0, p0, Lamwp;->f:Lamxe;

    .line 96
    .line 97
    :cond_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-virtual {p0, p1}, Lmx;->p(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p1
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lamwp;->n:Z

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamwp;->n:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lamwp;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lamwp;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lamwp;->K(I)Lamxe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-boolean p1, v0, Lamxe;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lamxe;->c()Lbcvx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x2713

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p1, p0, Lamwp;->i:Lanbu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lanbu;->aQ()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0x271a

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lamxe;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_0
    iget-object p1, v1, Lbcvx;->m:Lbcwi;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lbcwi;->a:Lbcwi;

    .line 46
    .line 47
    :cond_4
    iget p1, p1, Lbcwi;->e:I

    .line 48
    .line 49
    invoke-static {p1}, La;->db(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 v3, 0x1

    .line 57
    if-eq p1, v3, :cond_8

    .line 58
    .line 59
    iget-object p1, v1, Lbcvx;->m:Lbcwi;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lbcwi;->a:Lbcwi;

    .line 64
    .line 65
    :cond_6
    iget p1, p1, Lbcwi;->e:I

    .line 66
    .line 67
    invoke-static {p1}, La;->db(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move v3, p1

    .line 75
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    return v3

    .line 78
    :cond_8
    :goto_2
    iget-object p1, v0, Lamxe;->f:Lavuk;

    .line 79
    .line 80
    invoke-static {p1}, Laiom;->aX(Lavuk;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const/16 p1, 0x2714

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_9
    invoke-virtual {v0}, Lamxe;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const/16 p1, 0x2715

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    invoke-static {p1}, Laiom;->bb(Lavuk;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/16 p1, 0x2716

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    if-nez p1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    sget-object v1, Lbcvx;->b:Latru;

    .line 136
    .line 137
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 145
    .line 146
    iget-object v3, v1, Latru;->d:Latrt;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_d
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    check-cast p1, Lbcvx;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    iget p1, p1, Lbcvx;->k:I

    .line 166
    .line 167
    invoke-static {p1}, La;->cp(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    if-ne p1, v1, :cond_e

    .line 175
    .line 176
    const/16 p1, 0x2718

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lamxe;->j()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_5

    .line 202
    :cond_f
    const/16 p1, 0x2712

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_10
    invoke-virtual {p0}, Lamwp;->E()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ge p1, v0, :cond_11

    .line 231
    .line 232
    const-string v0, "ReelPageAdapter.getItemViewType unknown type at adapter position "

    .line 233
    .line 234
    const-string v1, ". Assigning end page type."

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    const/16 p1, 0x2711

    .line 244
    .line 245
    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    iget-object v1, v0, Lamwp;->p:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lblyd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lanbj;

    .line 31
    .line 32
    iget-object v1, v0, Lamwp;->s:Lahww;

    .line 33
    .line 34
    iget-object v2, v1, Lahww;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lamxq;

    .line 37
    .line 38
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lamvv;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lahww;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lanbu;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lahww;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lamux;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v1

    .line 77
    move-object v1, v3

    .line 78
    move-object v3, v5

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lamxq;-><init>(Lamvv;Lanbu;Lamux;Landroid/view/ViewGroup;Lanbj;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    move-object/from16 v9, p1

    .line 86
    .line 87
    iget-object v1, v0, Lamwp;->r:Lowx;

    .line 88
    .line 89
    const v2, 0x7f0e0619

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    packed-switch v10, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f0e05f5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v1, v1, Lowx;->e:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Lamxj;

    .line 122
    .line 123
    check-cast v1, Lahww;

    .line 124
    .line 125
    iget-object v4, v1, Lahww;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lanbu;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lahww;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lamwm;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lahww;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lamxd;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4, v5, v1, v2}, Lamxj;-><init>(Lanbu;Lamwm;Lamxd;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v1, v1, Lowx;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2}, Lowx;->f(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lkts;

    .line 191
    .line 192
    check-cast v1, Lwc;

    .line 193
    .line 194
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lwc;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v1, v2, v3}, Lkts;-><init>(Lwc;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v1, v1, Lowx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v7}, Lowx;->f(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v3, Lktl;

    .line 242
    .line 243
    check-cast v1, Layd;

    .line 244
    .line 245
    iget-object v2, v1, Layd;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v4, v2

    .line 252
    check-cast v4, Lwc;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Layd;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v5, v2

    .line 264
    check-cast v5, Lamux;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Lanbu;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Lktl;-><init>(Lwc;Lamux;Lanbu;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_4
    iget-object v1, v1, Lowx;->c:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    new-instance v1, Lkto;

    .line 300
    .line 301
    check-cast v2, Lolt;

    .line 302
    .line 303
    iget-object v3, v2, Lolt;->e:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lamsi;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v4, v2, Lolt;->d:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lamuy;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v5, v2, Lolt;->f:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lanbn;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v6, v2, Lolt;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lamtn;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v7, v2, Lolt;->g:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lanbu;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v8, v2, Lolt;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Laffp;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, Lolt;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lamux;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object/from16 v24, v8

    .line 384
    .line 385
    move-object v8, v2

    .line 386
    move-object v2, v3

    .line 387
    move-object v3, v4

    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v6

    .line 390
    move-object v6, v7

    .line 391
    move-object/from16 v7, v24

    .line 392
    .line 393
    invoke-direct/range {v1 .. v9}, Lkto;-><init>(Lamsi;Lamuy;Lanbn;Lamtn;Lanbu;Laffp;Lamux;Landroid/view/ViewGroup;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_5
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v22, v2

    .line 415
    .line 416
    check-cast v22, Landroid/view/ViewGroup;

    .line 417
    .line 418
    iget-object v2, v1, Lowx;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lanbu;

    .line 421
    .line 422
    iget-object v2, v2, Lanbu;->b:Lbjyp;

    .line 423
    .line 424
    const-wide/32 v3, 0x2b885bf

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v4, v11}, Lafgi;->r(JZ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1

    .line 432
    .line 433
    iget-object v1, v1, Lowx;->h:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static/range {v22 .. v22}, Lowx;->f(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    new-instance v12, Lktn;

    .line 440
    .line 441
    check-cast v1, Loum;

    .line 442
    .line 443
    iget-object v2, v1, Loum;->i:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v13, v2

    .line 450
    check-cast v13, Lafgj;

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Loum;->e:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v14, v2

    .line 462
    check-cast v14, Lamsi;

    .line 463
    .line 464
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Loum;->j:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lbjys;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Loum;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v15, v2

    .line 485
    check-cast v15, Loif;

    .line 486
    .line 487
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Loum;->c:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    check-cast v16, Lamwd;

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Loum;->h:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    check-cast v17, Lamzf;

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Loum;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v18, v2

    .line 523
    .line 524
    check-cast v18, Lamvv;

    .line 525
    .line 526
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Loum;->g:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    check-cast v19, Lanbu;

    .line 538
    .line 539
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Loum;->f:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v20, v2

    .line 549
    .line 550
    check-cast v20, Lamux;

    .line 551
    .line 552
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v1, v1, Loum;->d:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v21, v1

    .line 562
    .line 563
    check-cast v21, Lpav;

    .line 564
    .line 565
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-direct/range {v12 .. v23}, Lktn;-><init>(Lafgj;Lamsi;Loif;Lamwd;Lamzf;Lamvv;Lanbu;Lamux;Lpav;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1
    move-object/from16 v2, v22

    .line 584
    .line 585
    iget-object v1, v1, Lowx;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v2}, Lowx;->f(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v1, Loem;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v3}, Loem;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lktr;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_6
    iget-object v1, v1, Lowx;->f:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    new-instance v1, Lktp;

    .line 607
    .line 608
    check-cast v2, Lolt;

    .line 609
    .line 610
    iget-object v3, v2, Lolt;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Landz;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v4, v2, Lolt;->d:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lanex;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v5, v2, Lolt;->e:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Lahli;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v6, v2, Lolt;->c:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lamuv;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v7, v2, Lolt;->b:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lamuy;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v8, v2, Lolt;->f:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Lamux;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v2, v2, Lolt;->g:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lanbu;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object/from16 v24, v8

    .line 691
    .line 692
    move-object v8, v2

    .line 693
    move-object v2, v3

    .line 694
    move-object v3, v4

    .line 695
    move-object v4, v5

    .line 696
    move-object v5, v6

    .line 697
    move-object v6, v7

    .line 698
    move-object/from16 v7, v24

    .line 699
    .line 700
    invoke-direct/range {v1 .. v9}, Lktp;-><init>(Landz;Lanex;Lahli;Lamuv;Lamuy;Lamux;Lanbu;Landroid/view/ViewGroup;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_0

    .line 708
    :pswitch_7
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Landroid/view/ViewGroup;

    .line 721
    .line 722
    iget-object v1, v1, Lowx;->b:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v2}, Lowx;->f(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v1, Loem;

    .line 729
    .line 730
    invoke-virtual {v1, v2, v3}, Loem;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lktr;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_2

    .line 743
    .line 744
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lamxn;

    .line 749
    .line 750
    return-object v1

    .line 751
    :cond_2
    const/16 v1, 0x2710

    .line 752
    .line 753
    if-eq v10, v1, :cond_3

    .line 754
    .line 755
    const/16 v2, 0x2711

    .line 756
    .line 757
    if-eq v10, v2, :cond_3

    .line 758
    .line 759
    const-string v2, "ReelPageAdapter.onCreateViewHolder received unknown view type "

    .line 760
    .line 761
    const-string v3, ". Creating as end page view holder."

    .line 762
    .line 763
    invoke-static {v10, v2, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_3
    iget-object v2, v0, Lamwp;->g:Lamxd;

    .line 771
    .line 772
    iget-object v3, v2, Lamxd;->c:Lamxm;

    .line 773
    .line 774
    iget-boolean v3, v3, Lamxm;->p:Z

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    if-eqz v3, :cond_4

    .line 778
    .line 779
    iget-object v3, v0, Lamwp;->o:Lbjyp;

    .line 780
    .line 781
    const-wide/32 v5, 0x2b855a8

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v5, v6, v11}, Lafgi;->r(JZ)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_4

    .line 789
    .line 790
    move v3, v4

    .line 791
    goto :goto_1

    .line 792
    :cond_4
    move v3, v11

    .line 793
    :goto_1
    new-instance v5, Lamwl;

    .line 794
    .line 795
    iget-boolean v2, v2, Lamxd;->D:Z

    .line 796
    .line 797
    if-ne v10, v1, :cond_5

    .line 798
    .line 799
    move v11, v4

    .line 800
    :cond_5
    invoke-direct {v5, v9, v2, v11, v3}, Lamwl;-><init>(Landroid/view/ViewGroup;ZZZ)V

    .line 801
    .line 802
    .line 803
    return-object v5

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final gA(I)J
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lamwp;->K(I)Lamxe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lamxe;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 5

    .line 1
    check-cast p1, Lamxn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamwp;->K(I)Lamxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lamxn;->Q(Lamxe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lamwp;->g:Lamxd;

    .line 13
    .line 14
    iget-object v0, p1, Lamxd;->g:Lamyz;

    .line 15
    .line 16
    const-string v1, "r_bind"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lamyz;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lamxd;->h:Lanbu;

    .line 22
    .line 23
    iget-object v1, v0, Lanbu;->e:Lafgi;

    .line 24
    .line 25
    const-wide/32 v2, 0x2b9d650

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p1, Lamxd;->O:I

    .line 36
    .line 37
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lamxd;->Y:Lamwp;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Lamwp;->K(I)Lamxe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lamxe;->h:Lamxn;

    .line 52
    .line 53
    instance-of v2, v1, Lamxq;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p1, Lamxd;->T:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lamxn;->I(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lanbu;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, Lamxd;->ah:Lnto;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnto;->h()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v4, p1, Lamxd;->T:Z

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_3
    iget-object v0, p1, Lamxd;->k:Lasiq;

    .line 77
    .line 78
    new-instance v1, Laguw;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p1, p2, v4, v2}, Laguw;-><init>(Ljava/lang/Object;IZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p1, p1, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    :cond_4
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {v0, p2, v1, v2, p1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic v(Lnx;)V
    .locals 0

    .line 1
    check-cast p1, Lamxn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamxn;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic x(Lnx;)Z
    .locals 0

    .line 1
    check-cast p1, Lamxn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
