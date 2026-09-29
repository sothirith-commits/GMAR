.class public final Lanqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqt;


# instance fields
.field private final a:Lanqa;


# direct methods
.method public constructor <init>(Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lanqr;

    .line 5
    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lanqr;

    .line 10
    .line 11
    invoke-interface {p1}, Lanqr;->f()Lanqq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lanqa;

    .line 16
    .line 17
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lanqa;

    .line 21
    .line 22
    iput-object p1, p0, Lanqu;->a:Lanqa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)V
    .locals 5

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanqb;

    .line 5
    .line 6
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lanqu;->a:Lanqa;

    .line 16
    .line 17
    iget-object v1, p1, Lanqa;->a:Ljm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbd;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbd;-><init>(Let;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lfi;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lanqa;->f(Ljm;)Lanpw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lanqa;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lanpy;

    .line 60
    .line 61
    iget-object v3, v0, Lanpw;->a:Lanqf;

    .line 62
    .line 63
    invoke-virtual {v2}, Lanpy;->a()Lbnna;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lanpy;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v4, v2}, Lanqf;->c(Lbnna;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
