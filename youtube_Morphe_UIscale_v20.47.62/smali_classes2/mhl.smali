.class public final Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field final synthetic a:Lmhm;


# direct methods
.method public constructor <init>(Lmhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhl;->a:Lmhm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lmhl;->a:Lmhm;

    .line 4
    .line 5
    iget-object v0, p1, Lmhm;->p:Labjh;

    .line 6
    .line 7
    const v1, 0x401452e7

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lmhm;->q:Lozd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lozd;->f(Lhwx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lmhm;->a:Landz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landz;->nS(Lanrl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmhl;->a:Lmhm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhm;->h()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lmhl;->a:Lmhm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhm;->j()V

    .line 4
    .line 5
    .line 6
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
