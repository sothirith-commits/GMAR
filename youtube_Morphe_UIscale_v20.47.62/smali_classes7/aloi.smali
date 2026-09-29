.class public final Laloi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lartl;

.field public b:Larif;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbksw;

.field private final g:Laffp;

.field private final h:Larif;

.field private final i:Lafkh;

.field private final j:Lakcj;


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Laffp;Ljava/lang/String;Ljava/lang/String;Larif;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloi;->i:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Laloi;->j:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Laloi;->g:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Laloi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laloi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laloi;->h:Larif;

    .line 15
    .line 16
    iput p7, p0, Laloi;->c:I

    .line 17
    .line 18
    new-instance p1, Lbksw;

    .line 19
    .line 20
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laloi;->f:Lbksw;

    .line 24
    .line 25
    new-instance p1, Lartl;

    .line 26
    .line 27
    invoke-direct {p1}, Lartl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laloi;->a:Lartl;

    .line 31
    .line 32
    sget-object p1, Largr;->a:Largr;

    .line 33
    .line 34
    iput-object p1, p0, Laloi;->b:Larif;

    .line 35
    .line 36
    return-void
.end method

.method private final d()Lafkg;
    .locals 2

    .line 1
    iget-object v0, p0, Laloi;->j:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Laloi;->i:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final varargs e([B[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laloi;->h:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Laloi;->d()Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laloi;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lbame;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbame;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbame;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbame;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Laloi;->g:Laffp;

    .line 50
    .line 51
    check-cast v0, Lavuk;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Laxgs;->a:Laxgs;

    .line 57
    .line 58
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Latuz;->a:Latuz;

    .line 63
    .line 64
    new-instance v1, Latuy;

    .line 65
    .line 66
    invoke-direct {v1}, Latuy;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Latuy;->c([I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v1, Laxgs;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, v1, Laxgs;->d:Laqeo;

    .line 87
    .line 88
    iget p2, v1, Laxgs;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, v1, Laxgs;->b:I

    .line 93
    .line 94
    sget-object p2, Laxgr;->a:Laxgr;

    .line 95
    .line 96
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v1, Laxgr;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    iput v2, v1, Laxgr;->c:I

    .line 109
    .line 110
    iget v3, v1, Laxgr;->b:I

    .line 111
    .line 112
    or-int/2addr v3, v2

    .line 113
    iput v3, v1, Laxgr;->b:I

    .line 114
    .line 115
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Laxgr;

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v1, Laxgs;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, v1, Laxgs;->c:Laxgr;

    .line 132
    .line 133
    iget p2, v1, Laxgs;->b:I

    .line 134
    .line 135
    or-int/2addr p2, v2

    .line 136
    iput p2, v1, Laxgs;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Laxgs;

    .line 143
    .line 144
    iget-object v0, p0, Laloi;->f:Lbksw;

    .line 145
    .line 146
    invoke-direct {p0}, Laloi;->d()Lafkg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lafkg;->f()Lafmw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Laloi;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v2, p2, p1}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lhie;

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    invoke-direct {p2, v1}, Lhie;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Laljo;

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    invoke-direct {v1, v2}, Laljo;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, v1}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Laloi;->b:Larif;

    .line 10
    .line 11
    iget-object p2, p0, Laloi;->a:Lartl;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lartl;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lakqq;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lartl;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Laloi;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lbame;->c(Ljava/lang/String;)Lbamc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, ""

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbamc;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Laloi;->d()Lafkg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbamc;->f()Lbame;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbame;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p2}, Laloi;->e([B[I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Laloi;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lbame;->c(Ljava/lang/String;)Lbamc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p2, Lbamc;->a:Latro;

    .line 71
    .line 72
    iget v2, p1, Lakqq;->a:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lbamg;

    .line 87
    .line 88
    sget-object v3, Lbamg;->a:Lbamg;

    .line 89
    .line 90
    iget v3, v1, Lbamg;->c:I

    .line 91
    .line 92
    or-int/2addr v3, v0

    .line 93
    iput v3, v1, Lbamg;->c:I

    .line 94
    .line 95
    iput v2, v1, Lbamg;->f:I

    .line 96
    .line 97
    iget-object p1, p1, Lakqq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lbamc;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Laloi;->d()Lafkg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lbamc;->f()Lbame;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbame;->d()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x4

    .line 120
    filled-new-array {p2, v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p1, p2}, Laloi;->e([B[I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Largr;->a:Largr;

    .line 128
    .line 129
    iput-object p1, p0, Laloi;->b:Larif;

    .line 130
    .line 131
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laloi;->d()Lafkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laloi;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laied;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laied;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lalev;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lalev;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lbete;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lalen;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Laloi;->f:Lbksw;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Laloi;->a(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laloi;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
