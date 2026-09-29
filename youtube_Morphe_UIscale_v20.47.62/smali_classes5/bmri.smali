.class final Lbmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmfy;
.implements Lbmjj;


# instance fields
.field public final a:Lbmfz;

.field final synthetic b:Lbmrj;


# direct methods
.method public constructor <init>(Lbmrj;Lbmfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmri;->b:Lbmrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmri;->a:Lbmfz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lbmos;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmri;->a:Lbmfz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbmfz;->E(Lbmos;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dV()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmri;->a:Lbmfz;

    .line 2
    .line 3
    iget-object v0, v0, Lbmfz;->b:Lbmav;

    .line 4
    .line 5
    return-object v0
.end method

.method public final dX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmri;->a:Lbmfz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmfz;->dX(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmri;->a:Lbmfz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmfz;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbmce;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lbmcj;)V
    .locals 4

    .line 1
    sget-boolean p2, Lbmgs;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lbmri;->b:Lbmrj;

    .line 4
    .line 5
    iget-object v0, p2, Lbmrj;->a:Lbmfn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laqoi;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lbmri;->a:Lbmfz;

    .line 19
    .line 20
    iget v1, p2, Lbmfz;->e:I

    .line 21
    .line 22
    new-instance v2, Lbmjr;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3}, Lbmjr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lbmfz;->C(Ljava/lang/Object;ILbmcj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic h(Lbmgm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic k(Ljava/lang/Object;Lbmcj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lblyx;

    .line 2
    .line 3
    sget-boolean p2, Lbmgs;->a:Z

    .line 4
    .line 5
    new-instance p2, Lbmjr;

    .line 6
    .line 7
    iget-object v0, p0, Lbmri;->b:Lbmrj;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p2, v0, v1}, Lbmjr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbmri;->a:Lbmfz;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lbmfz;->H(Ljava/lang/Object;Lbmcj;)Lbmpr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, Lbmrj;->a:Lbmfn;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
