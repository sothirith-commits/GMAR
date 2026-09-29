.class public abstract Lshm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lshl;

.field public final g:Lsgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lshl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lshl;-><init>(Lshm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lshm;->a:Lshl;

    .line 10
    .line 11
    sget v1, Lsiv;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lsiv;->a(Landroid/content/Context;)Lsiz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2, p3, v0}, Lsiz;->h(Ljava/lang/String;Ljava/lang/String;Lshf;)Lsgx;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lshg; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-class p1, Lsiz;

    .line 23
    .line 24
    invoke-static {}, Lsoz;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lshm;->g:Lsgx;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract e(Z)V
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract h(Landroid/os/Bundle;)V
.end method

.method protected abstract i(Landroid/os/Bundle;)V
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n()I
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lshm;->g:Lsgx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lsgx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsgx;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    const-class v0, Lsgx;

    .line 26
    .line 27
    invoke-static {}, Lsoz;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public final o()Ltjt;
    .locals 2

    .line 1
    iget-object v0, p0, Lshm;->g:Lsgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lsgx;->g()Ltjt;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-class v0, Lsgx;

    .line 12
    .line 13
    invoke-static {}, Lsoz;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method protected final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshm;->g:Lsgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lsgx;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-class p1, Lsgx;

    .line 11
    .line 12
    invoke-static {}, Lsoz;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lshm;->g:Lsgx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lsgx;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    const-class v0, Lsgx;

    .line 17
    .line 18
    invoke-static {}, Lsoz;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
.end method
