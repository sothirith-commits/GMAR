.class public final Lbmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lbmxx;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbmxx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmxw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmxw;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbmxw;->a:Lbmxx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 12

    .line 1
    iget v0, p0, Lbmxw;->c:I

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "net_auth"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, -0x155

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 22
    .line 23
    invoke-static {v3, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbmxw;->a:Lbmxx;

    .line 27
    .line 28
    iget-wide v3, p1, Lbmxx;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v0, v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v5, v4

    .line 47
    .line 48
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 49
    .line 50
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbmxw;->a:Lbmxx;

    .line 62
    .line 63
    iget-wide v3, p1, Lbmxx;->a:J

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lbmxw;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 70
    .line 71
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v6, "android.permission.USE_CREDENTIALS"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v6, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 82
    .line 83
    invoke-static {v3, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbmxw;->a:Lbmxx;

    .line 87
    .line 88
    iget-wide v0, p1, Lbmxx;->a:J

    .line 89
    .line 90
    const/16 p1, -0x157

    .line 91
    .line 92
    invoke-static {v0, v1, p1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lbmxw;->a:Lbmxx;

    .line 97
    .line 98
    aget-object p1, p1, v4

    .line 99
    .line 100
    iput-object p1, v1, Lbmxx;->e:Landroid/accounts/Account;

    .line 101
    .line 102
    iget-object v5, v1, Lbmxx;->b:Landroid/accounts/AccountManager;

    .line 103
    .line 104
    iget-object v6, v1, Lbmxx;->e:Landroid/accounts/Account;

    .line 105
    .line 106
    iget-object v7, v1, Lbmxx;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v1, Lbmxx;->c:Landroid/os/Bundle;

    .line 109
    .line 110
    new-instance v10, Lbmxw;

    .line 111
    .line 112
    invoke-direct {v10, v0, v1, v4}, Lbmxw;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbmxx;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v11, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :goto_0
    move-object p1, v0

    .line 135
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 136
    .line 137
    invoke-static {v3, v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lbmxw;->a:Lbmxx;

    .line 141
    .line 142
    iget-wide v3, p1, Lbmxx;->a:J

    .line 143
    .line 144
    invoke-static {v3, v4, v1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    .line 154
    const-string v0, "intent"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object p1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v0, Lbmxv;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lbmxv;-><init>(Lbmxw;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/content/IntentFilter;

    .line 170
    .line 171
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lorg/chromium/net/AndroidNetworkLibrary;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, Lbmxw;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 181
    .line 182
    iget-object v1, p0, Lbmxw;->a:Lbmxx;

    .line 183
    .line 184
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lbmxx;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_3
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :catch_4
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catch_5
    move-exception v0

    .line 193
    :goto_1
    move-object p1, v0

    .line 194
    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 195
    .line 196
    invoke-static {v3, v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lbmxw;->a:Lbmxx;

    .line 200
    .line 201
    iget-wide v3, p1, Lbmxx;->a:J

    .line 202
    .line 203
    invoke-static {v3, v4, v1, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
