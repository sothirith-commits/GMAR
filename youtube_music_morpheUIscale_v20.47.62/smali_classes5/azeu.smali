.class public final Lazeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Laijd;

.field public final c:Lansr;

.field private final d:Laotx;

.field private final e:Lazex;

.field private final f:Lavdo;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Laouj;Laotx;Lazex;Lavdo;Ljava/lang/String;Laijd;Lanrv;Lansr;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazeu;->e:Lazex;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lazeu;->d:Laotx;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lazeu;->f:Lavdo;

    .line 15
    .line 16
    invoke-static {p5}, Lajqg;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lazeu;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lazeu;->a:Laouj;

    .line 25
    .line 26
    invoke-static {p7}, Lazeu;->f(Lanrv;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lazeu;->h:Z

    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, Lazeu;->b:Laijd;

    .line 36
    .line 37
    iput-object p8, p0, Lazeu;->c:Lansr;

    .line 38
    .line 39
    invoke-virtual {p9}, Layup;->bg()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lazeu;->i:Z

    .line 44
    .line 45
    iget-object p1, p9, Layup;->f:Lcgzt;

    .line 46
    .line 47
    const-wide/32 p2, 0x2b975c2

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Lansc;->o(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lazeu;->j:Z

    .line 56
    .line 57
    return-void
.end method

.method public static e(Lansr;)Lbhgt;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lbqii;->k:Lbwqf;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbwqf;->a:Lbwqf;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lbwqf;->o:Lbwtg;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lbwtg;->a:Lbwtg;

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lbwtg;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v1, Lajmu;

    .line 25
    .line 26
    iget v2, p0, Lbwtg;->d:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget p0, p0, Lbwtg;->c:I

    .line 30
    .line 31
    int-to-long v4, p0

    .line 32
    int-to-long v6, v0

    .line 33
    const-wide/16 v8, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v6, v8

    .line 36
    mul-long/2addr v4, v8

    .line 37
    move-wide v8, v6

    .line 38
    const-wide v6, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, Lajmu;-><init>(JJJJD)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Laouq;->d()Laoup;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Laoup;->b(Lajmu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laoup;->a()Laouq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 65
    .line 66
    return-object p0
.end method

.method public static f(Lanrv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbnlz;->i:Lbucd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbucd;->a:Lbucd;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbucd;->c:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lbnlz;->i:Lbucd;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbucd;->a:Lbucd;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbucd;->q:Lbmao;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbmao;->a:Lbmao;

    .line 30
    .line 31
    :cond_2
    iget-boolean p0, p0, Lbmao;->d:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lazew;Lavic;)Laoug;
    .locals 9

    .line 1
    iget-object v0, p0, Lazeu;->c:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lazeu;->e(Lansr;)Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lazeu;->a:Laouj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lbrjr;->a:Lbrjr;

    .line 16
    .line 17
    new-instance v6, Lazes;

    .line 18
    .line 19
    invoke-direct {v6}, Lazes;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lazet;

    .line 23
    .line 24
    invoke-direct {v7}, Lazet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Laouq;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-virtual/range {v2 .. v8}, Laouj;->b(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Laouq;)Laoug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    move-object v5, p2

    .line 43
    sget-object v4, Lbrjr;->a:Lbrjr;

    .line 44
    .line 45
    new-instance v6, Lazes;

    .line 46
    .line 47
    invoke-direct {v6}, Lazes;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lazet;

    .line 51
    .line 52
    invoke-direct {v7}, Lazet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Laouj;->a(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;)Laoug;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILbxwp;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Laqse;ZZZLj$/time/Duration;)Lazew;
    .locals 4

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    new-instance v1, Lazeq;

    .line 4
    .line 5
    iget-object v2, p0, Lazeu;->b:Laijd;

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lazeq;-><init>(Laijd;Laqse;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lazeu;->d(Laiol;)Lazew;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lazeu;->i:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x3

    .line 23
    :goto_0
    iput v3, v1, Laoro;->z:I

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Laoro;->q([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lazew;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p6, v1, Lazew;->b:Z

    .line 31
    .line 32
    iput-object p4, v1, Lazew;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput p5, v1, Lazew;->e:I

    .line 35
    .line 36
    iput p7, v1, Lazew;->Y:I

    .line 37
    .line 38
    iput-object p8, v1, Lazew;->aa:Lbxwp;

    .line 39
    .line 40
    iput-object p3, v1, Lazew;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, v1, Lazew;->T:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 p1, p13

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lazew;->D(Z)V

    .line 47
    .line 48
    .line 49
    move/from16 p1, p14

    .line 50
    .line 51
    iput-boolean p1, v1, Lazew;->G:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lazew;->d()V

    .line 54
    .line 55
    .line 56
    move/from16 p1, p15

    .line 57
    .line 58
    iput-boolean p1, v1, Laoro;->h:Z

    .line 59
    .line 60
    iput-object p10, v1, Lazew;->R:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean p1, p0, Lazeu;->j:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iput-object v0, v1, Lazew;->ae:Lj$/time/Duration;

    .line 69
    .line 70
    :cond_1
    invoke-interface {p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lazer;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lazer;->y(Lazew;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v1
.end method

.method public final c(Laywb;ILbxwp;Ljava/util/Set;Laqse;Ljava/lang/String;)Lazew;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Laywb;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Laywb;->M()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Laywb;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Laywb;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Laywb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Laywb;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Laywb;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    iget-boolean v14, v0, Laywb;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Laywb;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-virtual {v0}, Laywb;->i()Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    move-object/from16 v13, p5

    .line 52
    .line 53
    move-object/from16 v11, p6

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v17}, Lazeu;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILbxwp;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Laqse;ZZZLj$/time/Duration;)Lazew;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Laywb;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v3, v2, Lazew;->M:Z

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Laywb;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v2, Lazew;->N:Z

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Laywb;->x()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Laywb;->x()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Laoro;->m()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Laywb;->H()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v2, Lazew;->P:Z

    .line 135
    .line 136
    return-object v2
.end method

.method public final d(Laiol;)Lazew;
    .locals 9

    .line 1
    iget-object v0, p0, Lazeu;->f:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lazew;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazeu;->e:Lazex;

    .line 13
    .line 14
    iget-object v2, v0, Lazex;->a:Lcjac;

    .line 15
    .line 16
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lajpa;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lazex;->b:Lcjac;

    .line 27
    .line 28
    check-cast v2, Lcgns;

    .line 29
    .line 30
    iget-object v2, v2, Lcgns;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lazex;->c:Lcjac;

    .line 39
    .line 40
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lazex;->d:Lcjac;

    .line 48
    .line 49
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Layup;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lazeu;->h:Z

    .line 60
    .line 61
    iget-object v2, p0, Lazeu;->d:Laotx;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lazew;-><init>(Laotx;Lavdn;ZLajpa;Ljava/util/Set;Lcgli;Layup;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lazeu;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Laoro;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v1, Laoro;->x:Laiol;

    .line 71
    .line 72
    return-object v1
.end method
