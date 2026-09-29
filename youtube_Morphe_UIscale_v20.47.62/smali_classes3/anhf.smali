.class public final Lanhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field private final a:Lafge;


# direct methods
.method public constructor <init>(Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhf;->a:Lafge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lanhp;
    .locals 12

    .line 1
    const-string v0, "Error parsing ElementsLaunchConfig"

    .line 2
    .line 3
    sget-object v1, Lanhp;->k:Larnr;

    .line 4
    .line 5
    iget-object v1, p0, Lanhf;->a:Lafge;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lanhp;->y()Lanhl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanhl;->a()Lanhp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lanhp;->y()Lanhl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lavtt;->j:Lbdal;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lbdal;->a:Lbdal;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v3, Lbdal;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    sget-object v3, Lanhp;->l:Larnr;

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Larsa;

    .line 52
    .line 53
    iget v6, v6, Larsa;->c:I

    .line 54
    .line 55
    move v7, v5

    .line 56
    :goto_0
    if-ge v7, v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Laoyd;

    .line 63
    .line 64
    :try_start_1
    const-string v9, ""

    .line 65
    .line 66
    invoke-virtual {v8, v4, v2, v9}, Laoyd;->n(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lanhr; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v9

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v9

    .line 73
    :goto_1
    iget-object v8, v8, Laoyd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Lakbv;->b:Lakbv;

    .line 82
    .line 83
    sget-object v11, Lakbu;->x:Lakbu;

    .line 84
    .line 85
    invoke-static {v10, v11, v8, v9}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/util/EnumMap;

    .line 92
    .line 93
    const-class v3, Lanhm;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lanhm;->values()[Lanhm;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v6, v3

    .line 103
    move v7, v5

    .line 104
    :goto_3
    if-ge v7, v6, :cond_6

    .line 105
    .line 106
    aget-object v8, v3, v7

    .line 107
    .line 108
    invoke-static {v8}, Lanho;->a(Lanhm;)Lanhn;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static {v9, v4, v10}, Lanhp;->z(Lanhn;Lorg/json/JSONObject;Lanhm;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v4, v8}, Lanhp;->z(Lanhn;Lorg/json/JSONObject;Lanhm;)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, Lavtt;->j:Lbdal;

    .line 120
    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    sget-object v10, Lbdal;->a:Lbdal;

    .line 124
    .line 125
    :cond_4
    iget-boolean v10, v10, Lbdal;->h:Z

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-virtual {v9, v10}, Lanhn;->b(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v8, v9, Lanhn;->c:Lanhm;

    .line 134
    .line 135
    invoke-virtual {v9}, Lanhn;->a()Lanho;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v2, v0}, Lanhl;->b(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_2
    move-exception v3

    .line 150
    sget-object v4, Lakbv;->b:Lakbv;

    .line 151
    .line 152
    sget-object v6, Lakbu;->x:Lakbu;

    .line 153
    .line 154
    invoke-static {v4, v6, v0, v3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v0, v1, Lavtt;->j:Lbdal;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Lbdal;->a:Lbdal;

    .line 162
    .line 163
    :cond_7
    sget-object v1, Lanhp;->k:Larnr;

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Larsa;

    .line 167
    .line 168
    iget v3, v3, Larsa;->c:I

    .line 169
    .line 170
    :goto_5
    if-ge v5, v3, :cond_b

    .line 171
    .line 172
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Laqfx;

    .line 177
    .line 178
    :try_start_2
    iget-object v6, v4, Laqfx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v6, v0}, Lanhv;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    iget-object v6, v4, Laqfx;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v6, v0}, Lanhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, v4, Laqfx;->d:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-interface {v7, v6}, Larih;->a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    new-instance v0, Lanhx;

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "Value outside of constraint: "

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Lanhx;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_a
    :goto_6
    iget-object v4, v4, Laqfx;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v4, v2, v6}, Lanhw;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lanhx; {:try_start_2 .. :try_end_2} :catch_3

    .line 227
    .line 228
    .line 229
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_3
    move-exception v0

    .line 233
    sget-object v1, Lakbv;->b:Lakbv;

    .line 234
    .line 235
    sget-object v3, Lakbu;->x:Lakbu;

    .line 236
    .line 237
    const-string v4, "Error parsing Mendel ElementsLaunchConfig"

    .line 238
    .line 239
    invoke-static {v1, v3, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {v2}, Lanhl;->a()Lanhp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanhf;->b()Lanhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
