.class final Lbmxv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbmxw;


# direct methods
.method public constructor <init>(Lbmxw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmxv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lbmxv;->b:Lbmxw;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbmxv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbmxv;->b:Lbmxw;

    .line 7
    .line 8
    iget-object p2, p1, Lbmxw;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 9
    .line 10
    iget-object p1, p1, Lbmxw;->a:Lbmxx;

    .line 11
    .line 12
    iget-object v0, p1, Lbmxx;->b:Landroid/accounts/AccountManager;

    .line 13
    .line 14
    iget-object v1, p1, Lbmxx;->e:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object v2, p1, Lbmxx;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lbmxx;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    new-instance v5, Lbmxw;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v5, p2, p1, v4}, Lbmxw;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbmxx;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method
