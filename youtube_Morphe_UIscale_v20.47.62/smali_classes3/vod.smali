.class public final Lvod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lasqb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lvky;)Lasqb;
    .locals 13

    .line 1
    const-class v1, Lvod;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lvod;->a:Lasqb;

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p1, Lvky;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object p1, Lasqb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    sget-object v0, Lasqb;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "[DEFAULT]"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lasqb;->b()Lasqb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-exit p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f1402ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "google_app_id"

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lqht;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v4, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Lasqh;

    .line 58
    .line 59
    const-string v3, "google_api_key"

    .line 60
    .line 61
    invoke-static {v3, v0, v2}, Lqht;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v3, "firebase_database_url"

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lqht;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v3, "ga_trackingId"

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lqht;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v3, "gcm_defaultSenderId"

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, Lqht;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v3, "google_storage_bucket"

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, Lqht;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v3, "project_id"

    .line 90
    .line 91
    invoke-static {v3, v0, v2}, Lqht;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct/range {v4 .. v11}, Lasqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-nez v4, :cond_2

    .line 99
    .line 100
    const-string p0, "FirebaseApp"

    .line 101
    .line 102
    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 103
    .line 104
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    move-object p0, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0, v4}, Lasqb;->c(Landroid/content/Context;Lasqh;)Lasqb;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    :try_start_2
    sput-object p0, Lvod;->a:Lasqb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    throw p0

    .line 123
    :cond_3
    new-instance v0, Lasqg;

    .line 124
    .line 125
    invoke-direct {v0}, Lasqg;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "chime-sdk"

    .line 129
    .line 130
    iput-object v2, v0, Lasqg;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lasqg;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "1:747654520220:android:0000000000000000"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lasqg;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lvky;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v0, Lasqg;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lasqg;->a()Lasqh;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "CHIME_ANDROID_SDK"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    .line 152
    :try_start_5
    invoke-static {p0, p1, v0}, Lasqb;->d(Landroid/content/Context;Lasqh;Ljava/lang/String;)Lasqb;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    :try_start_6
    sget-object p0, Lasqb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const-string p1, "CHIME_ANDROID_SDK"

    .line 160
    .line 161
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    :try_start_7
    sget-object v0, Lasqb;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lasqb;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object p1, v2, Lasqb;->e:Lasui;

    .line 173
    .line 174
    invoke-interface {p1}, Lasui;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lastq;

    .line 179
    .line 180
    invoke-virtual {p1}, Lastq;->c()V

    .line 181
    .line 182
    .line 183
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    move-object p0, v2

    .line 185
    :goto_2
    :try_start_8
    sput-object p0, Lvod;->a:Lasqb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    :try_start_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lasqb;

    .line 213
    .line 214
    invoke-virtual {v3}, Lasqb;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 223
    :try_start_b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const-string v0, ", "

    .line 236
    .line 237
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Available app names: "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    aput-object p1, v3, v4

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    aput-object v0, v3, p1

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 282
    :try_start_d
    throw p1

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 286
    :try_start_e
    throw p1

    .line 287
    :cond_7
    :goto_5
    sget-object p0, Lvod;->a:Lasqb;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 288
    .line 289
    monitor-exit v1

    .line 290
    return-object p0

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 294
    throw p0
.end method
