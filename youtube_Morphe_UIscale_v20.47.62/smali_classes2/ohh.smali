.class public final Lohh;
.super Licc;
.source "PG"

# interfaces
.implements Lalgi;
.implements Lalwf;


# instance fields
.field private final a:Lbksw;

.field private final b:Lohg;

.field private final c:Lblyd;

.field private d:Lbcyd;

.field private e:Z


# direct methods
.method public constructor <init>(Licv;Lagfh;Laaxp;Labmq;Lahlj;Lalki;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lohh;->a:Lbksw;

    .line 10
    .line 11
    new-instance p1, Lohg;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4, p5}, Lohg;-><init>(Lafuk;Laaxp;Labmq;Lahlj;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lohh;->b:Lohg;

    .line 17
    .line 18
    iput-object p6, p1, Lanwd;->aw:Lanvy;

    .line 19
    .line 20
    iput-object p7, p0, Lohh;->c:Lblyd;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lohh;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lohh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lohh;->d:Lbcyd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lohh;->b:Lohg;

    .line 11
    .line 12
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lanwd;->gw(Lamri;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lalih;Lalie;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lohh;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lohh;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lohh;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohh;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Lavhn;

    .line 2
    .line 3
    iget-object p1, p1, Lavhn;->b:Latsn;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lavho;

    .line 17
    .line 18
    iget-object p1, p1, Lavho;->b:Lbcyd;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lohh;->d:Lbcyd;

    .line 25
    .line 26
    invoke-direct {p0}, Lohh;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Llxk;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohh;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozr;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lohh;->a:Lbksw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
