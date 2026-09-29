.class public final Lvrd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Lvro;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lvrb;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lvrb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lvrc;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lvrc;-><init>(Lcjfz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lvro;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Lvro;
    .locals 3

    .line 1
    sget-object v0, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lvqz;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lvqz;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvra;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lvra;-><init>(Lcjfz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lvro;

    .line 25
    .line 26
    return-object p0
.end method
