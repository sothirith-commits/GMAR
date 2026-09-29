.class final Larvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field public a:Larry;

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
    iput-object p1, p0, Larvj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Larvj;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Larvj;->a:Larry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Larvk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Larvj;->b:Ljava/lang/String;

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
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Laioh;)V
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
    check-cast p1, Laima;

    .line 8
    .line 9
    iget v3, p1, Laima;->a:I

    .line 10
    .line 11
    const/16 v4, 0xc8

    .line 12
    .line 13
    if-ne v3, v4, :cond_8

    .line 14
    .line 15
    iget-object p1, p1, Laima;->c:Laiog;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Larvk;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Body from response is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Laiog;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string p1, "screen"

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Larvm;

    .line 43
    .line 44
    iget v4, p0, Larvj;->c:I

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, Larvm;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_2
    iget-object v4, v3, Larvm;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v5, "accessType"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object v0, Larvm;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "We don\'t have an access type for MDx screen: "

    .line 67
    .line 68
    invoke-static {v4, v1}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v5, "name"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Larsw;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v6, v2}, Larsw;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Larsb;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Larsb;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Larsc;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v3, Larvm;->c:I

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, Larsc;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v1, p1

    .line 133
    :goto_0
    const-string v0, "clientName"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Larrw;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Larrw;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v3, p1

    .line 152
    :goto_1
    new-instance v0, Larrm;

    .line 153
    .line 154
    invoke-direct {v0}, Larrm;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Larss;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-direct {v4, v7}, Larss;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, Larrm;->a:Larss;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Larrx;->d(Larsw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Larrx;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Larrm;->d:Larsc;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Larrx;->b(Larsb;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iput-object v3, v0, Larrm;->c:Larrw;

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0}, Larrx;->a()Larry;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_2
    sget-object v0, Larvm;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "We got a permanent screen without a screen id: "

    .line 188
    .line 189
    invoke-static {v4, v1}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    sget-object v1, Larvm;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "Error parsing screen "

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iput-object p1, p0, Larvj;->a:Larry;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    .line 207
    return-void

    .line 208
    :catch_1
    move-exception p1

    .line 209
    iget-object v0, p0, Larvj;->b:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v1, Larvk;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "Error loading screen info from "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_2
    move-exception p1

    .line 224
    goto :goto_4

    .line 225
    :catch_3
    move-exception p1

    .line 226
    :goto_4
    iget-object v0, p0, Larvj;->b:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v1, Larvk;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "Error loading from "

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-object p1, p0, Larvj;->b:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v0, Larvk;->a:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Got status of "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " from "

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
