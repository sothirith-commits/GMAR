.class public final Lpyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/gms/auth/aang/migration/MigrationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyo;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lpyc;)Z
    .locals 8

    .line 1
    sget-object v0, Lbjpu;->a:Lbjpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjpu;->b()Lbjpv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbjpv;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Using GoogleAuthUtil for getToken for 1p app: %s"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "shouldUseGoogleAuthClientForGetToken1p"

    .line 15
    .line 16
    const-string v5, "com/google/android/gms/auth/aang/migration/MigrationUtils"

    .line 17
    .line 18
    const/16 v6, 0x157

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "MigrationUtils.java"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjpu;->b()Lbjpv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lbjpv;->a()Latww;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Latww;->b:Latsn;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lqiq;->a:Lqiq;

    .line 45
    .line 46
    new-array v1, v3, [Lqjx;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lqiq;->b(Lqjx;[Lqjx;)Lrkt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lsec;->y(Lrkt;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    sget-object p1, Lpyo;->a:Laruc;

    .line 56
    .line 57
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lqoq;->a:Larut;

    .line 62
    .line 63
    invoke-interface {p1, v0, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Larua;

    .line 68
    .line 69
    const/16 v0, 0x7f

    .line 70
    .line 71
    invoke-interface {p1, v5, v4, v0, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Larua;

    .line 76
    .line 77
    const-string v0, "Using GoogleAuthClient for getToken for 1p app: %s"

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object p1, Lpyo;->a:Laruc;

    .line 99
    .line 100
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lqoq;->a:Larut;

    .line 105
    .line 106
    invoke-interface {p1, v0, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Larua;

    .line 111
    .line 112
    const/16 v0, 0x7c

    .line 113
    .line 114
    invoke-interface {p1, v5, v4, v0, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Larua;

    .line 119
    .line 120
    invoke-interface {p1, v2, p0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_1
    sget-object p1, Lpyo;->a:Laruc;

    .line 125
    .line 126
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lqoq;->a:Larut;

    .line 131
    .line 132
    invoke-interface {p1, v0, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Larua;

    .line 137
    .line 138
    const/16 v0, 0x73

    .line 139
    .line 140
    invoke-interface {p1, v5, v4, v0, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Larua;

    .line 145
    .line 146
    invoke-interface {p1, v2, p0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v3
.end method

.method public static b(Ljava/util/concurrent/ExecutionException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lpyd;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lpxm;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lpyb;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lpxx;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpxx;

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    new-instance v0, Lpxm;

    .line 57
    .line 58
    const-string v1, "Unexpected exception while fetching token."

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lpxm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/io/IOException;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance v0, Lpxm;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, v1, p0}, Lpxm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpxm;

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lpyd;

    .line 111
    .line 112
    iget-object p0, p0, Lqjp;->a:Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 115
    .line 116
    invoke-static {p0}, Lpmf;->t(Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 129
    .line 130
    throw p0
.end method

.method public static c(Landroid/accounts/Account;Ljava/lang/String;Lpyc;Landroid/os/Bundle;)Laagr;
    .locals 4

    .line 1
    const-string v0, "Account not found: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lamfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lamfg;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lamfg;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v1}, Lpyc;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lrkt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_8

    .line 55
    .line 56
    new-instance p0, Laagr;

    .line 57
    .line 58
    invoke-direct {p0}, Laagr;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-byte p2, p0, Laagr;->b:B

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    iput-byte p2, p0, Laagr;->b:B

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p2}, Laagr;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Laagr;->k(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Laagr;->l(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Laagr;->a:I

    .line 80
    .line 81
    iget-byte v2, p0, Laagr;->b:B

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    iput-byte v2, p0, Laagr;->b:B

    .line 87
    .line 88
    iput-object v1, p0, Laagr;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Laagr;->l(Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "oauth2:"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, ""

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, "^oauth2:"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Laagr;->g:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v0, "weblogin:"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, "^weblogin:"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Laagr;->h:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v0, "audience:server:client_id:"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Laagr;->e:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laagr;->f:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_1
    const-string p1, "delegatee_user_id"

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const-string v0, "delegation_type"

    .line 173
    .line 174
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput-object p1, p0, Laagr;->j:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Laagr;->j(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p1, Lpxn;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iput-object p1, p0, Laagr;->c:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_6
    const-string p1, "suppressProgressScreen"

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Laagr;->k(Z)V

    .line 200
    .line 201
    .line 202
    const-string p1, "networkToUse"

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/net/Network;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iput-object p1, p0, Laagr;->d:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_7
    return-object p0

    .line 215
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :catch_0
    move-exception p0

    .line 232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string p2, "Fetching accounts was interrupted"

    .line 242
    .line 243
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :catch_1
    move-exception p1

    .line 248
    new-instance p2, Ljava/io/IOException;

    .line 249
    .line 250
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p2
.end method
