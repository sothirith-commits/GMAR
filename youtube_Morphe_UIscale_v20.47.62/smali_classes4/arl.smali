.class public final Larl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lauc;

.field private e:Lasv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larl;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lasv;->a()Lasv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larl;->e:Lasv;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Larl;->b:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Larl;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lauc;->d()Lauc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Larl;->d:Lauc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Larl;->e:Lasv;

    .line 2
    .line 3
    sget-object v1, Larn;->c:Laro;

    .line 4
    .line 5
    sget-object v2, Latv;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Larn;
    .locals 10

    .line 1
    new-instance v0, Larn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Larl;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Larl;->e:Lasv;

    .line 11
    .line 12
    invoke-static {v2}, Lasy;->f(Larq;)Lasy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Larl;->b:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Larl;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Larl;->d:Lauc;

    .line 31
    .line 32
    invoke-virtual {v6}, Lauc;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lauc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Lauc;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Lauc;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Larn;-><init>(Ljava/util/List;Larq;ILjava/util/List;Lauc;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lds;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Larl;->m(Lds;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lauc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larl;->d:Lauc;

    .line 2
    .line 3
    iget-object v0, v0, Lauc;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Lauc;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Laro;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larl;->e:Lasv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Larq;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Larq;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laro;

    .line 20
    .line 21
    iget-object v2, p0, Larl;->e:Lasv;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v2, Lasu;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    instance-of v2, v4, Lasu;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v4, Lasu;

    .line 41
    .line 42
    invoke-virtual {v4}, Lasu;->a()Lasu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    iget-object v2, p0, Larl;->e:Lasv;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Larq;->i(Laro;)Larp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1, v3, v4}, Lasv;->d(Laro;Larp;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v2, Lasu;

    .line 57
    .line 58
    check-cast v4, Lasu;

    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    return-void
.end method

.method public final g(Larv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larl;->d:Lauc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lauc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/util/Range;)V
    .locals 1

    .line 1
    sget-object v0, Larn;->c:Laro;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Larl;->e(Laro;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Larq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lasv;->b(Larq;)Lasv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Larl;->e:Lasv;

    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laug;->B:Laro;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Larl;->e(Laro;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laug;->C:Laro;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Larl;->e(Laro;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Lds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
