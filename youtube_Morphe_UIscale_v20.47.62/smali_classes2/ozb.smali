.class public final synthetic Lozb;
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
    iput p1, p0, Lozb;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lozb;->a:I

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
    check-cast p1, Larif;

    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_0
    check-cast p1, Lafci;

    .line 19
    .line 20
    iget-boolean p1, p1, Lafci;->c:Z

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_1
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_2
    check-cast p1, Laewb;

    .line 29
    .line 30
    iget-object p1, p1, Laewb;->a:Larif;

    .line 31
    .line 32
    invoke-virtual {p1}, Larif;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_3
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_4
    check-cast p1, Laewb;

    .line 43
    .line 44
    iget-object p1, p1, Laewb;->a:Larif;

    .line 45
    .line 46
    invoke-virtual {p1}, Larif;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_5
    check-cast p1, Laazy;

    .line 52
    .line 53
    iget-boolean p1, p1, Laazy;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    return v2

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    sget v0, Labkf;->d:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v0, v1, v2}, Labkf;->x(IJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    sget v0, Labkf;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Labkf;->J(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget p1, Labjv;->a:I

    .line 92
    .line 93
    invoke-static {v4, v5, p1}, Lyts;->aT(JI)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v1, :cond_1

    .line 98
    .line 99
    return v3

    .line 100
    :cond_1
    return v2

    .line 101
    :pswitch_9
    check-cast p1, Lalcm;

    .line 102
    .line 103
    iget-boolean p1, p1, Lalcm;->g:Z

    .line 104
    .line 105
    return p1

    .line 106
    :pswitch_a
    check-cast p1, Lalda;

    .line 107
    .line 108
    iget p1, p1, Lalda;->a:I

    .line 109
    .line 110
    if-ne p1, v1, :cond_2

    .line 111
    .line 112
    return v3

    .line 113
    :cond_2
    return v2

    .line 114
    :pswitch_b
    check-cast p1, Lpgs;

    .line 115
    .line 116
    iget-object p1, p1, Lpgs;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2

    .line 126
    :pswitch_c
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_d
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_e
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq p1, v0, :cond_4

    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    return v2

    .line 158
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v3, :cond_5

    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v2

    .line 168
    :pswitch_11
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_12
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_13
    check-cast p1, Lalcj;

    .line 179
    .line 180
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 181
    .line 182
    sget-object v0, Lalzg;->b:Lalzg;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lalzg;->b(Lalzg;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_6
    return v2

    .line 190
    nop

    .line 191
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
