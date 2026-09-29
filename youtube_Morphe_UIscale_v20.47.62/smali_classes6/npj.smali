.class public final synthetic Lnpj;
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
    iput p1, p0, Lnpj;->a:I

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
    iget v0, p0, Lnpj;->a:I

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
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_1
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_2
    check-cast p1, Lalcg;

    .line 25
    .line 26
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 27
    .line 28
    sget-object v0, Lalzf;->f:Lalzf;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v2

    .line 34
    :pswitch_3
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_5
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_6
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_7
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_8
    check-cast p1, Lafms;

    .line 60
    .line 61
    sget v0, Loec;->h:I

    .line 62
    .line 63
    invoke-static {p1}, La;->y(Lafms;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_9
    check-cast p1, Lbcfx;

    .line 69
    .line 70
    iget p1, p1, Lbcfx;->b:I

    .line 71
    .line 72
    const v0, 0x3e22b11

    .line 73
    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    return v2

    .line 79
    :pswitch_a
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_b
    check-cast p1, Lnss;

    .line 85
    .line 86
    iget-object p1, p1, Lnss;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    return v2

    .line 92
    :pswitch_c
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_e
    check-cast p1, Lalda;

    .line 103
    .line 104
    iget p1, p1, Lalda;->a:I

    .line 105
    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    return v2

    .line 110
    :pswitch_f
    check-cast p1, Lalcv;

    .line 111
    .line 112
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 113
    .line 114
    new-array v0, v1, [Lalzj;

    .line 115
    .line 116
    sget-object v1, Lalzj;->i:Lalzj;

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    sget-object v1, Lalzj;->f:Lalzj;

    .line 121
    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lalzj;->a([Lalzj;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_10
    check-cast p1, Lalcj;

    .line 130
    .line 131
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 132
    .line 133
    new-array v0, v3, [Lalzg;

    .line 134
    .line 135
    sget-object v1, Lalzg;->c:Lalzg;

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lalzg;->a([Lalzg;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {p1}, La;->ak(Ljava/lang/Long;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {p1}, La;->ak(Ljava/lang/Long;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 159
    .line 160
    sget v0, Labkf;->a:I

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v0, v1, v2}, Labkf;->y(IJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    return v3

    .line 173
    :cond_4
    sget v0, Labkf;->d:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v0, v1, v2}, Labkf;->x(IJ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    nop

    .line 185
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
