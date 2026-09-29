.class public final Larzc;
.super Laryd;
.source "PG"

# interfaces
.implements Larzh;


# instance fields
.field final a:Larzb;

.field b:J

.field private final c:Larys;


# direct methods
.method public constructor <init>(Lasuv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lasuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Larys;

    .line 13
    .line 14
    iget-object v0, v0, Larys;->a:Laryr;

    .line 15
    .line 16
    invoke-virtual {v0}, Laryr;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "This ordering does not define a comparator."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {v1}, Larxe;->y(I)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Larxe;->x(I)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-direct {p0}, Laryd;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Larzb;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Larzb;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Larzc;->a:Larzb;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Laqzr;->p(J)V

    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Larzc;->b:J

    .line 70
    .line 71
    iget-object p1, p1, Lasuv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Larys;

    .line 74
    .line 75
    iput-object p1, p0, Larzc;->c:Larys;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Larzc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Larza;

    .line 2
    .line 3
    iget-object v1, p0, Larzc;->a:Larzb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larza;-><init>(Larzb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Larzc;->g(Ljava/lang/Object;)Laryq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laryl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laryl;-><init>(Laryq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Laryb;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Laryq;
    .locals 3

    .line 1
    iget-object v0, p0, Larzc;->a:Larzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laryq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Node "

    .line 18
    .line 19
    const-string v2, " is not an element of this graph."

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Laryq;
    .locals 6

    .line 1
    iget-object v0, p0, Larzc;->c:Larys;

    .line 2
    .line 3
    iget-object v0, v0, Larys;->a:Laryr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laryr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Laryq;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Laryq;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Larzc;->a:Larzb;

    .line 41
    .line 42
    invoke-virtual {v0}, Larzb;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Larzb;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {v2}, Lathv;->S(Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larzc;->a:Larzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laryq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Laryq;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Laryq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Laryp;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p1, Laryp;

    .line 30
    .line 31
    iget-object p1, p1, Laryp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
