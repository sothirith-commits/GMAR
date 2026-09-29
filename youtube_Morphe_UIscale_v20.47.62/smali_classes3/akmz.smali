.class public final Lakmz;
.super Lakmr;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final e:Lblyd;

.field private final f:Lblxp;

.field private g:Z

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lbjyp;I)V
    .locals 0

    .line 16
    iput p6, p0, Lakmz;->h:I

    invoke-direct {p0, p1, p3, p2, p5}, Lakmr;-><init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbjyp;)V

    new-instance p1, Lblxp;

    .line 17
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lakmz;->f:Lblxp;

    iput-object p4, p0, Lakmz;->e:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lbjyp;I[B)V
    .locals 0

    .line 1
    iput p6, p0, Lakmz;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p5}, Lakmr;-><init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbjyp;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lblxp;

    .line 7
    .line 8
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakmz;->f:Lblxp;

    .line 12
    .line 13
    iput-object p4, p0, Lakmz;->e:Lblyd;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lbjyp;I[C)V
    .locals 0

    .line 18
    iput p6, p0, Lakmz;->h:I

    invoke-direct {p0, p1, p3, p2, p5}, Lakmr;-><init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbjyp;)V

    new-instance p1, Lblxp;

    .line 19
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lakmz;->f:Lblxp;

    iput-object p4, p0, Lakmz;->e:Lblyd;

    return-void
.end method


# virtual methods
.method protected final a(Lafkt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lakmz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lafkt;->c(I)Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Larsj;->a:Larsj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lakmy;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lakmy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lakmz;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/16 v0, 0x82

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lafkt;->c(I)Lbksl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Larsj;->a:Larsj;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lakmy;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lakmy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lakmz;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/16 v0, 0xc6

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lafkt;->c(I)Lbksl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Larsj;->a:Larsj;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lakmy;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1}, Lakmy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lakmz;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method protected final d(Lafkt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lakmz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lbbyv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lajwi;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p2, v0}, Lajwi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/16 v0, 0x82

    .line 44
    .line 45
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class p2, Lbbou;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lajwi;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p2, v0}, Lajwi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const/16 v0, 0xc6

    .line 79
    .line 80
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class p2, Lbbpe;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lajwi;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {p2, v0}, Lajwi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 1
    iget p1, p0, Lakmz;->h:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "unsupported op code: "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    if-eq p1, v5, :cond_3

    .line 14
    .line 15
    if-eq p3, v3, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-ne p3, v5, :cond_0

    .line 20
    .line 21
    check-cast p2, Laknz;

    .line 22
    .line 23
    iget-object p1, p2, Laknz;->a:Lakrb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lakmw;->c:Lakmw;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-static {p3, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    check-cast p2, Laknt;

    .line 46
    .line 47
    iget-object p1, p2, Laknt;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p2, Lakmw;->g:Lakmw;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    const-class p1, Laknt;

    .line 56
    .line 57
    new-array p2, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p1, p2, v2

    .line 60
    .line 61
    const-class p1, Laknz;

    .line 62
    .line 63
    aput-object p1, p2, v5

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    if-eq p3, v3, :cond_7

    .line 67
    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    if-eq p3, v5, :cond_5

    .line 71
    .line 72
    if-ne p3, v4, :cond_4

    .line 73
    .line 74
    check-cast p2, Laknz;

    .line 75
    .line 76
    iget-object p1, p2, Laknz;->a:Lakrb;

    .line 77
    .line 78
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lakmw;->c:Lakmw;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {p3, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    check-cast p2, Lakny;

    .line 99
    .line 100
    iget-object p1, p2, Lakny;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p2, Lakmw;->d:Lakmw;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_6
    check-cast p2, Laknt;

    .line 109
    .line 110
    iget-object p1, p2, Laknt;->a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p2, Lakmw;->g:Lakmw;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_7
    const-class p1, Laknt;

    .line 119
    .line 120
    new-array p2, v0, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object p1, p2, v2

    .line 123
    .line 124
    const-class p1, Lakny;

    .line 125
    .line 126
    aput-object p1, p2, v5

    .line 127
    .line 128
    const-class p1, Laknz;

    .line 129
    .line 130
    aput-object p1, p2, v4

    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_8
    if-eq p3, v3, :cond_c

    .line 134
    .line 135
    if-eqz p3, :cond_b

    .line 136
    .line 137
    if-eq p3, v5, :cond_a

    .line 138
    .line 139
    if-ne p3, v4, :cond_9

    .line 140
    .line 141
    check-cast p2, Laknz;

    .line 142
    .line 143
    iget-object p1, p2, Laknz;->a:Lakrb;

    .line 144
    .line 145
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lakmw;->c:Lakmw;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-static {p3, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    check-cast p2, Laknt;

    .line 166
    .line 167
    iget-object p1, p2, Laknt;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget-object p2, Lakmw;->g:Lakmw;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_b
    check-cast p2, Lakns;

    .line 176
    .line 177
    iget-object p1, p2, Lakns;->a:Lakrb;

    .line 178
    .line 179
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lakmw;->e:Lakmw;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lakmz;->l(Ljava/lang/String;Lakmw;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_c
    const-class p1, Lakns;

    .line 190
    .line 191
    new-array p2, v0, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object p1, p2, v2

    .line 194
    .line 195
    const-class p1, Laknt;

    .line 196
    .line 197
    aput-object p1, p2, v5

    .line 198
    .line 199
    const-class p1, Laknz;

    .line 200
    .line 201
    aput-object p1, p2, v4

    .line 202
    .line 203
    return-object p2
.end method

.method public final declared-synchronized h(Lakci;)Lbksa;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lakmz;->h:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lakmz;->d:Lbjyp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjyp;->ed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lakmz;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lakmz;->e:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laaxp;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lakmz;->g:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lakmz;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lakmz;->b:Lblyd;

    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lafku;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Lbbyv;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lafcv;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    iget-object p1, p0, Lakmz;->f:Lblxp;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :cond_3
    :try_start_2
    iget-object v0, p0, Lakmz;->d:Lbjyp;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjyp;->ed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p0, Lakmz;->g:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lakmz;->e:Lblyd;

    .line 102
    .line 103
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laaxp;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Lakmz;->g:Z

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lakmz;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lakmz;->b:Lblyd;

    .line 121
    .line 122
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lafku;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-class v0, Lbbou;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lafcv;

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_5
    iget-object p1, p0, Lakmz;->f:Lblxp;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_1
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :cond_7
    :try_start_4
    iget-object v0, p0, Lakmz;->d:Lbjyp;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjyp;->ee()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    iget-boolean v0, p0, Lakmz;->g:Z

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lakmz;->e:Lblyd;

    .line 181
    .line 182
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laaxp;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, p0, Lakmz;->g:Z

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Lakmz;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lakmz;->b:Lblyd;

    .line 200
    .line 201
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lafku;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-class v0, Lbbpe;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lafcv;

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :cond_9
    iget-object p1, p0, Lakmz;->f:Lblxp;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    :try_start_5
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v1}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    :goto_2
    monitor-exit p0

    .line 246
    return-object p1

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    throw p1
.end method

.method public final i(Lakrb;)Lj$/util/Optional;
    .locals 10

    .line 1
    iget v0, p0, Lakmz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const-string v5, "key cannot be empty"

    .line 10
    .line 11
    const/16 v6, 0x82

    .line 12
    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lakrb;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/16 v1, 0x77

    .line 27
    .line 28
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v2, v4

    .line 44
    invoke-static {v2, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbbyw;->a:Lbbyw;

    .line 48
    .line 49
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Latrq;

    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Latrq;->instance:Latrw;

    .line 59
    .line 60
    check-cast v5, Lbbyw;

    .line 61
    .line 62
    iget v9, v5, Lbbyw;->c:I

    .line 63
    .line 64
    or-int/2addr v4, v9

    .line 65
    iput v4, v5, Lbbyw;->c:I

    .line 66
    .line 67
    iput-object v1, v5, Lbbyw;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lbbyt;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lbbyt;-><init>(Latrq;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 78
    .line 79
    invoke-virtual {v2}, Latqb;->toByteString()Latqt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v1, Lbbyt;->a:Latrq;

    .line 84
    .line 85
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 89
    .line 90
    check-cast v5, Lbbyw;

    .line 91
    .line 92
    iget v9, v5, Lbbyw;->c:I

    .line 93
    .line 94
    or-int/2addr v3, v9

    .line 95
    iput v3, v5, Lbbyw;->c:I

    .line 96
    .line 97
    iput-object v2, v5, Lbbyw;->e:Latqt;

    .line 98
    .line 99
    iget-wide v2, p1, Lakrb;->f:J

    .line 100
    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    div-long/2addr v2, v7

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 115
    .line 116
    check-cast v5, Lbbyw;

    .line 117
    .line 118
    iget v7, v5, Lbbyw;->c:I

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x8

    .line 121
    .line 122
    iput v7, v5, Lbbyw;->c:I

    .line 123
    .line 124
    iput-wide v2, v5, Lbbyw;->g:J

    .line 125
    .line 126
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v6, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, Latrq;->instance:Latrw;

    .line 138
    .line 139
    check-cast v3, Lbbyw;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v5, v3, Lbbyw;->c:I

    .line 145
    .line 146
    or-int/lit16 v5, v5, 0x200

    .line 147
    .line 148
    iput v5, v3, Lbbyw;->c:I

    .line 149
    .line 150
    iput-object v2, v3, Lbbyw;->o:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v2, 0x78

    .line 153
    .line 154
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, Latrq;->instance:Latrw;

    .line 166
    .line 167
    check-cast v3, Lbbyw;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v5, v3, Lbbyw;->c:I

    .line 173
    .line 174
    or-int/lit16 v5, v5, 0x80

    .line 175
    .line 176
    iput v5, v3, Lbbyw;->c:I

    .line 177
    .line 178
    iput-object v2, v3, Lbbyw;->k:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v2, 0x1cd

    .line 181
    .line 182
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v4, Latrq;->instance:Latrw;

    .line 194
    .line 195
    check-cast v3, Lbbyw;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v5, v3, Lbbyw;->c:I

    .line 201
    .line 202
    or-int/lit16 v5, v5, 0x400

    .line 203
    .line 204
    iput v5, v3, Lbbyw;->c:I

    .line 205
    .line 206
    iput-object v2, v3, Lbbyw;->p:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v2, 0x92

    .line 209
    .line 210
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v2, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v4, Latrq;->instance:Latrw;

    .line 222
    .line 223
    check-cast v2, Lbbyw;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v3, v2, Lbbyw;->c:I

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0x100

    .line 231
    .line 232
    iput v3, v2, Lbbyw;->c:I

    .line 233
    .line 234
    iput-object p1, v2, Lbbyw;->n:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p0, Lakmz;->d:Lbjyp;

    .line 237
    .line 238
    const-wide/32 v2, 0x2b89230

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {p1, v2, v3, v5}, Lafgi;->r(JZ)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p1, p1, Layxa;->c:I

    .line 253
    .line 254
    invoke-static {p1}, Lbbya;->a(I)Lbbya;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_1

    .line 259
    .line 260
    sget-object p1, Lbbya;->a:Lbbya;

    .line 261
    .line 262
    :cond_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Latrq;->instance:Latrw;

    .line 266
    .line 267
    check-cast v0, Lbbyw;

    .line 268
    .line 269
    iget p1, p1, Lbbya;->k:I

    .line 270
    .line 271
    iput p1, v0, Lbbyw;->h:I

    .line 272
    .line 273
    iget p1, v0, Lbbyw;->c:I

    .line 274
    .line 275
    or-int/lit8 p1, p1, 0x10

    .line 276
    .line 277
    iput p1, v0, Lbbyw;->c:I

    .line 278
    .line 279
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_3
    iget-object v0, p1, Lakrb;->k:Lakra;

    .line 285
    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_4
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v6, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    xor-int/2addr v6, v4

    .line 309
    invoke-static {v6, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lbbov;->a:Lbbov;

    .line 313
    .line 314
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v6, Lbbov;

    .line 324
    .line 325
    iget v9, v6, Lbbov;->c:I

    .line 326
    .line 327
    or-int/2addr v9, v4

    .line 328
    iput v9, v6, Lbbov;->c:I

    .line 329
    .line 330
    iput-object p1, v6, Lbbov;->d:Ljava/lang/String;

    .line 331
    .line 332
    new-instance p1, Lbbos;

    .line 333
    .line 334
    invoke-direct {p1, v5}, Lbbos;-><init>(Latro;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lakra;->b:Lbboc;

    .line 338
    .line 339
    iget v6, v5, Lbboc;->h:I

    .line 340
    .line 341
    invoke-static {v6}, Lbbob;->a(I)Lbbob;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_5

    .line 346
    .line 347
    sget-object v6, Lbbob;->a:Lbbob;

    .line 348
    .line 349
    :cond_5
    invoke-virtual {v6}, Lbbob;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eq v6, v4, :cond_7

    .line 354
    .line 355
    if-eq v6, v2, :cond_6

    .line 356
    .line 357
    sget-object v2, Lbbor;->a:Lbbor;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_6
    sget-object v2, Lbbor;->c:Lbbor;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_7
    sget-object v2, Lbbor;->b:Lbbor;

    .line 364
    .line 365
    :goto_0
    iget-object v4, p1, Lbbos;->a:Latro;

    .line 366
    .line 367
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v6, Lbbov;

    .line 373
    .line 374
    iget v2, v2, Lbbor;->e:I

    .line 375
    .line 376
    iput v2, v6, Lbbov;->e:I

    .line 377
    .line 378
    iget v2, v6, Lbbov;->c:I

    .line 379
    .line 380
    or-int/2addr v2, v3

    .line 381
    iput v2, v6, Lbbov;->c:I

    .line 382
    .line 383
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-virtual {v0}, Lakra;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    div-long/2addr v2, v7

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v6, Lbbov;

    .line 403
    .line 404
    iget v9, v6, Lbbov;->c:I

    .line 405
    .line 406
    or-int/2addr v1, v9

    .line 407
    iput v1, v6, Lbbov;->c:I

    .line 408
    .line 409
    iput-wide v2, v6, Lbbov;->f:J

    .line 410
    .line 411
    iget-wide v1, v0, Lakra;->d:J

    .line 412
    .line 413
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    div-long/2addr v1, v7

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast v3, Lbbov;

    .line 429
    .line 430
    iget v6, v3, Lbbov;->c:I

    .line 431
    .line 432
    or-int/lit8 v6, v6, 0x20

    .line 433
    .line 434
    iput v6, v3, Lbbov;->c:I

    .line 435
    .line 436
    iput-wide v1, v3, Lbbov;->i:J

    .line 437
    .line 438
    invoke-virtual {v5}, Latqb;->toByteString()Latqt;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v2, Lbbov;

    .line 448
    .line 449
    iget v3, v2, Lbbov;->c:I

    .line 450
    .line 451
    or-int/lit8 v3, v3, 0x8

    .line 452
    .line 453
    iput v3, v2, Lbbov;->c:I

    .line 454
    .line 455
    iput-object v1, v2, Lbbov;->g:Latqt;

    .line 456
    .line 457
    invoke-virtual {v0}, Lakra;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v1, Lbbov;

    .line 469
    .line 470
    iget v2, v1, Lbbov;->c:I

    .line 471
    .line 472
    or-int/lit16 v2, v2, 0x100

    .line 473
    .line 474
    iput v2, v1, Lbbov;->c:I

    .line 475
    .line 476
    iput-object v0, v1, Lbbov;->l:Ljava/lang/String;

    .line 477
    .line 478
    :cond_8
    iget v0, v5, Lbboc;->b:I

    .line 479
    .line 480
    and-int/lit16 v0, v0, 0x200

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    iget-object v0, v5, Lbboc;->l:Lbbmo;

    .line 485
    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    sget-object v0, Lbbmo;->a:Lbbmo;

    .line 489
    .line 490
    :cond_9
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 494
    .line 495
    check-cast v1, Lbbov;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v0, v1, Lbbov;->h:Lbbmo;

    .line 501
    .line 502
    iget v0, v1, Lbbov;->c:I

    .line 503
    .line 504
    or-int/lit8 v0, v0, 0x10

    .line 505
    .line 506
    iput v0, v1, Lbbov;->c:I

    .line 507
    .line 508
    :cond_a
    iget v0, v5, Lbboc;->c:I

    .line 509
    .line 510
    const/16 v1, 0xf

    .line 511
    .line 512
    if-ne v0, v1, :cond_b

    .line 513
    .line 514
    iget-object v0, v5, Lbboc;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lbbmn;

    .line 517
    .line 518
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 522
    .line 523
    check-cast v1, Lbbov;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, Lbbov;->j:Lbbmn;

    .line 529
    .line 530
    iget v0, v1, Lbbov;->c:I

    .line 531
    .line 532
    or-int/lit8 v0, v0, 0x40

    .line 533
    .line 534
    iput v0, v1, Lbbov;->c:I

    .line 535
    .line 536
    :cond_b
    iget v0, v5, Lbboc;->b:I

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0x10

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    iget-object v0, v5, Lbboc;->i:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 548
    .line 549
    check-cast v1, Lbbov;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget v2, v1, Lbbov;->c:I

    .line 555
    .line 556
    or-int/lit16 v2, v2, 0x80

    .line 557
    .line 558
    iput v2, v1, Lbbov;->c:I

    .line 559
    .line 560
    iput-object v0, v1, Lbbov;->k:Ljava/lang/String;

    .line 561
    .line 562
    :cond_c
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :cond_d
    iget-object v0, p1, Lakrb;->o:Lakqu;

    .line 568
    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    sget v0, Larnr;->d:I

    .line 572
    .line 573
    sget-object v0, Larsa;->a:Larnr;

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_e
    sget v5, Larnr;->d:I

    .line 577
    .line 578
    new-instance v5, Larnm;

    .line 579
    .line 580
    invoke-direct {v5}, Larnm;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v6, v0, Lakqu;->b:Lakqt;

    .line 584
    .line 585
    iget-boolean v7, v0, Lakqu;->e:Z

    .line 586
    .line 587
    if-eqz v6, :cond_f

    .line 588
    .line 589
    invoke-static {v6, v3, v7}, Lakmp;->j(Lakqt;IZ)Lbegb;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v5, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    iget-object v0, v0, Lakqu;->a:Lakqt;

    .line 597
    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v0}, Lakqt;->a()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eq v4, v3, :cond_10

    .line 617
    .line 618
    move v1, v2

    .line 619
    :cond_10
    invoke-static {v0, v1, v7}, Lakmp;->j(Lakqt;IZ)Lbegb;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_1
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :cond_12
    const/16 v1, 0xc6

    .line 642
    .line 643
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {v1, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lbbpe;->c(Ljava/lang/String;)Lbbpc;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1, v0}, Lbbpc;->d(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lakmz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lakmz;->d:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjyp;->ed()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjyp;->eg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    return v2

    .line 26
    :cond_2
    iget-object v0, p0, Lakmz;->d:Lbjyp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjyp;->ed()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjyp;->eg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    :goto_1
    return v2

    .line 43
    :cond_5
    iget-object v0, p0, Lakmz;->d:Lbjyp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjyp;->ee()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjyp;->eg()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    return v1

    .line 59
    :cond_7
    :goto_2
    return v2
.end method

.method public final l(Ljava/lang/String;Lakmw;)V
    .locals 2

    .line 1
    iget v0, p0, Lakmz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lakmu;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x77

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lakmu;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lakmu;->b(Lakmw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lakmu;->a()Lakmv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lakmz;->f:Lblxp;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lakmu;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x82

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lakmu;->d(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lakmu;->b(Lakmw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lakmu;->a()Lakmv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lakmz;->f:Lblxp;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lakmu;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xc6

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lakmu;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lakmu;->b(Lakmw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lakmu;->a()Lakmv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lakmz;->f:Lblxp;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
