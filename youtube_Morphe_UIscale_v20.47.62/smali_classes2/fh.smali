.class public Lfh;
.super Lca;
.source "PG"

# interfaces
.implements Lfi;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lfj;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lca;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfh;->initDelegate()V

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lca;-><init>(I)V

    .line 9
    invoke-direct {p0}, Lfh;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->getSavedStateRegistry()Leee;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lch;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lch;-><init>(Lfh;I)V

    .line 11
    .line 12
    const-string v2, "androidx:appcompat"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 16
    .line 17
    new-instance v0, Lfg;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lfh;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 25
    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lfj;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfj;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lca;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfh;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lev;->s()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lca;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x52

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lev;->w(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lca;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfj;->h(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDelegate()Lfj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfh;->mDelegate:Lfj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lfj;->a:I

    .line 7
    .line 8
    new-instance v0, Lfx;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p0, p0}, Lfx;-><init>(Landroid/content/Context;Landroid/view/Window;Lfi;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lfh;->mDelegate:Lfj;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfh;->mDelegate:Lfj;

    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lew;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfj;->e()Lew;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfj;->g()Landroid/view/MenuInflater;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfh;->mResources:Landroid/content/res/Resources;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lev;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfj;->d()Lev;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpt;->z(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfj;->m()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lca;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lfj;->I()V

    .line 11
    .line 12
    iget-object p1, p0, Lfh;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lfh;->mResources:Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->onSupportContentChanged()V

    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lbja;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpt;->z(Landroid/app/Activity;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lbja;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lbja;->b(Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbja;->a(Landroid/content/Intent;)V

    .line 35
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lca;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfj;->n()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lca;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onLocalesChanged(Lbkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lca;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    const v0, 0x102002c

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lev;->a()I

    .line 27
    move-result p1

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfh;->onSupportNavigateUp()Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lca;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lca;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lca;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lfj;->G()V

    .line 11
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lca;->onPostResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfj;->o()V

    .line 11
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lbja;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lca;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfj;->p()V

    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lca;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfj;->q()V

    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Lhm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lhm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfh;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbja;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbja;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfh;->onCreateSupportNavigateUpTaskStack(Lbja;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfh;->onPrepareSupportNavigateUpTaskStack(Lbja;)V

    .line 25
    .line 26
    iget-object v2, v0, Lbja;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-array v3, v1, [Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, [Landroid/content/Intent;

    .line 41
    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    aget-object v4, v2, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x1000c000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    iget-object v0, v0, Lbja;->b:Landroid/content/Context;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p0}, Lfh;->finish()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Lfh;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    return v1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lca;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lfj;->z(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lhl;)Lhm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfh;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lev;->x()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lca;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfj;->t(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj;->u(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfj;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfj;->x(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lca;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfj;->y(I)V

    .line 11
    return-void
.end method

.method public startSupportActionMode(Lhl;)Lhm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfj;->f(Lhl;)Lhm;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfj;->m()V

    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfj;->C(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
