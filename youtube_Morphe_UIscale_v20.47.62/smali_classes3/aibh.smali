.class public final Laibh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Labae;

.field private final c:Laibf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laibh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MDX."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laibh;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Labae;Laibf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibh;->b:Labae;

    .line 5
    .line 6
    iput-object p2, p0, Laibh;->c:Laibf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Labhm;)Ljava/util/Set;
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lahzk;

    .line 31
    .line 32
    iget-object v3, v2, Lahzk;->e:Lahzn;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Laaud;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laibh;->c:Laibf;

    .line 44
    .line 45
    iget-object v2, v1, Laibf;->c:Lahpn;

    .line 46
    .line 47
    invoke-interface {v2}, Lahpn;->aH()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Laibf;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "get_screen_availability"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Labar;->b(Ljava/lang/String;)Labaq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lahzn;

    .line 95
    .line 96
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "loungeToken"

    .line 102
    .line 103
    iget-object v8, v5, Laiah;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v7, "loungeTokenSource"

    .line 109
    .line 110
    iget v5, v5, Lahzn;->a:I

    .line 111
    .line 112
    packed-switch v5, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const-string v5, "MANUAL_PAIRING_LOCAL_STORAGE"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    const-string v5, "MANUAL_PAIRING_CODE"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    const-string v5, "DIAL_ADDITIONAL_DATA_LOUNGE_TOKEN"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    const-string v5, "DIAL_ADDITIONAL_DATA_SCREEN_ID"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const-string v5, "DIAL_LOCAL_STORAGE"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    const-string v5, "DIAL_PAIRING_CODE"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    const-string v5, "CAST_LOUNGE_TOKEN"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    const-string v5, "CAST_SCREEN_ID"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    const-string v5, "UNKNOWN"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "screens"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Laibf;->b:Landroid/content/Context;

    .line 159
    .line 160
    const-string v5, "connectivity"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    const-string v6, "networkStatus"

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_4
    const-string v5, "appName"

    .line 194
    .line 195
    invoke-static {v3}, Labqq;->r(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v3}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v7, v1, Laibf;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6, v3}, Laeik;->aA(ZLjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "application/json"

    .line 223
    .line 224
    invoke-static {v3, v4}, Labap;->e([BLjava/lang/String;)Labap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v2, Labaq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    :catch_0
    iget-object v1, v1, Laibf;->d:Lafgi;

    .line 231
    .line 232
    invoke-virtual {v1}, Lafgi;->ar()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2, p2}, Labaq;->d(Labhm;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v2}, Labaq;->a()Labar;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v1, p2}, Laibf;->a(Ljava/util/Collection;)Labar;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_3
    new-instance v1, Laibg;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p2, Labar;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Laibg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Laibh;->b:Labae;

    .line 266
    .line 267
    invoke-static {v0, p2, v1}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, v1, Laibg;->a:Ljava/util/Set;

    .line 271
    .line 272
    new-instance v0, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lahzk;

    .line 292
    .line 293
    iget-object v2, v1, Lahzk;->e:Lahzn;

    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    return-object v0

    .line 308
    :cond_9
    :goto_5
    sget-object p1, Larsj;->a:Larsj;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lahzn;)Z
    .locals 4

    .line 1
    new-instance v0, Lbdw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laaud;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laibh;->c:Laibf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laibf;->a(Ljava/util/Collection;)Labar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Labar;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Laibg;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Laibg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laibh;->b:Labae;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Laibg;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
