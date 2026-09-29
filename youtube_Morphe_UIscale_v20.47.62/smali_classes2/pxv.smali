.class public Lpxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnrq;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.work"

    .line 3
    .line 4
    const-string v1, "cn.google"

    .line 5
    .line 6
    const-string v2, "app.revanced"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lpxv;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "androidPackageName"

    .line 15
    .line 16
    sput-object v0, Lpxv;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v1, "app.revanced.android.gms"

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lpxv;->d:Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v0, "GoogleAuthUtil"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lnrq;

    .line 36
    .line 37
    const-string v2, "Auth"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lnrq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v1, Lpxv;->a:Lnrq;

    .line 43
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "clientPackageName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lpxv;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqft;->h(Landroid/content/Context;)Lqft;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "Scope cannot be empty or null."

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lpxv;->l(Landroid/accounts/Account;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x802c80

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lpxv;->g(Landroid/content/Context;I)V

    .line 32
    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, Lpxv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 40
    .line 41
    new-instance v0, Lpxq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    move-object v2, p2

    .line 43
    move-wide v6, v4

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, v1

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-direct/range {v0 .. v9}, Lpxq;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lqft;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    move-object v1, v5

    .line 51
    .line 52
    :try_start_2
    sget-object p0, Lpxv;->d:Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p0, v0}, Lpxv;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpxu;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v1, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-wide v6, v4

    .line 67
    :goto_0
    move-object p0, v0

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    move-wide v4, v6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    const/16 v2, 0x6ad

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v9}, Lqft;->g(IIJJJ)V

    .line 80
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "accountName must be provided"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lpxv;->g(Landroid/content/Context;I)V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    new-instance v1, Landroid/accounts/Account;

    .line 24
    .line 25
    const-string v2, "app.revanced"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "^^_account_id_^^"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p1, v0}, Lpxv;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    invoke-static {p0, p1, p2, v0}, Lpxv;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpxv;->l(Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lpxv;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqft;->h(Landroid/content/Context;)Lqft;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x802c80

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lpxv;->g(Landroid/content/Context;I)V

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lpxv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    .line 33
    new-instance v2, Lpxr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lpxr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    sget-object p1, Lpxv;->d:Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lpxv;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpxu;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    const/16 v2, 0x6ab

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v9}, Lqft;->g(IIJJJ)V

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    const/16 v2, 0x6ab

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v9}, Lqft;->g(IIJJJ)V

    .line 66
    throw p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lqjf;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance p1, Lpxm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lpxm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Lpxx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqje;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v2, p0, Lqji;->b:Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    iget p0, p0, Lqje;->a:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lpxx;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 39
    throw p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lpyx;->a(Ljava/lang/String;)Lpyx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lpxv;->a:Lnrq;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object p1, v3, v5

    .line 16
    .line 17
    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v6, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v6}, Lnrq;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v3, Lpyx;->i:Lpyx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lpyx;->s:Lpyx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lpyx;->w:Lpyx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lpyx;->x:Lpyx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lpyx;->n:Lpyx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lpyx;->z:Lpyx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lpyx;->N:Lpyx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lpyx;->F:Lpyx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lpyx;->G:Lpyx;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lpyx;->H:Lpyx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lpyx;->I:Lpyx;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    sget-object v3, Lpyx;->J:Lpyx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lpyx;->K:Lpyx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    sget-object v3, Lpyx;->M:Lpyx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Lpyx;->E:Lpyx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    sget-object v3, Lpyx;->L:Lpyx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_0
    sget-object p0, Lpyx;->e:Lpyx;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_2

    .line 164
    .line 165
    sget-object p0, Lpyx;->f:Lpyx;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    sget-object p0, Lpyx;->g:Lpyx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_2

    .line 180
    .line 181
    sget-object p0, Lpyx;->af:Lpyx;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    sget-object p0, Lpyx;->ah:Lpyx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lpyx;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_1

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_1
    new-instance p0, Lpxm;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p2}, Lpxm;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    .line 204
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    .line 210
    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 211
    .line 212
    if-nez p3, :cond_4

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    .line 220
    :cond_5
    :goto_2
    sget-object v0, Lqiq;->a:Lqiq;

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lqjf;->a(Landroid/content/Context;)I

    .line 224
    move-result p0

    .line 225
    .line 226
    .line 227
    const v0, 0xdef8140

    .line 228
    .line 229
    if-lt p0, v0, :cond_6

    .line 230
    .line 231
    if-nez p4, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p4

    .line 240
    const/4 v0, 0x3

    .line 241
    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p0, v0, v4

    .line 245
    .line 246
    aput-object p1, v0, v5

    .line 247
    .line 248
    aput-object p4, v0, v2

    .line 249
    .line 250
    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    new-array p4, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p0, p4}, Lnrq;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    :cond_6
    if-nez p3, :cond_7

    .line 262
    .line 263
    new-array p0, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p2, p0, v4

    .line 266
    .line 267
    aput-object p1, p0, v5

    .line 268
    .line 269
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    new-array p1, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p0, p1}, Lnrq;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 284
    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/ComponentName;Lpxu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "GoogleAuthUtil"

    .line 3
    .line 4
    new-instance v1, Lqim;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lqim;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lqnk;->b(Landroid/content/Context;)Lqnk;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lqnj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1}, Lqnj;-><init>(Landroid/content/ComponentName;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, v0, v4}, Lqnk;->c(Lqnj;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-boolean v0, v1, Lqim;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v2, v1, Lqim;->a:Z

    .line 40
    .line 41
    iget-object v0, v1, Lqim;->b:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lpxu;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 51
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lqnk;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 55
    return-object p2

    .line 56
    .line 57
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Cannot call get on this connection more than once"

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p2

    .line 71
    .line 72
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "Error on service connection."

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, v1}, Lqnk;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 82
    throw p2

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "Could not bind to service."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :catch_3
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-array p2, v2, [Ljava/lang/Object;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    aput-object p1, p2, v1

    .line 101
    .line 102
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "SecurityException while binding to Auth service."

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p1
.end method

.method public static j(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqft;->h(Landroid/content/Context;)Lqft;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, "app.revanced"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    .line 19
    :try_start_1
    sget v2, Lqir;->c:I

    .line 20
    .line 21
    .line 22
    const v2, 0x802c80

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lqjf;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "app.revanced.android.gms.auth.accounts"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 38
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :try_start_3
    new-instance v6, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    const-string v7, "callingActivity"

    .line 49
    .line 50
    instance-of v10, p0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string p0, ""

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v6, v7, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string p0, "get_accounts"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0, v0, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-string v0, "accounts"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    array-length v0, p0

    .line 86
    .line 87
    new-array v0, v0, [Landroid/accounts/Account;

    .line 88
    move v6, v3

    .line 89
    :goto_1
    array-length v7, p0

    .line 90
    .line 91
    if-ge v6, v7, :cond_1

    .line 92
    .line 93
    aget-object v7, p0, v6

    .line 94
    .line 95
    check-cast v7, Landroid/accounts/Account;

    .line 96
    .line 97
    aput-object v7, v0, v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    const/16 v2, 0x6ac

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v9}, Lqft;->g(IIJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_2
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    .line 117
    .line 118
    const-string v0, "Key_Accounts is Null"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    .line 124
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 125
    .line 126
    const-string v0, "Null result from AccountChimeraContentProvider"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    .line 137
    :try_start_6
    sget-object v0, Lpxv;->a:Lnrq;

    .line 138
    .line 139
    const-string v6, "Exception when getting accounts"

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, p0, v3}, Lnrq;->l(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    new-instance v0, Landroid/os/RemoteException;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v6, "Accounts ContentProvider failed: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    .line 175
    sget-object v0, Lpxv;->a:Lnrq;

    .line 176
    .line 177
    const-string v6, "RemoteException when fetching accounts"

    .line 178
    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, p0, v3}, Lnrq;->l(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 183
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    .line 190
    .line 191
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    .line 197
    :catch_2
    new-instance p0, Lqjd;

    .line 198
    .line 199
    const/16 v0, 0x12

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lqjd;-><init>(I)V

    .line 203
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 204
    :catch_3
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    .line 207
    const/16 v3, 0xd

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v6

    .line 212
    .line 213
    const/16 v2, 0x6ac

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v1 .. v9}, Lqft;->g(IIJJJ)V

    .line 217
    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lpxv;->a:Lnrq;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Service call returned null."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lnrq;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Service unavailable."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static l(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lpxv;->b:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Account type not supported"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Account name cannot be empty!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Account cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
