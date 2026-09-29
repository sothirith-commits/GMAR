.class public Lauld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lj$/util/Optional;

.field public final c:Laula;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field private i:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_.-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauld;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laula;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 285
    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laula;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 281
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 8

    .line 282
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    .line 283
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 284
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Laula;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lauld;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lauld;->c:Laula;

    .line 12
    .line 13
    sget-object p6, Laula;->e:Laula;

    .line 14
    .line 15
    invoke-virtual {p1, p6}, Laula;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lauld;->h:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_0
    const-string v0, "keyerror"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string p6, "stop"

    .line 63
    .line 64
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v0, "auth"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const-string v0, "provision"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v0, "unavailable"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string p6, "servererror"

    .line 108
    .line 109
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    if-eqz p6, :cond_2

    .line 114
    .line 115
    :goto_0
    sget-object p6, Laula;->g:Laula;

    .line 116
    .line 117
    invoke-virtual {p1, p6}, Laula;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    goto :goto_2

    .line 122
    :sswitch_7
    const-string p6, "response.parse"

    .line 123
    .line 124
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    if-eqz p6, :cond_2

    .line 129
    .line 130
    sget-object p6, Laula;->b:Laula;

    .line 131
    .line 132
    invoke-virtual {p1, p6}, Laula;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    goto :goto_2

    .line 137
    :sswitch_8
    const-string v0, "hdunavailable"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    const-string v0, "unimplemented"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1, p6}, Laula;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    :goto_2
    if-eqz p6, :cond_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Laula;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p4, 0x2

    .line 168
    new-array p4, p4, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p5, 0x0

    .line 171
    aput-object p1, p4, p5

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    aput-object p2, p4, p1

    .line 175
    .line 176
    const-string p1, "Invalid context for code %s %s"

    .line 177
    .line 178
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3

    .line 186
    :cond_2
    :goto_3
    iput-object p2, p0, Lauld;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2}, Lauld;->j(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Lauld;->e:Z

    .line 193
    .line 194
    iput-object p3, p0, Lauld;->b:Lj$/util/Optional;

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    if-eqz p4, :cond_5

    .line 198
    .line 199
    iput-object p4, p0, Lauld;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p5, :cond_3

    .line 202
    .line 203
    iget-object p3, p0, Lauld;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p3, p1, p5, p7}, Lauld;->q(Ljava/lang/String;Laula;Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p4, ";"

    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lauld;->d:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    move-object p5, p2

    .line 233
    :goto_4
    iget-object p1, p0, Lauld;->d:Ljava/lang/String;

    .line 234
    .line 235
    sget-object p3, Laujz;->a:Ljava/util/regex/Pattern;

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    sget p2, Laukk;->a:I

    .line 241
    .line 242
    invoke-static {p1, p2}, Laujz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :goto_5
    iput-object p2, p0, Lauld;->d:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    if-eqz p5, :cond_6

    .line 250
    .line 251
    iget-object p2, p0, Lauld;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p2, p1, p5, p7}, Lauld;->q(Ljava/lang/String;Laula;Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lauld;->d:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object p5, p2

    .line 261
    :goto_6
    iput-object p5, p0, Lauld;->i:Ljava/lang/Throwable;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p3, "Invalid code "

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x4b2e5b37 -> :sswitch_9
        -0x410aea2c -> :sswitch_8
        -0x399bd93a -> :sswitch_7
        -0x2ce34b5b -> :sswitch_6
        -0x27aa27b0 -> :sswitch_5
        -0x209c672b -> :sswitch_4
        0x0 -> :sswitch_3
        0x2ddda8 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x1e325709 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 286
    sget-object v0, Laula;->a:Laula;

    invoke-direct {p0, v0, p1, p2, p3}, Lauld;-><init>(Laula;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 287
    sget-object v1, Laula;->a:Laula;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 6

    .line 288
    sget-object v1, Laula;->a:Laula;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lauld;
    .locals 7

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getDetails()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "."

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lbhgo;

    .line 67
    .line 68
    const-string v2, ";"

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Laukz;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean p1, v0, Laukz;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lauld;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lauld;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lauld;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "fmt.noneavailable"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_1
    const-string v0, "highdroppedframes"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_2
    const-string v0, "policy.app"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_3
    const-string v0, "qoe.livewindow"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_4
    const-string v0, "player.fatalexception"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_5
    const-string v0, "android.audiotrack"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_6
    const-string v0, "surfaceunavailable"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_7
    const-string v0, "keyerror"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_8
    const-string v0, "android.stuck.playing"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_9
    const-string v0, "fmt.unparseable"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_a
    const-string v0, "auth"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_b
    const-string v0, "gl"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_c
    const-string v0, ""

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_d
    const-string v0, "manifest.unparseable"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_e
    const-string v0, "player.outofmemory"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_f
    const-string v0, "net.retryexhausted"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_10
    const-string v0, "provision"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_11
    const-string v0, "android.hfrdroppedframes"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_12
    const-string v0, "unavailable"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_13
    const-string v0, "fmt.decode"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_14
    const-string v0, "unimplemented"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_15
    const-string v0, "offline.nocontent"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_16
    const-string v0, "android.stuck.buffering"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_17
    const-string v0, "fmt.unplayable"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_0

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_18
    const-string v0, "android.stuck.bufferfull"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_0

    .line 247
    .line 248
    :goto_0
    const/4 p0, 0x1

    .line 249
    return p0

    .line 250
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 251
    return p0

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7b333800 -> :sswitch_18
        -0x6b470bd8 -> :sswitch_17
        -0x568dffaf -> :sswitch_16
        -0x50fc02b3 -> :sswitch_15
        -0x4b2e5b37 -> :sswitch_14
        -0x45d01d91 -> :sswitch_13
        -0x27aa27b0 -> :sswitch_12
        -0x22ee28af -> :sswitch_11
        -0x209c672b -> :sswitch_10
        -0x110285ee -> :sswitch_f
        -0x10e6a8a7 -> :sswitch_e
        -0xfba7d2b -> :sswitch_d
        0x0 -> :sswitch_c
        0xce5 -> :sswitch_b
        0x2ddda8 -> :sswitch_a
        0x4fd4433 -> :sswitch_9
        0x6fb949d -> :sswitch_8
        0x1e325709 -> :sswitch_7
        0x1ead2d83 -> :sswitch_6
        0x27d92814 -> :sswitch_5
        0x29913e78 -> :sswitch_4
        0x589d5a23 -> :sswitch_3
        0x5eea1f65 -> :sswitch_2
        0x7305f604 -> :sswitch_1
        0x7de3c6f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "staleconfig"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "servererror"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    const-string v0, "offline.partial.nocontent"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x424497e0 -> :sswitch_3
        -0x2ce34b5b -> :sswitch_2
        0x360802 -> :sswitch_1
        0x2305701b -> :sswitch_0
    .end sparse-switch
.end method

.method private static q(Ljava/lang/String;Laula;Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    sget-object p3, Laula;->b:Laula;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Laula;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "net."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "player.timeout"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "fmt.noneavailable"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lauld;->j(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-static {p2, p0, v0}, Laujz;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    invoke-static {p2, p0, v0}, Laujz;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lauld;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final b(Laulc;)Lauld;
    .locals 4

    .line 1
    sget-object v0, Laulb;->b:Laulb;

    .line 2
    .line 3
    iget-object v0, v0, Laulb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lauld;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Laulc;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lauld;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "."

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ";reason."

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ";"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lauld;

    .line 50
    .line 51
    const-string v1, "qoe.ignored"

    .line 52
    .line 53
    invoke-virtual {p0}, Lauld;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-direct {v0, v1, v2, v3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Lauky;)Lauld;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauld;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "qoe.livewindow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lauld;

    .line 14
    .line 15
    invoke-virtual {p0}, Lauld;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "qoe.restart.livewindow"

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1}, Lauld;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Laulb;->a:Laulb;

    .line 26
    .line 27
    iget-object v0, v0, Laulb;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lauld;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lauld;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ";action."

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ";"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lauld;

    .line 76
    .line 77
    invoke-virtual {p0}, Lauld;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-string v3, "qoe.restart"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lauld;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laukx;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Laukx;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lauld;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lauld;->c:Laula;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Laula;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Laula;->a:Laula;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Laula;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Laula;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    iget-object v0, p0, Lauld;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauld;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauld;->c:Laula;

    .line 2
    .line 3
    sget-object v1, Laula;->e:Laula;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laula;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauld;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "net."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauld;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x27aa27b0

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v2, 0x1e325709

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "keyerror"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "unavailable"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauld;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lauld;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "Error: %s:%s"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lauld;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauld;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lauld;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "player.fatalexception"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "player.exception"

    .line 15
    .line 16
    iput-object v0, p0, Lauld;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lauld;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-boolean v1, p0, Lauld;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lauld;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lauld;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lauld;->i:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v4, ""

    .line 29
    .line 30
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "MedialibError(f="

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " code="

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " mediaTimeMs="

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " details="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " exception="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
