.class final Laibi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;


# instance fields
.field public a:Lahzk;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laibi;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laibi;->a:Lahzk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Laibj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laibi;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Failed getting response from "

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Labba;)V
    .locals 8

    .line 1
    const-string v0, "loungeToken"

    .line 2
    .line 3
    const-string v1, "deviceId"

    .line 4
    .line 5
    const-string v2, "screenId"

    .line 6
    .line 7
    iget v3, p1, Labba;->a:I

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    if-ne v3, v4, :cond_8

    .line 12
    .line 13
    iget-object p1, p1, Labba;->d:Labaz;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laibj;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Body from response is null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p1}, Labaz;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string p1, "screen"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Laibl;

    .line 41
    .line 42
    iget v4, p0, Laibi;->c:I

    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Laibl;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_2
    iget-object v4, v3, Laibl;->b:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v5, "accessType"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v0, Laibl;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "We don\'t have an access type for MDx screen: "

    .line 65
    .line 66
    invoke-static {v4, v1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v5, "name"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Laiae;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v6, v2}, Laiae;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lahzm;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Lahzn;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v3, v3, Laibl;->c:I

    .line 125
    .line 126
    invoke-direct {v1, v0, v3}, Lahzn;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v1, p1

    .line 131
    :goto_0
    const-string v0, "clientName"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    new-instance v3, Laiah;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Laiah;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, p1

    .line 150
    :goto_1
    new-instance v0, Lbjfy;

    .line 151
    .line 152
    invoke-direct {v0}, Lbjfy;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Laiaa;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-direct {v4, v7}, Laiaa;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lbjfy;->e(Laiaa;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lbjfy;->f(Laiae;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lbjfy;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lbjfy;->f:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lbjfy;->c(Lahzm;)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iput-object v3, v0, Lbjfy;->g:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Lbjfy;->b()Lahzk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    :goto_2
    sget-object v0, Laibl;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "We got a permanent screen without a screen id: "

    .line 187
    .line 188
    invoke-static {v4, v1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_3
    sget-object v1, Laibl;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "Error parsing screen "

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object p1, p0, Laibi;->a:Lahzk;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    return-void

    .line 207
    :catch_1
    move-exception p1

    .line 208
    iget-object v0, p0, Laibi;->b:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Laibj;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "Error loading screen info from "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_2
    move-exception p1

    .line 223
    goto :goto_4

    .line 224
    :catch_3
    move-exception p1

    .line 225
    :goto_4
    iget-object v0, p0, Laibi;->b:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v1, Laibj;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "Error loading from "

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object p1, p0, Laibi;->b:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v0, Laibj;->a:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Got status of "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " from "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
