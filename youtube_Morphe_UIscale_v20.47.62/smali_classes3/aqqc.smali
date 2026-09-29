.class public Laqqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoe;


# static fields
.field private static final a:Laruc;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/apps/tiktok/account/AccountId;

.field private final d:Ljava/lang/Object;

.field private final e:Lbx;

.field private final f:Z

.field private final g:Lathz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqqc;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Z)V
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
    iput-object v0, p0, Laqqc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laqqc;->e:Lbx;

    .line 12
    .line 13
    iput-boolean p2, p0, Laqqc;->f:Z

    .line 14
    .line 15
    new-instance p2, Lathz;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laqqc;->g:Lathz;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "AccountId is invalid: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbjnp;->e(Lbx;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d()Lcom/google/apps/tiktok/account/AccountId;
    .locals 10

    .line 1
    iget-object v0, p0, Laqqc;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Laqqc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Laqqc;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v7, "FragmentAccountComponentManager.java"

    .line 13
    .line 14
    iget-object v0, p0, Laqqc;->e:Lbx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lbjoe;

    .line 28
    .line 29
    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

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
    invoke-static {v2, v3, v4}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laqqc;->a(Lbx;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v4, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string v3, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    move-object v9, v3

    .line 69
    iget-boolean v2, p0, Laqqc;->f:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    new-instance v8, Laqpw;

    .line 76
    .line 77
    const-string v2, "Exception while injecting account Fragment bindings because of missing AccountId in account Fragment\'s arguments"

    .line 78
    .line 79
    invoke-direct {v8, v2}, Laqpw;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, Laqqa;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laqqa;

    .line 97
    .line 98
    invoke-interface {v2}, Laqqa;->bH()Larif;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v2, Laqqc;->a:Laruc;

    .line 120
    .line 121
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    .line 126
    .line 127
    const-string v5, "getAccountIdInternal"

    .line 128
    .line 129
    const-string v3, "Fragment AccountId check failed."

    .line 130
    .line 131
    const/16 v6, 0xa1

    .line 132
    .line 133
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Laqpw;

    .line 138
    .line 139
    const-string v2, "Account id is not set in the account Fragment. Possible causes:\n\t1. This account Fragment is @GenerateAccountFragment and was created without calling setBundledAccountId on itself after creation.\n\t2. This account Fragment\'s arguments were overridden without preserving the previous arguments.\n\t3. This account Fragment is declared in an XML but not as a navigation destination.\n\t4. This account Fragment is declared in an XML as a navigation destination, but the account navigation is not correctly setup with AccountNavigation (go/tiktok-navigation#navigating)"

    .line 140
    .line 141
    invoke-direct {v0, v2}, Laqpw;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-class v3, Laqpz;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Laqpz;

    .line 156
    .line 157
    invoke-interface {v2}, Laqpz;->gB()Laqou;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Laqou;->a:Larif;

    .line 162
    .line 163
    invoke-virtual {v2}, Larif;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v3, Laqqb;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Laqqb;

    .line 180
    .line 181
    invoke-interface {v2}, Laqqb;->dH()Larif;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, -0x1

    .line 186
    if-nez v9, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Larif;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v9, v2

    .line 193
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v3, :cond_4

    .line 202
    .line 203
    invoke-static {v0, v9}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v2}, Larif;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v4, "There is no propagated account id. Did you forget to add one of the account modules:\n\t\"//java/com/google/apps/tiktok/account:module\",\n\t\"//java/com/google/apps/tiktok/account/testing:module\","

    .line 212
    .line 213
    invoke-static {v0, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v3, :cond_4

    .line 227
    .line 228
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-string v3, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    .line 239
    .line 240
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v3, v2, v9}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_1
    iput-object v9, p0, Laqqc;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 248
    .line 249
    :cond_5
    monitor-exit v1

    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_6
    :goto_2
    iget-object v0, p0, Laqqc;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 255
    .line 256
    return-object v0
.end method


# virtual methods
.method protected a(Lbx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "TIKTOK_FRAGMENT_NO_ACCOUNT_ONLY"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string v0, "Account-scoped Fragment cannot be instantiated with an argument bundle marking it as no-Account only. If you are using NoAccountNavigation, you must switch to AccountNavigation to navigate to this fragment."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqqc;->g:Lathz;

    .line 2
    .line 3
    invoke-direct {p0}, Laqqc;->d()Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lathz;->m(Lcom/google/apps/tiktok/account/AccountId;)Lbyz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Laqqf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqqf;

    .line 18
    .line 19
    iget-object v0, v0, Laqqf;->b:Lbjnu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjnu;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laqqc;->e:Lbx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbx;->getDefaultViewModelCreationExtras()Lbze;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbjnu;->b(Lbze;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Laqqc;->e:Lbx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbx;->getLifecycle()Lbxg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lbjnn;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, v3}, Lbjnn;-><init>(Lbjnu;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbxg;->b(Lbxl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ib()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laqqc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Laqqc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laqqc;->e:Lbx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Laqpx;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqpx;

    .line 25
    .line 26
    invoke-interface {v0}, Laqpx;->dE()Laqov;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Laqqc;->d()Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Laqov;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v4, v0, Laqov;->b:Ljava/util/Map;

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
    invoke-virtual {v0, v2}, Laqov;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

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
    const-class v2, Laqpy;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laqpy;

    .line 64
    .line 65
    invoke-interface {v0}, Laqpy;->cH()Lgxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Laqqc;->e:Lbx;

    .line 70
    .line 71
    iput-object v2, v0, Lgxg;->c:Lbx;

    .line 72
    .line 73
    iget-object v2, p0, Laqqc;->g:Lathz;

    .line 74
    .line 75
    iget-object v3, p0, Laqqc;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lathz;->m(Lcom/google/apps/tiktok/account/AccountId;)Lbyz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v3, Laqqf;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Laqqf;

    .line 88
    .line 89
    iget-object v2, v2, Laqqf;->a:Laqpk;

    .line 90
    .line 91
    iput-object v2, v0, Lgxg;->d:Laqpk;

    .line 92
    .line 93
    iget-object v2, v0, Lgxg;->c:Lbx;

    .line 94
    .line 95
    const-class v3, Lbx;

    .line 96
    .line 97
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lgxg;->d:Laqpk;

    .line 101
    .line 102
    const-class v3, Laqpk;

    .line 103
    .line 104
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lgxt;

    .line 108
    .line 109
    iget-object v5, v0, Lgxg;->a:Lgzi;

    .line 110
    .line 111
    iget-object v6, v0, Lgxg;->e:Lhbr;

    .line 112
    .line 113
    iget-object v7, v0, Lgxg;->f:Lhbj;

    .line 114
    .line 115
    iget-object v8, v0, Lgxg;->b:Lgwj;

    .line 116
    .line 117
    iget-object v9, v0, Lgxg;->c:Lbx;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lgxt;-><init>(Lgzi;Lhbr;Lhbj;Lgwj;Lbx;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Laqqc;->b:Ljava/lang/Object;
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
    iget-object v0, p0, Laqqc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v0
.end method
