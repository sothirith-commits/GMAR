.class public final Laqib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfo;
.implements Laqfp;


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
.method public final a(Laqfs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/16 v0, 0x109

    .line 2
    .line 3
    const-string v1, "Get Intent Account"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object p1, p1, Laqfs;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Laqfj;->b(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "AccountIntents.java"

    .line 19
    .line 20
    const-string v3, "account_id"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const-string v5, "$tiktok$account_id_owned"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Laqfj;->a:Laruc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Larua;

    .line 45
    .line 46
    const-string v5, "com/google/apps/tiktok/account/api/controller/AccountIntents"

    .line 47
    .line 48
    const-string v6, "getAccount"

    .line 49
    .line 50
    const/16 v7, 0x6a

    .line 51
    .line 52
    invoke-interface {p1, v5, v6, v7, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Larua;

    .line 57
    .line 58
    const-string v1, "AccountId was manually propagated. Use AccountIntents instead."

    .line 59
    .line 60
    invoke-interface {p1, v1}, Larua;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    invoke-virtual {v0}, Laqvi;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic c(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laprl;->k(Laqfo;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
