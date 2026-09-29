.class public Lbibq;
.super Lbiak;
.source "PG"


# instance fields
.field final a:Lbibn;

.field b:J


# direct methods
.method public constructor <init>(Lbiai;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbiai;->a:Lbiaz;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbiaz;->a:Lbiay;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbiay;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "This ordering does not define a comparator."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {v0}, Lbhri;->f(I)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Lbhri;->e(I)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-direct {p0}, Lbiak;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbibn;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbibn;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbibq;->a:Lbibn;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-static {v0, v1}, Lbibi;->b(J)V

    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lbibq;->b:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbibq;->b:J

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
    new-instance v0, Lbibm;

    .line 2
    .line 3
    iget-object v1, p0, Lbibq;->a:Lbibn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbibm;-><init>(Lbibn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbibq;->h(Ljava/lang/Object;)Lbiax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbias;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbias;-><init>(Lbiax;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lbiag;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lbiax;
    .locals 3

    .line 1
    iget-object v0, p0, Lbibq;->a:Lbibn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbibn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiax;

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
    invoke-static {p1, v1, v2}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbibq;->a:Lbibn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbibn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiax;

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
    iget-object p1, p1, Lbiax;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbiax;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Lbiaw;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p1, Lbiaw;

    .line 30
    .line 31
    iget-object p1, p1, Lbiaw;->a:Ljava/lang/Object;

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
