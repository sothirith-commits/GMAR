.class final Lacml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmh;


# instance fields
.field final synthetic a:Lbhhx;

.field final synthetic b:Lbhhx;

.field final synthetic c:Lacmx;

.field final synthetic d:Lacmn;


# direct methods
.method public constructor <init>(Lacmn;Lbhhx;Lbhhx;Lacmx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacml;->a:Lbhhx;

    .line 2
    .line 3
    iput-object p3, p0, Lacml;->b:Lbhhx;

    .line 4
    .line 5
    iput-object p4, p0, Lacml;->c:Lacmx;

    .line 6
    .line 7
    iput-object p1, p0, Lacml;->d:Lacmn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacml;->d:Lacmn;

    .line 2
    .line 3
    iget-object v1, v0, Lacmn;->b:Lacmg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lacml;->c:Lacmx;

    .line 8
    .line 9
    iget-object v2, v2, Lacmx;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lacmn;->b:Lacmg;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lacjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacml;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacml;->d:Lacmn;

    .line 16
    .line 17
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lacmf;->k(Lacjn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lacml;->b:Lbhhx;

    .line 24
    .line 25
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lacml;->d:Lacmn;

    .line 38
    .line 39
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lacmf;->k(Lacjn;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lacml;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Lacjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacml;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacml;->d:Lacmn;

    .line 16
    .line 17
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lacmf;->l(Lacjn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lacml;->b:Lbhhx;

    .line 24
    .line 25
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lacml;->d:Lacmn;

    .line 38
    .line 39
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lacmf;->l(Lacjn;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lacml;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
