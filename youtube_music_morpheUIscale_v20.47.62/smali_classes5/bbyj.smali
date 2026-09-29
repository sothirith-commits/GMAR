.class public final Lbbyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Random;

.field private volatile d:Ljava/util/Map;

.field private volatile e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbbyj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbbyj;->c:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lyru;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbbyj;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbyj;->e:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbbyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lbbyj;->d:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lbbyj;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v5, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v6, v5, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_2
    const-string v3, "Error parsing ElementsPerformanceMetricSubSampleRateJsonConfig"

    .line 103
    .line 104
    sget-object v4, Lavci;->b:Lavci;

    .line 105
    .line 106
    sget-object v5, Lavch;->x:Lavch;

    .line 107
    .line 108
    invoke-static {v4, v5, v3, v1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    iput-object v2, p0, Lbbyj;->d:Ljava/util/Map;

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lbbyj;->e:Ljava/util/Map;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lbbyj;->e:Ljava/util/Map;

    .line 123
    .line 124
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_7
    iget-object p1, p1, Lyru;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lbbyj;->d:Ljava/util/Map;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lbbyj;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Float;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v0, v1

    .line 146
    :goto_2
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float v3, v3, v4

    .line 156
    .line 157
    if-lez v3, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v5, 0x0

    .line 165
    cmpl-float v3, v3, v5

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    move v2, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iget-object v3, p0, Lbbyj;->e:Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    iget-object v1, p0, Lbbyj;->e:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Float;

    .line 183
    .line 184
    :cond_b
    if-nez v1, :cond_c

    .line 185
    .line 186
    iget-object v1, p0, Lbbyj;->c:Ljava/util/Random;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-float/2addr v1, v0

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    cmpl-float v3, v1, v4

    .line 213
    .line 214
    if-ltz v3, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/high16 v0, -0x40800000    # -1.0f

    .line 220
    .line 221
    add-float/2addr v1, v0

    .line 222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move v2, v5

    .line 228
    :goto_3
    iget-object v1, p0, Lbbyj;->e:Ljava/util/Map;

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    iget-object v1, p0, Lbbyj;->e:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_4
    return v2

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    throw p1
.end method
