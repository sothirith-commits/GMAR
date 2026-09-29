.class final Laibc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;


# instance fields
.field public a:Ljava/util/Map;

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
    iput-object p1, p0, Laibc;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laibc;->c:I

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Laibc;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Laibd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laibc;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Error posting to "

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
    .locals 9

    .line 1
    const-string v0, "loungeToken"

    .line 2
    .line 3
    const-string v1, "screenId"

    .line 4
    .line 5
    const-string v2, "screens"

    .line 6
    .line 7
    iget v3, p1, Labba;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Labba;->d:Labaz;

    .line 10
    .line 11
    const/16 v4, 0xc8

    .line 12
    .line 13
    const-string v5, "Error posting to "

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laibc;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Laibd;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "POST "

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " failed. Response code is: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "Response body is null"

    .line 49
    .line 50
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Labaz;->f()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Error from server: "

    .line 59
    .line 60
    invoke-static {p1, v0}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v0, p0, Laibc;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Laibd;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p1}, Labaz;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v3, p0, Laibc;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 88
    .line 89
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    if-ge v4, v6, :cond_5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    new-instance v7, Laiae;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v7, v8}, Laiae;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lahzn;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v8, v6, v3}, Lahzn;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    :try_start_4
    sget-object v6, Laibd;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v7, "Error parsing screen "

    .line 165
    .line 166
    invoke-static {v4, v7}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6, v7}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    move-object p1, v2

    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception p1

    .line 179
    :try_start_5
    sget-object v0, Laibd;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "Error parsing screen status "

    .line 182
    .line 183
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 187
    .line 188
    :goto_2
    iput-object p1, p0, Laibc;->a:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 189
    .line 190
    return-void

    .line 191
    :catch_3
    move-exception p1

    .line 192
    iget-object v0, p0, Laibc;->b:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Laibd;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object p1, p0, Laibc;->b:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Laibd;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "Response body is null from "

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
