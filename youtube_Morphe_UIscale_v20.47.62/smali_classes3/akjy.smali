.class public final Lakjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvb;


# instance fields
.field final a:Ljava/util/Map;

.field public final synthetic b:Lakjz;


# direct methods
.method public constructor <init>(Lakjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakjy;->b:Lakjz;

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
    iput-object p1, p0, Lakjy;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private final m(Lakre;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lakre;->f:Lakqi;

    .line 2
    .line 3
    invoke-static {p1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lakjy;->b:Lakjz;

    .line 8
    .line 9
    iget-object v1, v0, Lakjz;->h:Lakju;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakju;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Larsj;->a:Larsj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lakjz;->e:Lblyd;

    .line 24
    .line 25
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lakma;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lakma;->g(Ljava/lang/String;)Ljava/util/Set;

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
    move-object v5, v2

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lakjz;->a(Ljava/lang/String;)Lakqy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lakqy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakjz;->c:Lblyd;

    .line 68
    .line 69
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lamic;

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lamic;->c(Ljava/lang/String;)Lbbow;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lbbow;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lbbow;->a:Lbbow;

    .line 84
    .line 85
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Lahjv;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v3 .. v9}, Lahjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lakre;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, Lakre;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lakre;->f:Lakqi;

    .line 13
    .line 14
    iget-object v1, p0, Lakjy;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Lakvc;->l(Lakqi;)Ljava/lang/String;

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
    iget-object v2, p0, Lakjy;->b:Lakjz;

    .line 27
    .line 28
    iget-object v2, v2, Lakjz;->f:Lsak;

    .line 29
    .line 30
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

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
    sget-wide v4, Lakjz;->a:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lakjy;->m(Lakre;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lakjy;->b:Lakjz;

    .line 59
    .line 60
    iget-object p1, p1, Lakjz;->f:Lsak;

    .line 61
    .line 62
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

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

.method public final f(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lakre;Lbboe;Lakqo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakvc;->P(Lakre;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p1, Lakre;->i:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lakqo;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lakjy;->m(Lakre;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method
