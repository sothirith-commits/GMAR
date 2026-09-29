.class public Lcgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnk;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ldb;

.field private final d:Lcgmw;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcgmr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcgmr;->c:Ldb;

    .line 12
    .line 13
    new-instance v0, Lcgmw;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcgmw;-><init>(Ldb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcgmr;->d:Lcgmw;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final e(Ldb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Ldb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgmr;->c:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Hilt Fragments must be attached before initializing saved state."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcgnm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcgnk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcgmr;->d:Lcgmw;

    .line 38
    .line 39
    iget-object v1, v1, Lcgmw;->a:Ldb;

    .line 40
    .line 41
    invoke-static {v1}, Lcgmw;->a(Ldb;)Lbsn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcgmu;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcgmu;

    .line 52
    .line 53
    iget-object v1, v1, Lcgmu;->b:Lcgmx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcgmx;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ldb;->getDefaultViewModelCreationExtras()Lbsw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcgmx;->b(Lbsw;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Ldb;->getLifecycle()Lbqq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcgmp;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcgmp;-><init>(Lcgmx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbqq;->b(Lbqs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcgmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcgmr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcgmr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcgmr;->c:Ldb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldb;->getHost()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcgnm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldb;->getHost()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcgnk;

    .line 28
    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v1}, Ldb;->getHost()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcgmr;->b(Ldb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ldb;->getHost()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcgmq;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcgmq;

    .line 62
    .line 63
    invoke-interface {v2}, Lcgmq;->cC()Lirj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcgmr;->d:Lcgmw;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcgmw;->b()Lcglq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lirj;->e:Lcglq;

    .line 74
    .line 75
    iput-object v1, v2, Lirj;->d:Ldb;

    .line 76
    .line 77
    iget-object v1, v2, Lirj;->d:Ldb;

    .line 78
    .line 79
    const-class v3, Ldb;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lirj;->e:Lcglq;

    .line 85
    .line 86
    const-class v3, Lcglq;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lirn;

    .line 92
    .line 93
    iget-object v3, v2, Lirj;->a:Lits;

    .line 94
    .line 95
    iget-object v4, v2, Lirj;->c:Liql;

    .line 96
    .line 97
    iget-object v2, v2, Lirj;->d:Ldb;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, v2}, Lirn;-><init>(Lits;Liql;Ldb;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcgmr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_0
    monitor-exit v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgmr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0
.end method
