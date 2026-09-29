.class public Ldbx;
.super Lczj;
.source "PG"


# instance fields
.field protected final c:Ldah;


# direct methods
.method protected constructor <init>(Ldah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbx;->c:Ldah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->c:Ldah;

    .line 2
    .line 3
    invoke-interface {v0}, Ldah;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F(Ldaf;)Ldaf;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbx;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldbx;->c:Ldah;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lczj;->l(Ljava/lang/Object;Ldah;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ldaf;Lddx;J)Ldad;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected c(Lccw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final synthetic e(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method protected final synthetic f(Ljava/lang/Object;JLdaf;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method protected final synthetic h(Ljava/lang/Object;Ldaf;)Ldaf;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldbx;->F(Ldaf;)Ldaf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic k(Ljava/lang/Object;Ldah;Lccw;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ldbx;->c(Lccw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oE()Lcca;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->c:Ldah;

    .line 2
    .line 3
    invoke-interface {v0}, Ldah;->oE()Lcca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final oG(Lcjb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lczj;->oG(Lcjb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldbx;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public oH(Ldad;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public oI(Lcca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->c:Ldah;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldah;->oI(Lcca;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lccw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->c:Ldah;

    .line 2
    .line 3
    invoke-interface {v0}, Ldah;->p()Lccw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
