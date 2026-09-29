.class public final Lip;
.super Lia;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lbkf;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lia;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lip;->d:Lbkf;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->c()Lbim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lil;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lil;

    .line 12
    .line 13
    sget v1, Lil;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lil;->a:Landroid/view/ActionProvider;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lim;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lim;

    .line 12
    .line 13
    iget-object v0, v0, Lim;->a:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lia;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkf;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance v0, Lil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lil;-><init>(Lip;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lip;->d:Lbkf;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbkf;->d(Lbim;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setActionView(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbkf;->getActionView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lim;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lim;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbkf;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lim;

    .line 24
    invoke-direct {v0, p1}, Lim;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 25
    invoke-interface {v0, p1}, Lbkf;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lip;->d:Lbkf;

    invoke-interface {v0, p1, p2}, Lbkf;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lip;->d:Lbkf;

    invoke-interface {v0, p1}, Lbkf;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lip;->d:Lbkf;

    invoke-interface {v0, p1, p2}, Lbkf;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lin;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lin;-><init>(Lip;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lip;->d:Lbkf;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbkf;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio;-><init>(Lip;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lip;->d:Lbkf;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbkf;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbkf;->setShortcut(CC)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lip;->d:Lbkf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbkf;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lip;->d:Lbkf;

    invoke-interface {v0, p1}, Lbkf;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->d:Lbkf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkf;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
