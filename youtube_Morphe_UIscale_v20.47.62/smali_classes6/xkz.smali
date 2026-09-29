.class public final Lxkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Laruc;


# instance fields
.field public final a:Larif;

.field public final b:Larif;

.field public final c:Larif;

.field public final d:Latfj;

.field public final e:Z

.field public final f:Larif;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxkz;->g:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lwed;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Larif;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.profile.photopicker.ACCOUNT"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Largr;->a:Largr;

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lxkz;->a:Larif;

    .line 44
    .line 45
    invoke-virtual {v1}, Larif;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lwed;->F()[Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v2, :cond_2

    .line 65
    .line 66
    aget-object v5, p2, v4

    .line 67
    .line 68
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p2, Largr;->a:Largr;

    .line 85
    .line 86
    :goto_2
    iput-object p2, p0, Lxkz;->b:Larif;

    .line 87
    .line 88
    new-instance p2, Lxky;

    .line 89
    .line 90
    invoke-direct {p2, v3}, Lxky;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Larif;->b(Larhs;)Larif;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput-boolean p2, p0, Lxkz;->h:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Larif;->h()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v2, "hide_photos_of_you"

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    move p2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move p2, v3

    .line 137
    :goto_3
    iput-boolean p2, p0, Lxkz;->e:Z

    .line 138
    .line 139
    invoke-static {}, Lbjwn;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Larif;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v2, "open_to_content_url_override"

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    sget-object p2, Largr;->a:Largr;

    .line 169
    .line 170
    :goto_4
    iput-object p2, p0, Lxkz;->f:Larif;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    sget-object p2, Largr;->a:Largr;

    .line 174
    .line 175
    iput-object p2, p0, Lxkz;->f:Larif;

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v0}, Larif;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/os/Bundle;

    .line 188
    .line 189
    const-string v2, "com.google.profile.photopicker.HOST_INFO"

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/os/Bundle;

    .line 202
    .line 203
    sget-object v0, Latgb;->a:Latgb;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p2, v2, v0, v4}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Latgb;

    .line 214
    .line 215
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Lca;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_0
    const-string p1, "not available"

    .line 239
    .line 240
    :goto_6
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v0, Latgb;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v2, v0, Latgb;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x2

    .line 253
    .line 254
    iput v2, v0, Latgb;->b:I

    .line 255
    .line 256
    iput-object p1, v0, Latgb;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Latgb;

    .line 263
    .line 264
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lxkz;->c:Larif;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    sget-object p1, Largr;->a:Largr;

    .line 272
    .line 273
    iput-object p1, p0, Lxkz;->c:Larif;

    .line 274
    .line 275
    :goto_7
    sget-object p1, Latfj;->a:Latfj;

    .line 276
    .line 277
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast p2, Latfj;

    .line 287
    .line 288
    iget v0, p2, Latfj;->b:I

    .line 289
    .line 290
    or-int/2addr v0, v1

    .line 291
    iput v0, p2, Latfj;->b:I

    .line 292
    .line 293
    const-string v0, "0.1"

    .line 294
    .line 295
    iput-object v0, p2, Latfj;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast p2, Latfj;

    .line 303
    .line 304
    iget v0, p2, Latfj;->b:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    iput v0, p2, Latfj;->b:I

    .line 309
    .line 310
    const-wide/32 v0, 0x31b8df33

    .line 311
    .line 312
    .line 313
    iput-wide v0, p2, Latfj;->d:J

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Latfj;

    .line 320
    .line 321
    iput-object p1, p0, Lxkz;->d:Latfj;

    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxkz;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "hasValidParams"

    .line 9
    .line 10
    const-string v4, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    .line 11
    .line 12
    const-string v5, "ActivityParams.java"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lxkz;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lxkz;->g:Laruc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Larua;

    .line 28
    .line 29
    const/16 v1, 0xa2

    .line 30
    .line 31
    invoke-interface {v0, v4, v3, v1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Larua;

    .line 36
    .line 37
    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT is missing."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lxkz;->h:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lxkz;->g:Laruc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Larua;

    .line 61
    .line 62
    const/16 v1, 0xa7

    .line 63
    .line 64
    invoke-interface {v0, v4, v3, v1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Larua;

    .line 69
    .line 70
    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT and PHOTO_PICKER_INTENT_SIGNED_OUT are both present."

    .line 71
    .line 72
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lxkz;->b:Larif;

    .line 77
    .line 78
    invoke-virtual {v0}, Larif;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, Lxkz;->h:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lxkz;->g:Laruc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Larua;

    .line 96
    .line 97
    const/16 v1, 0xad

    .line 98
    .line 99
    invoke-interface {v0, v4, v3, v1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Larua;

    .line 104
    .line 105
    const-string v1, "Photopicker parameters invalid: the specified account was not present."

    .line 106
    .line 107
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lxkz;->c:Larif;

    .line 112
    .line 113
    invoke-virtual {v0}, Larif;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lxkz;->g:Laruc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Larua;

    .line 126
    .line 127
    const/16 v1, 0xb2

    .line 128
    .line 129
    invoke-interface {v0, v4, v3, v1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Larua;

    .line 134
    .line 135
    const-string v1, "Photopicker parameters invalid: the contacts host information was not present."

    .line 136
    .line 137
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    const/4 v0, 0x1

    .line 142
    return v0
.end method
