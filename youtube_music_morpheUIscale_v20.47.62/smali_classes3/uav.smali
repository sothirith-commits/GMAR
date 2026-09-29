.class final Luav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Luay;


# direct methods
.method public constructor <init>(Luay;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Luav;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Luav;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Luav;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Luav;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Luav;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Luav;->f:Luay;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Luav;->f:Luay;

    .line 2
    .line 3
    iget-object v1, v0, Luay;->y:Lucg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ludj;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    iget-char v2, v0, Luay;->a:C

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Ltut;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Ltut;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lteh;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Ltut;->c:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, Ltut;->c:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Ltut;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Luay;->c:Luaw;

    .line 82
    .line 83
    const-string v5, "My process not in the list of running processes"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Luaw;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    iget-object v0, v0, Ltut;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Luav;->f:Luay;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ludi;->am()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x43

    .line 107
    .line 108
    iput-char v0, v2, Luay;->a:C

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v2}, Ludi;->am()V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x63

    .line 115
    .line 116
    iput-char v0, v2, Luay;->a:C

    .line 117
    .line 118
    :cond_5
    :goto_2
    iget-object v0, p0, Luav;->f:Luay;

    .line 119
    .line 120
    iget-wide v5, v0, Luay;->b:J

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    cmp-long v2, v5, v7

    .line 125
    .line 126
    if-gez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ltut;->H()V

    .line 133
    .line 134
    .line 135
    const-wide/32 v5, 0x23e38

    .line 136
    .line 137
    .line 138
    iput-wide v5, v0, Luay;->b:J

    .line 139
    .line 140
    :cond_6
    iget v2, p0, Luav;->a:I

    .line 141
    .line 142
    const-string v5, "01VDIWEA?"

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-char v5, v0, Luay;->a:C

    .line 149
    .line 150
    iget-wide v9, v0, Luay;->b:J

    .line 151
    .line 152
    iget-object v0, p0, Luav;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, p0, Luav;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v11, p0, Luav;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v12, p0, Luav;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v4, v0, v6, v11, v12}, Luay;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, "2"

    .line 167
    .line 168
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ":"

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v5, 0x400

    .line 197
    .line 198
    if-le v4, v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_7
    iget-object v0, v1, Lubl;->c:Lubj;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v1, v0, Lubj;->e:Lubl;

    .line 209
    .line 210
    invoke-virtual {v1}, Ludi;->o()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lubj;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    cmp-long v3, v3, v7

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lubj;->b()V

    .line 222
    .line 223
    .line 224
    :cond_8
    if-nez v2, :cond_9

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v0, Lubj;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long v3, v5, v7

    .line 239
    .line 240
    const-wide/16 v7, 0x1

    .line 241
    .line 242
    if-gtz v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v0, Lubj;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lujo;->C()Ljava/security/SecureRandom;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    const-wide v11, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v9, v11

    .line 282
    add-long/2addr v5, v7

    .line 283
    div-long/2addr v11, v5

    .line 284
    invoke-virtual {v1}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    cmp-long v3, v9, v11

    .line 293
    .line 294
    if-gez v3, :cond_b

    .line 295
    .line 296
    iget-object v0, v0, Lubj;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :cond_d
    iget-object v0, p0, Luav;->f:Luay;

    .line 309
    .line 310
    const/4 v1, 0x6

    .line 311
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Luay;->h(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
