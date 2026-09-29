.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lbfm;

.field public static final b:Lbfm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbfm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfm;->b:Lbfm;

    .line 8
    .line 9
    new-instance v0, Lbfm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbfm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbfm;->a:Lbfm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lajlt;Lajlt;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajlt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lajlt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lajlt;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lajlt;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    sub-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lajlt;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lajlt;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lbfm;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbmxt;

    .line 9
    .line 10
    check-cast p2, Lbmxt;

    .line 11
    .line 12
    iget-object v0, p1, Lbmxt;->a:Lorg/chromium/net/CronetProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Fallback-Cronet-Provider"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1

    .line 41
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 42
    .line 43
    check-cast p2, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_2
    check-cast p1, Lakrt;

    .line 90
    .line 91
    iget-object v0, p1, Lakrt;->c:Lbbmx;

    .line 92
    .line 93
    check-cast p2, Lakrt;

    .line 94
    .line 95
    iget-object v0, v0, Lbbmx;->e:Lbbmw;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 100
    .line 101
    :cond_1
    iget-object v3, p2, Lakrt;->c:Lbbmx;

    .line 102
    .line 103
    iget v0, v0, Lbbmw;->d:I

    .line 104
    .line 105
    iget-object v3, v3, Lbbmx;->e:Lbbmw;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    sget-object v3, Lbbmw;->b:Lbbmw;

    .line 110
    .line 111
    :cond_2
    iget v3, v3, Lbbmw;->d:I

    .line 112
    .line 113
    sub-int/2addr v0, v3

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-wide v3, p1, Lakrt;->d:J

    .line 117
    .line 118
    iget-wide p1, p2, Lakrt;->d:J

    .line 119
    .line 120
    cmp-long p1, v3, p1

    .line 121
    .line 122
    if-gez p1, :cond_3

    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    if-gtz p1, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :cond_4
    return v2

    .line 130
    :cond_5
    return v0

    .line 131
    :pswitch_3
    check-cast p1, Lajlt;

    .line 132
    .line 133
    check-cast p2, Lajlt;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lbfm;->a(Lajlt;Lajlt;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_4
    check-cast p1, Landroid/util/Size;

    .line 141
    .line 142
    check-cast p2, Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v2, p1

    .line 154
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v4, p1

    .line 159
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long p1, p1

    .line 164
    mul-long/2addr v0, v2

    .line 165
    mul-long/2addr v4, p1

    .line 166
    sub-long/2addr v0, v4

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_5
    check-cast p1, Landroid/util/Range;

    .line 173
    .line 174
    check-cast p2, Landroid/util/Range;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_6
    check-cast p1, Lrqn;

    .line 202
    .line 203
    check-cast p2, Lrqn;

    .line 204
    .line 205
    invoke-interface {p1}, Lrqn;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-interface {p2}, Lrqn;->a()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p1, p2

    .line 214
    return p1

    .line 215
    :pswitch_7
    check-cast p1, Lekn;

    .line 216
    .line 217
    check-cast p2, Lekn;

    .line 218
    .line 219
    iget p1, p1, Lekn;->b:I

    .line 220
    .line 221
    iget p2, p2, Lekn;->b:I

    .line 222
    .line 223
    sub-int/2addr p1, p2

    .line 224
    return p1

    .line 225
    :pswitch_8
    check-cast p1, Ldzh;

    .line 226
    .line 227
    check-cast p2, Ldzh;

    .line 228
    .line 229
    invoke-virtual {p2}, Ldzh;->a()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1}, Ldzh;->a()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sub-int/2addr p2, p1

    .line 238
    return p2

    .line 239
    :pswitch_9
    check-cast p1, Ldxs;

    .line 240
    .line 241
    check-cast p2, Ldxs;

    .line 242
    .line 243
    iget-object p1, p1, Ldxs;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p2, p2, Ldxs;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_a
    check-cast p1, Lakrc;

    .line 253
    .line 254
    check-cast p2, Lakrc;

    .line 255
    .line 256
    iget p1, p1, Lakrc;->a:I

    .line 257
    .line 258
    iget p2, p2, Lakrc;->a:I

    .line 259
    .line 260
    sub-int/2addr p1, p2

    .line 261
    return p1

    .line 262
    :pswitch_b
    check-cast p1, Lbfp;

    .line 263
    .line 264
    check-cast p2, Lbfp;

    .line 265
    .line 266
    iget p1, p1, Lbfp;->c:I

    .line 267
    .line 268
    iget p2, p2, Lbfp;->c:I

    .line 269
    .line 270
    sub-int/2addr p1, p2

    .line 271
    return p1

    .line 272
    :cond_6
    iget-object v0, p2, Lbmxt;->a:Lorg/chromium/net/CronetProvider;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    return v1

    .line 285
    :cond_7
    iget-object p1, p1, Lbmxt;->a:Lorg/chromium/net/CronetProvider;

    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p2, Lbmxt;->a:Lorg/chromium/net/CronetProvider;

    .line 292
    .line 293
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    neg-int p1, p1

    .line 302
    return p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
