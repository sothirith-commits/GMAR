.class public Lakhm;
.super Lfh;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field public a:Z

.field private b:Lbjnu;

.field private volatile c:Lbjng;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfh;-><init>()V

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
    iput-object v0, p0, Lakhm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakhm;->a:Z

    .line 13
    .line 14
    new-instance v0, Lajui;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lajui;-><init>(Lfh;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbjng;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhm;->c:Lbjng;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakhm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lakhm;->c:Lbjng;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjng;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjng;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lakhm;->c:Lbjng;

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
    iget-object v0, p0, Lakhm;->c:Lbjng;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lfh;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->d(Lpy;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakhm;->a()Lbjng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakhm;->a()Lbjng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjng;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakhm;->a()Lbjng;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbjng;->c()Lbjnu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakhm;->b:Lbjnu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjnu;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lakhm;->b:Lbjnu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpy;->getDefaultViewModelCreationExtras()Lbze;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbjnu;->b(Lbze;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakhm;->b:Lbjnu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjnu;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
