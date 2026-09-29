.class public final synthetic Lnsr;
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
    iput p1, p0, Lnsr;->a:I

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
    iget v0, p0, Lnsr;->a:I

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
    check-cast p1, Lopo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lopo;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lopo;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lopi;

    .line 29
    .line 30
    sget-object v0, Lopi;->c:Lopi;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lafce;

    .line 52
    .line 53
    sget-object v0, Lafce;->d:Lafce;

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lalda;

    .line 69
    .line 70
    iget p1, p1, Lalda;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Larif;

    .line 83
    .line 84
    invoke-virtual {p1}, Larif;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_8
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lokk;

    .line 99
    .line 100
    sget-object v0, Lokk;->c:Lokk;

    .line 101
    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Lhxw;

    .line 111
    .line 112
    sget-object v0, Lhxw;->k:Lhxw;

    .line 113
    .line 114
    if-eq p1, v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lhxw;->j:Lhxw;

    .line 117
    .line 118
    if-eq p1, v0, :cond_3

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_b
    check-cast p1, Lhxw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v2

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_c
    check-cast p1, Lhxw;

    .line 139
    .line 140
    invoke-virtual {p1}, Lhxw;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_e
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lafms;

    .line 160
    .line 161
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_10
    check-cast p1, Lbcfx;

    .line 165
    .line 166
    iget v0, p1, Lbcfx;->b:I

    .line 167
    .line 168
    const v1, 0x3e22b11

    .line 169
    .line 170
    .line 171
    if-ne v0, v1, :cond_4

    .line 172
    .line 173
    iget-object p1, p1, Lbcfx;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lavez;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    sget-object p1, Lavez;->a:Lavez;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_11
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lnss;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_13
    check-cast p1, Lbksa;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
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
