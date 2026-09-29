.class public final Lauqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field private final c:Lauof;


# direct methods
.method public constructor <init>(Lauof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauqq;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lauqq;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lauqq;->c:Lauof;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Latoo;)Lauqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lauqq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lauqp;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Latoo;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lauqj;

    .line 24
    .line 25
    invoke-direct {v1}, Lauqj;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance v1, Lauqt;

    .line 37
    .line 38
    invoke-direct {v1}, Lauqt;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lauqs;

    .line 43
    .line 44
    invoke-direct {v1}, Lauqs;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Lauqp;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauqq;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Latoo;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lauqq;->a(Latoo;)Lauqp;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Laooi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laooi;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauqq;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Latoo;->b:Latoo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Latoo;->a:Latoo;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Laooi;->ak()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lauqq;->b:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Latoo;->c:Latoo;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Latoo;->a:Latoo;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lauqq;->c:Lauof;

    .line 38
    .line 39
    invoke-virtual {p1}, Laukk;->aN()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lauqq;->b:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v0, Latoo;->a:Latoo;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lauqq;->b:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, p0, Lauqq;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final d(Laooi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauqq;->c:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Laooi;->as()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Laooi;->ak()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
