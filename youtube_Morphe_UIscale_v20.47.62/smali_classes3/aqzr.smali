.class public Laqzr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Latpv;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latyq;

    .line 10
    .line 11
    sget-object v0, Latyq;->a:Latyq;

    .line 12
    .line 13
    iput-object p0, p1, Latyq;->f:Latpv;

    .line 14
    .line 15
    iget p0, p1, Latyq;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p1, Latyq;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static B(Latyp;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latyq;

    .line 7
    .line 8
    sget-object v0, Latyq;->a:Latyq;

    .line 9
    .line 10
    iput-object p0, p1, Latyq;->g:Latyp;

    .line 11
    .line 12
    iget p0, p1, Latyq;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Latyq;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static D(Lj$/time/Duration;)Latrd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static E(Lj$/time/Instant;)Latud;
    .locals 0

    .line 1
    invoke-static {p0}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static F(Latrd;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic G(JJ)J
    .locals 4

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 29
    .line 30
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    mul-long v0, p0, p2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, p0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    div-long p0, v0, p0

    .line 41
    .line 42
    cmp-long p0, p0, p2

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-wide v0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static H(Latqt;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Latqt;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Latqt;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Laqzr;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lattu;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Latqt;

    .line 32
    .line 33
    invoke-virtual {v2}, Latqt;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v0}, Lattu;->n(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Latqt;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Latqt;

    .line 61
    .line 62
    invoke-virtual {v2}, Latqt;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Latqt;

    .line 73
    .line 74
    new-instance v3, Lattu;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Lattu;-><init>(Latqt;Latqt;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lattu;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lattu;-><init>(Latqt;Latqt;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    iget p0, v0, Lattu;->b:I

    .line 93
    .line 94
    invoke-static {p0}, Laqzr;->U(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0}, Lattu;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Latqt;

    .line 109
    .line 110
    invoke-virtual {v1}, Latqt;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v1, p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Latqt;

    .line 121
    .line 122
    new-instance v1, Lattu;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lattu;-><init>(Latqt;Latqt;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    instance-of v0, p0, Lattu;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p0, Lattu;

    .line 142
    .line 143
    sget-object v0, Lattu;->a:[I

    .line 144
    .line 145
    iget-object v0, p0, Lattu;->c:Latqt;

    .line 146
    .line 147
    invoke-static {v0, p1}, Laqzr;->H(Latqt;Ljava/util/ArrayDeque;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lattu;->e:Latqt;

    .line 151
    .line 152
    invoke-static {p0, p1}, Laqzr;->H(Latqt;Ljava/util/ArrayDeque;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public static synthetic I(Latro;)Latre;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latre;

    .line 9
    .line 10
    return-object p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1d

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x1c

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x1b

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x1a

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x19

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x18

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x17

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x16

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x15

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x14

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x13

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x12

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x11

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x10

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xf

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xe

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xd

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xc

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0xb

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0xa

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x9

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/4 p0, 0x7

    .line 76
    return p0

    .line 77
    :pswitch_18
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_19
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :pswitch_1b
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_1c
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :pswitch_1d
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static K(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x29

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x28

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x27

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x26

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x25

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x24

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x23

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x22

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x21

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x20

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x1f

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x1e

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x1d

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x1c

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x1b

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x1a

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x19

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x18

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x17

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x16

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x15

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x14

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x13

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x12

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x11

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x10

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xf

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0xe

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0xd

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0xc

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0xb

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0xa

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0x9

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0x8

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/4 p0, 0x7

    .line 109
    return p0

    .line 110
    :pswitch_23
    const/4 p0, 0x6

    .line 111
    return p0

    .line 112
    :pswitch_24
    const/4 p0, 0x5

    .line 113
    return p0

    .line 114
    :pswitch_25
    const/4 p0, 0x4

    .line 115
    return p0

    .line 116
    :pswitch_26
    const/4 p0, 0x3

    .line 117
    return p0

    .line 118
    :pswitch_27
    const/4 p0, 0x2

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic L(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "FIFE_SAFE_BASE_64"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "PREFIX_HEX"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FLOAT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "LONG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "INTEGER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BOOLEAN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FIXED_LENGTH_BASE_64"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/16 p0, 0x39

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x38

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0x37

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const/16 p0, 0x36

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const/16 p0, 0x35

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_5
    const/16 p0, 0x34

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0x33

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/16 p0, 0x32

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_8
    const/16 p0, 0x31

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_9
    const/16 p0, 0x30

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0x2f

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0x2e

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const/16 p0, 0x2d

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_d
    const/16 p0, 0x2c

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_e
    const/16 p0, 0x2b

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_f
    const/16 p0, 0x2a

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_10
    const/16 p0, 0x29

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_11
    const/16 p0, 0x28

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_12
    const/16 p0, 0x27

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_13
    const/16 p0, 0x26

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_14
    const/16 p0, 0x25

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_15
    const/16 p0, 0x24

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_16
    const/16 p0, 0x23

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_17
    const/16 p0, 0x22

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_18
    const/16 p0, 0x21

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_19
    const/16 p0, 0x20

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1a
    const/16 p0, 0x1f

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_1b
    const/16 p0, 0x1e

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_1c
    const/16 p0, 0x1d

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_1d
    const/16 p0, 0x1c

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1e
    const/16 p0, 0x1b

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_1f
    const/16 p0, 0x1a

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_20
    const/16 p0, 0x19

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_21
    const/16 p0, 0x18

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_22
    const/16 p0, 0x17

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_23
    const/16 p0, 0x16

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_24
    const/16 p0, 0x15

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_25
    const/16 p0, 0x12

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_26
    const/16 p0, 0x11

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_27
    const/16 p0, 0x10

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_28
    const/16 p0, 0xf

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_29
    const/16 p0, 0xe

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_2a
    const/16 p0, 0xd

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_2b
    const/16 p0, 0xc

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_2c
    const/16 p0, 0xb

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_2d
    const/16 p0, 0xa

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_2e
    const/16 p0, 0x9

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_2f
    const/16 p0, 0x8

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_30
    const/4 p0, 0x7

    .line 158
    return p0

    .line 159
    :pswitch_31
    const/4 p0, 0x6

    .line 160
    return p0

    .line 161
    :pswitch_32
    const/4 p0, 0x5

    .line 162
    return p0

    .line 163
    :pswitch_33
    const/4 p0, 0x4

    .line 164
    return p0

    .line 165
    :pswitch_34
    const/4 p0, 0x3

    .line 166
    return p0

    .line 167
    :pswitch_35
    const/4 p0, 0x2

    .line 168
    return p0

    .line 169
    :pswitch_36
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_0
    const/16 p0, 0x97

    .line 172
    .line 173
    return p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic N(Latro;)Latpi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latpi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static O(Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p0, Latpi;

    .line 7
    .line 8
    sget-object v0, Latpi;->a:Latpi;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Latpi;->e:I

    .line 12
    .line 13
    iget v0, p0, Latpi;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p0, Latpi;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static P(Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p0, Latpi;

    .line 7
    .line 8
    sget-object v0, Latpi;->a:Latpi;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Latpi;->f:I

    .line 12
    .line 13
    iget v0, p0, Latpi;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Latpi;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Q(Latny;Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latph;

    .line 10
    .line 11
    sget-object v0, Latph;->a:Latsf;

    .line 12
    .line 13
    iget-object v0, p1, Latph;->c:Latse;

    .line 14
    .line 15
    invoke-interface {v0}, Latse;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Latrw;->mutableCopy(Latse;)Latse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Latph;->c:Latse;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Latph;->c:Latse;

    .line 28
    .line 29
    iget p0, p0, Latny;->d:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Latse;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic R(Latro;)V
    .locals 2

    .line 1
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Latph;

    .line 4
    .line 5
    new-instance v0, Latsg;

    .line 6
    .line 7
    iget-object p0, p0, Latph;->c:Latse;

    .line 8
    .line 9
    sget-object v1, Latph;->a:Latsf;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Latsg;-><init>(Latse;Latsf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static S(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static T(Lbmgq;Laqaz;Lbmci;)Lbmgw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqzq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, Laqzq;-><init>(Laqaz;Lbmci;Lbmar;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-static {p0, v2, p2, v0, p1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static U(I)I
    .locals 1

    .line 1
    sget-object v0, Lattu;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :cond_0
    return p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v7, v6, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Unpaired surrogate at index "

    .line 81
    .line 82
    invoke-static {v2, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    add-int/2addr v3, v1

    .line 94
    :cond_6
    if-lt v3, v0, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    int-to-long v0, v3

    .line 98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide v3, 0x100000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    add-long/2addr v0, v3

    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static d(Larih;Larih;)Larih;
    .locals 3

    .line 1
    new-instance v0, Larii;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Larih;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Larii;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 9

    .line 1
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p2}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p2}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Lasbm;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v8}, Lasbm;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lyhx;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lyhx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lactp;

    .line 34
    .line 35
    const/16 p2, 0x9

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lactp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Larld;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Larld;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Lj$/util/stream/Collector$Characteristics;

    .line 47
    .line 48
    invoke-static {v0, p0, p1, v1, p2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(ZLjava/lang/Object;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l([BLjava/io/File;Larox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Laqzr;->m(Ljava/io/File;Larox;)Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0
.end method

.method public static m(Ljava/io/File;Larox;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v1, Lasao;->a:Lasao;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Lasad;)Lasac;
    .locals 1

    .line 1
    iget-object p0, p0, Lasad;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lasac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lasac;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lathv;->M(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Not true that %s is positive."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s([CII)[C
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    new-array p2, p2, [C

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string p1, "Cannot increase internal buffer any further"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic t(Latro;)Latyj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latyj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latyj;

    .line 7
    .line 8
    sget-object v0, Latyj;->a:Latyj;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Latyj;->c:I

    .line 13
    .line 14
    iget p0, p1, Latyj;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Latyj;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v(Latro;)Latyk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latyk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w(Latyj;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latyk;

    .line 7
    .line 8
    sget-object v0, Latyk;->a:Latyk;

    .line 9
    .line 10
    iput-object p0, p1, Latyk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Latyk;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic x(Latro;)Latyl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latyl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y(Latyk;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latyl;

    .line 7
    .line 8
    sget-object v0, Latyl;->a:Latyl;

    .line 9
    .line 10
    iput-object p0, p1, Latyl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    iput p0, p1, Latyl;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic z(Latro;)Latyq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latyq;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
