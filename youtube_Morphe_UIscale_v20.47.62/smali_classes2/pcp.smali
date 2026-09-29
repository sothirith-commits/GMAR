.class public Lpcp;
.super Lhob;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private h:Lbjnu;

.field private volatile i:Lbjng;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhob;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpcp;->j:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lfg;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lfh;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 20
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhob;->getDefaultViewModelProviderFactory()Lbyw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->d(Lpy;Lbyw;)Lbyw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpcp;->l()Lbjng;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ib()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpcp;->l()Lbjng;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjng;->ib()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lbjng;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpcp;->i:Lbjng;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpcp;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpcp;->i:Lbjng;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpcp;->m()Lbjng;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lpcp;->i:Lbjng;

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lpcp;->i:Lbjng;

    .line 25
    return-object v0
.end method

.method protected m()Lbjng;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lhob;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpcp;->l()Lbjng;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbjng;->c()Lbjnu;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lpcp;->h:Lbjnu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbjnu;->c()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lpcp;->h:Lbjnu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpy;->getDefaultViewModelCreationExtras()Lbze;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbjnu;->b(Lbze;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhob;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lpcp;->h:Lbjnu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbjnu;->a()V

    .line 11
    :cond_0
    return-void
.end method
