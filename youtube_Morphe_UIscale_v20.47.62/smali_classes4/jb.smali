.class public Ljb;
.super Lii;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final l:Lii;

.field public final m:Lik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii;Lik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lii;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljb;->l:Lii;

    .line 5
    .line 6
    iput-object p3, p0, Ljb;->m:Lik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lii;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->a()Lii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb;->m:Lik;

    .line 2
    .line 3
    iget v0, v0, Lik;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "android:menu:actionviewstates:"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->m:Lik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lii;->p(Lig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lii;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    invoke-super/range {v0 .. v5}, Lii;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lii;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-super/range {v0 .. v5}, Lii;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lii;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-super/range {v0 .. v5}, Lii;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->m:Lik;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Ljb;->m:Lik;

    invoke-virtual {v0, p1}, Lik;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lii;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lik;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lii;->t(Lik;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Lii;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lii;->u(Lii;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljb;->l:Lii;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lii;->u(Lii;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final v(Lik;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lii;->v(Lik;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->l:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
