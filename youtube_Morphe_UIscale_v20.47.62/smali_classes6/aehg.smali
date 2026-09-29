.class public final synthetic Laehg;
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
    iput p1, p0, Laehg;->a:I

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
    iget v0, p0, Laehg;->a:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Lahts;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v0, Lahts;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_3
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    sget v0, Lafcd;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_5
    check-cast p1, Lafcy;

    .line 51
    .line 52
    iget-object p1, p1, Lafcy;->c:Larif;

    .line 53
    .line 54
    invoke-virtual {p1}, Larif;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_6
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_7
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_a
    check-cast p1, Lafce;

    .line 84
    .line 85
    sget-object v0, Lafce;->c:Lafce;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lafce;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_b
    check-cast p1, Lbame;

    .line 93
    .line 94
    sget v0, Laexr;->d:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lbame;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lbame;->getSyncEnabled()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lbame;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Lbame;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    return v2

    .line 125
    :cond_0
    return v1

    .line 126
    :pswitch_c
    check-cast p1, Lafms;

    .line 127
    .line 128
    sget v0, Laexr;->d:I

    .line 129
    .line 130
    invoke-static {p1}, La;->y(Lafms;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_d
    check-cast p1, Lafcy;

    .line 136
    .line 137
    iget-object p1, p1, Lafcy;->c:Larif;

    .line 138
    .line 139
    invoke-virtual {p1}, Larif;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_e
    check-cast p1, Lafce;

    .line 145
    .line 146
    sget-object v0, Lafce;->d:Lafce;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lafce;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_f
    check-cast p1, Ladwm;

    .line 154
    .line 155
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_10
    check-cast p1, Ladwm;

    .line 161
    .line 162
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_11
    check-cast p1, Ladwm;

    .line 168
    .line 169
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_12
    check-cast p1, Landroid/view/MotionEvent;

    .line 175
    .line 176
    sget-object v0, Ladyk;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v2, :cond_1

    .line 183
    .line 184
    return v2

    .line 185
    :cond_1
    return v1

    .line 186
    :pswitch_13
    check-cast p1, Ladwm;

    .line 187
    .line 188
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
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
