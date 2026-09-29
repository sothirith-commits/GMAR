.class public Lbggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnk;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lbfnd;

.field private final d:Ljava/lang/Object;

.field private final e:Ldb;

.field private final f:Z

.field private final g:Lbggo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbggi;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbggi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbggi;->e:Ldb;

    .line 12
    .line 13
    iput-boolean p2, p0, Lbggi;->f:Z

    .line 14
    .line 15
    new-instance p2, Lbggo;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lbggo;-><init>(Ldb;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbggi;->g:Lbggo;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Ldb;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "AccountId is invalid: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbggi;->g(Ldb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Ldb;Lbfnd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbfnd;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lbggi;->c(Ldb;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Ldb;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lbggi;->g(Ldb;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final f()Lbfnd;
    .locals 10

    .line 1
    iget-object v0, p0, Lbggi;->c:Lbfnd;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lbggi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbggi;->c:Lbfnd;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v7, "FragmentAccountComponentManager.java"

    .line 13
    .line 14
    iget-object v0, p0, Lbggi;->e:Ldb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcgnk;

    .line 28
    .line 29
    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v4}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbggi;->a(Ldb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v4, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-string v3, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lbfnd;->b(I)Lbfnd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    move-object v9, v3

    .line 71
    iget-boolean v2, p0, Lbggi;->f:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    new-instance v8, Lbggc;

    .line 78
    .line 79
    const-string v2, "Exception while injecting account Fragment bindings because of missing AccountId in account Fragment\'s arguments"

    .line 80
    .line 81
    invoke-direct {v8, v2}, Lbggc;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v3, Lbggg;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbggg;

    .line 99
    .line 100
    invoke-interface {v2}, Lbggg;->dg()Lbhgt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    sget-object v2, Lbggi;->a:Lbhvc;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    .line 128
    .line 129
    const-string v5, "getAccountIdInternal"

    .line 130
    .line 131
    const-string v3, "Fragment AccountId check failed."

    .line 132
    .line 133
    const/16 v6, 0xa1

    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Lbggc;

    .line 140
    .line 141
    const-string v2, "Account id is not set in the account Fragment. Possible causes:\n\t1. This account Fragment is @GenerateAccountFragment and was created without calling setBundledAccountId on itself after creation.\n\t2. This account Fragment\'s arguments were overridden without preserving the previous arguments.\n\t3. This account Fragment is declared in an XML but not as a navigation destination.\n\t4. This account Fragment is declared in an XML as a navigation destination, but the account navigation is not correctly setup with AccountNavigation (go/tiktok-navigation#navigating)"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lbggc;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v3, Lbggf;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbggf;

    .line 158
    .line 159
    invoke-interface {v2}, Lbggf;->cJ()Lbger;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lbger;->a:Lbhgt;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-class v3, Lbggh;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbggh;

    .line 182
    .line 183
    invoke-interface {v2}, Lbggh;->bF()Lbhgt;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, -0x1

    .line 188
    if-nez v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Lbhgt;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Lbfnd;

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9}, Lbfnd;->a()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v3, :cond_4

    .line 204
    .line 205
    invoke-static {v0, v9}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v4, "There is no propagated account id. Did you forget to add one of the account modules:\n\t\"//java/com/google/apps/tiktok/account:module\",\n\t\"//java/com/google/apps/tiktok/account/testing:module\","

    .line 214
    .line 215
    invoke-static {v0, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbfnd;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbfnd;->a()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbfnd;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v3, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    .line 241
    .line 242
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v3, v2, v9}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_1
    iput-object v9, p0, Lbggi;->c:Lbfnd;

    .line 250
    .line 251
    :cond_5
    monitor-exit v1

    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v0

    .line 256
    :cond_6
    :goto_2
    iget-object v0, p0, Lbggi;->c:Lbfnd;

    .line 257
    .line 258
    return-object v0
.end method

.method private static g(Ldb;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcgmr;->e(Ldb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(Ldb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "TIKTOK_FRAGMENT_NO_ACCOUNT_ONLY"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    const-string v0, "Account-scoped Fragment cannot be instantiated with an argument bundle marking it as no-Account only. If you are using NoAccountNavigation, you must switch to AccountNavigation to navigate to this fragment."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbggi;->g:Lbggo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbggi;->f()Lbfnd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbggo;->a(Lbfnd;)Lbsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lbggl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbggl;

    .line 18
    .line 19
    iget-object v0, v0, Lbggl;->b:Lcgmx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcgmx;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lbggi;->e:Ldb;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldb;->getDefaultViewModelCreationExtras()Lbsw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcgmx;->b(Lbsw;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbggi;->e:Ldb;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldb;->getLifecycle()Lbqq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lbggb;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lbggb;-><init>(Lcgmx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbqq;->b(Lbqs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbggi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbggi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbggi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbggi;->e:Ldb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldb;->getHost()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lbggd;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbggd;

    .line 25
    .line 26
    invoke-interface {v0}, Lbggd;->bA()Lbges;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lbggi;->f()Lbfnd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lbges;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v4, v0, Lbges;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbges;->a(Lbfnd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    const-class v2, Lbgge;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbgge;

    .line 64
    .line 65
    invoke-interface {v0}, Lbgge;->ao()Liqv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lbggi;->e:Ldb;

    .line 70
    .line 71
    iput-object v2, v0, Liqv;->e:Ldb;

    .line 72
    .line 73
    iget-object v2, p0, Lbggi;->g:Lbggo;

    .line 74
    .line 75
    iget-object v3, p0, Lbggi;->c:Lbfnd;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lbggo;->a(Lbfnd;)Lbsn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v3, Lbggl;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbggl;

    .line 88
    .line 89
    iget-object v2, v2, Lbggl;->a:Lbgfk;

    .line 90
    .line 91
    iput-object v2, v0, Liqv;->f:Lbgfk;

    .line 92
    .line 93
    const-class v2, Ldb;

    .line 94
    .line 95
    iget-object v3, v0, Liqv;->e:Ldb;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v2, Lbgfk;

    .line 101
    .line 102
    iget-object v3, v0, Liqv;->f:Lbgfk;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lirf;

    .line 108
    .line 109
    iget-object v9, v0, Liqv;->e:Ldb;

    .line 110
    .line 111
    iget-object v8, v0, Liqv;->d:Lipn;

    .line 112
    .line 113
    iget-object v7, v0, Liqv;->c:Lipq;

    .line 114
    .line 115
    iget-object v6, v0, Liqv;->b:Liso;

    .line 116
    .line 117
    iget-object v5, v0, Liqv;->a:Lits;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lirf;-><init>(Lits;Liso;Lipq;Lipn;Ldb;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lbggi;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    throw v0

    .line 128
    :cond_1
    :goto_0
    monitor-exit v1

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_1
    iget-object v0, p0, Lbggi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v0
.end method
