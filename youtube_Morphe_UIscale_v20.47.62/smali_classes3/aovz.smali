.class public final Laovz;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Labas;Landroid/content/Context;Lafic;Lafgi;)V
    .locals 0

    .line 93
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p4, p0, Laovz;->f:Ljava/lang/Object;

    iput-object p5, p0, Laovz;->g:Ljava/lang/Object;

    iput-object p6, p0, Laovz;->h:Ljava/lang/Object;

    .line 94
    sget-object p2, Layfb;->a:Layfb;

    new-instance p3, Lakty;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    new-instance p4, Lagcc;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 95
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laovz;->e:Ljava/lang/Object;

    .line 96
    sget-object p2, Lazcq;->a:Lazcq;

    new-instance p3, Lakty;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    new-instance p4, Lagcc;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 97
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laovz;->a:Ljava/lang/Object;

    .line 98
    sget-object p2, Lazel;->a:Lazel;

    new-instance p3, Lakty;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    new-instance p4, Lagcc;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 99
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laovz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Laovz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, Laylp;->a:Laylp;

    .line 9
    .line 10
    new-instance p3, Lakty;

    .line 11
    .line 12
    const/16 p4, 0xd

    .line 13
    .line 14
    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Laovq;

    .line 18
    .line 19
    const/4 p5, 0x3

    .line 20
    invoke-direct {p4, p5}, Laovq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laovz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lazcu;->a:Lazcu;

    .line 30
    .line 31
    new-instance p3, Lakty;

    .line 32
    .line 33
    const/16 p4, 0xe

    .line 34
    .line 35
    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Laovq;

    .line 39
    .line 40
    const/4 p5, 0x4

    .line 41
    invoke-direct {p4, p5}, Laovq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laovz;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p2, Laypr;->a:Laypr;

    .line 51
    .line 52
    new-instance p3, Lakty;

    .line 53
    .line 54
    const/16 p4, 0xf

    .line 55
    .line 56
    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Laovq;

    .line 60
    .line 61
    const/4 p5, 0x5

    .line 62
    invoke-direct {p4, p5}, Laovq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Laovz;->g:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p2, Laypp;->a:Laypp;

    .line 72
    .line 73
    new-instance p3, Lakty;

    .line 74
    .line 75
    const/16 p4, 0x10

    .line 76
    .line 77
    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Laovq;

    .line 81
    .line 82
    const/4 p5, 0x6

    .line 83
    invoke-direct {p4, p5}, Laovq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laovz;->h:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lasrt;Lamca;Lbmj;Lbmj;Lblyd;Lblyd;Lsak;Laiys;Lalye;)V
    .locals 1

    .line 100
    invoke-virtual {p9}, Lalye;->bj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p9}, Lalye;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Labas;

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-interface {p6}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Labas;

    .line 104
    :goto_1
    invoke-direct {p0, p1, p5}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p2, p0, Laovz;->e:Ljava/lang/Object;

    iput-object p3, p0, Laovz;->d:Ljava/lang/Object;

    iput-object p4, p0, Laovz;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laovz;->f:Ljava/lang/Object;

    iput-object p8, p0, Laovz;->g:Ljava/lang/Object;

    iput-object p9, p0, Laovz;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laylo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laovv;

    .line 2
    .line 3
    iget-object v1, p0, Laovz;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Laovv;-><init>(Lasrt;Lakci;Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laovz;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lafum;

    .line 24
    .line 25
    iget-object v1, p0, Laovz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Laypo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laovy;

    .line 2
    .line 3
    iget-object v1, p0, Laovz;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Laovy;-><init>(Lasrt;Lakci;Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laovz;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lafum;

    .line 24
    .line 25
    iget-object v1, p0, Laovz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Laypq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laovx;

    .line 2
    .line 3
    iget-object v1, p0, Laovz;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Laovx;-><init>(Lasrt;Lakci;Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laovz;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lafum;

    .line 24
    .line 25
    iget-object v1, p0, Laovz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Lazct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laovw;

    .line 2
    .line 3
    iget-object v1, p0, Laovz;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Laovw;-><init>(Lasrt;Lakci;Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laovz;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lafum;

    .line 24
    .line 25
    iget-object v1, p0, Laovz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(Lazcp;Lakci;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Laovz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafic;

    .line 4
    .line 5
    const-class v1, Laovm;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Laovz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laovm;

    .line 20
    .line 21
    invoke-interface {v0}, Laovm;->Y()Lamut;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lauvx;->w:Lauvx;

    .line 26
    .line 27
    iget-object v2, p1, Lazcp;->d:Latsn;

    .line 28
    .line 29
    invoke-interface {v2}, Latsn;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lazcp;->d:Latsn;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawpa;

    .line 44
    .line 45
    iget-object v2, v2, Lawpa;->b:Laxgp;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Laxgp;->a:Laxgp;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p1, Lazcp;->e:Latsn;

    .line 53
    .line 54
    invoke-interface {v2}, Latsn;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Lazcp;->e:Latsn;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lawpc;

    .line 67
    .line 68
    iget-object v2, v2, Lawpc;->b:Laxgp;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Laxgp;->a:Laxgp;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p1, Lazcp;->f:Latsn;

    .line 76
    .line 77
    invoke-interface {v2}, Latsn;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v4, :cond_e

    .line 82
    .line 83
    iget-object v2, p1, Lazcp;->f:Latsn;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lawpb;

    .line 90
    .line 91
    iget-object v2, v2, Lawpb;->b:Laxgp;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Laxgp;->a:Laxgp;

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget v5, v2, Laxgp;->b:I

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x2

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    if-eq v5, v4, :cond_5

    .line 104
    .line 105
    if-eq v5, v7, :cond_4

    .line 106
    .line 107
    if-eq v5, v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v3, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v3, 0x4

    .line 117
    :goto_1
    if-eqz v3, :cond_d

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    const-string v8, ""

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    if-eq v3, v4, :cond_9

    .line 126
    .line 127
    if-eq v3, v7, :cond_7

    .line 128
    .line 129
    sget-object v2, Larsf;->b:Larny;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-ne v5, v6, :cond_8

    .line 133
    .line 134
    iget-object v2, v2, Laxgp;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    :cond_8
    const-string v2, "externalOwnerId"

    .line 140
    .line 141
    invoke-static {v2, v8}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    if-ne v5, v7, :cond_a

    .line 147
    .line 148
    iget-object v2, v2, Laxgp;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    :cond_a
    const-string v2, "artistId"

    .line 154
    .line 155
    invoke-static {v2, v8}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    if-ne v5, v4, :cond_c

    .line 161
    .line 162
    iget-object v2, v2, Laxgp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    :cond_c
    const-string v2, "externalChannelId"

    .line 168
    .line 169
    invoke-static {v2, v8}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_d
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_e
    sget-object v2, Larsf;->b:Larny;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, v1, v2, v4}, Lamut;->p(Lauvx;Ljava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lkkn;

    .line 187
    .line 188
    const/16 v7, 0xd

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    move-object v3, p1

    .line 192
    move-object v4, p2

    .line 193
    move-object v6, p3

    .line 194
    move-object v5, p4

    .line 195
    invoke-direct/range {v1 .. v7}, Lkkn;-><init>(Laovz;Lazcp;Lakci;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final f(Lazek;Lakci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laowb;

    .line 2
    .line 3
    iget-object v1, p0, Laovz;->c:Lasrt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Laowb;-><init>(Lasrt;Lakci;Latro;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lafrv;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laovz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lafum;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Lamcc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 8

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laovz;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lalye;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalye;->bj()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v0, v0}, Laovz;->k(Lamcc;Ljava/lang/String;Laiyn;Lahng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lakfg;

    .line 21
    .line 22
    invoke-direct {v3}, Lakfg;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Laovz;->j(Lamcc;Lakfh;Ljava/lang/String;Laiyn;ZLahng;)Lalzs;

    .line 32
    .line 33
    .line 34
    move-object p1, v3

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    new-instance v0, Lafus;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lafus;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final j(Lamcc;Lakfh;Ljava/lang/String;Laiyn;ZLahng;)Lalzs;
    .locals 6

    .line 1
    sget-object v0, Lalyh;->a:Lalyh;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lamcc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Laovz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p3}, Lsak;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p3, p0, Laovz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lbmj;

    .line 20
    .line 21
    invoke-virtual {p3, p2, v0, v1}, Lbmj;->ac(Lakfh;J)Lamcf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Laovz;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lamca;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lamca;->a(Lamcc;Lakfh;)Lafth;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p0, Laovz;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lalye;

    .line 36
    .line 37
    invoke-virtual {p1}, Lalye;->at()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lafth;->Z()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lalye;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lafth;->Y()V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lafth;->aa()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Laovz;->g:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v2, p4

    .line 71
    move v5, p5

    .line 72
    move-object v4, p6

    .line 73
    invoke-interface/range {v0 .. v5}, Laiys;->a(Lafth;Laiyn;Labas;Lahng;Z)Laixb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lamar;

    .line 78
    .line 79
    invoke-direct {p2, v1, p1}, Lamar;-><init>(Lafth;Laixb;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v1}, Labas;->b(Labgu;)Labgu;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lamap;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lamap;-><init>(Lafth;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final k(Lamcc;Ljava/lang/String;Laiyn;Lahng;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lalyh;->a:Lalyh;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lamcc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laovz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamca;

    .line 14
    .line 15
    iget-object v1, v0, Lamca;->b:Lafgj;

    .line 16
    .line 17
    invoke-static {v1}, Lamca;->f(Lafgj;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lamca;->a:Lafti;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafti;->d()Lafru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lafru;->c(Laftn;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Layxj;->a:Layxj;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lafru;->b(Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Latxg;->a:Latxg;

    .line 36
    .line 37
    iput-object v2, v0, Lafru;->f:Latxg;

    .line 38
    .line 39
    new-instance v2, Lanaj;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Lanaj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lafru;->b:Laarg;

    .line 46
    .line 47
    new-instance v2, Lagxi;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lagxi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lafru;->c:Laarf;

    .line 55
    .line 56
    invoke-virtual {v1}, Larif;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laftm;

    .line 67
    .line 68
    iput-object v1, v0, Lafru;->d:Laftm;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lafru;->a()Lafth;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p0, Laovz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lsak;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v0, Lambj;

    .line 81
    .line 82
    invoke-direct {v0, p3, v6, p4}, Lambj;-><init>(Laiyn;Lafth;Lahng;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3, v0}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v2, Lamao;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v5, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v2 .. v8}, Lamao;-><init>(Laovz;Ljava/lang/String;Lamcc;Lafth;J)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lashg;->a:Lashg;

    .line 106
    .line 107
    invoke-virtual {p3, v2, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
