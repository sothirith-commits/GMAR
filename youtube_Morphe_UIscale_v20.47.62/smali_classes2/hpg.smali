.class public final synthetic Lhpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhpg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget v0, Lkyn;->dT:I

    .line 11
    .line 12
    instance-of p1, p1, Labhg;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ligy;

    .line 21
    .line 22
    invoke-virtual {p1}, Ligy;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Lkwj;

    .line 33
    .line 34
    iget-object v0, p1, Lkwj;->a:Lbfnb;

    .line 35
    .line 36
    iget-object p1, p1, Lkwj;->b:Lbfnb;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le p1, v0, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    return v2

    .line 76
    :pswitch_4
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_5
    check-cast p1, Lkwj;

    .line 82
    .line 83
    iget-object v0, p1, Lkwj;->a:Lbfnb;

    .line 84
    .line 85
    iget-object p1, p1, Lkwj;->b:Lbfnb;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    return v2

    .line 103
    :cond_4
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le p1, v0, :cond_5

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    return v2

    .line 125
    :pswitch_6
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_7
    check-cast p1, Lapbv;

    .line 131
    .line 132
    iget-boolean p1, p1, Lapbv;->c:Z

    .line 133
    .line 134
    return p1

    .line 135
    :pswitch_8
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_9
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_a
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbeov;

    .line 157
    .line 158
    sget-object v0, Lbeov;->a:Lbeov;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbeov;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    return v1

    .line 167
    :cond_6
    return v2

    .line 168
    :pswitch_c
    check-cast p1, Lafml;

    .line 169
    .line 170
    instance-of p1, p1, Lbajm;

    .line 171
    .line 172
    return p1

    .line 173
    :pswitch_d
    check-cast p1, Larig;

    .line 174
    .line 175
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lhzh;

    .line 178
    .line 179
    iget v1, v0, Lhzh;->b:I

    .line 180
    .line 181
    iget-object v0, v0, Lhzh;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Larox;

    .line 186
    .line 187
    invoke-static {v1, v0, p1}, Lipf;->Y(ILjava/lang/String;Larox;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_e
    check-cast p1, Larig;

    .line 193
    .line 194
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lhzh;

    .line 197
    .line 198
    iget v1, v0, Lhzh;->b:I

    .line 199
    .line 200
    iget-object v0, v0, Lhzh;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Larox;

    .line 205
    .line 206
    invoke-static {v1, v0, p1}, Lipf;->Z(ILjava/lang/String;Larox;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_f
    check-cast p1, Lafml;

    .line 212
    .line 213
    instance-of p1, p1, Lbakz;

    .line 214
    .line 215
    return p1

    .line 216
    :pswitch_10
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :pswitch_11
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_12
    invoke-static {p1}, Lfbs;->G(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    return v1

    .line 240
    :cond_7
    return v2

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
