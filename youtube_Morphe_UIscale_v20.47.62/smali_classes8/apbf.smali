.class public final synthetic Lapbf;
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
    iput p1, p0, Lapbf;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lapbf;->a:I

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
    check-cast p1, Lafms;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    return v2

    .line 13
    :pswitch_0
    check-cast p1, Lapey;

    .line 14
    .line 15
    iget p1, p1, Lapey;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_1
    check-cast p1, Lapey;

    .line 24
    .line 25
    iget-boolean v0, p1, Lapey;->x:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p1, Lapey;->y:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget p1, Labjv;->a:I

    .line 43
    .line 44
    invoke-static {v3, v4, p1}, Lyts;->aY(JI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v4, p1}, Lyts;->aT(JI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :pswitch_4
    check-cast p1, Layml;

    .line 67
    .line 68
    iget p1, p1, Layml;->c:I

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const/16 v0, 0xa1

    .line 76
    .line 77
    if-eq p1, v0, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    return v2

    .line 81
    :pswitch_5
    check-cast p1, Lapey;

    .line 82
    .line 83
    iget p1, p1, Lapey;->b:I

    .line 84
    .line 85
    const/high16 v0, 0x20000

    .line 86
    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    return v1

    .line 92
    :pswitch_6
    check-cast p1, Lapey;

    .line 93
    .line 94
    iget p1, p1, Lapey;->d:I

    .line 95
    .line 96
    const/high16 v0, 0x400000

    .line 97
    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v1

    .line 103
    :pswitch_7
    check-cast p1, Lapey;

    .line 104
    .line 105
    iget p1, p1, Lapey;->b:I

    .line 106
    .line 107
    const/high16 v0, 0x40000

    .line 108
    .line 109
    and-int/2addr p1, v0

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    return v1

    .line 114
    :pswitch_8
    check-cast p1, Lapey;

    .line 115
    .line 116
    iget-object p1, p1, Lapey;->Z:Latsn;

    .line 117
    .line 118
    invoke-interface {p1}, Latsn;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_a

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    return v1

    .line 126
    :pswitch_9
    check-cast p1, Lapey;

    .line 127
    .line 128
    iget-object p1, p1, Lapey;->aH:Latsn;

    .line 129
    .line 130
    invoke-interface {p1}, Latsn;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_b

    .line 135
    .line 136
    return v2

    .line 137
    :cond_b
    return v1

    .line 138
    :pswitch_a
    check-cast p1, Lapey;

    .line 139
    .line 140
    iget p1, p1, Lapey;->b:I

    .line 141
    .line 142
    and-int/lit16 p1, p1, 0x800

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    return v2

    .line 147
    :cond_c
    return v1

    .line 148
    :pswitch_b
    check-cast p1, Lapey;

    .line 149
    .line 150
    iget p1, p1, Lapey;->b:I

    .line 151
    .line 152
    and-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    return v2

    .line 157
    :cond_d
    return v1

    .line 158
    :pswitch_c
    check-cast p1, Lapey;

    .line 159
    .line 160
    iget p1, p1, Lapey;->b:I

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x10

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    return v2

    .line 167
    :cond_e
    return v1

    .line 168
    :pswitch_d
    check-cast p1, Lapey;

    .line 169
    .line 170
    iget p1, p1, Lapey;->d:I

    .line 171
    .line 172
    const/high16 v0, 0x800000

    .line 173
    .line 174
    and-int/2addr p1, v0

    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    return v2

    .line 178
    :cond_f
    return v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
