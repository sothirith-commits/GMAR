.class public final Lalex;
.super Lamoe;
.source "PG"


# instance fields
.field private final a:Lsaf;

.field private final b:Ljava/util/Set;

.field private final c:Lbgvj;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbgvj;Ljava/util/Set;Lsaf;Z)V
    .locals 8

    .line 1
    iget-wide v1, p1, Lbgvj;->b:J

    .line 2
    .line 3
    iget-wide v3, p1, Lbgvj;->c:J

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lalex;->c:Lbgvj;

    .line 13
    .line 14
    iput-object p3, v0, Lalex;->a:Lsaf;

    .line 15
    .line 16
    iput-object p2, v0, Lalex;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p4, v0, Lalex;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lbgyx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalex;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget-object p1, Lbgyx;->c:Lbgyx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalex;->g(Lbgyx;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lalex;->a:Lsaf;

    .line 11
    .line 12
    sget-object v0, Lbgyw;->a:Lbgyw;

    .line 13
    .line 14
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lalex;->c:Lbgvj;

    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Lbgyw;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lbgyw;->d:Lbgvj;

    .line 31
    .line 32
    iget v1, v2, Lbgyw;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, v2, Lbgyw;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v1, Lbgyw;

    .line 44
    .line 45
    iget p1, p1, Lbgyx;->d:I

    .line 46
    .line 47
    iput p1, v1, Lbgyw;->c:I

    .line 48
    .line 49
    iget p1, v1, Lbgyw;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lbgyw;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbgyw;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lsaf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lakbv;->b:Lakbv;

    .line 71
    .line 72
    sget-object v1, Lakbu;->k:Lakbu;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "Exception in writing to Streamwriter - "

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, v1, p2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(ZZZ)V
    .locals 2

    .line 1
    sget-object p1, Lbgyx;->b:Lbgyx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalex;->g(Lbgyx;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lalex;->a:Lsaf;

    .line 11
    .line 12
    sget-object p3, Lbgyw;->a:Lbgyw;

    .line 13
    .line 14
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lalex;->c:Lbgvj;

    .line 19
    .line 20
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lbgyw;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lbgyw;->d:Lbgvj;

    .line 31
    .line 32
    iget v0, v1, Lbgyw;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, Lbgyw;->b:I

    .line 37
    .line 38
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lbgyw;

    .line 44
    .line 45
    iget p1, p1, Lbgyx;->d:I

    .line 46
    .line 47
    iput p1, v0, Lbgyw;->c:I

    .line 48
    .line 49
    iget p1, v0, Lbgyw;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lbgyw;->b:I

    .line 54
    .line 55
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbgyw;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lsaf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lakbv;->b:Lakbv;

    .line 71
    .line 72
    sget-object v0, Lakbu;->k:Lakbu;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "Exception in writing to streamwriter - "

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p3, v0, p2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalex;->d:Z

    .line 2
    .line 3
    return v0
.end method
