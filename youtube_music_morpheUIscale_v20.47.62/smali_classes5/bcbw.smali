.class public final Lbcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field private final a:Lanrv;


# direct methods
.method public constructor <init>(Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbw;->a:Lanrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbcey;
    .locals 12

    .line 1
    const-string v0, "Error parsing ElementsLaunchConfig"

    .line 2
    .line 3
    sget-object v1, Lbcey;->l:Lbhnq;

    .line 4
    .line 5
    iget-object v1, p0, Lbcbw;->a:Lanrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanrv;->c()Lbnlz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbcey;->x()Lbceu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbceu;->a()Lbcey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lbcey;->x()Lbceu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lbnlz;->j:Lbyaa;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lbyaa;->a:Lbyaa;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v3, Lbyaa;->g:Ljava/lang/String;

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
    sget-object v3, Lbcey;->m:Lbhnq;

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lbhsz;

    .line 52
    .line 53
    iget v6, v6, Lbhsz;->c:I

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
    check-cast v8, Lbcfb;

    .line 63
    .line 64
    :try_start_1
    const-string v9, ""

    .line 65
    .line 66
    invoke-virtual {v8, v4, v2, v9}, Lbcfb;->b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbcfa; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-object v8, v8, Lbcfb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v10, Lavci;->b:Lavci;

    .line 80
    .line 81
    sget-object v11, Lavch;->x:Lavch;

    .line 82
    .line 83
    invoke-static {v10, v11, v8, v9}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/util/EnumMap;

    .line 90
    .line 91
    const-class v3, Lbcev;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbcev;->values()[Lbcev;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v6, v3

    .line 101
    move v7, v5

    .line 102
    :goto_3
    if-ge v7, v6, :cond_6

    .line 103
    .line 104
    aget-object v8, v3, v7

    .line 105
    .line 106
    invoke-static {v8}, Lbcex;->o(Lbcev;)Lbcew;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v9, v4, v10}, Lbcey;->y(Lbcew;Lorg/json/JSONObject;Lbcev;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v4, v8}, Lbcey;->y(Lbcew;Lorg/json/JSONObject;Lbcev;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v1, Lbnlz;->j:Lbyaa;

    .line 118
    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    sget-object v10, Lbyaa;->a:Lbyaa;

    .line 122
    .line 123
    :cond_4
    iget-boolean v10, v10, Lbyaa;->h:Z

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual {v9, v10}, Lbcew;->i(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v10, v9

    .line 132
    check-cast v10, Lbcbt;

    .line 133
    .line 134
    iput-object v8, v10, Lbcbt;->a:Lbcev;

    .line 135
    .line 136
    invoke-virtual {v9}, Lbcew;->a()Lbcex;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v2, v0}, Lbceu;->d(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_2
    move-exception v3

    .line 151
    sget-object v4, Lavci;->b:Lavci;

    .line 152
    .line 153
    sget-object v6, Lavch;->x:Lavch;

    .line 154
    .line 155
    invoke-static {v4, v6, v0, v3}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v0, v1, Lbnlz;->j:Lbyaa;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    sget-object v0, Lbyaa;->a:Lbyaa;

    .line 163
    .line 164
    :cond_7
    sget-object v1, Lbcey;->l:Lbhnq;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lbhsz;

    .line 168
    .line 169
    iget v3, v3, Lbhsz;->c:I

    .line 170
    .line 171
    :goto_5
    if-ge v5, v3, :cond_b

    .line 172
    .line 173
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbcfh;

    .line 178
    .line 179
    :try_start_2
    iget-object v6, v4, Lbcfh;->d:Lbcfe;

    .line 180
    .line 181
    invoke-interface {v6, v0}, Lbcfe;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    iget-object v6, v4, Lbcfh;->c:Lbcfd;

    .line 189
    .line 190
    invoke-interface {v6, v0}, Lbcfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v4, Lbcfh;->e:Lbhgx;

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-interface {v7, v6}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    new-instance v0, Lbcfg;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Value outside of constraint: "

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lbcfg;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    :goto_6
    iget-object v4, v4, Lbcfh;->b:Lbcff;

    .line 226
    .line 227
    invoke-interface {v4, v2, v6}, Lbcff;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lbcfg; {:try_start_2 .. :try_end_2} :catch_3

    .line 228
    .line 229
    .line 230
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_3
    move-exception v0

    .line 234
    sget-object v1, Lavci;->b:Lavci;

    .line 235
    .line 236
    sget-object v3, Lavch;->x:Lavch;

    .line 237
    .line 238
    const-string v4, "Error parsing Mendel ElementsLaunchConfig"

    .line 239
    .line 240
    invoke-static {v1, v3, v4, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {v2}, Lbceu;->a()Lbcey;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcbw;->b()Lbcey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
