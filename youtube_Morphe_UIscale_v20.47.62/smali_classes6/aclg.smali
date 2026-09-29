.class public final Laclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapde;


# instance fields
.field public final a:Lbmkg;

.field final synthetic b:Laqye;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laqye;Lbmkg;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclg;->b:Laqye;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laclg;->a:Lbmkg;

    .line 10
    .line 11
    iput-object p3, p0, Laclg;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p3}, Lblzk;->aZ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laclg;->d:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lapfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lazes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lbcmg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lapev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mS(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mT(Ljava/lang/String;Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mU(Ljava/lang/String;Lapey;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laclg;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Laclg;->b:Laqye;

    .line 13
    .line 14
    new-instance v0, Laac;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Laac;-><init>(Laclg;Ljava/lang/String;Lbmar;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Laqye;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p1, v2, v1, v0, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Laqye;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lapdd;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lapdd;->s(Lapde;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic mV(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mW(Ljava/lang/String;Lbfnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laclg;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laclg;->b:Laqye;

    .line 16
    .line 17
    new-instance v2, Leav;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Leav;-><init>(Laclg;Ljava/lang/String;Ljava/lang/String;Lbmar;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Laqye;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, p2, v2, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v3, Laclg;->b:Laqye;

    .line 45
    .line 46
    iget-object p1, p1, Laqye;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapdd;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lapdd;->s(Lapde;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic mY(Ljava/lang/String;Lapex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mZ(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
