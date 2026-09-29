.class final Lavui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbn;


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Lavuj;


# direct methods
.method public constructor <init>(Lavuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavui;->b:Lavuj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lavui;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private final m(Lawrj;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lawrj;->f:Lawqj;

    .line 2
    .line 3
    invoke-static {p1}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lavui;->b:Lavuj;

    .line 8
    .line 9
    iget-object v1, v0, Lavuj;->b:Lavty;

    .line 10
    .line 11
    invoke-interface {v1}, Lavty;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbhti;->a:Lbhti;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lavuj;->e:Lcjac;

    .line 24
    .line 25
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawaj;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lawaj;->j(Ljava/lang/String;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lavuj;->b(Ljava/lang/String;)Lawra;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lawra;->c:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lavuj;->d:Lcjac;

    .line 67
    .line 68
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lavzz;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lavzz;->d(Ljava/lang/String;)Lbvzr;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lbvzr;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lbvzr;->a:Lbvzr;

    .line 82
    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    new-instance v5, Lavuh;

    .line 86
    .line 87
    invoke-direct {v5, p0, v2, v3, v4}, Lavuh;-><init>(Lavui;Ljava/lang/String;Ljava/util/List;Lavzz;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lawrj;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laxbo;->Q(Lawrj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, Lawrj;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lawrj;->f:Lawqj;

    .line 13
    .line 14
    iget-object v1, p0, Lavui;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lavui;->b:Lavuj;

    .line 27
    .line 28
    iget-object v2, v2, Lavuj;->g:Lvsp;

    .line 29
    .line 30
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    sget-wide v4, Lavuj;->a:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lavui;->m(Lawrj;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lavui;->b:Lavuj;

    .line 59
    .line 60
    iget-object p1, p1, Lavuj;->g:Lvsp;

    .line 61
    .line 62
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lawrj;Lbvyh;Lawqp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laxbo;->Q(Lawrj;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p1, Lawrj;->i:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lawqp;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lavui;->m(Lawrj;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lawrj;)V
    .locals 0

    .line 1
    return-void
.end method
