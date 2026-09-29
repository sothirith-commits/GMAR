.class public final Llzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;
.implements Lbwx;


# instance fields
.field private a:Loiv;

.field private b:Lalsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llzg;->b:Lalsp;

    .line 6
    .line 7
    iput-object v0, p0, Llzg;->a:Loiv;

    .line 8
    .line 9
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

.method public final g(Lca;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llzg;->a:Loiv;

    .line 2
    .line 3
    const-string v1, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Loiv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loiv;

    .line 21
    .line 22
    invoke-direct {v0}, Loiv;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Llzg;->a:Loiv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lbx;->aa:Lbxn;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lbxg;->b(Lbxl;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llzg;->b:Lalsp;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Loiv;->am:Lalsp;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Llzg;->a:Loiv;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Loiv;->aD()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Loiv;->aI()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, v1}, Loiv;->t(Lct;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzg;->a:Loiv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbx;->aa:Lbxn;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llzg;->a:Loiv;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lalsp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llzg;->b:Lalsp;

    .line 2
    .line 3
    iget-object v0, p0, Llzg;->a:Loiv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Loiv;->am:Lalsp;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
