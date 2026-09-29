.class final Lbz;
.super Lcf;
.source "PG"

# interfaces
.implements Lbjd;
.implements Lbje;
.implements Lbiv;
.implements Lbiw;
.implements Lbzb;
.implements Lqp;
.implements Lra;
.implements Leeg;
.implements Lcv;
.implements Lbmg;


# instance fields
.field final synthetic a:Lca;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lcf;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final addOnConfigurationChangedListener(Lblm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpy;->addOnConfigurationChangedListener(Lblm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca;->onAttachFragment(Lbx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy;->getActivityResultRegistry()Lqz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    iget-object v0, v0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Leee;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy;->getSavedStateRegistry()Leee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lbza;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy;->getViewModelStore()Lbza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeOnConfigurationChangedListener(Lblm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpy;->removeOnConfigurationChangedListener(Lblm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
