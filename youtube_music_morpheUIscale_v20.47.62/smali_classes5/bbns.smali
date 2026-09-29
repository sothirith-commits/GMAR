.class public final Lbbns;
.super Lazgv;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final j:Lchaa;

.field private final k:Lcizy;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazhg;Lchaa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazgv;-><init>(Landroid/content/Context;Lazhg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbns;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lcizd;

    .line 12
    .line 13
    invoke-direct {p1}, Lcizd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcizy;->aB()Lcizy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbbns;->k:Lcizy;

    .line 21
    .line 22
    iput-object p3, p0, Lbbns;->j:Lchaa;

    .line 23
    .line 24
    return-void
.end method

.method private final v()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbns;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbbns;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbbns;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorb;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lorb;->a()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final w(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lazgv;->p()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()Lavdn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbns;->v()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbnr;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbnr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavdn;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbbns;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lorb;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Lbbns;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lbbns;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lbbns;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbbns;->j:Lchaa;

    .line 27
    .line 28
    invoke-virtual {p1}, Lchaa;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lbbns;->k:Lcizy;

    .line 35
    .line 36
    invoke-direct {p0}, Lbbns;->v()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbns;->b()Lavdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lavdn;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method protected final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lazgv;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazgv;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lazgv;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbbns;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lazgv;->q(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lazgv;->l()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lbbns;->w(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
