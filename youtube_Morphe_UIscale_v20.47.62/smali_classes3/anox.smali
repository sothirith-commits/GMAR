.class public final Lanox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmi;
.implements Laayy;


# instance fields
.field public final a:Lblyd;

.field public final b:Lj$/util/Optional;

.field private final c:Labmj;

.field private final d:Lbksw;

.field private final e:Lblws;

.field private final f:Lbkrp;


# direct methods
.method public constructor <init>(Lbksa;Labmj;Lblyd;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanox;->c:Labmj;

    .line 5
    .line 6
    iput-object p3, p0, Lanox;->a:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lanox;->b:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance p2, Lbksw;

    .line 11
    .line 12
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lanox;->d:Lbksw;

    .line 16
    .line 17
    new-instance p2, Lblws;

    .line 18
    .line 19
    invoke-direct {p2}, Lblws;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lanox;->e:Lblws;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lbkri;->e:Lbkri;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lamgw;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p3, p4}, Lamgw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lahpg;

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    invoke-direct {p3, p4}, Lahpg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lanox;->f:Lbkrp;

    .line 59
    .line 60
    return-void
.end method

.method private static i(I)Lawqr;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lawqr;->a:Lawqr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lawqr;->f:Lawqr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lawqr;->b:Lawqr;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanox;->e:Lblws;

    .line 2
    .line 3
    invoke-static {p2}, Lanox;->i(I)Lawqr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lanox;->c:Labmj;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Labmj;->a(Labmi;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lbksx;

    .line 8
    .line 9
    new-instance v0, Lamzs;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lanox;->f:Lbkrp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Lanox;->d:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanox;->c:Labmj;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Labmj;->b(Labmi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanox;->d:Lbksw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nZ(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanox;->e:Lblws;

    .line 2
    .line 3
    invoke-static {p2}, Lanox;->i(I)Lawqr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
