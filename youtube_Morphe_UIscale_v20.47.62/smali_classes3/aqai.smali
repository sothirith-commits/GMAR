.class public Laqai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laqai;-><init>([B)V

    return-void
.end method

.method public static synthetic A(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long v1, p0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lathv;->M(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static B(DDDD)D
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    .line 4
    cmpl-double v2, p0, v0

    .line 5
    .line 6
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    cmpl-double p0, p2, v3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0

    .line 17
    .line 18
    :cond_1
    cmpl-double v0, p2, v3

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-wide v3

    .line 22
    :cond_2
    sub-double/2addr p2, p0

    .line 23
    mul-double/2addr p2, p4

    .line 24
    div-double/2addr p2, p6

    .line 25
    add-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static C(II)V
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Quantile indexes must be between 0 and the scale, which is "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static D([III[DII)V
    .locals 9

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    move v2, p1

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    add-int v0, p4, p5

    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x1

    .line 9
    move v3, p1

    .line 10
    move v2, p2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    if-le v2, v4, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v2

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget v5, p0, v4

    .line 21
    .line 22
    if-le v5, v1, :cond_1

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-ge v5, v1, :cond_2

    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_3
    aget v1, p0, v3

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    aget v1, p0, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v2, v3

    .line 41
    .line 42
    :goto_1
    aget v0, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3, p4, p5}, Laqai;->E(I[DII)V

    .line 46
    .line 47
    add-int/lit8 v1, v2, -0x1

    .line 48
    move v5, v1

    .line 49
    .line 50
    :goto_2
    if-lt v5, p1, :cond_5

    .line 51
    .line 52
    aget v1, p0, v5

    .line 53
    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_5
    if-lt v5, p1, :cond_6

    .line 60
    .line 61
    add-int/lit8 v8, v0, -0x1

    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    move-object v6, p3

    .line 65
    move v7, p4

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Laqai;->D([III[DII)V

    .line 69
    .line 70
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 71
    move p1, v2

    .line 72
    .line 73
    :goto_3
    if-gt p1, p2, :cond_7

    .line 74
    .line 75
    aget p4, p0, p1

    .line 76
    .line 77
    if-ne p4, v0, :cond_7

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_7
    if-gt p1, p2, :cond_8

    .line 83
    .line 84
    add-int/lit8 p4, v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static/range {p0 .. p5}, Laqai;->D([III[DII)V

    .line 88
    :cond_8
    return-void
.end method

.method public static E(I[DII)V
    .locals 10

    .line 1
    .line 2
    if-ne p0, p2, :cond_2

    .line 3
    .line 4
    add-int/lit8 p0, p2, 0x1

    .line 5
    move v0, p2

    .line 6
    .line 7
    :goto_0
    if-gt p0, p3, :cond_1

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    aget-wide v3, p1, p0

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    move v0, p0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-eq v0, p2, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Laqai;->S([DII)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    :goto_1
    if-le p3, p2, :cond_b

    .line 28
    .line 29
    aget-wide v0, p1, p3

    .line 30
    .line 31
    add-int v2, p2, p3

    .line 32
    const/4 v3, 0x1

    .line 33
    ushr-int/2addr v2, v3

    .line 34
    .line 35
    aget-wide v4, p1, v2

    .line 36
    .line 37
    cmpg-double v6, v0, v4

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-ltz v6, :cond_3

    .line 41
    move v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    .line 45
    :goto_2
    aget-wide v8, p1, p2

    .line 46
    .line 47
    cmpg-double v4, v4, v8

    .line 48
    .line 49
    if-ltz v4, :cond_4

    .line 50
    move v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v4, v3

    .line 53
    .line 54
    :goto_3
    cmpg-double v0, v0, v8

    .line 55
    .line 56
    if-ltz v0, :cond_5

    .line 57
    move v3, v7

    .line 58
    .line 59
    :cond_5
    if-ne v6, v4, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p2}, Laqai;->S([DII)V

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_6
    if-eq v6, v3, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Laqai;->S([DII)V

    .line 69
    .line 70
    :cond_7
    :goto_4
    aget-wide v0, p1, p2

    .line 71
    move v2, p3

    .line 72
    move v3, v2

    .line 73
    .line 74
    :goto_5
    if-le v2, p2, :cond_9

    .line 75
    .line 76
    aget-wide v4, p1, v2

    .line 77
    .line 78
    cmpl-double v4, v4, v0

    .line 79
    .line 80
    if-lez v4, :cond_8

    .line 81
    .line 82
    add-int/lit8 v4, v3, -0x1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v2}, Laqai;->S([DII)V

    .line 86
    move v3, v4

    .line 87
    .line 88
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 89
    goto :goto_5

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-static {p1, p2, v3}, Laqai;->S([DII)V

    .line 93
    .line 94
    if-lt v3, p0, :cond_a

    .line 95
    .line 96
    add-int/lit8 p3, v3, -0x1

    .line 97
    .line 98
    :cond_a
    if-gt v3, p0, :cond_2

    .line 99
    .line 100
    add-int/lit8 p2, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_b
    return-void
.end method

.method public static varargs F([D)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static synthetic G(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 16
    throw p0
.end method

.method public static H(D)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laqai;->I(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "not a normal value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    .line 25
    const/16 v1, -0x3ff

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static I(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x3ff

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x37

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x36

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x35

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x34

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0x33

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0x32

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0x31

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0x30

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0x2f

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0x2e

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0x2a

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_c
    const/16 p0, 0x29

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_d
    const/16 p0, 0x28

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_e
    const/16 p0, 0x27

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_f
    const/16 p0, 0x26

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_10
    const/16 p0, 0x25

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_11
    const/16 p0, 0x24

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_12
    const/16 p0, 0x23

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_13
    const/16 p0, 0x22

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_14
    const/16 p0, 0x21

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_15
    const/16 p0, 0x20

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_16
    const/16 p0, 0x1f

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_17
    const/16 p0, 0x1e

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_18
    const/16 p0, 0x1d

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_19
    const/16 p0, 0x1c

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_1a
    const/16 p0, 0x1b

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1b
    const/16 p0, 0x1a

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1c
    const/16 p0, 0x19

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1d
    const/16 p0, 0x18

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1e
    const/16 p0, 0x17

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1f
    const/16 p0, 0x16

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_20
    const/16 p0, 0x15

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_21
    const/16 p0, 0x14

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_22
    const/16 p0, 0x13

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_23
    const/16 p0, 0x12

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_24
    const/16 p0, 0x11

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_25
    const/16 p0, 0x10

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_26
    const/16 p0, 0xf

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_27
    const/16 p0, 0xe

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_28
    const/16 p0, 0xd

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_29
    const/16 p0, 0xc

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_2a
    const/16 p0, 0xb

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_2b
    const/16 p0, 0xa

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_2c
    const/16 p0, 0x9

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_2d
    const/16 p0, 0x8

    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/4 p0, 0x7

    .line 142
    return p0

    .line 143
    :pswitch_2f
    const/4 p0, 0x6

    .line 144
    return p0

    .line 145
    :pswitch_30
    const/4 p0, 0x5

    .line 146
    return p0

    .line 147
    :pswitch_31
    const/4 p0, 0x4

    .line 148
    return p0

    .line 149
    :pswitch_32
    const/4 p0, 0x3

    .line 150
    return p0

    .line 151
    :pswitch_33
    const/4 p0, 0x2

    .line 152
    return p0

    .line 153
    :pswitch_34
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static K(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    return p0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_3

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_4

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_5

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_6

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_7

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    .line 39
    :pswitch_0
    const/16 p0, 0x100c

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_1
    const/16 p0, 0x100b

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_2
    const/16 p0, 0x100a

    .line 46
    return p0

    .line 47
    .line 48
    :pswitch_3
    const/16 p0, 0x1009

    .line 49
    return p0

    .line 50
    .line 51
    :pswitch_4
    const/16 p0, 0x1008

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_5
    const/16 p0, 0x1007

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_6
    const/16 p0, 0x1006

    .line 58
    return p0

    .line 59
    .line 60
    :pswitch_7
    const/16 p0, 0xfa6

    .line 61
    return p0

    .line 62
    .line 63
    :pswitch_8
    const/16 p0, 0xfa5

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_9
    const/16 p0, 0xfa4

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_a
    const/16 p0, 0xfa3

    .line 70
    return p0

    .line 71
    .line 72
    :pswitch_b
    const/16 p0, 0xfa2

    .line 73
    return p0

    .line 74
    .line 75
    :pswitch_c
    const/16 p0, 0xbbe

    .line 76
    return p0

    .line 77
    .line 78
    :pswitch_d
    const/16 p0, 0xbbd

    .line 79
    return p0

    .line 80
    .line 81
    :pswitch_e
    const/16 p0, 0xbbc

    .line 82
    return p0

    .line 83
    .line 84
    :pswitch_f
    const/16 p0, 0xbbb

    .line 85
    return p0

    .line 86
    .line 87
    :pswitch_10
    const/16 p0, 0xbba

    .line 88
    return p0

    .line 89
    .line 90
    :pswitch_11
    const/16 p0, 0x7e0

    .line 91
    return p0

    .line 92
    .line 93
    :pswitch_12
    const/16 p0, 0x7df

    .line 94
    return p0

    .line 95
    .line 96
    :pswitch_13
    const/16 p0, 0x7de

    .line 97
    return p0

    .line 98
    .line 99
    :pswitch_14
    const/16 p0, 0x7dd

    .line 100
    return p0

    .line 101
    .line 102
    :pswitch_15
    const/16 p0, 0x7dc

    .line 103
    return p0

    .line 104
    .line 105
    :pswitch_16
    const/16 p0, 0x7db

    .line 106
    return p0

    .line 107
    .line 108
    :pswitch_17
    const/16 p0, 0x7da

    .line 109
    return p0

    .line 110
    .line 111
    :pswitch_18
    const/16 p0, 0x7d9

    .line 112
    return p0

    .line 113
    .line 114
    :pswitch_19
    const/16 p0, 0x7d8

    .line 115
    return p0

    .line 116
    .line 117
    :pswitch_1a
    const/16 p0, 0x7d7

    .line 118
    return p0

    .line 119
    .line 120
    :pswitch_1b
    const/16 p0, 0x7d6

    .line 121
    return p0

    .line 122
    .line 123
    :pswitch_1c
    const/16 p0, 0x7d5

    .line 124
    return p0

    .line 125
    .line 126
    :pswitch_1d
    const/16 p0, 0x7d4

    .line 127
    return p0

    .line 128
    .line 129
    :pswitch_1e
    const/16 p0, 0x7d3

    .line 130
    return p0

    .line 131
    .line 132
    :pswitch_1f
    const/16 p0, 0x7d2

    .line 133
    return p0

    .line 134
    .line 135
    :pswitch_20
    const/16 p0, 0x3f5

    .line 136
    return p0

    .line 137
    .line 138
    :pswitch_21
    const/16 p0, 0x3f4

    .line 139
    return p0

    .line 140
    .line 141
    :pswitch_22
    const/16 p0, 0x3f3

    .line 142
    return p0

    .line 143
    .line 144
    :pswitch_23
    const/16 p0, 0x3f2

    .line 145
    return p0

    .line 146
    .line 147
    :pswitch_24
    const/16 p0, 0x3f1

    .line 148
    return p0

    .line 149
    .line 150
    :pswitch_25
    const/16 p0, 0x3f0

    .line 151
    return p0

    .line 152
    .line 153
    :pswitch_26
    const/16 p0, 0x3ef

    .line 154
    return p0

    .line 155
    .line 156
    :pswitch_27
    const/16 p0, 0x3ee

    .line 157
    return p0

    .line 158
    .line 159
    :pswitch_28
    const/16 p0, 0x3ed

    .line 160
    return p0

    .line 161
    .line 162
    :pswitch_29
    const/16 p0, 0x3ec

    .line 163
    return p0

    .line 164
    .line 165
    :pswitch_2a
    const/16 p0, 0x3eb

    .line 166
    return p0

    .line 167
    .line 168
    :pswitch_2b
    const/16 p0, 0x3ea

    .line 169
    return p0

    .line 170
    .line 171
    :pswitch_2c
    const/16 p0, 0x1fc

    .line 172
    return p0

    .line 173
    .line 174
    :pswitch_2d
    const/16 p0, 0x1fb

    .line 175
    return p0

    .line 176
    .line 177
    :pswitch_2e
    const/16 p0, 0x1fa

    .line 178
    return p0

    .line 179
    .line 180
    :pswitch_2f
    const/16 p0, 0x1f9

    .line 181
    return p0

    .line 182
    .line 183
    :pswitch_30
    const/16 p0, 0x1f8

    .line 184
    return p0

    .line 185
    .line 186
    :pswitch_31
    const/16 p0, 0x1f7

    .line 187
    return p0

    .line 188
    .line 189
    :pswitch_32
    const/16 p0, 0x1f6

    .line 190
    return p0

    .line 191
    .line 192
    :pswitch_33
    const/16 p0, 0x196

    .line 193
    return p0

    .line 194
    .line 195
    :pswitch_34
    const/16 p0, 0x195

    .line 196
    return p0

    .line 197
    .line 198
    :pswitch_35
    const/16 p0, 0x194

    .line 199
    return p0

    .line 200
    .line 201
    :pswitch_36
    const/16 p0, 0x193

    .line 202
    return p0

    .line 203
    .line 204
    :pswitch_37
    const/16 p0, 0x192

    .line 205
    return p0

    .line 206
    .line 207
    :sswitch_0
    const/16 p0, 0x160

    .line 208
    return p0

    .line 209
    .line 210
    :sswitch_1
    const/16 p0, 0x14d

    .line 211
    return p0

    .line 212
    .line 213
    :sswitch_2
    const/16 p0, 0x14c

    .line 214
    return p0

    .line 215
    .line 216
    :sswitch_3
    const/16 p0, 0x14b

    .line 217
    return p0

    .line 218
    .line 219
    :sswitch_4
    const/16 p0, 0x14a

    .line 220
    return p0

    .line 221
    .line 222
    :sswitch_5
    const/16 p0, 0x149

    .line 223
    return p0

    .line 224
    .line 225
    :sswitch_6
    const/16 p0, 0x148

    .line 226
    return p0

    .line 227
    .line 228
    :sswitch_7
    const/16 p0, 0x147

    .line 229
    return p0

    .line 230
    .line 231
    :sswitch_8
    const/16 p0, 0x146

    .line 232
    return p0

    .line 233
    .line 234
    :sswitch_9
    const/16 p0, 0x145

    .line 235
    return p0

    .line 236
    .line 237
    :sswitch_a
    const/16 p0, 0x144

    .line 238
    return p0

    .line 239
    .line 240
    :sswitch_b
    const/16 p0, 0x143

    .line 241
    return p0

    .line 242
    .line 243
    :sswitch_c
    const/16 p0, 0x142

    .line 244
    return p0

    .line 245
    .line 246
    :sswitch_d
    const/16 p0, 0x141

    .line 247
    return p0

    .line 248
    .line 249
    :sswitch_e
    const/16 p0, 0x140

    .line 250
    return p0

    .line 251
    .line 252
    :sswitch_f
    const/16 p0, 0x13f

    .line 253
    return p0

    .line 254
    .line 255
    :sswitch_10
    const/16 p0, 0x13e

    .line 256
    return p0

    .line 257
    .line 258
    :sswitch_11
    const/16 p0, 0x13d

    .line 259
    return p0

    .line 260
    .line 261
    :sswitch_12
    const/16 p0, 0x13c

    .line 262
    return p0

    .line 263
    .line 264
    :sswitch_13
    const/16 p0, 0x13b

    .line 265
    return p0

    .line 266
    .line 267
    :sswitch_14
    const/16 p0, 0x13a

    .line 268
    return p0

    .line 269
    .line 270
    :sswitch_15
    const/16 p0, 0x139

    .line 271
    return p0

    .line 272
    .line 273
    :sswitch_16
    const/16 p0, 0x138

    .line 274
    return p0

    .line 275
    .line 276
    :sswitch_17
    const/16 p0, 0x137

    .line 277
    return p0

    .line 278
    .line 279
    :sswitch_18
    const/16 p0, 0x136

    .line 280
    return p0

    .line 281
    .line 282
    :sswitch_19
    const/16 p0, 0x135

    .line 283
    return p0

    .line 284
    .line 285
    :sswitch_1a
    const/16 p0, 0x134

    .line 286
    return p0

    .line 287
    .line 288
    :sswitch_1b
    const/16 p0, 0x133

    .line 289
    return p0

    .line 290
    .line 291
    :sswitch_1c
    const/16 p0, 0x132

    .line 292
    return p0

    .line 293
    .line 294
    :sswitch_1d
    const/16 p0, 0x131

    .line 295
    return p0

    .line 296
    .line 297
    :sswitch_1e
    const/16 p0, 0x130

    .line 298
    return p0

    .line 299
    .line 300
    :sswitch_1f
    const/16 p0, 0x12f

    .line 301
    return p0

    .line 302
    .line 303
    :sswitch_20
    const/16 p0, 0x12e

    .line 304
    return p0

    .line 305
    .line 306
    :sswitch_21
    const/16 p0, 0xca

    .line 307
    return p0

    .line 308
    .line 309
    :pswitch_38
    const/16 p0, 0x71

    .line 310
    return p0

    .line 311
    .line 312
    :pswitch_39
    const/16 p0, 0x70

    .line 313
    return p0

    .line 314
    .line 315
    :pswitch_3a
    const/16 p0, 0x6f

    .line 316
    return p0

    .line 317
    .line 318
    :pswitch_3b
    const/16 p0, 0x6e

    .line 319
    return p0

    .line 320
    .line 321
    :pswitch_3c
    const/16 p0, 0x6d

    .line 322
    return p0

    .line 323
    .line 324
    :pswitch_3d
    const/16 p0, 0x6c

    .line 325
    return p0

    .line 326
    .line 327
    :pswitch_3e
    const/16 p0, 0x6b

    .line 328
    return p0

    .line 329
    .line 330
    :pswitch_3f
    const/16 p0, 0x6a

    .line 331
    return p0

    .line 332
    .line 333
    :pswitch_40
    const/16 p0, 0x69

    .line 334
    return p0

    .line 335
    .line 336
    :pswitch_41
    const/16 p0, 0x68

    .line 337
    return p0

    .line 338
    .line 339
    :pswitch_42
    const/16 p0, 0x67

    .line 340
    return p0

    .line 341
    .line 342
    :pswitch_43
    const/16 p0, 0x66

    .line 343
    return p0

    .line 344
    :cond_0
    const/4 p0, 0x4

    .line 345
    return p0

    .line 346
    :cond_1
    const/4 p0, 0x3

    .line 347
    return p0

    .line 348
    :cond_2
    return v0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_21
        0x12c -> :sswitch_20
        0x12d -> :sswitch_1f
        0x12e -> :sswitch_1e
        0x12f -> :sswitch_1d
        0x130 -> :sswitch_1c
        0x131 -> :sswitch_1b
        0x132 -> :sswitch_1a
        0x133 -> :sswitch_19
        0x134 -> :sswitch_18
        0x135 -> :sswitch_17
        0x136 -> :sswitch_16
        0x137 -> :sswitch_15
        0x138 -> :sswitch_14
        0x139 -> :sswitch_13
        0x13a -> :sswitch_12
        0x13b -> :sswitch_11
        0x13c -> :sswitch_10
        0x13d -> :sswitch_f
        0x13e -> :sswitch_e
        0x13f -> :sswitch_d
        0x140 -> :sswitch_c
        0x141 -> :sswitch_b
        0x142 -> :sswitch_a
        0x143 -> :sswitch_9
        0x144 -> :sswitch_8
        0x145 -> :sswitch_7
        0x146 -> :sswitch_6
        0x147 -> :sswitch_5
        0x148 -> :sswitch_4
        0x149 -> :sswitch_3
        0x14a -> :sswitch_2
        0x14b -> :sswitch_1
        0x15e -> :sswitch_0
    .end sparse-switch

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :pswitch_data_4
    .packed-switch 0x7d0
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
    .end packed-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :pswitch_data_5
    .packed-switch 0xbb8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :pswitch_data_6
    .packed-switch 0xfa0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1004
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
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahww;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Laqai;->P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 11
    return-object v0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahww;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Laqai;->P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 20
    return-object v0
.end method

.method private static P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v2

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Laqad;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    const-string p0, "Failed to find a field named %s on an object of instance %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Laqad;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private static Q(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static R(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private static S([DII)V
    .locals 4

    .line 1
    .line 2
    aget-wide v0, p0, p1

    .line 3
    .line 4
    aget-wide v2, p0, p2

    .line 5
    .line 6
    aput-wide v2, p0, p1

    .line 7
    .line 8
    aput-wide v0, p0, p2

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Laqai;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p4, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    .line 26
    new-instance p3, Laqad;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    const/4 p4, 0x2

    .line 32
    .line 33
    new-array p4, p4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p4, v2

    .line 36
    .line 37
    aput-object p0, p4, v0

    .line 38
    .line 39
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0, p2}, Laqad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p3
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    return-object v2

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Laqad;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    aput-object p2, v2, v1

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object p0, v2, p1

    .line 45
    .line 46
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Laqad;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static synthetic c(Laqbc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqbc;->a:Laqax;

    .line 3
    .line 4
    iget-object v0, v0, Laqax;->b:Lapzp;

    .line 5
    .line 6
    iget-object p0, p0, Laqbc;->b:Lqhc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lapzp;->g(Lqhc;)V

    .line 10
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Latre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Laqaz;)Laqaz;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "splits"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "module"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    const-string v1, "name"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Laqai;->Q(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, "language"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eq v4, v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    const-string v5, "entry"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const-string v4, "key"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p0}, Laqai;->Q(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "split"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p0}, Laqai;->Q(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Laqai;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v6, p1, Laqaz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    new-instance v7, Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p0}, Laqai;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {p0}, Laqai;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {p0}, Laqai;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p0}, Laqai;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {p0}, Laqai;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_b
    new-instance p1, Laqaz;

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0, v0}, Laqaz;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object p1

    .line 239
    :catch_0
    move-exception p0

    .line 240
    goto :goto_5

    .line 241
    :catch_1
    move-exception p0

    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception p0

    .line 244
    .line 245
    :goto_5
    const-string p1, "SplitInstall"

    .line 246
    .line 247
    const-string v1, "Error while parsing splits.xml"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    return-object v0
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Laqai;->g(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string p1, "nativeLibraryDirectories"

    .line 43
    .line 44
    const-class v1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v1}, Laqai;->N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-class v1, Laqai;

    .line 51
    monitor-enter v1

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lahww;->aj()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lahww;->ak(Ljava/lang/Object;)V

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    const-string v0, "makePathElements"

    .line 85
    .line 86
    const-class v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-class v3, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v2, v3, v1}, Laqai;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance p0, Laqac;

    .line 104
    .line 105
    const-string v0, "Error in makePathElements"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Laqac;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    :goto_1
    if-ge v2, v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Laqac;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    throw p0

    .line 128
    .line 129
    :cond_3
    const-class p1, Laqai;

    .line 130
    monitor-enter p1

    .line 131
    .line 132
    :try_start_1
    const-string v1, "nativeLibraryPathElements"

    .line 133
    .line 134
    const-class v3, Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, v3}, Laqai;->O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lahww;->aj()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    move v3, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    array-length v3, v1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Lahww;->al()Ljava/lang/Class;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 161
    move-result v5

    .line 162
    add-int/2addr v3, v5

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, [Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    move-result v4

    .line 175
    array-length v5, v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aput-object v1, v3, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0, v3}, Lahww;->ak(Ljava/lang/Object;)V

    .line 201
    monitor-exit p1

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "pathList"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Laqai;->N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahww;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahww;->aj()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laqai;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    new-instance v8, Lbla;

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, v0}, Lbla;-><init>(I)V

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    sput-object v1, Laqai;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    :cond_0
    sget-object v0, Laqai;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "update.precondition.failures:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "A NoAccountWorker or AccountWorker used by a TikTokWorkSpec with setExpedited() must override getForegroundInfoAsync() in order to support API levels < 31."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "-wal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "-shm"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "-journal"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    :cond_2
    :goto_1
    const-string v0, "SqliteKeyValueCache:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result p1

    .line 71
    sub-int/2addr v0, p1

    .line 72
    .line 73
    const/16 p1, 0x14

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic m(Lblyd;)Laqrr;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v2, Laqrk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Laqrk;-><init>()V

    .line 14
    .line 15
    const-wide/16 v3, 0xe

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Laqrk;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    new-instance v3, Laqrm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Laqrm;-><init>()V

    .line 26
    .line 27
    sget-object v4, Laqro;->a:Laqro;

    .line 28
    .line 29
    iput-object v4, v3, Laqrm;->a:Laqro;

    .line 30
    .line 31
    const-wide/16 v4, 0x7

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v6}, Laqrm;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Laqrm;->a()Laqrn;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Laqrk;->b(Laqrn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, v2, Laqrk;->a:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Laqrk;->a()Laqrl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lathv;->aV(Laqrl;Lblyd;)Laqrr;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic n(J)J
    .locals 6

    .line 1
    not-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, -0xf4241

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    const/16 v3, 0x41

    .line 29
    .line 30
    if-le v2, v3, :cond_0

    .line 31
    mul-long/2addr p0, v0

    .line 32
    return-wide p0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x40

    .line 35
    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    mul-long v2, p0, v0

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, p0, v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    div-long p0, v2, p0

    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    :cond_1
    return-wide v2

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 57
    throw p0
.end method

.method public static o(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static p(J)B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lathv;->M(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static synthetic q(B)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static r(FFF)F
    .locals 2

    .line 1
    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lathv;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static varargs s([F)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, La;->bS(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget v2, p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public static t([FFII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget v0, p0, p2

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static u(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lasez;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lasez;

    .line 7
    .line 8
    iget-object v0, p0, Lasez;->a:[F

    .line 9
    .line 10
    iget v1, p0, Lasez;->b:I

    .line 11
    .line 12
    iget p0, p0, Lasez;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v3

    .line 39
    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static v(BB)C
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x8

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-char p0, p0

    .line 7
    return p0
.end method

.method public static w([BBII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static varargs x([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v2}, Laqai;->A(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    move v2, v0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_1
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v2

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/2addr v3, v6

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v1
.end method

.method public static y(Ljava/util/Collection;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 21
    move-result v3

    .line 22
    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static varargs z([Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-boolean v2, p0, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method
