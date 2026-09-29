.class public final Lckje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lckjf;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lckjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckje;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lckje;->a:Lckjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lckhi;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lckjd;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lckjd;-><init>(Lckje;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lckhi;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lckje;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 34
    .line 35
    iget-object v1, p0, Lckje;->a:Lckjf;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lckjf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p1

    .line 46
    :goto_0
    const-string v0, "net_auth"

    .line 47
    .line 48
    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lckht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lckje;->a:Lckjf;

    .line 54
    .line 55
    iget-wide v0, p1, Lckjf;->a:J

    .line 56
    .line 57
    const/16 p1, -0x9

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, p1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
