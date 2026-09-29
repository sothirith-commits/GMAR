.class public final synthetic Lsie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsif;


# direct methods
.method public synthetic constructor <init>(Lsif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsie;->a:Lsif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsie;->a:Lsif;

    .line 2
    .line 3
    iget-object v1, v0, Lsif;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lsif;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v4, v3, :cond_1

    .line 20
    .line 21
    const-wide/32 v5, 0x5265c00

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v5, 0xa4cb800

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lsif;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v9, v0, Lsif;->i:J

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    cmp-long v3, v9, v11

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sub-long v9, v7, v9

    .line 41
    .line 42
    cmp-long v3, v9, v5

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lsoz;->e()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lbifk;->a:Lbifk;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbifj;

    .line 58
    .line 59
    sget-object v5, Lsif;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lbifj;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v6, Lbifk;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v9, v6, Lbifk;->b:I

    .line 72
    .line 73
    or-int/lit8 v9, v9, 0x2

    .line 74
    .line 75
    iput v9, v6, Lbifk;->b:I

    .line 76
    .line 77
    iput-object v5, v6, Lbifk;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lsif;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lbifj;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v6, Lbifk;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v9, v6, Lbifk;->b:I

    .line 92
    .line 93
    or-int/2addr v9, v4

    .line 94
    iput v9, v6, Lbifk;->b:I

    .line 95
    .line 96
    iput-object v5, v6, Lbifk;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbifk;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    sget-object v6, Lbifi;->a:Lbifi;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbifh;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v6, Lbifh;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v9, Lbifi;

    .line 126
    .line 127
    iget-object v10, v9, Lbifi;->d:Lbkob;

    .line 128
    .line 129
    invoke-interface {v10}, Lbkob;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v9, Lbifi;->d:Lbkob;

    .line 140
    .line 141
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lbifg;

    .line 156
    .line 157
    iget-object v13, v9, Lbifi;->d:Lbkob;

    .line 158
    .line 159
    iget v10, v10, Lbifg;->ag:I

    .line 160
    .line 161
    invoke-interface {v13, v10}, Lbkob;->i(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v6, Lbifh;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v5, Lbifi;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v3, v5, Lbifi;->c:Lbifk;

    .line 176
    .line 177
    iget v3, v5, Lbifi;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v4

    .line 180
    iput v3, v5, Lbifi;->b:I

    .line 181
    .line 182
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lbifi;

    .line 187
    .line 188
    sget-object v4, Lbifo;->a:Lbifo;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbifn;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lbifn;->instance:Lbknt;

    .line 200
    .line 201
    check-cast v5, Lbifo;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, v5, Lbifo;->n:Lbifi;

    .line 207
    .line 208
    iget v3, v5, Lbifo;->c:I

    .line 209
    .line 210
    or-int/lit16 v3, v3, 0x2000

    .line 211
    .line 212
    iput v3, v5, Lbifo;->c:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbifo;

    .line 219
    .line 220
    iget-object v4, v0, Lsif;->b:Lshx;

    .line 221
    .line 222
    const/16 v5, 0xf3

    .line 223
    .line 224
    invoke-virtual {v4, v3, v5}, Lshx;->a(Lbifo;I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lsif;->c:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbifg;

    .line 260
    .line 261
    invoke-static {v2}, Lsif;->i(Lbifg;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lsif;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "feature_usage_timestamp_reported_feature_"

    .line 270
    .line 271
    invoke-static {v6, v2}, Lsif;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    invoke-interface {v3, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    cmp-long v5, v9, v11

    .line 289
    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-interface {v4, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    iput-wide v7, v0, Lsif;->i:J

    .line 297
    .line 298
    const-string v0, "feature_usage_last_report_time"

    .line 299
    .line 300
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    return-void
.end method
