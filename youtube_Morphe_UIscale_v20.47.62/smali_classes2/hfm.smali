.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrz;
.implements Lamrx;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhfm;->d:Lblyd;

    .line 5
    .line 6
    iput-object p3, p0, Lhfm;->a:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lhfm;->b:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lhfm;->c:Lblyd;

    .line 11
    .line 12
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lamsj;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lamsj;->a(Lamrz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic A(Lbcvx;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzwr;

    .line 16
    .line 17
    iget-object v1, p0, Lhfm;->d:Lblyd;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyvs;

    .line 24
    .line 25
    sget-object v2, Lzuw;->a:Lzuw;

    .line 26
    .line 27
    new-instance v3, Lhfl;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lhfl;-><init>(Lhfm;Lzwr;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final synthetic O(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(ILzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(ILzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Laypy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aa(Lamws;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lamsa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lamsi;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lamsi;->b(Lamrx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(Lzwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lpel;)V
    .locals 0

    .line 1
    return-void
.end method
