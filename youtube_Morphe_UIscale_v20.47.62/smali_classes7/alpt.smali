.class public final synthetic Lalpt;
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
    iput p1, p0, Lalpt;->a:I

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
    iget v0, p0, Lalpt;->a:I

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
    check-cast p1, Lapey;

    .line 9
    .line 10
    iget p1, p1, Lapey;->d:I

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    return v2

    .line 19
    :pswitch_0
    check-cast p1, Lapey;

    .line 20
    .line 21
    iget p1, p1, Lapey;->b:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_1
    check-cast p1, Lapey;

    .line 30
    .line 31
    iget p1, p1, Lapey;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1

    .line 39
    :pswitch_2
    check-cast p1, Lapey;

    .line 40
    .line 41
    iget p1, p1, Lapey;->d:I

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x4000

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1

    .line 49
    :pswitch_3
    check-cast p1, Lapey;

    .line 50
    .line 51
    iget p1, p1, Lapey;->d:I

    .line 52
    .line 53
    const/high16 v0, 0x200000

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1

    .line 60
    :pswitch_4
    check-cast p1, Lapey;

    .line 61
    .line 62
    iget-object p1, p1, Lapey;->aF:Latsn;

    .line 63
    .line 64
    invoke-interface {p1}, Latsn;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v1

    .line 72
    :pswitch_5
    check-cast p1, Lapey;

    .line 73
    .line 74
    iget p1, p1, Lapey;->d:I

    .line 75
    .line 76
    const/high16 v0, 0x20000

    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    return v1

    .line 83
    :pswitch_6
    check-cast p1, Lapey;

    .line 84
    .line 85
    iget p1, p1, Lapey;->d:I

    .line 86
    .line 87
    const/high16 v0, 0x100000

    .line 88
    .line 89
    and-int/2addr p1, v0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    return v1

    .line 94
    :pswitch_7
    check-cast p1, Lapey;

    .line 95
    .line 96
    iget-object p1, p1, Lapey;->aC:Latsn;

    .line 97
    .line 98
    invoke-interface {p1}, Latsn;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    return v1

    .line 106
    :pswitch_8
    check-cast p1, Laoxk;

    .line 107
    .line 108
    sget-object v0, Laoxk;->b:Laoxk;

    .line 109
    .line 110
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    return v2

    .line 113
    :cond_8
    return v1

    .line 114
    :pswitch_9
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_a
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_b
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_c
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_d
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_e
    check-cast p1, Lalcg;

    .line 140
    .line 141
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 142
    .line 143
    sget-object v0, Lalzf;->f:Lalzf;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_f
    check-cast p1, Lalcg;

    .line 151
    .line 152
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 153
    .line 154
    sget-object v0, Lalzf;->f:Lalzf;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_10
    check-cast p1, Lalcv;

    .line 162
    .line 163
    invoke-static {p1}, Lamam;->u(Lalcv;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_11
    check-cast p1, Lalcv;

    .line 169
    .line 170
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 171
    .line 172
    sget-object v0, Lalzj;->c:Lalzj;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lalzj;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    return v1

    .line 194
    :cond_a
    :goto_0
    return v2

    .line 195
    :pswitch_12
    check-cast p1, Lalcg;

    .line 196
    .line 197
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    new-array v0, v0, [Lalzf;

    .line 201
    .line 202
    sget-object v3, Lalzf;->d:Lalzf;

    .line 203
    .line 204
    aput-object v3, v0, v1

    .line 205
    .line 206
    sget-object v1, Lalzf;->h:Lalzf;

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    sget-object v2, Lalzf;->f:Lalzf;

    .line 212
    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_13
    check-cast p1, Lalcg;

    .line 221
    .line 222
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 223
    .line 224
    new-array v0, v2, [Lalzf;

    .line 225
    .line 226
    sget-object v2, Lalzf;->g:Lalzf;

    .line 227
    .line 228
    aput-object v2, v0, v1

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_b
    return v1

    .line 236
    nop

    .line 237
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
