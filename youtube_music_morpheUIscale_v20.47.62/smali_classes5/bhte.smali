.class public final Lbhte;
.super Lbhoa;
.source "PG"


# static fields
.field public static final b:Lbhoa;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbhte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lbhte;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbhte;->b:Lbhoa;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhoa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhte;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbhte;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbhte;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lbhte;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbhte;->w(I[Ljava/lang/Object;Lbhnw;)Lbhte;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static w(I[Ljava/lang/Object;Lbhnw;)Lbhte;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbhte;->b:Lbhoa;

    .line 4
    .line 5
    check-cast p0, Lbhte;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lbhte;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Lbhte;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, Lbhgw;->s(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbhpa;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Lbhte;->z([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 53
    .line 54
    check-cast p0, Lbhnv;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput-object p0, p2, Lbhnw;->c:Lbhnv;

    .line 59
    .line 60
    aget-object p0, v2, v0

    .line 61
    .line 62
    aget-object p2, v2, v1

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int v0, p2, p2

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lbhnv;->a()Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    new-instance p2, Lbhte;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, p0}, Lbhte;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method static x([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbhte;->z([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Lbhnv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbhnv;->a()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static y(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_7

    .line 28
    .line 29
    instance-of p2, p0, [B

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    array-length p2, p0

    .line 37
    add-int/2addr p2, p3

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Lbhmz;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    and-int/2addr p3, p2

    .line 47
    aget-byte v1, p0, p3

    .line 48
    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    xor-int/lit8 p0, v1, 0x1

    .line 63
    .line 64
    aget-object p0, p1, p0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p2, p0, [S

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p0, [S

    .line 75
    .line 76
    array-length p2, p0

    .line 77
    add-int/2addr p2, p3

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lbhmz;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_1
    and-int/2addr p3, p2

    .line 87
    aget-short v1, p0, p3

    .line 88
    .line 89
    int-to-char v1, v1

    .line 90
    const v2, 0xffff

    .line 91
    .line 92
    .line 93
    if-eq v1, v2, :cond_7

    .line 94
    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    xor-int/lit8 p0, v1, 0x1

    .line 104
    .line 105
    aget-object p0, p1, p0

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    check-cast p0, [I

    .line 112
    .line 113
    array-length p2, p0

    .line 114
    add-int/2addr p2, p3

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lbhmz;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_2
    and-int/2addr v1, p2

    .line 124
    aget v2, p0, v1

    .line 125
    .line 126
    if-eq v2, p3, :cond_7

    .line 127
    .line 128
    aget-object v3, p1, v2

    .line 129
    .line 130
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    xor-int/lit8 p0, v2, 0x1

    .line 137
    .line 138
    aget-object p0, p1, p0

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method private static z([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    aget-object v0, p0, p3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, p3, 0x1

    .line 3
    aget-object v1, p0, v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-gt v1, v5, :cond_6

    .line 6
    new-array v1, v1, [B

    .line 7
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    move v5, v9

    move v8, v5

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v10, v5, v5

    add-int v10, v10, p3

    add-int v11, v8, v8

    add-int v11, v11, p3

    .line 8
    aget-object v12, p0, v10

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v3

    .line 10
    aget-object v10, p0, v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v12, v10}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lbhmz;->a(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v4

    .line 14
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    int-to-byte v14, v11

    .line 15
    aput-byte v14, v1, v13

    if-ge v8, v5, :cond_1

    .line 16
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 17
    aput-object v10, p0, v11

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 18
    :cond_2
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    xor-int/lit8 v2, v14, 0x1

    new-instance v11, Lbhnv;

    .line 19
    aget-object v13, p0, v2

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v11, v12, v10, v13}, Lbhnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v10, p0, v2

    move-object v2, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v0, :cond_5

    return-object v1

    .line 23
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v0, v4, v3

    aput-object v2, v4, v6

    return-object v4

    :cond_6
    const v5, 0x8000

    if-gt v1, v5, :cond_c

    new-array v1, v1, [S

    .line 24
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    move v5, v9

    move v8, v5

    :goto_3
    if-ge v5, v0, :cond_a

    add-int v10, v5, v5

    add-int v10, v10, p3

    add-int v11, v8, v8

    add-int v11, v11, p3

    .line 25
    aget-object v12, p0, v10

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v3

    .line 27
    aget-object v10, p0, v10

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v12, v10}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lbhmz;->a(I)I

    move-result v13

    :goto_4
    and-int/2addr v13, v4

    .line 31
    aget-short v14, v1, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    .line 32
    aput-short v14, v1, v13

    if-ge v8, v5, :cond_7

    .line 33
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 34
    aput-object v10, p0, v11

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 35
    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    xor-int/lit8 v2, v14, 0x1

    new-instance v11, Lbhnv;

    .line 36
    aget-object v13, p0, v2

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {v11, v12, v10, v13}, Lbhnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    aput-object v10, p0, v2

    move-object v2, v11

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    if-ne v8, v0, :cond_b

    return-object v1

    .line 40
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v0, v4, v3

    aput-object v2, v4, v6

    return-object v4

    :cond_c
    new-array v1, v1, [I

    .line 41
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    move v5, v9

    move v10, v5

    :goto_6
    if-ge v5, v0, :cond_10

    add-int v11, v5, v5

    add-int v11, v11, p3

    add-int v12, v10, v10

    add-int v12, v12, p3

    .line 42
    aget-object v13, p0, v11

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v3

    .line 44
    aget-object v11, p0, v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v13, v11}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lbhmz;->a(I)I

    move-result v14

    :goto_7
    and-int/2addr v14, v4

    .line 48
    aget v15, v1, v14

    if-ne v15, v8, :cond_e

    .line 49
    aput v12, v1, v14

    if-ge v10, v5, :cond_d

    .line 50
    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    .line 51
    aput-object v11, p0, v12

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v3

    goto :goto_8

    :cond_e
    move/from16 v16, v3

    .line 52
    aget-object v3, p0, v15

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    xor-int/lit8 v2, v15, 0x1

    new-instance v3, Lbhnv;

    .line 53
    aget-object v12, p0, v2

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {v3, v13, v11, v12}, Lbhnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    aput-object v11, p0, v2

    move-object v2, v3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto :goto_6

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_7

    :cond_10
    move/from16 v16, v3

    if-ne v10, v0, :cond_11

    return-object v1

    .line 57
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v0, v3, v16

    aput-object v2, v3, v6

    return-object v3
.end method


# virtual methods
.method public final d()Lbhnf;
    .locals 4

    .line 1
    iget v0, p0, Lbhte;->d:I

    .line 2
    .line 3
    new-instance v1, Lbhtd;

    .line 4
    .line 5
    iget-object v2, p0, Lbhte;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lbhtd;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final g()Lbhpa;
    .locals 4

    .line 1
    iget v0, p0, Lbhte;->d:I

    .line 2
    .line 3
    new-instance v1, Lbhtd;

    .line 4
    .line 5
    iget-object v2, p0, Lbhte;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lbhtd;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbhtc;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbhtc;-><init>(Lbhoa;Lbhnq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhte;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbhte;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbhte;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lbhte;->y(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final iD()Lbhpa;
    .locals 4

    .line 1
    iget v0, p0, Lbhte;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhte;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lbhtb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lbhtb;-><init>(Lbhoa;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final iF()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbhte;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhoa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
