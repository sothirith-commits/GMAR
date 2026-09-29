.class public final Lalpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public a:Z

.field public b:Lalzj;

.field public final c:Lafge;

.field private final d:Laiwq;

.field private final e:Lamgf;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Laiwq;Lamgf;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpb;->d:Laiwq;

    .line 5
    .line 6
    iput-object p2, p0, Lalpb;->e:Lamgf;

    .line 7
    .line 8
    iput-object p3, p0, Lalpb;->c:Lafge;

    .line 9
    .line 10
    new-instance p1, Lbksw;

    .line 11
    .line 12
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalpb;->f:Lbksw;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lalpb;->a:Z

    .line 19
    .line 20
    sget-object p1, Lalzj;->a:Lalzj;

    .line 21
    .line 22
    iput-object p1, p0, Lalpb;->b:Lalzj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpb;->d:Laiwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laiwq;->e(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpb;->d:Laiwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiwq;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lalpb;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lbksx;

    .line 8
    .line 9
    iget-object v1, p0, Lalpb;->e:Lamgf;

    .line 10
    .line 11
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 16
    .line 17
    new-instance v2, Lalov;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, p0, v3}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "BCOC"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Laikr;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v3, v4}, Laikr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalpb;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
