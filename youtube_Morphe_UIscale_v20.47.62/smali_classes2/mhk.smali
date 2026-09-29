.class public final synthetic Lmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmhk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Layac;

    .line 9
    .line 10
    iget-object p1, p1, Layac;->f:Lbahy;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbahy;->a:Lbahy;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lauto;

    .line 18
    .line 19
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lhja;

    .line 25
    .line 26
    iget-boolean v0, p1, Lhja;->c:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lhja;->f:Z

    .line 29
    .line 30
    invoke-static {v0, p1}, Lncw;->h(ZZ)Lauto;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lalcg;

    .line 36
    .line 37
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 38
    .line 39
    sget-object v0, Lmpx;->a:Lmpw;

    .line 40
    .line 41
    new-array v0, v2, [Lalzf;

    .line 42
    .line 43
    sget-object v2, Lalzf;->c:Lalzf;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lalcw;

    .line 57
    .line 58
    sget-object v0, Lmpx;->a:Lmpw;

    .line 59
    .line 60
    iget-wide v0, p1, Lalcw;->d:J

    .line 61
    .line 62
    iget-wide v2, p1, Lalcw;->a:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lmpw;

    .line 71
    .line 72
    sget-object v0, Lmpx;->a:Lmpw;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmpw;->b()Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lmpw;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lalcj;

    .line 92
    .line 93
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lmnq;

    .line 103
    .line 104
    iget-object v0, p1, Lmnq;->d:Lmnw;

    .line 105
    .line 106
    invoke-interface {v0}, Lmnw;->a()Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lmac;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v1, p1, v2}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbkri;->e:Lbkri;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Limg;

    .line 128
    .line 129
    iget-boolean p1, p1, Limg;->a:Z

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Laldc;

    .line 144
    .line 145
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 146
    .line 147
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_a
    check-cast p1, Ligi;

    .line 153
    .line 154
    iget-object p1, p1, Ligi;->p:Lattd;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Limg;

    .line 162
    .line 163
    iget-boolean v0, p1, Limg;->a:Z

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object p1, p1, Limg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lmmr;

    .line 170
    .line 171
    iget-boolean p1, p1, Lmmr;->e:Z

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_c
    check-cast p1, Lmmr;

    .line 182
    .line 183
    iget-object v0, p1, Lmmr;->d:Lbksa;

    .line 184
    .line 185
    new-instance v1, Lmac;

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v1, p1, v2}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {p1}, La;->af(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v0, Lopq;

    .line 210
    .line 211
    invoke-direct {v0, p1, v2}, Lopq;-><init>(II)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v0, Lmip;->a:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_10
    check-cast p1, Lbkrp;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_12
    check-cast p1, Lopi;

    .line 252
    .line 253
    invoke-static {p1}, Lmff;->O(Lopi;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_13
    check-cast p1, Laldc;

    .line 263
    .line 264
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 265
    .line 266
    invoke-interface {p1}, Lamqt;->ac()Lbkrp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_1
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
