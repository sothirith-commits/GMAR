.class public final Lafep;
.super Lafox;
.source "PG"


# instance fields
.field private final c:Laioq;

.field private final d:Lafqt;

.field private final e:Lavdo;


# direct methods
.method public constructor <init>(Lafom;Laijd;Lavdo;Laioq;Lafqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lafox;-><init>(Lafom;Laijd;Lavdo;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafep;->e:Lavdo;

    .line 5
    .line 6
    iput-object p4, p0, Lafep;->c:Laioq;

    .line 7
    .line 8
    iput-object p5, p0, Lafep;->d:Lafqt;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/app/Activity;Lbnna;)V
    .locals 3

    .line 1
    check-cast p0, Ldh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lafer;

    .line 14
    .line 15
    new-instance v2, Lbd;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbd;-><init>(Let;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lafer;->i(Lbnna;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lafer;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lfi;->o(Ldb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lafer;->j(Lbnna;)Lafer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0, v0}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lfi;->a()I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lbnna;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lafep;->d:Lafqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqt;->e()[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lafep;->e:Lavdo;

    .line 15
    .line 16
    invoke-interface {v1}, Lavdo;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lafep;->c:Laioq;

    .line 23
    .line 24
    invoke-interface {v1}, Laioq;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Landroid/accounts/Account;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lafep;->a:Lafom;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Landroid/accounts/Account;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lafeo;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, Lafeo;-><init>(Lafep;Lbnna;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Lafom;->c(Ljava/lang/String;Lafnk;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_1
    invoke-static {p1}, Lajhu;->r(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1, p2}, Lafep;->b(Landroid/app/Activity;Lbnna;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lafox;->handleSignInEvent(Lavei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignInFailureEvent(Lafon;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lafox;->handleSignInFailureEvent(Lafon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignInFlowEvent(Lafop;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lafox;->handleSignInFlowEvent(Lafop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
