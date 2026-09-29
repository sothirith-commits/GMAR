.class public final Lrdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrdz;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lrdz;->a:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "PolicyVersion"

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lrdz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "gdprApplies"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    const-string v1, "EnableAdvertiserConsentMode"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    const-string v1, "Version"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x4

    .line 36
    const-string v4, "denied"

    .line 37
    .line 38
    const-string v5, "granted"

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    const-string v1, "GoogleConsent"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lrdz;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v2, "PurposeConsents"

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x31

    .line 94
    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    sget-object v6, Lrcg;->a:Lrcg;

    .line 98
    .line 99
    iget-object v6, v6, Lrcg;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ne v9, v8, :cond_3

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v9, v4

    .line 110
    :goto_0
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v9, 0x3

    .line 118
    if-le v6, v9, :cond_6

    .line 119
    .line 120
    sget-object v6, Lrcg;->d:Lrcg;

    .line 121
    .line 122
    iget-object v6, v6, Lrcg;->e:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ne v9, v8, :cond_5

    .line 136
    .line 137
    move-object v9, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v9, v4

    .line 140
    :goto_1
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v9, 0x6

    .line 148
    if-le v6, v9, :cond_8

    .line 149
    .line 150
    if-lt v1, v3, :cond_8

    .line 151
    .line 152
    sget-object v1, Lrcg;->c:Lrcg;

    .line 153
    .line 154
    iget-object v1, v1, Lrcg;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v8, :cond_7

    .line 167
    .line 168
    move-object v4, v5

    .line 169
    :cond_7
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v2

    .line 173
    :cond_9
    invoke-virtual {p0}, Lrdz;->a()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gez v1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lrcg;->a:Lrcg;

    .line 186
    .line 187
    iget-object v6, v6, Lrcg;->e:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "AuthorizePurpose1"

    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v9, 0x1

    .line 200
    if-eq v9, v8, :cond_b

    .line 201
    .line 202
    move-object v8, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    move-object v8, v5

    .line 205
    :goto_2
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lrcg;->d:Lrcg;

    .line 209
    .line 210
    iget-object v6, v6, Lrcg;->e:Ljava/lang/String;

    .line 211
    .line 212
    const-string v8, "AuthorizePurpose3"

    .line 213
    .line 214
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    const-string v8, "AuthorizePurpose4"

    .line 225
    .line 226
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    move-object v8, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object v8, v4

    .line 239
    :goto_3
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lrdz;->a()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v6, v3, :cond_e

    .line 247
    .line 248
    sget-object v3, Lrcg;->c:Lrcg;

    .line 249
    .line 250
    iget-object v3, v3, Lrcg;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    const-string v6, "AuthorizePurpose7"

    .line 263
    .line 264
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    move-object v4, v5

    .line 275
    :cond_d
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    return-object v1

    .line 279
    :cond_f
    :goto_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 280
    .line 281
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lreb;->a:Larnr;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Larsa;

    .line 10
    .line 11
    iget v2, v2, Larsa;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lrdz;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    const-string v6, ";"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "="

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrdz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrdz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrdz;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lrdz;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrdz;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrdz;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
