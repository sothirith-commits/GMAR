.class final Laruu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


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
    iput-object p1, p0, Laruu;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laruu;->c:I

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Laruu;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Laruv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laruu;->b:Ljava/lang/String;

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
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Laioh;)V
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
    check-cast p1, Laima;

    .line 8
    .line 9
    iget-object v3, p1, Laima;->c:Laiog;

    .line 10
    .line 11
    iget p1, p1, Laima;->a:I

    .line 12
    .line 13
    const/16 v4, 0xc8

    .line 14
    .line 15
    const-string v5, "Error posting to "

    .line 16
    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laruu;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Laruv;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "POST "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failed. Response code is: "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string p1, "Response body is null"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Laiog;->f()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Error from server: "

    .line 61
    .line 62
    invoke-static {p1, v0}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object v0, p0, Laruu;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Laruv;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-eqz v3, :cond_6

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v3}, Laiog;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v3, p0, Laruu;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    .line 91
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    if-ge v4, v6, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    new-instance v7, Larsw;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {v7, v8}, Larsw;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Larsc;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v8, v6, v3}, Larsc;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    :try_start_4
    sget-object v6, Laruv;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v7, "Error parsing screen "

    .line 167
    .line 168
    invoke-static {v4, v7}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v7}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move-object p1, v2

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    move-exception p1

    .line 181
    :try_start_5
    sget-object v0, Laruv;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "Error parsing screen status "

    .line 184
    .line 185
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 189
    .line 190
    :goto_2
    iput-object p1, p0, Laruu;->a:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 191
    .line 192
    return-void

    .line 193
    :catch_3
    move-exception p1

    .line 194
    iget-object v0, p0, Laruu;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v1, Laruv;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object p1, p0, Laruu;->b:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v0, Laruv;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "Response body is null from "

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
