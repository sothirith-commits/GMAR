.class public final Lroh;
.super Lbx;
.source "PG"


# static fields
.field public static final a:Larvh;

.field public static final b:Lrob;

.field public static final c:Lrob;

.field public static final d:Larny;

.field public static final e:Larny;


# instance fields
.field public ah:Lrnw;

.field public ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Z

.field public f:Lroc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqdf;->s()Larvh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lroh;->a:Larvh;

    .line 7
    .line 8
    new-instance v0, Lrob;

    .line 9
    .line 10
    const/16 v1, 0x6a

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 17
    .line 18
    sput-object v0, Lroh;->b:Lrob;

    .line 19
    .line 20
    new-instance v1, Lrob;

    .line 21
    .line 22
    const/16 v5, 0x6d

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v3, v4, v5}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 26
    .line 27
    sput-object v1, Lroh;->c:Lrob;

    .line 28
    .line 29
    new-instance v1, Larnu;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Larnu;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lrob;

    .line 35
    .line 36
    const/16 v6, 0x65

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3, v3, v4, v6}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v6, "invalid_request"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v5, Lrob;

    .line 47
    .line 48
    const/16 v7, 0x66

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v3, v3, v4, v7}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 52
    .line 53
    const-string v7, "unauthorized_client"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v5, Lrob;

    .line 59
    .line 60
    const/16 v8, 0x67

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v2, v3, v4, v8}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 64
    .line 65
    const-string v8, "access_denied"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v5, Lrob;

    .line 71
    .line 72
    const/16 v9, 0x68

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v3, v3, v4, v9}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 76
    .line 77
    const-string v9, "unsupported_response_type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    new-instance v5, Lrob;

    .line 83
    .line 84
    const/16 v10, 0x69

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3, v3, v4, v10}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 88
    .line 89
    const-string v10, "invalid_scope"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    const-string v5, "server_error"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    new-instance v0, Lrob;

    .line 100
    .line 101
    const/16 v11, 0x6b

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4, v11}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 105
    .line 106
    const-string v2, "temporarily_unavailable"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lroh;->d:Larny;

    .line 116
    .line 117
    new-instance v0, Larnu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Larnu;-><init>()V

    .line 121
    .line 122
    sget-object v1, Latwy;->y:Latwy;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    sget-object v1, Latwy;->z:Latwy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    sget-object v1, Latwy;->A:Latwy;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object v1, Latwy;->B:Latwy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    sget-object v1, Latwy;->C:Latwy;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    sget-object v1, Latwy;->D:Latwy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    sget-object v1, Latwy;->Y:Latwy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, Lroh;->e:Larny;

    .line 162
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ad(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbx;->ad(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-object p1, p0, Lroh;->ah:Lrnw;

    .line 6
    .line 7
    sget-object p2, Latwy;->ad:Latwy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lrnw;->f(Latwy;)V

    .line 11
    .line 12
    sget-object p1, Lroh;->a:Larvh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/16 p2, 0xc3

    .line 19
    .line 20
    const-string p3, "WebOAuthFragment.java"

    .line 21
    .line 22
    const-string v0, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 23
    .line 24
    const-string v1, "onActivityResult"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2, p3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Larve;

    .line 31
    .line 32
    const-string p2, "WebOAuthFragment received onActivityResult()"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    new-instance p2, Lrdo;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p3, v0}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    const-wide/16 v0, 0x14

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lroh;->a:Larvh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v2, 0x78

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 14
    .line 15
    const-string v4, "onCreate"

    .line 16
    .line 17
    const-string v5, "WebOAuthFragment.java"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Larve;

    .line 24
    .line 25
    const-string v2, "WebOAuthFragment onCreate()"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbx;->ax(Z)V

    .line 33
    .line 34
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v6, "auth_url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object v6, p0, Lroh;->aj:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "need_one_time_auth_code"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    iput-boolean v2, p0, Lroh;->ak:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v6, Lbyz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v2}, Lbyz;-><init>(Lbzb;)V

    .line 66
    .line 67
    const-class v2, Lroc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lroc;

    .line 74
    .line 75
    iput-object v2, p0, Lroh;->f:Lroc;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const/16 v2, 0x7e

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Larve;

    .line 90
    .line 91
    const-string v2, "WebOauthFragment onCreate with null savedInstanceBundle"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v2, Lbyz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1}, Lbyz;-><init>(Lbzb;)V

    .line 104
    .line 105
    const-class p1, Lrnw;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lrnw;

    .line 112
    .line 113
    iput-object p1, p0, Lroh;->ah:Lrnw;

    .line 114
    .line 115
    sget-object v2, Latwz;->f:Latwz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lrnw;->h(Latwz;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v6, "getCustomTabsPackage"

    .line 135
    .line 136
    const/16 v7, 0x122

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3, v6, v7, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Larve;

    .line 143
    .line 144
    const-string v6, "WebOAuth flow cannot be started because no custom tabs supported web browser is found on this device"

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v6}, Larve;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object v6, p0, Lroh;->aj:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v7, Lput;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7}, Lput;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lput;->x()Ldas;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    iget-object v7, v7, Ldas;->b:Ljava/lang/Object;

    .line 165
    move-object v8, v7

    .line 166
    .line 167
    check-cast v8, Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {v8, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {v8, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    .line 179
    const-string p1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    iget-boolean p1, p0, Lroh;->ak:Z

    .line 185
    .line 186
    if-nez p1, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const/16 v0, 0x86

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v3, v4, v0, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Larve;

    .line 202
    .line 203
    const-string v0, "WebOAuthFragment is starting CustomTabs."

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    sget-object v6, Lrog;->a:Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget-object v6, Lrog;->a:Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const v7, 0x20040

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance v6, Lunw;

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v1}, Lunw;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Larmj;->h()Ljava/lang/Iterable;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v6}, Larxe;->X(Ljava/lang/Iterable;Larih;)Larif;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    new-instance v1, Lqtl;

    .line 247
    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v6}, Lqtl;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Larif;->b(Larhs;)Larif;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Larif;->h()Z

    .line 259
    move-result v1

    .line 260
    .line 261
    iget-object v6, p0, Lroh;->ah:Lrnw;

    .line 262
    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    sget-object p1, Latwy;->x:Latwy;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p1}, Lrnw;->f(Latwy;)V

    .line 269
    .line 270
    iget-object p1, p0, Lroh;->f:Lroc;

    .line 271
    .line 272
    new-instance v1, Lrob;

    .line 273
    const/4 v2, 0x0

    .line 274
    .line 275
    const/16 v6, 0x6c

    .line 276
    const/4 v7, 0x2

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v7, v7, v2, v6}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lroc;->a(Lrob;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Larve;

    .line 289
    .line 290
    const/16 v0, 0x92

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v3, v4, v0, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Larve;

    .line 297
    .line 298
    const-string v0, "WebOAuth flow cannot be started because no web browser is found on this device"

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    .line 304
    :cond_3
    sget-object v1, Latwy;->v:Latwy;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1, v7}, Lrnw;->g(Latwy;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p0, Lroh;->aj:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v7, Landroid/content/Intent;

    .line 324
    .line 325
    const-string v6, "android.intent.action.VIEW"

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-static {v7, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    .line 340
    iget-boolean p1, p0, Lroh;->ak:Z

    .line 341
    .line 342
    if-nez p1, :cond_4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    const/16 v0, 0x99

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v3, v4, v0, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    check-cast p1, Larve;

    .line 358
    .line 359
    const-string v0, "WebOAuthFragment is starting Browser."

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 363
    :goto_0
    const/4 p1, 0x0

    .line 364
    .line 365
    iput-boolean p1, p0, Lroh;->ai:Z

    .line 366
    .line 367
    check-cast v7, Landroid/content/Intent;

    .line 368
    .line 369
    const/16 p1, 0x3e9

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v7, p1}, Lbx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    return-void

    .line 374
    .line 375
    :cond_5
    iput-boolean v1, p0, Lroh;->al:Z

    .line 376
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbx;->l()V

    .line 4
    .line 5
    sget-object v0, Lroh;->a:Larvh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v2, 0xa8

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 14
    .line 15
    const-string v4, "onStart"

    .line 16
    .line 17
    const-string v5, "WebOAuthFragment.java"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3, v4, v2, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Larve;

    .line 24
    .line 25
    const-string v2, "WebOAuthFragment onStart()"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-boolean v1, p0, Lroh;->al:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v1, 0xaa

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Larve;

    .line 45
    .line 46
    const-string v1, "restore accountLinkingViewModel instance for WebOAuthFragment"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lbyz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbyz;-><init>(Lbzb;)V

    .line 59
    .line 60
    const-class v0, Lrnw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lrnw;

    .line 67
    .line 68
    iput-object v0, p0, Lroh;->ah:Lrnw;

    .line 69
    :cond_0
    return-void
.end method
