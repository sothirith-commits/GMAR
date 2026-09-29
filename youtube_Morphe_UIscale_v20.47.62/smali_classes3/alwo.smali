.class public final synthetic Lalwo;
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
    iput p1, p0, Lalwo;->a:I

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
    iget v0, p0, Lalwo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laldc;

    .line 13
    .line 14
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 15
    .line 16
    invoke-interface {p1}, Lamqt;->J()Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Laldc;

    .line 22
    .line 23
    iget-object v0, p1, Laldc;->b:Lamqt;

    .line 24
    .line 25
    invoke-interface {v0}, Lamqt;->J()Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lamto;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 42
    .line 43
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lamnm;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lamnm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Laldc;

    .line 69
    .line 70
    iget-object v0, p1, Laldc;->b:Lamqt;

    .line 71
    .line 72
    sget-object v1, Lamuq;->an:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0}, Lamqt;->J()Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lamto;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, p1, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Laldc;

    .line 95
    .line 96
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 99
    .line 100
    invoke-interface {p1}, Lamqt;->K()Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 106
    .line 107
    sget-object p1, Lamuq;->an:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3, v3, v3}, Lamsx;->a(ZLaxcj;Laxcj;Lbexj;)Lamsx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Lbctv;

    .line 115
    .line 116
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lapig;->e(Lbctv;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/2addr p1, v1

    .line 123
    invoke-static {p1, v3, v3, v3}, Lamsx;->a(ZLaxcj;Laxcj;Lbexj;)Lamsx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lalpd;

    .line 129
    .line 130
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    sget-object p1, Lbfnx;->a:Lbfnx;

    .line 137
    .line 138
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_0
    sget-object p1, Lbfnx;->b:Lbfnx;

    .line 144
    .line 145
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast p1, Lanbq;

    .line 151
    .line 152
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean p1, p1, Lanbq;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    sget-object p1, Lbfnx;->a:Lbfnx;

    .line 159
    .line 160
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_1
    sget-object p1, Lbfnx;->b:Lbfnx;

    .line 166
    .line 167
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_9
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lalcg;

    .line 178
    .line 179
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_b
    check-cast p1, Lalas;

    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_c
    check-cast p1, Lalay;

    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_d
    check-cast p1, Lalzm;

    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 199
    .line 200
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_11
    check-cast p1, Laldc;

    .line 213
    .line 214
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 215
    .line 216
    invoke-interface {p1}, Lamqt;->e()Labtd;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_12
    check-cast p1, Lbkrp;

    .line 222
    .line 223
    new-instance v0, Lalev;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-direct {v0, v1}, Lalev;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_13
    check-cast p1, Laldc;

    .line 243
    .line 244
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 245
    .line 246
    invoke-interface {p1}, Lamqt;->am()Lbksl;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
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
