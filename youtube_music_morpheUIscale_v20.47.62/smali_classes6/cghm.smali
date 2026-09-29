.class final Lcghm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Lcghy;


# direct methods
.method public constructor <init>(Lcghy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcghm;->a:Lcghy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcghm;->a:Lcghy;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcghy;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v3, v5, v6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v4, v5, v3

    .line 32
    .line 33
    const-string v3, "Get message from Waze, msg=%s, data=%s, listen to navigation data? %s"

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    const/16 v3, 0x1f6

    .line 41
    .line 42
    if-eq p1, v3, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x2be

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2c5

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x2c6

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string p1, "isLeftHandTraffic"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v0, Lcghy;->c:Lcghx;

    .line 70
    .line 71
    new-instance v1, Lcghw;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lcghv;->g(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string p1, "distanceString"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "distanceMeters"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcghy;->c:Lcghx;

    .line 104
    .line 105
    new-instance v1, Lcghw;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lcghv;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const-string p1, "exitNumber"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object v0, Lcghy;->c:Lcghx;

    .line 133
    .line 134
    new-instance v1, Lcghw;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Lcghv;->e(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_0
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string p1, "isNavigating"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object v0, Lcghy;->c:Lcghx;

    .line 162
    .line 163
    new-instance v1, Lcghw;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p1}, Lcghv;->d(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const-string p1, "streetName"

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lcghy;->c:Lcghx;

    .line 191
    .line 192
    new-instance v1, Lcghw;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, p1}, Lcghv;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_2
    if-eqz v2, :cond_3

    .line 212
    .line 213
    const-string p1, "instruction"

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ltz p1, :cond_3

    .line 220
    .line 221
    invoke-static {}, Lcgia;->a()[I

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    if-ge p1, v0, :cond_3

    .line 227
    .line 228
    invoke-static {}, Lcgia;->a()[I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aget p1, v0, p1

    .line 233
    .line 234
    sget-object v0, Lcghy;->c:Lcghx;

    .line 235
    .line 236
    new-instance v1, Lcghw;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, p1}, Lcghv;->j(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    :goto_6
    return-void

    .line 256
    :cond_4
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const-string p1, "reason"

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {v0}, Lcghy;->d()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x2c0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
