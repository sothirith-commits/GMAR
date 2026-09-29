.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lrzx;Landroid/os/Bundle;)Lrzq;
    .locals 4

    .line 1
    const-string v0, "Account not found: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lrzm;->a()Lrzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrzl;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lrzl;->a()Lrzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v1}, Lrzx;->a(Lrzm;)Luxh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lrzo;

    .line 23
    .line 24
    iget-object p2, p2, Lrzo;->a:Ljava/util/List;

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
    check-cast v1, Lrzv;

    .line 41
    .line 42
    iget-object v2, v1, Lrzv;->c:Ljava/lang/String;

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
    new-instance p0, Lrzj;

    .line 57
    .line 58
    invoke-direct {p0}, Lrzj;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-byte p2, p0, Lrzj;->j:B

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    iput-byte p2, p0, Lrzj;->j:B

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p2}, Lrzq;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lrzq;->j(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lrzq;->k(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lrzj;->i:I

    .line 80
    .line 81
    iget-byte v2, p0, Lrzj;->j:B

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    iput-byte v2, p0, Lrzj;->j:B

    .line 87
    .line 88
    iput-object v1, p0, Lrzj;->a:Lrzv;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lrzq;->k(Z)V

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
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lrzj;->b:Ljava/util/List;

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
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lrzj;->c:Ljava/util/List;

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
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lrzj;->e:Ljava/util/List;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lrzj;->d:Ljava/util/List;

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
    iput-object p1, p0, Lrzj;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lrzq;->i(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p1, Lryh;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lrzj;->g:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lrzq;->j(Z)V

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
    iput-object p1, p0, Lrzj;->h:Landroid/net/Network;

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

.method public static b(Ljava/lang/String;Lrzx;)Z
    .locals 3

    .line 1
    sget-object v0, Lcgpd;->a:Lcgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgpd;->b()Lcgpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcgpe;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcgpd;->b()Lcgpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcgpe;->a()Lbkxo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbkxo;->b:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    sget-object p0, Lsul;->a:Lsul;

    .line 31
    .line 32
    new-array v0, v2, [Lswn;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lsul;->b(Lswn;[Lswn;)Luxh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Luxv;->d(Luxh;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    sget-object p0, Lteb;->a:Lbhvv;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    :goto_0
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lteb;->a:Lbhvv;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    sget-object p0, Lteb;->a:Lbhvv;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public static c(Ljava/util/concurrent/ExecutionException;)V
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
    instance-of v0, v0, Lsaa;

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
    instance-of v0, v0, Lryg;

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
    instance-of v0, v0, Lrzh;

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
    instance-of v0, v0, Lryr;

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
    check-cast p0, Lryr;

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    new-instance v0, Lryg;

    .line 57
    .line 58
    const-string v1, "Unexpected exception while fetching token."

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lryg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v0, Lryg;

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
    invoke-direct {v0, v1, p0}, Lryg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    check-cast p0, Lryg;

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
    check-cast p0, Lsaa;

    .line 111
    .line 112
    iget-object p0, p0, Lsvy;->a:Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 115
    .line 116
    invoke-static {p0}, Lsaq;->a(Landroid/app/PendingIntent;)Landroid/content/Intent;

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
