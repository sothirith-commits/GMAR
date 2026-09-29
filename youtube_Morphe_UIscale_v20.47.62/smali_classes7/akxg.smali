.class public Lakxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lakxy;

.field private final b:Lakry;

.field private final c:Lakrj;


# direct methods
.method public constructor <init>(Lakry;Lakrj;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxg;->b:Lakry;

    .line 5
    .line 6
    iput-object p2, p0, Lakxg;->c:Lakrj;

    .line 7
    .line 8
    iput-object p3, p0, Lakxg;->a:Lakxy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lbbpv;Ljava/lang/String;[B)Lbbmw;
    .locals 0

    .line 1
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakxg;->a:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lakxg;->b:Lakry;

    .line 12
    .line 13
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbbmx;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, v2, Lbbmx;->c:I

    .line 28
    .line 29
    iget v4, v2, Lbbmx;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v2, Lbbmx;->b:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Lbbmx;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lbbmx;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v2, Lbbmx;->b:I

    .line 53
    .line 54
    iput-object p2, v2, Lbbmx;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbbmx;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "[Offline]"

    .line 72
    .line 73
    const-string v1, "Couldn\'t delete video through orchestration: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p2, p0, Lakxg;->c:Lakrj;

    .line 84
    .line 85
    invoke-virtual {p2}, Lakrj;->a()Lakub;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Lakub;->k()Lakuh;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Lakuh;->v(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public c(Ljava/lang/String;Lbbpv;Ljava/lang/String;Lakqv;[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lakxg;->a:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v1 .. v6}, Lakxg;->e(Ljava/lang/String;Lbbpv;Ljava/lang/String;[BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v5, p5

    .line 26
    iget-object p1, v1, Lakxg;->c:Lakrj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakrj;->a()Lakub;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v7, -0x1

    .line 37
    move-object v4, v3

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, p4

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, p1

    .line 42
    invoke-interface/range {v2 .. v7}, Lakuh;->a(Ljava/lang/String;Lbbpv;Lakqv;[BI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final d(Ljava/lang/String;Lbbpv;Ljava/lang/String;ZI)I
    .locals 5

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lakxg;->a:Lakxy;

    .line 4
    .line 5
    invoke-virtual {p4}, Lakxy;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    :try_start_0
    iget-object v0, p0, Lakxg;->b:Lakry;

    .line 15
    .line 16
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lbbmx;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lbbmx;->c:I

    .line 31
    .line 32
    iget v4, v2, Lbbmx;->b:I

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lbbmx;->b:I

    .line 36
    .line 37
    invoke-static {p5, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Lbbmx;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lbbmx;->b:I

    .line 52
    .line 53
    or-int/2addr v3, p4

    .line 54
    iput v3, v2, Lbbmx;->b:I

    .line 55
    .line 56
    iput-object p5, v2, Lbbmx;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p5, Lafgy;->b:[B

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, p5}, Lakxg;->a(Ljava/lang/String;Lbbpv;Ljava/lang/String;[B)Lbbmw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p3, Lbbmx;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, p3, Lbbmx;->e:Lbbmw;

    .line 75
    .line 76
    iget p2, p3, Lbbmx;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x4

    .line 79
    .line 80
    iput p2, p3, Lbbmx;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbbmx;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return p1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p3, "[Offline]"

    .line 99
    .line 100
    const-string p5, "Couldn\'t retry video through orchestration: "

    .line 101
    .line 102
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p3, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return p4

    .line 110
    :cond_0
    iget-object p2, p0, Lakxg;->c:Lakrj;

    .line 111
    .line 112
    invoke-virtual {p2}, Lakrj;->a()Lakub;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lakub;->k()Lakuh;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p1}, Lakuh;->b(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method protected final e(Ljava/lang/String;Lbbpv;Ljava/lang/String;[BI)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lakxg;->b:Lakry;

    .line 3
    .line 4
    sget-object v2, Lbbmx;->a:Lbbmx;

    .line 5
    .line 6
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v3, Lbbmx;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput v4, v3, Lbbmx;->c:I

    .line 19
    .line 20
    iget v5, v3, Lbbmx;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbbmx;->b:I

    .line 24
    .line 25
    invoke-static {p5, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Lbbmx;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lbbmx;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v0

    .line 42
    iput v4, v3, Lbbmx;->b:I

    .line 43
    .line 44
    iput-object p5, v3, Lbbmx;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lakxg;->a(Ljava/lang/String;Lbbpv;Ljava/lang/String;[B)Lbbmw;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p3, Lbbmx;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p3, Lbbmx;->e:Lbbmw;

    .line 61
    .line 62
    iget p2, p3, Lbbmx;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p3, Lbbmx;->b:I

    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbbmx;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :catch_0
    move-exception p2

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "[Offline]"

    .line 85
    .line 86
    const-string p4, "Couldn\'t add video through orchestration: "

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return v0
.end method
