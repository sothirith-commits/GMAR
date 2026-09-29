.class Lvmc;
.super Lvmb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvmc;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected d([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lvmc;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lvme;

    .line 17
    .line 18
    invoke-virtual {v3}, Lvme;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lvmc;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lvmc;

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    check-cast p1, Lvmc;

    .line 37
    .line 38
    iget v1, p0, Lvme;->c:I

    .line 39
    .line 40
    iget v3, p1, Lvme;->c:I

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lvmc;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lvme;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v1, v3, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Lvme;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_9

    .line 65
    .line 66
    instance-of v3, p1, Lvmc;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lvmc;->a:[B

    .line 71
    .line 72
    iget-object v4, p1, Lvmc;->a:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Lvmc;->e()V

    .line 75
    .line 76
    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    :goto_1
    if-ge p1, v1, :cond_7

    .line 80
    .line 81
    aget-byte v6, v3, p1

    .line 82
    .line 83
    aget-byte v7, v4, v5

    .line 84
    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    return v0

    .line 94
    :cond_8
    invoke-virtual {p1, v1}, Lvme;->h(I)Lvme;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v1}, Lvmc;->h(I)Lvme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lvme;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Ran off end of other: 0, "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lvme;->c()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Length too large: "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lvmc;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public final f(Lvlt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lvmc;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lvlt;->a([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->a:[B

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lvnp;->e(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(I)Lvme;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lvmc;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lvmc;->i(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvme;->b:Lvme;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lvmc;->a:[B

    .line 16
    .line 17
    new-instance v1, Lvlx;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lvlx;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
