.class public final Lsam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lacys;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    new-instance v0, Lsal;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lsal;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lsam;->a:Lrzx;

    .line 14
    return-void
.end method

.method public static final c(Landroid/accounts/Account;)V
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

.method private static d(Luxh;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltek;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyso;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcgpd;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lsam;->c(Landroid/accounts/Account;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lsam;->a:Lrzx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lsan;->b(Ljava/lang/String;Lrzx;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lryo;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

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
    sget-object v2, Lryh;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lryo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v1, p4}, Lsan;->a(Landroid/accounts/Account;Ljava/lang/String;Lrzx;Landroid/os/Bundle;)Lrzq;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lrzq;->l()Lrzr;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lrzx;->b(Lrzr;)Luxh;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lrzt;

    .line 61
    .line 62
    iget-object v3, v0, Lrzt;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lrzt;->b:Lrzy;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lrzy;->a:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, v0, Lrzy;->b:Ljava/util/List;

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
    invoke-static {v0}, Lsan;->c(Ljava/util/concurrent/ExecutionException;)V

    .line 131
    .line 132
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p3, p4}, Lryo;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final b(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcgpd;->a:Lcgpd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcgpd;->b()Lcgpe;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcgpe;->d()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcgpd;->b()Lcgpe;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcgpe;->b()Lbkxo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lbkxo;->b:Lbkok;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "-"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_0
    :try_start_0
    sget-object v0, Lsul;->a:Lsul;

    .line 51
    .line 52
    iget-object v1, p0, Lsam;->a:Lrzx;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    new-array v3, v2, [Lswn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lsul;->b(Lswn;[Lswn;)Luxh;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lsam;->d(Luxh;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lteb;->a:Lbhvv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    sget p1, Lbhnq;->d:I

    .line 73
    .line 74
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lsam;->a:Lrzx;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrzm;->a()Lrzl;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lrzl;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lrzl;->a()Lrzm;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lrzx;->a(Lrzm;)Luxh;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lsam;->d(Luxh;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lrzo;

    .line 98
    .line 99
    iget-object p1, p1, Lrzo;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lrzv;

    .line 121
    .line 122
    iget-object v3, v1, Lrzv;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, Lrzv;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Landroid/accounts/Account;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    new-array p1, v2, [Landroid/accounts/Account;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, [Landroid/accounts/Account;

    .line 142
    return-object p1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    new-instance v0, Landroid/os/RemoteException;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const-string v1, "Fetching accounts was interrupted. "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :catch_1
    move-exception p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    instance-of v0, v0, Lsvi;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    instance-of v0, v0, Lsvh;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lsvh;

    .line 198
    throw p1

    .line 199
    .line 200
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Lsvi;

    .line 221
    throw p1

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Landroid/os/RemoteException;

    .line 228
    throw p1

    .line 229
    .line 230
    :catch_2
    sget-object v0, Lteb;->a:Lbhvv;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lryo;->g(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    .line 245
    :cond_5
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lryo;->g(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
