.class public final Laelo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laenm;

.field final b:Lbibo;


# direct methods
.method public constructor <init>(Laenm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbibg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbibg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbiaz;

    .line 10
    .line 11
    sget-object v2, Lbiay;->b:Lbiay;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbiaz;-><init>(Lbiay;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lbiaz;->a:Lbiay;

    .line 17
    .line 18
    sget-object v4, Lbiay;->a:Lbiay;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :cond_1
    :goto_0
    const-string v2, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 28
    .line 29
    invoke-static {v5, v2, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbibg;->b:Lbiaz;

    .line 33
    .line 34
    new-instance v1, Lbibo;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbibo;-><init>(Lbiai;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laelo;->b:Lbibo;

    .line 40
    .line 41
    iput-object p1, p0, Laelo;->a:Laenm;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbibo;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbhnq;
    .locals 5

    .line 1
    iget-object v0, p0, Laelo;->b:Lbibo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbibe;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laeln;

    .line 14
    .line 15
    invoke-direct {v1}, Laeln;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Laelo;->a:Laenm;

    .line 23
    .line 24
    iget-object v0, v0, Lbibo;->a:Lbibp;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbibq;->h(Ljava/lang/Object;)Lbiax;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lbiap;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lbiap;-><init>(Lbiax;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Lbiak;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 45
    .line 46
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Laemk;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laemk;->i:Laenm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Laelo;->b:Lbibo;

    .line 7
    .line 8
    iget-object v3, p0, Laelo;->a:Laenm;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lbibo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Laemk;->i:Laenm;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Laelo;->b:Lbibo;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lbibe;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laenm;

    .line 30
    .line 31
    iget-object v4, p1, Laemk;->j:Laenm;

    .line 32
    .line 33
    instance-of v5, v3, Laemk;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Laemk;

    .line 39
    .line 40
    iput-object v4, v6, Laemk;->i:Laenm;

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lbibo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Laemk;->j:Laenm;

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v3, Laemk;

    .line 56
    .line 57
    iput-object v1, v3, Laemk;->i:Laenm;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2, p1}, Lbibo;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
