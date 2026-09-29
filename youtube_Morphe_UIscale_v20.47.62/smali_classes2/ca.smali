.class public Lca;
.super Lpy;
.source "PG"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lbxn;

.field final mFragments:Lcd;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbz;-><init>(Lca;)V

    .line 9
    .line 10
    new-instance v1, Lcd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v1, p0, Lca;->mFragments:Lcd;

    .line 16
    .line 17
    new-instance v0, Lbxn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 21
    .line 22
    iput-object v0, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lca;->mStopped:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lca;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lpy;-><init>(I)V

    new-instance p1, Lbz;

    .line 31
    invoke-direct {p1, p0}, Lbz;-><init>(Lca;)V

    new-instance v0, Lcd;

    invoke-direct {v0, p1}, Lcd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca;->mFragments:Lcd;

    new-instance p1, Lbxn;

    .line 32
    invoke-direct {p1, p0}, Lbxn;-><init>(Lbxm;)V

    iput-object p1, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->mStopped:Z

    .line 33
    invoke-direct {p0}, Lca;->init()V

    return-void
.end method

.method private init()V
    .locals 4

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
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    const-string v3, "android:support:lifecycle"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 16
    .line 17
    new-instance v0, Lby;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpy;->addOnConfigurationChangedListener(Lblm;)V

    .line 24
    .line 25
    new-instance v0, Lby;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lpy;->addOnNewIntentListener(Lblm;)V

    .line 33
    .line 34
    new-instance v0, Lfg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lfg;-><init>(Lpy;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 41
    return-void
.end method

.method private static markState(Lct;Lbxf;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lct;->k()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbx;->hL()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbx;->hA()Lct;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lca;->markState(Lct;Lbxf;)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lbx;->ab:Ldk;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ldk;->getLifecycle()Lbxg;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbxn;

    .line 50
    .line 51
    iget-object v2, v2, Lbxn;->c:Lbxf;

    .line 52
    .line 53
    sget-object v4, Lbxf;->d:Lbxf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lbxf;->a(Lbxf;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lbx;->ab:Ldk;

    .line 62
    .line 63
    iget-object v0, v0, Ldk;->a:Lbxn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbxn;->e(Lbxf;)V

    .line 67
    move v0, v3

    .line 68
    .line 69
    :cond_2
    iget-object v2, v1, Lbx;->aa:Lbxn;

    .line 70
    .line 71
    iget-object v2, v2, Lbxn;->c:Lbxf;

    .line 72
    .line 73
    sget-object v4, Lbxf;->d:Lbxf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lbxf;->a(Lbxf;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbxn;->e(Lbxf;)V

    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method


# virtual methods
.method dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcf;

    .line 7
    .line 8
    iget-object v0, v0, Lcf;->e:Lct;

    .line 9
    .line 10
    iget-object v0, v0, Lct;->d:Lcg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lpy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Ldt;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "Local FragmentActivity "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, " State:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "  "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "mCreated="

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-boolean v1, p0, Lca;->mCreated:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    .line 59
    const-string v1, " mResumed="

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-boolean v1, p0, Lca;->mResumed:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 68
    .line 69
    const-string v1, " mStopped="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-boolean v1, p0, Lca;->mStopped:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lca;->getApplication()Landroid/app/Application;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lbzi;->a(Lbxm;)Lbzi;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p3}, Lbzi;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcd;->a()Lct;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3, p4}, Lct;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public getSupportFragmentManager()Lct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->a()Lct;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lbzi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzi;->a(Lbxm;)Lbzi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca;->markFragmentsCreated()V

    .line 4
    .line 5
    iget-object v0, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 6
    .line 7
    sget-object v1, Lbxe;->ON_STOP:Lbxe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    return-object v0
.end method

.method public synthetic lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcd;->b()V

    .line 6
    return-void
.end method

.method public synthetic lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcd;->b()V

    .line 6
    return-void
.end method

.method public synthetic lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcf;

    .line 8
    .line 9
    iget-object v1, v0, Lcf;->e:Lct;

    .line 10
    .line 11
    check-cast p1, Lcc;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lct;->n(Lcf;Lcc;Lbx;)V

    .line 16
    return-void
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbxf;->c:Lbxf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lca;->markState(Lct;Lbxf;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lpy;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Lbx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpy;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 6
    .line 7
    sget-object v0, Lbxe;->ON_CREATE:Lbxe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbxn;->d(Lbxe;)V

    .line 11
    .line 12
    iget-object p1, p0, Lca;->mFragments:Lcd;

    .line 13
    .line 14
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcf;

    .line 17
    .line 18
    iget-object p1, p1, Lcf;->e:Lct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lct;->s()V

    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lca;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lpy;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lca;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lpy;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpy;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 6
    .line 7
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcf;

    .line 10
    .line 11
    iget-object v0, v0, Lcf;->e:Lct;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lct;->t()V

    .line 15
    .line 16
    iget-object v0, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 17
    .line 18
    sget-object v1, Lbxe;->ON_DESTROY:Lbxe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lpy;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lca;->mFragments:Lcd;

    .line 14
    .line 15
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcf;

    .line 18
    .line 19
    iget-object p1, p1, Lcf;->e:Lct;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lct;->V(Landroid/view/MenuItem;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpy;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lca;->mResumed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 9
    .line 10
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcf;

    .line 13
    .line 14
    iget-object v0, v0, Lcf;->e:Lct;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lct;->z()V

    .line 18
    .line 19
    iget-object v0, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 20
    .line 21
    sget-object v1, Lbxe;->ON_PAUSE:Lbxe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpy;->onPostResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lca;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lpy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpy;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lca;->mResumed:Z

    .line 12
    .line 13
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcd;->c()V

    .line 17
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 3
    .line 4
    sget-object v1, Lbxe;->ON_RESUME:Lbxe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 8
    .line 9
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 10
    .line 11
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcf;

    .line 14
    .line 15
    iget-object v0, v0, Lcf;->e:Lct;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lct;->B()V

    .line 19
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpy;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lca;->mStopped:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lca;->mCreated:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lca;->mCreated:Z

    .line 19
    .line 20
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 21
    .line 22
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcf;

    .line 25
    .line 26
    iget-object v0, v0, Lcf;->e:Lct;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lct;->q()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcd;->c()V

    .line 35
    .line 36
    iget-object v0, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 37
    .line 38
    sget-object v1, Lbxe;->ON_START:Lbxe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 42
    .line 43
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 44
    .line 45
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcf;

    .line 48
    .line 49
    iget-object v0, v0, Lcf;->e:Lct;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lct;->C()V

    .line 53
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->b()V

    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpy;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lca;->mStopped:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lca;->markFragmentsCreated()V

    .line 10
    .line 11
    iget-object v0, p0, Lca;->mFragments:Lcd;

    .line 12
    .line 13
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcf;

    .line 16
    .line 17
    iget-object v0, v0, Lcf;->e:Lct;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lct;->E()V

    .line 21
    .line 22
    iget-object v0, p0, Lca;->mFragmentLifecycleRegistry:Lbxn;

    .line 23
    .line 24
    sget-object v1, Lbxe;->ON_STOP:Lbxe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 28
    return-void
.end method

.method public setEnterSharedElementCallback(Lbiz;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbhr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lbhr;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public setExitSharedElementCallback(Lbiz;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbhr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lbhr;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public startActivityFromFragment(Lbx;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lca;->startActivityFromFragment(Lbx;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lbx;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lbx;->aB(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Lbx;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p8

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p3, v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p1, Lbx;->D:Lcf;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lct;->Z(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, v2, Lct;->t:Lqv;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    new-instance p4, Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Lct;->Z(I)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lrb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p2}, Lrb;-><init>(Landroid/content/IntentSender;)V

    .line 77
    .line 78
    iput-object p4, v0, Lrb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p6, p5}, Lrb;->b(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lrb;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    new-instance p4, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 88
    .line 89
    iget-object p5, p1, Lbx;->m:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, p5, p3}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    iget-object p3, v2, Lct;->v:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lct;->Z(I)Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iget-object p1, v2, Lct;->t:Lqv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lqv;->b(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_5
    iget-object p1, v2, Lct;->o:Lcf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    if-ne p3, v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p1, Lcf;->b:Landroid/app/Activity;

    .line 122
    const/4 v2, -0x1

    .line 123
    move-object v1, p2

    .line 124
    move-object v3, p4

    .line 125
    move v4, p5

    .line 126
    move v5, p6

    .line 127
    move v6, p7

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p3, "Fragment "

    .line 144
    .line 145
    const-string p4, " not attached to Activity"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p3, p4}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2

    .line 154
    :cond_8
    const/4 v2, -0x1

    .line 155
    move-object v0, p0

    .line 156
    move-object v1, p2

    .line 157
    move-object v3, p4

    .line 158
    move v4, p5

    .line 159
    move v5, p6

    .line 160
    move v6, p7

    .line 161
    .line 162
    move-object/from16 v7, p8

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->invalidateMenu()V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    return-void
.end method

.method public validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
