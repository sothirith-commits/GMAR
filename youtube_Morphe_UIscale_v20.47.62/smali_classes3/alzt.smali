.class public final Lalzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field public volatile a:Latqt;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkrp;Lbkrp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laldf;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laldf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lalyd;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lalrn;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lalyd;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, p0, v0}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lalrn;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lalrn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->h:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cc(Laftu;Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Laftt;)Laykd;
    .locals 4

    .line 1
    iget-object p1, p0, Lalzt;->a:Latqt;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laykd;->a:Laykd;

    .line 13
    .line 14
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Layjv;->a:Layjv;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Layjv;

    .line 30
    .line 31
    iget v3, v2, Layjv;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Layjv;->b:I

    .line 36
    .line 37
    iput-object p1, v2, Layjv;->c:Latqt;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p1, Laykd;

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Layjv;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laykd;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Laykd;->j:Latsn;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laykd;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Laykd;->a:Laykd;

    .line 71
    .line 72
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalzt;->a:Latqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Layjv;->a:Layjv;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Layjv;

    .line 23
    .line 24
    iget v3, v2, Layjv;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Layjv;->b:I

    .line 29
    .line 30
    iput-object v0, v2, Layjv;->c:Latqt;

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Layjv;

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p1, Laykd;

    .line 44
    .line 45
    sget-object v1, Laykd;->a:Laykd;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laykd;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Laykd;->j:Latsn;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
