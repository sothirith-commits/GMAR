.class public final Larvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Laini;

.field private final c:Larve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Larvi;

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
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Larvi;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laini;Larve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvi;->b:Laini;

    .line 5
    .line 6
    iput-object p2, p0, Larvi;->c:Larve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Laizi;)Ljava/util/Set;
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
    check-cast v2, Larry;

    .line 31
    .line 32
    invoke-virtual {v2}, Larry;->d()Larsc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Larry;->d()Larsc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Laigb;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Larvi;->c:Larve;

    .line 50
    .line 51
    iget-object v2, v1, Larve;->c:Laqyw;

    .line 52
    .line 53
    invoke-interface {v2}, Laqyw;->ah()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Larve;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "get_screen_availability"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lainx;->j(Ljava/lang/String;)Lainw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Larsc;

    .line 101
    .line 102
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "loungeToken"

    .line 108
    .line 109
    iget-object v8, v5, Larsz;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v7, "loungeTokenSource"

    .line 115
    .line 116
    iget v5, v5, Larsc;->a:I

    .line 117
    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-string v5, "MANUAL_PAIRING_LOCAL_STORAGE"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    const-string v5, "MANUAL_PAIRING_CODE"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    const-string v5, "DIAL_ADDITIONAL_DATA_LOUNGE_TOKEN"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    const-string v5, "DIAL_ADDITIONAL_DATA_SCREEN_ID"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    const-string v5, "DIAL_LOCAL_STORAGE"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    const-string v5, "DIAL_PAIRING_CODE"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    const-string v5, "CAST_LOUNGE_TOKEN"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    const-string v5, "CAST_SCREEN_ID"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    const-string v5, "UNKNOWN"

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "screens"

    .line 160
    .line 161
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Larve;->b:Landroid/content/Context;

    .line 165
    .line 166
    const-string v5, "connectivity"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    const-string v6, "networkStatus"

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_4
    const-string v5, "appName"

    .line 200
    .line 201
    invoke-static {v3}, Lajmq;->r(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v3}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v7, v1, Larve;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v3}, Lasia;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "application/json"

    .line 229
    .line 230
    invoke-static {v3, v4}, Lainv;->e([BLjava/lang/String;)Lainv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v2, Lainw;->b:Lainv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    :catch_0
    iget-object v1, v1, Larve;->d:Lcgyq;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcgyq;->x()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2, p2}, Lainw;->d(Laizi;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v2}, Lainw;->a()Lainx;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v1, p2}, Larve;->a(Ljava/util/Collection;)Lainx;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_3
    new-instance v1, Larvf;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v2, p2

    .line 267
    check-cast v2, Lailw;

    .line 268
    .line 269
    iget-object v2, v2, Lailw;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Larvf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Larvi;->b:Laini;

    .line 275
    .line 276
    invoke-static {v0, p2, v1}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, v1, Larvf;->a:Ljava/util/Set;

    .line 280
    .line 281
    new-instance v0, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Larry;

    .line 301
    .line 302
    invoke-virtual {v1}, Larry;->d()Larsc;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1}, Larry;->d()Larsc;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    return-object v0

    .line 323
    :cond_9
    :goto_5
    sget-object p1, Lbhti;->a:Lbhti;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
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

.method public final b(Larsc;)Z
    .locals 4

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    invoke-direct {v0}, Lapc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laigb;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larvi;->c:Larve;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Larve;->a(Ljava/util/Collection;)Lainx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lailw;

    .line 20
    .line 21
    iget-object v2, v2, Lailw;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Larvf;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, Larvf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Larvi;->b:Laini;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Larvf;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
