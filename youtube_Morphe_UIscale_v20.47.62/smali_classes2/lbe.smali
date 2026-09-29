.class public final synthetic Llbe;
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
    iput p1, p0, Llbe;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Llbe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Lmip;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Lalzf;

    .line 19
    .line 20
    sget-object v0, Lalzf;->c:Lalzf;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lalzf;->h:Lalzf;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    return v3

    .line 31
    :pswitch_1
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    check-cast p1, Lalda;

    .line 37
    .line 38
    iget p1, p1, Lalda;->a:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    return v2

    .line 44
    :pswitch_3
    check-cast p1, Lalcv;

    .line 45
    .line 46
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 47
    .line 48
    new-array v0, v1, [Lalzj;

    .line 49
    .line 50
    sget-object v1, Lalzj;->i:Lalzj;

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sget-object v1, Lalzj;->f:Lalzj;

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lalzj;->a([Lalzj;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_4
    check-cast p1, Lalzm;

    .line 64
    .line 65
    iget p1, p1, Lalzm;->i:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    return v2

    .line 72
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lmbd;->a:Larnr;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_6
    check-cast p1, Lalcv;

    .line 82
    .line 83
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 84
    .line 85
    sget-object v0, Lalzj;->a:Lalzj;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lalzj;->h:Lalzj;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lalzj;->j:Lalzj;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    :goto_1
    return v3

    .line 112
    :pswitch_7
    check-cast p1, Ligi;

    .line 113
    .line 114
    iget p1, p1, Ligi;->b:I

    .line 115
    .line 116
    const/high16 v0, 0x100000

    .line 117
    .line 118
    and-int/2addr p1, v0

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    return v2

    .line 123
    :pswitch_8
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_9
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_a
    check-cast p1, Lllx;

    .line 134
    .line 135
    iget-object v0, p1, Lllx;->b:Llnj;

    .line 136
    .line 137
    iget-object p1, p1, Lllx;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Llnj;->d(Ljava/lang/String;)Larif;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Larif;->h()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_b
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_c
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_d
    check-cast p1, Llka;

    .line 159
    .line 160
    invoke-virtual {p1}, Llka;->a()Lbakz;

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :pswitch_e
    check-cast p1, Lafms;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    return v3

    .line 173
    :cond_7
    return v2

    .line 174
    :pswitch_f
    check-cast p1, Lafzg;

    .line 175
    .line 176
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    return v3

    .line 181
    :cond_8
    return v2

    .line 182
    :pswitch_10
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_11
    check-cast p1, Larig;

    .line 188
    .line 189
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_12
    check-cast p1, Layrd;

    .line 199
    .line 200
    iget-object p1, p1, Layrd;->h:Latsn;

    .line 201
    .line 202
    invoke-interface {p1}, Latsn;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lez p1, :cond_9

    .line 207
    .line 208
    return v3

    .line 209
    :cond_9
    return v2

    .line 210
    :pswitch_13
    check-cast p1, Lafzg;

    .line 211
    .line 212
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 213
    .line 214
    iget p1, p1, Layrd;->b:I

    .line 215
    .line 216
    and-int/lit16 p1, p1, 0x2000

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    return v3

    .line 221
    :cond_a
    return v2

    .line 222
    nop

    .line 223
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
