.class public final synthetic Loqb;
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
    iput p1, p0, Loqb;->a:I

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
    iget v0, p0, Loqb;->a:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    sget-object p1, Loxh;->b:Loxh;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Loxd;

    .line 34
    .line 35
    iget-object p1, p1, Loxd;->a:Loxa;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    sget v0, Loxe;->e:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lavpx;

    .line 53
    .line 54
    invoke-static {p1}, Lisx;->g(Lavpx;)Lavpq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lavpq;->b:Lavpq;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lavpm;

    .line 63
    .line 64
    invoke-static {p1}, Lisx;->f(Lavpm;)Lisy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lowt;

    .line 81
    .line 82
    iget p1, p1, Lowt;->c:I

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lavpm;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Loxr;

    .line 99
    .line 100
    invoke-virtual {p1}, Loxr;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Laldc;

    .line 125
    .line 126
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 127
    .line 128
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 134
    .line 135
    sget-object v0, Lowo;->a:Lbkrp;

    .line 136
    .line 137
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object p1, Lowo;->a:Lbkrp;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lowi;

    .line 151
    .line 152
    iget-object v0, p1, Lowi;->d:Lbkrp;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lotr;

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    invoke-direct {v1, p1, v3}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Loyz;

    .line 170
    .line 171
    invoke-direct {v1, p1, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbkrp;->G(Lbktn;)Lbkrp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Loyz;

    .line 179
    .line 180
    invoke-direct {v1, p1, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_c
    check-cast p1, Lmmk;

    .line 203
    .line 204
    invoke-virtual {p1}, Lmmk;->a()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_d
    check-cast p1, Lixx;

    .line 210
    .line 211
    invoke-virtual {p1}, Lixx;->bo()Lbksa;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_e
    check-cast p1, Lixx;

    .line 217
    .line 218
    invoke-virtual {p1}, Lixx;->fs()Lbksa;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Lcd;

    .line 224
    .line 225
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {p1}, La;->af(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    new-instance v0, Lopq;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-direct {v0, p1, v1}, Lopq;-><init>(II)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_12
    check-cast p1, Lopr;

    .line 249
    .line 250
    invoke-interface {p1}, Lopr;->f()Lbkrp;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_13
    check-cast p1, Lcd;

    .line 256
    .line 257
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_5
    sget-object p1, Loxh;->a:Loxh;

    .line 261
    .line 262
    return-object p1

    .line 263
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
