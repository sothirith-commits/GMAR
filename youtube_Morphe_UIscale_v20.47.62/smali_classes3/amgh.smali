.class public final Lamgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lalxy;Lalyb;Lbkrp;Lbkrp;Lamha;)Lalxx;
    .locals 3

    .line 1
    iget-boolean p4, p4, Lamha;->f:Z

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lalyb;->a:Lamha;

    .line 6
    .line 7
    iget-boolean p0, p0, Lamha;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lalyb;->c:Lalxy;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lalxy;->g(Lbkrp;Lbkrp;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbksw;

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    new-array v0, p4, [Lbksx;

    .line 20
    .line 21
    new-instance v1, Lalxz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lalxz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v0, v2

    .line 32
    .line 33
    new-instance p2, Lalxz;

    .line 34
    .line 35
    invoke-direct {p2, p1, p4}, Lalxz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object p2, v0, p3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbksw;-><init>([Lbksx;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p2, p3}, Lalxy;->g(Lbkrp;Lbkrp;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static c(Lj$/util/Optional;Lblyd;)Lammt;
    .locals 2

    .line 1
    new-instance v0, Lifz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lammt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Lamas;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Lj$/util/Optional;)Lamha;
    .locals 1

    .line 1
    invoke-static {}, Lamha;->a()Lamgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamgz;->a()Lamha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lamha;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lamjp;Lafge;)Lamqn;
    .locals 0

    .line 1
    invoke-static {p1}, Lalye;->br(Lafge;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lamqn;

    .line 8
    .line 9
    invoke-direct {p0}, Lamqn;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static g(Lblwt;)Lbkrp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkrp;->ab()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lblwt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lblwt;
    .locals 1

    .line 1
    new-instance v0, Lblwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lblwt;
    .locals 1

    .line 1
    new-instance v0, Lblwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lalye;Ljava/lang/Object;Lbkrp;)Lamgj;
    .locals 1

    .line 1
    new-instance v0, Lamgj;

    .line 2
    .line 3
    check-cast p1, Lapao;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lamgj;-><init>(Lalye;Lapao;Lbkrp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lblws;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lafcg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafcg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbkrp;->ab()Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m()Lblwt;
    .locals 1

    .line 1
    new-instance v0, Lblwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lblws;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lafcg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafcg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbkrp;->ab()Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Lblws;)Lbkrp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkrp;->ab()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lblws;)Lbkrp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbkrp;->ac()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lblws;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Lblws;)Lbkrp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbkrp;->ac()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Lanaa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lamgf;)Lamgb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamgf;->p()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static u(Lakza;)Laqsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lakza;->m:Laqsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static v(Lakza;)Laqsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lakza;->n:Laqsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
