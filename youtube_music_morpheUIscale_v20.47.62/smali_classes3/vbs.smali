.class public Lvbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field protected b:Landroid/os/Bundle;

.field private final c:Lvdd;

.field private final d:Lvda;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lvbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvbs;->a:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "app.revanced.android.gms"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v0, p0, Lvbs;->a:Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lvbs;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    new-instance p2, Lvda;

    .line 30
    .line 31
    new-instance v0, Lvdb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lvdb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Lvda;-><init>(Lvdb;)V

    .line 38
    .line 39
    iget-object v0, p0, Lvbs;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v1, p2, Lvda;->a:Lvdb;

    .line 42
    .line 43
    iput-object v0, v1, Lvdb;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object p2, p0, Lvbs;->d:Lvda;

    .line 46
    .line 47
    new-instance p2, Lvdd;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lvdd;-><init>(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p2, Lvdd;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lvbs;->c:Lvdd;

    .line 68
    .line 69
    iput-boolean p4, p0, Lvbs;->e:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvbs;->d:Lvda;

    .line 3
    .line 4
    iget-object v1, p0, Lvbs;->c:Lvdd;

    .line 5
    .line 6
    iget-object v1, v1, Lvdd;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lvda;->a:Lvdb;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lvdb;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvbs;->a:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.wallet.buyFlowConfig"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    iget-boolean v0, p0, Lvbs;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lvdb;

    .line 38
    .line 39
    iget-object v0, v0, Lvdb;->b:Landroid/accounts/Account;

    .line 40
    .line 41
    const-string v1, "Buyer account is required"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lvbs;->a:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v2, "com.google.android.gms.wallet.account"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lvbs;->a:Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.google.android.gms.wallet.intentBuildTimeMs"

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lvbs;->a:Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lvbs;->a:Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvbs;->f()V

    .line 80
    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbs;->d:Lvda;

    .line 3
    .line 4
    iget-object v0, v0, Lvda;->a:Lvdb;

    .line 5
    .line 6
    iput-object p1, v0, Lvdb;->b:Landroid/accounts/Account;

    .line 7
    return-void
.end method

.method public final c(Lvcf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbs;->d:Lvda;

    .line 3
    .line 4
    iget-object v0, v0, Lvda;->a:Lvdb;

    .line 5
    .line 6
    iput-object p1, v0, Lvdb;->f:Lvcf;

    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbs;->d:Lvda;

    .line 3
    .line 4
    iget-object v0, v0, Lvda;->a:Lvdb;

    .line 5
    .line 6
    iput p1, v0, Lvdb;->a:I

    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvbs;->d:Lvda;

    .line 3
    .line 4
    iget-object v0, v0, Lvda;->a:Lvdb;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lvdb;->e:I

    .line 8
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
