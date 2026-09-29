.class public final Lubh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lubl;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lubl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubh;->a:Lubl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lubh;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lubh;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lubh;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lubh;->a:Lubl;

    .line 8
    .line 9
    iget-object v1, p0, Lubh;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v4, v1

    .line 34
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-ge v4, v5, :cond_a

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "n"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "t"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const/16 v9, 0x64

    .line 61
    .line 62
    const-string v10, "v"

    .line 63
    .line 64
    if-eq v8, v9, :cond_7

    .line 65
    .line 66
    const/16 v9, 0x6c

    .line 67
    .line 68
    if-eq v8, v9, :cond_6

    .line 69
    .line 70
    const/16 v9, 0x73

    .line 71
    .line 72
    if-eq v8, v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0xd18

    .line 75
    .line 76
    if-eq v8, v9, :cond_3

    .line 77
    .line 78
    const/16 v9, 0xd75

    .line 79
    .line 80
    if-eq v8, v9, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    const-string v8, "la"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Lcgse;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Luad;->aO:Luac;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ltut;->s(Luac;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    new-instance v7, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-array v8, v5, [J

    .line 121
    .line 122
    move v9, v1

    .line 123
    :goto_1
    if-ge v9, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    aput-wide v10, v8, v9

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    const-string v8, "ia"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Lcgse;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Luad;->aO:Luac;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ltut;->s(Luac;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    new-instance v7, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-array v8, v5, [I

    .line 176
    .line 177
    move v9, v1

    .line 178
    :goto_2
    if-ge v9, v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    aput v10, v8, v9

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const-string v8, "s"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const-string v8, "l"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const-string v8, "d"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v5, v5, Luay;->c:Luaw;

    .line 254
    .line 255
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 256
    .line 257
    invoke-virtual {v5, v6, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_0
    :try_start_7
    iget-object v5, p0, Lubh;->a:Lubl;

    .line 262
    .line 263
    invoke-virtual {v5}, Ludi;->aH()Luay;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v5, v5, Luay;->c:Luaw;

    .line 268
    .line 269
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Luaw;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    iput-object v2, p0, Lubh;->d:Landroid/os/Bundle;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_1
    iget-object v0, p0, Lubh;->a:Lubl;

    .line 282
    .line 283
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Luay;->c:Luaw;

    .line 288
    .line 289
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_5
    iget-object v0, p0, Lubh;->d:Landroid/os/Bundle;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, p0, Lubh;->c:Landroid/os/Bundle;

    .line 299
    .line 300
    iput-object v0, p0, Lubh;->d:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v1, p0, Lubh;->d:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lubh;->a:Lubl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lubh;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_c

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "n"

    .line 75
    .line 76
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcgse;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v8, Luad;->aO:Luac;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ltut;->s(Luac;)Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 93
    .line 94
    const-string v9, "d"

    .line 95
    .line 96
    const-string v10, "l"

    .line 97
    .line 98
    const-string v11, "s"

    .line 99
    .line 100
    const-string v12, "v"

    .line 101
    .line 102
    const-string v13, "t"

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of v5, v6, [I

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    check-cast v6, [I

    .line 142
    .line 143
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v5, "ia"

    .line 151
    .line 152
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v5, v6, [J

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    check-cast v6, [J

    .line 161
    .line 162
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v5, "la"

    .line 170
    .line 171
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, Luay;->c:Luaw;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v8, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    instance-of v5, v6, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_b
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v5, v5, Luay;->c:Luaw;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v8, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :catch_0
    move-exception v5

    .line 256
    iget-object v6, p0, Lubh;->a:Lubl;

    .line 257
    .line 258
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v6, v6, Luay;->c:Luaw;

    .line 263
    .line 264
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 265
    .line 266
    invoke-virtual {v6, v7, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lubh;->d:Landroid/os/Bundle;

    .line 282
    .line 283
    return-void
.end method
