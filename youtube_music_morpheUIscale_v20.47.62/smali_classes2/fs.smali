.class final Lfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqj;
.implements Leui;
.implements Lbsp;


# instance fields
.field public a:Lbqw;

.field public b:Leuh;

.field private final c:Ldb;

.field private final d:Lbso;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbsj;


# direct methods
.method public constructor <init>(Ldb;Lbso;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfs;->a:Lbqw;

    .line 6
    .line 7
    iput-object v0, p0, Lfs;->b:Leuh;

    .line 8
    .line 9
    iput-object p1, p0, Lfs;->c:Ldb;

    .line 10
    .line 11
    iput-object p2, p0, Lfs;->d:Lbso;

    .line 12
    .line 13
    iput-object p3, p0, Lfs;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lbqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lbqw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqw;->d(Lbqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lbqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfs;->a:Lbqw;

    .line 11
    .line 12
    invoke-static {p0}, Leug;->a(Leui;)Leuh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfs;->b:Leuh;

    .line 17
    .line 18
    invoke-virtual {v0}, Leuh;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfs;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbsw;
    .locals 4

    .line 1
    iget-object v0, p0, Lfs;->c:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lbsx;

    .line 31
    .line 32
    invoke-direct {v2}, Lbsx;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbsh;->b:Lbsv;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lbrv;->a:Lbsv;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbrv;->b:Lbsv;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbrv;->c:Lbsv;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 4

    .line 1
    iget-object v0, p0, Lfs;->c:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->getDefaultViewModelProviderFactory()Lbsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ldb;->mDefaultFactory:Lbsj;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lfs;->f:Lbsj;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lfs;->f:Lbsj;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lbrz;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Lbrz;-><init>(Landroid/app/Application;Leui;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lfs;->f:Lbsj;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lfs;->f:Lbsj;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfs;->a:Lbqw;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Leue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfs;->b:Leuh;

    .line 5
    .line 6
    iget-object v0, v0, Leuh;->a:Leue;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Lbso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfs;->d:Lbso;

    .line 5
    .line 6
    return-object v0
.end method
