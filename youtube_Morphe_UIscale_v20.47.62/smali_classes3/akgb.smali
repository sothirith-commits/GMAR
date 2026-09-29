.class public final Lakgb;
.super Labfu;
.source "PG"


# instance fields
.field private final l:Lvmw;


# direct methods
.method public constructor <init>(Lvmw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvmw;->d:[B

    .line 2
    .line 3
    iget-object v1, p1, Lvmw;->a:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Labfu;-><init>(ILjava/lang/String;Labgh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lakgb;->l:Lvmw;

    .line 19
    .line 20
    return-void
.end method

.method private static d(Labgp;)Lvmy;
    .locals 4

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labgp;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Labgf;

    .line 25
    .line 26
    iget-object v3, v2, Labgf;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Labgf;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lvmy;->a()Lvmx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lvmx;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Labgp;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lvmx;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget p0, p0, Labgp;->a:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Lvmx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    iput-boolean p0, v1, Lvmx;->a:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lvmx;->a()Lvmy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 0

    .line 1
    invoke-static {p1}, Lakgb;->d(Labgp;)Lvmy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Labha;->e(Ljava/lang/Object;)Labha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvmy;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakgb;->l:Lvmw;

    .line 7
    .line 8
    iget-object v1, v1, Lvmw;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lvmv;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lvmv;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Larib;

    .line 47
    .line 48
    const-string v5, ","

    .line 49
    .line 50
    invoke-direct {v4, v5}, Larib;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final m(Labhg;)Labhg;
    .locals 2

    .line 1
    iget-object v0, p1, Labhg;->b:Labgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakga;

    .line 6
    .line 7
    invoke-static {}, Lvmy;->a()Lvmx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, v1, Lvmx;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvmx;->a()Lvmy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lakga;-><init>(Lvmy;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Lakga;

    .line 22
    .line 23
    invoke-static {v0}, Lakgb;->d(Labgp;)Lvmy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lakga;-><init>(Lvmy;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final oW()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakgb;->l:Lvmw;

    .line 2
    .line 3
    iget-object v0, v0, Lvmw;->d:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgb;->l:Lvmw;

    .line 2
    .line 3
    iget-object v0, v0, Lvmw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
