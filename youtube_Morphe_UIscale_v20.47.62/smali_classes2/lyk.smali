.class public final Llyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lpaa;
.implements Lalee;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyk;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llyk;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llyd;->k(Lalee;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llyk;->i()V

    .line 13
    .line 14
    .line 15
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

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llyk;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqfx;

    .line 8
    .line 9
    const-string v1, "menu_item_autoplay"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyk;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqfx;

    .line 8
    .line 9
    iget-object v1, p0, Llyk;->a:Lblyd;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llyd;

    .line 16
    .line 17
    invoke-virtual {v1}, Llyd;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "menu_item_autoplay"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyk;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llyd;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llyd;->k(Lalee;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llyk;->i()V

    .line 13
    .line 14
    .line 15
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
    iget-object p1, p0, Llyk;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llyd;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llyd;->m(Lalee;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llyd;->m(Lalee;)V

    .line 10
    .line 11
    .line 12
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
