.class public final Lajrt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lchyi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lchyi;

    .line 7
    .line 8
    iget-object v0, v0, Lchyi;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :goto_1
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lajrt;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lajsc;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lajsc;-><init>(Ljava/lang/Throwable;[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lajrt;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, Lajrt;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Exception;

    .line 6
    .line 7
    throw p0

    .line 8
    :cond_0
    new-instance v0, Lajsc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lajsc;-><init>(Ljava/lang/Throwable;[B)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
