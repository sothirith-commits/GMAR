.class public final Lpyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Lpyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpyn;->a:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwro;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    new-instance v0, Lpym;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lpym;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lpyn;->b:Lpyc;

    .line 14
    return-void
.end method

.method private static d(Lrkt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqou;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final e(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app.revanced"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "com.google.work"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Account type "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, " is not supported."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjpu;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lpyn;->e(Landroid/accounts/Account;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lpyn;->b:Lpyc;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpyo;->a(Ljava/lang/String;Lpyc;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lpxn;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lpxv;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lpxn;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, v1, p4}, Lpyo;->c(Landroid/accounts/Account;Ljava/lang/String;Lpyc;Landroid/os/Bundle;)Laagr;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laagr;->h()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lpyc;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lrkt;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->b:Ljava/util/List;

    .line 72
    move-object v7, v0

    .line 73
    move-object v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, v1

    .line 76
    move-object v7, v4

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v1, "Token is null"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "Could not fetch gaia id for account."

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    new-instance p2, Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    throw p2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lpyo;->b(Ljava/util/concurrent/ExecutionException;)V

    .line 131
    .line 132
    sget-object v0, Lpxn;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p3, p4}, Lpxv;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbjpu;->c()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lpyn;->e(Landroid/accounts/Account;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lpyn;->b:Lpyc;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lpyo;->a(Ljava/lang/String;Lpyc;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lpxn;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, v0}, Lpxv;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lpxn;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lpxv;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v2, v0}, Lpyo;->c(Landroid/accounts/Account;Ljava/lang/String;Lpyc;Landroid/os/Bundle;)Laagr;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laagr;->h()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Lpyc;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lrkt;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 66
    .line 67
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v2, "Could not fetch gaia id for account."

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 89
    throw p1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lpyo;->b(Ljava/util/concurrent/ExecutionException;)V

    .line 94
    .line 95
    sget-object v1, Lpxn;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p3, v0}, Lpxv;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final c(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 8

    .line 1
    .line 2
    const-string v0, "getAccounts"

    .line 3
    .line 4
    const-string v1, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lbjpu;->a:Lbjpu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lbjpu;->b()Lbjpv;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lbjpv;->d()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    const-string v5, "GoogleAuthClientWrapper.java"

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lbjpu;->b()Lbjpv;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lbjpv;->b()Latww;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v3, v3, Latww;->b:Latsn;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v4, "-"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_0
    const/16 v2, 0x157

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Lqiq;->a:Lqiq;

    .line 59
    .line 60
    iget-object v4, p0, Lpyn;->b:Lpyc;

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    new-array v7, v6, [Lqjx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v7}, Lqiq;->b(Lqjx;[Lqjx;)Lrkt;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lpyn;->d(Lrkt;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Lpyn;->a:Laruc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget-object v4, Lqoq;->a:Larut;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4, v7}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Larua;

    .line 89
    .line 90
    const/16 v4, 0x83

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1, v0, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Larua;

    .line 97
    .line 98
    const-string v4, "Using GoogleAuthClient for getAccounts for 1p app: %s"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v7}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    .line 107
    sget p1, Larnr;->d:I

    .line 108
    .line 109
    sget-object p1, Larsa;->a:Larnr;

    .line 110
    .line 111
    :try_start_1
    iget-object p1, p0, Lpyn;->b:Lpyc;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lamfg;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lamfg;->h()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lamfg;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lpyc;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lrkt;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lpyn;->d(Lrkt;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Landroid/accounts/Account;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_1
    new-array p1, v6, [Landroid/accounts/Account;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, [Landroid/accounts/Account;

    .line 177
    return-object p1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 186
    .line 187
    new-instance v0, Landroid/os/RemoteException;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const-string v1, "Fetching accounts was interrupted. "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :catch_1
    move-exception p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    instance-of v0, v0, Lqje;

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    instance-of v0, v0, Lqjd;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lqjd;

    .line 233
    throw p1

    .line 234
    .line 235
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lqje;

    .line 256
    throw p1

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Landroid/os/RemoteException;

    .line 263
    throw p1

    .line 264
    .line 265
    :catch_2
    sget-object v3, Lpyn;->a:Laruc;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    sget-object v4, Lqoq;->a:Larut;

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v4, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    check-cast v2, Larua;

    .line 282
    .line 283
    const/16 v3, 0x86

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v1, v0, v3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Larua;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v2, "Using GoogleAuthUtil for getAccounts for 1p app: %s"

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    sget-object v0, Lpxn;->a:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lpxv;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    .line 307
    :cond_5
    sget-object v0, Lpxn;->a:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lpxv;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method
