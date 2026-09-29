.class public final synthetic Litg;
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
    iput p1, p0, Litg;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Litg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbdvl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Larnr;

    .line 21
    .line 22
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lbdrs;

    .line 26
    .line 27
    iget-object v0, p1, Lbdrs;->d:Lbdrt;

    .line 28
    .line 29
    iget-object v1, v0, Lbdrt;->e:Latsn;

    .line 30
    .line 31
    invoke-interface {v1}, Latsn;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget p1, Larnr;->d:I

    .line 38
    .line 39
    sget-object p1, Larsa;->a:Larnr;

    .line 40
    .line 41
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v0, v0, Lbdrt;->e:Latsn;

    .line 47
    .line 48
    iget-object p1, p1, Lbdrs;->c:Lafmn;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lafmn;->m(Ljava/util/Collection;)Lbksl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lamto;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Ladwm;

    .line 67
    .line 68
    check-cast p1, Ladwj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lbhal;

    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Lbham;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljqi;->m(Lj$/util/Optional;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Lauvw;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lbhfl;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Larif;

    .line 104
    .line 105
    invoke-static {p1}, Ljqe;->c(Larif;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Lanbq;

    .line 115
    .line 116
    iget-boolean p1, p1, Lanbq;->a:Z

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lanbq;

    .line 124
    .line 125
    iget-boolean p1, p1, Lanbq;->a:Z

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_b
    check-cast p1, Lbakz;

    .line 133
    .line 134
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_c
    check-cast p1, Ljan;

    .line 140
    .line 141
    invoke-interface {p1}, Ljan;->b()Lbksa;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_d
    check-cast p1, Lnem;

    .line 147
    .line 148
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 149
    .line 150
    iget-object p1, p1, Lnem;->c:Lnel;

    .line 151
    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    sget-object p1, Lnel;->a:Lnel;

    .line 155
    .line 156
    :cond_1
    iget-boolean p1, p1, Lnel;->c:Z

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Litk;

    .line 175
    .line 176
    new-instance v0, Lilt;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lilt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lahkk;->l(Litk;Ljava/util/function/Function;)Litk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_10
    check-cast p1, Litk;

    .line 189
    .line 190
    new-instance v0, Lilt;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lilt;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lahkk;->l(Litk;Ljava/util/function/Function;)Litk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Liss;

    .line 209
    .line 210
    iget p1, p1, Liss;->d:I

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 218
    .line 219
    new-instance v0, Lilt;

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lilt;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/graphics/RectF;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
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
