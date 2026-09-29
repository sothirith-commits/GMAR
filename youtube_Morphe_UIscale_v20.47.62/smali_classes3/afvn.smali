.class public final Lafvn;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lauvx;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;ZLj$/util/Optional;Z)V
    .locals 7

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v4, p5

    .line 10
    move v3, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Laftn;-><init>(Lasrt;Lakci;ZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lafvn;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object p1, Lauvx;->a:Lauvx;

    .line 22
    .line 23
    iput-object p1, v0, Lafvn;->b:Lauvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lafrv;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafvn;->b:Lauvx;

    .line 2
    .line 3
    sget-object v1, Lauvx;->a:Lauvx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laygf;->a:Laygf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laygf;

    .line 13
    .line 14
    iget-object v2, v1, Laygf;->e:Latsn;

    .line 15
    .line 16
    invoke-interface {v2}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Laygf;->e:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafvn;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Laygf;->e:Latsn;

    .line 31
    .line 32
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lafvn;->b:Lauvx;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Laygf;

    .line 43
    .line 44
    iget v1, v1, Lauvx;->N:I

    .line 45
    .line 46
    iput v1, v2, Laygf;->d:I

    .line 47
    .line 48
    iget v1, v2, Laygf;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Laygf;->b:I

    .line 53
    .line 54
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafvn;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
