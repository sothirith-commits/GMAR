.class final Ldg;
.super Ldo;
.source "PG"

# interfaces
.implements Lawk;
.implements Lawl;
.implements Lavw;
.implements Lavx;
.implements Lbsp;
.implements Lyr;
.implements Lzi;
.implements Leui;
.implements Lez;
.implements Lbbl;


# instance fields
.field final synthetic a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Ldo;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final addMenuProvider(Lbbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->addMenuProvider(Lbbr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->addOnConfigurationChangedListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->addOnMultiWindowModeChangedListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->addOnPictureInPictureModeChangedListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->addOnTrimMemoryListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

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

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laue;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ldb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh;->onAttachFragment(Ldb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getActivityResultRegistry()Lzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    iget-object v0, v0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lyq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Leue;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getSavedStateRegistry()Leue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lbso;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw;->getViewModelStore()Lbso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Ldh;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeMenuProvider(Lbbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->removeMenuProvider(Lbbr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->removeOnConfigurationChangedListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->removeOnMultiWindowModeChangedListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->removeOnPictureInPictureModeChangedListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lbam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw;->removeOnTrimMemoryListener(Lbam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
