.class public final synthetic Lvbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larud;


# instance fields
.field public final synthetic a:Lbmdj;


# direct methods
.method public synthetic constructor <init>(Lbmdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbh;->a:Lbmdj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lvbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvbh;->a:Lbmdj;

    .line 4
    .line 5
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latji;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Latji;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    and-int/2addr v2, v3

    .line 18
    const-string v4, "]"

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, Latji;->c:Latjh;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Latjh;->a:Latjh;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v2, Latjh;->c:I

    .line 32
    .line 33
    if-ne v5, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Latjh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Latkw;

    .line 38
    .line 39
    iget v3, v3, Latkw;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Latks;->a(I)Latks;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Latks;->a:Latks;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Latks;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Clearcut Logging UserInteraction ["

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x3

    .line 75
    if-ne v5, v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v2, Latjh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Latjy;

    .line 80
    .line 81
    iget v3, v3, Latjy;->c:I

    .line 82
    .line 83
    invoke-static {v3}, Latjw;->a(I)Latjw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Latjw;->a:Latjw;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Latjw;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "Clearcut Logging NotificationFailure ["

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget v3, v2, Latjh;->b:I

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v2, v2, Latjh;->e:Latjg;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Latjg;->a:Latjg;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Latjg;->d:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, " for client_id ["

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Latjg;->c:Latsn;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v9, Lnfx;

    .line 158
    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    invoke-direct {v9, v2}, Lnfx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v10, 0x1e

    .line 166
    .line 167
    const-string v6, " "

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, ", thread_ids [ "

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " ] "

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_6
    iget v2, v0, Latji;->b:I

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x4

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget v0, v0, Latji;->d:I

    .line 203
    .line 204
    invoke-static {v0}, Latdj;->f(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :pswitch_0
    const-string v0, "null"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_1
    const-string v0, "STAGING_QUAL_QA"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_2
    const-string v0, "AUTOPUSH_QUAL_PLAYGROUND"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_3
    const-string v0, "STAGING"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    const-string v0, "DAILY_6"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    const-string v0, "DAILY_5"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_6
    const-string v0, "DAILY_4"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_7
    const-string v0, "DAILY_3"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_8
    const-string v0, "DAILY_2"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_9
    const-string v0, "DAILY_1"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_a
    const-string v0, "DAILY_0"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_b
    const-string v0, "PRODUCTION"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_c
    const-string v0, "AUTOPUSH"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_d
    const-string v0, "DEV"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    :pswitch_e
    const-string v0, "UNKNOWN_ENVIRONMENT"

    .line 257
    .line 258
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "on env ["

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
