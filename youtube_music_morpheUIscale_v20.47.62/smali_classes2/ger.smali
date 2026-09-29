.class public final synthetic Lger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lger;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lyz;

    .line 2
    .line 3
    iget-object v0, p1, Lyz;->b:Landroid/content/Intent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget p1, p1, Lyz;->a:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ProxyBillingActivityV2"

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v2, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const-string v6, "External offer flow finished with resultCode: %s"

    .line 38
    .line 39
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v5, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 47
    .line 48
    const/16 v6, 0x86

    .line 49
    .line 50
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const-string p1, "External offer flow finished with error resultCode: %s"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lger;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 69
    .line 70
    invoke-static {v0, v5}, Lgfa;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "External offer flow result receiver is null"

    .line 83
    .line 84
    invoke-static {v5, v1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    const-string v0, "External offer flow finished with billing responseCode: %s"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
