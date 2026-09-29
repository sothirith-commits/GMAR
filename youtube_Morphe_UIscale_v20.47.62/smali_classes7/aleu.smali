.class public final synthetic Laleu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laleu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laleu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laleu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laleu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laleu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laleu;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laleu;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsae;

    .line 7
    .line 8
    iget-object p1, p0, Laleu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laleu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laoac;

    .line 16
    .line 17
    check-cast p1, Laoai;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laoac;->i(Laoai;)Lbjyt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Laoac;->f:Lbjyt;

    .line 24
    .line 25
    iget-object p1, v0, Laoac;->f:Lbjyt;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lamwp;

    .line 29
    .line 30
    iget-object v0, p0, Laleu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lamxd;

    .line 33
    .line 34
    iget v0, v0, Lamxd;->O:I

    .line 35
    .line 36
    iget-object v1, p0, Laleu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lamwp;->J(ILjava/lang/String;)Lamxe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lamwp;

    .line 46
    .line 47
    iget-object v0, p0, Laleu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lamxd;

    .line 50
    .line 51
    iget v0, v0, Lamxd;->O:I

    .line 52
    .line 53
    new-instance v1, Lamvt;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, Lamvt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laleu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v1}, Lamwp;->G(ILjava/lang/String;Ljava/util/function/Function;)Lamxe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    move-object v2, p1

    .line 69
    check-cast v2, Lamvv;

    .line 70
    .line 71
    iget-object p1, p0, Laleu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lamuq;

    .line 74
    .line 75
    iget-object v1, p1, Lamuq;->dp:Lahww;

    .line 76
    .line 77
    iget-object v3, p0, Laleu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lawv;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lambd;

    .line 93
    .line 94
    instance-of v0, p1, Lamai;

    .line 95
    .line 96
    iget-object v1, p0, Laleu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v1, Lbksa;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lambd;->h(Lbksa;)Lbksa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Laleu;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laomu;

    .line 110
    .line 111
    iget-object v0, v0, Laomu;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbksk;

    .line 114
    .line 115
    check-cast v1, Lbksa;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lambd;->h(Lbksa;)Lbksa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Lambd;

    .line 127
    .line 128
    instance-of v0, p1, Lamai;

    .line 129
    .line 130
    iget-object v1, p0, Laleu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    check-cast v1, Lbksa;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lambd;->i(Lbksa;)Lbksa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_1
    iget-object v0, p0, Laleu;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laomu;

    .line 144
    .line 145
    iget-object v0, v0, Laomu;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbksk;

    .line 148
    .line 149
    check-cast v1, Lbksa;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lambd;->i(Lbksa;)Lbksa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_5
    move-object v2, p1

    .line 161
    check-cast v2, Lamav;

    .line 162
    .line 163
    iget-object v3, p0, Laleu;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Luwg;

    .line 166
    .line 167
    iget-object v1, p0, Laleu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Laqxf;->b(Larjd;)Larjd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    move-object v2, p1

    .line 181
    check-cast v2, Lamav;

    .line 182
    .line 183
    iget-object v3, p0, Laleu;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Luwg;

    .line 186
    .line 187
    iget-object v1, p0, Laleu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v4, 0x9

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct/range {v0 .. v5}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Laqxf;->b(Larjd;)Larjd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, Lsae;

    .line 201
    .line 202
    sget p1, Lalet;->a:I

    .line 203
    .line 204
    iget-object p1, p0, Laleu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p0, Laleu;->b:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Lalew;

    .line 209
    .line 210
    check-cast v0, Lsae;

    .line 211
    .line 212
    invoke-direct {v1, v0, p1}, Lalew;-><init>(Lsae;Lamgf;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_8
    iget-object v0, p0, Laleu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lalew;

    .line 219
    .line 220
    iget-object v0, v0, Lalew;->b:Lamgf;

    .line 221
    .line 222
    check-cast p1, Lsae;

    .line 223
    .line 224
    iget-object v1, p0, Laleu;->b:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v2, Lapig;

    .line 227
    .line 228
    check-cast v1, Laldc;

    .line 229
    .line 230
    iget-object v1, v1, Laldc;->b:Lamqt;

    .line 231
    .line 232
    invoke-direct {v2, p1, v1, v0}, Lapig;-><init>(Lsae;Lamqt;Lamgf;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laleu;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
