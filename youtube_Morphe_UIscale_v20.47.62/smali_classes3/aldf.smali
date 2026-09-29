.class public final synthetic Laldf;
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
    iput p1, p0, Laldf;->a:I

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
    iget v0, p0, Laldf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latfp;

    .line 8
    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Lbilk;

    .line 15
    .line 16
    sget-object v2, Lbilk;->a:Lbilk;

    .line 17
    .line 18
    iget v2, v0, Lbilk;->b:I

    .line 19
    .line 20
    or-int/2addr v2, v1

    .line 21
    iput v2, v0, Lbilk;->b:I

    .line 22
    .line 23
    iput v1, v0, Lbilk;->c:I

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lbilk;

    .line 27
    .line 28
    iget p1, p1, Lbilk;->c:I

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lamqt;

    .line 40
    .line 41
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lamgf;

    .line 47
    .line 48
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lamqt;

    .line 54
    .line 55
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lamqt;

    .line 61
    .line 62
    invoke-interface {p1}, Lampd;->T()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lamqt;

    .line 68
    .line 69
    invoke-interface {p1}, Lampb;->O()Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lamqt;

    .line 75
    .line 76
    invoke-interface {p1}, Lampd;->ac()Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Lamqt;

    .line 82
    .line 83
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Lamqt;

    .line 89
    .line 90
    invoke-interface {p1}, Lampd;->z()Lbkrp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Lamqt;

    .line 96
    .line 97
    invoke-interface {p1}, Lampd;->P()Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Lamqt;

    .line 103
    .line 104
    invoke-interface {p1}, Lampd;->al()Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_b
    check-cast p1, Lamqt;

    .line 110
    .line 111
    invoke-interface {p1}, Lampd;->P()Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_c
    check-cast p1, Lamqt;

    .line 117
    .line 118
    invoke-interface {p1}, Lampd;->ae()Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    check-cast p1, Lamgf;

    .line 124
    .line 125
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Lamgf;

    .line 131
    .line 132
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_f
    check-cast p1, Lamqt;

    .line 138
    .line 139
    invoke-interface {p1}, Lampd;->Q()Lbkrp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_10
    check-cast p1, Lamqt;

    .line 145
    .line 146
    invoke-interface {p1}, Lampd;->ae()Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_11
    check-cast p1, Lamgf;

    .line 152
    .line 153
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_12
    check-cast p1, Lamqt;

    .line 159
    .line 160
    invoke-interface {p1}, Lampd;->ah()Lbkrp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_13
    check-cast p1, Lamqt;

    .line 166
    .line 167
    invoke-interface {p1}, Lampd;->Z()Lbkrp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
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
