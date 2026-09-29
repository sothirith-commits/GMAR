.class final Larvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


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
    iput-object p1, p0, Larvf;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Larvf;->c:Ljava/util/Set;

    .line 7
    .line 8
    sget-object p1, Lbhti;->a:Lbhti;

    .line 9
    .line 10
    iput-object p1, p0, Larvf;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Larvi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Larvf;->b:Ljava/lang/String;

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
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Laioh;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    check-cast p1, Laima;

    .line 4
    .line 5
    iget v1, p1, Laima;->a:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Larvf;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Larvi;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "POST "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " failed. Status code is: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Laima;->c:Laiog;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Laiog;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Larvf;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Larvg;

    .line 56
    .line 57
    invoke-direct {v2}, Larvg;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Larvh;

    .line 61
    .line 62
    invoke-direct {v3}, Larvh;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    .line 75
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "screens"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lbhti;->a:Lbhti;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    if-ge v3, v4, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "status"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "loungeToken"

    .line 114
    .line 115
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v6, "online"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Larsc;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_3
    sget-object v4, Larvi;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "Error parsing screen "

    .line 152
    .line 153
    invoke-static {v3, v5}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object p1, v2

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p1

    .line 166
    :try_start_4
    sget-object v0, Larvi;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "Error parsing screen status "

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lbhti;->a:Lbhti;

    .line 174
    .line 175
    :goto_2
    iput-object p1, p0, Larvf;->a:Ljava/util/Set;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    .line 177
    return-void

    .line 178
    :catch_2
    move-exception p1

    .line 179
    iget-object v0, p0, Larvf;->b:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v1, Larvi;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "Error loading screen status from "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object p1, p0, Larvf;->b:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Larvi;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Response body from "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, " is null"

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
