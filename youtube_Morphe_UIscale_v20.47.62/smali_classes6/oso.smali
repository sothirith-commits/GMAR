.class public final synthetic Loso;
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
    iput p1, p0, Loso;->a:I

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
    iget v0, p0, Loso;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lows;

    .line 7
    .line 8
    iget-object p1, p1, Lows;->b:Loyc;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lows;

    .line 12
    .line 13
    iget-object p1, p1, Lows;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lowt;

    .line 17
    .line 18
    iget-object p1, p1, Lowt;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lowt;

    .line 22
    .line 23
    iget-object p1, p1, Lowt;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v0, Lofz;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Litd;

    .line 48
    .line 49
    invoke-static {p1}, Loxz;->a(Litd;)Loxz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    new-instance v0, Loxz;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p1, v1}, Loxz;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_7
    check-cast p1, Lavpl;

    .line 74
    .line 75
    iget v0, p1, Lavpl;->c:I

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lavpl;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget p1, Lowd;->a:I

    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Lavpm;

    .line 97
    .line 98
    iget-object p1, p1, Lavpm;->n:Lavpl;

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lavpl;->a:Lavpl;

    .line 103
    .line 104
    :cond_1
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lavpx;

    .line 106
    .line 107
    iget-object p1, p1, Lavpx;->e:Latsn;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lavpx;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lowa;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_c
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Laboj;

    .line 132
    .line 133
    instance-of p1, p1, Labom;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {p1}, La;->ao(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    check-cast p1, Laboj;

    .line 148
    .line 149
    instance-of p1, p1, Labom;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_10
    check-cast p1, Laldc;

    .line 157
    .line 158
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 159
    .line 160
    invoke-interface {p1}, Lamqt;->d()Labtd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {p1}, La;->ao(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {p1}, La;->ao(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_13
    check-cast p1, Lopi;

    .line 180
    .line 181
    sget-object v0, Lopi;->d:Lopi;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-eq p1, v0, :cond_3

    .line 185
    .line 186
    sget-object v0, Lopi;->h:Lopi;

    .line 187
    .line 188
    if-ne p1, v0, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v1, 0x0

    .line 192
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
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
