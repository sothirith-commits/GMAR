.class public final synthetic Lalrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalrt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lalrt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamqt;

    .line 7
    .line 8
    invoke-interface {p1}, Lampd;->Z()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamqt;

    .line 14
    .line 15
    invoke-interface {p1}, Lampd;->D()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lamqt;

    .line 21
    .line 22
    invoke-interface {p1}, Lampd;->al()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lamqt;

    .line 28
    .line 29
    invoke-interface {p1}, Lampd;->S()Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lamqt;

    .line 35
    .line 36
    invoke-interface {p1}, Lampd;->M()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lauwb;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lbikm;

    .line 49
    .line 50
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latfp;

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 60
    .line 61
    check-cast v0, Lbikm;

    .line 62
    .line 63
    iget v1, v0, Lbikm;->b:I

    .line 64
    .line 65
    const v2, 0x8000

    .line 66
    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    iput v1, v0, Lbikm;->b:I

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    iput-object v1, v0, Lbikm;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbikm;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lalcg;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Lamqt;

    .line 87
    .line 88
    invoke-interface {p1}, Lampd;->ai()Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Lamqt;

    .line 94
    .line 95
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Lamgf;

    .line 101
    .line 102
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_a
    check-cast p1, Lamqt;

    .line 108
    .line 109
    invoke-interface {p1}, Lampd;->Q()Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Lamqt;

    .line 115
    .line 116
    invoke-interface {p1}, Lampd;->ah()Lbkrp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_c
    check-cast p1, Lbilg;

    .line 122
    .line 123
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    check-cast p1, Lbilg;

    .line 131
    .line 132
    iget-object p1, p1, Lbilg;->c:Latrd;

    .line 133
    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    sget-object p1, Latrd;->a:Latrd;

    .line 137
    .line 138
    :cond_0
    iget-wide v0, p1, Latrd;->b:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_e
    check-cast p1, Lamqt;

    .line 146
    .line 147
    invoke-interface {p1}, Lampd;->z()Lbkrp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Lamqt;

    .line 153
    .line 154
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Lamqt;

    .line 160
    .line 161
    invoke-interface {p1}, Lampd;->P()Lbkrp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Lamqt;

    .line 167
    .line 168
    invoke-interface {p1}, Lampd;->z()Lbkrp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_12
    check-cast p1, Lamqt;

    .line 174
    .line 175
    invoke-interface {p1}, Lampd;->af()Lbkrp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_13
    check-cast p1, Lamqt;

    .line 181
    .line 182
    invoke-interface {p1}, Lampd;->ae()Lbkrp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
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
