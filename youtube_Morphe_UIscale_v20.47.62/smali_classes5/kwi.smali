.class public final Lkwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ladxs;

.field public c:Ljava/lang/String;

.field public final d:Lca;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lafmn;

.field public final g:Ladxr;

.field public final h:Lapbk;

.field public final i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final j:Llnh;

.field public final k:Lnkz;

.field private final l:Lcom/google/apps/tiktok/account/AccountId;

.field private final m:Llnh;


# direct methods
.method public constructor <init>(Lca;Lapbk;Llnh;Ljava/util/concurrent/Executor;Lakcj;Lafic;Lafkh;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lnkz;Llnh;Ladxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwi;->d:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lkwi;->h:Lapbk;

    .line 7
    .line 8
    iput-object p3, p0, Lkwi;->j:Llnh;

    .line 9
    .line 10
    iput-object p4, p0, Lkwi;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p9, p0, Lkwi;->k:Lnkz;

    .line 13
    .line 14
    iput-object p10, p0, Lkwi;->m:Llnh;

    .line 15
    .line 16
    invoke-interface {p5}, Lakcj;->h()Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p7, p2}, Lafkh;->a(Lakci;)Lafkg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkwi;->f:Lafmn;

    .line 25
    .line 26
    iput-object p8, p0, Lkwi;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 27
    .line 28
    iput-object p11, p0, Lkwi;->g:Ladxr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljxb;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "CSR_HELPER_STATE_KEY"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p2, "has_upload_been_requested_key"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lkwi;->a:Z

    .line 59
    .line 60
    :cond_0
    invoke-interface {p5}, Lakcj;->h()Lakci;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p6, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkwi;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ladxd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwi;->g:Ladxr;

    .line 2
    .line 3
    iget-object v0, v0, Ladxr;->d:Ladxd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkwi;->k:Lnkz;

    .line 2
    .line 3
    iget-object v1, v0, Lnkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x6

    .line 23
    if-ne v2, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lnkz;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lkwi;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lkwi;->m:Llnh;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Llnh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lapbk;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lapbk;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lapbp;

    .line 55
    .line 56
    iget-object v2, v2, Lapbp;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v3, Llnh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    const-string v4, "working_dir"

    .line 64
    .line 65
    invoke-static {v3, v2, v4}, Lathz;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    new-instance v3, Lkwh;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lkwh;-><init>(Lkwi;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lkwi;->b:Ladxs;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnkz;->m()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v4, p0, Lkwi;->g:Ladxr;

    .line 87
    .line 88
    invoke-static {}, Ladxq;->a()Ladxp;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, p1}, Ladxp;->e(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lnkz;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v5, Ladxp;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v5, Ladxp;->b:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 116
    .line 117
    invoke-virtual {p1, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :goto_1
    invoke-virtual {v5, v6, v7}, Ladxp;->i(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lnkz;->l()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v5, p1}, Ladxp;->k(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lnkz;->k()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v5, p1}, Ladxp;->j(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/high16 v6, 0x41f00000    # 30.0f

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    .line 147
    .line 148
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :cond_3
    invoke-virtual {v5, v6}, Ladxp;->g(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v6, 0x5

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    .line 163
    .line 164
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :cond_4
    invoke-virtual {v5, v6}, Ladxp;->f(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x0

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_quality_settings"

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lbjex;->a:Lbjex;

    .line 192
    .line 193
    invoke-static {v7, p1, v6}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbjex;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception p1

    .line 202
    const-string v6, "Error parsing VideoQualitySettings."

    .line 203
    .line 204
    invoke-static {v6, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    iput-object v1, v5, Ladxp;->f:Lbjex;

    .line 208
    .line 209
    iget-object p1, v0, Lnkz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :cond_7
    invoke-virtual {v5, v0}, Ladxp;->h(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ladxp;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lkwi;->b:Ladxs;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Ladxp;->d(Ladxs;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lkwi;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 242
    .line 243
    invoke-virtual {v5, p1}, Ladxp;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "edit_effect_asset_selected"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v5, p1}, Ladxp;->c(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ladxp;->a()Ladxq;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v4, p1}, Ladxr;->e(Ladxq;)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwi;->g:Ladxr;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladxr;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkwi;->a()Ladxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ladxd;->c:Ladxd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkwi;->a()Ladxd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ladxd;->d:Ladxd;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkwi;->a()Ladxd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ladxd;->e:Ladxd;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
