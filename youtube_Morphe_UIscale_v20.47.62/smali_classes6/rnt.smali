.class public final Lrnt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnt;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity$GalBroadcastReceiver"

    .line 8
    .line 9
    const-string v1, "onReceive"

    .line 10
    .line 11
    const/16 v2, 0x186

    .line 12
    .line 13
    const-string v3, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {p2, v0, v1, v2, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Larve;

    .line 20
    .line 21
    const-string v0, "AccountLinkingActivity: GalBroadcastReceiver#onReceive()"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "dismissActivity"

    .line 31
    .line 32
    const/16 v0, 0x17a

    .line 33
    .line 34
    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 35
    .line 36
    invoke-interface {p1, v1, p2, v0, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Larve;

    .line 41
    .line 42
    const-string p2, "AccountLinkingActivity: dismissAccountLinkingActivity()"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const-string p2, "Dismiss AccountLinkingActivity upon receiving dismiss broadcast from 1P"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p1, Lakqq;->a:I

    .line 55
    .line 56
    iget-object p1, p1, Lakqq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v0, p0, Lrnt;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
