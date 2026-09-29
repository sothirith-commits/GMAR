.class public final Laehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Laehi;


# direct methods
.method public constructor <init>(Laehi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehh;->a:Laehi;

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

.method public final fY(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laehh;->a:Laehi;

    .line 2
    .line 3
    iget-object v0, p1, Laehi;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leee;

    .line 10
    .line 11
    const-string v1, "SHORTS_CREATION_TRIM_PRESENTER_STATE_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Leee;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljxb;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laehh;->a:Laehi;

    .line 2
    .line 3
    iget-object v0, p1, Laehi;->c:Lblyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Ladfm;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ladfm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laehi;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laehh;->a:Laehi;

    .line 2
    .line 3
    invoke-virtual {p1}, Laehi;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
