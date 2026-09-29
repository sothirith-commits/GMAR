.class public final Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsr;


# static fields
.field private static final a:Lbhgo;

.field private static final b:Ljava/text/NumberFormat;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lbye;

.field private final e:Lbyd;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhgo;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldnl;->a:Lbhgo;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldnl;->b:Ljava/text/NumberFormat;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EventLogger"

    .line 5
    .line 6
    iput-object v0, p0, Ldnl;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbye;

    .line 9
    .line 10
    invoke-direct {v0}, Lbye;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldnl;->d:Lbye;

    .line 14
    .line 15
    new-instance v0, Lbyd;

    .line 16
    .line 17
    invoke-direct {v0}, Lbyd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldnl;->e:Lbyd;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ldnl;->f:J

    .line 27
    .line 28
    return-void
.end method

.method private static b(Lcxb;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcxb;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/high16 v2, 0x50000000

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/high16 v2, 0x60000000

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const-string v1, "pcm-32"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v1, "pcm-24"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v1, "opus"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v1, "eac3-joc"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v1, "ac4"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v1, "aac-xhe"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v1, "aac-eld"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v1, "truehd"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v1, "aac-he-v2"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v1, "aac-he-v1"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const-string v1, "aac-lc"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_b
    const-string v1, "mp3"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_c
    const-string v1, "dts-hd"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_d
    const-string v1, "dts"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_e
    const-string v1, "eac3"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_f
    const-string v1, "ac3"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_10
    const-string v1, "pcm-float"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    const-string v1, "pcm-8"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_12
    const-string v1, "pcm-16"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v1, "pcm-32be"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "pcm-24be"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "aac-er-bsac"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "pcm-16be"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v1, "dts-uhd-p2"

    .line 115
    .line 116
    :goto_0
    const-string v2, "enc="

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v1, p0, Lcxb;->c:I

    .line 130
    .line 131
    sparse-switch v1, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "0x"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :sswitch_0
    const-string v1, "9.1.6"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_1
    const-string v1, "9.1.4"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_2
    const-string v1, "7.1.2"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_3
    const-string v1, "5.1.2"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_4
    const-string v1, "7.1.4"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_5
    const-string v1, "5.1.4"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_6
    const-string v1, "7.1"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_7
    const-string v1, "5.1"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_8
    const-string v1, "quad"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_9
    const-string v1, "stereo"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_a
    const-string v1, "mono"

    .line 180
    .line 181
    :goto_1
    const-string v2, "channelConf="

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcxb;->b:I

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "sampleRate="

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lcxb;->e:I

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "bufferSize="

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-boolean p0, p0, Lcxb;->d:Z

    .line 229
    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    const-string p0, "offload"

    .line 233
    .line 234
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    sget-object p0, Ldnl;->a:Lbhgo;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0xc -> :sswitch_9
        0xcc -> :sswitch_8
        0xfc -> :sswitch_7
        0x18fc -> :sswitch_6
        0xb40fc -> :sswitch_5
        0xb58fc -> :sswitch_4
        0x3000fc -> :sswitch_3
        0x3018fc -> :sswitch_2
        0xc0b58fc -> :sswitch_1
        0xc3b58fc -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldnl;->d(Lcsp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " ["

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p4, Lbxp;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object p2, p4

    .line 30
    check-cast p2, Lbxp;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbxp;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", errorCode="

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const-string p2, ", "

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-static {p4}, Lcbj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    const-string p3, "\n"

    .line 75
    .line 76
    const-string p4, "\n  "

    .line 77
    .line 78
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    const-string p2, "]"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private final d(Lcsp;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcsp;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcsp;->d:Ldhf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lcsp;->b:Lbyf;

    .line 22
    .line 23
    iget-object v3, v1, Ldhf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbyf;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", period="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Ldhf;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v2, v1, Ldhf;->b:I

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", adGroup="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v1, Ldhf;->c:I

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", ad="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    iget-wide v1, p1, Lcsp;->a:J

    .line 100
    .line 101
    iget-wide v3, p0, Ldnl;->f:J

    .line 102
    .line 103
    iget-wide v5, p1, Lcsp;->e:J

    .line 104
    .line 105
    sub-long/2addr v1, v3

    .line 106
    invoke-static {v1, v2}, Ldnl;->e(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v5, v6}, Ldnl;->e(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "eventTime="

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ", mediaPos="

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", "

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    sget-object p1, Ldnl;->b:Ljava/text/NumberFormat;

    .line 15
    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    float-to-double v0, p0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final f(Lcsp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Ldnl;->c(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldnl;->c(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldnl;->c(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldnl;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Lcsp;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Ldnl;->h(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final j(Lbxk;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbxk;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbxk;->b(I)Lbxj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcbj;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lcsp;Lbvw;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lbvw;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",0,"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lbvw;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ",1"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "audioAttributes"

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C(Lcsp;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "audioDecoderInitialized"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lcsp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcsp;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p2, v0

    .line 11
    iget-wide v0, p0, Ldnl;->f:J

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    invoke-static {p2, p3}, Ldnl;->e(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "audioPositionAdvancing"

    .line 23
    .line 24
    const-string v0, "since "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F(Lcsp;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic G(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcsp;Lcxb;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackInit"

    .line 2
    .line 3
    invoke-static {p2}, Ldnl;->b(Lcxb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lcsp;Lcxb;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackReleased"

    .line 2
    .line 3
    invoke-static {p2}, Ldnl;->b(Lcxb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lcsp;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "audioTrackUnderrun"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p0, p1, p3, p2, p4}, Ldnl;->h(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K(Lcsp;Ldhb;)V
    .locals 1

    .line 1
    iget-object p2, p2, Ldhb;->c:Lbwo;

    .line 2
    .line 3
    const-string v0, "downstreamFormat"

    .line 4
    .line 5
    invoke-static {p2}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic L(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lcsp;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldnl;->f(Lcsp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Lcsp;I)V
    .locals 1

    .line 1
    const-string v0, "state="

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "drmSessionAcquired"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(Lcsp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Ldnl;->i(Lcsp;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lcsp;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldnl;->f(Lcsp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lcsp;I)V
    .locals 1

    .line 1
    const-string v0, "droppedSeeksWhileScrubbing"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Lcsp;IJ)V
    .locals 0

    .line 1
    const-string p3, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic S(Lbxw;Lcsq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Lcsp;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Lcsp;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Lcsp;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p2, "loadError"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Ldnl;->i(Lcsp;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic W(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lcsp;Lbxk;)V
    .locals 1

    .line 1
    const-string v0, "metadata ["

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldnl;->d(Lcsp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "  "

    .line 15
    .line 16
    invoke-static {p2, p1}, Ldnl;->j(Lbxk;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(Lcsp;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    const-string p3, "?"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p3, "END_OF_MEDIA_ITEM"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p3, "REMOTE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p3, "AUDIO_BECOMING_NOISY"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p3, "AUDIO_FOCUS_LOSS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p3, "USER_REQUEST"

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ", "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "playWhenReady"

    .line 54
    .line 55
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Z(Lcsp;Lbxq;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-virtual {p2}, Lbxq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aA(Lcsp;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldnl;->f(Lcsp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aB(Lcsp;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ldnl;->d(Lcsp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const-string p2, "?"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "PLAYLIST_CHANGED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p2, "SEEK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p2, "AUTO"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p2, "REPEAT"

    .line 29
    .line 30
    :goto_0
    const-string v0, ", reason="

    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    const-string v2, "mediaItem ["

    .line 35
    .line 36
    invoke-static {p2, p1, v2, v0, v1}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic aC(Lcsp;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aa(Lcsp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const-string p2, "ENDED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "READY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p2, "BUFFERING"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p2, "IDLE"

    .line 20
    .line 21
    :goto_0
    const-string v0, "state"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ab(Lcsp;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string p2, "?"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "SCRUBBING"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "UNSUITABLE_AUDIO_OUTPUT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p2, "NONE"

    .line 25
    .line 26
    :goto_0
    const-string v0, "playbackSuppressionReason"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ac(Lcsp;Lbxp;)V
    .locals 2

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Ldnl;->c(Lcsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ldnl;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ad(Lcsp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Lcsp;Lbxv;Lbxv;I)V
    .locals 2

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    const-string p4, "SILENCE_SKIP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p4, "INTERNAL"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p4, "REMOVE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p4, "SKIP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p4, "SEEK_ADJUSTMENT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p4, "SEEK"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const-string p4, "AUTO_TRANSITION"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "reason="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, ", PositionInfo:old ["

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "], PositionInfo:new ["

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "]"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "positionDiscontinuity"

    .line 82
    .line 83
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final af(Lcsp;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const-string p3, "renderedFirstFrame"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ag(Lcsp;IIZ)V
    .locals 2

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "rendererIndex="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lccp;->P(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "rendererReady"

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ah(Lcsp;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "ALL"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "ONE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "OFF"

    .line 13
    .line 14
    :goto_0
    const-string v0, "repeatMode"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic ai(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aj(Lcsp;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ak(Lcsp;II)V
    .locals 2

    .line 1
    const-string v0, "w="

    .line 2
    .line 3
    const-string v1, ", h="

    .line 4
    .line 5
    invoke-static {p3, p2, v0, v1}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "surfaceSize"

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final al(Lcsp;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcsp;->b:Lbyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbyf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbyf;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, p1}, Ldnl;->d(Lcsp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "SOURCE_UPDATE"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "PLAYLIST_CHANGED"

    .line 21
    .line 22
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "timeline ["

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", periodCount="

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", windowCount="

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", reason="

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    move p2, p1

    .line 65
    :goto_1
    const/4 v3, 0x3

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "]"

    .line 71
    .line 72
    if-ge p2, v4, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Ldnl;->e:Lbyd;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v3}, Lbyf;->m(ILbyd;)Lbyd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lbyd;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ldnl;->e(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "  period ["

    .line 90
    .line 91
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcbj;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string p2, "  ..."

    .line 111
    .line 112
    if-le v1, v3, :cond_2

    .line 113
    .line 114
    invoke-static {p2}, Lcbj;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge p1, v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Ldnl;->d:Lbye;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lbye;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, Ldnl;->e(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-boolean v6, v1, Lbye;->i:Z

    .line 137
    .line 138
    iget-boolean v1, v1, Lbye;->j:Z

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "  window ["

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, ", seekable="

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ", dynamic="

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcbj;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    if-le v2, v3, :cond_4

    .line 180
    .line 181
    invoke-static {p2}, Lcbj;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v5}, Lcbj;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final am(Lcsp;Lbym;)V
    .locals 10

    .line 1
    const-string v0, "tracks ["

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldnl;->d(Lcsp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget-object v1, p2, Lbym;->b:Lbhnq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "    "

    .line 23
    .line 24
    const-string v4, "  ]"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbyl;

    .line 34
    .line 35
    iget-object v2, v1, Lbyl;->b:Lbyg;

    .line 36
    .line 37
    iget-object v2, v2, Lbyg;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "  group [ id="

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcbj;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v2, p1

    .line 53
    :goto_1
    iget v6, v1, Lbyl;->a:I

    .line 54
    .line 55
    if-ge v2, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbyl;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v5, v6, :cond_0

    .line 62
    .line 63
    const-string v6, "[ ]"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-string v6, "[X]"

    .line 67
    .line 68
    :goto_2
    iget-object v7, v1, Lbyl;->c:[I

    .line 69
    .line 70
    aget v7, v7, v2

    .line 71
    .line 72
    invoke-static {v7}, Lccp;->O(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v2}, Lbyl;->b(I)Lbwo;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " Track:"

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, ", "

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, ", supported="

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lcbj;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v4}, Lcbj;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move p2, p1

    .line 133
    move v0, p2

    .line 134
    :goto_3
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ge v0, p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbyl;

    .line 147
    .line 148
    move v2, p1

    .line 149
    move v6, v2

    .line 150
    :goto_4
    if-nez v2, :cond_4

    .line 151
    .line 152
    iget v7, p2, Lbyl;->a:I

    .line 153
    .line 154
    if-ge v6, v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Lbyl;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Lbyl;->b(I)Lbwo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lbwo;->l:Lbxk;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lbxk;->a()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-lez v7, :cond_3

    .line 175
    .line 176
    const-string v7, "  Metadata ["

    .line 177
    .line 178
    invoke-static {v7}, Lcbj;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Ldnl;->j(Lbxk;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcbj;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move v2, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    move v2, p1

    .line 190
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    move p2, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string p1, "]"

    .line 198
    .line 199
    invoke-static {p1}, Lcbj;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final an(Lcsp;Ldhb;)V
    .locals 1

    .line 1
    iget-object p2, p2, Ldhb;->c:Lbwo;

    .line 2
    .line 3
    const-string v0, "upstreamDiscarded"

    .line 4
    .line 5
    invoke-static {p2}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic ao(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ap(Lcsp;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "videoDecoderInitialized"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aq(Lcsp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ar(Lcsp;Lcmt;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldnl;->f(Lcsp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final as(Lcsp;Lcmt;)V
    .locals 0

    .line 1
    const-string p2, "videoEnabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldnl;->f(Lcsp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final at(Lcsp;Lbwo;Lcmu;)V
    .locals 0

    .line 1
    const-string p3, "videoInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final au(Lcsp;Lbyv;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p2, Lbyv;->b:I

    .line 4
    .line 5
    iget v2, p2, Lbyv;->c:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "w="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", h="

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lbyv;->d:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, p2, v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, ", par="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "videoSize"

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final av(Lcsp;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aw(Lcsp;)V
    .locals 1

    .line 1
    const-string v0, "audioDisabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldnl;->f(Lcsp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ax(Lcsp;)V
    .locals 1

    .line 1
    const-string v0, "audioEnabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldnl;->f(Lcsp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ay(Lcsp;Lbwo;)V
    .locals 1

    .line 1
    const-string v0, "audioInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ldnl;->g(Lcsp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic az(Lcsp;IJ)V
    .locals 0

    .line 1
    return-void
.end method
