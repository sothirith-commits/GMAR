.class public abstract Laann;
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

.method public static k(Lcenv;)Laann;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laank;

    .line 4
    .line 5
    iget-wide v2, v0, Lcenx;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0xd

    .line 8
    .line 9
    add-long/2addr v4, v2

    .line 10
    const-wide/16 v6, 0x5c

    .line 11
    .line 12
    add-long/2addr v6, v2

    .line 13
    const-wide/16 v8, 0x60

    .line 14
    .line 15
    add-long/2addr v8, v2

    .line 16
    const-wide/16 v10, 0xe

    .line 17
    .line 18
    add-long/2addr v10, v2

    .line 19
    const-wide/16 v12, 0xf

    .line 20
    .line 21
    add-long/2addr v12, v2

    .line 22
    const-wide/16 v14, 0x64

    .line 23
    .line 24
    add-long/2addr v14, v2

    .line 25
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v6, v7, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v8, v9, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-wide v11, v0, Lwcz;->c:J

    .line 51
    .line 52
    const-wide/16 v13, 0xb

    .line 53
    .line 54
    add-long/2addr v11, v13

    .line 55
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v13, 0x1

    .line 60
    and-int/2addr v0, v13

    .line 61
    const-wide/16 v14, 0x68

    .line 62
    .line 63
    add-long/2addr v14, v2

    .line 64
    move-wide/from16 v16, v2

    .line 65
    .line 66
    move v3, v7

    .line 67
    if-eq v13, v0, :cond_0

    .line 68
    .line 69
    move v7, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v7, v13

    .line 72
    :goto_0
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    const-wide/16 v11, 0x24

    .line 83
    .line 84
    add-long v11, v16, v11

    .line 85
    .line 86
    invoke-static {v11, v12, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move v2, v9

    .line 97
    move v9, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v9

    .line 100
    move v9, v5

    .line 101
    :goto_1
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move v2, v5

    .line 104
    move v5, v13

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v2, v5

    .line 107
    :goto_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move v8, v4

    .line 110
    move v4, v13

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v8, v4

    .line 113
    move v4, v2

    .line 114
    :goto_3
    if-eqz v8, :cond_4

    .line 115
    .line 116
    move v8, v0

    .line 117
    move-object v0, v1

    .line 118
    move v1, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v8, v0

    .line 121
    move-object v0, v1

    .line 122
    move v1, v2

    .line 123
    :goto_4
    move v2, v6

    .line 124
    move v6, v10

    .line 125
    move v10, v11

    .line 126
    invoke-direct/range {v0 .. v10}, Laank;-><init>(ZIIZZIZIZF)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
