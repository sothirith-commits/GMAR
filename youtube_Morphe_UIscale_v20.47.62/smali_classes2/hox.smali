.class public final synthetic Lhox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhox;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhox;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lamqt;

    .line 8
    .line 9
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljag;->c:Ljag;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ljag;->b:Ljag;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lamqt;

    .line 29
    .line 30
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lamgf;

    .line 36
    .line 37
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lamqt;

    .line 43
    .line 44
    invoke-interface {p1}, Lampd;->Z()Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lamgf;

    .line 50
    .line 51
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lnem;

    .line 57
    .line 58
    iget-object p1, p1, Lnem;->c:Lnel;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lnel;->a:Lnel;

    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p1, Lnel;->c:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lilj;

    .line 72
    .line 73
    iget-object v1, p1, Lilj;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lilj;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget v3, p1, Lilj;->e:I

    .line 78
    .line 79
    iget-wide v4, p1, Lilj;->f:J

    .line 80
    .line 81
    iget-wide v6, p1, Lilj;->g:J

    .line 82
    .line 83
    iget-boolean v8, p1, Lilj;->h:Z

    .line 84
    .line 85
    new-instance v0, Lilm;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lilm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_7
    check-cast p1, Lamqt;

    .line 92
    .line 93
    invoke-interface {p1}, Lampd;->M()Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lamgf;

    .line 99
    .line 100
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Latro;

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v0, Ligi;

    .line 113
    .line 114
    sget-object v2, Ligi;->a:Ligi;

    .line 115
    .line 116
    iget v2, v0, Ligi;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iput v2, v0, Ligi;->b:I

    .line 121
    .line 122
    iput-boolean v1, v0, Ligi;->g:Z

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Ligi;

    .line 126
    .line 127
    iget-boolean p1, p1, Ligi;->g:Z

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lamqt;

    .line 135
    .line 136
    invoke-interface {p1}, Lampd;->ak()Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Lamgf;

    .line 142
    .line 143
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_d
    check-cast p1, Lamqt;

    .line 149
    .line 150
    invoke-interface {p1}, Lampd;->ak()Lbkrp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Lamgf;

    .line 156
    .line 157
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_f
    check-cast p1, Landroid/content/SharedPreferences;

    .line 163
    .line 164
    sget-object v0, Licb;->a:Larox;

    .line 165
    .line 166
    sget-object v0, Libp;->a:Libp;

    .line 167
    .line 168
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Libu;

    .line 176
    .line 177
    invoke-direct {v2, p1, v1}, Libu;-><init>(Landroid/content/SharedPreferences;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Libu;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-direct {v3, p1, v4}, Libu;-><init>(Landroid/content/SharedPreferences;I)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lafvs;

    .line 187
    .line 188
    invoke-direct {v5, p1, v1}, Lafvs;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v3, v5}, Licb;->e(Latro;Labig;Labig;Larih;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, La;->do()[I

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_0
    if-ge v2, v4, :cond_4

    .line 200
    .line 201
    aget v3, v1, v2

    .line 202
    .line 203
    invoke-static {v3}, Licb;->c(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    add-int/lit8 v6, v3, -0x1

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v0, v6, v7, v8}, Latro;->at(IJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 p1, 0x0

    .line 228
    throw p1

    .line 229
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Libp;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_10
    check-cast p1, Libr;

    .line 240
    .line 241
    iget-boolean p1, p1, Libr;->k:Z

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_11
    check-cast p1, Lamqt;

    .line 249
    .line 250
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_12
    check-cast p1, Lcen;

    .line 256
    .line 257
    sget v0, Lceo;->b:I

    .line 258
    .line 259
    iget p1, p1, Lcen;->L:I

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_13
    check-cast p1, Lamgf;

    .line 267
    .line 268
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
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
