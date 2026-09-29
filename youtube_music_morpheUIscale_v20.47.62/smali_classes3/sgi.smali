.class final Lsgi;
.super Lscw;
.source "PG"


# instance fields
.field final synthetic a:Lsgj;


# direct methods
.method public constructor <init>(Lsgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgi;->a:Lsgj;

    .line 2
    .line 3
    invoke-direct {p0}, Lscw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgi;->a:Lsgj;

    .line 2
    .line 3
    iget-object v1, v0, Lsgj;->b:Lsgr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v0, Lsgj;->d:Lslz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lslz;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1}, Lsgr;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-class v0, Lsgr;

    .line 20
    .line 21
    invoke-static {}, Lsoz;->e()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lsgi;->a:Lsgj;

    .line 25
    .line 26
    iget-object v0, v0, Lsgj;->e:Lsik;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lskd;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lskd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lske;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lske;-><init>(Lskd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lsik;->a:Lsin;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsin;->c(Lske;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgi;->a:Lsgj;

    .line 2
    .line 3
    iget-object v0, v0, Lsgj;->b:Lsgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lsud;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsud;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsgr;->g(Lsud;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-class p1, Lsgr;

    .line 18
    .line 19
    invoke-static {}, Lsoz;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgi;->a:Lsgj;

    .line 2
    .line 3
    iget-object v0, v0, Lsgj;->b:Lsgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lsgr;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-class p1, Lsgr;

    .line 13
    .line 14
    invoke-static {}, Lsoz;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgi;->a:Lsgj;

    .line 2
    .line 3
    iget-object v0, v0, Lsgj;->b:Lsgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lsud;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsud;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsgr;->g(Lsud;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-class p1, Lsgr;

    .line 18
    .line 19
    invoke-static {}, Lsoz;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
