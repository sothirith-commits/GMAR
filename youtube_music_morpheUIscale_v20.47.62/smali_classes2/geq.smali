.class public final synthetic Lgeq;
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
    iput-object p1, p0, Lgeq;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyz;

    .line 2
    .line 3
    iget-object v0, p1, Lyz;->b:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgfa;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lgeq;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v4, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lyz;->a:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move p1, v0

    .line 36
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v2, v4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v0, v2, p1

    .line 52
    .line 53
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 54
    .line 55
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
