.class public final Lomg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lbwx;


# instance fields
.field public final a:Lalmi;

.field public final b:Lalpq;

.field public volatile c:Z

.field private final d:Lblyd;

.field private final e:Lamgf;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Lblyd;Lalmi;Lalpq;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomg;->d:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lomg;->a:Lalmi;

    .line 7
    .line 8
    iput-object p3, p0, Lomg;->b:Lalpq;

    .line 9
    .line 10
    iput-object p4, p0, Lomg;->e:Lamgf;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lomg;->f:Lbksw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lolb;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnnu;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lnnu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lomg;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loly;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Loly;->g(Lomg;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lomg;->f:Lbksw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lomg;->e:Lamgf;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lomg;->fG(Lamgf;)[Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lomg;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loly;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Loly;->l(Lomg;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lomg;->f:Lbksw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
