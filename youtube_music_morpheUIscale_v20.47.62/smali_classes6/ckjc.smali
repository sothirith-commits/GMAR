.class public final Lckjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic a:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final b:Lckjf;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lckjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckjc;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lckjc;->b:Lckjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    .line 1
    const-string v1, "net_auth"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v3, -0x155

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 16
    .line 17
    invoke-static {v1, p1}, Lckht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lckjc;->b:Lckjf;

    .line 21
    .line 22
    iget-wide v0, p1, Lckjf;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-le v0, v5, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v5, v4

    .line 41
    .line 42
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 43
    .line 44
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Lckht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lckjc;->b:Lckjf;

    .line 56
    .line 57
    iget-wide v0, p1, Lckjf;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lckjc;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 64
    .line 65
    sget-object v3, Lckhi;->a:Landroid/content/Context;

    .line 66
    .line 67
    const-string v6, "android.permission.USE_CREDENTIALS"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v6, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 76
    .line 77
    invoke-static {v1, p1}, Lckht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lckjc;->b:Lckjf;

    .line 81
    .line 82
    iget-wide v0, p1, Lckjf;->a:J

    .line 83
    .line 84
    const/16 p1, -0x157

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lckjc;->b:Lckjf;

    .line 91
    .line 92
    aget-object p1, p1, v4

    .line 93
    .line 94
    iput-object p1, v1, Lckjf;->e:Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v2, v1, Lckjf;->b:Landroid/accounts/AccountManager;

    .line 97
    .line 98
    iget-object v3, v1, Lckjf;->e:Landroid/accounts/Account;

    .line 99
    .line 100
    iget-object v4, v1, Lckjf;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v1, Lckjf;->c:Landroid/os/Bundle;

    .line 103
    .line 104
    new-instance v7, Lckje;

    .line 105
    .line 106
    invoke-direct {v7, v0, v1}, Lckje;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lckjf;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :goto_0
    move-object p1, v0

    .line 129
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Lckht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lckjc;->b:Lckjf;

    .line 135
    .line 136
    iget-wide v0, p1, Lckjf;->a:J

    .line 137
    .line 138
    const/16 p1, -0x9

    .line 139
    .line 140
    invoke-static {v0, v1, p1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
