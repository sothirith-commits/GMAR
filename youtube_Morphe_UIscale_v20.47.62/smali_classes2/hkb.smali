.class public final synthetic Lhkb;
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
    iput p1, p0, Lhkb;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lhkb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laldc;

    .line 9
    .line 10
    iget-object v0, p1, Laldc;->b:Lamqt;

    .line 11
    .line 12
    invoke-interface {v0}, Lamqt;->ai()Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhzs;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Libr;

    .line 29
    .line 30
    iget-boolean p1, p1, Libr;->k:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lafms;

    .line 38
    .line 39
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lbaiw;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lafnw;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lhzh;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v1}, Lhzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lbakz;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Larig;

    .line 91
    .line 92
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lhzh;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lbksa;

    .line 98
    .line 99
    new-instance v0, Lhkb;

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lhkb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lhkb;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lhkb;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lbksl;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    check-cast p1, Lafms;

    .line 134
    .line 135
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    sget p1, Larnr;->d:I

    .line 140
    .line 141
    sget-object p1, Larsa;->a:Larnr;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_0
    check-cast p1, Lbaiw;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Lhzh;

    .line 152
    .line 153
    invoke-static {p1}, Lipf;->aa(Lhzh;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lafnw;->b(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lhzh;

    .line 169
    .line 170
    invoke-direct {v2, p1, v0, v1}, Lhzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_d
    check-cast p1, Lbaix;

    .line 175
    .line 176
    iget v0, p1, Lbaix;->b:I

    .line 177
    .line 178
    if-ne v0, v2, :cond_1

    .line 179
    .line 180
    iget-object p1, p1, Lbaix;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_1
    const/4 v2, 0x3

    .line 186
    if-ne v0, v2, :cond_2

    .line 187
    .line 188
    iget-object p1, p1, Lbaix;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_2
    if-ne v0, v1, :cond_3

    .line 194
    .line 195
    iget-object p1, p1, Lbaix;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_3
    const/4 v1, 0x4

    .line 201
    if-ne v0, v1, :cond_4

    .line 202
    .line 203
    iget-object p1, p1, Lbaix;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_4
    const-string p1, ""

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sget p1, Labkf;->a:I

    .line 218
    .line 219
    invoke-static {v3, v4, p1}, Lyts;->aT(JI)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    if-eq p1, v1, :cond_5

    .line 226
    .line 227
    if-eq p1, v2, :cond_5

    .line 228
    .line 229
    sget-object p1, Lhpi;->e:Lhpi;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_5
    sget-object p1, Lhpi;->f:Lhpi;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    sget-object p1, Lhpi;->d:Lhpi;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sget p1, Labjv;->b:I

    .line 247
    .line 248
    invoke-static {v0, v1, p1}, Lyts;->aT(JI)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Lhja;

    .line 258
    .line 259
    iget-boolean p1, p1, Lhja;->j:Z

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lhxw;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_13
    check-cast p1, Lhja;

    .line 276
    .line 277
    iget-boolean p1, p1, Lhja;->j:Z

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    nop

    .line 285
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
