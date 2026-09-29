.class public Ldh;
.super Lxw;
.source "PG"

# interfaces
.implements Lauc;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lbqw;

.field final mFragments:Ldm;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldg;-><init>(Ldh;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldm;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldm;-><init>(Ldo;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldh;->mFragments:Ldm;

    .line 15
    .line 16
    new-instance v0, Lbqw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ldh;->mStopped:Z

    .line 25
    .line 26
    invoke-direct {p0}, Ldh;->init()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lxw;-><init>(I)V

    new-instance p1, Ldg;

    .line 31
    invoke-direct {p1, p0}, Ldg;-><init>(Ldh;)V

    new-instance v0, Ldm;

    invoke-direct {v0, p1}, Ldm;-><init>(Ldo;)V

    iput-object v0, p0, Ldh;->mFragments:Ldm;

    new-instance p1, Lbqw;

    .line 32
    invoke-direct {p1, p0}, Lbqw;-><init>(Lbqt;)V

    iput-object p1, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh;->mStopped:Z

    .line 33
    invoke-direct {p0}, Ldh;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw;->getSavedStateRegistry()Leue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ldc;-><init>(Ldh;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Leue;->b(Ljava/lang/String;Leud;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldd;-><init>(Ldh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxw;->addOnConfigurationChangedListener(Lbam;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lde;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lde;-><init>(Ldh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxw;->addOnNewIntentListener(Lbam;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldf;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ldf;-><init>(Ldh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static markState(Let;Lbqp;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Let;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ldb;->getHost()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ldb;->getChildFragmentManager()Let;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Ldh;->markState(Let;Lbqp;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Ldb;->mViewLifecycleOwner:Lfs;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lfs;->getLifecycle()Lbqq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbqw;

    .line 49
    .line 50
    iget-object v2, v2, Lbqw;->b:Lbqp;

    .line 51
    .line 52
    sget-object v4, Lbqp;->d:Lbqp;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbqp;->a(Lbqp;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Ldb;->mViewLifecycleOwner:Lfs;

    .line 61
    .line 62
    iget-object v0, v0, Lfs;->a:Lbqw;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbqw;->e(Lbqp;)V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_2
    iget-object v2, v1, Ldb;->mLifecycleRegistry:Lbqw;

    .line 69
    .line 70
    iget-object v2, v2, Lbqw;->b:Lbqp;

    .line 71
    .line 72
    sget-object v4, Lbqp;->d:Lbqp;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbqp;->a(Lbqp;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Ldb;->mLifecycleRegistry:Lbqw;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbqw;->e(Lbqp;)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    iget-object v0, v0, Ldm;->a:Ldo;

    .line 4
    .line 5
    iget-object v0, v0, Ldo;->e:Let;

    .line 6
    .line 7
    iget-object v0, v0, Let;->e:Ldq;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxw;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lgg;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "  "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Ldh;->mCreated:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Ldh;->mResumed:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Ldh;->mStopped:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ldh;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lbtg;->a(Lbqt;)Lbtg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p2, p3, p4}, Lbtg;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldm;->a()Let;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Let;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSupportFragmentManager()Let;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm;->a()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lbtg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbtg;->a(Lbqt;)Lbtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 5
    .line 6
    sget-object v1, Lbqo;->ON_STOP:Lbqo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    iget-object p1, p1, Ldm;->a:Ldo;

    .line 4
    .line 5
    iget-object v0, p1, Ldo;->e:Let;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1, v1}, Let;->q(Ldo;Ldl;Ldb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqp;->c:Lbqp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldh;->markState(Let;Lbqp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lxw;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Ldb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 5
    .line 6
    sget-object v0, Lbqo;->ON_CREATE:Lbqo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldh;->mFragments:Ldm;

    .line 12
    .line 13
    iget-object p1, p1, Ldm;->a:Ldo;

    .line 14
    .line 15
    iget-object p1, p1, Ldo;->e:Let;

    .line 16
    .line 17
    invoke-virtual {p1}, Let;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ldh;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lxw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    invoke-virtual {p0, v0, p1, p2, p3}, Ldh;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lxw;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
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
    invoke-super {p0}, Lxw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 5
    .line 6
    iget-object v0, v0, Ldm;->a:Ldo;

    .line 7
    .line 8
    iget-object v0, v0, Ldo;->e:Let;

    .line 9
    .line 10
    invoke-virtual {v0}, Let;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 14
    .line 15
    sget-object v1, Lbqo;->ON_DESTROY:Lbqo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lxw;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ldh;->mFragments:Ldm;

    .line 13
    .line 14
    iget-object p1, p1, Ldm;->a:Ldo;

    .line 15
    .line 16
    iget-object p1, p1, Ldo;->e:Let;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Let;->Y(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxw;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldh;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 8
    .line 9
    iget-object v0, v0, Ldm;->a:Ldo;

    .line 10
    .line 11
    iget-object v0, v0, Ldo;->e:Let;

    .line 12
    .line 13
    invoke-virtual {v0}, Let;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 17
    .line 18
    sget-object v1, Lbqo;->ON_PAUSE:Lbqo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxw;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lxw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxw;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldh;->mResumed:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldm;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 2
    .line 3
    sget-object v1, Lbqo;->ON_RESUME:Lbqo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 9
    .line 10
    iget-object v0, v0, Ldm;->a:Ldo;

    .line 11
    .line 12
    iget-object v0, v0, Ldo;->e:Let;

    .line 13
    .line 14
    invoke-virtual {v0}, Let;->E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxw;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldh;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Ldh;->mCreated:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldh;->mCreated:Z

    .line 18
    .line 19
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 20
    .line 21
    iget-object v0, v0, Ldm;->a:Ldo;

    .line 22
    .line 23
    iget-object v0, v0, Ldo;->e:Let;

    .line 24
    .line 25
    invoke-virtual {v0}, Let;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldm;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 34
    .line 35
    sget-object v1, Lbqo;->ON_START:Lbqo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 41
    .line 42
    iget-object v0, v0, Ldm;->a:Ldo;

    .line 43
    .line 44
    iget-object v0, v0, Ldo;->e:Let;

    .line 45
    .line 46
    invoke-virtual {v0}, Let;->F()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxw;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldh;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldh;->mFragments:Ldm;

    .line 11
    .line 12
    iget-object v0, v0, Ldm;->a:Ldo;

    .line 13
    .line 14
    iget-object v0, v0, Ldo;->e:Let;

    .line 15
    .line 16
    invoke-virtual {v0}, Let;->H()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldh;->mFragmentLifecycleRegistry:Lbqw;

    .line 20
    .line 21
    sget-object v1, Lbqo;->ON_STOP:Lbqo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setEnterSharedElementCallback(Lawd;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laud;

    .line 4
    .line 5
    invoke-direct {p1}, Laud;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExitSharedElementCallback(Lawd;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laud;

    .line 4
    .line 5
    invoke-direct {p1}, Laud;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startActivityFromFragment(Ldb;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Ldh;->startActivityFromFragment(Ldb;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Ldb;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Ldb;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Ldb;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p8}, Ldb;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxw;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
