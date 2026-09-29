.class public final Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ladg;


# instance fields
.field private final a:Lakb;

.field private final b:Lakl;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lakb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakc;->a:Lakb;

    .line 5
    .line 6
    new-instance p2, Lakl;

    .line 7
    .line 8
    sget-object v0, Laku;->a:Laku;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lakl;-><init>(Lakq;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lakc;->b:Lakl;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lbmah;

    .line 19
    .line 20
    iget v0, v0, Lbmah;->g:I

    .line 21
    .line 22
    invoke-static {v0}, Latid;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object p2, p0, Lakc;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lakc;->d:Ljava/util/Set;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lakr;

    .line 66
    .line 67
    new-instance p1, Lakl;

    .line 68
    .line 69
    sget-object p2, Lakp;->a:Lakp;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lakl;-><init>(Lakq;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method


# virtual methods
.method public final a(Ladh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakc;->a:Lakb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lakb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ladj;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ladq;

    .line 5
    .line 6
    invoke-direct {p1, p4}, Ladq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lakc;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakl;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lakl;->a(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic c(Ladj;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakc;->a:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakb;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakc;->b:Lakl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakl;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakc;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lakl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakl;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Ladj;JLach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakc;->b:Lakl;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lakl;->b(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ladj;JLadi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lacw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakc;->b:Lakl;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, v0}, Lakl;->b(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ladi;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ladj;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ladq;

    .line 45
    .line 46
    iget p4, p4, Ladq;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lakc;->c:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Ladq;

    .line 51
    .line 52
    invoke-direct {v1, p4}, Ladq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lakl;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p4, p2, p3}, Lakl;->a(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final synthetic f(Ladj;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Ladj;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ladj;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lakc;->d:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v0, Laki;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Laki;-><init>(Ladj;JJLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    move-wide v5, v4

    .line 15
    move-wide v3, v2

    .line 16
    iget-object v9, v0, Laki;->c:Lake;

    .line 17
    .line 18
    iget-object v2, p0, Lakc;->b:Lakl;

    .line 19
    .line 20
    move-wide v7, v3

    .line 21
    invoke-virtual/range {v2 .. v9}, Lakl;->c(JJJLakj;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Laki;->d:Ljava/util/List;

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lbmab;

    .line 28
    .line 29
    iget p2, p2, Lbmab;->c:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    move-object v9, p4

    .line 39
    check-cast v9, Lakg;

    .line 40
    .line 41
    iget-object p4, p0, Lakc;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget p5, v9, Lakg;->a:I

    .line 44
    .line 45
    new-instance v2, Ladq;

    .line 46
    .line 47
    invoke-direct {v2, p5}, Ladq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v2, p4

    .line 58
    check-cast v2, Lakl;

    .line 59
    .line 60
    move-wide v7, v5

    .line 61
    invoke-virtual/range {v2 .. v9}, Lakl;->c(JJJLakj;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ladj;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance v7, Ladq;

    .line 73
    .line 74
    invoke-direct {v7, p5}, Ladq;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_0

    .line 82
    .line 83
    iget-wide p4, v0, Laki;->b:J

    .line 84
    .line 85
    invoke-virtual {v2, p4, p5}, Lakl;->a(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lakd;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lakd;-><init>(Laki;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ladj;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lakc;->a:Lakb;

    .line 103
    .line 104
    invoke-virtual {p2}, Lakb;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Lakd;->a()Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic l(Ladj;JLach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Ladj;JLaeh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
