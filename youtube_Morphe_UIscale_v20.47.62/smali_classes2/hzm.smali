.class public final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lblwt;

.field public final d:Lblwt;

.field public final e:Lafkh;

.field public final f:Lakcj;

.field private final g:Lbksw;

.field private final h:Lblyd;

.field private final i:Lbksa;

.field private final j:Lbksa;

.field private final k:Lbksk;


# direct methods
.method public constructor <init>(Lblyd;Lafkh;Lakcj;Lbksa;Lbksa;Lbksk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzm;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhzm;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lblws;

    .line 19
    .line 20
    invoke-direct {v0}, Lblws;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhzm;->c:Lblwt;

    .line 24
    .line 25
    new-instance v0, Lblws;

    .line 26
    .line 27
    invoke-direct {v0}, Lblws;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhzm;->d:Lblwt;

    .line 31
    .line 32
    new-instance v0, Lbksw;

    .line 33
    .line 34
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhzm;->g:Lbksw;

    .line 38
    .line 39
    iput-object p1, p0, Lhzm;->h:Lblyd;

    .line 40
    .line 41
    iput-object p2, p0, Lhzm;->e:Lafkh;

    .line 42
    .line 43
    iput-object p3, p0, Lhzm;->f:Lakcj;

    .line 44
    .line 45
    iput-object p4, p0, Lhzm;->i:Lbksa;

    .line 46
    .line 47
    iput-object p5, p0, Lhzm;->j:Lbksa;

    .line 48
    .line 49
    iput-object p6, p0, Lhzm;->k:Lbksk;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->d:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->ab()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->c:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->ab()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lbksl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lbksl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzm;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaxp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhzm;->i:Lbksa;

    .line 13
    .line 14
    iget-object v1, p0, Lhzm;->k:Lbksk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lhym;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lhiv;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lhiv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lhzm;->g:Lbksw;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhzm;->j:Lbksa;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lhym;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v1, p0, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Liag;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4}, Liag;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Llof;

    .line 11
    .line 12
    iget-object p3, p0, Lhzm;->a:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p2, Llof;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhzm;->c:Lblwt;

    .line 20
    .line 21
    invoke-static {p3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "unsupported op code: "

    .line 32
    .line 33
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    check-cast p2, Lloe;

    .line 42
    .line 43
    iget-object p3, p0, Lhzm;->a:Ljava/util/Set;

    .line 44
    .line 45
    iget-object p2, p2, Lloe;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lhzm;->c:Lblwt;

    .line 51
    .line 52
    invoke-static {p3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const-class p1, Lloe;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    new-array p2, p2, [Ljava/lang/Class;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p1, p2, p3

    .line 67
    .line 68
    const-class p1, Llof;

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    return-object p2
.end method
