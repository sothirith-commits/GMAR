.class public final synthetic Lauij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laujb;


# direct methods
.method public synthetic constructor <init>(Laujb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauij;->a:Laujb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    iget-object v1, p0, Lauij;->a:Laujb;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Laujb;->c:Laujd;

    .line 6
    .line 7
    iget-object v3, v2, Laujd;->c:Lauie;

    .line 8
    .line 9
    iget-object v4, v3, Lauie;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4, v0}, Lajop;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "android.permission.FOREGROUND_SERVICE"

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const-string v9, ":"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    :try_start_1
    invoke-static {v4, v7}, Lajop;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, v3, Lauie;->a:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v12, 0x5

    .line 38
    if-eq v11, v12, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, Lauie;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v14, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lauie;->a([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v12, 0x1c

    .line 95
    .line 96
    if-lt v11, v12, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-eq v11, v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lauie;->a([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    move-object v5, v10

    .line 141
    :goto_1
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v11, v1, Laujb;->f:Lauiz;

    .line 144
    .line 145
    const-string v12, "soi"

    .line 146
    .line 147
    invoke-virtual {v11, v12, v5}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v4, v0}, Lajop;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v4, v7}, Lajop;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, v3, Lauie;->a:Landroid/telephony/TelephonyManager;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lauie;->b(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lauie;->a([B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 221
    .line 222
    iget-object v0, v1, Laujb;->f:Lauiz;

    .line 223
    .line 224
    const-string v3, "noi"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v10}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v0, v1, Laujb;->h:Lauil;

    .line 230
    .line 231
    invoke-virtual {v0}, Lauil;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, Lauil;->a:Laujb;

    .line 238
    .line 239
    iget-object v0, v0, Laujb;->f:Lauiz;

    .line 240
    .line 241
    const-string v4, "bat"

    .line 242
    .line 243
    invoke-virtual {v0, v4, v3}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v0, v1, Laujb;->f:Lauiz;

    .line 247
    .line 248
    const-string v3, "conn"

    .line 249
    .line 250
    invoke-virtual {v1}, Laujb;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v2, v2, Laujd;->a:Laioq;

    .line 255
    .line 256
    invoke-interface {v2}, Laioq;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v3, v2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Laujb;->g:Ljava/util/concurrent/CountDownLatch;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    iget-object v1, v1, Laujb;->g:Ljava/util/concurrent/CountDownLatch;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
