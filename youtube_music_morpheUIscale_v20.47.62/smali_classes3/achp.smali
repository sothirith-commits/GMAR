.class public Lachp;
.super Ljm;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field public a:Z

.field private b:Lcgmx;

.field private volatile c:Lcgmg;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lachp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lachp;->a:Z

    .line 13
    .line 14
    new-instance v0, Lacho;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lacho;-><init>(Lachp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcgmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lachp;->c:Lcgmg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lachp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lachp;->c:Lcgmg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgmg;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgmg;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lachp;->c:Lcgmg;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lachp;->c:Lcgmg;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachp;->a()Lcgmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachp;->a()Lcgmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmg;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Ljm;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcgly;->a(Lxw;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lachp;->a()Lcgmg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcgmg;->c()Lcgmx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lachp;->b:Lcgmx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcgmx;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lachp;->b:Lcgmx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxw;->getDefaultViewModelCreationExtras()Lbsw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcgmx;->b(Lbsw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljm;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lachp;->b:Lcgmx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcgmx;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
