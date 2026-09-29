.class public final Lncw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Lahjy;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lakcj;

.field private final e:Lbksk;

.field private final f:Laaxp;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lbksx;

.field private final i:Lbjyq;

.field private final j:Lbjys;


# direct methods
.method public constructor <init>(Lahjy;Lafgj;Lafge;Lblyd;Lblyd;Lblyd;Lakcj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaxp;Lbjyq;Lbjys;Lbjyq;)V
    .locals 1

    .line 1
    sget-object v0, Lblxg;->a:Lbksk;

    .line 2
    .line 3
    new-instance v0, Lblur;

    .line 4
    .line 5
    invoke-direct {v0, p8}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    iput-object p8, p0, Lncw;->h:Lbksx;

    .line 13
    .line 14
    iput-object p1, p0, Lncw;->a:Lahjy;

    .line 15
    .line 16
    iput-object p5, p0, Lncw;->b:Lblyd;

    .line 17
    .line 18
    iput-object p6, p0, Lncw;->c:Lblyd;

    .line 19
    .line 20
    iput-object p7, p0, Lncw;->d:Lakcj;

    .line 21
    .line 22
    iput-object v0, p0, Lncw;->e:Lbksk;

    .line 23
    .line 24
    iput-object p9, p0, Lncw;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p10, p0, Lncw;->f:Laaxp;

    .line 27
    .line 28
    iput-object p11, p0, Lncw;->i:Lbjyq;

    .line 29
    .line 30
    iput-object p12, p0, Lncw;->j:Lbjys;

    .line 31
    .line 32
    invoke-virtual {p2}, Lafgj;->d()Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lmhk;

    .line 37
    .line 38
    const/16 p6, 0x14

    .line 39
    .line 40
    invoke-direct {p2, p6}, Lmhk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lngf;

    .line 48
    .line 49
    const/4 p6, 0x1

    .line 50
    invoke-direct {p2, p6}, Lngf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p13}, Lbjyq;->dv()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Lmac;

    .line 64
    .line 65
    const/16 p6, 0xd

    .line 66
    .line 67
    invoke-direct {p2, p4, p6}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lmsd;

    .line 75
    .line 76
    const/16 p4, 0xc

    .line 77
    .line 78
    invoke-direct {p2, p4}, Lmsd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p2, Lmpq;

    .line 87
    .line 88
    const/4 p6, 0x6

    .line 89
    invoke-direct {p2, p4, p6}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lmhk;

    .line 97
    .line 98
    const/16 p4, 0x12

    .line 99
    .line 100
    invoke-direct {p2, p4}, Lmhk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    new-instance p2, Lmhk;

    .line 108
    .line 109
    const/16 p4, 0x13

    .line 110
    .line 111
    invoke-direct {p2, p4}, Lmhk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Largr;->a:Largr;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbksa;->aP()Lbksa;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p4, Lblqp;

    .line 138
    .line 139
    invoke-direct {p4, p1, p2}, Lblqp;-><init>(Lbksd;Ljava/util/concurrent/TimeUnit;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 143
    .line 144
    new-instance p1, Lncd;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p1, p0, p2}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Libn;->ai(Lafge;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Labij;

    .line 164
    .line 165
    invoke-interface {p1}, Labij;->d()Lbkrp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lmpq;

    .line 170
    .line 171
    const/4 p3, 0x5

    .line 172
    invoke-direct {p2, p0, p3}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lncw;->i(Lbkrp;)Lbksx;

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error getting data savings settings store"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(ZZ)Lauto;
    .locals 4

    .line 1
    sget-object v0, Lauto;->a:Lauto;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lauto;

    .line 13
    .line 14
    iget v2, v1, Lauto;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    iput v2, v1, Lauto;->b:I

    .line 20
    .line 21
    iput-boolean p0, v1, Lauto;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast p0, Lauto;

    .line 29
    .line 30
    iget v1, p0, Lauto;->b:I

    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    iput v1, p0, Lauto;->b:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lauto;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lauto;

    .line 44
    .line 45
    return-object p0
.end method

.method private final i(Lbkrp;)Lbksx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmhk;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Largr;->a:Largr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lbkrp;->aJ(I)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lblfm;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lblfm;-><init>(Lbkrp;Ljava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 38
    .line 39
    new-instance p1, Lncd;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p0, v0}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final a(Lncn;)Lauto;
    .locals 6

    .line 1
    sget-object v0, Lauto;->a:Lauto;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lncn;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lauto;

    .line 15
    .line 16
    iget v3, v2, Lauto;->b:I

    .line 17
    .line 18
    const/high16 v4, 0x80000

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v2, Lauto;->b:I

    .line 22
    .line 23
    iput-boolean v1, v2, Lauto;->f:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lncn;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lauto;

    .line 33
    .line 34
    iget v3, v2, Lauto;->b:I

    .line 35
    .line 36
    const/high16 v4, 0x100000

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lauto;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Lauto;->g:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lncn;->h:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lauto;

    .line 51
    .line 52
    iget v3, v2, Lauto;->b:I

    .line 53
    .line 54
    const/high16 v4, 0x200000

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, Lauto;->b:I

    .line 58
    .line 59
    iput-boolean v1, v2, Lauto;->h:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lncn;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lauto;

    .line 69
    .line 70
    iget v3, v2, Lauto;->b:I

    .line 71
    .line 72
    const/high16 v4, 0x400000

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lauto;->b:I

    .line 76
    .line 77
    iput-boolean v1, v2, Lauto;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lncn;->k:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Lauto;

    .line 87
    .line 88
    iget v3, v2, Lauto;->b:I

    .line 89
    .line 90
    const/high16 v4, 0x1000000

    .line 91
    .line 92
    or-int/2addr v3, v4

    .line 93
    iput v3, v2, Lauto;->b:I

    .line 94
    .line 95
    iput-boolean v1, v2, Lauto;->k:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lncn;->l:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lauto;

    .line 105
    .line 106
    iget v3, v2, Lauto;->b:I

    .line 107
    .line 108
    const/high16 v4, 0x800000

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput v3, v2, Lauto;->b:I

    .line 112
    .line 113
    iput-boolean v1, v2, Lauto;->j:Z

    .line 114
    .line 115
    iget-object v1, p0, Lncw;->i:Lbjyq;

    .line 116
    .line 117
    iget-object v2, p0, Lncw;->j:Lbjys;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljdd;->E(Lbjyq;Lbjys;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-static {v1, v2, p1}, Ljdd;->G(Lbjyq;Lbjys;Lncn;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v3, Lauto;

    .line 135
    .line 136
    iget v4, v3, Lauto;->b:I

    .line 137
    .line 138
    const/high16 v5, 0x4000000

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    iput v4, v3, Lauto;->b:I

    .line 142
    .line 143
    iput-boolean v1, v3, Lauto;->m:Z

    .line 144
    .line 145
    :cond_0
    invoke-virtual {v2}, Lbjys;->eP()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-boolean p1, p1, Lncn;->v:Z

    .line 152
    .line 153
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v1, Lauto;

    .line 159
    .line 160
    iget v2, v1, Lauto;->b:I

    .line 161
    .line 162
    const/high16 v3, 0x10000000

    .line 163
    .line 164
    or-int/2addr v2, v3

    .line 165
    iput v2, v1, Lauto;->b:I

    .line 166
    .line 167
    iput-boolean p1, v1, Lauto;->n:Z

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lauto;

    .line 174
    .line 175
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lncw;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncw;->b:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labij;

    .line 11
    .line 12
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnex;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lnex;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmui;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lncw;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lncw;->f:Laaxp;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Larif;Larif;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lncw;->a:Lahjy;

    .line 9
    .line 10
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lauto;

    .line 15
    .line 16
    long-to-int p3, p3

    .line 17
    sget-object p4, Lautp;->a:Lautp;

    .line 18
    .line 19
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lautp;

    .line 29
    .line 30
    iput-object p2, v1, Lautp;->d:Lauto;

    .line 31
    .line 32
    iget p2, v1, Lautp;->b:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, v1, Lautp;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Larif;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p4, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p2, Lautp;

    .line 50
    .line 51
    iget v1, p2, Lautp;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p2, Lautp;->b:I

    .line 56
    .line 57
    iput p3, p2, Lautp;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lauto;

    .line 64
    .line 65
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p4, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast p2, Lautp;

    .line 71
    .line 72
    iput-object p1, p2, Lautp;->e:Lauto;

    .line 73
    .line 74
    iget p1, p2, Lautp;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    iput p1, p2, Lautp;->b:I

    .line 79
    .line 80
    :cond_1
    sget-object p1, Layml;->a:Layml;

    .line 81
    .line 82
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laymj;

    .line 87
    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Laymj;->instance:Latrw;

    .line 92
    .line 93
    check-cast p2, Layml;

    .line 94
    .line 95
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lautp;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p3, p2, Layml;->d:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 p3, 0x3b

    .line 107
    .line 108
    iput p3, p2, Layml;->c:I

    .line 109
    .line 110
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Layml;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lncw;->h:Lbksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lncw;->h:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lncw;->c:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpem;

    .line 9
    .line 10
    iget-object v1, p0, Lncw;->d:Lakcj;

    .line 11
    .line 12
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpem;->F(Ljava/lang/String;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmsd;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lmsd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lncw;->i(Lbkrp;)Lbksx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lncw;->h:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lncw;->f()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Lncw;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lncw;->g()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-class p1, Lakde;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    const-class p1, Lakdg;

    .line 46
    .line 47
    aput-object p1, p2, v0

    .line 48
    .line 49
    return-object p2
.end method
