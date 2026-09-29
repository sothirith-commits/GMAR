.class final Laibg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;


# instance fields
.field public a:Ljava/util/Set;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laibg;->c:Ljava/util/Set;

    .line 7
    .line 8
    sget-object p1, Larsj;->a:Larsj;

    .line 9
    .line 10
    iput-object p1, p0, Laibg;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Laibh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laibg;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Error loading screen status from "

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
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p1, Labba;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laibg;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Laibh;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "POST "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " failed. Status code is: "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p1, Labba;->d:Labaz;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Labaz;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Laibg;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lahtx;

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lahtx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lahtx;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lahtx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "screens"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Larsj;->a:Larsj;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    if-ge v3, v4, :cond_3

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "status"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "loungeToken"

    .line 116
    .line 117
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v6, "online"

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lahzn;

    .line 146
    .line 147
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    :try_start_3
    sget-object v4, Laibh;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "Error parsing screen "

    .line 154
    .line 155
    invoke-static {v3, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object p1, v2

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p1

    .line 168
    :try_start_4
    sget-object v0, Laibh;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "Error parsing screen status "

    .line 171
    .line 172
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Larsj;->a:Larsj;

    .line 176
    .line 177
    :goto_2
    iput-object p1, p0, Laibg;->a:Ljava/util/Set;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 178
    .line 179
    return-void

    .line 180
    :catch_2
    move-exception p1

    .line 181
    iget-object v0, p0, Laibg;->b:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v1, Laibh;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "Error loading screen status from "

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    iget-object p1, p0, Laibg;->b:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v0, Laibh;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Response body from "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " is null"

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
