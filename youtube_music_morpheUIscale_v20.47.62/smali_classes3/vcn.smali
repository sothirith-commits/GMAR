.class public final Lvcn;
.super Lvbs;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_PURCHASE_MANAGER"

    .line 2
    .line 3
    const-string v1, "flow_pm"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lvbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvcn;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 10
    .line 11
    iget-object v1, p0, Lvcn;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lvcn;->a:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v2

    .line 55
    :goto_3
    const-string v6, "One of SecurePaymentsPayload, encrypted parameters, or unencrypted parameters required"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v0, v3

    .line 72
    :goto_4
    const-string v5, "SecurePaymentsPayload requires an opaque token"

    .line 73
    .line 74
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v2, v3

    .line 83
    :goto_5
    const-string v0, "Can\'t have both SecurePaymentsPayload and either encrypted or unencrypted parameters"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method
