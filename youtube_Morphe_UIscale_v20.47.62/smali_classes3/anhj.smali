.class public final synthetic Lanhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanhj;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lanhj;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    const/high16 v2, 0x2000000

    .line 6
    .line 7
    const/high16 v3, 0x800000

    .line 8
    .line 9
    const/high16 v4, 0x8000000

    .line 10
    .line 11
    const/high16 v5, 0x20000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbdal;

    .line 19
    .line 20
    iget p1, p1, Lbdal;->c:I

    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    if-eqz p1, :cond_12

    .line 24
    .line 25
    return v7

    .line 26
    :pswitch_0
    check-cast p1, Lbdal;

    .line 27
    .line 28
    iget p1, p1, Lbdal;->c:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    return v6

    .line 36
    :pswitch_1
    check-cast p1, Lbdal;

    .line 37
    .line 38
    iget p1, p1, Lbdal;->b:I

    .line 39
    .line 40
    and-int/2addr p1, v5

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    return v6

    .line 45
    :pswitch_2
    check-cast p1, Lbdal;

    .line 46
    .line 47
    iget p1, p1, Lbdal;->e:I

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0x100

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    return v6

    .line 55
    :pswitch_3
    check-cast p1, Lbdal;

    .line 56
    .line 57
    iget p1, p1, Lbdal;->e:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x20

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    return v6

    .line 65
    :pswitch_4
    check-cast p1, Lbdal;

    .line 66
    .line 67
    iget p1, p1, Lbdal;->e:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    return v6

    .line 75
    :pswitch_5
    check-cast p1, Lbdal;

    .line 76
    .line 77
    iget p1, p1, Lbdal;->e:I

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return v7

    .line 84
    :cond_5
    return v6

    .line 85
    :pswitch_6
    check-cast p1, Lbdal;

    .line 86
    .line 87
    iget p1, p1, Lbdal;->d:I

    .line 88
    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    and-int/2addr p1, v0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    return v7

    .line 95
    :cond_6
    return v6

    .line 96
    :pswitch_7
    sget-object v0, Lanhp;->k:Larnr;

    .line 97
    .line 98
    check-cast p1, Lbdal;

    .line 99
    .line 100
    iget v0, p1, Lbdal;->e:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return v7

    .line 107
    :cond_7
    iget p1, p1, Lbdal;->d:I

    .line 108
    .line 109
    and-int/2addr p1, v4

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    return v6

    .line 113
    :cond_8
    return v7

    .line 114
    :pswitch_8
    check-cast p1, Lbdal;

    .line 115
    .line 116
    iget p1, p1, Lbdal;->d:I

    .line 117
    .line 118
    and-int/2addr p1, v1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    return v7

    .line 122
    :cond_9
    return v6

    .line 123
    :pswitch_9
    check-cast p1, Lbdal;

    .line 124
    .line 125
    iget p1, p1, Lbdal;->d:I

    .line 126
    .line 127
    const/high16 v0, 0x400000

    .line 128
    .line 129
    and-int/2addr p1, v0

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    return v7

    .line 133
    :cond_a
    return v6

    .line 134
    :pswitch_a
    check-cast p1, Lbdal;

    .line 135
    .line 136
    iget p1, p1, Lbdal;->d:I

    .line 137
    .line 138
    and-int/2addr p1, v2

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    return v7

    .line 142
    :cond_b
    return v6

    .line 143
    :pswitch_b
    check-cast p1, Lbdal;

    .line 144
    .line 145
    iget p1, p1, Lbdal;->b:I

    .line 146
    .line 147
    and-int/2addr p1, v2

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    return v7

    .line 151
    :cond_c
    return v6

    .line 152
    :pswitch_c
    check-cast p1, Lbdal;

    .line 153
    .line 154
    iget p1, p1, Lbdal;->d:I

    .line 155
    .line 156
    const/high16 v0, 0x1000000

    .line 157
    .line 158
    and-int/2addr p1, v0

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    return v7

    .line 162
    :cond_d
    return v6

    .line 163
    :pswitch_d
    check-cast p1, Lbdal;

    .line 164
    .line 165
    iget p1, p1, Lbdal;->d:I

    .line 166
    .line 167
    and-int/2addr p1, v3

    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    return v7

    .line 171
    :cond_e
    return v6

    .line 172
    :pswitch_e
    check-cast p1, Lbdal;

    .line 173
    .line 174
    iget p1, p1, Lbdal;->d:I

    .line 175
    .line 176
    and-int/2addr p1, v5

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    return v7

    .line 180
    :cond_f
    return v6

    .line 181
    :pswitch_f
    check-cast p1, Lbdal;

    .line 182
    .line 183
    iget p1, p1, Lbdal;->c:I

    .line 184
    .line 185
    and-int/2addr p1, v5

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    return v7

    .line 189
    :cond_10
    return v6

    .line 190
    :pswitch_10
    check-cast p1, Lbdal;

    .line 191
    .line 192
    iget p1, p1, Lbdal;->c:I

    .line 193
    .line 194
    and-int/2addr p1, v3

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    return v7

    .line 198
    :cond_11
    return v6

    .line 199
    :pswitch_11
    check-cast p1, Lbdal;

    .line 200
    .line 201
    iget p1, p1, Lbdal;->c:I

    .line 202
    .line 203
    and-int/2addr p1, v4

    .line 204
    if-eqz p1, :cond_12

    .line 205
    .line 206
    return v7

    .line 207
    :cond_12
    return v6

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
