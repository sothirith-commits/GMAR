.class public final Lbcnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcne;

.field private final b:Ljava/util/Map;

.field private final c:Lavdo;


# direct methods
.method public constructor <init>(Lbcne;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnl;->a:Lbcne;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcnl;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lbcnl;->c:Lavdo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbpqg;Lbcnb;)Lbcnd;
    .locals 9

    .line 1
    iget-object v0, p0, Lbcnl;->a:Lbcne;

    .line 2
    .line 3
    iget-object v1, v0, Lbcne;->a:Lcjac;

    .line 4
    .line 5
    new-instance v2, Lbcnd;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lanqq;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbcne;->b:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laodk;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lbcne;->c:Lcjac;

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lchxl;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lbcnl;->c:Lavdo;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    invoke-direct/range {v2 .. v8}, Lbcnd;-><init>(Lanqq;Laodk;Lchxl;Lavdo;Lbpqg;Lbcnb;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v7, Lbpqg;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Lbcnk;

    .line 57
    .line 58
    invoke-direct {p2}, Lbcnk;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbcnl;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcnl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lbcnd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbcnd;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcnl;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p1, Lbcnd;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
