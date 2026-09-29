.class public Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;
.super Lca;
.source "PG"


# static fields
.field public static final a:Larvh;


# instance fields
.field public b:Lrny;

.field public c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public d:Lroc;

.field public e:Lrnw;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbx;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flow_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Law;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ldb;->o(Lbx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p2, 0x7f0b0213

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2, p1, v1}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ldb;->a()I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v3, p1, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ldb;->a()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x171

    .line 8
    .line 9
    const-string v2, "AccountLinkingActivity.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "finishAccountLinkingActivity"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "AccountLinkingActivity: finishAccountLinkingActivity()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->isTaskRoot()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finishAndRemoveTask()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf6

    .line 8
    .line 9
    const-string v2, "AccountLinkingActivity.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "onBackPressed"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onBackPressed"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "flow_fragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lroa;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lroa;

    .line 41
    .line 42
    invoke-virtual {v0}, Lroa;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Lca;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x102

    .line 8
    .line 9
    const-string v2, "AccountLinkingActivity.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "onConfigurationChanged"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onConfigurationChanged()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lca;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "flow_fragment"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lroa;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "partner_config_min_read_timestamp"

    .line 4
    .line 5
    const-string v1, "capabilities"

    .line 6
    .line 7
    const-string v3, "scopes"

    .line 8
    .line 9
    const-string v4, "session_id"

    .line 10
    .line 11
    sget-object v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 12
    .line 13
    invoke-virtual {v6}, Larvf;->l()Laruq;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v7, 0x3f

    .line 18
    .line 19
    const-string v8, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 20
    .line 21
    const-string v9, "onCreate"

    .line 22
    .line 23
    const-string v10, "AccountLinkingActivity.java"

    .line 24
    .line 25
    invoke-interface {v5, v8, v9, v7, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Larve;

    .line 30
    .line 31
    const-string v7, "AccountLinkingActivity onCreate()"

    .line 32
    .line 33
    invoke-interface {v5, v7}, Larve;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Larvf;->l()Laruq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0x42

    .line 43
    .line 44
    invoke-interface {v5, v8, v9, v7, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Larve;

    .line 49
    .line 50
    const-string v7, "AccountLinkingActivity onCreate() with savedInstanceState: true"

    .line 51
    .line 52
    invoke-interface {v5, v7}, Larve;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "linking_arguments"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    const/4 v7, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v5, :cond_18

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v12}, La;->bS(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, La;->bS(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v12}, La;->bS(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lrnx;

    .line 96
    .line 97
    invoke-direct {v12}, Lrnx;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v12, v3}, Lrnx;->f(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v12, v1}, Lrnx;->a(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "account"

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/accounts/Account;

    .line 129
    .line 130
    iput-object v1, v12, Lrnx;->c:Landroid/accounts/Account;

    .line 131
    .line 132
    const-string v1, "using_custom_dependency_supplier"

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iput-boolean v11, v12, Lrnx;->d:Z

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v12, Lrnx;->e:I

    .line 147
    .line 148
    const-string v1, "bucket"

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v12, Lrnx;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "service_host"

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v12, Lrnx;->g:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "service_port"

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v12, Lrnx;->h:I

    .line 171
    .line 172
    const-string v1, "service_id"

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v12, Lrnx;->i:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "flows"

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lqtl;

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-direct {v3, v4}, Lqtl;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Larmj;->f(Larhs;)Larmj;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Larmj;->g()Larnr;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v12, v1}, Lrnx;->d(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "linking_session"

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v3, Latah;->a:Latah;

    .line 214
    .line 215
    invoke-static {v3, v1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Latah;

    .line 220
    .line 221
    iput-object v1, v12, Lrnx;->k:Latah;

    .line 222
    .line 223
    const-string v1, "google_scopes"

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v12, v1}, Lrnx;->e(Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "two_way_account_linking"

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, v12, Lrnx;->m:Z

    .line 243
    .line 244
    const-string v1, "account_linking_entry_point"

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-virtual {v5, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v12, Lrnx;->n:I

    .line 252
    .line 253
    const-string v1, "data_usage_notices"

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, Lqtl;

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    invoke-direct {v3, v4}, Lqtl;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Larmj;->f(Larhs;)Larmj;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Larmj;->g()Larnr;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v12, v1}, Lrnx;->b(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "consent_language_keys"

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v12, Lrnx;->p:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "link_name"

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v12, Lrnx;->q:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "experiment_server_tokens"

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v12, v1}, Lrnx;->c(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "gal_color_scheme"

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lrnr;->a(Ljava/lang/String;)Lrnr;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v12, Lrnx;->s:Lrnr;

    .line 316
    .line 317
    const-string v1, "is_two_pane_layout"

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput-boolean v1, v12, Lrnx;->t:Z

    .line 324
    .line 325
    const-string v1, "use_broadcast"

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput-boolean v1, v12, Lrnx;->u:Z

    .line 332
    .line 333
    const-string v1, "completion_url"

    .line 334
    .line 335
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v12, Lrnx;->v:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v3, Latud;->a:Latud;

    .line 356
    .line 357
    invoke-static {v3, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Latud;

    .line 362
    .line 363
    iput-object v0, v12, Lrnx;->w:Latud;

    .line 364
    .line 365
    :cond_2
    new-instance v0, Lrny;

    .line 366
    .line 367
    invoke-direct {v0, v12}, Lrny;-><init>(Lrnx;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    new-instance v0, Lroq;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v3, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;

    .line 379
    .line 380
    invoke-direct {v0, v1, v3}, Lroq;-><init>(Landroid/app/Application;Lrny;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lbyz;

    .line 384
    .line 385
    invoke-virtual {p0}, Lpy;->getViewModelStore()Lbza;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v1, v3, v0}, Lbyz;-><init>(Lbza;Lbyw;)V

    .line 390
    .line 391
    .line 392
    const-class v0, Lror;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lror;

    .line 399
    .line 400
    iget-object v5, v0, Lror;->b:Lrop;

    .line 401
    .line 402
    if-nez v5, :cond_3

    .line 403
    .line 404
    invoke-super {p0, v7}, Lca;->onCreate(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Larve;

    .line 412
    .line 413
    const/16 v1, 0x68

    .line 414
    .line 415
    invoke-interface {v0, v8, v9, v1, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Larve;

    .line 420
    .line 421
    const-string v1, "Unable to create ManagedDependencySupplier. Shutting down AccountLinkingActivity."

    .line 422
    .line 423
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "Unable to create ManagedDependencySupplier."

    .line 427
    .line 428
    invoke-static {v11, v0}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget v1, v0, Lakqq;->a:I

    .line 433
    .line 434
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/content/Intent;

    .line 437
    .line 438
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_3
    const v0, 0x7f0e0022

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lpy;->setContentView(I)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f0b001a

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 459
    .line 460
    iput-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 461
    .line 462
    invoke-super/range {p0 .. p1}, Lca;->onCreate(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lbyz;

    .line 466
    .line 467
    new-instance v0, Lrnv;

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;

    .line 474
    .line 475
    move-object v1, p0

    .line 476
    invoke-direct/range {v0 .. v5}, Lrnv;-><init>(Leeg;Landroid/os/Bundle;Landroid/app/Application;Lrny;Lrop;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v7, p0, v0}, Lbyz;-><init>(Lbzb;Lbyw;)V

    .line 480
    .line 481
    .line 482
    const-class v0, Lrnw;

    .line 483
    .line 484
    invoke-virtual {v7, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lrnw;

    .line 489
    .line 490
    iput-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 491
    .line 492
    const-string v0, "AccountLinkingViewModel.java"

    .line 493
    .line 494
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    .line 495
    .line 496
    if-eqz v2, :cond_6

    .line 497
    .line 498
    const-string v4, "account_linking_view_model_bundle"

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_5

    .line 505
    .line 506
    iget-object v5, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 507
    .line 508
    sget-object v6, Lrnw;->b:Larvh;

    .line 509
    .line 510
    invoke-virtual {v6}, Larvf;->l()Laruq;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v7, "recoverSavedState"

    .line 515
    .line 516
    const/16 v8, 0xc9

    .line 517
    .line 518
    invoke-interface {v6, v3, v7, v8, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Larve;

    .line 523
    .line 524
    const-string v7, "AccountLinkingModel: recoverSavedState"

    .line 525
    .line 526
    invoke-interface {v6, v7}, Larve;->t(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v6, "current_flow_index"

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    iput v6, v5, Lrnw;->k:I

    .line 536
    .line 537
    const-string v6, "is_streamlined_first_flow"

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iput-boolean v6, v5, Lrnw;->j:Z

    .line 544
    .line 545
    const-string v6, "consent_language_key"

    .line 546
    .line 547
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_4

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iput-object v6, v5, Lrnw;->m:Ljava/lang/String;

    .line 558
    .line 559
    :cond_4
    const-string v6, "current_client_state"

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v4}, Latwz;->a(I)Latwz;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iput-object v4, v5, Lrnw;->i:Latwz;

    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_5
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Larve;

    .line 577
    .line 578
    const/16 v2, 0x87

    .line 579
    .line 580
    invoke-interface {v0, v8, v9, v2, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Larve;

    .line 585
    .line 586
    const-string v2, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity."

    .line 587
    .line 588
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity"

    .line 592
    .line 593
    invoke-static {v11, v0}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget v2, v0, Lakqq;->a:I

    .line 598
    .line 599
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroid/content/Intent;

    .line 602
    .line 603
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 611
    .line 612
    iget-object v4, v4, Lrnw;->d:Lrou;

    .line 613
    .line 614
    new-instance v5, Lsg;

    .line 615
    .line 616
    const/16 v6, 0xc

    .line 617
    .line 618
    invoke-direct {v5, p0, v6}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, p0, v5}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 625
    .line 626
    iget-object v4, v4, Lrnw;->e:Lrou;

    .line 627
    .line 628
    new-instance v5, Lsg;

    .line 629
    .line 630
    const/16 v6, 0xd

    .line 631
    .line 632
    invoke-direct {v5, p0, v6}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, p0, v5}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 639
    .line 640
    iget-object v4, v4, Lrnw;->f:Lrou;

    .line 641
    .line 642
    new-instance v5, Lsg;

    .line 643
    .line 644
    const/16 v6, 0xe

    .line 645
    .line 646
    invoke-direct {v5, p0, v6}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, p0, v5}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 650
    .line 651
    .line 652
    iget-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 653
    .line 654
    iget-object v4, v4, Lrnw;->g:Lbxx;

    .line 655
    .line 656
    new-instance v5, Lsg;

    .line 657
    .line 658
    const/16 v6, 0xf

    .line 659
    .line 660
    invoke-direct {v5, p0, v6}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, p0, v5}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lbyz;

    .line 667
    .line 668
    invoke-direct {v4, p0}, Lbyz;-><init>(Lbzb;)V

    .line 669
    .line 670
    .line 671
    const-class v5, Lroc;

    .line 672
    .line 673
    invoke-virtual {v4, v5}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lroc;

    .line 678
    .line 679
    iput-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lroc;

    .line 680
    .line 681
    iget-object v4, v4, Lroc;->a:Lrou;

    .line 682
    .line 683
    new-instance v5, Lrns;

    .line 684
    .line 685
    invoke-direct {v5, p0}, Lrns;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, p0, v5}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;

    .line 692
    .line 693
    iget-boolean v4, v4, Lrny;->t:Z

    .line 694
    .line 695
    if-eqz v4, :cond_7

    .line 696
    .line 697
    new-instance v4, Lrnt;

    .line 698
    .line 699
    invoke-direct {v4, p0}, Lrnt;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 700
    .line 701
    .line 702
    iput-object v4, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    .line 703
    .line 704
    new-instance v5, Landroid/content/IntentFilter;

    .line 705
    .line 706
    const-string v6, "com.google.android.libraries.accountlinking.DISMISS_ACTIVITY"

    .line 707
    .line 708
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x4

    .line 712
    invoke-static {p0, v4, v5, v6}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    :cond_7
    if-nez v2, :cond_17

    .line 716
    .line 717
    iget-object v2, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 718
    .line 719
    iget-object v4, v2, Lrnw;->d:Lrou;

    .line 720
    .line 721
    invoke-virtual {v4}, Lbxu;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const-string v6, "startIfNotStarted"

    .line 726
    .line 727
    if-eqz v5, :cond_8

    .line 728
    .line 729
    sget-object v2, Lrnw;->b:Larvh;

    .line 730
    .line 731
    invoke-virtual {v2}, Larvf;->l()Laruq;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v4, 0xd4

    .line 736
    .line 737
    invoke-interface {v2, v3, v6, v4, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Larve;

    .line 742
    .line 743
    const-string v2, "Account linking flows are already started"

    .line 744
    .line 745
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_8
    iget-object v5, v2, Lrnw;->c:Lrny;

    .line 750
    .line 751
    iget-object v7, v5, Lrny;->n:Larnr;

    .line 752
    .line 753
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_a

    .line 758
    .line 759
    iget-object v8, v2, Lrnw;->e:Lrou;

    .line 760
    .line 761
    invoke-virtual {v8}, Lbxu;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    if-nez v8, :cond_9

    .line 766
    .line 767
    goto :goto_2

    .line 768
    :cond_9
    sget-object v2, Lrnw;->b:Larvh;

    .line 769
    .line 770
    invoke-virtual {v2}, Larvf;->l()Laruq;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/16 v4, 0xda

    .line 775
    .line 776
    invoke-interface {v2, v3, v6, v4, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Larve;

    .line 781
    .line 782
    const-string v2, "Account linking data usage notice is already started"

    .line 783
    .line 784
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_a
    :goto_2
    iget-object v8, v5, Lrny;->i:Larnr;

    .line 789
    .line 790
    invoke-virtual {v8}, Larnr;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eqz v9, :cond_b

    .line 795
    .line 796
    sget-object v4, Lrnw;->b:Larvh;

    .line 797
    .line 798
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Larve;

    .line 803
    .line 804
    const/16 v5, 0xdf

    .line 805
    .line 806
    invoke-interface {v4, v3, v6, v5, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Larve;

    .line 811
    .line 812
    const-string v3, "No account linking flow is enabled by server"

    .line 813
    .line 814
    invoke-interface {v0, v3}, Larve;->t(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v0, "Linking failed; No account linking flow is enabled by server"

    .line 818
    .line 819
    invoke-static {v11, v0}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0}, Lrnw;->k(Lakqq;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_b
    invoke-virtual {v8, v13}, Larnr;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Lrnq;

    .line 832
    .line 833
    sget-object v10, Lrnq;->a:Lrnq;

    .line 834
    .line 835
    if-ne v9, v10, :cond_11

    .line 836
    .line 837
    iget-object v12, v2, Lbwt;->a:Landroid/app/Application;

    .line 838
    .line 839
    invoke-virtual {v12}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    iget-object v13, v5, Lrny;->j:Latah;

    .line 844
    .line 845
    iget-object v14, v13, Latah;->e:Laszy;

    .line 846
    .line 847
    if-nez v14, :cond_c

    .line 848
    .line 849
    sget-object v14, Laszy;->a:Laszy;

    .line 850
    .line 851
    :cond_c
    iget-object v14, v14, Laszy;->b:Laszi;

    .line 852
    .line 853
    if-nez v14, :cond_d

    .line 854
    .line 855
    sget-object v14, Laszi;->a:Laszi;

    .line 856
    .line 857
    :cond_d
    iget-object v5, v5, Lrny;->a:Larox;

    .line 858
    .line 859
    iget-object v14, v14, Laszi;->b:Latsn;

    .line 860
    .line 861
    invoke-virtual {v5}, Larnh;->g()Larnr;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v13, v13, Latah;->e:Laszy;

    .line 866
    .line 867
    if-nez v13, :cond_e

    .line 868
    .line 869
    sget-object v13, Laszy;->a:Laszy;

    .line 870
    .line 871
    :cond_e
    iget-object v13, v13, Laszy;->c:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v12, v14, v5, v13}, Lros;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Larif;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Larif;->h()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_11

    .line 882
    .line 883
    sget-object v5, Lrnw;->b:Larvh;

    .line 884
    .line 885
    invoke-virtual {v5}, Larvf;->l()Laruq;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const/16 v12, 0xf3

    .line 890
    .line 891
    invoke-interface {v9, v3, v6, v12, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Larve;

    .line 896
    .line 897
    const-string v12, "3p app not installed"

    .line 898
    .line 899
    invoke-interface {v9, v12}, Larve;->t(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iput-boolean v11, v2, Lrnw;->l:Z

    .line 903
    .line 904
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-eqz v9, :cond_f

    .line 909
    .line 910
    sget-object v9, Latwz;->m:Latwz;

    .line 911
    .line 912
    invoke-virtual {v2, v9}, Lrnw;->h(Latwz;)V

    .line 913
    .line 914
    .line 915
    sget-object v9, Latwy;->O:Latwy;

    .line 916
    .line 917
    invoke-virtual {v2, v9}, Lrnw;->f(Latwy;)V

    .line 918
    .line 919
    .line 920
    :cond_f
    iget v9, v2, Lrnw;->k:I

    .line 921
    .line 922
    add-int/2addr v9, v11

    .line 923
    iput v9, v2, Lrnw;->k:I

    .line 924
    .line 925
    invoke-virtual {v8}, Larnr;->size()I

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    if-lt v9, v12, :cond_10

    .line 930
    .line 931
    invoke-virtual {v5}, Larvf;->l()Laruq;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const/16 v5, 0xfd

    .line 936
    .line 937
    invoke-interface {v4, v3, v6, v5, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Larve;

    .line 942
    .line 943
    const-string v3, "Attempted all flows but failed"

    .line 944
    .line 945
    invoke-interface {v0, v3}, Larve;->t(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v0, "Linking failed; All account linking flows were attempted"

    .line 949
    .line 950
    invoke-static {v11, v0}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v2, v0}, Lrnw;->k(Lakqq;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_10
    iget v9, v2, Lrnw;->k:I

    .line 959
    .line 960
    invoke-virtual {v8, v9}, Larnr;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    move-object v9, v8

    .line 965
    check-cast v9, Lrnq;

    .line 966
    .line 967
    invoke-virtual {v5}, Larvf;->l()Laruq;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const/16 v8, 0x106

    .line 972
    .line 973
    invoke-interface {v5, v3, v6, v8, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Larve;

    .line 978
    .line 979
    const-string v3, "3p app not installed, move to next flow, %s "

    .line 980
    .line 981
    invoke-interface {v0, v3, v9}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_11
    sget-object v0, Lrnq;->b:Lrnq;

    .line 985
    .line 986
    if-ne v9, v0, :cond_12

    .line 987
    .line 988
    iput-boolean v11, v2, Lrnw;->j:Z

    .line 989
    .line 990
    :cond_12
    if-eq v9, v10, :cond_13

    .line 991
    .line 992
    sget-object v3, Lrnq;->d:Lrnq;

    .line 993
    .line 994
    if-ne v9, v3, :cond_14

    .line 995
    .line 996
    :cond_13
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_16

    .line 1001
    .line 1002
    :cond_14
    if-ne v9, v0, :cond_15

    .line 1003
    .line 1004
    sget-object v0, Lrnp;->a:Lrnp;

    .line 1005
    .line 1006
    invoke-virtual {v7, v0}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_15

    .line 1011
    .line 1012
    iget-object v2, v2, Lrnw;->e:Lrou;

    .line 1013
    .line 1014
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v0}, Lbxx;->o(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_15
    invoke-virtual {v4, v9}, Lbxx;->o(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_16
    iget-object v0, v2, Lrnw;->e:Lrou;

    .line 1027
    .line 1028
    invoke-virtual {v0, v7}, Lbxx;->o(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_17
    return-void

    .line 1032
    :catch_0
    invoke-super {p0, v7}, Lca;->onCreate(Landroid/os/Bundle;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Larve;

    .line 1042
    .line 1043
    const/16 v2, 0x57

    .line 1044
    .line 1045
    invoke-interface {v0, v8, v9, v2, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Larve;

    .line 1050
    .line 1051
    const-string v2, "Unable to parse arguments from bundle."

    .line 1052
    .line 1053
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v11, v2}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget v2, v0, Lakqq;->a:I

    .line 1061
    .line 1062
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Landroid/content/Intent;

    .line 1065
    .line 1066
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_18
    invoke-super {p0, v7}, Lca;->onCreate(Landroid/os/Bundle;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Larve;

    .line 1081
    .line 1082
    const/16 v2, 0x4a

    .line 1083
    .line 1084
    invoke-interface {v0, v8, v9, v2, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Larve;

    .line 1089
    .line 1090
    const-string v2, "linkingArgumentsBundle cannot be null."

    .line 1091
    .line 1092
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v11, v2}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget v2, v0, Lakqq;->a:I

    .line 1100
    .line 1101
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Landroid/content/Intent;

    .line 1104
    .line 1105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 1109
    .line 1110
    .line 1111
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x118

    .line 8
    .line 9
    const-string v2, "AccountLinkingActivity.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "onDestroy"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onDestroy()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lca;->onDestroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lrny;->t:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lca;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 7
    .line 8
    sget-object v2, Latwy;->ae:Latwy;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrnw;->f(Latwy;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 14
    .line 15
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xe6

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 22
    .line 23
    const-string v5, "onNewIntent"

    .line 24
    .line 25
    const-string v6, "AccountLinkingActivity.java"

    .line 26
    .line 27
    invoke-interface {v2, v4, v5, v3, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Larve;

    .line 32
    .line 33
    const-string v3, "AccountLinkingActivity received onNewIntent()"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Larve;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "flow_fragment"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lroh;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const-string v8, "error"

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v2, Lroh;

    .line 57
    .line 58
    iget-object v1, v2, Lroh;->ah:Lrnw;

    .line 59
    .line 60
    sget-object v3, Latwy;->af:Latwy;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lrnw;->f(Latwy;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lroh;->a:Larvh;

    .line 66
    .line 67
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0xdf

    .line 72
    .line 73
    const-string v5, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 74
    .line 75
    const-string v6, "handleNewIntent"

    .line 76
    .line 77
    const-string v10, "WebOAuthFragment.java"

    .line 78
    .line 79
    invoke-interface {v3, v5, v6, v4, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Larve;

    .line 84
    .line 85
    const-string v4, "WebOAuthFragment received handleNewIntent()"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Larve;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v2, Lroh;->ai:Z

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v3, 0xe5

    .line 106
    .line 107
    invoke-interface {v1, v5, v6, v3, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Larve;

    .line 112
    .line 113
    const-string v3, "Uri in new intent is null"

    .line 114
    .line 115
    invoke-interface {v1, v3}, Larve;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lroh;->c:Lrob;

    .line 119
    .line 120
    iget-object v3, v2, Lroh;->ah:Lrnw;

    .line 121
    .line 122
    sget-object v4, Latwy;->ab:Latwy;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lrnw;->f(Latwy;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v4, 0xea

    .line 148
    .line 149
    invoke-interface {v1, v5, v6, v4, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Larve;

    .line 154
    .line 155
    const-string v4, "WebOAuth received parameter error: %s"

    .line 156
    .line 157
    invoke-interface {v1, v4, v3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lroh;->d:Larny;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lrob;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    sget-object v1, Lroh;->b:Lrob;

    .line 176
    .line 177
    :goto_0
    iget-object v4, v2, Lroh;->ah:Lrnw;

    .line 178
    .line 179
    sget-object v5, Lroh;->e:Larny;

    .line 180
    .line 181
    sget-object v6, Latwy;->aa:Latwy;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v6}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Latwy;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lrnw;->f(Latwy;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-string v4, "redirect_state"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v4, 0xf5

    .line 204
    .line 205
    invoke-interface {v1, v5, v6, v4, v10}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Larve;

    .line 210
    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "WebOAuth received parameter state [hidden (isEmpty=%s)]"

    .line 220
    .line 221
    invoke-interface {v1, v5, v4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    sget-object v1, Lroh;->b:Lrob;

    .line 231
    .line 232
    iget-object v3, v2, Lroh;->ah:Lrnw;

    .line 233
    .line 234
    sget-object v4, Latwy;->Z:Latwy;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lrnw;->f(Latwy;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-static {v9, v3}, Lrob;->a(ILjava/lang/String;)Lrob;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, v2, Lroh;->ah:Lrnw;

    .line 245
    .line 246
    sget-object v4, Latwy;->ac:Latwy;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lrnw;->f(Latwy;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v2, v2, Lroh;->f:Lroc;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lroc;->a(Lrob;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    instance-of v3, v2, Lrod;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    check-cast v2, Lrod;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-boolean v7, v2, Lrod;->f:Z

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v3, 0x0

    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    iget-object v1, v2, Lrod;->d:Lrnw;

    .line 276
    .line 277
    sget-object v4, Latwy;->an:Latwy;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lrnw;->f(Latwy;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v2, Lrod;->d:Lrnw;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/4 v11, 0x4

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-virtual/range {v10 .. v15}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lrob;

    .line 293
    .line 294
    const/16 v4, 0xe

    .line 295
    .line 296
    invoke-direct {v1, v9, v9, v3, v4}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/16 v5, 0xf

    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    sget-object v4, Lrod;->a:Larny;

    .line 318
    .line 319
    new-instance v6, Lrob;

    .line 320
    .line 321
    const/4 v7, 0x3

    .line 322
    invoke-direct {v6, v7, v9, v3, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v14, v6}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lrob;

    .line 330
    .line 331
    iget-object v4, v2, Lrod;->d:Lrnw;

    .line 332
    .line 333
    sget-object v5, Lrod;->b:Larny;

    .line 334
    .line 335
    sget-object v6, Latwy;->S:Latwy;

    .line 336
    .line 337
    invoke-virtual {v5, v14, v6}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Latwy;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lrnw;->f(Latwy;)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v2, Lrod;->d:Lrnw;

    .line 347
    .line 348
    iget v4, v3, Lrob;->e:I

    .line 349
    .line 350
    if-ne v4, v9, :cond_6

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    const/4 v7, 0x4

    .line 354
    :goto_2
    move v12, v7

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const/4 v11, 0x5

    .line 361
    invoke-virtual/range {v10 .. v15}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v1, v3

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v6, "code"

    .line 372
    .line 373
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_8

    .line 378
    .line 379
    iget-object v4, v2, Lrod;->d:Lrnw;

    .line 380
    .line 381
    sget-object v6, Latwy;->R:Latwy;

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lrnw;->f(Latwy;)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v2, Lrod;->d:Lrnw;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const/4 v11, 0x5

    .line 394
    const/4 v12, 0x6

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-virtual/range {v10 .. v15}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lrob;

    .line 400
    .line 401
    invoke-direct {v1, v9, v9, v3, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v7, "state"

    .line 421
    .line 422
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_9

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_c

    .line 434
    .line 435
    iget-object v7, v2, Lrod;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_a

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_a
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v4, :cond_b

    .line 449
    .line 450
    iget-object v4, v2, Lrod;->d:Lrnw;

    .line 451
    .line 452
    sget-object v6, Latwy;->R:Latwy;

    .line 453
    .line 454
    invoke-virtual {v4, v6}, Lrnw;->f(Latwy;)V

    .line 455
    .line 456
    .line 457
    iget-object v10, v2, Lrod;->d:Lrnw;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    const/4 v11, 0x5

    .line 465
    const/4 v12, 0x6

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-virtual/range {v10 .. v15}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lrob;

    .line 471
    .line 472
    invoke-direct {v1, v9, v9, v3, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    iget-object v3, v2, Lrod;->d:Lrnw;

    .line 477
    .line 478
    sget-object v5, Latwy;->P:Latwy;

    .line 479
    .line 480
    invoke-virtual {v3, v5}, Lrnw;->f(Latwy;)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v2, Lrod;->d:Lrnw;

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    const/4 v11, 0x3

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-virtual/range {v10 .. v15}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v4}, Lrob;->a(ILjava/lang/String;)Lrob;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_5

    .line 501
    :cond_c
    :goto_3
    iget-object v4, v2, Lrod;->d:Lrnw;

    .line 502
    .line 503
    sget-object v6, Latwy;->R:Latwy;

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Lrnw;->f(Latwy;)V

    .line 506
    .line 507
    .line 508
    iget-object v10, v2, Lrod;->d:Lrnw;

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    const/4 v11, 0x5

    .line 516
    const/4 v12, 0x6

    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-virtual/range {v10 .. v15}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lrob;

    .line 522
    .line 523
    invoke-direct {v1, v9, v9, v3, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_d
    :goto_4
    iget-object v4, v2, Lrod;->d:Lrnw;

    .line 528
    .line 529
    sget-object v6, Latwy;->am:Latwy;

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Lrnw;->f(Latwy;)V

    .line 532
    .line 533
    .line 534
    iget-object v10, v2, Lrod;->d:Lrnw;

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    const/4 v11, 0x5

    .line 542
    const/4 v12, 0x6

    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-virtual/range {v10 .. v15}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lrob;

    .line 548
    .line 549
    invoke-direct {v1, v9, v9, v3, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    :goto_5
    iget-object v2, v2, Lrod;->c:Lroc;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lroc;->a(Lrob;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_e
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Larve;

    .line 563
    .line 564
    const/16 v2, 0xef

    .line 565
    .line 566
    invoke-interface {v1, v4, v5, v2, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Larve;

    .line 571
    .line 572
    const-string v2, "Illegal state: there is no WebOAuthFragment when onNewIntent() is called"

    .line 573
    .line 574
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10c

    .line 8
    .line 9
    const-string v2, "AccountLinkingActivity.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "onPause"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onPause()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lca;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    const-string v2, "AccountLinkingActivity.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "onSaveInstanceState"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "AccountLinkingActivity: onSaveInstanceState()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrny;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "linking_arguments"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lrnw;->k:I

    .line 48
    .line 49
    const-string v3, "current_flow_index"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lrnw;->j:Z

    .line 55
    .line 56
    const-string v3, "is_streamlined_first_flow"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lrnw;->i:Latwz;

    .line 62
    .line 63
    invoke-virtual {v2}, Latwz;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "current_client_state"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lrnw;->m:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v2, "consent_language_key"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v0, "account_linking_view_model_bundle"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x112

    .line 8
    .line 9
    const-string v2, "AccountLinkingActivity.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "onStop"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onStop()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lca;->onStop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
