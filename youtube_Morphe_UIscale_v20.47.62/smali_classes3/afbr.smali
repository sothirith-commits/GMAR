.class public final synthetic Lafbr;
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
    iput p1, p0, Lafbr;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lafbr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larif;

    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laewq;

    .line 16
    .line 17
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laewq;

    .line 28
    .line 29
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Laxfw;->n:I

    .line 34
    .line 35
    invoke-static {p1}, La;->cz(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Larif;

    .line 44
    .line 45
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laewq;

    .line 50
    .line 51
    invoke-interface {p1}, Laewq;->R()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v3

    .line 68
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Larif;

    .line 74
    .line 75
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laewq;

    .line 80
    .line 81
    invoke-interface {p1}, Laewq;->E()Larox;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Laxfn;

    .line 87
    .line 88
    sget-object v0, Laxfn;->b:Laxfn;

    .line 89
    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v2, v3

    .line 94
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Laewq;

    .line 100
    .line 101
    invoke-interface {p1}, Laewq;->Q()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Laewq;

    .line 111
    .line 112
    invoke-interface {p1}, Laewq;->y()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    cmpl-double p1, v0, v2

    .line 119
    .line 120
    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-ltz p1, :cond_2

    .line 126
    .line 127
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    cmpg-double p1, v0, v4

    .line 130
    .line 131
    if-gtz p1, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-wide v0, v2

    .line 135
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, Larif;

    .line 141
    .line 142
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laewq;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Larif;

    .line 150
    .line 151
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lafco;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Larif;

    .line 159
    .line 160
    invoke-virtual {p1}, Larif;->h()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq v2, p1, :cond_3

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_a
    check-cast p1, Lafce;

    .line 184
    .line 185
    invoke-static {p1}, Lafch;->a(Lafce;)Lafch;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_b
    check-cast p1, Lafci;

    .line 191
    .line 192
    iget-object p1, p1, Lafci;->b:Lafce;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Lafco;

    .line 196
    .line 197
    invoke-interface {p1}, Lafco;->c()Lbkrp;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Larif;

    .line 203
    .line 204
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lafch;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Larif;

    .line 212
    .line 213
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Laewq;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_f
    check-cast p1, Larif;

    .line 221
    .line 222
    invoke-virtual {p1}, Larif;->h()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_11
    check-cast p1, Lbkrp;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, Lafbc;

    .line 248
    .line 249
    invoke-direct {v0, v3, p1}, Lafbc;-><init>(II)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_13
    check-cast p1, Lafco;

    .line 254
    .line 255
    invoke-interface {p1}, Lafco;->d()Lbkrp;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_4
    const/4 v0, 0x4

    .line 261
    if-ne p1, v0, :cond_5

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    move v2, v3

    .line 265
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

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
