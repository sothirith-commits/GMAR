.class public final Lanie;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lblyd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ltrp;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Lbhtu;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Laswf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Suspense"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfxk;Lanih;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxk;->c:Lfxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lakqq;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput-object p3, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, v2, v1, p1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    const-string p1, "updateState:Suspense.updateCurrentElement"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lfxk;->x(Lakqq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final aF(Lfxk;)Lanid;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lanid;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(Lfxk;)V
    .locals 12

    .line 1
    const-class v0, Lsms;

    .line 2
    .line 3
    invoke-static {p1}, Lanie;->aF(Lfxk;)Lanid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, p0, Lanie;->e:Lbhtu;

    .line 8
    .line 9
    iget-object v8, p0, Lanie;->b:Ltrk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsms;

    .line 16
    .line 17
    iget-object v5, p0, Lanie;->f:Laswf;

    .line 18
    .line 19
    iget-object v6, p0, Lanie;->d:Lttd;

    .line 20
    .line 21
    iget-object v7, p0, Lanie;->a:Lblyd;

    .line 22
    .line 23
    iget-object v2, v4, Lbhtu;->c:Lbemb;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbemb;->a:Lbemb;

    .line 28
    .line 29
    :cond_0
    iget v2, v2, Lbemb;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v4, Lbhtu;->c:Lbemb;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lbemb;->a:Lbemb;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v2, Lbemb;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lamog;->z(Ljava/lang/String;Lsms;)Lanjn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v4, v5, v0}, Lamog;->ae(Ljava/lang/String;Lbhtu;Laswf;Lanjn;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbhhg;->p:Lbhhg;

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Invalid Suspense parameters (dataKey or dataEntries)."

    .line 60
    .line 61
    invoke-interface {v6, p1, v8, v3, v0}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Laswf;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v3, v0, Lanjn;->c:I

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lanjn;->g:Latud;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Latud;->a:Latud;

    .line 81
    .line 82
    :cond_3
    :goto_0
    move-object v10, v0

    .line 83
    move-object v9, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, v4, Lbhtu;->c:Lbemb;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lbemb;->a:Lbemb;

    .line 90
    .line 91
    :cond_5
    iget-object v0, v0, Lbemb;->i:Lbemf;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lbemf;->a:Lbemf;

    .line 96
    .line 97
    :cond_6
    iget-object v0, v0, Lbemf;->d:Latud;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Latud;->a:Latud;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    new-instance v2, Lanih;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    invoke-direct/range {v2 .. v10}, Lanih;-><init>(Lfxk;Lbhtu;Laswf;Lttd;Lblyd;Ltrk;Ljava/lang/String;Latud;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lbksw;

    .line 111
    .line 112
    invoke-direct {v9}, Lbksw;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v8, Ltrk;->i:Lbkub;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-interface {p1, v9}, Lbkub;->e(Lbksx;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Lbhhg;->p:Lbhhg;

    .line 124
    .line 125
    new-array v0, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v2, "SuspenseType missing componentKey."

    .line 128
    .line 129
    invoke-interface {v6, p1, v8, v2, v0}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object v2, v9

    .line 133
    move-object v11, v2

    .line 134
    :cond_8
    :goto_3
    iput-object v9, v1, Lanid;->a:Lbksw;

    .line 135
    .line 136
    iput-object v11, v1, Lanid;->b:[B

    .line 137
    .line 138
    iput-object v2, v1, Lanid;->c:Lanih;

    .line 139
    .line 140
    return-void
.end method

.method public final J(Lfxk;)V
    .locals 11

    .line 1
    const-class v0, Lsms;

    .line 2
    .line 3
    invoke-static {p1}, Lanie;->aF(Lfxk;)Lanid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v5, p0, Lanie;->e:Lbhtu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsms;

    .line 14
    .line 15
    iget-object v8, p0, Lanie;->f:Laswf;

    .line 16
    .line 17
    iget-object v4, p0, Lanie;->b:Ltrk;

    .line 18
    .line 19
    iget-object v3, p0, Lanie;->d:Lttd;

    .line 20
    .line 21
    iget-object v2, p0, Lanie;->c:Ltrp;

    .line 22
    .line 23
    iget-object v9, v1, Lanid;->a:Lbksw;

    .line 24
    .line 25
    iget-object v6, v1, Lanid;->b:[B

    .line 26
    .line 27
    iget-object v1, v1, Lanid;->c:Lanih;

    .line 28
    .line 29
    iget-object v7, v5, Lbhtu;->c:Lbemb;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    sget-object v7, Lbemb;->a:Lbemb;

    .line 34
    .line 35
    :cond_0
    iget v7, v7, Lbemb;->b:I

    .line 36
    .line 37
    and-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    if-eqz v7, :cond_b

    .line 40
    .line 41
    iput-object p1, v1, Lanih;->a:Lfxk;

    .line 42
    .line 43
    iget-object v7, v5, Lbhtu;->c:Lbemb;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lbemb;->a:Lbemb;

    .line 48
    .line 49
    :cond_1
    iget-object v10, v7, Lbemb;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10, v0}, Lamog;->z(Ljava/lang/String;Lsms;)Lanjn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v10, v5, v8, v0}, Lamog;->ae(Ljava/lang/String;Lbhtu;Laswf;Lanjn;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Laswf;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, v1, v6, v7}, Lanie;->aE(Lfxk;Lanih;Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v8, v10}, Laswf;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v6, "suspense_placeholder_data_key"

    .line 78
    .line 79
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lanih;->a(Lj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object p1, v5, Lbhtu;->c:Lbemb;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lbemb;->a:Lbemb;

    .line 97
    .line 98
    :cond_4
    iget-object p1, p1, Lbemb;->i:Lbemf;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lbemf;->a:Lbemf;

    .line 103
    .line 104
    :cond_5
    iget p1, p1, Lbemf;->b:I

    .line 105
    .line 106
    and-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget p1, v0, Lanjn;->c:I

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v0, Lanjn;->g:Latud;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    sget-object p1, Latud;->a:Latud;

    .line 123
    .line 124
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v0}, Lanih;->b(Latud;Lj$/util/Optional;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, v5, Lbhtu;->c:Lbemb;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    sget-object p1, Lbemb;->a:Lbemb;

    .line 136
    .line 137
    :cond_8
    iget-object p1, p1, Lbemb;->i:Lbemf;

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    sget-object p1, Lbemf;->a:Lbemf;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p1, Lbemf;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Ljvy;

    .line 150
    .line 151
    const/16 v7, 0xc

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    invoke-direct/range {v2 .. v7}, Ljvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v9, p1}, Lbksw;->e(Lbksx;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    move-object v6, v1

    .line 166
    :goto_1
    iget-object p1, v8, Laswf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 14

    .line 1
    const-class v0, Lsms;

    .line 2
    .line 3
    invoke-static {p1}, Lanie;->aF(Lfxk;)Lanid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lanie;->e:Lbhtu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsms;

    .line 14
    .line 15
    iget-object v0, p0, Lanie;->f:Laswf;

    .line 16
    .line 17
    iget-object v3, v1, Lanid;->a:Lbksw;

    .line 18
    .line 19
    iget-object v4, v1, Lanid;->c:Lanih;

    .line 20
    .line 21
    iget-object v1, v1, Lanid;->b:[B

    .line 22
    .line 23
    iget-object v1, v2, Lbhtu;->c:Lbemb;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbemb;->a:Lbemb;

    .line 28
    .line 29
    :cond_0
    iget v1, v1, Lbemb;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    iget-object v1, v2, Lbhtu;->c:Lbemb;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lbemb;->a:Lbemb;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Lbemb;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v5, v0, Laswf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, v1, v4}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_f

    .line 53
    .line 54
    sget-object v5, Lanjn;->a:Lanjn;

    .line 55
    .line 56
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v1}, Laswf;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v7, Lanjn;

    .line 72
    .line 73
    iget v8, v7, Lanjn;->c:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    iput v8, v7, Lanjn;->c:I

    .line 78
    .line 79
    iput-object v6, v7, Lanjn;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Laswf;->J(Ljava/lang/String;)Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    if-ge v8, v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v0, Laswf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lanub;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    iget-object v10, v10, Lanub;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, [B

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v10, 0x0

    .line 118
    :goto_1
    if-eqz v10, :cond_6

    .line 119
    .line 120
    sget-object v11, Lanjm;->a:Lanjm;

    .line 121
    .line 122
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v12, Lanjm;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v13, v12, Lanjm;->b:I

    .line 137
    .line 138
    or-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    iput v13, v12, Lanjm;->b:I

    .line 141
    .line 142
    iput-object v9, v12, Lanjm;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10}, Latqt;->v([B)Latqt;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v10, Lanjm;

    .line 154
    .line 155
    iget v12, v10, Lanjm;->b:I

    .line 156
    .line 157
    or-int/lit8 v12, v12, 0x2

    .line 158
    .line 159
    iput v12, v10, Lanjm;->b:I

    .line 160
    .line 161
    iput-object v9, v10, Lanjm;->d:Latqt;

    .line 162
    .line 163
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v9, Lanjn;

    .line 169
    .line 170
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lanjm;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v9, Lanjn;->e:Latsn;

    .line 180
    .line 181
    invoke-interface {v11}, Latsn;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_5

    .line 186
    .line 187
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iput-object v11, v9, Lanjn;->e:Latsn;

    .line 192
    .line 193
    :cond_5
    iget-object v9, v9, Lanjn;->e:Latsn;

    .line 194
    .line 195
    invoke-interface {v9, v10}, Latsn;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    invoke-virtual {v0, v1}, Laswf;->K(Ljava/lang/String;)Lbemd;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    iget-object v7, v2, Lbhtu;->c:Lbemb;

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    sget-object v7, Lbemb;->a:Lbemb;

    .line 212
    .line 213
    :cond_8
    iget v8, v7, Lbemb;->c:I

    .line 214
    .line 215
    const/4 v9, 0x5

    .line 216
    if-ne v8, v9, :cond_9

    .line 217
    .line 218
    iget-object v7, v7, Lbemb;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lbemd;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    sget-object v7, Lbemd;->a:Lbemd;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v6, v7}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v7, Lanjn;

    .line 237
    .line 238
    iput-object v6, v7, Lanjn;->f:Lbemd;

    .line 239
    .line 240
    iget v6, v7, Lanjn;->c:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x2

    .line 243
    .line 244
    iput v6, v7, Lanjn;->c:I

    .line 245
    .line 246
    :cond_a
    if-eqz v4, :cond_e

    .line 247
    .line 248
    iget-object v6, v4, Lanih;->f:Latud;

    .line 249
    .line 250
    iget-object v2, v2, Lbhtu;->c:Lbemb;

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    sget-object v2, Lbemb;->a:Lbemb;

    .line 255
    .line 256
    :cond_b
    iget-object v2, v2, Lbemb;->i:Lbemf;

    .line 257
    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    sget-object v2, Lbemf;->a:Lbemf;

    .line 261
    .line 262
    :cond_c
    iget-object v2, v2, Lbemf;->d:Latud;

    .line 263
    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    sget-object v2, Latud;->a:Latud;

    .line 267
    .line 268
    :cond_d
    sget-object v7, Latvo;->a:Latud;

    .line 269
    .line 270
    invoke-static {v6, v2}, Latvn;->a(Latud;Latud;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iget-object v2, v4, Lanih;->f:Latud;

    .line 277
    .line 278
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v4, Lanjn;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v4, Lanjn;->g:Latud;

    .line 289
    .line 290
    iget v2, v4, Lanjn;->c:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x4

    .line 293
    .line 294
    iput v2, v4, Lanjn;->c:I

    .line 295
    .line 296
    :cond_e
    sget-object v2, Lsrk;->a:Lsrk;

    .line 297
    .line 298
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Latrq;

    .line 303
    .line 304
    sget-object v4, Lanjn;->b:Latru;

    .line 305
    .line 306
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lanjn;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lsrk;

    .line 320
    .line 321
    invoke-virtual {p1, v1, v2}, Lsms;->g(Ljava/lang/String;Lsrk;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Laswf;->M(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {v3}, Lbksw;->d()V

    .line 330
    .line 331
    .line 332
    :cond_11
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lanid;

    .line 2
    .line 3
    check-cast p2, Lanid;

    .line 4
    .line 5
    iget-object v0, p1, Lanid;->a:Lbksw;

    .line 6
    .line 7
    iput-object v0, p2, Lanid;->a:Lbksw;

    .line 8
    .line 9
    iget-object v0, p1, Lanid;->b:[B

    .line 10
    .line 11
    iput-object v0, p2, Lanid;->b:[B

    .line 12
    .line 13
    iget-object p1, p1, Lanid;->c:Lanih;

    .line 14
    .line 15
    iput-object p1, p2, Lanid;->c:Lanih;

    .line 16
    .line 17
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 8

    .line 1
    const-class v0, Ltss;

    .line 2
    .line 3
    invoke-static {p1}, Lanie;->aF(Lfxk;)Lanid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, p0, Lanie;->b:Ltrk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ltss;

    .line 15
    .line 16
    const-class v0, Ltsi;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ltsi;

    .line 24
    .line 25
    const-class v0, Lbksw;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lbksw;

    .line 33
    .line 34
    iget-object v5, v1, Lanid;->b:[B

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-interface/range {v2 .. v7}, Ltss;->b(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanie;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lanid;

    .line 2
    .line 3
    invoke-direct {v0}, Lanid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
