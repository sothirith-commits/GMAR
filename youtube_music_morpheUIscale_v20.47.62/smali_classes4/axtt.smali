.class final Laxtt;
.super Lbakx;
.source "PG"


# instance fields
.field private final a:Lvso;

.field private final b:Ljava/util/Set;

.field private final j:Lccqh;

.field private final k:Z


# direct methods
.method public constructor <init>(Lccqh;Ljava/util/Set;Lvso;Z)V
    .locals 8

    .line 1
    iget-wide v1, p1, Lccqh;->b:J

    .line 2
    .line 3
    iget-wide v3, p1, Lccqh;->c:J

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
    invoke-direct/range {v0 .. v7}, Lbakx;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laxtt;->j:Lccqh;

    .line 13
    .line 14
    iput-object p3, v0, Laxtt;->a:Lvso;

    .line 15
    .line 16
    iput-object p2, v0, Laxtt;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p4, v0, Laxtt;->k:Z

    .line 19
    .line 20
    return-void
.end method

.method private final p(Lccxq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxtt;->b:Ljava/util/Set;

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
.method public final a(ZZZ)V
    .locals 2

    .line 1
    sget-object p1, Lccxq;->b:Lccxq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laxtt;->p(Lccxq;)Z

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
    iget-object p2, p0, Laxtt;->a:Lvso;

    .line 11
    .line 12
    sget-object p3, Lccxo;->a:Lccxo;

    .line 13
    .line 14
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lccxn;

    .line 19
    .line 20
    iget-object v0, p0, Laxtt;->j:Lccqh;

    .line 21
    .line 22
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, Lccxn;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lccxo;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lccxo;->d:Lccqh;

    .line 33
    .line 34
    iget v0, v1, Lccxo;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, v1, Lccxo;->b:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, Lccxn;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lccxo;

    .line 46
    .line 47
    iget p1, p1, Lccxq;->d:I

    .line 48
    .line 49
    iput p1, v0, Lccxo;->c:I

    .line 50
    .line 51
    iget p1, v0, Lccxo;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v0, Lccxo;->b:I

    .line 56
    .line 57
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lccxo;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lvso;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lavci;->b:Lavci;

    .line 73
    .line 74
    sget-object v0, Lavch;->k:Lavch;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Exception in writing to streamwriter - "

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p3, v0, p2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxtt;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    sget-object p1, Lccxq;->c:Lccxq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laxtt;->p(Lccxq;)Z

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
    iget-object p2, p0, Laxtt;->a:Lvso;

    .line 11
    .line 12
    sget-object v0, Lccxo;->a:Lccxo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lccxn;

    .line 19
    .line 20
    iget-object v1, p0, Laxtt;->j:Lccqh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lccxn;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lccxo;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lccxo;->d:Lccqh;

    .line 33
    .line 34
    iget v1, v2, Lccxo;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, v2, Lccxo;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lccxn;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v1, Lccxo;

    .line 46
    .line 47
    iget p1, p1, Lccxq;->d:I

    .line 48
    .line 49
    iput p1, v1, Lccxo;->c:I

    .line 50
    .line 51
    iget p1, v1, Lccxo;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v1, Lccxo;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lccxo;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lvso;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lavci;->b:Lavci;

    .line 73
    .line 74
    sget-object v1, Lavch;->k:Lavch;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "Exception in writing to Streamwriter - "

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, v1, p2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
