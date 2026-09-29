.class public final Larue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laqyw;Lcgyt;Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Larcc;Lcjac;Ljava/lang/String;Lcjac;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Lajmq;->r(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, p2}, Lasia;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "device"

    .line 49
    .line 50
    const-string v3, "REMOTE_CONTROL"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-static {p3, v3, v4, v2, v5}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "id"

    .line 68
    .line 69
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p3, "name"

    .line 73
    .line 74
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p3, "app"

    .line 78
    .line 79
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p2, "mdx-version"

    .line 83
    .line 84
    const-string p3, "3"

    .line 85
    .line 86
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "theme"

    .line 90
    .line 91
    const-string p3, "m"

    .line 92
    .line 93
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Laqyw;->ax()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laovn;

    .line 107
    .line 108
    iget-object p2, p2, Laovn;->b:Laovm;

    .line 109
    .line 110
    invoke-interface {p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lagom;

    .line 115
    .line 116
    invoke-virtual {p3}, Lagom;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lagom;

    .line 125
    .line 126
    invoke-virtual {p5}, Lagom;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-interface {p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p7

    .line 134
    check-cast p7, Lagom;

    .line 135
    .line 136
    invoke-virtual {p7}, Lagom;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p7

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "user_agent"

    .line 146
    .line 147
    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p6, "window_width_points"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    iget v3, p2, Laovm;->a:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v3, v2

    .line 159
    :goto_0
    invoke-virtual {v0, p6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string p6, "window_height_points"

    .line 163
    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget v2, p2, Laovm;->b:I

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string p2, "os_name"

    .line 172
    .line 173
    const-string p6, "Android"

    .line 174
    .line 175
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string p2, "ms"

    .line 179
    .line 180
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p2, "advertising_id"

    .line 184
    .line 185
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string p2, "limit_ad_tracking"

    .line 189
    .line 190
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "deviceContext"

    .line 198
    .line 199
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p2

    .line 204
    sget-object p3, Lartj;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string p5, "Error building \'deviceContext\' data."

    .line 207
    .line 208
    invoke-static {p3, p5, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_1
    invoke-static {p0, p4, p1}, Larti;->c(Laqyw;Larcc;Lcgyt;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    const-string p2, "capabilities"

    .line 218
    .line 219
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {p0}, Laqyw;->E()Lbhpa;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    const-string p1, ","

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_4
    const-string p0, "experiments"

    .line 239
    .line 240
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
