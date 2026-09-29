.class public Lanqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqq;


# instance fields
.field public final a:Ljm;

.field public final b:Lanqf;

.field public final c:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanqf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanqa;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljm;

    .line 12
    .line 13
    iput-object p1, p0, Lanqa;->a:Ljm;

    .line 14
    .line 15
    iput-object p2, p0, Lanqa;->b:Lanqf;

    .line 16
    .line 17
    iput-object p3, p0, Lanqa;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public static f(Ljm;)Lanpw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lanqb;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lanqb;->a()Lanpz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lanpz;->a:Lanqq;

    .line 22
    .line 23
    instance-of v0, p0, Lanpw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lanpw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lavci;->b:Lavci;

    .line 43
    .line 44
    sget-object v1, Lavch;->e:Lavch;

    .line 45
    .line 46
    const-string v2, "Expected delegate to be AccountScopedCommandRouterImpl, but was "

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->a(Lanqq;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->b(Lanqq;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lanqa;->b:Lanqf;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lanqe;->a(Lanqf;Lbnna;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lanqf;->c(Lbnna;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lanqa;->g(Lbnna;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->c(Lanqq;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->d(Lanqq;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanqa;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lanpx;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lanpx;-><init>(Lanqa;Lbnna;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lanqa;->a:Ljm;

    .line 23
    .line 24
    invoke-static {v0}, Lanqa;->f(Ljm;)Lanpw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lanqa;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lanqc;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lanqc;-><init>(Lbnna;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
