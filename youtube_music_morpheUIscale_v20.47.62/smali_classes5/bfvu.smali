.class public final Lbfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoz;
.implements Lbfpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbfpd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    const/16 v1, 0x70

    .line 4
    .line 5
    const-string v2, "Get Intent Account"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    check-cast p1, Lbfqd;

    .line 12
    .line 13
    iget-object p1, p1, Lbfqd;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v2, "AccountIntents.java"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const-string v5, "$tiktok$account_id_owned"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbfon;->a:Lbhvc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhuz;

    .line 47
    .line 48
    const-string v5, "com/google/apps/tiktok/account/api/controller/AccountIntents"

    .line 49
    .line 50
    const-string v6, "getAccount"

    .line 51
    .line 52
    const/16 v7, 0x6a

    .line 53
    .line 54
    invoke-interface {p1, v5, v6, v7, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbhuz;

    .line 59
    .line 60
    const-string v2, "AccountId was manually propagated. Use AccountIntents instead."

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eq v0, v4, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lbfnd;->b(I)Lbfnd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw p1
.end method

.method public final b(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfoy;->a(Lbfoz;Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
