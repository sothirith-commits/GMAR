.class public final Lakpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmx;
.implements Laaxs;


# instance fields
.field private final a:Lblyd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lakxy;

.field private final f:Lblwt;

.field private g:Z


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lakxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakpn;->f:Lblwt;

    .line 10
    .line 11
    iput-object p1, p0, Lakpn;->a:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Lakpn;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lakpn;->c:Lblyd;

    .line 16
    .line 17
    iput-object p4, p0, Lakpn;->d:Lblyd;

    .line 18
    .line 19
    iput-object p5, p0, Lakpn;->e:Lakxy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakmw;)V
    .locals 1

    .line 1
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakmu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x4c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakmu;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lakmu;->b(Lakmw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakmu;->a()Lakmv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lakpn;->f:Lblwt;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakpn;->e:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakpn;->c:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafku;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lafkt;->p(I)Lbksl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbksl;->m()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lajwi;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lajwi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lakox;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p1, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbksa;->u(Lbkty;)Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lajwi;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lajwi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lajvx;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lajvx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lakpn;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-interface {p1}, Lakci;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lakpn;->a:Lblyd;

    .line 92
    .line 93
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lakrj;

    .line 98
    .line 99
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lakub;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lakrj;

    .line 123
    .line 124
    invoke-virtual {p1}, Lakrj;->a()Lakub;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lakuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lakmy;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v0, v1}, Lakmy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lakpn;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_2
    :goto_0
    sget p1, Larnr;->d:I

    .line 150
    .line 151
    sget-object p1, Larsa;->a:Larnr;

    .line 152
    .line 153
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpn;->e:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakpn;->c:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafku;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Lbftu;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lajvx;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lajvx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lakpn;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-interface {p1}, Lakci;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lakpn;->a:Lblyd;

    .line 66
    .line 67
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lakrj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lakub;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lakrj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakrj;->a()Lakub;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, p2}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lajvx;

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-direct {p2, v0}, Lajvx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lakpn;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
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
    check-cast p2, Laknt;

    .line 11
    .line 12
    iget-object p2, p2, Laknt;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p3, Lakmw;->g:Lakmw;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lakpn;->a(Ljava/lang/String;Lakmw;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    check-cast p2, Lakns;

    .line 33
    .line 34
    iget-object p2, p2, Lakns;->a:Lakrb;

    .line 35
    .line 36
    invoke-virtual {p2}, Lakrb;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lakmw;->e:Lakmw;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lakpn;->a(Ljava/lang/String;Lakmw;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-class p1, Lakns;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    new-array p2, p2, [Ljava/lang/Class;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    aput-object p1, p2, p3

    .line 53
    .line 54
    const-class p1, Laknt;

    .line 55
    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    return-object p2
.end method

.method public final h(Lakci;)Lbksa;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpn;->e:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakpn;->c:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafku;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lbftu;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lajwi;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lajwi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-boolean p1, p0, Lakpn;->g:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lakpn;->d:Lblyd;

    .line 44
    .line 45
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laaxp;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lakpn;->g:Z

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lakpn;->f:Lblwt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbkrp;->aw()Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
