.class public final Lomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lalsi;


# static fields
.field private static final b:Lolr;


# instance fields
.field public a:Lalzj;

.field private final c:Lamgf;

.field private final d:Loly;

.field private final e:Lalsj;

.field private final f:Lbksw;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x3fe374bc    # 1.777f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lolr;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lomj;->b:Lolr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lamgf;Loly;Lalsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalzj;->a:Lalzj;

    .line 5
    .line 6
    iput-object v0, p0, Lomj;->a:Lalzj;

    .line 7
    .line 8
    iput-object p1, p0, Lomj;->c:Lamgf;

    .line 9
    .line 10
    iput-object p2, p0, Lomj;->d:Loly;

    .line 11
    .line 12
    iput-object p3, p0, Lomj;->e:Lalsj;

    .line 13
    .line 14
    new-instance p1, Lbksw;

    .line 15
    .line 16
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lomj;->f:Lbksw;

    .line 20
    .line 21
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

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lomj;->g:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lomj;->g:Z

    .line 12
    .line 13
    if-eq p2, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lomj;->i()V

    .line 16
    .line 17
    .line 18
    :cond_2
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomj;->a:Lalzj;

    .line 2
    .line 3
    sget-object v1, Lalzj;->j:Lalzj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lomj;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lomj;->d:Loly;

    .line 16
    .line 17
    sget-object v1, Lomj;->b:Lolr;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Loly;->c(Lomh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lomj;->a:Lalzj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalzj;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lomj;->d:Loly;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {v0, v1}, Loly;->a(I)Lomh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1, v1}, Loly;->b(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lomj;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lomj;->c:Lamgf;

    .line 7
    .line 8
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lamgx;->a:Lbkrp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lolb;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "VSM"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lnnu;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lnnu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lomj;->e:Lalsj;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lalsj;->z(Lalsi;)V

    .line 48
    .line 49
    .line 50
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
    iget-object p1, p0, Lomj;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lomj;->e:Lalsj;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lalsj;->fP(Lalsi;)V

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
