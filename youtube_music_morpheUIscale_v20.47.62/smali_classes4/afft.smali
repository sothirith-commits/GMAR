.class public abstract Lafft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavdy;

.field private final c:Lafic;


# direct methods
.method protected constructor <init>(Lafic;Landroid/content/Context;Lavdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafft;->c:Lafic;

    .line 5
    .line 6
    iput-object p2, p0, Lafft;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lafft;->b:Lavdy;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Laffb;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laffb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laffb;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laffb;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "delegatee_user_id"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laffb;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "delegation_type"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Laffb;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Laffb;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lavdz;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lryv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lryv;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "Auth"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Make sure that an intent was provided to class instantiation."

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafft;->c:Lafic;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v3, Lavea;

    .line 46
    .line 47
    invoke-direct {v3, v2, p1}, Lavea;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lafic;->a:Laijd;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lafft;->b:Lavdy;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v1, v2, v1, v0}, Lavdy;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lavdz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lavdn;)Lavdz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic b(Lavdn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract d(Laffb;)Lavdz;
.end method

.method public final declared-synchronized e(Landroid/accounts/Account;Landroid/os/Bundle;ZLbenf;ZLjava/lang/String;)Lavdz;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move p5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p5, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lafft;->f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    iget-object p2, p4, Lbenf;->u:Lbhhx;

    .line 24
    .line 25
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ladqi;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    aput-object p6, v5, v0

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ladqi;->a([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lafft;->b:Lavdy;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lavdy;->b(Ljava/lang/String;)Lavdz;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lryr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lryg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    :try_start_1
    sget-object p2, Lavci;->b:Lavci;

    .line 59
    .line 60
    sget-object p3, Lavch;->I:Lavch;

    .line 61
    .line 62
    const-string v1, "GMScore OAuth Token fetching API Exception"

    .line 63
    .line 64
    invoke-static {p2, p3, v1, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p5, :cond_4

    .line 68
    .line 69
    const-string p2, "NETWORK_SERVER_ERROR"

    .line 70
    .line 71
    invoke-virtual {p4, p2, v2, p6}, Lbenf;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lafft;->b:Lavdy;

    .line 75
    .line 76
    invoke-virtual {p2, v3, v3, p1, v0}, Lavdy;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lavdz;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    :try_start_2
    sget-object p2, Lavci;->b:Lavci;

    .line 86
    .line 87
    sget-object p3, Lavch;->I:Lavch;

    .line 88
    .line 89
    const-string v0, "GMScore OAuth Token fetching API Exception"

    .line 90
    .line 91
    invoke-static {p2, p3, v0, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p5, :cond_6

    .line 95
    .line 96
    const-string p2, "AUTHORIZATION_ERROR"

    .line 97
    .line 98
    invoke-virtual {p4, p2, v2, p6}, Lbenf;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p2, p0, Lafft;->b:Lavdy;

    .line 102
    .line 103
    invoke-virtual {p2, v3, v3, p1, v1}, Lavdy;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lavdz;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :catch_2
    move-exception p1

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    :try_start_3
    sget-object p2, Lavci;->b:Lavci;

    .line 113
    .line 114
    sget-object p3, Lavch;->I:Lavch;

    .line 115
    .line 116
    const-string v0, "GMScore OAuth Token fetching API Exception"

    .line 117
    .line 118
    invoke-static {p2, p3, v0, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz p5, :cond_8

    .line 122
    .line 123
    const-string p2, "USER_RECOVERABLE_ERROR"

    .line 124
    .line 125
    invoke-virtual {p4, p2, v2, p6}, Lbenf;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-direct {p0, p1}, Lafft;->i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lavdz;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    :try_start_4
    sget-object p2, Lavci;->b:Lavci;

    .line 138
    .line 139
    sget-object p3, Lavch;->I:Lavch;

    .line 140
    .line 141
    const-string v0, "GMScore OAuth Token fetching API Exception"

    .line 142
    .line 143
    invoke-static {p2, p3, v0, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p2, p0, Lafft;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget p3, p1, Lryr;->a:I

    .line 149
    .line 150
    sget-object v0, Lsul;->a:Lsul;

    .line 151
    .line 152
    invoke-virtual {v0, p2, p3}, Lsul;->e(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    if-eqz p5, :cond_a

    .line 156
    .line 157
    const-string p2, "AUTH_SERVER_AVAILABILITY_ERROR"

    .line 158
    .line 159
    invoke-virtual {p4, p2, v2, p6}, Lbenf;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-direct {p0, p1}, Lafft;->i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Lavdz;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    throw p1
.end method

.method public abstract f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract g(Laffb;)V
.end method

.method public abstract h(Ljava/lang/Iterable;)V
.end method
