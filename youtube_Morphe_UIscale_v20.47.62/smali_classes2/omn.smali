.class public final synthetic Lomn;
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
    iput p1, p0, Lomn;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lomn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lopr;

    .line 7
    .line 8
    invoke-interface {p1}, Lopr;->e()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lopr;

    .line 14
    .line 15
    invoke-interface {p1}, Lopr;->b()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lopm;

    .line 21
    .line 22
    sget-object v0, Lopm;->a:Lopm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lopm;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lopr;

    .line 34
    .line 35
    invoke-interface {p1}, Lopr;->e()Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lopr;

    .line 41
    .line 42
    invoke-interface {p1}, Lopr;->f()Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lcd;

    .line 48
    .line 49
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lopx;

    .line 53
    .line 54
    iget v0, p1, Lopx;->a:F

    .line 55
    .line 56
    iget p1, p1, Lopx;->b:F

    .line 57
    .line 58
    add-float/2addr v0, p1

    .line 59
    sget-object p1, Lopy;->a:Lbkrp;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lbhl;->z(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lopo;

    .line 95
    .line 96
    iget-object p1, p1, Lopo;->e:Lblws;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    sget-object p1, Lopm;->a:Lopm;

    .line 100
    .line 101
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {p1}, La;->af(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lopr;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {p1}, La;->af(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v0, Lopq;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v0, p1, v1}, Lopq;-><init>(II)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_e
    check-cast p1, Lblyd;

    .line 165
    .line 166
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Looh;

    .line 171
    .line 172
    iget-object p1, p1, Looh;->b:Lbesh;

    .line 173
    .line 174
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_f
    check-cast p1, Lblyd;

    .line 180
    .line 181
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Looh;

    .line 186
    .line 187
    iget-object p1, p1, Looh;->c:Look;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_10
    check-cast p1, Lblyd;

    .line 191
    .line 192
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Looh;

    .line 197
    .line 198
    iget-object p1, p1, Looh;->d:Loog;

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
    :pswitch_11
    check-cast p1, Lblyd;

    .line 206
    .line 207
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Looh;

    .line 212
    .line 213
    iget-object p1, p1, Looh;->a:Ljava/lang/String;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_12
    check-cast p1, Lalcw;

    .line 217
    .line 218
    iget-wide v1, p1, Lalcw;->a:J

    .line 219
    .line 220
    iget-wide v3, p1, Lalcw;->c:J

    .line 221
    .line 222
    iget-wide v5, p1, Lalcw;->d:J

    .line 223
    .line 224
    iget-wide v7, p1, Lalcw;->e:J

    .line 225
    .line 226
    sget p1, Lomm;->x:I

    .line 227
    .line 228
    new-instance v0, Look;

    .line 229
    .line 230
    invoke-direct/range {v0 .. v8}, Look;-><init>(JJJJ)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    check-cast p1, Lalda;

    .line 235
    .line 236
    invoke-virtual {p1}, Lalda;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x1

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {p1}, Lalda;->b()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    const/4 v1, 0x0

    .line 251
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
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
