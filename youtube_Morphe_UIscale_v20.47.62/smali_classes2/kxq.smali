.class public final synthetic Lkxq;
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
    iput p1, p0, Lkxq;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lkxq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lakmv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lakmv;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 19
    .line 20
    sget v0, Llfd;->b:I

    .line 21
    .line 22
    new-instance v0, Lkxj;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbksd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Layac;

    .line 49
    .line 50
    sget-object v0, Llcz;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Layac;->m:Lbapx;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lbapx;->a:Lbapx;

    .line 57
    .line 58
    :cond_0
    iget-boolean p1, p1, Lbapx;->e:Z

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance p1, Laava;

    .line 68
    .line 69
    invoke-direct {p1}, Laava;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lbksl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbksl;->e()Lbkrj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbkrj;->I()Lbkru;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lkxq;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lkxq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbkru;->F(Lbkty;)Lbkru;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lbksl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbksl;->j()Lbkru;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, Lbksl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbksl;->j()Lbkru;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Larig;

    .line 121
    .line 122
    sget-object p1, Labtw;->a:Labtw;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lafzg;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Laouf;

    .line 135
    .line 136
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Lbksl;

    .line 140
    .line 141
    new-instance p1, Laavc;

    .line 142
    .line 143
    invoke-direct {p1}, Laavc;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_c
    check-cast p1, Lafzg;

    .line 148
    .line 149
    new-instance p1, Laavb;

    .line 150
    .line 151
    invoke-direct {p1}, Laavb;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_d
    check-cast p1, Lafzg;

    .line 156
    .line 157
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 158
    .line 159
    iget-object p1, p1, Layrd;->i:Lavuk;

    .line 160
    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    sget-object p1, Lavuk;->a:Lavuk;

    .line 164
    .line 165
    :cond_1
    return-object p1

    .line 166
    :pswitch_e
    check-cast p1, Layrd;

    .line 167
    .line 168
    iget-object p1, p1, Layrd;->h:Latsn;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkyl;

    .line 175
    .line 176
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, p1, v1}, Lkyl;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    instance-of v0, p1, Labhg;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    check-cast p1, Labhg;

    .line 195
    .line 196
    new-instance v0, Lkyl;

    .line 197
    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, v1, p1}, Lkyl;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_2
    new-instance v0, Labtv;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Labtv;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_11
    check-cast p1, Lbksa;

    .line 217
    .line 218
    sget v0, Lkyn;->dT:I

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_12
    check-cast p1, Laoey;

    .line 222
    .line 223
    iget-object p1, p1, Laoey;->e:Lj$/util/Optional;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_13
    check-cast p1, Lncn;

    .line 227
    .line 228
    iget p1, p1, Lncn;->m:I

    .line 229
    .line 230
    invoke-static {p1}, Lncm;->a(I)Lncm;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_3

    .line 235
    .line 236
    sget-object p1, Lncm;->a:Lncm;

    .line 237
    .line 238
    :cond_3
    return-object p1

    .line 239
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
