.class public final Lno;
.super Lmm;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Layj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lno;->c:Layj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lno;->c:Layj;

    invoke-interface {v0, p1}, Layj;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 14
    iget-object v0, p0, Lno;->c:Layj;

    invoke-interface {v0, p1, p2, p3, p4}, Layj;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    check-cast v0, Lmy;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lmy;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lno;->c:Layj;

    invoke-interface {v0, p1}, Layj;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v10, v1

    .line 11
    iget-object v2, p0, Lno;->c:Layj;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    invoke-interface/range {v2 .. v10}, Layj;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    array-length p3, v10

    .line 31
    if-ge p2, p3, :cond_1

    .line 32
    .line 33
    aget-object p3, v10, p2

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lmm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    aput-object p3, v0, p2

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layj;->addSubMenu(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lno;->c:Layj;

    invoke-interface {v0, p1, p2, p3, p4}, Layj;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 9
    iget-object v0, p0, Lno;->c:Layj;

    invoke-interface {v0, p1, p2, p3, p4}, Layj;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 10
    iget-object v0, p0, Lno;->c:Layj;

    invoke-interface {v0, p1}, Layj;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->b:Lapx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapx;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lno;->c:Layj;

    .line 9
    .line 10
    invoke-interface {v0}, Layj;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0}, Layj;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layj;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layj;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0}, Layj;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Layj;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Layj;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Layj;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm;->b:Lapx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmm;->b:Lapx;

    .line 7
    .line 8
    iget v2, v1, Lapx;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lapx;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Layk;

    .line 17
    .line 18
    invoke-interface {v1}, Layk;->getGroupId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lmm;->b:Lapx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lapx;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lno;->c:Layj;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Layj;->removeGroup(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm;->b:Lapx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmm;->b:Lapx;

    .line 7
    .line 8
    iget v2, v1, Lapx;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lapx;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Layk;

    .line 17
    .line 18
    invoke-interface {v1}, Layk;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lmm;->b:Lapx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lapx;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lno;->c:Layj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Layj;->removeItem(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Layj;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Layj;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Layj;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layj;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno;->c:Layj;

    .line 2
    .line 3
    invoke-interface {v0}, Layj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
